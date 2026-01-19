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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !148
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !168, !noalias !165
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !168, !noalias !165
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx10, align 2, !alias.scope !168, !noalias !165
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.7275456591232005444"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
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
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.25", i64 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %8 = load i64, ptr %5, align 8, !range !14, !alias.scope !198, !noalias !200, !noundef !13
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !range !189, !alias.scope !198, !noalias !200, !noundef !13
  store i8 %12, ptr %3, align 1, !noalias !202
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !203
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !alias.scope !203, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !215
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !239
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.74, i64 noundef 17)
  br label %15

15:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !243
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !243
  br label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit": ; preds = %15, %17
  %storemerge.i.i = phi i64 [ %19, %17 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !243
  %21 = sub nuw i64 %3, %storemerge.i.i
  %22 = getelementptr inbounds i8, ptr %2, i64 %storemerge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !249
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.75, i64 noundef 21)
  br label %23

23:                                               ; preds = %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !253
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !257
  %24 = load i64, ptr %7, align 8, !range !248, !noalias !253, !noundef !13
  switch i64 %24, label %default.unreachable [
    i64 1, label %25
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !253, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !253
  br label %23

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15": ; preds = %23, %25
  %storemerge.i.i13 = phi i64 [ %27, %25 ], [ %21, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !253
  %29 = sub nuw i64 %21, %storemerge.i.i13
  %30 = getelementptr inbounds i8, ptr %22, i64 %storemerge.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !258
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.76, i64 noundef 4)
  br label %31

31:                                               ; preds = %36, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !262
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(104) %6), !noalias !266
  %32 = load i64, ptr %5, align 8, !range !248, !noalias !262, !noundef !13
  switch i64 %32, label %default.unreachable [
    i64 1, label %33
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !262, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  br label %31

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit": ; preds = %31, %33
  %storemerge.i.i16 = phi i64 [ %35, %33 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !258
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  %37 = phi i64 [ %51, %53 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit" ]
  %38 = sub nuw i64 %storemerge.i.i16, %37
  %39 = getelementptr inbounds i8, ptr %30, i64 %37
  %40 = icmp ult i64 %38, 16
  br i1 %40, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %storemerge.i.i16, %37
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %44
  %.sroa.01.05.i.i.i = phi i64 [ %45, %44 ], [ 0, %.preheader.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.01.05.i.i.i
  %42 = load i8, ptr %41, align 1, !alias.scope !267, !noalias !272, !noundef !13
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, %38
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %46 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38), !noalias !272
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %.loopexit

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %.sroa.4.0.i22.i.i = phi i64 [ %48, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %50 = add i64 %37, 1
  %51 = add i64 %50, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %51, %storemerge.i.i16
  %52 = add i64 %.sroa.4.0.i22.i.i, %37
  %or.cond.i.not.i = icmp ult i64 %52, %storemerge.i.i16
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", label %53

53:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  br i1 %.not13.i.i, label %.loopexit, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %54 = getelementptr inbounds i8, ptr %30, i64 %52
  %lhsc.i = load i8, ptr %54, align 1, !alias.scope !277, !noalias !278
  %55 = icmp eq i8 %lhsc.i, 47
  br i1 %55, label %57, label %53

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread": ; preds = %4, %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %.loopexit, %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"
  ret void

.loopexit:                                        ; preds = %53, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i, %.preheader.i.i.i, %44
  store ptr null, ptr %0, align 8
  br label %56

57:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i"
  %58 = sub nuw i64 %storemerge.i.i16, %51
  %59 = getelementptr inbounds i8, ptr %30, i64 %51
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %58, ptr %.sroa.63.0..sroa_idx, align 8
  br label %56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !279
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8, !noalias !279
  store ptr null, ptr %8, align 8, !noalias !279
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !noalias !279
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %23 = load i64, ptr %9, align 8, !range !14, !alias.scope !285, !noalias !287, !noundef !13
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !289
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i8, ptr %26, align 8, !range !189, !alias.scope !285, !noalias !287, !noundef !13
  store i8 %27, ptr %7, align 1, !noalias !289
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !290
  unreachable

"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !alias.scope !291, !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.78, ptr %6, align 8, !noalias !301
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !301
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !301
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !301
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !301
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %36 unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %39, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %30 = load i64, ptr %14, align 8, !alias.scope !317, !noalias !320, !noundef !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !317, !noalias !320, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #16, !noalias !322
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

34:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

36:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #16, !noalias !323
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %43 = load i64, ptr %15, align 8, !range !14, !alias.scope !335, !noalias !337, !noundef !13
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !339
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i8, ptr %46, align 8, !range !189, !alias.scope !335, !noalias !337, !noundef !13
  store i8 %47, ptr %10, align 1, !noalias !339
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.79) #15
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %45
  unreachable

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !340, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %49 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15": ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #16, !noalias !342
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15", %48
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %50 = load i64, ptr %14, align 8, !alias.scope !366, !noalias !369, !noundef !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !366, !noalias !369, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef 1) #16, !noalias !371
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = load ptr, ptr %2, align 8, !nonnull !13, !align !372, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !13
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !align !372, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !13
  store ptr %33, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = load ptr, ptr %3, align 8, !nonnull !13, !align !372, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !13
  store ptr %37, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !13, !align !372, !noundef !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !373
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %47, align 8, !noalias !373
  store ptr null, ptr %14, align 8, !noalias !373
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %48, align 8, !noalias !373
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.68, i64 noundef 20), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !373
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %49 = load i64, ptr %15, align 8, !range !14, !alias.scope !379, !noalias !381, !noundef !13
  %50 = icmp eq i64 %49, -9223372036854775808
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %50, label %51, label %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !383
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i8, ptr %52, align 8, !range !189, !alias.scope !379, !noalias !381, !noundef !13
  store i8 %53, ptr %13, align 1, !noalias !383
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.69) #15, !noalias !384
  unreachable

"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !385, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !387
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.81, ptr %12, align 8, !noalias !395
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !395
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %.sroa.545.0..sroa_idx, align 8, !noalias !395
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !395
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !395
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %61 unwind label %59

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %64, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ], [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  %57 = load i64, ptr %21, align 8, !alias.scope !396, !noalias !409, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

59:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

61:                                               ; preds = %"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.0.0.copyload41 = load i64, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload41, i64 noundef 1) #16, !noalias !411
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %68 = load i64, ptr %22, align 8, !range !14, !alias.scope !423, !noalias !425, !noundef !13
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !427
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = load i8, ptr %71, align 8, !range !189, !alias.scope !423, !noalias !425, !noundef !13
  store i8 %72, ptr %16, align 1, !noalias !427
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.22, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.82) #15
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %70
  unreachable

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false), !alias.scope !428, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %74 = icmp eq i64 %.sroa.0.0.copyload41, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27": ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload41, i64 noundef 1) #16, !noalias !430
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i27", %73
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %75 = load i64, ptr %21, align 8, !alias.scope !454, !noalias !457, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i31"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i31": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28"
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !454, !noalias !457, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #16, !noalias !459
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37", %93, %93, %81
  %.pn20 = phi { ptr, i32 } [ %82, %81 ], [ %94, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37" ], [ %94, %93 ], [ %94, %93 ]
  %79 = load i64, ptr %23, align 8, !alias.scope !460, !noalias !473, !noundef !13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

81:                                               ; preds = %90, %87
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i31", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit28"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %83 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %85 = icmp eq i32 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %86 = add i32 %.sroa.2.0.copyload, 1
  br i1 %85, label %90, label %87

87:                                               ; preds = %84
  %88 = add i32 %.sroa.3.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !475
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !475
  store i32 %86, ptr %11, align 4, !noalias !479
  store i32 %88, ptr %10, align 4, !noalias !479
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !479
  store ptr %11, ptr %9, align 8, !noalias !479
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !479
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %89, align 8, !noalias !479
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !479
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !482
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.73.llvm.7275456591232005444, ptr %8, align 8, !noalias !490
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !490
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !490
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !490
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !490
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc35 unwind label %81

.noexc35:                                         ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !475
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !475
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !475
  store i32 %86, ptr %7, align 4, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !491
  store ptr %7, ptr %6, align 8, !noalias !491
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.71.llvm.7275456591232005444, ptr %5, align 8, !noalias !502
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !502
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !502
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !502
  %.sroa.7.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i6.i, align 8, !noalias !502
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc36 unwind label %81

.noexc36:                                         ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !491
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !475
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit

91:                                               ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32", %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit
  %.sroa.047.0 = phi i64 [ %.sroa.047.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit ], [ -9223372036854775808, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32" ]
  %.sroa.748.0 = phi ptr [ %.sroa.748.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit ], [ undef, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32" ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit ], [ undef, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit32" ]
  %92 = icmp eq i64 %.sroa.047.0, -9223372036854775808
  %.sroa.01.0 = select i1 %92, ptr null, ptr %.sroa.748.0
  %.sroa.5.0 = select i1 %92, i64 undef, i64 %.sroa.10.0
  invoke void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef readonly align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %96 unwind label %93

_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E.exit: ; preds = %.noexc36, %.noexc35
  %.sroa.047.0.copyload = load i64, ptr %17, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.748.0.copyload = load ptr, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %91

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  switch i64 %.sroa.047.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i37": ; preds = %93
  %95 = icmp ne ptr %.sroa.748.0, null
  call void @llvm.assume(i1 %95)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.748.0, i64 noundef %.sroa.047.0, i64 noundef 1) #16, !noalias !503
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

96:                                               ; preds = %91
  switch i64 %.sroa.047.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i38" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i38": ; preds = %96
  %97 = icmp ne ptr %.sroa.748.0, null
  call void @llvm.assume(i1 %97)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.748.0, i64 noundef %.sroa.047.0, i64 noundef 1) #16, !noalias !512
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit39": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i38", %96, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.sink.sroa.gep55, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.sink53 = phi i64 [ %57, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %79, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.pn20.pn.ph = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %98 = load ptr, ptr %.sink.sroa.phi, align 8, !noalias !13, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %.sink53, i64 noundef 1) #16, !noalias !13
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn20.pn.ph, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split" ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h88797a49d406277cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 1 captures(none) dereferenceable(20) %5, ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(56) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [704 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !521
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(704) ptr @__rust_alloc(i64 noundef 704, i64 noundef 8) #16, !noalias !521
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %25 = alloca [224 x i8], align 8
  %26 = alloca [224 x i8], align 8
  %27 = alloca [224 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [224 x i8], align 8
  %30 = alloca [224 x i8], align 8
  %.sroa.6.i.i = alloca [214 x i8], align 2
  %31 = alloca [48 x i8], align 8
  %.sroa.14237.i = alloca [40 x i8], align 8
  %32 = alloca [128 x i8], align 8
  %.sroa.889 = alloca [40 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [2 x i8], align 2
  %35 = alloca [32 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %.sroa.5204.i = alloca [128 x i8], align 8
  %39 = alloca [144 x i8], align 8
  %40 = alloca [256 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [224 x i8], align 8
  %.sroa.14202.i = alloca [32 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [224 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %.sroa.7179.i = alloca [214 x i8], align 2
  %48 = alloca [224 x i8], align 8
  %49 = alloca [224 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [64 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %.sroa.17.sroa.11 = alloca [72 x i8], align 8
  %.sroa.679 = alloca [40 x i8], align 8
  %.sroa.1076 = alloca [40 x i8], align 8
  %.sroa.15.sroa.11 = alloca [72 x i8], align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %55 = load i8, ptr %54, align 1, !range !86, !noundef !13
  switch i8 %55, label %default.unreachable136 [
    i8 0, label %59
    i8 1, label %110
    i8 2, label %111
    i8 3, label %112
  ]

default.unreachable136:                           ; preds = %112, %3
  unreachable

.noexc37:                                         ; preds = %490, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36"
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %57 = load i8, ptr %56, align 8, !range !524, !noundef !13
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %491, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit33"

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %62 = load ptr, ptr %61, align 8, !nonnull !13, !align !372, !noundef !13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %64, i64 20, i1 false)
  store i8 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %66 = load ptr, ptr %65, align 8, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %68 = load ptr, ptr %67, align 8, !nonnull !13, !align !25, !noundef !13
  store ptr %66, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !525
  store i64 0, ptr %53, align 8, !noalias !525
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !525
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !525
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 0, ptr %71, align 4, !noalias !525
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 32, ptr %72, align 8, !noalias !525
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i8 3, ptr %73, align 8, !noalias !525
  store i64 0, ptr %52, align 8, !noalias !525
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %74, align 8, !noalias !525
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %75, align 8, !noalias !525
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.0, ptr %76, align 8, !noalias !525
  %77 = invoke noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %63, ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
          to label %83 unwind label %78, !noalias !529

78:                                               ; preds = %84, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %80 = load i64, ptr %53, align 8, !alias.scope !542, !noalias !545, !noundef !13
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %78
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !542, !noalias !545, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %80, i64 noundef 1) #16, !noalias !547
  br label %.body

83:                                               ; preds = %59
  br i1 %77, label %84, label %.thread137

84:                                               ; preds = %83
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.2, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b402c622d7f0d87cc23ed967223ce34e.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.4) #15
          to label %.noexc.i unwind label %78, !noalias !529

.noexc.i:                                         ; preds = %84
  unreachable

.thread137:                                       ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !525
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !525
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.sroa.11)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %86 = load ptr, ptr %85, align 8, !nonnull !13, !align !372, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %88 = load i64, ptr %87, align 8, !noundef !13
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %90 = load ptr, ptr %89, align 8, !nonnull !13, !align !372, !noundef !13
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %92 = load i64, ptr %91, align 8, !noundef !13
  %93 = getelementptr i8, ptr %1, i64 632
  %.val = load ptr, ptr %93, align 8, !nonnull !13, !noundef !13
  %94 = getelementptr i8, ptr %1, i64 640
  %.val15 = load i64, ptr %94, align 8, !noundef !13
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %86, ptr %.sroa.865.0..sroa_idx, align 8
  %.sroa.966.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %88, ptr %.sroa.966.0..sroa_idx, align 8
  %.sroa.1067.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %90, ptr %.sroa.1067.0..sroa_idx, align 8
  %.sroa.1168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %92, ptr %.sroa.1168.0..sroa_idx, align 8
  %.sroa.1269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.val, ptr %.sroa.1269.0..sroa_idx, align 8
  %.sroa.1370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %.val15, ptr %.sroa.1370.0..sroa_idx, align 8
  %.sroa.1572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %62, ptr %.sroa.1572.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %1, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1076)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14237.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5204.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 297
  br label %117

97:                                               ; preds = %478, %.body26, %442
  %.pn6.pn = phi { ptr, i32 } [ %454, %.body26 ], [ %479, %478 ], [ %.pn4, %442 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %99 = load i64, ptr %98, align 8, !alias.scope !561, !noalias !564, !noundef !13
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %102 = load ptr, ptr %101, align 8, !alias.scope !561, !noalias !564, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef 1) #16, !noalias !566
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %97, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %78
  %.pn9 = phi { ptr, i32 } [ %.pn6.pn, %97 ], [ %79, %78 ], [ %.pn6.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ], [ %79, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %103 = load ptr, ptr %1, align 8, !alias.scope !573, !nonnull !13, !noundef !13
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !573
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

106:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" unwind label %500

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit": ; preds = %.body, %106, %476
  %.pn11 = phi { ptr, i32 } [ %477, %476 ], [ %.pn9, %106 ], [ %.pn9, %.body ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %108 = load i8, ptr %107, align 8, !range !524, !noundef !13
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %502, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit42"

110:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.84) #15
  unreachable

111:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.84) #15
  unreachable

112:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.sroa.11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 297
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !17, !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1076)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14237.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5204.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 297
  switch i8 %.pre, label %default.unreachable136 [
    i8 0, label %117
    i8 1, label %264
    i8 2, label %265
    i8 3, label %115
    i8 4, label %116
  ]

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !574
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !578, !noalias !583
  %.phi.trans.insert271.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.pre272.i = load ptr, ptr %.phi.trans.insert271.i, align 8, !alias.scope !578, !noalias !583
  br label %266

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !574
  %.phi.trans.insert273.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.pre274.i = load ptr, ptr %.phi.trans.insert273.i, align 8, !alias.scope !586, !noalias !589
  %.phi.trans.insert275.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.pre276.i = load i64, ptr %.phi.trans.insert275.i, align 8, !alias.scope !586, !noalias !589
  br label %329

117:                                              ; preds = %.thread137, %112
  %118 = phi ptr [ %96, %.thread137 ], [ %114, %112 ]
  %119 = phi ptr [ %95, %.thread137 ], [ %113, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %120, align 8, !noalias !574
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %122 = load ptr, ptr %121, align 8, !noalias !574, !nonnull !13, !align !372, !noundef !13
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %124 = load i64, ptr %123, align 8, !noalias !574, !noundef !13
  store ptr %122, ptr %119, align 8, !noalias !574
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %124, ptr %125, align 8, !noalias !574
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %128 = load ptr, ptr %127, align 8, !noalias !574, !nonnull !13, !align !372, !noundef !13
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %130 = load i64, ptr %129, align 8, !noalias !574, !noundef !13
  store ptr %128, ptr %126, align 8, !noalias !574
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %130, ptr %131, align 8, !noalias !574
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %134 = load ptr, ptr %133, align 8, !noalias !574, !nonnull !13, !align !372, !noundef !13
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %136 = load i64, ptr %135, align 8, !noalias !574, !noundef !13
  store ptr %134, ptr %132, align 8, !noalias !574
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %136, ptr %137, align 8, !noalias !574
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %139 = load ptr, ptr %138, align 8, !noalias !574, !nonnull !13, !align !25, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !574
  store ptr %119, ptr %50, align 8, !noalias !574
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !574
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %126, ptr %140, align 8, !noalias !574
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !574
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %132, ptr %141, align 8, !noalias !574
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !591
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.44, ptr %31, align 8, !noalias !602
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !602
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %50, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !602
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 3, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !602
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !602
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %146 unwind label %142, !noalias !603

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !574
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i136.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i", %142
  %144 = phi ptr [ %256, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i136.i" ], [ %118, %142 ], [ %256, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i" ]
  %145 = phi ptr [ %257, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i136.i" ], [ %119, %142 ], [ %257, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i" ]
  %.pn59.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i136.i" ], [ %143, %142 ], [ %.pn55.pn.pn.i, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i" ]
  store i8 2, ptr %144, align 1, !noalias !574
  br label %.body22

146:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !574
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !alias.scope !604, !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7179.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  invoke void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %30)
          to label %.noexc84.i unwind label %152, !noalias !603

.noexc84.i:                                       ; preds = %146
  %.sroa.015.0.copyload.i.i = load i64, ptr %30, align 8, !noalias !608
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.416.0.copyload.i.i = load i8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !608
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 9
  %.sroa.517.0.copyload.i.i = load i8, ptr %.sroa.517.0..sroa_idx.i.i, align 1, !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !612
  %148 = icmp eq i64 %.sroa.015.0.copyload.i.i, 3
  br i1 %148, label %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i, label %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.i.i

_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i: ; preds = %.noexc84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !612
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !617
  br label %.thread.i

_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.i.i: ; preds = %.noexc84.i
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(214) %149, i64 214, i1 false), !noalias !608
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !612
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 1, i64 24, i1 false), !noalias !608
  store i64 %.sroa.015.0.copyload.i.i, ptr %27, align 8, !noalias !612
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !612
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %.sroa.517.0.copyload.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i, align 1, !noalias !612
  invoke void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %27)
          to label %.noexc85.i unwind label %152, !noalias !603

.noexc85.i:                                       ; preds = %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !612
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !612
  %.sroa.0.0.copyload.pr.pre.i.i = load i64, ptr %29, align 8, !noalias !622
  %.sroa.4.0..sroa_idx.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.0.copyload.pre.i.i = load i8, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i.i, align 8, !noalias !622
  %.sroa.5.0..sroa_idx.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 9
  %.sroa.5.0.copyload.pre.i.i = load i8, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i.i, align 1, !noalias !622
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.6.i.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.6.0..sroa_idx.i.i, i64 214, i1 false), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !612
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !623
  %150 = icmp eq i64 %.sroa.0.0.copyload.pr.pre.i.i, 3
  br i1 %150, label %.thread.i, label %151

151:                                              ; preds = %.noexc85.i
  %.sroa.69.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %25, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i8.i.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.6.i.i, i64 214, i1 false), !noalias !627
  store i64 %.sroa.0.0.copyload.pr.pre.i.i, ptr %25, align 8, !noalias !623
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.sroa.4.0.copyload.pre.i.i, ptr %.sroa.4.0..sroa_idx.i9.i.i, align 8, !noalias !623
  %.sroa.58.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %.sroa.5.0.copyload.pre.i.i, ptr %.sroa.58.0..sroa_idx.i10.i.i, align 1, !noalias !623
  invoke void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %25)
          to label %154 unwind label %152, !noalias !603

.thread.i:                                        ; preds = %.noexc85.i, %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i
  %.sroa.5.0.copyload26.i.i = phi i8 [ %.sroa.517.0.copyload.i.i, %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i ], [ %.sroa.5.0.copyload.pre.i.i, %.noexc85.i ]
  %.sroa.4.0.copyload25.i.i = phi i8 [ %.sroa.416.0.copyload.i.i, %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i ], [ %.sroa.4.0.copyload.pre.i.i, %.noexc85.i ]
  %.sroa.7179.0..sroa_idx244.i = getelementptr inbounds nuw i8, ptr %26, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7179.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7179.0..sroa_idx244.i, i64 214, i1 false), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !629
  br label %157

152:                                              ; preds = %151, %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.i.i, %146
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %160

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !623
  %.sroa.0176.0.copyload.pr.i = load i64, ptr %26, align 8, !noalias !628
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5177.0.copyload.i = load i8, ptr %.sroa.5177.0..sroa_idx.i, align 8, !noalias !628
  %.sroa.6178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 9
  %.sroa.6178.0.copyload.i = load i8, ptr %.sroa.6178.0..sroa_idx.i, align 1, !noalias !628
  %.sroa.7179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7179.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7179.0..sroa_idx.i, i64 214, i1 false), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !639
  %155 = icmp eq i64 %.sroa.0176.0.copyload.pr.i, 3
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  %.sroa.69.0..sroa_idx.i.i87.i = getelementptr inbounds nuw i8, ptr %22, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i87.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7179.i, i64 214, i1 false), !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !639
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.45, ptr %23, align 8, !noalias !646
  %.sroa.4.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i88.i, align 8, !noalias !646
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.46, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !646
  %.sroa.6.0..sroa_idx.i89.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 16, ptr %.sroa.6.0..sroa_idx.i89.i, align 8, !noalias !646
  store i64 %.sroa.0176.0.copyload.pr.i, ptr %22, align 8, !noalias !639
  %.sroa.4.0..sroa_idx.i.i90.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.sroa.5177.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i90.i, align 8, !noalias !639
  %.sroa.58.0..sroa_idx.i.i91.i = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %.sroa.6178.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i.i91.i, align 1, !noalias !639
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %22)
          to label %.noexc92.i unwind label %161, !noalias !603

.noexc92.i:                                       ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !639
  br label %163

157:                                              ; preds = %154, %.thread.i
  %.sroa.6178.0.copyload246.i = phi i8 [ %.sroa.5.0.copyload26.i.i, %.thread.i ], [ %.sroa.6178.0.copyload.i, %154 ]
  %.sroa.5177.0.copyload245.i = phi i8 [ %.sroa.4.0.copyload25.i.i, %.thread.i ], [ %.sroa.5177.0.copyload.i, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.5177.0.copyload245.i, ptr %158, align 8, !noalias !639
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %.sroa.6178.0.copyload246.i, ptr %159, align 1, !noalias !639
  store i64 3, ptr %24, align 8, !noalias !639
  br label %163

160:                                              ; preds = %161, %152
  %.pn9.i = phi { ptr, i32 } [ %162, %161 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7179.i)
  br label %164

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %160

163:                                              ; preds = %157, %.noexc92.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7179.i)
  invoke void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %48, i32 noundef 2, i32 undef)
          to label %167 unwind label %165, !noalias !603

164:                                              ; preds = %165, %160
  %.pn11.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn9.i, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !574
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i"

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %164

167:                                              ; preds = %163
  store i8 1, ptr %120, align 8, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !574
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %47, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.48, i64 noundef 14)
          to label %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i unwind label %168, !noalias !603

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit117.i", %168
  %.pn20.i = phi { ptr, i32 } [ %169, %168 ], [ %.pn15251.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit117.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !574
  br label %.body.i

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"

_ZN3std3env3var17ha16d19cbd80262f4E.exit.i:       ; preds = %167
  %170 = load i64, ptr %47, align 8, !range !12, !noalias !574, !noundef !13
  %trunc.i = trunc nuw i64 %170 to i1
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %trunc.i, label %200, label %172

172:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !574
  store i8 0, ptr %120, align 8, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %45, ptr noundef nonnull align 8 dereferenceable(224) %49, i64 224, i1 false), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !574
  store ptr %46, ptr %43, align 8, !noalias !574
  %.sroa.5188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.5188.0..sroa_idx.i, align 8, !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !648
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.50, ptr %21, align 8, !noalias !659
  %.sroa.6184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.6184.0..sroa_idx.i, align 8, !noalias !659
  %.sroa.8185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %43, ptr %.sroa.8185.0..sroa_idx.i, align 8, !noalias !659
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !659
  %.sroa.11186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.11186.0..sroa_idx.i, align 8, !noalias !659
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %178 unwind label %173, !noalias !603

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !574
  %175 = load i64, ptr %45, align 8, !range !660, !alias.scope !661, !noalias !574, !noundef !13
  %.not.i.i.i = icmp eq i64 %175, 3
  br i1 %.not.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i", label %196

176:                                              ; preds = %180
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !648
  %.sroa.0180.0.copyload.pr.i = load i64, ptr %44, align 8, !alias.scope !666, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !574
  %.sroa.5181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.5181.0.copyload.i = load ptr, ptr %.sroa.5181.0..sroa_idx.i, align 8, !alias.scope !666, !noalias !574
  %.sroa.6182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.6182.0.copyload.i = load i64, ptr %.sroa.6182.0..sroa_idx.i, align 8, !alias.scope !666, !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !676
  %.sroa.0.0.copyload.i.i106.i = load i64, ptr %45, align 8, !alias.scope !682, !noalias !683
  %.sroa.5.0..sroa_idx.i.i107.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5.0.copyload.i.i108.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i107.i, align 8, !alias.scope !682, !noalias !683
  %.sroa.6.0..sroa_idx.i.i109.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.6.0.copyload.i.i110.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i109.i, align 1, !alias.scope !682, !noalias !683
  %179 = icmp eq i64 %.sroa.0.0.copyload.i.i106.i, 3
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %.sroa.69.0..sroa_idx.i.i112.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !676
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i112.i, ptr noundef nonnull align 2 dereferenceable(214) %181, i64 214, i1 false), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !676
  store i64 %.sroa.0180.0.copyload.pr.i, ptr %19, align 8, !noalias !676
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.5181.0.copyload.i, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !676
  %.sroa.6.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.6182.0.copyload.i, ptr %.sroa.6.0..sroa_idx17.i.i.i, align 8, !noalias !684
  %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.51, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !684
  %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 13, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !684
  store i64 %.sroa.0.0.copyload.i.i106.i, ptr %18, align 8, !noalias !676
  %.sroa.4.0..sroa_idx.i.i113.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.5.0.copyload.i.i108.i, ptr %.sroa.4.0..sroa_idx.i.i113.i, align 8, !noalias !676
  %.sroa.58.0..sroa_idx.i.i114.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %.sroa.6.0.copyload.i.i110.i, ptr %.sroa.58.0..sroa_idx.i.i114.i, align 1, !noalias !676
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %18)
          to label %.noexc115.i unwind label %176, !noalias !603

.noexc115.i:                                      ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !676
  br label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.sroa.5.0.copyload.i.i108.i, ptr %183, align 8, !noalias !676
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %.sroa.6.0.copyload.i.i110.i, ptr %184, align 1, !noalias !676
  store i64 3, ptr %20, align 8, !noalias !676
  %185 = icmp eq i64 %.sroa.0180.0.copyload.pr.i, 0
  br i1 %185, label %187, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21": ; preds = %182
  %186 = icmp ne ptr %.sroa.5181.0.copyload.i, null
  call void @llvm.assume(i1 %186)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5181.0.copyload.i, i64 noundef %.sroa.0180.0.copyload.pr.i, i64 noundef 1) #16, !noalias !685
  br label %187

187:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21", %182, %.noexc115.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %49, ptr noundef nonnull align 8 dereferenceable(224) %20, i64 224, i1 false), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !574
  store i8 1, ptr %120, align 8, !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %188 = load i64, ptr %46, align 8, !alias.scope !708, !noalias !711, !noundef !13
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %199, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20": ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %191 = load ptr, ptr %190, align 8, !alias.scope !708, !noalias !711, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %191, i64 noundef %188, i64 noundef 1) #16, !noalias !713
  br label %199

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit117.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i116.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !574
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i": ; preds = %196, %176, %173
  %.pn15251.i = phi { ptr, i32 } [ %177, %176 ], [ %174, %196 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %192 = load i64, ptr %46, align 8, !alias.scope !726, !noalias !729, !noundef !13
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit117.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i116.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i116.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %195 = load ptr, ptr %194, align 8, !alias.scope !726, !noalias !729, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef 1) #16, !noalias !731
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit117.i"

196:                                              ; preds = %173
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %45)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i" unwind label %197, !noalias !603

197:                                              ; preds = %431, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit155.i", %275, %249, %196
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !603
  unreachable

199:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20", %187
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !574
  br label %202

200:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %.val.i119.i = load i64, ptr %171, align 8, !range !14, !alias.scope !732, !noalias !574, !noundef !13
  %switch.i120.i = icmp sgt i64 %.val.i119.i, 0
  br i1 %switch.i120.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i121.i", label %202

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i121.i": ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.val1.i123.i = load ptr, ptr %201, align 8, !alias.scope !732, !noalias !574, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i123.i, i64 noundef %.val.i119.i, i64 noundef 1) #16, !noalias !735
  br label %202

202:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i121.i", %200, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !574
  %.val.i = load ptr, ptr %139, align 8, !noalias !603, !nonnull !13, !noundef !13
  %203 = getelementptr i8, ptr %139, i64 8
  %.val69.i = load ptr, ptr %203, align 8, !noalias !603, !nonnull !13, !align !25, !noundef !13
  %204 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 16
  %205 = load i64, ptr %204, align 8, !range !31, !invariant.load !13, !noalias !603
  %206 = add i64 %205, -1
  %207 = and i64 %206, -16
  %208 = getelementptr i8, ptr %.val.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14202.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !574
  store i8 0, ptr %120, align 8, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef nonnull align 8 dereferenceable(224) %49, i64 224, i1 false), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !574
  invoke void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %41)
          to label %212 unwind label %246, !noalias !603

210:                                              ; preds = %219
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !574
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit135.i"

212:                                              ; preds = %202
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %.sroa.0.0.copyload.i127.i = load i64, ptr %42, align 8, !alias.scope !739, !noalias !743
  %.sroa.5.0..sroa_idx.i128.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.5.0.copyload.i129.i = load i8, ptr %.sroa.5.0..sroa_idx.i128.i, align 8, !alias.scope !739, !noalias !743
  %.sroa.6.0..sroa_idx.i130.i = getelementptr inbounds nuw i8, ptr %42, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i130.i, align 1, !alias.scope !739, !noalias !743
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !noalias !745
  %213 = icmp eq i64 %.sroa.0.0.copyload.i127.i, 3
  br i1 %213, label %214, label %227

214:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %215 = load i64, ptr %17, align 8, !range !755, !alias.scope !756, !noalias !744, !noundef !13
  %216 = add i64 %215, 9223372036854775807
  %217 = icmp ult i64 %216, 3
  %218 = select i1 %217, i64 %216, i64 1
  switch i64 %218, label %219 [
    i64 0, label %233
    i64 1, label %221
  ]

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %220)
          to label %233 unwind label %210, !noalias !603

221:                                              ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %222 = icmp eq i64 %215, -9223372036854775808
  br i1 %222, label %233, label %223

223:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %224 = icmp eq i64 %215, 0
  br i1 %224, label %233, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %226 = load ptr, ptr %225, align 8, !alias.scope !772, !noalias !775, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %226, i64 noundef %215, i64 noundef 1) #16, !noalias !777
  br label %233

227:                                              ; preds = %212
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14202.i, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !alias.scope !778, !noalias !779
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !574
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  store i64 %.sroa.0.0.copyload.i127.i, ptr %229, align 8, !alias.scope !783, !noalias !574
  %.sroa.7199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i129.i, ptr %.sroa.7199.0..sroa_idx.i, align 8, !alias.scope !783, !noalias !574
  %.sroa.10200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.10200.0..sroa_idx.i, align 1, !alias.scope !783, !noalias !574
  %.sroa.13201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.13201.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %228, i64 214, i1 false), !noalias !574
  %.sroa.14202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14202.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14202.i, i64 32, i1 false), !alias.scope !783, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14202.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %40, ptr noundef nonnull align 8 dereferenceable(256) %229, i64 256, i1 false), !noalias !574
  %230 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 24
  %231 = load ptr, ptr %230, align 8, !invariant.load !13, !noalias !603, !nonnull !13
  %232 = invoke { ptr, ptr } %231(ptr noundef align 1 %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %40)
          to label %240 unwind label %238, !noalias !603

233:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i", %223, %221, %219, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !574
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i129.i, ptr %235, align 8, !alias.scope !785, !noalias !786
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %236, align 1, !alias.scope !785, !noalias !786
  store i64 3, ptr %234, align 8, !alias.scope !785, !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14202.i)
  %237 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef range(i8 0, 7) %.sroa.5.0.copyload.i129.i, i8 %.sroa.6.0.copyload.i.i)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" unwind label %238, !noalias !603

238:                                              ; preds = %233, %227
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

240:                                              ; preds = %227
  %241 = extractvalue { ptr, ptr } %232, 0
  %242 = extractvalue { ptr, ptr } %232, 1
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %241, ptr %243, align 8, !noalias !574
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %242, ptr %244, align 8, !noalias !574
  br label %266

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit135.i": ; preds = %249, %246, %210
  %245 = phi { ptr, i32 } [ %211, %210 ], [ %247, %249 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14202.i)
  br label %.body.i

246:                                              ; preds = %202
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !574
  %248 = load i64, ptr %42, align 8, !range !660, !alias.scope !787, !noalias !574, !noundef !13
  %.not.i.i133.i = icmp eq i64 %248, 3
  br i1 %.not.i.i133.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit135.i", label %249

249:                                              ; preds = %246
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %42)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit135.i" unwind label %197, !noalias !603

.body.i:                                          ; preds = %238, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit135.i", %275, %290, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i", %310, %314, %388, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit155.i", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"
  %250 = phi ptr [ %118, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %330, %388 ], [ %330, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit155.i" ], [ %118, %238 ], [ %118, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit135.i" ], [ %267, %275 ], [ %267, %290 ], [ %267, %310 ], [ %267, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %267, %314 ]
  %251 = phi ptr [ %119, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %331, %388 ], [ %331, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit155.i" ], [ %119, %238 ], [ %119, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit135.i" ], [ %268, %275 ], [ %268, %290 ], [ %268, %310 ], [ %268, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %268, %314 ]
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn20.i, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %389, %388 ], [ %.pn50.pn.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit155.i" ], [ %239, %238 ], [ %245, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit135.i" ], [ %276, %275 ], [ %291, %290 ], [ %311, %310 ], [ %291, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %315, %314 ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %253 = load i8, ptr %252, align 8, !range !524, !noalias !574, !noundef !13
  %254 = trunc nuw i8 %253 to i1
  %255 = load i64, ptr %49, align 8, !range !660, !noalias !574
  %.not.i.i170.i = icmp ne i64 %255, 3
  %or.cond.not.i = select i1 %254, i1 %.not.i.i170.i, i1 false
  br i1 %or.cond.not.i, label %431, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i": ; preds = %431, %.body.i, %164
  %256 = phi ptr [ %118, %164 ], [ %250, %.body.i ], [ %250, %431 ]
  %257 = phi ptr [ %119, %164 ], [ %251, %.body.i ], [ %251, %431 ]
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn11.i, %164 ], [ %.pn55.pn.i, %.body.i ], [ %.pn55.pn.i, %431 ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %258, align 8, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !574
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %260 = load i64, ptr %259, align 8, !alias.scope !804, !noalias !807, !noundef !13
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i136.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i136.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i"
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %263 = load ptr, ptr %262, align 8, !alias.scope !804, !noalias !807, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef 1) #16, !noalias !809
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.i"

264:                                              ; preds = %112
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.54) #15
          to label %.noexc24 unwind label %432

.noexc24:                                         ; preds = %264
  unreachable

265:                                              ; preds = %112
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b402c622d7f0d87cc23ed967223ce34e.54) #15
          to label %.noexc25 unwind label %432

.noexc25:                                         ; preds = %265
  unreachable

266:                                              ; preds = %240, %115
  %267 = phi ptr [ %114, %115 ], [ %118, %240 ]
  %268 = phi ptr [ %113, %115 ], [ %119, %240 ]
  %269 = phi ptr [ %.pre272.i, %115 ], [ %242, %240 ]
  %270 = phi ptr [ %.pre.i, %115 ], [ %241, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !574
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %274 = load ptr, ptr %273, align 8, !invariant.load !13, !noalias !811, !nonnull !13
  invoke void %274(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %39, ptr noundef nonnull align 1 %270, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i" unwind label %275, !noalias !603

275:                                              ; preds = %266
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !574
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %271) #18
          to label %.body.i unwind label %197, !noalias !603

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i": ; preds = %266
  %277 = load i64, ptr %39, align 8, !range !812, !noalias !574, !noundef !13
  %278 = icmp eq i64 %277, 4
  br i1 %278, label %298, label %279

279:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !574
  %.sroa.5204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5204.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5204.0..sroa_idx.i, i64 128, i1 false), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !574
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %280 = load ptr, ptr %272, align 8, !alias.scope !819, !noalias !574, !nonnull !13, !align !25, !noundef !13
  %281 = load ptr, ptr %280, align 8, !invariant.load !13, !noalias !820
  %.not.i.i139.i = icmp eq ptr %281, null
  %.pre.i.i.i = load ptr, ptr %271, align 8, !alias.scope !821, !noalias !574
  br i1 %.not.i.i139.i, label %283, label %282

282:                                              ; preds = %279
  invoke void %281(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %283 unwind label %290, !noalias !820

283:                                              ; preds = %282, %279
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i64, ptr %284, align 8, !range !30, !invariant.load !13, !noalias !825
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load i64, ptr %286, align 8, !range !31, !invariant.load !13, !noalias !825
  %288 = icmp ult i64 %287, -9223372036854775807
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i": ; preds = %283
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %285, i64 noundef %287) #16, !noalias !825
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"

290:                                              ; preds = %282
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load i64, ptr %292, align 8, !range !30, !invariant.load !13, !noalias !826
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %295 = load i64, ptr %294, align 8, !range !31, !invariant.load !13, !noalias !826
  %296 = icmp ult i64 %295, -9223372036854775807
  call void @llvm.assume(i1 %296)
  %297 = icmp eq i64 %293, 0
  br i1 %297, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i": ; preds = %290
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %293, i64 noundef %295) #16, !noalias !826
  br label %.body.i

298:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !574
  br label %.thread

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i", %283
  %299 = icmp eq i64 %277, 3
  br i1 %299, label %300, label %318

300:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %302 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !829
  store ptr %.sroa.3.0.copyload.i, ptr %16, align 8, !noalias !829
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !829
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !834
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !834
  store ptr %301, ptr %13, align 8, !noalias !834
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !834
  store ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.32.llvm.16349750762813676731, ptr %14, align 8, !noalias !834
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %303, align 8, !noalias !834
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %304, align 8, !noalias !834
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %305, align 8, !noalias !834
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %306, align 8, !noalias !834
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %307 unwind label %310, !noalias !838

307:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !834
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !834
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !839
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !829
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.3.0.copyload.i, ptr %308, align 8, !noalias !842
  store i64 3, ptr %11, align 8, !noalias !842
  %309 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %316 unwind label %314, !noalias !603

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i unwind label %312, !noalias !838

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !838
  unreachable

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

316:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !829
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit155.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i154.i", %399
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %317) #18
          to label %.body.i unwind label %197, !noalias !603

318:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %277, ptr %319, align 8, !noalias !574
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !574
  %.sroa.5206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5206.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5204.i, i64 128, i1 false), !noalias !574
  store i64 0, ptr %271, align 8, !alias.scope !845, !noalias !574
  store ptr inttoptr (i64 1 to ptr), ptr %272, align 8, !alias.scope !845, !noalias !574
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 0, ptr %320, align 8, !alias.scope !845, !noalias !574
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %321, ptr %322, align 8, !noalias !574
  %.sroa.8211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %271, ptr %.sroa.8211.0..sroa_idx.i, align 8, !noalias !574
  %.sroa.9212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 0, ptr %.sroa.9212.0..sroa_idx.i, align 8, !noalias !574
  br label %329

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i": ; preds = %233, %316, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit157.i"
  %323 = phi ptr [ %330, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit157.i" ], [ %267, %316 ], [ %118, %233 ]
  %324 = phi ptr [ %331, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit157.i" ], [ %268, %316 ], [ %119, %233 ]
  %.sroa.8234.1.i = phi ptr [ %.sroa.8234.3.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit157.i" ], [ %309, %316 ], [ %237, %233 ]
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %325, align 8, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !574
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %327 = load i64, ptr %326, align 8, !alias.scope !848, !noalias !859, !noundef !13
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %.thread98, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit144.sink.split.i"

.thread98:                                        ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14237.i, i64 40, i1 false), !noalias !861
  store i8 1, ptr %323, align 1, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14237.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5204.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %439

329:                                              ; preds = %318, %116
  %330 = phi ptr [ %114, %116 ], [ %267, %318 ]
  %331 = phi ptr [ %113, %116 ], [ %268, %318 ]
  %332 = phi i64 [ %.pre276.i, %116 ], [ 0, %318 ]
  %333 = phi ptr [ %.pre274.i, %116 ], [ %271, %318 ]
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %335 = invoke { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef nonnull align 8 dereferenceable(24) %334, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %333, i64 noundef %332)
          to label %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" unwind label %336, !noalias !603

336:                                              ; preds = %329
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %399

"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i": ; preds = %329
  %338 = extractvalue { i64, ptr } %335, 0
  switch i64 %338, label %341 [
    i64 2, label %.thread
    i64 0, label %345
  ]

339:                                              ; preds = %341
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %399

341:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %342 = extractvalue { i64, ptr } %335, 1
  %343 = icmp ne ptr %342, null
  call void @llvm.assume(i1 %343)
  %344 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %342)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i" unwind label %339, !noalias !603

345:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %347 = getelementptr i8, ptr %1, i64 168
  %.val71.i = load i16, ptr %347, align 8, !range !862, !noalias !574, !noundef !13
  %348 = add i16 %.val71.i, -400
  %.sroa.0.0.i.i = icmp ult i16 %348, 100
  br i1 %.sroa.0.0.i.i, label %413, label %349

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !574
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %351 = getelementptr i8, ptr %1, i64 312
  %.val73.i = load ptr, ptr %351, align 8, !noalias !574, !nonnull !13, !noundef !13
  %352 = getelementptr i8, ptr %1, i64 320
  %.val74.i = load i64, ptr %352, align 8, !noalias !574, !noundef !13
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %.val73.i, i64 noundef %.val74.i)
          to label %355 unwind label %353, !noalias !603

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !574
  br label %399

355:                                              ; preds = %349
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %356 = load i64, ptr %33, align 8, !range !12, !alias.scope !866, !noalias !868, !noundef !13
  %trunc.i.i = trunc nuw i64 %356 to i1
  %357 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6226.8.copyload227.i = load ptr, ptr %357, align 8, !alias.scope !869, !noalias !574
  %.sroa.10228.8..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.10228.8.copyload230.i = load i64, ptr %.sroa.10228.8..sroa_idx229.i, align 8, !alias.scope !869, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !574
  br i1 %trunc.i.i, label %361, label %358

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.889)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !870
  store ptr %.sroa.6226.8.copyload227.i, ptr %10, align 8, !noalias !870
  %.sroa.4.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.10228.8.copyload230.i, ptr %.sroa.4.0..sroa_idx.i147.i, align 8, !noalias !870
  %.sroa.5.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i148.i, i8 0, i64 16, i1 false), !noalias !870
  store ptr %.sroa.6226.8.copyload227.i, ptr %359, align 8, !noalias !870
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.10228.8.copyload230.i, ptr %360, align 8, !noalias !870
  invoke void @_ZN10serde_json2de10from_trait17h843d46bf38beeb7cE.llvm.3177657743263483309(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %365 unwind label %363, !noalias !603

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !574
  store ptr %.sroa.6226.8.copyload227.i, ptr %9, align 8, !noalias !874
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.10228.8.copyload230.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !874
  %362 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9)
          to label %407 unwind label %405, !noalias !603

363:                                              ; preds = %358
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !574
  br label %382

365:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !870
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  %366 = load i64, ptr %32, align 8, !range !14, !alias.scope !880, !noalias !882, !noundef !13
  %367 = icmp eq i64 %366, -9223372036854775808
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %369 = load ptr, ptr %368, align 8, !alias.scope !880, !noalias !882
  br i1 %367, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread", label %370

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread": ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !574
  br label %380

370:                                              ; preds = %365
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.44.0.copyload.i = load i64, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !880, !noalias !882
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.55.0.copyload.i = load ptr, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !880, !noalias !882
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.77.0.copyload.i = load i64, ptr %.sroa.77.0..sroa_idx.i, align 8, !alias.scope !880, !noalias !882
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sroa.88.0.copyload.i = load ptr, ptr %.sroa.88.0..sroa_idx.i, align 8, !alias.scope !880, !noalias !882
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %372 = icmp eq i64 %366, 0
  br i1 %372, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i43"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i43": ; preds = %370
  %373 = icmp ne ptr %369, null
  call void @llvm.assume(i1 %373), !noalias !603
  call void @__rust_dealloc(ptr noundef nonnull %369, i64 noundef %366, i64 noundef 1) #16, !noalias !883
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i43", %370
  %374 = icmp eq i64 %.sroa.44.0.copyload.i, 0
  br i1 %374, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i"
  %375 = icmp ne ptr %.sroa.55.0.copyload.i, null
  call void @llvm.assume(i1 %375), !noalias !603
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.55.0.copyload.i, i64 noundef %.sroa.44.0.copyload.i, i64 noundef 1) #16, !noalias !899
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i4.i.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i.i"
  %376 = icmp eq i64 %.sroa.77.0.copyload.i, 0
  br i1 %376, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i"
  %377 = icmp ne ptr %.sroa.88.0.copyload.i, null
  call void @llvm.assume(i1 %377), !noalias !603
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.88.0.copyload.i, i64 noundef %.sroa.77.0.copyload.i, i64 noundef 1) #16, !noalias !908
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit5.i.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i8.i.i.i.i"
  %.sroa.087.0.copyload = load i64, ptr %371, align 8, !alias.scope !917, !noalias !603
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.sroa.688.0.copyload = load ptr, ptr %.sroa.688.0..sroa_idx, align 8, !alias.scope !917, !noalias !603
  %.sroa.889.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.889, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.889.0..sroa_idx, i64 40, i1 false), !alias.scope !917, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !574
  %378 = icmp eq i64 %.sroa.087.0.copyload, -9223372036854775807
  br i1 %378, label %380, label %379

379:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14237.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.889, i64 40, i1 false), !alias.scope !918, !noalias !922
  br label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"

380:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit"
  %.sroa.688.094 = phi ptr [ %369, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit.thread" ], [ %.sroa.688.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E.exit" ]
  %381 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %.sroa.688.094, ptr noalias noundef nonnull readonly align 1 @anon.b402c622d7f0d87cc23ed967223ce34e.56, i64 noundef 45)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i" unwind label %383, !noalias !603

382:                                              ; preds = %383, %363
  %.pn41.i = phi { ptr, i32 } [ %384, %383 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.889)
  br label %399

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %382

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i": ; preds = %380, %379
  %.sroa.087.092 = phi i64 [ %.sroa.087.0.copyload, %379 ], [ -9223372036854775807, %380 ]
  %.sroa.8234.4.i = phi ptr [ %.sroa.688.0.copyload, %379 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.889)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %385 = load i64, ptr %350, align 8, !alias.scope !933, !noalias !936, !noundef !13
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"
  %387 = load ptr, ptr %351, align 8, !alias.scope !933, !noalias !936, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %387, i64 noundef %385, i64 noundef 1) #16, !noalias !938
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17", %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %346)
          to label %390 unwind label %388, !noalias !603

388:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit157.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

390:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %391, align 8, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !574
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %393 = load i64, ptr %392, align 8, !alias.scope !939, !noalias !950, !noundef !13
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %435, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit144.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit144.sink.split.i": ; preds = %390, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i"
  %395 = phi ptr [ %323, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %330, %390 ]
  %396 = phi ptr [ %324, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %331, %390 ]
  %.sink291.i = phi i64 [ %327, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %393, %390 ]
  %.sroa.0232.2.ph.i = phi i64 [ -9223372036854775807, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %.sroa.087.092, %390 ]
  %.sroa.8234.2.ph.i = phi ptr [ %.sroa.8234.1.i, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" ], [ %.sroa.8234.4.i, %390 ]
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %398 = load ptr, ptr %397, align 8, !noalias !574, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %398, i64 noundef %.sink291.i, i64 noundef 1) #16, !noalias !603
  br label %435

399:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i", %405, %382, %353, %339, %336
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i" ], [ %.pn41.i, %382 ], [ %337, %336 ], [ %406, %405 ], [ %340, %339 ], [ %354, %353 ]
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %401 = load i64, ptr %400, align 8, !alias.scope !961, !noalias !964, !noundef !13
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit155.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i154.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i154.i": ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %404 = load ptr, ptr %403, align 8, !alias.scope !961, !noalias !964, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %404, i64 noundef %401, i64 noundef 1) #16, !noalias !966
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit155.i"

405:                                              ; preds = %361
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %399

407:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !574
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit169.i", %407, %341
  %.sroa.8234.3.i = phi ptr [ %427, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit169.i" ], [ %362, %407 ], [ %344, %341 ]
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %409 = load i64, ptr %408, align 8, !alias.scope !976, !noalias !979, !noundef !13
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit157.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i156.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i156.i": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %412 = load ptr, ptr %411, align 8, !alias.scope !976, !noalias !979, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %412, i64 noundef %409, i64 noundef 1) #16, !noalias !981
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit157.i"

413:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !574
  %414 = getelementptr i8, ptr %1, i64 312
  %.val75.i = load ptr, ptr %414, align 8, !noalias !574, !nonnull !13, !noundef !13
  %415 = getelementptr i8, ptr %1, i64 320
  %.val76.i = load i64, ptr %415, align 8, !noalias !574, !noundef !13
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %.val75.i, i64 noundef %.val76.i)
          to label %418 unwind label %416, !noalias !603

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", %422, %416
  %.pn50.i = phi { ptr, i32 } [ %417, %416 ], [ %.pn48.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" ], [ %.pn48.i, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !574
  br label %399

416:                                              ; preds = %413
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !574
  %.val70.i = load i16, ptr %347, align 8, !range !862, !noalias !574, !noundef !13
  store i16 %.val70.i, ptr %34, align 2, !noalias !574
  store ptr %34, ptr %35, align 8, !noalias !574
  %.sroa.6221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E", ptr %.sroa.6221.0..sroa_idx.i, align 8, !noalias !574
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %419, align 8, !noalias !574
  %.sroa.5224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E", ptr %.sroa.5224.0..sroa_idx.i, align 8, !noalias !574
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !982
  store ptr @anon.b402c622d7f0d87cc23ed967223ce34e.60, ptr %8, align 8, !noalias !993
  %.sroa.7215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.7215.0..sroa_idx.i, align 8, !noalias !993
  %.sroa.9216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %.sroa.9216.0..sroa_idx.i, align 8, !noalias !993
  %.sroa.10217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.10217.0..sroa_idx.i, align 8, !noalias !993
  %.sroa.12218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.12218.0..sroa_idx.i, align 8, !noalias !993
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %426 unwind label %420, !noalias !603

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !574
  br label %422

422:                                              ; preds = %424, %420
  %.pn48.i = phi { ptr, i32 } [ %425, %424 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !574
  %.val80.i = load i64, ptr %38, align 8, !range !14, !noalias !574, !noundef !13
  %switch.i = icmp sgt i64 %.val80.i, 0
  br i1 %switch.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i": ; preds = %422
  %423 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.val81.i = load ptr, ptr %423, align 8, !noalias !574, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val81.i, i64 noundef %.val80.i, i64 noundef 1) #16, !noalias !994
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

424:                                              ; preds = %426
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %422

426:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !982
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !1003, !noalias !574
  %427 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %428 unwind label %424, !noalias !603

428:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !574
  %.val78.i = load i64, ptr %38, align 8, !range !14, !noalias !574, !noundef !13
  %switch270.i = icmp sgt i64 %.val78.i, 0
  br i1 %switch270.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i168.i", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit169.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i168.i": ; preds = %428
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.val79.i = load ptr, ptr %429, align 8, !noalias !574, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val79.i, i64 noundef %.val78.i, i64 noundef 1) #16, !noalias !1007
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit169.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit169.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i168.i", %428
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !574
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit157.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i156.i", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39981642b1222541E.exit.i"
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %430)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bd38c73ee6ba691E.exit.i" unwind label %388, !noalias !603

431:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %49)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit172.i" unwind label %197, !noalias !603

432:                                              ; preds = %265, %264
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.thread:                                          ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i", %298
  %434 = phi ptr [ %267, %298 ], [ %330, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  %.sink.i.ph = phi i8 [ 3, %298 ], [ 4, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !574
  store i8 %.sink.i.ph, ptr %434, align 1, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14237.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5204.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %441

435:                                              ; preds = %390, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit144.sink.split.i"
  %436 = phi ptr [ %330, %390 ], [ %395, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit144.sink.split.i" ]
  %437 = phi ptr [ %331, %390 ], [ %396, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit144.sink.split.i" ]
  %.sroa.0232.2.i = phi i64 [ %.sroa.087.092, %390 ], [ %.sroa.0232.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit144.sink.split.i" ]
  %.sroa.8234.2.i = phi ptr [ %.sroa.8234.4.i, %390 ], [ %.sroa.8234.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit144.sink.split.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.14237.i, i64 40, i1 false), !noalias !861
  store i8 1, ptr %436, align 1, !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14237.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5204.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %438 = icmp eq i64 %.sroa.0232.2.i, -9223372036854775806
  br i1 %438, label %441, label %439

439:                                              ; preds = %.thread98, %435
  %440 = phi ptr [ %324, %.thread98 ], [ %437, %435 ]
  %.sroa.8234.2.i102 = phi ptr [ %.sroa.8234.1.i, %.thread98 ], [ %.sroa.8234.2.i, %435 ]
  %.sroa.0232.2.i101 = phi i64 [ -9223372036854775807, %.thread98 ], [ %.sroa.0232.2.i, %435 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.679, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.1076, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1076)
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %440)
          to label %445 unwind label %443

common.ret:                                       ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit33", %441
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit33" ], [ 3, %441 ]
  store i8 %storemerge, ptr %54, align 1
  ret void

441:                                              ; preds = %.thread, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1076)
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.sroa.11)
  br label %common.ret

442:                                              ; preds = %.body22, %443
  %.pn4 = phi { ptr, i32 } [ %444, %443 ], [ %.pn2, %.body22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.sroa.11)
  br label %97

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %442

445:                                              ; preds = %439
  switch i64 %.sroa.0232.2.i101, label %446 [
    i64 -9223372036854775807, label %485
    i64 -9223372036854775808, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  ]

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1016
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1016
  store i64 %.sroa.0232.2.i101, ptr %6, align 8, !noalias !1020
  %.sroa.381.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.8234.2.i102, ptr %.sroa.381.0..sroa_idx, align 8, !noalias !1020
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.679, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %448 = load ptr, ptr %447, align 8, !alias.scope !1021, !noalias !1024, !nonnull !13, !noundef !13
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %450 = load i64, ptr %449, align 8, !alias.scope !1021, !noalias !1024, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1026
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %451, align 8, !noalias !1026
  store ptr null, ptr %5, align 8, !noalias !1026
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %452, align 8, !noalias !1026
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %448, i64 noundef %450)
          to label %455 unwind label %453, !noalias !1027

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6) #18
          to label %.body26 unwind label %460, !noalias !1024

455:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1026
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %456 = icmp eq i64 %.sroa.0232.2.i101, 0
  br i1 %456, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i": ; preds = %455
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.8234.2.i102, i64 noundef %.sroa.0232.2.i101, i64 noundef 1) #16, !noalias !1031
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i", %455
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %458 = load i64, ptr %457, align 8, !alias.scope !1052, !noalias !1055, !noundef !13
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %448, i64 noundef %458, i64 noundef 1) #16, !noalias !1057
  br label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !1024
  unreachable

.body26:                                          ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.sroa.11)
  br label %97

"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i3.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1016
  %.sroa.049.0.copyload = load i64, ptr %7, align 8, !noalias !1058
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.15.sroa.11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15.sroa.11.0..sroa.15.0..sroa_idx.sroa_idx, i64 72, i1 false), !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1016
  switch i64 %.sroa.049.0.copyload, label %462 [
    i64 -9223372036854775807, label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
    i64 -9223372036854775808, label %469
  ]

462:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.15.sroa.11, i64 72, i1 false)
  %463 = inttoptr i64 %.sroa.13.0.copyload to ptr
  br label %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread": ; preds = %445, %462, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  %.sroa.14.0.ph = phi ptr [ null, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit" ], [ %463, %462 ], [ null, %445 ]
  %.sroa.048.0.ph = phi i64 [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit" ], [ %.sroa.049.0.copyload, %462 ], [ %.sroa.0232.2.i101, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.sroa.11)
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %465 = load i64, ptr %464, align 8, !alias.scope !1071, !noalias !1074, !noundef !13
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i28"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i28": ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %468 = load ptr, ptr %467, align 8, !alias.scope !1071, !noalias !1074, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %468, i64 noundef %465, i64 noundef 1) #16, !noalias !1076
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"

469:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit"
  %470 = trunc i64 %.sroa.13.0.copyload to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.sroa.11)
  %471 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef range(i8 0, 10) %470)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit" unwind label %478

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i28", %"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %472 = load ptr, ptr %1, align 8, !alias.scope !1083, !nonnull !13, !noundef !13
  %473 = atomicrmw sub ptr %472, i64 1 release, align 8, !noalias !1083
  %474 = icmp eq i64 %473, 1
  br i1 %474, label %475, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit33"

475:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit33" unwind label %476

476:                                              ; preds = %490, %475
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit33": ; preds = %491, %496, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30", %475, %.noexc37
  %.sroa.084.0 = phi i64 [ %.sroa.048.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30" ], [ -9223372036854775807, %.noexc37 ], [ %.sroa.048.0.ph, %475 ], [ -9223372036854775807, %496 ], [ -9223372036854775807, %491 ]
  %.sroa.485.0 = phi ptr [ %.sroa.14.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30" ], [ %.sroa.485.1, %.noexc37 ], [ %.sroa.14.0.ph, %475 ], [ %.sroa.485.1, %496 ], [ %.sroa.485.1, %491 ]
  store i64 %.sroa.084.0, ptr %0, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.485.0, ptr %.sroa.485.0..sroa_idx, align 8
  %.sroa.886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.886.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, i64 72, i1 false)
  br label %common.ret

478:                                              ; preds = %469
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %97

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit": ; preds = %469, %485
  %.sroa.485.1 = phi ptr [ %.sroa.8234.2.i102, %485 ], [ %471, %469 ]
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %481 = load i64, ptr %480, align 8, !alias.scope !1096, !noalias !1099, !noundef !13
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %484 = load ptr, ptr %483, align 8, !alias.scope !1096, !noalias !1099, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %484, i64 noundef %481, i64 noundef 1) #16, !noalias !1101
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36"

485:                                              ; preds = %445
  %486 = icmp ne ptr %.sroa.8234.2.i102, null
  call void @llvm.assume(i1 %486)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.sroa.11)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %487 = load ptr, ptr %1, align 8, !alias.scope !1108, !nonnull !13, !noundef !13
  %488 = atomicrmw sub ptr %487, i64 1 release, align 8, !noalias !1108
  %489 = icmp eq i64 %488, 1
  br i1 %489, label %490, label %.noexc37

490:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc37 unwind label %476

491:                                              ; preds = %.noexc37
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %493 = load ptr, ptr %492, align 8, !alias.scope !1115, !nonnull !13, !noundef !13
  %494 = atomicrmw sub ptr %493, i64 1 release, align 8, !noalias !1115
  %495 = icmp eq i64 %494, 1
  br i1 %495, label %496, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit33"

496:                                              ; preds = %491
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %492)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit33" unwind label %497

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit42": ; preds = %502, %507, %497, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %.pn13 = phi { ptr, i32 } [ %498, %497 ], [ %.pn11, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" ], [ %.pn11, %507 ], [ %.pn11, %502 ]
  store i8 2, ptr %54, align 1
  resume { ptr, i32 } %.pn13

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit42"

.body22:                                          ; preds = %432, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.i"
  %499 = phi ptr [ %145, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.i" ], [ %113, %432 ]
  %.pn2 = phi { ptr, i32 } [ %.pn59.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.i" ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1076)
  invoke fastcc void @"_ZN4core3ptr132drop_in_place$LT$git_hosting_providers..providers..codeberg..Codeberg..fetch_codeberg_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h023f31ccd999e935E"(ptr noundef nonnull align 8 %499) #18
          to label %442 unwind label %500

500:                                              ; preds = %507, %106, %.body22
  %501 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

502:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %504 = load ptr, ptr %503, align 8, !alias.scope !1122, !nonnull !13, !noundef !13
  %505 = atomicrmw sub ptr %504, i64 1 release, align 8, !noalias !1122
  %506 = icmp eq i64 %505, 1
  br i1 %506, label %507, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit42"

507:                                              ; preds = %502
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %503)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit42" unwind label %500
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

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef, i8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

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
declare void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!252 = distinct !{!252, !251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!253 = !{!254, !256, !250, !252}
!254 = distinct !{!254, !255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!255 = distinct !{!255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!256 = distinct !{!256, !255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!257 = !{!254}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"}
!261 = distinct !{!261, !260, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 1"}
!262 = !{!263, !265, !259, !261}
!263 = distinct !{!263, !264, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 0"}
!264 = distinct !{!264, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710"}
!265 = distinct !{!265, !264, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 1"}
!266 = !{!263}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!270 = distinct !{!270, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 1"}
!271 = distinct !{!271, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"}
!272 = !{!273, !275, !276}
!273 = distinct !{!273, !274, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!274 = distinct !{!274, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!275 = distinct !{!275, !274, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!276 = distinct !{!276, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 0"}
!277 = !{!270}
!278 = !{!276}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E: argument 0"}
!281 = distinct !{!281, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!284 = distinct !{!284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!287 = !{!283, !288, !280}
!288 = distinct !{!288, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!289 = !{!283, !286, !288, !280}
!290 = !{!283, !286, !280}
!291 = !{!283, !286}
!292 = !{!288}
!293 = !{!294, !296, !297, !299, !300}
!294 = distinct !{!294, !295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!296 = distinct !{!296, !295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!297 = distinct !{!297, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!298 = distinct !{!298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!299 = distinct !{!299, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!300 = distinct !{!300, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!301 = !{!294, !297, !299}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!317 = !{!318, !315, !312, !309, !306, !303}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!322 = !{!315, !312, !309, !306, !303}
!323 = !{!324, !326, !328, !330}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!334 = distinct !{!334, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!337 = !{!333, !338}
!338 = distinct !{!338, !334, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!339 = !{!333, !336, !338}
!340 = !{!333, !336}
!341 = !{!338}
!342 = !{!343, !345, !347, !349}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!366 = !{!367, !364, !361, !358, !355, !352}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!371 = !{!364, !361, !358, !355, !352}
!372 = !{i64 1}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E: argument 0"}
!375 = distinct !{!375, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17hf8f1fcce533f4091E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!378 = distinct !{!378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!381 = !{!377, !382, !374}
!382 = distinct !{!382, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!383 = !{!377, !380, !382, !374}
!384 = !{!377, !380, !374}
!385 = !{!377, !380}
!386 = !{!382}
!387 = !{!388, !390, !391, !393, !394}
!388 = distinct !{!388, !389, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!390 = distinct !{!390, !389, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!391 = distinct !{!391, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!392 = distinct !{!392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!393 = distinct !{!393, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!394 = distinct !{!394, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!395 = !{!388, !391, !393}
!396 = !{!397, !399, !401, !403, !405, !407}
!397 = distinct !{!397, !398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!398 = distinct !{!398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!409 = !{!410}
!410 = distinct !{!410, !398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!411 = !{!412, !414, !416, !418}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!422 = distinct !{!422, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!425 = !{!421, !426}
!426 = distinct !{!426, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!427 = !{!421, !424, !426}
!428 = !{!421, !424}
!429 = !{!426}
!430 = !{!431, !433, !435, !437}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!454 = !{!455, !452, !449, !446, !443, !440}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!459 = !{!452, !449, !446, !443, !440}
!460 = !{!461, !463, !465, !467, !469, !471}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!473 = !{!474}
!474 = distinct !{!474, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E: argument 0"}
!477 = distinct !{!477, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E"}
!478 = distinct !{!478, !477, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h90ee4533b01efa84E: argument 1"}
!479 = !{!480, !476, !478}
!480 = distinct !{!480, !481, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E: argument 0"}
!481 = distinct !{!481, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17he8a1922974a02875E"}
!482 = !{!483, !485, !486, !488, !489, !480, !476, !478}
!483 = distinct !{!483, !484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!485 = distinct !{!485, !484, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!487 = distinct !{!487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!488 = distinct !{!488, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!489 = distinct !{!489, !487, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!490 = !{!483, !486, !488, !480, !476, !478}
!491 = !{!492, !476, !478}
!492 = distinct !{!492, !493, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E: argument 0"}
!493 = distinct !{!493, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17h19cc962d8353dfd9E"}
!494 = !{!495, !497, !498, !500, !501, !492, !476, !478}
!495 = distinct !{!495, !496, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!497 = distinct !{!497, !496, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!498 = distinct !{!498, !499, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!499 = distinct !{!499, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!500 = distinct !{!500, !499, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!501 = distinct !{!501, !499, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!502 = !{!495, !498, !500, !492, !476, !478}
!503 = !{!504, !506, !508, !510}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!512 = !{!513, !515, !517, !519}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd26b65e1149ebd3dE"}
!524 = !{i8 0, i8 2}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 0"}
!527 = distinct !{!527, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E"}
!528 = distinct !{!528, !527, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 1"}
!529 = !{!526}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!542 = !{!543, !540, !537, !534, !531}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!545 = !{!546, !526, !528}
!546 = distinct !{!546, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!547 = !{!540, !537, !534, !531, !526}
!548 = !{!528}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!561 = !{!562, !559, !556, !553, !550}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!566 = !{!559, !556, !553, !550}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!572 = distinct !{!572, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!573 = !{!571, !568}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E: argument 0"}
!576 = distinct !{!576, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E"}
!577 = distinct !{!577, !576, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17he7eeb76f95d81371E: argument 1"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"}
!581 = distinct !{!581, !582, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 1"}
!582 = distinct !{!582, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"}
!583 = !{!584, !585, !575, !577}
!584 = distinct !{!584, !582, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 0"}
!585 = distinct !{!585, !582, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 2"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 0"}
!588 = distinct !{!588, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E"}
!589 = !{!590, !575, !577}
!590 = distinct !{!590, !588, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 1"}
!591 = !{!592, !594, !595, !597, !598, !599, !601, !575, !577}
!592 = distinct !{!592, !593, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!594 = distinct !{!594, !593, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!595 = distinct !{!595, !596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!596 = distinct !{!596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!597 = distinct !{!597, !596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!598 = distinct !{!598, !596, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!599 = distinct !{!599, !600, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!601 = distinct !{!601, !600, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!602 = !{!592, !595, !597, !599, !575, !577}
!603 = !{!575}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!606 = distinct !{!606, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!607 = distinct !{!607, !606, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!608 = !{!609, !611, !575, !577}
!609 = distinct !{!609, !610, !"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E: argument 0"}
!610 = distinct !{!610, !"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"}
!611 = distinct !{!611, !610, !"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E: argument 1"}
!612 = !{!613, !615, !616, !609, !611, !575, !577}
!613 = distinct !{!613, !614, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 0"}
!614 = distinct !{!614, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930"}
!615 = distinct !{!615, !614, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 1"}
!616 = distinct !{!616, !614, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 2"}
!617 = !{!618, !620, !621, !609, !611, !575, !577}
!618 = distinct !{!618, !619, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 0:thread"}
!619 = distinct !{!619, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930"}
!620 = distinct !{!620, !619, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 1:thread"}
!621 = distinct !{!621, !619, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 2:thread"}
!622 = !{!615, !616, !609, !611, !575, !577}
!623 = !{!624, !625, !626, !609, !611, !575, !577}
!624 = distinct !{!624, !619, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 0"}
!625 = distinct !{!625, !619, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 1"}
!626 = distinct !{!626, !619, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 2"}
!627 = !{!624, !626, !609, !611, !575, !577}
!628 = !{!625, !626, !611, !575, !577}
!629 = !{!630, !632, !633, !634, !636, !637, !638, !575, !577}
!630 = distinct !{!630, !631, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 0"}
!631 = distinct !{!631, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930"}
!632 = distinct !{!632, !631, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1:thread"}
!633 = distinct !{!633, !631, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 2"}
!634 = distinct !{!634, !635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 0:thread"}
!635 = distinct !{!635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE"}
!636 = distinct !{!636, !635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 1:thread"}
!637 = distinct !{!637, !635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 2:thread"}
!638 = distinct !{!638, !635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 3:thread"}
!639 = !{!630, !640, !633, !641, !642, !643, !644, !575, !577}
!640 = distinct !{!640, !631, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1"}
!641 = distinct !{!641, !635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 0"}
!642 = distinct !{!642, !635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 1"}
!643 = distinct !{!643, !635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 2"}
!644 = distinct !{!644, !635, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 3"}
!645 = !{!630, !633, !641, !643, !644, !575, !577}
!646 = !{!630, !640, !641, !642, !643, !644, !575, !577}
!647 = !{!640, !633, !642, !643, !644, !575, !577}
!648 = !{!649, !651, !652, !654, !655, !656, !658, !575, !577}
!649 = distinct !{!649, !650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!651 = distinct !{!651, !650, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!652 = distinct !{!652, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!653 = distinct !{!653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!654 = distinct !{!654, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!655 = distinct !{!655, !653, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!656 = distinct !{!656, !657, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!658 = distinct !{!658, !657, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!659 = !{!649, !652, !654, !656, !575, !577}
!660 = !{i64 0, i64 4}
!661 = !{!662, !664}
!662 = distinct !{!662, !663, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!669 = distinct !{!669, !668, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 1"}
!672 = distinct !{!672, !"_ZN4http7request7Builder6header17h7e2208cea987db22E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 1"}
!675 = distinct !{!675, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930"}
!676 = !{!677, !674, !678, !679, !671, !680, !681, !575, !577}
!677 = distinct !{!677, !675, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 0"}
!678 = distinct !{!678, !675, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 2"}
!679 = distinct !{!679, !672, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 0"}
!680 = distinct !{!680, !672, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 2"}
!681 = distinct !{!681, !672, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 3"}
!682 = !{!674, !671}
!683 = !{!677, !678, !679, !680, !681, !575, !577}
!684 = !{!677, !674, !679, !671, !680, !681, !575, !577}
!685 = !{!686, !688, !690, !692, !694, !677, !674, !678, !679, !671, !680, !681, !575}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!708 = !{!709, !706, !703, !700, !697}
!709 = distinct !{!709, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!710 = distinct !{!710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!711 = !{!712, !575, !577}
!712 = distinct !{!712, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!713 = !{!706, !703, !700, !697, !575}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!726 = !{!727, !724, !721, !718, !715}
!727 = distinct !{!727, !728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!728 = distinct !{!728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!729 = !{!730, !575, !577}
!730 = distinct !{!730, !728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!731 = !{!724, !721, !718, !715, !575}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"}
!735 = !{!733, !575}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 0"}
!738 = distinct !{!738, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 1"}
!741 = !{!742}
!742 = distinct !{!742, !738, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 2"}
!743 = !{!737, !742, !575, !577}
!744 = !{!737, !740, !742, !575, !577}
!745 = !{!737, !740, !575, !577}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"}
!755 = !{i64 0, i64 -9223372036854775804}
!756 = !{!753, !750, !747}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!772 = !{!773, !770, !767, !764, !761, !758, !753, !750, !747}
!773 = distinct !{!773, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!774 = distinct !{!774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!775 = !{!776, !737, !740, !742, !575, !577}
!776 = distinct !{!776, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!777 = !{!770, !767, !764, !761, !758, !753, !750, !747, !737, !740, !742, !575}
!778 = !{!737, !742}
!779 = !{!740, !575, !577}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 1"}
!782 = distinct !{!782, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E"}
!783 = !{!784, !781}
!784 = distinct !{!784, !782, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 0"}
!785 = !{!784}
!786 = !{!781, !575, !577}
!787 = !{!788, !790}
!788 = distinct !{!788, !789, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!803 = distinct !{!803, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!804 = !{!805, !802, !799, !796, !793}
!805 = distinct !{!805, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!806 = distinct !{!806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!807 = !{!808, !575, !577}
!808 = distinct !{!808, !806, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!809 = !{!802, !799, !796, !793, !575}
!810 = !{!581}
!811 = !{!584, !581, !585, !575}
!812 = !{i64 0, i64 5}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!819 = !{!817, !814}
!820 = !{!817, !814, !575}
!821 = !{!822, !817, !814}
!822 = distinct !{!822, !823, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!823 = distinct !{!823, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!824 = !{!822}
!825 = !{!822, !817, !814, !575}
!826 = !{!827, !817, !814, !575}
!827 = distinct !{!827, !828, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!828 = distinct !{!828, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!829 = !{!830, !832, !833, !575, !577}
!830 = distinct !{!830, !831, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 0"}
!831 = distinct !{!831, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E"}
!832 = distinct !{!832, !831, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 1"}
!833 = distinct !{!833, !831, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h33bab10ce3ef6df5E: argument 2"}
!834 = !{!835, !837, !830, !832, !833, !575, !577}
!835 = distinct !{!835, !836, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731: argument 0"}
!836 = distinct !{!836, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731"}
!837 = distinct !{!837, !836, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc8a26143b8b7294aE.llvm.16349750762813676731: argument 1"}
!838 = !{!830, !832, !575}
!839 = !{!840, !830, !832, !833, !575, !577}
!840 = distinct !{!840, !841, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE: argument 0"}
!841 = distinct !{!841, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"}
!842 = !{!843, !840, !830, !832, !833, !575, !577}
!843 = distinct !{!843, !844, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758: argument 0"}
!844 = distinct !{!844, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E: argument 0"}
!847 = distinct !{!847, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E"}
!848 = !{!849, !851, !853, !855, !857}
!849 = distinct !{!849, !850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!850 = distinct !{!850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!851 = distinct !{!851, !852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!852 = distinct !{!852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!859 = !{!860, !575, !577}
!860 = distinct !{!860, !850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!861 = !{!577}
!862 = !{i16 1, i16 0}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 0"}
!865 = distinct !{!865, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 1"}
!868 = !{!864, !575, !577}
!869 = !{!864, !867}
!870 = !{!871, !873, !575, !577}
!871 = distinct !{!871, !872, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE: argument 0"}
!872 = distinct !{!872, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE"}
!873 = distinct !{!873, !872, !"_ZN10serde_json2de8from_str17h3166109b10ec6a2aE: argument 1"}
!874 = !{!875, !575, !577}
!875 = distinct !{!875, !876, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5976bc43265c2ab6E: argument 0"}
!876 = distinct !{!876, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5976bc43265c2ab6E"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E: argument 0"}
!879 = distinct !{!879, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h54a60b66a37281a2E: argument 1"}
!882 = !{!878, !575}
!883 = !{!884, !886, !888, !890, !892, !894, !896, !898, !878, !881, !575}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Author$GT$17h4759229b8fb409f7E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Author$GT$17h4759229b8fb409f7E"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Commit$GT$17hfd6fee7b75633c1aE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr71drop_in_place$LT$git_hosting_providers..providers..codeberg..Commit$GT$17hfd6fee7b75633c1aE"}
!896 = distinct !{!896, !897, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE: argument 0"}
!897 = distinct !{!897, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE"}
!898 = distinct !{!898, !897, !"_ZN21git_hosting_providers9providers8codeberg8Codeberg28fetch_codeberg_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he5c2c3f3319aa44cE: argument 1"}
!899 = !{!900, !902, !904, !906, !892, !894, !896, !898, !878, !881, !575}
!900 = distinct !{!900, !901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!901 = distinct !{!901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!908 = !{!909, !911, !913, !915, !892, !894, !896, !898, !878, !881, !575}
!909 = distinct !{!909, !910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!910 = distinct !{!910, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!917 = !{!878, !881}
!918 = !{!919, !921}
!919 = distinct !{!919, !920, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 0"}
!920 = distinct !{!920, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E"}
!921 = distinct !{!921, !920, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 1"}
!922 = !{!923, !575, !577}
!923 = distinct !{!923, !920, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h7b41e34a01e07f05E: argument 2"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!932 = distinct !{!932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!933 = !{!934, !931, !928, !925}
!934 = distinct !{!934, !935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!935 = distinct !{!935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!936 = !{!937, !575, !577}
!937 = distinct !{!937, !935, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!938 = !{!931, !928, !925, !575}
!939 = !{!940, !942, !944, !946, !948}
!940 = distinct !{!940, !941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!941 = distinct !{!941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!942 = distinct !{!942, !943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!943 = distinct !{!943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!950 = !{!951, !575, !577}
!951 = distinct !{!951, !941, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!960 = distinct !{!960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!961 = !{!962, !959, !956, !953}
!962 = distinct !{!962, !963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!963 = distinct !{!963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!964 = !{!965, !575, !577}
!965 = distinct !{!965, !963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!966 = !{!959, !956, !953, !575}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!975 = distinct !{!975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!976 = !{!977, !974, !971, !968}
!977 = distinct !{!977, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!978 = distinct !{!978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!979 = !{!980, !575, !577}
!980 = distinct !{!980, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!981 = !{!974, !971, !968, !575}
!982 = !{!983, !985, !986, !988, !989, !990, !992, !575, !577}
!983 = distinct !{!983, !984, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 0"}
!984 = distinct !{!984, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444"}
!985 = distinct !{!985, !984, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.7275456591232005444: argument 1"}
!986 = distinct !{!986, !987, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 0"}
!987 = distinct !{!987, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444"}
!988 = distinct !{!988, !987, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 1"}
!989 = distinct !{!989, !987, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.7275456591232005444: argument 2"}
!990 = distinct !{!990, !991, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!991 = distinct !{!991, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!992 = distinct !{!992, !991, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!993 = !{!983, !986, !988, !990, !575, !577}
!994 = !{!995, !997, !999, !1001, !575}
!995 = distinct !{!995, !996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!996 = distinct !{!996, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!1006 = distinct !{!1006, !1005, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!1007 = !{!1008, !1010, !1012, !1014, !575}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E"}
!1019 = distinct !{!1019, !1018, !"_ZN4core6option15Option$LT$T$GT$3map17he3f178177aafcc18E: argument 1"}
!1020 = !{!1017}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E: argument 1"}
!1023 = distinct !{!1023, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E"}
!1024 = !{!1025, !1017, !1019}
!1025 = distinct !{!1025, !1023, !"_ZN114_$LT$git_hosting_providers..providers..codeberg..Codeberg$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a130d66918abb82E: argument 0"}
!1026 = !{!1025, !1022, !1017, !1019}
!1027 = !{!1022, !1017, !1019}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..codeberg..User$GT$17hfdea636d03ad0511E"}
!1031 = !{!1032, !1034, !1036, !1038, !1029, !1025, !1022, !1017, !1019}
!1032 = distinct !{!1032, !1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1033 = distinct !{!1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
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
!1052 = !{!1053, !1050, !1047, !1044, !1041, !1029, !1022}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1055 = !{!1056, !1025, !1017, !1019}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1057 = !{!1050, !1047, !1044, !1041, !1029, !1025, !1022, !1017, !1019}
!1058 = !{!1019}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1070 = distinct !{!1070, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1071 = !{!1072, !1069, !1066, !1063, !1060}
!1072 = distinct !{!1072, !1073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1073 = distinct !{!1073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1076 = !{!1069, !1066, !1063, !1060}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1082 = distinct !{!1082, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1083 = !{!1081, !1078}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1095 = distinct !{!1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1096 = !{!1097, !1094, !1091, !1088, !1085}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1098 = distinct !{!1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1101 = !{!1094, !1091, !1088, !1085}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1107 = distinct !{!1107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1108 = !{!1106, !1103}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1114 = distinct !{!1114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1115 = !{!1113, !1110}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1121 = distinct !{!1121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1122 = !{!1120, !1117}
