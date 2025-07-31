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
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !7
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !7, !noundef !13
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !7, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1, !range !17, !noundef !13
  switch i8 %3, label %common.ret [
    i8 4, label %25
    i8 3, label %4
  ]

common.ret:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !alias.scope !24, !nonnull !13, !align !25, !noundef !13
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !noalias !24
  %.not.i.i = icmp eq ptr %8, null
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !26
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef nonnull align 1 %.pre.i.i)
          to label %10 unwind label %17, !noalias !24

10:                                               ; preds = %9, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !30, !invariant.load !13, !noalias !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !13, !noalias !26
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %12, i64 noundef %14) #16, !noalias !26
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !30, !invariant.load !13, !noalias !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !range !31, !invariant.load !13, !noalias !32
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !32
  br label %.body

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %27 = load i64, ptr %26, align 8, !alias.scope !44, !noalias !47, !noundef !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i": ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8, !alias.scope !44, !noalias !47, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #16, !noalias !49
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i", %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %33 = load i64, ptr %32, align 8, !alias.scope !62, !noalias !65, !noundef !13
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %common.ret, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !alias.scope !62, !noalias !65, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #16, !noalias !67
  br label %common.ret

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i", %17, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i" ], [ %18, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %39 = load i64, ptr %38, align 8, !alias.scope !80, !noalias !83, !noundef !13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6": ; preds = %.body
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8, !alias.scope !80, !noalias !83, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef 1) #16, !noalias !85
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i", %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %3 = load i8, ptr %2, align 1, !range !86, !noundef !13
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = load ptr, ptr %5, align 8, !alias.scope !93, !nonnull !13, !noundef !13
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !93
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %common.ret.sink.split, label %common.ret

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %10)
          to label %18 unwind label %11

.noexc:                                           ; preds = %27, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  resume { ptr, i32 } %12

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %14 = load i64, ptr %13, align 8, !alias.scope !106, !noalias !109, !noundef !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8, !alias.scope !106, !noalias !109, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #16, !noalias !111
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %20 = load i64, ptr %19, align 8, !alias.scope !124, !noalias !127, !noundef !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8, !alias.scope !124, !noalias !127, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #16, !noalias !129
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %24 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !13, !noundef !13
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !136
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.noexc

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %31

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6", %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %28 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !13, !noundef !13
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !143
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %common.ret.sink.split, label %common.ret

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !148
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !144
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !156
  %10 = load i64, ptr %5, align 8, !range !12, !noalias !156, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !156, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !156
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #15, !noalias !156
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !156, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !162
  store i64 %12, ptr %0, align 8, !alias.scope !163, !noalias !164
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !163, !noalias !164
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !163, !noalias !164
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.27, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !165
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !168, !noalias !165
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !168, !noalias !165
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !168, !noalias !165
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !168, !noalias !165
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !168, !noalias !165
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !168, !noalias !165
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !168, !noalias !165
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !168, !noalias !165
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !168, !noalias !165
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !171, !noundef !13
  %45 = load i64, ptr %0, align 8, !alias.scope !171, !noundef !13
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !171
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !171, !nonnull !13, !noundef !13
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !171, !noundef !13
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !174, !noundef !13
  %59 = load i64, ptr %0, align 8, !alias.scope !174, !noundef !13
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !174, !nonnull !13, !noundef !13
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !174
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !177, !noalias !182, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !177, !noalias !182, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !182
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !177, !noalias !182
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !177, !noalias !182, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !177, !noalias !182, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !177, !noalias !182
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !184
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !184, !noundef !13
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !184, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !184
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #15, !noalias !184
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !184, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !188
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !189, !noundef !13
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.25", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h90375b52bb0a6eadE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN219_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd117feeaf5abb1a8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.63.llvm.7275456591232005444, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN233_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha894bf567cf1002cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN228_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..CommitDetails$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6e81f26c16302704E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.63.llvm.7275456591232005444, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7bc18c63f9b9b59fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN212_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha114e5efa451a5ebE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.64.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN226_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h633f678f5dae8b98E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN221_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Commit$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1a2f4879f5c322ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.64.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd5c321d9c999cc7cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN212_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h4f34bc0fe5165405E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.65.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN226_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hec84c0df59ced01aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN221_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..Author$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h071dcdbb945c2145E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.65.llvm.7275456591232005444, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN215_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdbb4800da61bad78E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN210_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7d5a25a407a33f95E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.66.llvm.7275456591232005444, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf0559d972fd96b25E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.62, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN219_$LT$git_hosting_providers..providers..codeberg.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..codeberg..User$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h44b5ba6dfd1bc39dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.66.llvm.7275456591232005444, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h84de0a595c3bde2bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false), !noalias !190
  %4 = load i64, ptr %3, align 8, !range !12, !noalias !190, !noundef !13
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noalias !190, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !190
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %6, i64 %9) #15, !noalias !190
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !190, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !190
  store i64 7454131806533873475, ptr %10, align 1, !noalias !194
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 8, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %8 = load i64, ptr %5, align 8, !range !14, !alias.scope !198, !noalias !200, !noundef !13
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !202
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !range !189, !alias.scope !198, !noalias !200, !noundef !13
  store i8 %12, ptr %3, align 1, !noalias !202
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !203
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !alias.scope !203, !noalias !204
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17hfaa3164ee18274d2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !205
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.71.llvm.7275456591232005444, ptr %4, align 8, !noalias !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !213
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !213
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !213
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !214
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !215
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.73.llvm.7275456591232005444, ptr %5, align 8, !noalias !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !223
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !223
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17h32da948e4b46aa97E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %.not.i = icmp ult i64 %3, 17
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit": ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) @anon.b402c622d7f0d87cc23ed967223ce34e.74, ptr noundef nonnull readonly align 1 dereferenceable(17) %2, i64 17), !alias.scope !225
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  %.not.i8 = icmp ult i64 %3, 21
  br i1 %.not.i8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12": ; preds = %12
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(21) @anon.b402c622d7f0d87cc23ed967223ce34e.75, ptr noundef nonnull readonly align 1 dereferenceable(21) %2, i64 21), !alias.scope !232
  %13 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %13, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10), !noalias !239
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.74, i64 noundef 17)
  br label %15

15:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !243
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10), !noalias !247
  %16 = load i64, ptr %9, align 8, !range !248, !noalias !243, !noundef !13
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
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !243, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !243
  br label %15, !llvm.loop !249

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit": ; preds = %15, %17
  %switch.i = phi i64 [ %19, %17 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !243
  %21 = sub nuw i64 %3, %switch.i
  %22 = getelementptr inbounds i8, ptr %2, i64 %switch.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10), !noalias !239
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !251
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.75, i64 noundef 21)
  br label %23

23:                                               ; preds = %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !255
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !259
  %24 = load i64, ptr %7, align 8, !range !248, !noalias !255, !noundef !13
  switch i64 %24, label %default.unreachable [
    i64 1, label %25
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !255, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !255
  br label %23, !llvm.loop !249

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15": ; preds = %23, %25
  %switch.i13 = phi i64 [ %27, %25 ], [ %21, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !255
  %29 = sub nuw i64 %21, %switch.i13
  %30 = getelementptr inbounds i8, ptr %22, i64 %switch.i13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !251
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6), !noalias !260
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.76, i64 noundef 4)
  br label %31

31:                                               ; preds = %36, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !264
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(104) %6), !noalias !268
  %32 = load i64, ptr %5, align 8, !range !248, !noalias !264, !noundef !13
  switch i64 %32, label %default.unreachable [
    i64 1, label %33
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !264, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !264
  br label %31, !llvm.loop !269

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit": ; preds = %31, %33
  %switch.i16 = phi i64 [ %35, %33 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !264
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6), !noalias !260
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
  %41 = getelementptr inbounds nuw [0 x i8], ptr %39, i64 0, i64 %.sroa.01.05.i.i.i
  %42 = load i8, ptr %41, align 1, !alias.scope !270, !noalias !275, !noundef !13
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, %38
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !280

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %46 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38), !noalias !275
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
  %or.cond93.i.not.i = icmp ult i64 %51, %switch.i16
  br i1 %or.cond93.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", label %52

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i
  br i1 %.not13.i.i, label %.loopexit, label %.lr.ph.split.split.i.i, !llvm.loop !281

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i
  %53 = getelementptr inbounds i8, ptr %30, i64 %51
  %lhsc.i = load i8, ptr %53, align 1, !alias.scope !282, !noalias !283
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.034.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %56, ptr %.sroa.63.0..sroa_idx, align 8
  br label %55
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h8aa09f50f9eb9febE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9), !noalias !284
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !284
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8, !noalias !284
  store ptr null, ptr %8, align 8, !noalias !284
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !noalias !284
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20), !noalias !284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %23 = load i64, ptr %9, align 8, !range !14, !alias.scope !290, !noalias !292, !noundef !13
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !294
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i8, ptr %26, align 8, !range !189, !alias.scope !290, !noalias !292, !noundef !13
  store i8 %27, ptr %7, align 1, !noalias !294
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !295
  unreachable

"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !alias.scope !296, !noalias !297
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9), !noalias !284
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %.sroa.42.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %28, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %.sroa.46.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %18, ptr %29, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !298
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.78, ptr %6, align 8, !noalias !306
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !306
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !306
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !306
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !306
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %36 unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %39, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %30 = load i64, ptr %14, align 8, !alias.scope !322, !noalias !325, !noundef !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !322, !noalias !325, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #16, !noalias !327
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

34:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

36:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %38, align 8
  store ptr %14, ptr %37, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %42 unwind label %39

39:                                               ; preds = %45, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #16, !noalias !328
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %43 = load i64, ptr %15, align 8, !range !14, !alias.scope !340, !noalias !342, !noundef !13
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !344
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i8, ptr %46, align 8, !range !189, !alias.scope !340, !noalias !342, !noundef !13
  store i8 %47, ptr %10, align 1, !noalias !344
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.79) #15
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %45
  unreachable

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !345, !noalias !346
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %49 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15": ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #16, !noalias !347
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15", %48
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %50 = load i64, ptr %14, align 8, !alias.scope !371, !noalias !374, !noundef !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !371, !noalias !374, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef 1) #16, !noalias !376
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  ret void

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17haf2e048eb397c1ddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %28 = load ptr, ptr %2, align 8, !nonnull !13, !align !377, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !13
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !align !377, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !13
  store ptr %33, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %37 = load ptr, ptr %3, align 8, !nonnull !13, !align !377, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !13
  store ptr %37, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !13, !align !377, !noundef !13
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !13
  store ptr %42, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload = load i32, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15), !noalias !378
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !378
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %47, align 8, !noalias !378
  store ptr null, ptr %14, align 8, !noalias !378
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %48, align 8, !noalias !378
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20), !noalias !378
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !378
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %49 = load i64, ptr %15, align 8, !range !14, !alias.scope !384, !noalias !386, !noundef !13
  %50 = icmp eq i64 %49, -9223372036854775808
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %50, label %51, label %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !388
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i8, ptr %52, align 8, !range !189, !alias.scope !384, !noalias !386, !noundef !13
  store i8 %53, ptr %13, align 1, !noalias !388
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !389
  unreachable

"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !390, !noalias !391
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15), !noalias !378
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  store ptr %27, ptr %19, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.44.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %26, ptr %54, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.48.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %25, ptr %55, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.412.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %24, ptr %56, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !392
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.81, ptr %12, align 8, !noalias !400
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !400
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %.sroa.545.0..sroa_idx, align 8, !noalias !400
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !400
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !400
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %61 unwind label %59

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %64, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ], [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  %57 = load i64, ptr %21, align 8, !alias.scope !401, !noalias !414, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

59:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

61:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !392
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %.sroa.0.0.copyload41 = load i64, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %63, align 8
  store ptr %21, ptr %62, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %67 unwind label %64

64:                                               ; preds = %70, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = icmp eq i64 %.sroa.0.0.copyload41, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload41, i64 noundef 1) #16, !noalias !416
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %68 = load i64, ptr %22, align 8, !range !14, !alias.scope !428, !noalias !430, !noundef !13
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !432
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = load i8, ptr %71, align 8, !range !189, !alias.scope !428, !noalias !430, !noundef !13
  store i8 %72, ptr %16, align 1, !noalias !432
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.82) #15
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %70
  unreachable

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false), !alias.scope !433, !noalias !434
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22)
  %74 = icmp eq i64 %.sroa.0.0.copyload41, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27": ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload41, i64 noundef 1) #16, !noalias !435
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27", %73
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %75 = load i64, ptr %21, align 8, !alias.scope !459, !noalias !462, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i31"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i31": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28"
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !459, !noalias !462, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #16, !noalias !464
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37", %92, %92, %81
  %.pn20 = phi { ptr, i32 } [ %82, %81 ], [ %93, %92 ], [ %93, %92 ], [ %93, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37" ]
  %79 = load i64, ptr %23, align 8, !alias.scope !465, !noalias !478, !noundef !13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !480
  store i32 %85, ptr %11, align 4, !noalias !484
  store i32 %87, ptr %10, align 4, !noalias !484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !484
  store ptr %11, ptr %9, align 8, !noalias !484
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !484
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %88, align 8, !noalias !484
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !487
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.73.llvm.7275456591232005444, ptr %8, align 8, !noalias !495
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !495
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !495
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !495
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !495
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc35 unwind label %81

.noexc35:                                         ; preds = %86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !484
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !480
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !480
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !480
  store i32 %85, ptr %7, align 4, !noalias !496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !496
  store ptr %7, ptr %6, align 8, !noalias !496
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !499
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.71.llvm.7275456591232005444, ptr %5, align 8, !noalias !507
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !507
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !507
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !507
  %.sroa.7.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i6.i, align 8, !noalias !507
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc36 unwind label %81

.noexc36:                                         ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !496
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !480
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
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.748.0.copyload = load ptr, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.748.0, i64 noundef %.sroa.047.0, i64 noundef 1) #16, !noalias !508
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

95:                                               ; preds = %90
  switch i64 %.sroa.047.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i38" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i38": ; preds = %95
  %96 = icmp ne ptr %.sroa.748.0, null
  call void @llvm.assume(i1 %96)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.748.0, i64 noundef %.sroa.047.0, i64 noundef 1) #16, !noalias !517
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
define { ptr, ptr } @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h88797a49d406277cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 1 captures(none) dereferenceable(20) %5, ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(56) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [704 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 648
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 697
  store i8 0, ptr %18, align 1
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !526
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(704) ptr @__rust_alloc(i64 noundef 704, i64 noundef 8) #16, !noalias !526
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
define internal void @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17h1a5534a4d2e6e38fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.9223.i = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [2 x i8], align 2
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %.sroa.5190.i = alloca [128 x i8], align 8
  %33 = alloca [144 x i8], align 8
  %34 = alloca [256 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [224 x i8], align 8
  %.sroa.14188.i = alloca [32 x i8], align 8
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %50 = load i8, ptr %49, align 1, !range !86, !noundef !13
  switch i8 %50, label %default.unreachable110 [
    i8 0, label %54
    i8 1, label %105
    i8 2, label %106
    i8 3, label %107
  ]

default.unreachable110:                           ; preds = %107, %3
  unreachable

.noexc38:                                         ; preds = %485, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %52 = load i8, ptr %51, align 8, !range !529, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %486, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34"

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %57 = load ptr, ptr %56, align 8, !nonnull !13, !align !377, !noundef !13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %59, i64 20, i1 false)
  store i8 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %61 = load ptr, ptr %60, align 8, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %63 = load ptr, ptr %62, align 8, !nonnull !13, !align !25, !noundef !13
  store ptr %61, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !530
  store i64 0, ptr %48, align 8, !noalias !530
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !530
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !530
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !530
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 0, ptr %66, align 4, !noalias !530
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 32, ptr %67, align 8, !noalias !530
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 3, ptr %68, align 8, !noalias !530
  store i64 0, ptr %47, align 8, !noalias !530
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %69, align 8, !noalias !530
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %70, align 8, !noalias !530
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.0, ptr %71, align 8, !noalias !530
  %72 = invoke noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %58, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %78 unwind label %73, !noalias !534

73:                                               ; preds = %79, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %75 = load i64, ptr %48, align 8, !alias.scope !547, !noalias !550, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %73
  %77 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !547, !noalias !550, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %75, i64 noundef 1) #16, !noalias !552
  br label %.body

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !530
  br i1 %72, label %79, label %.thread111

79:                                               ; preds = %78
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.4) #15
          to label %.noexc.i unwind label %73, !noalias !534

.noexc.i:                                         ; preds = %79
  unreachable

.thread111:                                       ; preds = %78
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !553
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !530
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %81 = load ptr, ptr %80, align 8, !nonnull !13, !align !377, !noundef !13
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %83 = load i64, ptr %82, align 8, !noundef !13
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %85 = load ptr, ptr %84, align 8, !nonnull !13, !align !377, !noundef !13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %87 = load i64, ptr %86, align 8, !noundef !13
  %88 = getelementptr i8, ptr %1, i64 632
  %.val = load ptr, ptr %88, align 8, !nonnull !13, !noundef !13
  %89 = getelementptr i8, ptr %1, i64 640
  %.val15 = load i64, ptr %89, align 8, !noundef !13
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %81, ptr %.sroa.865.0..sroa_idx, align 8
  %.sroa.966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %83, ptr %.sroa.966.0..sroa_idx, align 8
  %.sroa.1067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %85, ptr %.sroa.1067.0..sroa_idx, align 8
  %.sroa.1168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %87, ptr %.sroa.1168.0..sroa_idx, align 8
  %.sroa.1269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.val, ptr %.sroa.1269.0..sroa_idx, align 8
  %.sroa.1370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %.val15, ptr %.sroa.1370.0..sroa_idx, align 8
  %.sroa.1572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %57, ptr %.sroa.1572.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %1, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1076)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 297
  br label %112

92:                                               ; preds = %473, %.body27, %435
  %.pn6.pn = phi { ptr, i32 } [ %447, %.body27 ], [ %474, %473 ], [ %.pn4, %435 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %94 = load i64, ptr %93, align 8, !alias.scope !566, !noalias !569, !noundef !13
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %97 = load ptr, ptr %96, align 8, !alias.scope !566, !noalias !569, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef 1) #16, !noalias !571
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %92, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %73
  %.pn9 = phi { ptr, i32 } [ %74, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ], [ %74, %73 ], [ %.pn6.pn, %92 ], [ %.pn6.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %98 = load ptr, ptr %1, align 8, !alias.scope !578, !nonnull !13, !noundef !13
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !578
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

101:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" unwind label %495

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit": ; preds = %.body, %101, %471
  %.pn11 = phi { ptr, i32 } [ %472, %471 ], [ %.pn9, %101 ], [ %.pn9, %.body ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %103 = load i8, ptr %102, align 8, !range !529, !noundef !13
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %497, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43"

105:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.84) #15
  unreachable

106:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.84) #15
  unreachable

107:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 297
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !17, !noalias !579
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.1076)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 297
  switch i8 %.pre, label %default.unreachable110 [
    i8 0, label %112
    i8 1, label %256
    i8 2, label %257
    i8 3, label %110
    i8 4, label %111
  ]

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !579
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !583, !noalias !588
  %.phi.trans.insert253.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.pre254.i = load ptr, ptr %.phi.trans.insert253.i, align 8, !alias.scope !583, !noalias !588
  br label %258

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !579
  %.phi.trans.insert255.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.pre256.i = load ptr, ptr %.phi.trans.insert255.i, align 8, !alias.scope !591, !noalias !594
  %.phi.trans.insert257.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.pre258.i = load i64, ptr %.phi.trans.insert257.i, align 8, !alias.scope !591, !noalias !594
  br label %321

112:                                              ; preds = %.thread111, %107
  %113 = phi ptr [ %91, %.thread111 ], [ %109, %107 ]
  %114 = phi ptr [ %90, %.thread111 ], [ %108, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %115, align 8, !noalias !579
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %117 = load ptr, ptr %116, align 8, !noalias !579, !nonnull !13, !align !377, !noundef !13
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %119 = load i64, ptr %118, align 8, !noalias !579, !noundef !13
  store ptr %117, ptr %114, align 8, !noalias !579
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %119, ptr %120, align 8, !noalias !579
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %123 = load ptr, ptr %122, align 8, !noalias !579, !nonnull !13, !align !377, !noundef !13
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %125 = load i64, ptr %124, align 8, !noalias !579, !noundef !13
  store ptr %123, ptr %121, align 8, !noalias !579
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %125, ptr %126, align 8, !noalias !579
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %129 = load ptr, ptr %128, align 8, !noalias !579, !nonnull !13, !align !377, !noundef !13
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %131 = load i64, ptr %130, align 8, !noalias !579, !noundef !13
  store ptr %129, ptr %127, align 8, !noalias !579
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %131, ptr %132, align 8, !noalias !579
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %134 = load ptr, ptr %133, align 8, !noalias !579, !nonnull !13, !align !25, !noundef !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !579
  store ptr %114, ptr %45, align 8, !noalias !579
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !579
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %121, ptr %135, align 8, !noalias !579
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !579
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %127, ptr %136, align 8, !noalias !579
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !579
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !596
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.44, ptr %25, align 8, !noalias !607
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !607
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %45, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !607
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 3, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !607
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !607
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %141 unwind label %137, !noalias !608

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !579
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i", %137
  %139 = phi ptr [ %113, %137 ], [ %248, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i" ], [ %248, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i" ]
  %140 = phi ptr [ %114, %137 ], [ %249, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i" ], [ %249, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i" ]
  %.pn59.i = phi { ptr, i32 } [ %138, %137 ], [ %.pn55.pn.pn.i, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i" ], [ %.pn55.pn.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i" ]
  store i8 2, ptr %139, align 1, !noalias !579
  br label %.body23

141:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !596
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !579
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !alias.scope !609, !noalias !579
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !579
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %43), !noalias !579
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %42), !noalias !579
  invoke void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
          to label %145 unwind label %143, !noalias !608

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %151

145:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %24), !noalias !619
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8, !alias.scope !625, !noalias !626
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !625, !noalias !626
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 9
  %.sroa.6.0.copyload.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !alias.scope !625, !noalias !626
  %146 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 3
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 10
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22), !noalias !619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i.i.i, i64 214, i1 false), !noalias !626
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !619
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.45, ptr %23, align 8, !noalias !627
  %.sroa.4.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i87.i, align 8, !noalias !627
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.46, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !627
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 16, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !627
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %22, align 8, !noalias !619
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !619
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i, align 1, !noalias !619
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %22)
          to label %.noexc88.i unwind label %152, !noalias !608

.noexc88.i:                                       ; preds = %147
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22), !noalias !619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !619
  br label %154

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %149, align 8, !noalias !619
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %150, align 1, !noalias !619
  store i64 3, ptr %24, align 8, !noalias !619
  br label %154

151:                                              ; preds = %152, %143
  %.pn9.i = phi { ptr, i32 } [ %153, %152 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %42), !noalias !579
  br label %155

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

154:                                              ; preds = %148, %.noexc88.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !628
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24), !noalias !619
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %42), !noalias !579
  invoke void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %43, i32 noundef 2, i32 undef)
          to label %158 unwind label %156, !noalias !608

155:                                              ; preds = %156, %151
  %.pn11.i = phi { ptr, i32 } [ %157, %156 ], [ %.pn9.i, %151 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %43), !noalias !579
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i"

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %154
  store i8 1, ptr %115, align 8, !noalias !579
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %43), !noalias !579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !579
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.48, i64 noundef 14)
          to label %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i unwind label %160, !noalias !608

159:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i", %160
  %.pn20.i = phi { ptr, i32 } [ %161, %160 ], [ %.pn15230.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !579
  br label %.body.i

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZN3std3env3var17ha16d19cbd80262f4E.exit.i:       ; preds = %158
  %162 = load i64, ptr %41, align 8, !range !12, !noalias !579, !noundef !13
  %trunc.i = trunc nuw i64 %162 to i1
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %trunc.i, label %192, label %164

164:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !noalias !579
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %39), !noalias !579
  store i8 0, ptr %115, align 8, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !579
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !579
  store ptr %40, ptr %37, align 8, !noalias !579
  %.sroa.5174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.5174.0..sroa_idx.i, align 8, !noalias !579
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !629
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.50, ptr %21, align 8, !noalias !640
  %.sroa.6170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.6170.0..sroa_idx.i, align 8, !noalias !640
  %.sroa.8171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %37, ptr %.sroa.8171.0..sroa_idx.i, align 8, !noalias !640
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !640
  %.sroa.11172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.11172.0..sroa_idx.i, align 8, !noalias !640
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %170 unwind label %165, !noalias !608

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !579
  %167 = load i64, ptr %39, align 8, !range !641, !alias.scope !642, !noalias !579, !noundef !13
  %.not.i.i.i = icmp eq i64 %167, 3
  br i1 %.not.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i", label %188

168:                                              ; preds = %172
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !629
  %.sroa.0166.0.copyload.pr.i = load i64, ptr %38, align 8, !alias.scope !647, !noalias !579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !579
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5167.0.copyload.i = load ptr, ptr %.sroa.5167.0..sroa_idx.i, align 8, !alias.scope !647, !noalias !579
  %.sroa.6168.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.6168.0.copyload.i = load i64, ptr %.sroa.6168.0..sroa_idx.i, align 8, !alias.scope !647, !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %20), !noalias !657
  %.sroa.0.0.copyload.i.i102.i = load i64, ptr %39, align 8, !alias.scope !663, !noalias !664
  %.sroa.5.0..sroa_idx.i.i103.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0.copyload.i.i104.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i103.i, align 8, !alias.scope !663, !noalias !664
  %.sroa.6.0..sroa_idx.i.i105.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  %.sroa.6.0.copyload.i.i106.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i105.i, align 1, !alias.scope !663, !noalias !664
  %171 = icmp eq i64 %.sroa.0.0.copyload.i.i102.i, 3
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %.sroa.69.0..sroa_idx.i.i108.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %18), !noalias !657
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i108.i, ptr noundef nonnull align 2 dereferenceable(214) %173, i64 214, i1 false), !noalias !579
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !657
  store i64 %.sroa.0166.0.copyload.pr.i, ptr %19, align 8, !noalias !657
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.5167.0.copyload.i, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !657
  %.sroa.6.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.6168.0.copyload.i, ptr %.sroa.6.0..sroa_idx17.i.i.i, align 8, !noalias !665
  %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.51, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !665
  %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 13, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !665
  store i64 %.sroa.0.0.copyload.i.i102.i, ptr %18, align 8, !noalias !657
  %.sroa.4.0..sroa_idx.i.i109.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.5.0.copyload.i.i104.i, ptr %.sroa.4.0..sroa_idx.i.i109.i, align 8, !noalias !657
  %.sroa.58.0..sroa_idx.i.i110.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %.sroa.6.0.copyload.i.i106.i, ptr %.sroa.58.0..sroa_idx.i.i110.i, align 1, !noalias !657
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %18)
          to label %.noexc111.i unwind label %168, !noalias !608

.noexc111.i:                                      ; preds = %172
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %18), !noalias !657
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !657
  br label %179

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.sroa.5.0.copyload.i.i104.i, ptr %175, align 8, !noalias !657
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %.sroa.6.0.copyload.i.i106.i, ptr %176, align 1, !noalias !657
  store i64 3, ptr %20, align 8, !noalias !657
  %177 = icmp eq i64 %.sroa.0166.0.copyload.pr.i, 0
  br i1 %177, label %179, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21": ; preds = %174
  %178 = icmp ne ptr %.sroa.5167.0.copyload.i, null
  call void @llvm.assume(i1 %178)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5167.0.copyload.i, i64 noundef %.sroa.0166.0.copyload.pr.i, i64 noundef 1) #16, !noalias !666
  br label %179

179:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21", %174, %.noexc111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 8 dereferenceable(224) %20, i64 224, i1 false), !noalias !579
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %20), !noalias !657
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %39), !noalias !579
  store i8 1, ptr %115, align 8, !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %180 = load i64, ptr %40, align 8, !alias.scope !689, !noalias !692, !noundef !13
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %191, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20": ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %183 = load ptr, ptr %182, align 8, !alias.scope !689, !noalias !692, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef 1) #16, !noalias !694
  br label %191

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i112.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !579
  br label %159

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i": ; preds = %188, %168, %165
  %.pn15230.i = phi { ptr, i32 } [ %169, %168 ], [ %166, %188 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %39), !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %184 = load i64, ptr %40, align 8, !alias.scope !707, !noalias !710, !noundef !13
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i112.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i112.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %187 = load ptr, ptr %186, align 8, !alias.scope !707, !noalias !710, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %187, i64 noundef %184, i64 noundef 1) #16, !noalias !712
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i"

188:                                              ; preds = %165
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %39)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i" unwind label %189, !noalias !608

189:                                              ; preds = %424, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i", %267, %241, %188
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !608
  unreachable

191:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20", %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !579
  br label %194

192:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %.val.i.i = load i64, ptr %163, align 8, !range !14, !alias.scope !713, !noalias !579, !noundef !13
  switch i64 %.val.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %194
    i64 0, label %194
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i": ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.val1.i.i22 = load ptr, ptr %193, align 8, !alias.scope !713, !noalias !579, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i22, i64 noundef %.val.i.i, i64 noundef 1) #16, !noalias !716
  br label %194

194:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i", %192, %192, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !579
  %.val.i = load ptr, ptr %134, align 8, !noalias !608, !nonnull !13, !noundef !13
  %195 = getelementptr i8, ptr %134, i64 8
  %.val72.i = load ptr, ptr %195, align 8, !noalias !608, !nonnull !13, !align !25, !noundef !13
  %196 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  %197 = load i64, ptr %196, align 8, !range !31, !invariant.load !13, !noalias !608
  %198 = add i64 %197, -1
  %199 = and i64 %198, -16
  %200 = getelementptr i8, ptr %.val.i, i64 %199
  %201 = getelementptr i8, ptr %200, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.14188.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %36), !noalias !579
  store i8 0, ptr %115, align 8, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !579
  invoke void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35)
          to label %204 unwind label %238, !noalias !608

202:                                              ; preds = %211
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !579
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i"

204:                                              ; preds = %194
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %.sroa.0.0.copyload.i117.i = load i64, ptr %36, align 8, !alias.scope !720, !noalias !724
  %.sroa.5.0..sroa_idx.i118.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.5.0.copyload.i119.i = load i8, ptr %.sroa.5.0..sroa_idx.i118.i, align 8, !alias.scope !720, !noalias !724
  %.sroa.6.0..sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %36, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i120.i, align 1, !alias.scope !720, !noalias !724
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !726
  %205 = icmp eq i64 %.sroa.0.0.copyload.i117.i, 3
  br i1 %205, label %206, label %219

206:                                              ; preds = %204
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %207 = load i64, ptr %17, align 8, !range !736, !alias.scope !737, !noalias !725, !noundef !13
  %208 = add i64 %207, 9223372036854775807
  %209 = icmp ult i64 %208, 3
  %210 = select i1 %209, i64 %208, i64 1
  switch i64 %210, label %211 [
    i64 0, label %225
    i64 1, label %213
  ]

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %212)
          to label %225 unwind label %202, !noalias !608

213:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %214 = icmp eq i64 %207, -9223372036854775808
  br i1 %214, label %225, label %215

215:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %216 = icmp eq i64 %207, 0
  br i1 %216, label %225, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %218 = load ptr, ptr %217, align 8, !alias.scope !753, !noalias !756, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %207, i64 noundef 1) #16, !noalias !758
  br label %225

219:                                              ; preds = %204
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14188.i, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !alias.scope !759, !noalias !760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !579
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !579
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  store i64 %.sroa.0.0.copyload.i117.i, ptr %221, align 8, !alias.scope !764, !noalias !579
  %.sroa.7185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i119.i, ptr %.sroa.7185.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !579
  %.sroa.10186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.10186.0..sroa_idx.i, align 1, !alias.scope !764, !noalias !579
  %.sroa.13187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.13187.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %220, i64 214, i1 false), !noalias !579
  %.sroa.14188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14188.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14188.i, i64 32, i1 false), !alias.scope !764, !noalias !579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14188.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(256) %221, i64 256, i1 false), !noalias !579
  %222 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 24
  %223 = load ptr, ptr %222, align 8, !invariant.load !13, !noalias !608, !nonnull !13
  %224 = invoke { ptr, ptr } %223(ptr noundef align 1 %201, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %34)
          to label %232 unwind label %230, !noalias !608

225:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i", %215, %213, %211, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !579
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !579
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i119.i, ptr %227, align 8, !alias.scope !766, !noalias !767
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %228, align 1, !alias.scope !766, !noalias !767
  store i64 3, ptr %226, align 8, !alias.scope !766, !noalias !767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14188.i)
  %229 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef range(i8 0, 7) %.sroa.5.0.copyload.i119.i, i8 %.sroa.6.0.copyload.i.i)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" unwind label %230, !noalias !608

230:                                              ; preds = %225, %219
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

232:                                              ; preds = %219
  %233 = extractvalue { ptr, ptr } %224, 0
  %234 = extractvalue { ptr, ptr } %224, 1
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %233, ptr %235, align 8, !noalias !579
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %234, ptr %236, align 8, !noalias !579
  br label %258

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i": ; preds = %241, %238, %202
  %237 = phi { ptr, i32 } [ %203, %202 ], [ %239, %241 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14188.i)
  br label %.body.i

238:                                              ; preds = %194
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !579
  %240 = load i64, ptr %36, align 8, !range !641, !alias.scope !768, !noalias !579, !noundef !13
  %.not.i.i123.i = icmp eq i64 %240, 3
  br i1 %.not.i.i123.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i", label %241

241:                                              ; preds = %238
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %36)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i" unwind label %189, !noalias !608

.body.i:                                          ; preds = %230, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i", %267, %282, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i", %302, %306, %381, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i", %159
  %242 = phi ptr [ %322, %381 ], [ %322, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i" ], [ %113, %159 ], [ %113, %230 ], [ %113, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i" ], [ %259, %267 ], [ %259, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %259, %282 ], [ %259, %306 ], [ %259, %302 ]
  %243 = phi ptr [ %323, %381 ], [ %323, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i" ], [ %114, %159 ], [ %114, %230 ], [ %114, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i" ], [ %260, %267 ], [ %260, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %260, %282 ], [ %260, %306 ], [ %260, %302 ]
  %.pn55.pn.i = phi { ptr, i32 } [ %382, %381 ], [ %.pn50.pn.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i" ], [ %.pn20.i, %159 ], [ %231, %230 ], [ %237, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i" ], [ %268, %267 ], [ %283, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %283, %282 ], [ %307, %306 ], [ %303, %302 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %245 = load i8, ptr %244, align 8, !range !529, !noalias !579, !noundef !13
  %246 = trunc nuw i8 %245 to i1
  %247 = load i64, ptr %44, align 8, !range !641, !noalias !579
  %.not.i.i160.i = icmp ne i64 %247, 3
  %or.cond.not.i = select i1 %246, i1 %.not.i.i160.i, i1 false
  br i1 %or.cond.not.i, label %424, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i": ; preds = %424, %.body.i, %155
  %248 = phi ptr [ %242, %.body.i ], [ %113, %155 ], [ %242, %424 ]
  %249 = phi ptr [ %243, %.body.i ], [ %114, %155 ], [ %243, %424 ]
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.i, %.body.i ], [ %.pn11.i, %155 ], [ %.pn55.pn.i, %424 ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %250, align 8, !noalias !579
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !579
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %252 = load i64, ptr %251, align 8, !alias.scope !785, !noalias !788, !noundef !13
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i"
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %255 = load ptr, ptr %254, align 8, !alias.scope !785, !noalias !788, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %255, i64 noundef %252, i64 noundef 1) #16, !noalias !790
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i"

256:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.54) #15
          to label %.noexc25 unwind label %425

.noexc25:                                         ; preds = %256
  unreachable

257:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.54) #15
          to label %.noexc26 unwind label %425

.noexc26:                                         ; preds = %257
  unreachable

258:                                              ; preds = %232, %110
  %259 = phi ptr [ %109, %110 ], [ %113, %232 ]
  %260 = phi ptr [ %108, %110 ], [ %114, %232 ]
  %261 = phi ptr [ %.pre254.i, %110 ], [ %234, %232 ]
  %262 = phi ptr [ %.pre.i, %110 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33), !noalias !579
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %266 = load ptr, ptr %265, align 8, !invariant.load !13, !noalias !792, !nonnull !13
  invoke void %266(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %33, ptr noundef nonnull align 1 %262, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i" unwind label %267, !noalias !608

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !579
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %263) #18
          to label %.body.i unwind label %189, !noalias !608

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i": ; preds = %258
  %269 = load i64, ptr %33, align 8, !range !793, !noalias !579, !noundef !13
  %270 = icmp eq i64 %269, 4
  br i1 %270, label %290, label %271

271:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !579
  %.sroa.5190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5190.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5190.0..sroa_idx.i, i64 128, i1 false), !noalias !579
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %272 = load ptr, ptr %264, align 8, !alias.scope !800, !noalias !579, !nonnull !13, !align !25, !noundef !13
  %273 = load ptr, ptr %272, align 8, !invariant.load !13, !noalias !801
  %.not.i.i129.i = icmp eq ptr %273, null
  %.pre.i.i.i = load ptr, ptr %263, align 8, !alias.scope !802, !noalias !579
  br i1 %.not.i.i129.i, label %275, label %274

274:                                              ; preds = %271
  invoke void %273(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %275 unwind label %282, !noalias !801

275:                                              ; preds = %274, %271
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i64, ptr %276, align 8, !range !30, !invariant.load !13, !noalias !806
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load i64, ptr %278, align 8, !range !31, !invariant.load !13, !noalias !806
  %280 = icmp ult i64 %279, -9223372036854775807
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i": ; preds = %275
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %277, i64 noundef %279) #16, !noalias !806
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = load i64, ptr %284, align 8, !range !30, !invariant.load !13, !noalias !807
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %287 = load i64, ptr %286, align 8, !range !31, !invariant.load !13, !noalias !807
  %288 = icmp ult i64 %287, -9223372036854775807
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i": ; preds = %282
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %285, i64 noundef %287) #16, !noalias !807
  br label %.body.i

290:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !579
  br label %.thread

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i", %275
  %291 = icmp eq i64 %269, 3
  br i1 %291, label %292, label %310

292:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %294 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %294)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !810
  store ptr %.sroa.3.0.copyload.i, ptr %16, align 8, !noalias !810
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !810
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !815
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !815
  store ptr %293, ptr %13, align 8, !noalias !815
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !815
  store ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.32.llvm.16349750762813676731, ptr %14, align 8, !noalias !815
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %295, align 8, !noalias !815
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %296, align 8, !noalias !815
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %297, align 8, !noalias !815
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %298, align 8, !noalias !815
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %299 unwind label %302, !noalias !819

299:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !815
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !815
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !820
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !810
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.3.0.copyload.i, ptr %300, align 8, !noalias !823
  store i64 3, ptr %11, align 8, !noalias !823
  %301 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %308 unwind label %306, !noalias !608

302:                                              ; preds = %292
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i unwind label %304, !noalias !819

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !819
  unreachable

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

308:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !820
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !810
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !810
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i144.i", %392
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %309) #18
          to label %.body.i unwind label %189, !noalias !608

310:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %269, ptr %311, align 8, !noalias !579
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !579
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5192.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5190.i, i64 128, i1 false), !noalias !579
  store i64 0, ptr %263, align 8, !alias.scope !826, !noalias !579
  store ptr inttoptr (i64 1 to ptr), ptr %264, align 8, !alias.scope !826, !noalias !579
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 0, ptr %312, align 8, !alias.scope !826, !noalias !579
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %313, ptr %314, align 8, !noalias !579
  %.sroa.8197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %263, ptr %.sroa.8197.0..sroa_idx.i, align 8, !noalias !579
  %.sroa.9198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 0, ptr %.sroa.9198.0..sroa_idx.i, align 8, !noalias !579
  br label %321

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i": ; preds = %225, %308, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i"
  %315 = phi ptr [ %322, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i" ], [ %259, %308 ], [ %113, %225 ]
  %316 = phi ptr [ %323, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i" ], [ %260, %308 ], [ %114, %225 ]
  %.sroa.8226.1.i = phi ptr [ %.sroa.8226.3.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i" ], [ %301, %308 ], [ %229, %225 ]
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %317, align 8, !noalias !579
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !579
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %319 = load i64, ptr %318, align 8, !alias.scope !829, !noalias !840, !noundef !13
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.thread90, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i"

.thread90:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.15.i, i64 40, i1 false), !noalias !842
  store i8 1, ptr %315, align 1, !noalias !579
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %432

321:                                              ; preds = %310, %111
  %322 = phi ptr [ %109, %111 ], [ %259, %310 ]
  %323 = phi ptr [ %108, %111 ], [ %260, %310 ]
  %324 = phi i64 [ %.pre258.i, %111 ], [ 0, %310 ]
  %325 = phi ptr [ %.pre256.i, %111 ], [ %263, %310 ]
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %327 = invoke { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef nonnull align 8 dereferenceable(24) %326, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %325, i64 noundef %324)
          to label %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" unwind label %328, !noalias !608

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %392

"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i": ; preds = %321
  %330 = extractvalue { i64, ptr } %327, 0
  switch i64 %330, label %333 [
    i64 2, label %.thread
    i64 0, label %337
  ]

331:                                              ; preds = %333
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %392

333:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %334 = extractvalue { i64, ptr } %327, 1
  %335 = icmp ne ptr %334, null
  call void @llvm.assume(i1 %335)
  %336 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %334)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i" unwind label %331, !noalias !608

337:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %339 = getelementptr i8, ptr %1, i64 168
  %.val74.i = load i16, ptr %339, align 8, !range !843, !noalias !579, !noundef !13
  %340 = add i16 %.val74.i, -400
  %.sroa.0.0.i.i = icmp ult i16 %340, 100
  br i1 %.sroa.0.0.i.i, label %406, label %341

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !579
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %343 = getelementptr i8, ptr %1, i64 312
  %.val76.i = load ptr, ptr %343, align 8, !noalias !579, !nonnull !13, !noundef !13
  %344 = getelementptr i8, ptr %1, i64 320
  %.val77.i = load i64, ptr %344, align 8, !noalias !579, !noundef !13
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %.val76.i, i64 noundef %.val77.i)
          to label %347 unwind label %345, !noalias !608

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !579
  br label %392

347:                                              ; preds = %341
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %348 = load i64, ptr %27, align 8, !range !12, !alias.scope !847, !noalias !849, !noundef !13
  %trunc.i.i = trunc nuw i64 %348 to i1
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.6212.8.copyload213.i = load ptr, ptr %349, align 8, !alias.scope !850, !noalias !579
  %.sroa.10214.8..sroa_idx215.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.10214.8.copyload216.i = load i64, ptr %.sroa.10214.8..sroa_idx215.i, align 8, !alias.scope !850, !noalias !579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !579
  br i1 %trunc.i.i, label %353, label %350

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.9223.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26), !noalias !579
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !851
  store ptr %.sroa.6212.8.copyload213.i, ptr %10, align 8, !noalias !851
  %.sroa.4.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.10214.8.copyload216.i, ptr %.sroa.4.0..sroa_idx.i137.i, align 8, !noalias !851
  %.sroa.5.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i138.i, i8 0, i64 16, i1 false), !noalias !851
  store ptr %.sroa.6212.8.copyload213.i, ptr %351, align 8, !noalias !851
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.10214.8.copyload216.i, ptr %352, align 8, !noalias !851
  invoke void @_ZN10serde_json2de10from_trait17h843d46bf38beeb7cE.llvm.3177657743263483309(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %357 unwind label %355, !noalias !608

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !579
  store ptr %.sroa.6212.8.copyload213.i, ptr %9, align 8, !noalias !855
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.10214.8.copyload216.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !855
  %354 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9)
          to label %400 unwind label %398, !noalias !608

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26), !noalias !579
  br label %375

357:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !851
  call void @llvm.experimental.noalias.scope.decl(metadata !858)
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %358 = load i64, ptr %26, align 8, !range !14, !alias.scope !861, !noalias !863, !noundef !13
  %359 = icmp eq i64 %358, -9223372036854775808
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %361 = load ptr, ptr %360, align 8, !alias.scope !861, !noalias !863
  br i1 %359, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread.i", label %362

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread.i": ; preds = %357
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26), !noalias !579
  br label %372

362:                                              ; preds = %357
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.44.0.copyload.i.i = load i64, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !861, !noalias !863
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.55.0.copyload.i.i = load ptr, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !861, !noalias !863
  %.sroa.77.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.77.0.copyload.i.i = load i64, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !alias.scope !861, !noalias !863
  %.sroa.88.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.88.0.copyload.i.i = load ptr, ptr %.sroa.88.0..sroa_idx.i.i, align 8, !alias.scope !861, !noalias !863
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %364 = icmp eq i64 %358, 0
  br i1 %364, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i": ; preds = %362
  %365 = icmp ne ptr %361, null
  call void @llvm.assume(i1 %365)
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef 1) #16, !noalias !864
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i", %362
  %366 = icmp eq i64 %.sroa.44.0.copyload.i.i, 0
  br i1 %366, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i"
  %367 = icmp ne ptr %.sroa.55.0.copyload.i.i, null
  call void @llvm.assume(i1 %367)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.55.0.copyload.i.i, i64 noundef %.sroa.44.0.copyload.i.i, i64 noundef 1) #16, !noalias !880
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i.i"
  %368 = icmp eq i64 %.sroa.77.0.copyload.i.i, 0
  br i1 %368, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i"
  %369 = icmp ne ptr %.sroa.88.0.copyload.i.i, null
  call void @llvm.assume(i1 %369)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.88.0.copyload.i.i, i64 noundef %.sroa.77.0.copyload.i.i, i64 noundef 1) #16, !noalias !889
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i.i"
  %.sroa.0218.0.copyload.i = load i64, ptr %363, align 8, !alias.scope !898, !noalias !579
  %.sroa.7220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  %.sroa.7220.0.copyload.i = load ptr, ptr %.sroa.7220.0..sroa_idx.i, align 8, !alias.scope !898, !noalias !579
  %.sroa.9223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9223.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9223.0..sroa_idx.i, i64 40, i1 false), !alias.scope !898, !noalias !579
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26), !noalias !579
  %370 = icmp eq i64 %.sroa.0218.0.copyload.i, -9223372036854775807
  br i1 %370, label %372, label %371

371:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.15.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9223.i, i64 40, i1 false), !alias.scope !899, !noalias !903
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"

372:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread.i"
  %.sroa.7220.0252.i = phi ptr [ %361, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread.i" ], [ %.sroa.7220.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.i" ]
  %373 = icmp ne ptr %.sroa.7220.0252.i, null
  call void @llvm.assume(i1 %373)
  %374 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %.sroa.7220.0252.i, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.56, i64 noundef 45)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i" unwind label %376, !noalias !608

375:                                              ; preds = %376, %355
  %.pn41.i = phi { ptr, i32 } [ %377, %376 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9223.i)
  br label %392

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %375

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i": ; preds = %372, %371
  %.sroa.0225.4.i = phi i64 [ %.sroa.0218.0.copyload.i, %371 ], [ -9223372036854775807, %372 ]
  %.sroa.8226.4.i = phi ptr [ %.sroa.7220.0.copyload.i, %371 ], [ %374, %372 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.9223.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %378 = load i64, ptr %342, align 8, !alias.scope !914, !noalias !917, !noundef !13
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"
  %380 = load ptr, ptr %343, align 8, !alias.scope !914, !noalias !917, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %380, i64 noundef %378, i64 noundef 1) #16, !noalias !919
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17", %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %338)
          to label %383 unwind label %381, !noalias !608

381:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

383:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %384, align 8, !noalias !579
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !579
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %386 = load i64, ptr %385, align 8, !alias.scope !920, !noalias !931, !noundef !13
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %428, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i": ; preds = %383, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"
  %388 = phi ptr [ %315, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %322, %383 ]
  %389 = phi ptr [ %316, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %323, %383 ]
  %.sink261.i = phi i64 [ %319, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %386, %383 ]
  %.sroa.0225.2.ph.i = phi i64 [ -9223372036854775807, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %.sroa.0225.4.i, %383 ]
  %.sroa.8226.2.ph.i = phi ptr [ %.sroa.8226.1.i, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %.sroa.8226.4.i, %383 ]
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %391 = load ptr, ptr %390, align 8, !noalias !579, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %391, i64 noundef %.sink261.i, i64 noundef 1) #16, !noalias !608
  br label %428

392:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i", %398, %375, %345, %331, %328
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i" ], [ %.pn41.i, %375 ], [ %332, %331 ], [ %329, %328 ], [ %399, %398 ], [ %346, %345 ]
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %394 = load i64, ptr %393, align 8, !alias.scope !942, !noalias !945, !noundef !13
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i144.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i144.i": ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %397 = load ptr, ptr %396, align 8, !alias.scope !942, !noalias !945, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %397, i64 noundef %394, i64 noundef 1) #16, !noalias !947
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i"

398:                                              ; preds = %353
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %392

400:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !579
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i", %400, %333
  %.sroa.8226.3.i = phi ptr [ %420, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i" ], [ %354, %400 ], [ %336, %333 ]
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %402 = load i64, ptr %401, align 8, !alias.scope !957, !noalias !960, !noundef !13
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i146.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i146.i": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %405 = load ptr, ptr %404, align 8, !alias.scope !957, !noalias !960, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %405, i64 noundef %402, i64 noundef 1) #16, !noalias !962
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i"

406:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !579
  %407 = getelementptr i8, ptr %1, i64 312
  %.val78.i = load ptr, ptr %407, align 8, !noalias !579, !nonnull !13, !noundef !13
  %408 = getelementptr i8, ptr %1, i64 320
  %.val79.i = load i64, ptr %408, align 8, !noalias !579, !noundef !13
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %.val78.i, i64 noundef %.val79.i)
          to label %411 unwind label %409, !noalias !608

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", %415, %415, %409
  %.pn50.i = phi { ptr, i32 } [ %410, %409 ], [ %.pn48.i, %415 ], [ %.pn48.i, %415 ], [ %.pn48.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !579
  br label %392

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !579
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28), !noalias !579
  %.val73.i = load i16, ptr %339, align 8, !range !843, !noalias !579, !noundef !13
  store i16 %.val73.i, ptr %28, align 2, !noalias !579
  store ptr %28, ptr %29, align 8, !noalias !579
  %.sroa.6207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E", ptr %.sroa.6207.0..sroa_idx.i, align 8, !noalias !579
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %32, ptr %412, align 8, !noalias !579
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E", ptr %.sroa.5210.0..sroa_idx.i, align 8, !noalias !579
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !963
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.60, ptr %8, align 8, !noalias !974
  %.sroa.7201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.7201.0..sroa_idx.i, align 8, !noalias !974
  %.sroa.9202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %.sroa.9202.0..sroa_idx.i, align 8, !noalias !974
  %.sroa.10203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.10203.0..sroa_idx.i, align 8, !noalias !974
  %.sroa.12204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.12204.0..sroa_idx.i, align 8, !noalias !974
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %419 unwind label %413, !noalias !608

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28), !noalias !579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !579
  br label %415

415:                                              ; preds = %417, %413
  %.pn48.i = phi { ptr, i32 } [ %418, %417 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !579
  %.val83.i = load i64, ptr %32, align 8, !range !14, !noalias !579, !noundef !13
  switch i64 %.val83.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i": ; preds = %415
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val84.i = load ptr, ptr %416, align 8, !noalias !579, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val84.i, i64 noundef %.val83.i, i64 noundef 1) #16, !noalias !975
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

417:                                              ; preds = %419
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %415

419:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !963
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28), !noalias !579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !984, !noalias !579
  %420 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %421 unwind label %417, !noalias !608

421:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !579
  %.val81.i = load i64, ptr %32, align 8, !range !14, !noalias !579, !noundef !13
  switch i64 %.val81.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i158.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i158.i": ; preds = %421
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val82.i = load ptr, ptr %422, align 8, !noalias !579, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val82.i, i64 noundef %.val81.i, i64 noundef 1) #16, !noalias !988
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i158.i", %421, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !579
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i146.i", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %423)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" unwind label %381, !noalias !608

424:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %44)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i" unwind label %189, !noalias !608

425:                                              ; preds = %257, %256
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.thread:                                          ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i", %290
  %427 = phi ptr [ %259, %290 ], [ %322, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  %.sink.i.ph = phi i8 [ 3, %290 ], [ 4, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !579
  store i8 %.sink.i.ph, ptr %427, align 1, !noalias !579
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %434

428:                                              ; preds = %383, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i"
  %429 = phi ptr [ %322, %383 ], [ %388, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  %430 = phi ptr [ %323, %383 ], [ %389, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  %.sroa.0225.2.i = phi i64 [ %.sroa.0225.4.i, %383 ], [ %.sroa.0225.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  %.sroa.8226.2.i = phi ptr [ %.sroa.8226.4.i, %383 ], [ %.sroa.8226.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.15.i, i64 40, i1 false), !noalias !842
  store i8 1, ptr %429, align 1, !noalias !579
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.15.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %431 = icmp eq i64 %.sroa.0225.2.i, -9223372036854775806
  br i1 %431, label %434, label %432

432:                                              ; preds = %.thread90, %428
  %433 = phi ptr [ %316, %.thread90 ], [ %430, %428 ]
  %.sroa.8226.2.i94 = phi ptr [ %.sroa.8226.1.i, %.thread90 ], [ %.sroa.8226.2.i, %428 ]
  %.sroa.0225.2.i93 = phi i64 [ -9223372036854775807, %.thread90 ], [ %.sroa.0225.2.i, %428 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.679, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1076)
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %433)
          to label %438 unwind label %436

common.ret:                                       ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34", %434
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34" ], [ 3, %434 ]
  store i8 %storemerge, ptr %49, align 1
  ret void

434:                                              ; preds = %.thread, %428
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1076)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  br label %common.ret

435:                                              ; preds = %.body23, %436
  %.pn4 = phi { ptr, i32 } [ %437, %436 ], [ %.pn2, %.body23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  br label %92

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %435

438:                                              ; preds = %432
  switch i64 %.sroa.0225.2.i93, label %439 [
    i64 -9223372036854775807, label %480
    i64 -9223372036854775808, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  ]

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !997
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !997
  store i64 %.sroa.0225.2.i93, ptr %6, align 8, !noalias !1001
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.8226.2.i94, ptr %.sroa.381.0..sroa_idx, align 8, !noalias !1001
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.679, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %441 = load ptr, ptr %440, align 8, !alias.scope !1002, !noalias !1005, !nonnull !13, !noundef !13
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %443 = load i64, ptr %442, align 8, !alias.scope !1002, !noalias !1005, !noundef !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1007
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %444, align 8, !noalias !1007
  store ptr null, ptr %5, align 8, !noalias !1007
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %445, align 8, !noalias !1007
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %441, i64 noundef %443)
          to label %448 unwind label %446, !noalias !1008

446:                                              ; preds = %439
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #18
          to label %.body27 unwind label %453, !noalias !1005

448:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1007
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %449 = icmp eq i64 %.sroa.0225.2.i93, 0
  br i1 %449, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i": ; preds = %448
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.8226.2.i94, i64 noundef %.sroa.0225.2.i93, i64 noundef 1) #16, !noalias !1012
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i", %448
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %451 = load i64, ptr %450, align 8, !alias.scope !1033, !noalias !1036, !noundef !13
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %441, i64 noundef %451, i64 noundef 1) #16, !noalias !1038
  br label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1005
  unreachable

.body27:                                          ; preds = %446
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  br label %92

"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !997
  %.sroa.049.0.copyload = load i64, ptr %7, align 8, !noalias !1039
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !1039
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  %.sroa.15.sroa.0.0.copyload = load i56, ptr %.sroa.15.0..sroa_idx, align 1, !noalias !1039
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.15.sroa.11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx.sroa_idx, i64 72, i1 false), !noalias !1039
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !997
  switch i64 %.sroa.049.0.copyload, label %455 [
    i64 -9223372036854775807, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
    i64 -9223372036854775808, label %465
  ]

455:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.15.sroa.11, i64 72, i1 false)
  %456 = zext i8 %.sroa.13.0.copyload to i64
  %457 = zext i56 %.sroa.15.sroa.0.0.copyload to i64
  %458 = shl nuw i64 %457, 8
  br label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread": ; preds = %438, %455, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  %.sroa.17.sroa.0.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit" ], [ %458, %455 ], [ 0, %438 ]
  %.sroa.14.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit" ], [ %456, %455 ], [ 0, %438 ]
  %.sroa.048.0.ph = phi i64 [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit" ], [ %.sroa.049.0.copyload, %455 ], [ %.sroa.0225.2.i93, %438 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  %.sroa.485.1.insert.insert = or disjoint i64 %.sroa.14.0.ph, %.sroa.17.sroa.0.0.ph
  %459 = inttoptr i64 %.sroa.485.1.insert.insert to ptr
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %461 = load i64, ptr %460, align 8, !alias.scope !1052, !noalias !1055, !noundef !13
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29": ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %464 = load ptr, ptr %463, align 8, !alias.scope !1052, !noalias !1055, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %464, i64 noundef %461, i64 noundef 1) #16, !noalias !1057
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31"

465:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  %466 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef range(i8 0, 10) %.sroa.13.0.copyload)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit" unwind label %473

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29", %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %467 = load ptr, ptr %1, align 8, !alias.scope !1064, !nonnull !13, !noundef !13
  %468 = atomicrmw sub ptr %467, i64 1 release, align 8, !noalias !1064
  %469 = icmp eq i64 %468, 1
  br i1 %469, label %470, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34"

470:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34" unwind label %471

471:                                              ; preds = %485, %470
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34": ; preds = %486, %491, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31", %470, %.noexc38
  %.sroa.084.0 = phi i64 [ -9223372036854775807, %.noexc38 ], [ %.sroa.048.0.ph, %470 ], [ %.sroa.048.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31" ], [ -9223372036854775807, %491 ], [ -9223372036854775807, %486 ]
  %.sroa.485.0 = phi ptr [ %.sroa.485.1, %.noexc38 ], [ %459, %470 ], [ %459, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit31" ], [ %.sroa.485.1, %491 ], [ %.sroa.485.1, %486 ]
  store i64 %.sroa.084.0, ptr %0, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.485.0, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.886.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, i64 72, i1 false)
  br label %common.ret

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %92

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit": ; preds = %465, %480
  %.sroa.485.1 = phi ptr [ %.sroa.8226.2.i94, %480 ], [ %466, %465 ]
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %476 = load i64, ptr %475, align 8, !alias.scope !1077, !noalias !1080, !noundef !13
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %479 = load ptr, ptr %478, align 8, !alias.scope !1077, !noalias !1080, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %479, i64 noundef %476, i64 noundef 1) #16, !noalias !1082
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"

480:                                              ; preds = %438
  %481 = icmp ne ptr %.sroa.8226.2.i94, null
  call void @llvm.assume(i1 %481)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.15.sroa.11)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %482 = load ptr, ptr %1, align 8, !alias.scope !1089, !nonnull !13, !noundef !13
  %483 = atomicrmw sub ptr %482, i64 1 release, align 8, !noalias !1089
  %484 = icmp eq i64 %483, 1
  br i1 %484, label %485, label %.noexc38

485:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc38 unwind label %471

486:                                              ; preds = %.noexc38
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %488 = load ptr, ptr %487, align 8, !alias.scope !1096, !nonnull !13, !noundef !13
  %489 = atomicrmw sub ptr %488, i64 1 release, align 8, !noalias !1096
  %490 = icmp eq i64 %489, 1
  br i1 %490, label %491, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34"

491:                                              ; preds = %486
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %487)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit34" unwind label %492

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43": ; preds = %497, %502, %492, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %.pn13 = phi { ptr, i32 } [ %493, %492 ], [ %.pn11, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" ], [ %.pn11, %502 ], [ %.pn11, %497 ]
  store i8 2, ptr %49, align 1
  resume { ptr, i32 } %.pn13

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43"

.body23:                                          ; preds = %425, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i"
  %494 = phi ptr [ %108, %425 ], [ %140, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i" ]
  %.pn2 = phi { ptr, i32 } [ %426, %425 ], [ %.pn59.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i" ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.1076)
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %494) #18
          to label %435 unwind label %495

495:                                              ; preds = %502, %101, %.body23
  %496 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

497:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %499 = load ptr, ptr %498, align 8, !alias.scope !1103, !nonnull !13, !noundef !13
  %500 = atomicrmw sub ptr %499, i64 1 release, align 8, !noalias !1103
  %501 = icmp eq i64 %500, 1
  br i1 %501, label %502, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43"

502:                                              ; preds = %497
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %498)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit43" unwind label %495
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #11

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
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h843d46bf38beeb7cE.llvm.3177657743263483309(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!26 = !{!27, !22, !19}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!29 = !{!27}
!30 = !{i64 0, i64 -9223372036854775808}
!31 = !{i64 1, i64 0}
!32 = !{!33, !22, !19}
!33 = distinct !{!33, !34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!34 = distinct !{!34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!44 = !{!45, !42, !39, !36}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!49 = !{!42, !39, !36}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!62 = !{!63, !60, !57, !54, !51}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!67 = !{!60, !57, !54, !51}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!80 = !{!81, !78, !75, !72, !69}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!85 = !{!78, !75, !72, !69}
!86 = !{i8 0, i8 4}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!106 = !{!107, !104, !101, !98, !95}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!111 = !{!104, !101, !98, !95}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!124 = !{!125, !122, !119, !116, !113}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!129 = !{!122, !119, !116, !113}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!143 = !{!141, !138}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!147 = distinct !{!147, !146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!148 = !{!145}
!149 = !{!147}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444"}
!156 = !{!157, !159, !154, !160, !151, !161}
!157 = distinct !{!157, !158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 0"}
!158 = distinct !{!158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"}
!159 = distinct !{!159, !158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 1"}
!160 = distinct !{!160, !155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444: argument 1"}
!161 = distinct !{!161, !152, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.7275456591232005444: argument 1"}
!162 = !{!157, !154, !151}
!163 = !{!154, !151}
!164 = !{!160, !161}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!170 = distinct !{!170, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!174 = !{!175, !166}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!180 = distinct !{!180, !181, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 0"}
!186 = distinct !{!186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"}
!187 = distinct !{!187, !186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 1"}
!188 = !{!185}
!189 = !{i8 0, i8 10}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 0"}
!192 = distinct !{!192, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444"}
!193 = distinct !{!193, !192, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.7275456591232005444: argument 1"}
!194 = !{!191}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!197 = distinct !{!197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!200 = !{!196, !201}
!201 = distinct !{!201, !197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!202 = !{!196, !199, !201}
!203 = !{!196, !199}
!204 = !{!201}
!205 = !{!206, !208, !209, !211, !212}
!206 = distinct !{!206, !207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!208 = distinct !{!208, !207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!209 = distinct !{!209, !210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!210 = distinct !{!210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!211 = distinct !{!211, !210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!212 = distinct !{!212, !210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!213 = !{!206, !209, !211}
!214 = !{!208, !211, !212}
!215 = !{!216, !218, !219, !221, !222}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!223 = !{!216, !219, !221}
!224 = !{!218, !221, !222}
!225 = !{!226, !228, !229, !231}
!226 = distinct !{!226, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!228 = distinct !{!228, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!231 = distinct !{!231, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!232 = !{!233, !235, !236, !238}
!233 = distinct !{!233, !234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!234 = distinct !{!234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!235 = distinct !{!235, !234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!236 = distinct !{!236, !237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!237 = distinct !{!237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!238 = distinct !{!238, !237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!242 = distinct !{!242, !241, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!243 = !{!244, !246, !240, !242}
!244 = distinct !{!244, !245, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!245 = distinct !{!245, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!246 = distinct !{!246, !245, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!247 = !{!244}
!248 = !{i64 0, i64 3}
!249 = distinct !{!249, !250}
!250 = !{!"llvm.loop.estimated_trip_count"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!254 = distinct !{!254, !253, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!255 = !{!256, !258, !252, !254}
!256 = distinct !{!256, !257, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!257 = distinct !{!257, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!258 = distinct !{!258, !257, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!259 = !{!256}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"}
!263 = distinct !{!263, !262, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 1"}
!264 = !{!265, !267, !261, !263}
!265 = distinct !{!265, !266, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710"}
!267 = distinct !{!267, !266, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 1"}
!268 = !{!265}
!269 = distinct !{!269, !250}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!272 = distinct !{!272, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!273 = distinct !{!273, !274, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 1"}
!274 = distinct !{!274, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"}
!275 = !{!276, !278, !279}
!276 = distinct !{!276, !277, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!277 = distinct !{!277, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!278 = distinct !{!278, !277, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!279 = distinct !{!279, !274, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 0"}
!280 = distinct !{!280, !250}
!281 = distinct !{!281, !250}
!282 = !{!273}
!283 = !{!279}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E: argument 0"}
!286 = distinct !{!286, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!289 = distinct !{!289, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!292 = !{!288, !293, !285}
!293 = distinct !{!293, !289, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!294 = !{!288, !291, !293, !285}
!295 = !{!288, !291, !285}
!296 = !{!288, !291}
!297 = !{!293}
!298 = !{!299, !301, !302, !304, !305}
!299 = distinct !{!299, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!301 = distinct !{!301, !300, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!302 = distinct !{!302, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!303 = distinct !{!303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!304 = distinct !{!304, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!305 = distinct !{!305, !303, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!306 = !{!299, !302, !304}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!321 = distinct !{!321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!322 = !{!323, !320, !317, !314, !311, !308}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!327 = !{!320, !317, !314, !311, !308}
!328 = !{!329, !331, !333, !335}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!339 = distinct !{!339, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!342 = !{!338, !343}
!343 = distinct !{!343, !339, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!344 = !{!338, !341, !343}
!345 = !{!338, !341}
!346 = !{!343}
!347 = !{!348, !350, !352, !354}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!371 = !{!372, !369, !366, !363, !360, !357}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!376 = !{!369, !366, !363, !360, !357}
!377 = !{i64 1}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E: argument 0"}
!380 = distinct !{!380, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!383 = distinct !{!383, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!386 = !{!382, !387, !379}
!387 = distinct !{!387, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!388 = !{!382, !385, !387, !379}
!389 = !{!382, !385, !379}
!390 = !{!382, !385}
!391 = !{!387}
!392 = !{!393, !395, !396, !398, !399}
!393 = distinct !{!393, !394, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!395 = distinct !{!395, !394, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!396 = distinct !{!396, !397, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!397 = distinct !{!397, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!398 = distinct !{!398, !397, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!399 = distinct !{!399, !397, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!400 = !{!393, !396, !398}
!401 = !{!402, !404, !406, !408, !410, !412}
!402 = distinct !{!402, !403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!403 = distinct !{!403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!414 = !{!415}
!415 = distinct !{!415, !403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!416 = !{!417, !419, !421, !423}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!427 = distinct !{!427, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!430 = !{!426, !431}
!431 = distinct !{!431, !427, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!432 = !{!426, !429, !431}
!433 = !{!426, !429}
!434 = !{!431}
!435 = !{!436, !438, !440, !442}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!459 = !{!460, !457, !454, !451, !448, !445}
!460 = distinct !{!460, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!461 = distinct !{!461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!462 = !{!463}
!463 = distinct !{!463, !461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!464 = !{!457, !454, !451, !448, !445}
!465 = !{!466, !468, !470, !472, !474, !476}
!466 = distinct !{!466, !467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!467 = distinct !{!467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!478 = !{!479}
!479 = distinct !{!479, !467, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E: argument 0"}
!482 = distinct !{!482, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E"}
!483 = distinct !{!483, !482, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E: argument 1"}
!484 = !{!485, !481, !483}
!485 = distinct !{!485, !486, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E: argument 0"}
!486 = distinct !{!486, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E"}
!487 = !{!488, !490, !491, !493, !494, !485, !481, !483}
!488 = distinct !{!488, !489, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!490 = distinct !{!490, !489, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!491 = distinct !{!491, !492, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!492 = distinct !{!492, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!493 = distinct !{!493, !492, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!494 = distinct !{!494, !492, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!495 = !{!488, !491, !493, !485, !481, !483}
!496 = !{!497, !481, !483}
!497 = distinct !{!497, !498, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E: argument 0"}
!498 = distinct !{!498, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E"}
!499 = !{!500, !502, !503, !505, !506, !497, !481, !483}
!500 = distinct !{!500, !501, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!502 = distinct !{!502, !501, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!503 = distinct !{!503, !504, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!504 = distinct !{!504, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!505 = distinct !{!505, !504, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!506 = distinct !{!506, !504, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!507 = !{!500, !503, !505, !497, !481, !483}
!508 = !{!509, !511, !513, !515}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!517 = !{!518, !520, !522, !524}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE"}
!529 = !{i8 0, i8 2}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 0"}
!532 = distinct !{!532, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E"}
!533 = distinct !{!533, !532, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 1"}
!534 = !{!531}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!547 = !{!548, !545, !542, !539, !536}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!550 = !{!551, !531, !533}
!551 = distinct !{!551, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!552 = !{!545, !542, !539, !536, !531}
!553 = !{!533}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!565 = distinct !{!565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!566 = !{!567, !564, !561, !558, !555}
!567 = distinct !{!567, !568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!568 = distinct !{!568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!571 = !{!564, !561, !558, !555}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!577 = distinct !{!577, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!578 = !{!576, !573}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E: argument 0"}
!581 = distinct !{!581, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E"}
!582 = distinct !{!582, !581, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E: argument 1"}
!583 = !{!584, !586}
!584 = distinct !{!584, !585, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930: argument 0"}
!585 = distinct !{!585, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"}
!586 = distinct !{!586, !587, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 1"}
!587 = distinct !{!587, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"}
!588 = !{!589, !590, !580, !582}
!589 = distinct !{!589, !587, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 0"}
!590 = distinct !{!590, !587, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 2"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 0"}
!593 = distinct !{!593, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E"}
!594 = !{!595, !580, !582}
!595 = distinct !{!595, !593, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 1"}
!596 = !{!597, !599, !600, !602, !603, !604, !606, !580, !582}
!597 = distinct !{!597, !598, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!599 = distinct !{!599, !598, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!600 = distinct !{!600, !601, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!601 = distinct !{!601, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!602 = distinct !{!602, !601, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!603 = distinct !{!603, !601, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!604 = distinct !{!604, !605, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!606 = distinct !{!606, !605, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!607 = !{!597, !600, !602, !604, !580, !582}
!608 = !{!580}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!611 = distinct !{!611, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!612 = distinct !{!612, !611, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 1"}
!615 = distinct !{!615, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1"}
!618 = distinct !{!618, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930"}
!619 = !{!620, !617, !621, !622, !614, !623, !624, !580, !582}
!620 = distinct !{!620, !618, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 0"}
!621 = distinct !{!621, !618, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 2"}
!622 = distinct !{!622, !615, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 0"}
!623 = distinct !{!623, !615, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 2"}
!624 = distinct !{!624, !615, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 3"}
!625 = !{!617, !614}
!626 = !{!620, !621, !622, !623, !624, !580, !582}
!627 = !{!620, !617, !622, !614, !623, !624, !580, !582}
!628 = !{!617, !621, !614, !623, !624, !580, !582}
!629 = !{!630, !632, !633, !635, !636, !637, !639, !580, !582}
!630 = distinct !{!630, !631, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!632 = distinct !{!632, !631, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!633 = distinct !{!633, !634, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!634 = distinct !{!634, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!635 = distinct !{!635, !634, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!636 = distinct !{!636, !634, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!637 = distinct !{!637, !638, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!639 = distinct !{!639, !638, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!640 = !{!630, !633, !635, !637, !580, !582}
!641 = !{i64 0, i64 4}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!649 = distinct !{!649, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!650 = distinct !{!650, !649, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 1"}
!653 = distinct !{!653, !"_ZN4http7request7Builder6header17h7e2208cea987db22E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 1"}
!656 = distinct !{!656, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930"}
!657 = !{!658, !655, !659, !660, !652, !661, !662, !580, !582}
!658 = distinct !{!658, !656, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 0"}
!659 = distinct !{!659, !656, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 2"}
!660 = distinct !{!660, !653, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 0"}
!661 = distinct !{!661, !653, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 2"}
!662 = distinct !{!662, !653, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 3"}
!663 = !{!655, !652}
!664 = !{!658, !659, !660, !661, !662, !580, !582}
!665 = !{!658, !655, !660, !652, !661, !662, !580, !582}
!666 = !{!667, !669, !671, !673, !675, !658, !655, !659, !660, !652, !661, !662, !580}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!689 = !{!690, !687, !684, !681, !678}
!690 = distinct !{!690, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!691 = distinct !{!691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!692 = !{!693, !580, !582}
!693 = distinct !{!693, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!694 = !{!687, !684, !681, !678, !580}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!707 = !{!708, !705, !702, !699, !696}
!708 = distinct !{!708, !709, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!709 = distinct !{!709, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!710 = !{!711, !580, !582}
!711 = distinct !{!711, !709, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!712 = !{!705, !702, !699, !696, !580}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"}
!716 = !{!714, !580}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 0"}
!719 = distinct !{!719, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 1"}
!722 = !{!723}
!723 = distinct !{!723, !719, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 2"}
!724 = !{!718, !723, !580, !582}
!725 = !{!718, !721, !723, !580, !582}
!726 = !{!718, !721, !580, !582}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"}
!736 = !{i64 0, i64 -9223372036854775804}
!737 = !{!734, !731, !728}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!752 = distinct !{!752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!753 = !{!754, !751, !748, !745, !742, !739, !734, !731, !728}
!754 = distinct !{!754, !755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!755 = distinct !{!755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!756 = !{!757, !718, !721, !723, !580, !582}
!757 = distinct !{!757, !755, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!758 = !{!751, !748, !745, !742, !739, !734, !731, !728, !718, !721, !723, !580}
!759 = !{!718, !723}
!760 = !{!721, !580, !582}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 1"}
!763 = distinct !{!763, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E"}
!764 = !{!765, !762}
!765 = distinct !{!765, !763, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 0"}
!766 = !{!765}
!767 = !{!762, !580, !582}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!785 = !{!786, !783, !780, !777, !774}
!786 = distinct !{!786, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!787 = distinct !{!787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!788 = !{!789, !580, !582}
!789 = distinct !{!789, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!790 = !{!783, !780, !777, !774, !580}
!791 = !{!586}
!792 = !{!589, !586, !590, !580}
!793 = !{i64 0, i64 5}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!800 = !{!798, !795}
!801 = !{!798, !795, !580}
!802 = !{!803, !798, !795}
!803 = distinct !{!803, !804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!804 = distinct !{!804, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!805 = !{!803}
!806 = !{!803, !798, !795, !580}
!807 = !{!808, !798, !795, !580}
!808 = distinct !{!808, !809, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!809 = distinct !{!809, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!810 = !{!811, !813, !814, !580, !582}
!811 = distinct !{!811, !812, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 0"}
!812 = distinct !{!812, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E"}
!813 = distinct !{!813, !812, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 1"}
!814 = distinct !{!814, !812, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 2"}
!815 = !{!816, !818, !811, !813, !814, !580, !582}
!816 = distinct !{!816, !817, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731: argument 0"}
!817 = distinct !{!817, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731"}
!818 = distinct !{!818, !817, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731: argument 1"}
!819 = !{!811, !813, !580}
!820 = !{!821, !811, !813, !814, !580, !582}
!821 = distinct !{!821, !822, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE: argument 0"}
!822 = distinct !{!822, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"}
!823 = !{!824, !821, !811, !813, !814, !580, !582}
!824 = distinct !{!824, !825, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758: argument 0"}
!825 = distinct !{!825, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E: argument 0"}
!828 = distinct !{!828, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E"}
!829 = !{!830, !832, !834, !836, !838}
!830 = distinct !{!830, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!831 = distinct !{!831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!832 = distinct !{!832, !833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!833 = distinct !{!833, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!840 = !{!841, !580, !582}
!841 = distinct !{!841, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!842 = !{!582}
!843 = !{i16 1, i16 0}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 0"}
!846 = distinct !{!846, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"}
!847 = !{!848}
!848 = distinct !{!848, !846, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 1"}
!849 = !{!845, !580, !582}
!850 = !{!845, !848}
!851 = !{!852, !854, !580, !582}
!852 = distinct !{!852, !853, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE: argument 0"}
!853 = distinct !{!853, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE"}
!854 = distinct !{!854, !853, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE: argument 1"}
!855 = !{!856, !580, !582}
!856 = distinct !{!856, !857, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5976bc43265c2ab6E: argument 0"}
!857 = distinct !{!857, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5976bc43265c2ab6E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E: argument 0"}
!860 = distinct !{!860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E: argument 1"}
!863 = !{!859, !580, !582}
!864 = !{!865, !867, !869, !871, !873, !875, !877, !879, !859, !862, !580}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Author$GT$17h4759229b8fb409f7E: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Author$GT$17h4759229b8fb409f7E"}
!875 = distinct !{!875, !876, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Commit$GT$17hfd6fee7b75633c1aE: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Commit$GT$17hfd6fee7b75633c1aE"}
!877 = distinct !{!877, !878, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE: argument 0"}
!878 = distinct !{!878, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE"}
!879 = distinct !{!879, !878, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE: argument 1"}
!880 = !{!881, !883, !885, !887, !873, !875, !877, !879, !859, !862, !580}
!881 = distinct !{!881, !882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!882 = distinct !{!882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!889 = !{!890, !892, !894, !896, !873, !875, !877, !879, !859, !862, !580}
!890 = distinct !{!890, !891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!891 = distinct !{!891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!898 = !{!859, !862}
!899 = !{!900, !902}
!900 = distinct !{!900, !901, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 0"}
!901 = distinct !{!901, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E"}
!902 = distinct !{!902, !901, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 1"}
!903 = !{!904, !580, !582}
!904 = distinct !{!904, !901, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 2"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!913 = distinct !{!913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!914 = !{!915, !912, !909, !906}
!915 = distinct !{!915, !916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!916 = distinct !{!916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!917 = !{!918, !580, !582}
!918 = distinct !{!918, !916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!919 = !{!912, !909, !906, !580}
!920 = !{!921, !923, !925, !927, !929}
!921 = distinct !{!921, !922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!922 = distinct !{!922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!931 = !{!932, !580, !582}
!932 = distinct !{!932, !922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!942 = !{!943, !940, !937, !934}
!943 = distinct !{!943, !944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!944 = distinct !{!944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!945 = !{!946, !580, !582}
!946 = distinct !{!946, !944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!947 = !{!940, !937, !934, !580}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!956 = distinct !{!956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!957 = !{!958, !955, !952, !949}
!958 = distinct !{!958, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!959 = distinct !{!959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!960 = !{!961, !580, !582}
!961 = distinct !{!961, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!962 = !{!955, !952, !949, !580}
!963 = !{!964, !966, !967, !969, !970, !971, !973, !580, !582}
!964 = distinct !{!964, !965, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!965 = distinct !{!965, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!966 = distinct !{!966, !965, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!967 = distinct !{!967, !968, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!968 = distinct !{!968, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!969 = distinct !{!969, !968, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!970 = distinct !{!970, !968, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!971 = distinct !{!971, !972, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!973 = distinct !{!973, !972, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!974 = !{!964, !967, !969, !971, !580, !582}
!975 = !{!976, !978, !980, !982, !580}
!976 = distinct !{!976, !977, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!977 = distinct !{!977, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!984 = !{!985, !987}
!985 = distinct !{!985, !986, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!986 = distinct !{!986, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!987 = distinct !{!987, !986, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!988 = !{!989, !991, !993, !995, !580}
!989 = distinct !{!989, !990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!990 = distinct !{!990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!997 = !{!998, !1000}
!998 = distinct !{!998, !999, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E: argument 0"}
!999 = distinct !{!999, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E"}
!1000 = distinct !{!1000, !999, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E: argument 1"}
!1001 = !{!998}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E: argument 1"}
!1004 = distinct !{!1004, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E"}
!1005 = !{!1006, !998, !1000}
!1006 = distinct !{!1006, !1004, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E: argument 0"}
!1007 = !{!1006, !1003, !998, !1000}
!1008 = !{!1003, !998, !1000}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"}
!1012 = !{!1013, !1015, !1017, !1019, !1010, !1006, !1003, !998, !1000}
!1013 = distinct !{!1013, !1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1014 = distinct !{!1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1033 = !{!1034, !1031, !1028, !1025, !1022, !1010, !1003}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1035 = distinct !{!1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1036 = !{!1037, !1006, !998, !1000}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1038 = !{!1031, !1028, !1025, !1022, !1010, !1006, !1003, !998, !1000}
!1039 = !{!1000}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1051 = distinct !{!1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1052 = !{!1053, !1050, !1047, !1044, !1041}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1057 = !{!1050, !1047, !1044, !1041}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1063 = distinct !{!1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1064 = !{!1062, !1059}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1076 = distinct !{!1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1077 = !{!1078, !1075, !1072, !1069, !1066}
!1078 = distinct !{!1078, !1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1079 = distinct !{!1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1082 = !{!1075, !1072, !1069, !1066}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1088 = distinct !{!1088, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1089 = !{!1087, !1084}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1095 = distinct !{!1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1096 = !{!1094, !1091}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1102 = distinct !{!1102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1103 = !{!1101, !1098}
