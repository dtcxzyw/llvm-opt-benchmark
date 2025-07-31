; ModuleID = 'bench/rust-analyzer-rs/original/379i808w6d28e79m.ll'
source_filename = "bench/rust-analyzer-rs/original/379i808w6d28e79m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json2de5POW1017hc1c4a0fc075956feE = external local_unnamed_addr global [309 x double]
@anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$serde..de..value..ExpectedInMap$GT$17hf09c6c0dae9faf8cE.llvm.5665675499364299117", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17hc773c7b414f90e95E" }>, align 8
@anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.1.llvm.5665675499364299117 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$serde..de..value..ExpectedInSeq$GT$17h4f60dc9c2ba5e355E.llvm.5665675499364299117", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17h53f4e73daf5171bdE" }>, align 8
@anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117 = hidden unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"MapAccess::next_value called before next_key" }>, align 1
@anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.7.llvm.5665675499364299117 = hidden unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/serde-1.0.197/src/de/value.rs" }>, align 1
@anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.7.llvm.5665675499364299117, [16 x i8] c"`\00\00\00\00\00\00\00\CE\04\00\00\1B\00\00\00" }>, align 8
@anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240 = external hidden unnamed_addr constant <{ [13 x i8] }>, align 1
@anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117.exit.thread": ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %0, align 8, !alias.scope !8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit": ; preds = %7, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17ha85b68af7f4b000fE(ptr noalias noundef writeonly sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [24 x i64] }, align 8
  %7 = alloca { i64, [24 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 -128, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6)
  invoke void @"_ZN10lsp_server3msg1_77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Message$GT$11deserialize17hf47049c3b6f1dc1aE"(ptr noalias noundef nonnull sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %15 unwind label %13

12:                                               ; preds = %36, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #18
          to label %60 unwind label %58

13:                                               ; preds = %46, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !range !13, !noundef !7
  %17 = icmp eq i64 %16, -9223372036854775804
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %6, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !20, !noalias !25, !noundef !7
  %.promoted.i.i = load i64, ptr %19, align 8, !alias.scope !29, !noalias !30
  %22 = icmp ult i64 %.promoted.i.i, %21
  br i1 %22, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %18
  %23 = load ptr, ptr %9, align 8, !alias.scope !20, !noalias !25, !nonnull !7, !align !31, !noundef !7
  br label %24

24:                                               ; preds = %28, %.lr.ph.i.i
  %25 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %29, %28 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %26 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !noalias !34, !noundef !7
  switch i8 %27, label %30 [
    i8 32, label %28
    i8 10, label %28
    i8 9, label %28
    i8 13, label %28
  ]

28:                                               ; preds = %24, %24, %24, %24
  %29 = add i64 %25, 1
  store i64 %29, ptr %19, align 8, !alias.scope !35, !noalias !30
  %exitcond.not.i.i = icmp eq i64 %29, %21
  br i1 %exitcond.not.i.i, label %.loopexit, label %24, !llvm.loop !38

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !14
  store i64 22, ptr %5, align 8, !noalias !14
  %31 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %46 unwind label %36

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !7, !align !40, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  br label %49

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %7) #18
          to label %12 unwind label %58

.loopexit:                                        ; preds = %28, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !50, !noalias !41, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit", label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !41, !noundef !7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noalias !41, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #19
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit": ; preds = %.loopexit, %40, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !41
  br label %48

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %47, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %7)
          to label %49 unwind label %13

48:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

49:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !51
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !50, !noalias !51, !noundef !7
  %.not.i.i.i.i4 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !51, !noundef !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !noalias !51, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #19
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5": ; preds = %49, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !51
  br label %48

58:                                               ; preds = %36, %12
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

60:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h19cca58da8ab29d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.5665675499364299117"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !60, !noundef !7
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !63, !noalias !70, !noundef !7
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !63, !noalias !70, !nonnull !7, !align !31, !noundef !7
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %.critedge24
  %.055 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %75, %.critedge24 ]
  %.01254 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %76, %.critedge24 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %73, %.critedge24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !77, !noundef !7
  %24 = add i8 %23, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %26 = icmp eq i32 %.01254, 0
  br i1 %26, label %.thread.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28"

.thread:                                          ; preds = %.critedge24
  %27 = icmp eq i32 %18, %19
  br i1 %27, label %.thread71, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28.thread": ; preds = %.thread
  %28 = add i32 %20, %4
  br label %41

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %30 = zext nneg i8 %24 to i64
  %31 = icmp ugt i64 %.055, 1844674407370955160
  br i1 %31, label %71, label %.critedge24

.thread.thread:                                   ; preds = %5, %25
  %32 = phi i64 [ %21, %25 ], [ %12, %5 ]
  %33 = icmp ult i64 %32, %14
  br i1 %33, label %36, label %.thread71

.thread71:                                        ; preds = %.thread, %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 5, ptr %8, align 8
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %39

36:                                               ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %39

39:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit", %70, %.thread71, %36, %77
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28": ; preds = %25
  %40 = add i32 %.01254, %4
  switch i8 %23, label %41 [
    i8 101, label %70
    i8 69, label %70
  ]

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28.thread", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28"
  %.050 = phi i64 [ %75, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28.thread" ], [ %.055, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28" ]
  %42 = phi i32 [ %28, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28.thread" ], [ %40, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %43 = uitofp i64 %.050 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %42, i1 false)
  %44 = icmp ugt i32 %.01727.i, 308
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %52
  %.029.i = phi i32 [ %54, %52 ], [ %42, %41 ]
  %.01828.i = phi double [ %53, %52 ], [ %43, %41 ]
  %45 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %45, label %.loopexit.i, label %50

._crit_edge.i:                                    ; preds = %52, %41
  %.018.lcssa.i = phi double [ %43, %41 ], [ %53, %52 ]
  %.0.lcssa.i = phi i32 [ %42, %41 ], [ %54, %52 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %41 ], [ %.017.i, %52 ]
  %46 = zext nneg i32 %.017.lcssa.i to i64
  %47 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !81, !noundef !7
  %49 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %49, label %63, label %61

50:                                               ; preds = %.lr.ph.i
  %51 = icmp sgt i32 %.029.i, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = fdiv double %.01828.i, 1.000000e+308
  %54 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %55 = icmp samesign ugt i32 %.017.i, 308
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !81
  store i64 14, ptr %6, align 8, !noalias !81
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !81
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !78, !noalias !84
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !78, !noalias !84
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

61:                                               ; preds = %._crit_edge.i
  %62 = fdiv double %.018.lcssa.i, %48
  br label %.loopexit.i

63:                                               ; preds = %._crit_edge.i
  %64 = fmul double %.018.lcssa.i, %48
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %67, label %.loopexit.i

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !81
  store i64 14, ptr %7, align 8, !noalias !81
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !81
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !78, !noalias !84
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !78, !noalias !84
  br label %39

70:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %40)
  br label %39

71:                                               ; preds = %29
  %.not = icmp ne i64 %.055, 1844674407370955161
  %72 = icmp samesign ugt i8 %24, 5
  %or.cond25 = select i1 %.not, i1 true, i1 %72
  br i1 %or.cond25, label %77, label %.critedge24

.critedge24:                                      ; preds = %71, %29
  %73 = add nuw i64 %21, 1
  store i64 %73, ptr %10, align 8, !alias.scope !85
  %74 = mul nuw i64 %.055, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01254, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", !llvm.loop !88

77:                                               ; preds = %71
  %78 = add i32 %.01254, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8f500c3d22e3e20cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %78)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !95, !noalias !96, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !95, !noalias !96, !noundef !7
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !95, !noalias !96, !nonnull !7, !align !31, !noundef !7
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !99, !noundef !7
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !95, !noalias !96
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

27:                                               ; preds = %17
  %.not.i = icmp ult i64 %22, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %33

28:                                               ; preds = %17
  %29 = add i8 %21, -49
  %or.cond1 = icmp ult i8 %29, 9
  br i1 %or.cond1, label %57, label %54

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %27
  %30 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %22
  %31 = load i8, ptr %30, align 1, !noalias !100, !noundef !7
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  switch i8 %31, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i" [
    i8 46, label %34
    i8 101, label %37
    i8 69, label %37
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i": ; preds = %33, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i"
  %spec.select = select i1 %2, i64 0, i64 -9223372036854775808
  %spec.select55 = zext i1 %2 to i64
  br label %45

34:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !113
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !110
  %35 = load i64, ptr %7, align 8, !range !115, !noalias !113, !noundef !7
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !113
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !110
  %38 = load i64, ptr %6, align 8, !range !115, !noalias !113, !noundef !7
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !113, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !113
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !113, !nonnull !7, !align !40, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !110, !noalias !116
  store i64 3, ptr %0, align 8, !alias.scope !110, !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !113
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %41, %40 ], [ %47, %46 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %40 ], [ 0, %46 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !110, !noalias !116
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !110, !noalias !116
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !113, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !113
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !113, !nonnull !7, !align !40, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !110, !noalias !116
  store i64 3, ptr %0, align 8, !alias.scope !110, !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !113
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

51:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit": ; preds = %103, %72, %75, %78, %51, %42, %45, %48, %54, %24
  ret void

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

57:                                               ; preds = %28
  %58 = add nsw i8 %21, -48
  %59 = zext nneg i8 %58 to i64
  %.not.i2661 = icmp ult i64 %22, %15
  br i1 %.not.i2661, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28", label %._crit_edge

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28": ; preds = %57, %.critedge23
  %.062 = phi i64 [ %95, %.critedge23 ], [ %59, %57 ]
  %60 = phi i64 [ %93, %.critedge23 ], [ %22, %57 ]
  %61 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !117, !noundef !7
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28"
  switch i8 %62, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30" [
    i8 46, label %64
    i8 101, label %67
    i8 69, label %67
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30": ; preds = %._crit_edge, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34"
  %.060 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.062, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34" ]
  br i1 %2, label %75, label %81

64:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !130
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !127
  %65 = load i64, ptr %5, align 8, !range !115, !noalias !130, !noundef !7
  %trunc2.i36 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !130
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !127
  %68 = load i64, ptr %4, align 8, !range !115, !noalias !130, !noundef !7
  %trunc1.i35 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !130, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !130
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !130, !nonnull !7, !align !40, !noundef !7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !127, !noalias !132
  store i64 3, ptr %0, align 8, !alias.scope !127, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !130
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %71, %70 ], [ %77, %76 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %70 ], [ 0, %76 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !127, !noalias !132
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !127, !noalias !132
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !130, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !130
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !130, !nonnull !7, !align !40, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !127, !noalias !132
  store i64 3, ptr %0, align 8, !alias.scope !127, !noalias !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !130
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

81:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30"
  %82 = sub i64 0, %.060
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %75

84:                                               ; preds = %81
  %85 = uitofp i64 %.060 to double
  %86 = fneg double %85
  %87 = bitcast double %86 to i64
  br label %75

88:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28"
  %89 = zext nneg i8 %63 to i64
  %90 = icmp ugt i64 %.062, 1844674407370955160
  br i1 %90, label %91, label %.critedge23

91:                                               ; preds = %88
  %.not = icmp ne i64 %.062, 1844674407370955161
  %92 = icmp samesign ugt i8 %63, 5
  %or.cond25 = select i1 %.not, i1 true, i1 %92
  br i1 %or.cond25, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %91, %88
  %93 = add nuw i64 %60, 1
  store i64 %93, ptr %12, align 8, !alias.scope !133
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28", !llvm.loop !136

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hcbe61b84d02536aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !115, !noundef !7
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc14, label %101, label %99

99:                                               ; preds = %.critedge
  %100 = load double, ptr %97, align 8, !noundef !7
  store double %100, ptr %98, align 8
  br label %103

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %97, align 8, !nonnull !7, !align !40, !noundef !7
  store ptr %102, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %99
  %.sink = phi i64 [ 3, %101 ], [ 0, %99 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !137, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !149, !noalias !150, !noundef !7
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !149, !noalias !150, !nonnull !7, !align !31, !noundef !7
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !154, !noundef !7
  switch i8 %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread" [
    i8 43, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split"
    i8 45, label %19
  ]

19:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", %19
  %.012.ph = phi i1 [ false, %19 ], [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit" ]
  %20 = add i64 %12, 2
  store i64 %20, ptr %11, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split", %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %21 = phi i64 [ %13, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit" ], [ %13, %5 ], [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split" ]
  %.012 = phi i1 [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit" ], [ true, %5 ], [ %.012.ph, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
  %24 = load ptr, ptr %10, align 8, !alias.scope !161, !noalias !162, !nonnull !7, !align !31, !noundef !7
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %21
  %26 = load i8, ptr %25, align 1, !noalias !165, !noundef !7
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8, !alias.scope !161, !noalias !162
  %28 = add i8 %26, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %35, label %32

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %37

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  store i64 1, ptr %0, align 8
  br label %37

35:                                               ; preds = %23
  %36 = zext nneg i8 %28 to i32
  %.not.i2746 = icmp ult i64 %27, %15
  br i1 %.not.i2746, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"

37:                                               ; preds = %82, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit", %32, %29
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29": ; preds = %35, %.critedge25
  %.01047 = phi i32 [ %81, %.critedge25 ], [ %36, %35 ]
  %38 = phi i64 [ %43, %.critedge25 ], [ %27, %35 ]
  %39 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !166, !noundef !7
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %42, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29", %.critedge25, %35
  %.010.lcssa = phi i32 [ %36, %35 ], [ %81, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29" ]
  br i1 %.012, label %48, label %46

42:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29"
  %43 = add nuw i64 %38, 1
  store i64 %43, ptr %11, align 8, !alias.scope !176
  %44 = zext nneg i8 %41 to i32
  %45 = icmp sgt i32 %.01047, 214748363
  br i1 %45, label %78, label %.critedge25

46:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"
  %47 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %50

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"
  %49 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %50

50:                                               ; preds = %48, %46
  %.0 = phi i32 [ %49, %48 ], [ %47, %46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %51 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %52 = icmp ugt i32 %.01727.i, 308
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50, %60
  %.029.i = phi i32 [ %62, %60 ], [ %.0, %50 ]
  %.01828.i = phi double [ %61, %60 ], [ %51, %50 ]
  %53 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %53, label %.loopexit.i, label %58

._crit_edge.i:                                    ; preds = %60, %50
  %.018.lcssa.i = phi double [ %51, %50 ], [ %61, %60 ]
  %.0.lcssa.i = phi i32 [ %.0, %50 ], [ %62, %60 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %50 ], [ %.017.i, %60 ]
  %54 = zext nneg i32 %.017.lcssa.i to i64
  %55 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %54
  %56 = load double, ptr %55, align 8, !noalias !182, !noundef !7
  %57 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %57, label %71, label %69

58:                                               ; preds = %.lr.ph.i
  %59 = icmp sgt i32 %.029.i, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = fdiv double %.01828.i, 1.000000e+308
  %62 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %63 = icmp samesign ugt i32 %.017.i, 308
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !182
  store i64 14, ptr %6, align 8, !noalias !182
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !182
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !179, !noalias !184
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %71, %69
  %.1.i = phi double [ %72, %71 ], [ %70, %69 ], [ %.01828.i, %.lr.ph.i ]
  %67 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %68, align 8, !alias.scope !179, !noalias !184
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

69:                                               ; preds = %._crit_edge.i
  %70 = fdiv double %.018.lcssa.i, %56
  br label %.loopexit.i

71:                                               ; preds = %._crit_edge.i
  %72 = fmul double %.018.lcssa.i, %56
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %.loopexit.i

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !182
  store i64 14, ptr %7, align 8, !noalias !182
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !182
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !179, !noalias !184
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %64, %.loopexit.i, %75
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %75 ], [ 1, %64 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !179, !noalias !184
  br label %37

78:                                               ; preds = %42
  %.not = icmp ne i32 %.01047, 214748364
  %79 = icmp samesign ugt i8 %41, 7
  %or.cond26 = select i1 %.not, i1 true, i1 %79
  br i1 %or.cond26, label %82, label %.critedge25

.critedge25:                                      ; preds = %78, %42
  %80 = mul i32 %.01047, 10
  %81 = add i32 %80, %44
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29", !llvm.loop !185

82:                                               ; preds = %78
  %83 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h3fef39684cf839e1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %83, i1 noundef zeroext %.012)
  br label %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !186, !noalias !191, !noundef !7
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !186, !noalias !191, !nonnull !7, !align !31, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !196, !noundef !7
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !197
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !38

._crit_edge:                                      ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i5 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i5, ptr %17, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hcbe61b84d02536aeE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !200, !noalias !207, !noundef !7
  %10 = load i64, ptr %7, align 8, !alias.scope !211, !noalias !207, !noundef !7
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !200, !noalias !207, !nonnull !7, !align !31, !noundef !7
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !218, !noundef !7
  %16 = add i8 %15, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  switch i8 %15, label %.thread [
    i8 46, label %48
    i8 101, label %49
    i8 69, label %49
  ]

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %19 = add nuw i64 %13, 1
  store i64 %19, ptr %7, align 8, !alias.scope !219
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %.thread, !llvm.loop !222

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %21 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.013, i1 false)
  %22 = icmp ugt i32 %.01727.i, 308
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %30
  %.029.i = phi i32 [ %32, %30 ], [ %.013, %.thread ]
  %.01828.i = phi double [ %31, %30 ], [ %21, %.thread ]
  %23 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %23, label %.loopexit.i, label %28

._crit_edge.i:                                    ; preds = %30, %.thread
  %.018.lcssa.i = phi double [ %21, %.thread ], [ %31, %30 ]
  %.0.lcssa.i = phi i32 [ %.013, %.thread ], [ %32, %30 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %.thread ], [ %.017.i, %30 ]
  %24 = zext nneg i32 %.017.lcssa.i to i64
  %25 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !226, !noundef !7
  %27 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %27, label %41, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sgt i32 %.029.i, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv double %.01828.i, 1.000000e+308
  %32 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %33 = icmp samesign ugt i32 %.017.i, 308
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !226
  store i64 14, ptr %5, align 8, !noalias !226
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !226
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !223, !noalias !228
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !223, !noalias !228
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

39:                                               ; preds = %._crit_edge.i
  %40 = fdiv double %.018.lcssa.i, %26
  br label %.loopexit.i

41:                                               ; preds = %._crit_edge.i
  %42 = fmul double %.018.lcssa.i, %26
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %45, label %.loopexit.i

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !226
  store i64 14, ptr %6, align 8, !noalias !226
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !226
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !223, !noalias !228
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !223, !noalias !228
  br label %50

48:                                               ; preds = %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

49:                                               ; preds = %17, %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

50:                                               ; preds = %49, %48, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !232, !noalias !237, !noundef !7
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !229, !noalias !241
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !232, !noalias !237, !nonnull !7, !align !31, !noundef !7
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !244, !noundef !7
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !245, !noalias !241
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10, !llvm.loop !38

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !248
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.1 = phi ptr [ %16, %.loopexit ], [ null, %17 ], [ %20, %19 ]
  ret ptr %.1
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8f500c3d22e3e20cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !251, !noalias !258, !noundef !7
  %11 = load i64, ptr %8, align 8, !alias.scope !262, !noalias !258, !noundef !7
  %.not.i18 = icmp ult i64 %11, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !251, !noalias !258, !nonnull !7, !align !31, !noundef !7
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %15 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !269, !noundef !7
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !270
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread", !llvm.loop !273

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %20 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %21 = icmp ugt i32 %.01727.i, 308
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread", %29
  %.029.i = phi i32 [ %31, %29 ], [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread" ]
  %.01828.i = phi double [ %30, %29 ], [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread" ]
  %22 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %22, label %.loopexit.i, label %27

._crit_edge.i:                                    ; preds = %29, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread"
  %.018.lcssa.i = phi double [ %20, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread" ], [ %30, %29 ]
  %.0.lcssa.i = phi i32 [ %4, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread" ], [ %31, %29 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread" ], [ %.017.i, %29 ]
  %23 = zext nneg i32 %.017.lcssa.i to i64
  %24 = getelementptr inbounds nuw double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %23
  %25 = load double, ptr %24, align 8, !noalias !277, !noundef !7
  %26 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %26, label %40, label %38

27:                                               ; preds = %.lr.ph.i
  %28 = icmp sgt i32 %.029.i, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = fdiv double %.01828.i, 1.000000e+308
  %31 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %32 = icmp samesign ugt i32 %.017.i, 308
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !277
  store i64 14, ptr %6, align 8, !noalias !277
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !277
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !274, !noalias !279
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !274, !noalias !279
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

38:                                               ; preds = %._crit_edge.i
  %39 = fdiv double %.018.lcssa.i, %25
  br label %.loopexit.i

40:                                               ; preds = %._crit_edge.i
  %41 = fmul double %.018.lcssa.i, %25
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %44, label %.loopexit.i

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !277
  store i64 14, ptr %7, align 8, !noalias !277
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !277
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !274, !noalias !279
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !274, !noalias !279
  br label %48

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %48

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit", %47
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h3fef39684cf839e1E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !280, !noalias !287, !noundef !7
  %10 = load i64, ptr %7, align 8, !alias.scope !291, !noalias !287, !noundef !7
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !280, !noalias !287, !nonnull !7, !align !31, !noundef !7
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread", %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %22
  %17 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !298, !noundef !7
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %22, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", %22, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %., ptr %21, align 8
  br label %16

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %23 = add nuw i64 %17, 1
  store i64 %23, ptr %7, align 8, !alias.scope !299
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread", !llvm.loop !302
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h7ce81e9ad56ed7f9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.5665675499364299117"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #18
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h66d00154c9dffeacE.llvm.5665675499364299117"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN119_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hc120001929bfd8bcE.llvm.5665675499364299117"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(32) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h46606e766164e838E.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !303
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h46757d0befde1e88E.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false), !alias.scope !307
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17h4dde79506037c80cE.llvm.5665675499364299117(i32 noundef %0) unnamed_addr #6 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc2ff4b2dcd9fcf90E.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !311
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdeaf9d83eed5fa0dE.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !315
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdfa12b44760878aeE.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !319
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i8, ptr %0, align 8, !range !323, !noundef !7
  %.not = icmp eq i8 %3, 22
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %7 = load ptr, ptr %6, align 8, !alias.scope !330, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %8 = load i64, ptr %7, align 8, !range !337, !alias.scope !338, !noalias !330, !noundef !7
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %17, !noalias !330

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !348
  %13 = load ptr, ptr %12, align 8, !alias.scope !349, !noalias !330, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc1.i.i unwind label %17, !noalias !330

.noexc1.i.i:                                      ; preds = %11
  %14 = load i8, ptr %2, align 8, !range !350, !alias.scope !351, !noalias !348, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

15:                                               ; preds = %.noexc1.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %17, !noalias !330

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %15, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !348
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"

17:                                               ; preds = %15, %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #19, !noalias !354
  resume { ptr, i32 } %18

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit": ; preds = %5, %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #19, !noalias !357
  br label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !360, !noundef !7
  %4 = add i64 %3, 9223372036854775807
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %24
    i64 1, label %26
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !361
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %8)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !50, !noalias !361, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !361, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !361, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #19
  br label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19) #18
          to label %22 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit": ; preds = %.noexc.i, %11, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !361
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23)
  br label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %25)
  br label %27

26:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %27

27:                                               ; preds = %26, %24, %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !372, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !372, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #19, !noalias !372
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.5665675499364299117"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !337, !noundef !7
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !381, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !381, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #19, !noalias !381
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !391
  %13 = load ptr, ptr %12, align 8, !alias.scope !391, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !391
  %14 = load i8, ptr %2, align 8, !range !350, !alias.scope !392, !noalias !391, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !391
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !391
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$serde..de..value..ExpectedInMap$GT$17hf09c6c0dae9faf8cE.llvm.5665675499364299117"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$serde..de..value..ExpectedInSeq$GT$17h4f60dc9c2ba5e355E.llvm.5665675499364299117"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !395, !noundef !7
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %7
    i8 2, label %7
    i8 3, label %7
    i8 4, label %7
    i8 5, label %7
    i8 6, label %7
    i8 7, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 11, label %7
    i8 12, label %8
    i8 13, label %7
    i8 14, label %18
    i8 15, label %7
    i8 16, label %7
    i8 17, label %28
    i8 18, label %7
    i8 19, label %33
    i8 20, label %38
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %38, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !396
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !50, !noalias !396, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !396, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !396, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !396
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !405
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !50, !noalias !405, !noundef !7
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !405, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !405, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %18, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !405
  br label %7

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %30 = load ptr, ptr %29, align 8, !alias.scope !412, !noundef !7
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit" unwind label %31, !noalias !412

common.resume:                                    ; preds = %36, %31
  %.sink = phi ptr [ %35, %36 ], [ %30, %31 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #19, !noalias !7
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #19, !noalias !412
  br label %7

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %35 = load ptr, ptr %34, align 8, !alias.scope !415, !noundef !7
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3" unwind label %36, !noalias !415

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 32, i64 noundef 8) #19, !noalias !415
  br label %7

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator5count17h1f93824389ea4ddbE.llvm.5665675499364299117(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88e021f54e397638E.llvm.712157615307907702"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator5count17h2a0207cbad99f7c4E.llvm.5665675499364299117(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0462641d917a285eE.llvm.712157615307907702"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator5count17h5a48c0b404d51274E.llvm.5665675499364299117(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3326dfe837d54b08E.llvm.712157615307907702"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator5count17hac4d7d9b856b120dE.llvm.5665675499364299117(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59f26c03a6d4824bE.llvm.712157615307907702"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator5count17haf42ec5255599375E.llvm.5665675499364299117(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8a03200f4704093E.llvm.712157615307907702"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits8iterator8Iterator5count17hd19ad0cbb980e0dfE.llvm.5665675499364299117(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cbb3c1a298ff23aE.llvm.712157615307907702"(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN4core6option6Option4Some17hb2d60ef38c605af4E.llvm.5665675499364299117(i32 noundef %0) unnamed_addr #6 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !418, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !40, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !418, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !40, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !50, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !40, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !419, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775802
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !40, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 12)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !range !420, !noundef !7
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !40, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %9
  %storemerge = phi i32 [ 1, %9 ], [ 0, %4 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !421, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775803
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !40, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h2ee5a4c3ae9f893cE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) initializes((16, 24)) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !427, !noalias !422, !noundef !7
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !427, !noalias !422
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !425, !noalias !422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !430
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !422
  %9 = load i64, ptr %3, align 8, !range !431, !noalias !430, !noundef !7
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !430
  br i1 %10, label %15, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !430
  %switch.i = icmp eq i64 %9, 0
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br i1 %switch.i, label %17, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8, !alias.scope !422, !noalias !425
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

17:                                               ; preds = %13
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !432, !noalias !435
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !432, !noalias !435
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !440
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false), !noalias !442
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !442, !noalias !443
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !442, !noalias !443
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !442, !noalias !443
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit": ; preds = %15, %17, %18
  %.sink.sink.i = phi i8 [ 22, %15 ], [ 13, %17 ], [ 12, %18 ]
  store i8 %.sink.sink.i, ptr %0, align 8, !alias.scope !422, !noalias !425
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !430
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls56_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i32$GT$11deserialize17h3dc95dba4b0a699fE.llvm.5665675499364299117"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17h30703188f8ffdb49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8a03200f4704093E.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %5, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17h651156051e55dca8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0462641d917a285eE.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %5, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17h9d9d27af2909aaf8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59f26c03a6d4824bE.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %5, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17ha8c86c70a54349c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88e021f54e397638E.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %5, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17hf19f8eaefe05ff91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3326dfe837d54b08E.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %5, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17h4ce27233b4c51322E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cbb3c1a298ff23aE.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !7
  %13 = add i64 %12, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.1.llvm.5665675499364299117)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %5, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h27de2439057de05fE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !align !40, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !447, !noalias !452, !noundef !7
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !444, !noalias !456
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit48

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !447, !noalias !452, !nonnull !7, !align !31, !noundef !7
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !459, !noundef !7
  switch i8 %19, label %.loopexit47 [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %25
    i8 44, label %26
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !460, !noalias !456
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit48, label %16, !llvm.loop !38

.loopexit48:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

.loopexit47:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !463
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i8 22, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !463, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit46

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !470, !noundef !7
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !478, !noalias !481
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit46, label %.lr.ph.i15, !llvm.loop !38

38:                                               ; preds = %.loopexit47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

.thread:                                          ; preds = %26, %.loopexit47
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit46:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 5, ptr %4, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %44 = phi i64 [ %17, %.thread ], [ %33, %.lr.ph.i15 ]
  %.sroa.3.034 = phi i8 [ %19, %.thread ], [ %35, %.lr.ph.i15 ]
  switch i8 %.sroa.3.034, label %45 [
    i8 34, label %48
    i8 125, label %68
  ]

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 17, ptr %5, align 8
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

48:                                               ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %49 = add i64 %44, 1
  store i64 %49, ptr %10, align 8, !alias.scope !494, !noalias !497
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8, !alias.scope !502, !noalias !497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !503
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %9), !noalias !497
  %51 = load i64, ptr %3, align 8, !range !431, !noalias !503, !noundef !7
  %52 = icmp eq i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !503
  br i1 %52, label %66, label %55

55:                                               ; preds = %48
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !503
  %switch.i.i.i.i = icmp eq i64 %51, 0
  %56 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %56)
  br i1 %switch.i.i.i.i, label %57, label %59

57:                                               ; preds = %55
  %58 = ptrtoint ptr %54 to i64
  br label %65

59:                                               ; preds = %55
  %60 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload.i.i.i.i, i1 noundef zeroext false), !noalias !504
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = icmp ne ptr %62, null
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %54, i64 %.sroa.4.0.copyload.i.i.i.i, i1 false), !noalias !508
  %64 = ptrtoint ptr %62 to i64
  br label %65

65:                                               ; preds = %57, %59
  %.sroa.526.0.ph = phi i64 [ %61, %59 ], [ %58, %57 ]
  %.sroa.927.0.ph = phi i64 [ %64, %59 ], [ %.sroa.4.0.copyload.i.i.i.i, %57 ]
  %.sroa.11.0.ph = phi i64 [ %.sroa.4.0.copyload.i.i.i.i, %59 ], [ undef, %57 ]
  %.sink.sink.i.i.i.i.ph = phi i8 [ 12, %59 ], [ 13, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !503
  store i8 %.sink.sink.i.i.i.i.ph, ptr %0, align 8, !alias.scope !509
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.526.0.ph, ptr %.sroa.526.0..sroa_idx, align 8, !alias.scope !509
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.927.0.ph, ptr %.sroa.927.0..sroa_idx, align 8, !alias.scope !509
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !509
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !503
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %67, align 8, !alias.scope !514, !noalias !513
  store i8 23, ptr %0, align 8, !alias.scope !514, !noalias !513
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

68:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 21, ptr %6, align 8
  %69 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit": ; preds = %66, %65, %.loopexit48, %25, %38, %.loopexit46, %68, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcd6acceaf40a1b4aE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !40, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !521, !noalias !526, !noundef !7
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !530, !noalias !531
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !521, !noalias !526, !nonnull !7, !align !31, !noundef !7
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !534, !noundef !7
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !535, !noalias !531
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12, !llvm.loop !38

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !515
  store i64 3, ptr %3, align 8, !noalias !515
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !515
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !515
  store i64 6, ptr %4, align 8, !noalias !515
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !515
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !538
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %.loopexit.i, %19
  %.1.i.ph = phi ptr [ %20, %19 ], [ %18, %.loopexit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i.ph, ptr %24, align 8
  store i8 22, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef align 8 dereferenceable(56) initializes((16, 24)) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !541, !noundef !7
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !541
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load i64, ptr %3, align 8, !range !431, !noundef !7
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %15, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch = icmp eq i64 %9, 0
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br i1 %switch, label %17, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8
  br label %23

17:                                               ; preds = %13
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !544, !noalias !547
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !544, !noalias !547
  br label %23

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !552
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false), !noalias !549
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !549, !noalias !554
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !549, !noalias !554
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !549, !noalias !554
  br label %23

23:                                               ; preds = %18, %17, %15
  %.sink.sink = phi i8 [ 22, %15 ], [ 13, %17 ], [ 12, %18 ]
  store i8 %.sink.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hd049d7e092f62883E"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !align !40, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !558, !noalias !563, !noundef !7
  %.promoted.i = load i64, ptr %9, align 8, !alias.scope !555, !noalias !567
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !558, !noalias !563, !nonnull !7, !align !31, !noundef !7
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !570, !noundef !7
  switch i8 %18, label %.loopexit35 [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 93, label %24
    i8 44, label %25
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %9, align 8, !alias.scope !571, !noalias !567
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.loopexit36, label %15, !llvm.loop !38

.loopexit36:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i8 23, ptr %0, align 8
  br label %55

.loopexit35:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !463
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %.thread, label %37

24:                                               ; preds = %15
  store i8 22, ptr %0, align 8
  br label %55

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8, !range !463, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = add i64 %16, 1
  store i64 %30, ptr %9, align 8, !alias.scope !574
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %31 = icmp ult i64 %30, %11
  br i1 %31, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !580, !noundef !7
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %36 = add i64 %32, 1
  store i64 %36, ptr %9, align 8, !alias.scope !588, !noalias !591
  %exitcond.not.i16 = icmp eq i64 %36, %11
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15, !llvm.loop !38

37:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 7, ptr %7, align 8
  %38 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i8 23, ptr %0, align 8
  br label %55

.thread:                                          ; preds = %25, %.loopexit35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %40, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %41 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  store i8 23, ptr %0, align 8
  br label %55

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %18, %.thread ], [ %34, %.lr.ph.i15 ]
  %43 = icmp eq i8 %.sroa.3.030, 93
  br i1 %43, label %44, label %47

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i8 23, ptr %0, align 8
  br label %55

47:                                               ; preds = %.loopexit
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
  %48 = load i8, ptr %4, align 8, !range !323, !noundef !7
  %49 = icmp eq i8 %48, 22
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !7, !align !40, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  store i8 23, ptr %0, align 8
  br label %55

55:                                               ; preds = %.loopexit36, %24, %37, %51, %.loopexit34, %44, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd1e933c49e4e174eE.llvm.5665675499364299117"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1808e002e783774fE.llvm.5665675499364299117"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2ff7958d951e4201E.llvm.5665675499364299117"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h411af0b01e37544bE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc20904f77770569dE.llvm.5665675499364299117"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %5 = load i8, ptr %1, align 8, !range !395, !alias.scope !602, !noalias !603, !noundef !7
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !607
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %7 = load i64, ptr %4, align 8, !range !421, !alias.scope !613, !noalias !615, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775803
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !616, !noalias !617
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !613, !noalias !615, !nonnull !7, !align !40, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !618, !noalias !619
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !618, !noalias !619
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !607
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !620, !noalias !602
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !602, !noalias !603, !nonnull !7, !align !40, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !626
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !628
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %18 = load i64, ptr %3, align 8, !range !421, !alias.scope !632, !noalias !634, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !635, !noalias !636
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !632, !noalias !634, !nonnull !7, !align !40, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !637, !noalias !638
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !637, !noalias !638
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !626
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !639, !noalias !602
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i", %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %5 = load i8, ptr %1, align 8, !range !395, !alias.scope !652, !noalias !653, !noundef !7
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !657
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !659
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %7 = load i64, ptr %4, align 8, !range !50, !alias.scope !663, !noalias !665, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !alias.scope !666, !noalias !667
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !663, !noalias !665, !nonnull !7, !align !40, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !668, !noalias !669
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !668, !noalias !669
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !657
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !670, !noalias !652
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !652, !noalias !653, !nonnull !7, !align !40, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !676
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !678
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %18 = load i64, ptr %3, align 8, !range !50, !alias.scope !682, !noalias !684, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !alias.scope !685, !noalias !686
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !682, !noalias !684, !nonnull !7, !align !40, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !687, !noalias !688
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !687, !noalias !688
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !676
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !689, !noalias !652
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i", %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !695
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !692
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %4 = load i64, ptr %3, align 8, !range !418, !alias.scope !700, !noalias !702, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !703, !noalias !704
  br label %"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !700, !noalias !702, !nonnull !7, !align !40, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !705, !noalias !706
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !705, !noalias !706
  br label %"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit"

"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit": ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !695
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h40e3847f17e75717E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !707, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !707, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i.i, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %11, ptr %1, align 8, !alias.scope !712
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !717, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !717
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h94d0e0af438149ffE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %17 = load i64, ptr %3, align 8, !range !50, !alias.scope !721, !noalias !718, !noundef !7
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !723
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !721, !noalias !718, !nonnull !7, !align !40, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !718, !noalias !721
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !718, !noalias !721
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit": ; preds = %19, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6478ea072b176106E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !724, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !724, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !729
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !734, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !734
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf4c9cdbd7ad24a84E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %18 = load i8, ptr %3, align 8, !range !463, !alias.scope !738, !noalias !735, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !350, !alias.scope !738, !noalias !735, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !735, !noalias !738
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !738, !noalias !735, !nonnull !7, !align !40, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !735, !noalias !738
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !735, !noalias !738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h846701916d76c368E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !740, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !740, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !745
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !750, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !750
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha7cf12bd6f60c838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %18 = load i8, ptr %3, align 8, !range !463, !alias.scope !754, !noalias !751, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !350, !alias.scope !754, !noalias !751, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !751, !noalias !754
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !754, !noalias !751, !nonnull !7, !align !40, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !751, !noalias !754
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !751, !noalias !754
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb96547ff486f28aaE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !756, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !756, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !761
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !766, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !766
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hdaade88f2cedc50aE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %18 = load i8, ptr %3, align 8, !range !463, !alias.scope !770, !noalias !767, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !772, !alias.scope !770, !noalias !767, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !767, !noalias !770
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !770, !noalias !767, !nonnull !7, !align !40, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !767, !noalias !770
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !767, !noalias !770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd2fbf86f14874db2E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !773, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !773, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !778
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !783, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !783
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h44c103791107c190E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %18 = load i8, ptr %3, align 8, !range !463, !alias.scope !787, !noalias !784, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !350, !alias.scope !787, !noalias !784, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !784, !noalias !787
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !787, !noalias !784, !nonnull !7, !align !40, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !784, !noalias !787
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !784, !noalias !787
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hd65dbc9874a4413cE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = load ptr, ptr %1, align 8, !alias.scope !789, !noundef !7
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !789, !nonnull !7
  %12 = icmp eq ptr %8, %11
  %or.cond.i.i = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.i.i, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %15, ptr %1, align 8, !alias.scope !794
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !799, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !799
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %19 = load i64, ptr %6, align 8, !range !50, !noundef !7
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !7, !align !40, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %46

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %49 unwind label %47

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117.exit" unwind label %25

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117.exit": ; preds = %27
  %29 = load i64, ptr %5, align 8, !range !421, !noundef !7
  %30 = icmp eq i64 %29, -9223372036854775803
  br i1 %30, label %33, label %31

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117.exit"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %45

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117.exit"
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !7, !align !40, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !800
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !50, !noalias !800, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !800, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !noalias !800, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %33, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !800
  br label %46

45:                                               ; preds = %13, %31, %46
  ret void

46:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %45

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

49:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h02780d92edc5d01eE"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !align !40, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %10 = load i8, ptr %6, align 8, !range !395, !alias.scope !824, !noalias !825, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !829
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !831
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %12 = load i64, ptr %4, align 8, !range !421, !alias.scope !835, !noalias !837, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !838, !noalias !839
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !835, !noalias !837, !nonnull !7, !align !40, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !840, !noalias !841
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !840, !noalias !841
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !829
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !842, !noalias !824
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !824, !noalias !825, !nonnull !7, !align !40, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !848
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !850
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %23 = load i64, ptr %3, align 8, !range !421, !alias.scope !854, !noalias !856, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !857, !noalias !858
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !854, !noalias !856, !nonnull !7, !align !40, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !859, !noalias !860
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !859, !noalias !860
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !848
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !861, !noalias !824
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h06881cbcd03b32ccE"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !40, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1641dc4c4665ad42E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !40, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2cfc2b89548168e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !40, !noundef !7
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

6:                                                ; preds = %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h33773638edaa7516E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !40, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4b2c07ef88abc33cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !40, !noundef !7
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

6:                                                ; preds = %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h52ba426bcc181499E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !40, !noundef !7
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

6:                                                ; preds = %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5ab42010219d539eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !align !40, !noundef !7
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !870
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !873
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %9 = load i64, ptr %3, align 8, !range !418, !alias.scope !877, !noalias !879, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !880, !noalias !881
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !877, !noalias !879, !nonnull !7, !align !40, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !882, !noalias !883
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !882, !noalias !883
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !870
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6826f78cd4b80798E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !40, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h71b590ab053f4b38E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !align !40, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %10 = load i8, ptr %6, align 8, !range !395, !alias.scope !899, !noalias !900, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !904
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !906
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %12 = load i64, ptr %4, align 8, !range !421, !alias.scope !910, !noalias !912, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !913, !noalias !914
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !910, !noalias !912, !nonnull !7, !align !40, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !915, !noalias !916
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !915, !noalias !916
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !904
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !917, !noalias !899
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !899, !noalias !900, !nonnull !7, !align !40, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !923
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !925
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %23 = load i64, ptr %3, align 8, !range !421, !alias.scope !929, !noalias !931, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !932, !noalias !933
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !929, !noalias !931, !nonnull !7, !align !40, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !934, !noalias !935
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !934, !noalias !935
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !923
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !936, !noalias !899
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h77ea748c7c8d97f0E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !40, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha3885df0d1a05d0aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !align !40, !noundef !7
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !945
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !948
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %9 = load i64, ptr %3, align 8, !range !418, !alias.scope !952, !noalias !954, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !955, !noalias !956
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !952, !noalias !954, !nonnull !7, !align !40, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !957, !noalias !958
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !957, !noalias !958
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !945
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha6199b5a6381d9aaE"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !align !40, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %10 = load i8, ptr %6, align 8, !range !395, !alias.scope !974, !noalias !975, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !979
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !981
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %12 = load i64, ptr %4, align 8, !range !50, !alias.scope !985, !noalias !987, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !alias.scope !988, !noalias !989
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !985, !noalias !987, !nonnull !7, !align !40, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !990, !noalias !991
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !990, !noalias !991
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !979
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !992, !noalias !974
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !974, !noalias !975, !nonnull !7, !align !40, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !998
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !1000
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %23 = load i64, ptr %3, align 8, !range !50, !alias.scope !1004, !noalias !1006, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !alias.scope !1007, !noalias !1008
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1004, !noalias !1006, !nonnull !7, !align !40, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !1009, !noalias !1010
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !1009, !noalias !1010
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !998
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1011, !noalias !974
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b5a1ac47f595faE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !40, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hca0a3ab8d24d644bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !40, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfffc15ea66caac5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !40, !noundef !7
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

6:                                                ; preds = %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1c97fb2d62debcacE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1014, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1014, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !1017
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %15 = load i64, ptr %3, align 8, !range !50, !alias.scope !1025, !noalias !1022, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !1027
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1025, !noalias !1022, !nonnull !7, !align !40, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !1022, !noalias !1025
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !1022, !noalias !1025
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit": ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %22

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h4a5eb8bc04d7c8a2E"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1028, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1028, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !1031
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %16 = load i32, ptr %3, align 8, !range !420, !alias.scope !1039, !noalias !1036, !noundef !7
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !1039, !noalias !1036, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %20, align 4, !alias.scope !1036, !noalias !1039
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 8, !alias.scope !1036, !noalias !1039
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit"

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1039, !noalias !1036, !nonnull !7, !align !40, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !1036, !noalias !1039
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit": ; preds = %17, %22
  %storemerge.i = phi i32 [ 1, %22 ], [ 0, %17 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !1036, !noalias !1039
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h7a988875c5950c69E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1041, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1041, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !1044
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %15 = load i64, ptr %3, align 8, !range !421, !alias.scope !1052, !noalias !1049, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775803
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !1054
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1052, !noalias !1049, !nonnull !7, !align !40, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !1049, !noalias !1052
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !1049, !noalias !1052
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit": ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %22

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h8c4d5cea2e159958E"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %.sroa.13 = alloca [11 x i64], align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !1055, !noundef !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1055, !nonnull !7
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !1058
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %16 = load i8, ptr %5, align 8, !range !395, !alias.scope !1072, !noalias !1073, !noundef !7
  switch i8 %16, label %17 [
    i8 16, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"
    i8 17, label %23
    i8 18, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"
  ]

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1077
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !1081
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %18 = load i64, ptr %4, align 8, !range !50, !alias.scope !1085, !noalias !1087, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1088, !noalias !1089
  br i1 %19, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", label %22

22:                                               ; preds = %17
  %.sroa.13.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx10, i64 88, i1 false), !alias.scope !1090, !noalias !1089
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i": ; preds = %17, %22
  %.sroa.0.1 = phi i64 [ %18, %22 ], [ -9223372036854775807, %17 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1077
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1072, !noalias !1073, !nonnull !7, !align !40, !noundef !7
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !1091
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !1095
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %26 = load i64, ptr %3, align 8, !range !50, !alias.scope !1099, !noalias !1101, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1102, !noalias !1103
  br i1 %27, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i", label %30

30:                                               ; preds = %23
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx, i64 88, i1 false), !alias.scope !1104, !noalias !1103
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i": ; preds = %23, %30
  %.sroa.0.0 = phi i64 [ %26, %30 ], [ -9223372036854775807, %23 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !1091
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"
  %.sroa.10.2 = phi ptr [ %21, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i" ], [ %29, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i" ], [ %.sroa.0.0, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %31 = icmp eq i64 %.sroa.0.2, -9223372036854775807
  br i1 %31, label %32, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread": ; preds = %11, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"
  %.sroa.0.216 = phi i64 [ %.sroa.0.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit" ], [ -9223372036854775808, %11 ], [ -9223372036854775808, %11 ]
  %.sroa.10.215 = phi ptr [ %.sroa.10.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit" ], [ undef, %11 ], [ undef, %11 ]
  store i64 %.sroa.0.216, ptr %0, align 8, !alias.scope !1108
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.215, ptr %.sroa.10.0..sroa_idx8, align 8, !alias.scope !1108
  %.sroa.13.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, i64 88, i1 false), !alias.scope !1108
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit"

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"
  %33 = icmp ne ptr %.sroa.10.2, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.2, ptr %34, align 8, !alias.scope !1110, !noalias !1105
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !1110, !noalias !1105
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit": ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread", %32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.13)
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17ha96668aeaafe616aE"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %.sroa.13 = alloca [7 x i64], align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !1111, !noundef !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1111, !nonnull !7
  %9 = icmp eq ptr %5, %8
  %or.cond.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775802, ptr %0, align 8
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !1114
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  %16 = load i8, ptr %5, align 8, !range !395, !alias.scope !1128, !noalias !1129, !noundef !7
  switch i8 %16, label %17 [
    i8 16, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"
    i8 17, label %23
    i8 18, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"
  ]

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1133
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %18 = load i64, ptr %4, align 8, !range !421, !alias.scope !1141, !noalias !1143, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1144, !noalias !1145
  br i1 %19, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", label %22

22:                                               ; preds = %17
  %.sroa.13.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx10, i64 56, i1 false), !alias.scope !1146, !noalias !1145
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %17, %22
  %.sroa.0.1 = phi i64 [ %18, %22 ], [ -9223372036854775802, %17 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1133
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1128, !noalias !1129, !nonnull !7, !align !40, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1147
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !1151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %26 = load i64, ptr %3, align 8, !range !421, !alias.scope !1155, !noalias !1157, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775803
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1158, !noalias !1159
  br i1 %27, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", label %30

30:                                               ; preds = %23
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx, i64 56, i1 false), !alias.scope !1160, !noalias !1159
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %23, %30
  %.sroa.0.0 = phi i64 [ %26, %30 ], [ -9223372036854775802, %23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1147
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"
  %.sroa.10.2 = phi ptr [ %21, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i" ], [ %29, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i" ], [ %.sroa.0.0, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %31 = icmp eq i64 %.sroa.0.2, -9223372036854775802
  br i1 %31, label %32, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread": ; preds = %11, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"
  %.sroa.0.216 = phi i64 [ %.sroa.0.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit" ], [ -9223372036854775803, %11 ], [ -9223372036854775803, %11 ]
  %.sroa.10.215 = phi ptr [ %.sroa.10.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit" ], [ undef, %11 ], [ undef, %11 ]
  store i64 %.sroa.0.216, ptr %0, align 8, !alias.scope !1164
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.215, ptr %.sroa.10.0..sroa_idx8, align 8, !alias.scope !1164
  %.sroa.13.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, i64 56, i1 false), !alias.scope !1164
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit"

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"
  %33 = icmp ne ptr %.sroa.10.2, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.2, ptr %34, align 8, !alias.scope !1166, !noalias !1161
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !1166, !noalias !1161
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit": ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread", %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.13)
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hde14f84c460e013fE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1167, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1167, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !1170
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1175
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %15 = load i64, ptr %3, align 8, !range !418, !alias.scope !1186, !noalias !1188, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1189, !noalias !1190
  br i1 %16, label %20, label %19

19:                                               ; preds = %10
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1191, !noalias !1190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  store i64 %15, ptr %0, align 8, !alias.scope !1195
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !1195
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx7, align 8, !alias.scope !1195
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1175
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8, !alias.scope !1197, !noalias !1192
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !1197, !noalias !1192
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit": ; preds = %20, %19, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %21 = alloca { i8, [31 x i8] }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i8, [31 x i8] }, align 8
  %24 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { i64, [1 x i64] }, align 8
  %29 = alloca { i64, [1 x i64] }, align 8
  %.sroa.23 = alloca [6 x i8], align 2
  %30 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !1201, !noalias !1206, !noundef !7
  %.promoted.i = load i64, ptr %31, align 8, !alias.scope !1198, !noalias !1210
  %34 = icmp ult i64 %.promoted.i, %33
  br i1 %34, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !1201, !noalias !1206, !nonnull !7, !align !31, !noundef !7
  br label %37

37:                                               ; preds = %41, %.lr.ph.i
  %38 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %42, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %39 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !1213, !noundef !7
  switch i8 %40, label %45 [
    i8 32, label %41
    i8 10, label %41
    i8 9, label %41
    i8 13, label %41
    i8 110, label %47
    i8 116, label %63
    i8 102, label %79
    i8 45, label %95
    i8 34, label %100
    i8 91, label %107
    i8 123, label %111
  ]

41:                                               ; preds = %37, %37, %37, %37
  %42 = add i64 %38, 1
  store i64 %42, ptr %31, align 8, !alias.scope !1214, !noalias !1210
  %exitcond.not.i = icmp eq i64 %42, %33
  br i1 %exitcond.not.i, label %.loopexit, label %37, !llvm.loop !38

.loopexit:                                        ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 5, ptr %30, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i8 22, ptr %0, align 8
  br label %283

45:                                               ; preds = %37
  %46 = add i8 %40, -48
  %or.cond8 = icmp ult i8 %46, 10
  br i1 %or.cond8, label %272, label %.thread146

47:                                               ; preds = %37
  %48 = add i64 %38, 1
  store i64 %48, ptr %31, align 8, !alias.scope !1217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  br label %49

49:                                               ; preds = %56, %47
  %50 = phi i64 [ %48, %47 ], [ %59, %56 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %47 ], [ %.sroa.0.0.i.add, %56 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.9, i64 %.sroa.0.0.i.idx
  %51 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %53 = icmp ult i64 %50, %33
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1231
  store i64 5, ptr %17, align 8, !noalias !1231
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17), !noalias !1223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1231
  br label %115

56:                                               ; preds = %52
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %57 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %50
  %58 = load i8, ptr %57, align 1, !noalias !1232, !noundef !7
  %59 = add nuw i64 %50, 1
  store i64 %59, ptr %31, align 8, !alias.scope !1235, !noalias !1236
  %60 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !1223, !noalias !1220, !noundef !7
  %.not.i = icmp eq i8 %58, %60
  br i1 %.not.i, label %49, label %61, !llvm.loop !1237

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1231
  store i64 9, ptr %16, align 8, !noalias !1231
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16), !noalias !1223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1231
  br label %115

63:                                               ; preds = %37
  %64 = add i64 %38, 1
  store i64 %64, ptr %31, align 8, !alias.scope !1238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  br label %65

65:                                               ; preds = %72, %63
  %66 = phi i64 [ %64, %63 ], [ %75, %72 ]
  %.sroa.0.0.i56.idx = phi i64 [ 0, %63 ], [ %.sroa.0.0.i56.add, %72 ]
  %.sroa.0.0.i56.ptr = getelementptr inbounds nuw i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.10, i64 %.sroa.0.0.i56.idx
  %67 = icmp eq i64 %.sroa.0.0.i56.idx, 3
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %69 = icmp ult i64 %66, %33
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1252
  store i64 5, ptr %15, align 8, !noalias !1252
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1252
  br label %119

72:                                               ; preds = %68
  %.sroa.0.0.i56.add = add nuw nsw i64 %.sroa.0.0.i56.idx, 1
  %73 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %66
  %74 = load i8, ptr %73, align 1, !noalias !1253, !noundef !7
  %75 = add nuw i64 %66, 1
  store i64 %75, ptr %31, align 8, !alias.scope !1256, !noalias !1257
  %76 = load i8, ptr %.sroa.0.0.i56.ptr, align 1, !alias.scope !1244, !noalias !1241, !noundef !7
  %.not.i58 = icmp eq i8 %74, %76
  br i1 %.not.i58, label %65, label %77, !llvm.loop !1237

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1252
  store i64 9, ptr %14, align 8, !noalias !1252
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !1244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1252
  br label %119

79:                                               ; preds = %37
  %80 = add i64 %38, 1
  store i64 %80, ptr %31, align 8, !alias.scope !1258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi i64 [ %80, %79 ], [ %91, %88 ]
  %.sroa.0.0.i61.idx = phi i64 [ 0, %79 ], [ %.sroa.0.0.i61.add, %88 ]
  %.sroa.0.0.i61.ptr = getelementptr inbounds nuw i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.11, i64 %.sroa.0.0.i61.idx
  %83 = icmp eq i64 %.sroa.0.0.i61.idx, 4
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %85 = icmp ult i64 %82, %33
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1272
  store i64 5, ptr %13, align 8, !noalias !1272
  %87 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13), !noalias !1264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1272
  br label %121

88:                                               ; preds = %84
  %.sroa.0.0.i61.add = add nuw nsw i64 %.sroa.0.0.i61.idx, 1
  %89 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %82
  %90 = load i8, ptr %89, align 1, !noalias !1273, !noundef !7
  %91 = add nuw i64 %82, 1
  store i64 %91, ptr %31, align 8, !alias.scope !1276, !noalias !1277
  %92 = load i8, ptr %.sroa.0.0.i61.ptr, align 1, !alias.scope !1264, !noalias !1261, !noundef !7
  %.not.i63 = icmp eq i8 %90, %92
  br i1 %.not.i63, label %81, label %93, !llvm.loop !1237

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1272
  store i64 9, ptr %12, align 8, !noalias !1272
  %94 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12), !noalias !1264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1272
  br label %121

95:                                               ; preds = %37
  %96 = add i64 %38, 1
  store i64 %96, ptr %31, align 8, !alias.scope !1278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %97 = load i64, ptr %29, align 8, !range !1281, !noundef !7
  %98 = icmp eq i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %98, label %123, label %switch.lookup

100:                                              ; preds = %37
  %101 = add i64 %38, 1
  store i64 %101, ptr %31, align 8, !alias.scope !1282
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %103 = load i64, ptr %27, align 8, !range !431, !noundef !7
  %104 = icmp eq i64 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %106 = load ptr, ptr %105, align 8
  br i1 %104, label %128, label %126

107:                                              ; preds = %37
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load i8, ptr %108, align 8, !range !463, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %144, label %139

111:                                              ; preds = %37
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load i8, ptr %112, align 8, !range !463, !noundef !7
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %217, label %212

115:                                              ; preds = %54, %61
  %.0.i.ph = phi ptr [ %62, %61 ], [ %55, %54 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %116, align 8
  store i8 22, ptr %0, align 8
  br label %283

117:                                              ; preds = %.thread263, %.thread200
  %.sroa.083.0 = phi i8 [ %.sroa.083.2167212, %.thread200 ], [ %.sroa.083.3230275, %.thread263 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.1169211, %.thread200 ], [ %.sroa.21.2232274, %.thread263 ]
  %.sroa.2392.0 = phi i64 [ %.sroa.2392.2171210, %.thread200 ], [ %.sroa.2392.3234273, %.thread263 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.2173209, %.thread200 ], [ %.sroa.35.3236272, %.thread263 ]
  %.sroa.37.0 = phi i64 [ %.sroa.37.2175208, %.thread200 ], [ %.sroa.37.3238271, %.thread263 ]
  %118 = icmp eq i8 %.sroa.083.0, 22
  br i1 %118, label %279, label %.thread

119:                                              ; preds = %70, %77
  %.0.i57.ph = phi ptr [ %78, %77 ], [ %71, %70 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i57.ph, ptr %120, align 8
  store i8 22, ptr %0, align 8
  br label %283

121:                                              ; preds = %86, %93
  %.0.i62.ph = phi ptr [ %94, %93 ], [ %87, %86 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i62.ph, ptr %122, align 8
  store i8 22, ptr %0, align 8
  br label %283

switch.lookup:                                    ; preds = %95
  %.sroa.2.0.copyload = load i64, ptr %99, align 8
  %switch.cast = trunc nuw i64 %97 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 525322, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %.thread

123:                                              ; preds = %95
  %124 = load ptr, ptr %99, align 8, !nonnull !7, !align !40, !noundef !7
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %125, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %283

126:                                              ; preds = %100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch52 = icmp eq i64 %103, 0
  %127 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %127)
  br i1 %switch52, label %130, label %132

128:                                              ; preds = %100
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %106, ptr %129, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %283

130:                                              ; preds = %126
  %131 = ptrtoint ptr %106 to i64
  br label %138

132:                                              ; preds = %126
  %133 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1285
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  %136 = icmp ne ptr %135, null
  tail call void @llvm.assume(i1 %136)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %106, i64 %.sroa.4.0.copyload, i1 false), !noalias !1289
  %137 = ptrtoint ptr %135 to i64
  br label %138

138:                                              ; preds = %130, %132
  %.sroa.083.1 = phi i8 [ 13, %130 ], [ 12, %132 ]
  %.sroa.2392.1 = phi i64 [ %131, %130 ], [ %134, %132 ]
  %.sroa.35.1 = phi i64 [ %.sroa.4.0.copyload, %130 ], [ %137, %132 ]
  %.sroa.37.1 = phi i64 [ undef, %130 ], [ %.sroa.4.0.copyload, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %.thread

139:                                              ; preds = %107
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %141 = load i8, ptr %140, align 1, !noundef !7
  %142 = add i8 %141, -1
  store i8 %142, ptr %140, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %139, %107
  %145 = add i64 %38, 1
  store i64 %145, ptr %31, align 8, !alias.scope !1290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0923eef87a328ce4E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %146 = load i8, ptr %108, align 8, !range !463, !noundef !7
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %155, label %151

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 24, ptr %26, align 8
  %149 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 22, ptr %0, align 8
  br label %283

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %153 = load i8, ptr %152, align 1, !noundef !7
  %154 = add i8 %153, 1
  store i8 %154, ptr %152, align 1
  br label %155

155:                                              ; preds = %151, %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %156 = load i64, ptr %32, align 8, !alias.scope !1299, !noalias !1304, !noundef !7
  %.promoted.i.i = load i64, ptr %31, align 8, !alias.scope !1308, !noalias !1309
  %157 = icmp ult i64 %.promoted.i.i, %156
  br i1 %157, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = load ptr, ptr %35, align 8, !alias.scope !1299, !noalias !1304, !nonnull !7, !align !31, !noundef !7
  br label %159

159:                                              ; preds = %163, %.lr.ph.i.i
  %160 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %164, %163 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !1312, !noundef !7
  switch i8 %162, label %166 [
    i8 32, label %163
    i8 10, label %163
    i8 9, label %163
    i8 13, label %163
    i8 93, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
    i8 44, label %168
  ]

163:                                              ; preds = %159, %159, %159, %159
  %164 = add i64 %160, 1
  store i64 %164, ptr %31, align 8, !alias.scope !1313, !noalias !1309
  %exitcond.not.i.i = icmp eq i64 %164, %156
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %159, !llvm.loop !38

.loopexit.i:                                      ; preds = %163, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1293
  store i64 2, ptr %8, align 8, !noalias !1293
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1293
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1293
  store i64 22, ptr %9, align 8, !noalias !1293
  %167 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc66 unwind label %183

.noexc66:                                         ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1293
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

168:                                              ; preds = %159
  %169 = add i64 %160, 1
  store i64 %169, ptr %31, align 8, !alias.scope !1316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %170 = icmp ult i64 %169, %156
  br i1 %170, label %.lr.ph.i13.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i"

.lr.ph.i13.i:                                     ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !1322, !noundef !7
  switch i8 %173, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i" [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
    i8 93, label %177
  ]

174:                                              ; preds = %.lr.ph.i13.i, %.lr.ph.i13.i, %.lr.ph.i13.i, %.lr.ph.i13.i
  %175 = add i64 %171, 1
  store i64 %175, ptr %31, align 8, !alias.scope !1330, !noalias !1333
  %exitcond.not.i14.i = icmp eq i64 %175, %156
  br i1 %exitcond.not.i14.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i", label %.lr.ph.i13.i, !llvm.loop !38

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i": ; preds = %174, %.lr.ph.i13.i, %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1293
  store i64 22, ptr %10, align 8, !noalias !1293
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %180 unwind label %181

177:                                              ; preds = %.lr.ph.i13.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1293
  store i64 21, ptr %11, align 8, !noalias !1293
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %179 unwind label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1293
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

180:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1293
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

181:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i", %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %166, %.loopexit.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %181, %183
  %eh.lpad-body = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef align 8 dereferenceable(32) %23) #18
          to label %common.resume unwind label %210

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit": ; preds = %180, %179, %.noexc66, %.noexc
  %.1.i = phi ptr [ %165, %.noexc ], [ %167, %.noexc66 ], [ %178, %179 ], [ %176, %180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.1.i, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %186 = load i8, ptr %24, align 8, !range !323, !noundef !7
  %.not282 = icmp eq i8 %186, 22
  br i1 %.not282, label %195, label %193

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread": ; preds = %159
  %187 = add i64 %160, 1
  store i64 %187, ptr %31, align 8, !alias.scope !1334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %188 = load i8, ptr %24, align 8, !range !323, !noundef !7
  %.not281 = icmp eq i8 %188, 22
  br i1 %.not281, label %.thread309, label %.thread302

.thread309:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !7, !align !40, !noundef !7
  %191 = ptrtoint ptr %190 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.thread200

.thread302:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
  %.sroa.2111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.sroa.2111.0.copyload = load i8, ptr %.sroa.2111.0..sroa_idx, align 1
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %192, i64 6, i1 false)
  %.sroa.4.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0.copyload113 = load i64, ptr %.sroa.4.0..sroa_idx112, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5114.0.copyload = load i64, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.thread200

193:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"
  %194 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %24)
  br label %.thread200

.thread200:                                       ; preds = %.thread309, %.thread302, %193, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"
  %.sroa.083.2167212 = phi i8 [ 22, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ 22, %193 ], [ %188, %.thread302 ], [ 22, %.thread309 ]
  %.sroa.21.1169211 = phi i8 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %193 ], [ %.sroa.2111.0.copyload, %.thread302 ], [ undef, %.thread309 ]
  %.sroa.2392.2171210 = phi i64 [ %198, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ %194, %193 ], [ %.sroa.4.0.copyload113, %.thread302 ], [ %191, %.thread309 ]
  %.sroa.35.2173209 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %193 ], [ %.sroa.5114.0.copyload, %.thread302 ], [ undef, %.thread309 ]
  %.sroa.37.2175208 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %193 ], [ %.sroa.6.0.copyload, %.thread302 ], [ undef, %.thread309 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %117

195:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !7, !align !40, !noundef !7
  %198 = ptrtoint ptr %197 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %199 = load i64, ptr %.1.i, align 8, !range !337, !alias.scope !1343, !noalias !1344, !noundef !7
  switch i64 %199, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %200
    i64 1, label %202
  ]

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %201)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %208, !noalias !1344

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1358
  %204 = load ptr, ptr %203, align 8, !alias.scope !1359, !noalias !1344, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %204)
          to label %.noexc1.i.i unwind label %208, !noalias !1344

.noexc1.i.i:                                      ; preds = %202
  %205 = load i8, ptr %7, align 8, !range !350, !alias.scope !1360, !noalias !1358, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %205, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %206, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

206:                                              ; preds = %.noexc1.i.i
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %207)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %208, !noalias !1344

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %206, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1358
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"

common.resume.sink.split:                         ; preds = %208, %268
  %.1.i69.sink = phi ptr [ %.1.i69, %268 ], [ %.1.i, %208 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %269, %268 ], [ %209, %208 ]
  call void @__rust_dealloc(ptr noundef nonnull %.1.i69.sink, i64 noundef 40, i64 noundef 8) #19, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %243, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %244, %243 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

208:                                              ; preds = %206, %202, %200
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit": ; preds = %195, %200, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.1.i, i64 noundef 40, i64 noundef 8) #19, !noalias !1363
  br label %.thread200

210:                                              ; preds = %243, %.body
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

212:                                              ; preds = %111
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %214 = load i8, ptr %213, align 1, !noundef !7
  %215 = add i8 %214, -1
  store i8 %215, ptr %213, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212, %111
  %218 = add i64 %38, 1
  store i64 %218, ptr %31, align 8, !alias.scope !1366
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h59600879ac73fa3fE"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %219 = load i8, ptr %112, align 8, !range !463, !noundef !7
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %228, label %224

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 24, ptr %22, align 8
  %222 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %222, ptr %223, align 8
  store i8 22, ptr %0, align 8
  br label %283

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %226 = load i8, ptr %225, align 1, !noundef !7
  %227 = add i8 %226, 1
  store i8 %227, ptr %225, align 1
  br label %228

228:                                              ; preds = %224, %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %229 = load i64, ptr %32, align 8, !alias.scope !1375, !noalias !1380, !noundef !7
  %.promoted.i.i67 = load i64, ptr %31, align 8, !alias.scope !1384, !noalias !1385
  %230 = icmp ult i64 %.promoted.i.i67, %229
  br i1 %230, label %.lr.ph.i.i70, label %.loopexit.i68

.lr.ph.i.i70:                                     ; preds = %228
  %231 = load ptr, ptr %35, align 8, !alias.scope !1375, !noalias !1380, !nonnull !7, !align !31, !noundef !7
  br label %232

232:                                              ; preds = %236, %.lr.ph.i.i70
  %233 = phi i64 [ %.promoted.i.i67, %.lr.ph.i.i70 ], [ %237, %236 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %234 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !noalias !1388, !noundef !7
  switch i8 %235, label %239 [
    i8 32, label %236
    i8 10, label %236
    i8 9, label %236
    i8 13, label %236
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
    i8 44, label %241
  ]

236:                                              ; preds = %232, %232, %232, %232
  %237 = add i64 %233, 1
  store i64 %237, ptr %31, align 8, !alias.scope !1389, !noalias !1385
  %exitcond.not.i.i71 = icmp eq i64 %237, %229
  br i1 %exitcond.not.i.i71, label %.loopexit.i68, label %232, !llvm.loop !38

.loopexit.i68:                                    ; preds = %236, %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1369
  store i64 3, ptr %4, align 8, !noalias !1369
  %238 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc72 unwind label %243

.noexc72:                                         ; preds = %.loopexit.i68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1369
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1369
  store i64 22, ptr %5, align 8, !noalias !1369
  %240 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc73 unwind label %243

.noexc73:                                         ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1369
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1369
  store i64 21, ptr %6, align 8, !noalias !1369
  %242 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc74 unwind label %243

.noexc74:                                         ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1369
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

243:                                              ; preds = %241, %239, %.loopexit.i68
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef align 8 dereferenceable(32) %19) #18
          to label %common.resume unwind label %210

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit": ; preds = %.noexc74, %.noexc73, %.noexc72
  %.1.i69 = phi ptr [ %238, %.noexc72 ], [ %240, %.noexc73 ], [ %242, %.noexc74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.1.i69, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %246 = load i8, ptr %20, align 8, !range !323, !noundef !7
  %.not279 = icmp eq i8 %246, 22
  br i1 %.not279, label %255, label %253

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread": ; preds = %232
  %247 = add i64 %233, 1
  store i64 %247, ptr %31, align 8, !alias.scope !1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %248 = load i8, ptr %20, align 8, !range !323, !noundef !7
  %.not = icmp eq i8 %248, 22
  br i1 %.not, label %.thread318, label %.thread311

.thread318:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !7, !align !40, !noundef !7
  %251 = ptrtoint ptr %250 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread263

.thread311:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
  %.sroa.2116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.sroa.2116.0.copyload = load i8, ptr %.sroa.2116.0..sroa_idx, align 1
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %252, i64 6, i1 false)
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4118.0.copyload = load i64, ptr %.sroa.4118.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5119.0.copyload = load i64, ptr %.sroa.5119.0..sroa_idx, align 8
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.6120.0.copyload = load i64, ptr %.sroa.6120.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread263

253:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"
  %254 = ptrtoint ptr %.1.i69 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %20)
  br label %.thread263

.thread263:                                       ; preds = %.thread318, %.thread311, %253, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78"
  %.sroa.083.3230275 = phi i8 [ 22, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78" ], [ 22, %253 ], [ %248, %.thread311 ], [ 22, %.thread318 ]
  %.sroa.21.2232274 = phi i8 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78" ], [ undef, %253 ], [ %.sroa.2116.0.copyload, %.thread311 ], [ undef, %.thread318 ]
  %.sroa.2392.3234273 = phi i64 [ %258, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78" ], [ %254, %253 ], [ %.sroa.4118.0.copyload, %.thread311 ], [ %251, %.thread318 ]
  %.sroa.35.3236272 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78" ], [ undef, %253 ], [ %.sroa.5119.0.copyload, %.thread311 ], [ undef, %.thread318 ]
  %.sroa.37.3238271 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78" ], [ undef, %253 ], [ %.sroa.6120.0.copyload, %.thread311 ], [ undef, %.thread318 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %117

255:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %257 = load ptr, ptr %256, align 8, !nonnull !7, !align !40, !noundef !7
  %258 = ptrtoint ptr %257 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  %259 = load i64, ptr %.1.i69, align 8, !range !337, !alias.scope !1401, !noalias !1402, !noundef !7
  switch i64 %259, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78" [
    i64 0, label %260
    i64 1, label %262
  ]

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %.1.i69, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %261)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78" unwind label %268, !noalias !1402

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %.1.i69, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1416
  %264 = load ptr, ptr %263, align 8, !alias.scope !1417, !noalias !1402, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %264)
          to label %.noexc1.i.i75 unwind label %268, !noalias !1402

.noexc1.i.i75:                                    ; preds = %262
  %265 = load i8, ptr %3, align 8, !range !350, !alias.scope !1418, !noalias !1416, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i76 = icmp eq i8 %265, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i76, label %266, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i77"

266:                                              ; preds = %.noexc1.i.i75
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %267)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i77" unwind label %268, !noalias !1402

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i77": ; preds = %266, %.noexc1.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1416
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78"

268:                                              ; preds = %266, %262, %260
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit78": ; preds = %255, %260, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i77"
  call void @__rust_dealloc(ptr noundef nonnull %.1.i69, i64 noundef 40, i64 noundef 8) #19, !noalias !1421
  br label %.thread263

.thread146:                                       ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 10, ptr %18, align 8
  %270 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %271 = ptrtoint ptr %270 to i64
  br label %279

272:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %273 = load i64, ptr %28, align 8, !range !1281, !noundef !7
  %274 = icmp eq i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %274, label %276, label %switch.lookup342

switch.lookup342:                                 ; preds = %272
  %.sroa.2108.0.copyload = load i64, ptr %275, align 8
  %switch.cast343 = trunc nuw i64 %273 to i24
  %switch.shiftamt344 = shl nuw nsw i24 %switch.cast343, 3
  %switch.downshift345 = lshr i24 525322, %switch.shiftamt344
  %switch.masked346 = trunc i24 %switch.downshift345 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.thread

276:                                              ; preds = %272
  %277 = load ptr, ptr %275, align 8, !nonnull !7, !align !40, !noundef !7
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %277, ptr %278, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %283

.thread:                                          ; preds = %81, %65, %49, %138, %switch.lookup, %switch.lookup342, %117
  %.sroa.37.0145 = phi i64 [ %.sroa.37.0, %117 ], [ %.sroa.37.1, %138 ], [ undef, %switch.lookup ], [ undef, %switch.lookup342 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.35.0144 = phi i64 [ %.sroa.35.0, %117 ], [ %.sroa.35.1, %138 ], [ undef, %switch.lookup ], [ undef, %switch.lookup342 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.2392.0143 = phi i64 [ %.sroa.2392.0, %117 ], [ %.sroa.2392.1, %138 ], [ %.sroa.2.0.copyload, %switch.lookup ], [ %.sroa.2108.0.copyload, %switch.lookup342 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.21.0142 = phi i8 [ %.sroa.21.0, %117 ], [ undef, %138 ], [ undef, %switch.lookup ], [ undef, %switch.lookup342 ], [ undef, %49 ], [ 1, %65 ], [ 0, %81 ]
  %.sroa.083.0141 = phi i8 [ %.sroa.083.0, %117 ], [ %.sroa.083.1, %138 ], [ %switch.masked, %switch.lookup ], [ %switch.masked346, %switch.lookup342 ], [ 18, %49 ], [ 0, %65 ], [ 0, %81 ]
  store i8 %.sroa.083.0141, ptr %0, align 8
  %.sroa.2122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.21.0142, ptr %.sroa.2122.0..sroa_idx, align 1
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3123.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2392.0143, ptr %.sroa.4124.0..sroa_idx, align 8
  %.sroa.5125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.35.0144, ptr %.sroa.5125.0..sroa_idx, align 8
  %.sroa.6126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.37.0145, ptr %.sroa.6126.0..sroa_idx, align 8
  br label %283

279:                                              ; preds = %.thread146, %117
  %.sroa.2392.0152 = phi i64 [ %271, %.thread146 ], [ %.sroa.2392.0, %117 ]
  %280 = inttoptr i64 %.sroa.2392.0152 to ptr
  %281 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h6d8bfd5b54265449E(ptr noalias noundef nonnull align 8 %280, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %281, ptr %282, align 8
  store i8 22, ptr %0, align 8
  br label %283

283:                                              ; preds = %.thread, %279, %115, %119, %121, %123, %128, %148, %221, %276, %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10lsp_server3msg1_77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Message$GT$11deserialize17hf47049c3b6f1dc1aE"(ptr noalias noundef sret({ i64, [24 x i64] }) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h19cca58da8ab29d7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h7ce81e9ad56ed7f9E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17hc773c7b414f90e95E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17h53f4e73daf5171bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0923eef87a328ce4E"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h59600879ac73fa3fE"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha7cf12bd6f60c838E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h44c103791107c190E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf4c9cdbd7ad24a84E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hdaade88f2cedc50aE"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0462641d917a285eE.llvm.712157615307907702"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59f26c03a6d4824bE.llvm.712157615307907702"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8a03200f4704093E.llvm.712157615307907702"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cbb3c1a298ff23aE.llvm.712157615307907702"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3326dfe837d54b08E.llvm.712157615307907702"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88e021f54e397638E.llvm.712157615307907702"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h6d8bfd5b54265449E(ptr noalias noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h94d0e0af438149ffE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!11 = distinct !{!11, !12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!12 = distinct !{!12, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!13 = !{i64 0, i64 -9223372036854775803}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h234e13eaacfaeabaE: argument 0"}
!16 = distinct !{!16, !"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h234e13eaacfaeabaE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!19 = distinct !{!19, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!20 = !{!21, !23, !18, !15}
!21 = distinct !{!21, !22, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!22 = distinct !{!22, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!23 = distinct !{!23, !24, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!24 = distinct !{!24, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!25 = !{!26, !27, !28}
!26 = distinct !{!26, !22, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!27 = distinct !{!27, !24, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!28 = distinct !{!28, !19, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!29 = !{!18, !15}
!30 = !{!28}
!31 = !{i64 1}
!32 = !{!23}
!33 = !{!21}
!34 = !{!26, !21, !27, !23, !28, !18, !15}
!35 = !{!36, !18, !15}
!36 = distinct !{!36, !37, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!37 = distinct !{!37, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{i64 8}
!41 = !{!42, !44, !46, !48}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE"}
!50 = !{i64 0, i64 -9223372036854775807}
!51 = !{!52, !54, !56, !58}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!62 = distinct !{!62, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!65 = distinct !{!65, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!66 = distinct !{!66, !67, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!67 = distinct !{!67, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!68 = distinct !{!68, !69, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!69 = distinct !{!69, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!70 = !{!71, !72, !73}
!71 = distinct !{!71, !65, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!72 = distinct !{!72, !67, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!73 = distinct !{!73, !69, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!74 = !{!68}
!75 = !{!66}
!76 = !{!64}
!77 = !{!71, !64, !72, !66, !73, !68}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!80 = distinct !{!80, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!81 = !{!79, !82}
!82 = distinct !{!82, !80, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!83 = distinct !{!83, !39}
!84 = !{!82}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!87 = distinct !{!87, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!88 = distinct !{!88, !39}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!91 = distinct !{!91, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!94 = distinct !{!94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!95 = !{!93, !90}
!96 = !{!97, !98}
!97 = distinct !{!97, !94, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!98 = distinct !{!98, !91, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!99 = !{!97, !93, !98, !90}
!100 = !{!101, !103, !104, !106, !107, !109}
!101 = distinct !{!101, !102, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!102 = distinct !{!102, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!103 = distinct !{!103, !102, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!104 = distinct !{!104, !105, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!105 = distinct !{!105, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!106 = distinct !{!106, !105, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!107 = distinct !{!107, !108, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!108 = distinct !{!108, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!109 = distinct !{!109, !108, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 0"}
!112 = distinct !{!112, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E"}
!113 = !{!111, !114}
!114 = distinct !{!114, !112, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 1"}
!115 = !{i64 0, i64 2}
!116 = !{!114}
!117 = !{!118, !120, !121, !123, !124, !126}
!118 = distinct !{!118, !119, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!119 = distinct !{!119, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!120 = distinct !{!120, !119, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!121 = distinct !{!121, !122, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!122 = distinct !{!122, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!123 = distinct !{!123, !122, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!124 = distinct !{!124, !125, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!125 = distinct !{!125, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!126 = distinct !{!126, !125, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 0"}
!129 = distinct !{!129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E"}
!130 = !{!128, !131}
!131 = distinct !{!131, !129, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 1"}
!132 = !{!131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!135 = distinct !{!135, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!136 = distinct !{!136, !39}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!139 = distinct !{!139, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!142 = distinct !{!142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!145 = distinct !{!145, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!148 = distinct !{!148, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!149 = !{!147, !144, !141}
!150 = !{!151, !152, !153}
!151 = distinct !{!151, !148, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!152 = distinct !{!152, !145, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!153 = distinct !{!153, !142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!154 = !{!151, !147, !152, !144, !153, !141}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!157 = distinct !{!157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!160 = distinct !{!160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!161 = !{!159, !156}
!162 = !{!163, !164}
!163 = distinct !{!163, !160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!164 = distinct !{!164, !157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!165 = !{!163, !159, !164, !156}
!166 = !{!167, !169, !170, !172, !173, !175}
!167 = distinct !{!167, !168, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!168 = distinct !{!168, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!169 = distinct !{!169, !168, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!170 = distinct !{!170, !171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!171 = distinct !{!171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!172 = distinct !{!172, !171, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!173 = distinct !{!173, !174, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!174 = distinct !{!174, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!175 = distinct !{!175, !174, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!178 = distinct !{!178, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!181 = distinct !{!181, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!182 = !{!180, !183}
!183 = distinct !{!183, !181, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!184 = !{!183}
!185 = distinct !{!185, !39}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!188 = distinct !{!188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!189 = distinct !{!189, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!190 = distinct !{!190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!191 = !{!192, !193}
!192 = distinct !{!192, !188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!193 = distinct !{!193, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!194 = !{!189}
!195 = !{!187}
!196 = !{!192, !187, !193, !189}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!199 = distinct !{!199, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!202 = distinct !{!202, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!203 = distinct !{!203, !204, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!204 = distinct !{!204, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!205 = distinct !{!205, !206, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!206 = distinct !{!206, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!207 = !{!208, !209, !210}
!208 = distinct !{!208, !202, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!209 = distinct !{!209, !204, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!210 = distinct !{!210, !206, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!211 = !{!212, !213, !214}
!212 = distinct !{!212, !202, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1:pre.rot"}
!213 = distinct !{!213, !204, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1:pre.rot"}
!214 = distinct !{!214, !206, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1:pre.rot"}
!215 = !{!205}
!216 = !{!203}
!217 = !{!201}
!218 = !{!208, !201, !209, !203, !210, !205}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!221 = distinct !{!221, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!222 = distinct !{!222, !39}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!225 = distinct !{!225, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!226 = !{!224, !227}
!227 = distinct !{!227, !225, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!228 = !{!227}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!231 = distinct !{!231, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!232 = !{!233, !235, !230}
!233 = distinct !{!233, !234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!234 = distinct !{!234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!235 = distinct !{!235, !236, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!236 = distinct !{!236, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!237 = !{!238, !239, !240}
!238 = distinct !{!238, !234, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!239 = distinct !{!239, !236, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!240 = distinct !{!240, !231, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!241 = !{!240}
!242 = !{!235}
!243 = !{!233}
!244 = !{!238, !233, !239, !235, !240, !230}
!245 = !{!246, !230}
!246 = distinct !{!246, !247, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!247 = distinct !{!247, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!250 = distinct !{!250, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!253 = distinct !{!253, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!254 = distinct !{!254, !255, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!255 = distinct !{!255, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!256 = distinct !{!256, !257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!257 = distinct !{!257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!258 = !{!259, !260, !261}
!259 = distinct !{!259, !253, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!260 = distinct !{!260, !255, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!261 = distinct !{!261, !257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!262 = !{!263, !264, !265}
!263 = distinct !{!263, !253, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1:pre.rot"}
!264 = distinct !{!264, !255, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1:pre.rot"}
!265 = distinct !{!265, !257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1:pre.rot"}
!266 = !{!256}
!267 = !{!254}
!268 = !{!252}
!269 = !{!259, !252, !260, !254, !261, !256}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!272 = distinct !{!272, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!273 = distinct !{!273, !39}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!276 = distinct !{!276, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!277 = !{!275, !278}
!278 = distinct !{!278, !276, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!279 = !{!278}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!282 = distinct !{!282, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!283 = distinct !{!283, !284, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!284 = distinct !{!284, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!285 = distinct !{!285, !286, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!286 = distinct !{!286, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!287 = !{!288, !289, !290}
!288 = distinct !{!288, !282, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!289 = distinct !{!289, !284, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!290 = distinct !{!290, !286, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!291 = !{!292, !293, !294}
!292 = distinct !{!292, !282, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1:pre.rot"}
!293 = distinct !{!293, !284, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1:pre.rot"}
!294 = distinct !{!294, !286, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1:pre.rot"}
!295 = !{!285}
!296 = !{!283}
!297 = !{!281}
!298 = !{!288, !281, !289, !283, !290, !285}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!301 = distinct !{!301, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!302 = distinct !{!302, !39}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117: argument 0"}
!305 = distinct !{!305, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117"}
!306 = distinct !{!306, !305, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117: argument 0"}
!309 = distinct !{!309, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117"}
!310 = distinct !{!310, !309, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117: argument 0"}
!313 = distinct !{!313, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117"}
!314 = distinct !{!314, !313, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117: argument 0"}
!317 = distinct !{!317, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117"}
!318 = distinct !{!318, !317, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117: argument 0"}
!321 = distinct !{!321, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117"}
!322 = distinct !{!322, !321, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117: argument 1"}
!323 = !{i8 0, i8 23}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!337 = !{i64 0, i64 25}
!338 = !{!335, !332}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!347 = distinct !{!347, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!348 = !{!346, !343, !340, !335, !332, !328, !325}
!349 = !{!346, !343, !340, !335, !332}
!350 = !{i8 0, i8 4}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!354 = !{!355, !328, !325}
!355 = distinct !{!355, !356, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!356 = distinct !{!356, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!357 = !{!358, !328, !325}
!358 = distinct !{!358, !359, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!359 = distinct !{!359, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!360 = !{i64 0, i64 -9223372036854775804}
!361 = !{!362, !364, !366, !368, !370}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117: argument 0"}
!374 = distinct !{!374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117: argument 0"}
!380 = distinct !{!380, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117"}
!381 = !{!379, !376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!390 = distinct !{!390, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!391 = !{!389, !386, !383}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!395 = !{i8 0, i8 22}
!396 = !{!397, !399, !401, !403}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!405 = !{!406, !408, !410}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E"}
!418 = !{i64 0, i64 -9223372036854775806}
!419 = !{i64 0, i64 -9223372036854775801}
!420 = !{i32 0, i32 2}
!421 = !{i64 0, i64 -9223372036854775802}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 0"}
!424 = distinct !{!424, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 1"}
!427 = !{!428, !426}
!428 = distinct !{!428, !429, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!429 = distinct !{!429, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!430 = !{!423, !426}
!431 = !{i64 0, i64 3}
!432 = !{!433, !423}
!433 = distinct !{!433, !434, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 0"}
!434 = distinct !{!434, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE"}
!435 = !{!436, !426}
!436 = distinct !{!436, !434, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!439 = distinct !{!439, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!440 = !{!438, !441, !423}
!441 = distinct !{!441, !439, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!442 = !{!438, !423}
!443 = !{!441, !426}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!446 = distinct !{!446, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!447 = !{!448, !450, !445}
!448 = distinct !{!448, !449, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!449 = distinct !{!449, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!450 = distinct !{!450, !451, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!451 = distinct !{!451, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!452 = !{!453, !454, !455}
!453 = distinct !{!453, !449, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!454 = distinct !{!454, !451, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!455 = distinct !{!455, !446, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!456 = !{!455}
!457 = !{!450}
!458 = !{!448}
!459 = !{!453, !448, !454, !450, !455, !445}
!460 = !{!461, !445}
!461 = distinct !{!461, !462, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!462 = distinct !{!462, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!463 = !{i8 0, i8 2}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!466 = distinct !{!466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!469 = distinct !{!469, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!470 = !{!471, !473, !474, !476, !477, !468}
!471 = distinct !{!471, !472, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!472 = distinct !{!472, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!473 = distinct !{!473, !472, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!474 = distinct !{!474, !475, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!475 = distinct !{!475, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!476 = distinct !{!476, !475, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!477 = distinct !{!477, !469, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!478 = !{!479, !468}
!479 = distinct !{!479, !480, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!480 = distinct !{!480, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!481 = !{!477}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE: argument 1"}
!484 = distinct !{!484, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE: argument 1"}
!487 = distinct !{!487, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE: argument 1"}
!490 = distinct !{!490, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 1"}
!493 = distinct !{!493, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"}
!494 = !{!495, !492, !489, !486, !483}
!495 = distinct !{!495, !496, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!496 = distinct !{!496, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!497 = !{!498, !499, !500, !501}
!498 = distinct !{!498, !493, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 0"}
!499 = distinct !{!499, !490, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE: argument 0"}
!500 = distinct !{!500, !487, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE: argument 0"}
!501 = distinct !{!501, !484, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE: argument 0"}
!502 = !{!492, !489, !486, !483}
!503 = !{!498, !492, !499, !489, !500, !486, !501, !483}
!504 = !{!505, !507, !498, !499, !500, !501}
!505 = distinct !{!505, !506, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!506 = distinct !{!506, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!507 = distinct !{!507, !506, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!508 = !{!505, !498, !499, !500, !501}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E: argument 0"}
!511 = distinct !{!511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E"}
!512 = distinct !{!512, !511, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E: argument 1"}
!513 = !{!512}
!514 = !{!510}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117: argument 0"}
!517 = distinct !{!517, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!520 = distinct !{!520, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!521 = !{!522, !524, !519, !516}
!522 = distinct !{!522, !523, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!523 = distinct !{!523, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!524 = distinct !{!524, !525, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!525 = distinct !{!525, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!526 = !{!527, !528, !529}
!527 = distinct !{!527, !523, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!528 = distinct !{!528, !525, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!529 = distinct !{!529, !520, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!530 = !{!519, !516}
!531 = !{!529}
!532 = !{!524}
!533 = !{!522}
!534 = !{!527, !522, !528, !524, !529, !519, !516}
!535 = !{!536, !519, !516}
!536 = distinct !{!536, !537, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!537 = distinct !{!537, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!538 = !{!539, !516}
!539 = distinct !{!539, !540, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!540 = distinct !{!540, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!543 = distinct !{!543, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 0"}
!546 = distinct !{!546, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 1"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!551 = distinct !{!551, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!552 = !{!550, !553}
!553 = distinct !{!553, !551, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!554 = !{!553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!557 = distinct !{!557, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!558 = !{!559, !561, !556}
!559 = distinct !{!559, !560, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!560 = distinct !{!560, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!561 = distinct !{!561, !562, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!562 = distinct !{!562, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!563 = !{!564, !565, !566}
!564 = distinct !{!564, !560, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!565 = distinct !{!565, !562, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!566 = distinct !{!566, !557, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!567 = !{!566}
!568 = !{!561}
!569 = !{!559}
!570 = !{!564, !559, !565, !561, !566, !556}
!571 = !{!572, !556}
!572 = distinct !{!572, !573, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!573 = distinct !{!573, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!576 = distinct !{!576, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!579 = distinct !{!579, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!580 = !{!581, !583, !584, !586, !587, !578}
!581 = distinct !{!581, !582, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!582 = distinct !{!582, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!583 = distinct !{!583, !582, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!584 = distinct !{!584, !585, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!585 = distinct !{!585, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!586 = distinct !{!586, !585, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!587 = distinct !{!587, !579, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!588 = !{!589, !578}
!589 = distinct !{!589, !590, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!590 = distinct !{!590, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!591 = !{!587}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!594 = distinct !{!594, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!599 = distinct !{!599, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!602 = !{!601, !596}
!603 = !{!598, !593}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!606 = distinct !{!606, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!607 = !{!605, !608, !598, !601, !593, !596}
!608 = distinct !{!608, !606, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!609 = !{!605, !598, !593}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!612 = distinct !{!612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!615 = !{!611, !605, !608, !598, !601, !593, !596}
!616 = !{!611, !614}
!617 = !{!608, !601, !596}
!618 = !{!611, !605, !598, !593}
!619 = !{!614, !608, !601, !596}
!620 = !{!621, !598, !593}
!621 = distinct !{!621, !622, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!622 = distinct !{!622, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!625 = distinct !{!625, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!626 = !{!624, !627, !598, !601, !593, !596}
!627 = distinct !{!627, !625, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!628 = !{!624, !598, !601, !593, !596}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!631 = distinct !{!631, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!634 = !{!630, !624, !627, !598, !601, !593, !596}
!635 = !{!630, !633}
!636 = !{!627, !601, !596}
!637 = !{!630, !624, !598, !593}
!638 = !{!633, !627, !601, !596}
!639 = !{!640, !598, !593}
!640 = distinct !{!640, !641, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!641 = distinct !{!641, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!644 = distinct !{!644, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!649 = distinct !{!649, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!652 = !{!651, !646}
!653 = !{!648, !643}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!656 = distinct !{!656, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!657 = !{!655, !658, !648, !651, !643, !646}
!658 = distinct !{!658, !656, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!659 = !{!655, !648, !643}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!662 = distinct !{!662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!665 = !{!661, !655, !658, !648, !651, !643, !646}
!666 = !{!661, !664}
!667 = !{!658, !651, !646}
!668 = !{!661, !655, !648, !643}
!669 = !{!664, !658, !651, !646}
!670 = !{!671, !648, !643}
!671 = distinct !{!671, !672, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896: argument 0"}
!672 = distinct !{!672, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!675 = distinct !{!675, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!676 = !{!674, !677, !648, !651, !643, !646}
!677 = distinct !{!677, !675, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!678 = !{!674, !648, !651, !643, !646}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!681 = distinct !{!681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!684 = !{!680, !674, !677, !648, !651, !643, !646}
!685 = !{!680, !683}
!686 = !{!677, !651, !646}
!687 = !{!680, !674, !648, !643}
!688 = !{!683, !677, !651, !646}
!689 = !{!690, !648, !643}
!690 = distinct !{!690, !691, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896: argument 0"}
!691 = distinct !{!691, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!694 = distinct !{!694, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!695 = !{!693, !696}
!696 = distinct !{!696, !694, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!699 = distinct !{!699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!702 = !{!698, !693, !696}
!703 = !{!698, !701}
!704 = !{!696}
!705 = !{!698, !693}
!706 = !{!701, !696}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E: argument 0"}
!709 = distinct !{!709, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E"}
!710 = distinct !{!710, !711, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E: argument 0"}
!711 = distinct !{!711, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E"}
!712 = !{!713, !715, !708, !710}
!713 = distinct !{!713, !714, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!714 = distinct !{!714, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!715 = distinct !{!715, !716, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E: argument 0"}
!716 = distinct !{!716, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E"}
!717 = !{!710}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E: argument 0"}
!720 = distinct !{!720, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E: argument 1"}
!723 = !{!719, !722}
!724 = !{!725, !727}
!725 = distinct !{!725, !726, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h16fc8bfc91896a57E: argument 0"}
!726 = distinct !{!726, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h16fc8bfc91896a57E"}
!727 = distinct !{!727, !728, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hc246184bea46857cE: argument 0"}
!728 = distinct !{!728, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hc246184bea46857cE"}
!729 = !{!730, !732, !725, !727}
!730 = distinct !{!730, !731, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!731 = distinct !{!731, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!732 = distinct !{!732, !733, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h171e8ddc588e0617E: argument 0"}
!733 = distinct !{!733, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h171e8ddc588e0617E"}
!734 = !{!727}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E: argument 0"}
!737 = distinct !{!737, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E: argument 1"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d8a09f5c3d3b4adE: argument 0"}
!742 = distinct !{!742, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d8a09f5c3d3b4adE"}
!743 = distinct !{!743, !744, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h5af53067b2893d26E: argument 0"}
!744 = distinct !{!744, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h5af53067b2893d26E"}
!745 = !{!746, !748, !741, !743}
!746 = distinct !{!746, !747, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!747 = distinct !{!747, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!748 = distinct !{!748, !749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadfe03ccf4a11a2bE: argument 0"}
!749 = distinct !{!749, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadfe03ccf4a11a2bE"}
!750 = !{!743}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE: argument 0"}
!753 = distinct !{!753, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE: argument 1"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haaf3b59c4ceb0f7dE: argument 0"}
!758 = distinct !{!758, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haaf3b59c4ceb0f7dE"}
!759 = distinct !{!759, !760, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hb216c137a3930ce8E: argument 0"}
!760 = distinct !{!760, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hb216c137a3930ce8E"}
!761 = !{!762, !764, !757, !759}
!762 = distinct !{!762, !763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!763 = distinct !{!763, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!764 = distinct !{!764, !765, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c58d9e8166d096E: argument 0"}
!765 = distinct !{!765, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c58d9e8166d096E"}
!766 = !{!759}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E: argument 0"}
!769 = distinct !{!769, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E: argument 1"}
!772 = !{i8 0, i8 3}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67ca70f5b091bc4E: argument 0"}
!775 = distinct !{!775, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67ca70f5b091bc4E"}
!776 = distinct !{!776, !777, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hbaef67fd40eff8d6E: argument 0"}
!777 = distinct !{!777, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hbaef67fd40eff8d6E"}
!778 = !{!779, !781, !774, !776}
!779 = distinct !{!779, !780, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!780 = distinct !{!780, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!781 = distinct !{!781, !782, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdae60b3ef79b3f7dE: argument 0"}
!782 = distinct !{!782, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdae60b3ef79b3f7dE"}
!783 = !{!776}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE: argument 0"}
!786 = distinct !{!786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE: argument 1"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E: argument 0"}
!791 = distinct !{!791, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E"}
!792 = distinct !{!792, !793, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E: argument 0"}
!793 = distinct !{!793, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E"}
!794 = !{!795, !797, !790, !792}
!795 = distinct !{!795, !796, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!796 = distinct !{!796, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!797 = distinct !{!797, !798, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E: argument 0"}
!798 = distinct !{!798, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E"}
!799 = !{!792}
!800 = !{!801, !803, !805, !807}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!811 = distinct !{!811, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!816 = distinct !{!816, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!817 = !{!818}
!818 = distinct !{!818, !816, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!821 = distinct !{!821, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!824 = !{!823, !818, !813}
!825 = !{!820, !815, !810}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!828 = distinct !{!828, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!829 = !{!827, !830, !820, !823, !815, !818, !810, !813}
!830 = distinct !{!830, !828, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!831 = !{!827, !820, !815, !810}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!834 = distinct !{!834, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!837 = !{!833, !827, !830, !820, !823, !815, !818, !810, !813}
!838 = !{!833, !836}
!839 = !{!830, !823, !818, !813}
!840 = !{!833, !827, !820, !815, !810}
!841 = !{!836, !830, !823, !818, !813}
!842 = !{!843, !820, !815, !810}
!843 = distinct !{!843, !844, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!844 = distinct !{!844, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!847 = distinct !{!847, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!848 = !{!846, !849, !820, !823, !815, !818, !810, !813}
!849 = distinct !{!849, !847, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!850 = !{!846, !820, !823, !815, !818, !810, !813}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!853 = distinct !{!853, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!856 = !{!852, !846, !849, !820, !823, !815, !818, !810, !813}
!857 = !{!852, !855}
!858 = !{!849, !823, !818, !813}
!859 = !{!852, !846, !820, !815, !810}
!860 = !{!855, !849, !823, !818, !813}
!861 = !{!862, !820, !815, !810}
!862 = distinct !{!862, !863, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!863 = distinct !{!863, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!866 = distinct !{!866, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!869 = distinct !{!869, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!870 = !{!868, !871, !865, !872}
!871 = distinct !{!871, !869, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!872 = distinct !{!872, !866, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!873 = !{!868, !865}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!876 = distinct !{!876, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!879 = !{!875, !868, !871, !865, !872}
!880 = !{!875, !878}
!881 = !{!871, !872}
!882 = !{!875, !868, !865}
!883 = !{!878, !871, !872}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!886 = distinct !{!886, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!887 = !{!888}
!888 = distinct !{!888, !886, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!891 = distinct !{!891, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!896 = distinct !{!896, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!897 = !{!898}
!898 = distinct !{!898, !896, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!899 = !{!898, !893, !888}
!900 = !{!895, !890, !885}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!903 = distinct !{!903, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!904 = !{!902, !905, !895, !898, !890, !893, !885, !888}
!905 = distinct !{!905, !903, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!906 = !{!902, !895, !890, !885}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!909 = distinct !{!909, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!910 = !{!911}
!911 = distinct !{!911, !909, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!912 = !{!908, !902, !905, !895, !898, !890, !893, !885, !888}
!913 = !{!908, !911}
!914 = !{!905, !898, !893, !888}
!915 = !{!908, !902, !895, !890, !885}
!916 = !{!911, !905, !898, !893, !888}
!917 = !{!918, !895, !890, !885}
!918 = distinct !{!918, !919, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!919 = distinct !{!919, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!922 = distinct !{!922, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!923 = !{!921, !924, !895, !898, !890, !893, !885, !888}
!924 = distinct !{!924, !922, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!925 = !{!921, !895, !898, !890, !893, !885, !888}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!928 = distinct !{!928, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!931 = !{!927, !921, !924, !895, !898, !890, !893, !885, !888}
!932 = !{!927, !930}
!933 = !{!924, !898, !893, !888}
!934 = !{!927, !921, !895, !890, !885}
!935 = !{!930, !924, !898, !893, !888}
!936 = !{!937, !895, !890, !885}
!937 = distinct !{!937, !938, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!938 = distinct !{!938, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!941 = distinct !{!941, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!944 = distinct !{!944, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!945 = !{!943, !946, !940, !947}
!946 = distinct !{!946, !944, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!947 = distinct !{!947, !941, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!948 = !{!943, !940}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!951 = distinct !{!951, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!954 = !{!950, !943, !946, !940, !947}
!955 = !{!950, !953}
!956 = !{!946, !947}
!957 = !{!950, !943, !940}
!958 = !{!953, !946, !947}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 0"}
!961 = distinct !{!961, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 1"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!966 = distinct !{!966, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!971 = distinct !{!971, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!974 = !{!973, !968, !963}
!975 = !{!970, !965, !960}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!978 = distinct !{!978, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!979 = !{!977, !980, !970, !973, !965, !968, !960, !963}
!980 = distinct !{!980, !978, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!981 = !{!977, !970, !965, !960}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!984 = distinct !{!984, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!985 = !{!986}
!986 = distinct !{!986, !984, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!987 = !{!983, !977, !980, !970, !973, !965, !968, !960, !963}
!988 = !{!983, !986}
!989 = !{!980, !973, !968, !963}
!990 = !{!983, !977, !970, !965, !960}
!991 = !{!986, !980, !973, !968, !963}
!992 = !{!993, !970, !965, !960}
!993 = distinct !{!993, !994, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896: argument 0"}
!994 = distinct !{!994, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!997 = distinct !{!997, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!998 = !{!996, !999, !970, !973, !965, !968, !960, !963}
!999 = distinct !{!999, !997, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!1000 = !{!996, !970, !973, !965, !968, !960, !963}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!1006 = !{!1002, !996, !999, !970, !973, !965, !968, !960, !963}
!1007 = !{!1002, !1005}
!1008 = !{!999, !973, !968, !963}
!1009 = !{!1002, !996, !970, !965, !960}
!1010 = !{!1005, !999, !973, !968, !963}
!1011 = !{!1012, !970, !965, !960}
!1012 = distinct !{!1012, !1013, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896: argument 0"}
!1013 = distinct !{!1013, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1016 = distinct !{!1016, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1017 = !{!1018, !1020, !1015}
!1018 = distinct !{!1018, !1019, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1019 = distinct !{!1019, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1020 = distinct !{!1020, !1021, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1021 = distinct !{!1021, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117: argument 1"}
!1027 = !{!1023, !1026}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1030 = distinct !{!1030, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1031 = !{!1032, !1034, !1029}
!1032 = distinct !{!1032, !1033, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1033 = distinct !{!1033, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1034 = distinct !{!1034, !1035, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1035 = distinct !{!1035, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117: argument 1"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1043 = distinct !{!1043, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1044 = !{!1045, !1047, !1042}
!1045 = distinct !{!1045, !1046, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1046 = distinct !{!1046, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1047 = distinct !{!1047, !1048, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1048 = distinct !{!1048, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117: argument 1"}
!1054 = !{!1050, !1053}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1057 = distinct !{!1057, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1058 = !{!1059, !1061, !1056}
!1059 = distinct !{!1059, !1060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1060 = distinct !{!1060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1061 = distinct !{!1061, !1062, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1062 = distinct !{!1062, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 1"}
!1065 = distinct !{!1065, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!1068 = distinct !{!1068, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!1071 = distinct !{!1071, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!1072 = !{!1070, !1067, !1064}
!1073 = !{!1074, !1075, !1076}
!1074 = distinct !{!1074, !1071, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!1075 = distinct !{!1075, !1068, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!1076 = distinct !{!1076, !1065, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 0"}
!1077 = !{!1078, !1080, !1074, !1070, !1075, !1067, !1076, !1064}
!1078 = distinct !{!1078, !1079, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!1079 = distinct !{!1079, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!1080 = distinct !{!1080, !1079, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!1081 = !{!1078, !1074, !1075, !1076}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1084, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!1087 = !{!1083, !1078, !1080, !1074, !1070, !1075, !1067, !1076, !1064}
!1088 = !{!1086, !1083}
!1089 = !{!1080, !1070, !1067, !1064}
!1090 = !{!1083, !1086}
!1091 = !{!1092, !1094, !1074, !1070, !1075, !1067, !1076, !1064}
!1092 = distinct !{!1092, !1093, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!1093 = distinct !{!1093, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!1094 = distinct !{!1094, !1093, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!1095 = !{!1092, !1074, !1070, !1075, !1067, !1076, !1064}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!1101 = !{!1097, !1092, !1094, !1074, !1070, !1075, !1067, !1076, !1064}
!1102 = !{!1100, !1097}
!1103 = !{!1094, !1070, !1067, !1064}
!1104 = !{!1097, !1100}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117: argument 1"}
!1107 = distinct !{!1107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117"}
!1108 = !{!1109, !1106}
!1109 = distinct !{!1109, !1107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117: argument 0"}
!1110 = !{!1109}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1113 = distinct !{!1113, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1114 = !{!1115, !1117, !1112}
!1115 = distinct !{!1115, !1116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1116 = distinct !{!1116, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1117 = distinct !{!1117, !1118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1118 = distinct !{!1118, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!1121 = distinct !{!1121, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!1124 = distinct !{!1124, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!1127 = distinct !{!1127, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!1128 = !{!1126, !1123, !1120}
!1129 = !{!1130, !1131, !1132}
!1130 = distinct !{!1130, !1127, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!1131 = distinct !{!1131, !1124, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!1132 = distinct !{!1132, !1121, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!1133 = !{!1134, !1136, !1130, !1126, !1131, !1123, !1132, !1120}
!1134 = distinct !{!1134, !1135, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!1135 = distinct !{!1135, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!1136 = distinct !{!1136, !1135, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!1137 = !{!1134, !1130, !1131, !1132}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1140, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!1143 = !{!1139, !1134, !1136, !1130, !1126, !1131, !1123, !1132, !1120}
!1144 = !{!1142, !1139}
!1145 = !{!1136, !1126, !1123, !1120}
!1146 = !{!1139, !1142}
!1147 = !{!1148, !1150, !1130, !1126, !1131, !1123, !1132, !1120}
!1148 = distinct !{!1148, !1149, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!1149 = distinct !{!1149, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!1150 = distinct !{!1150, !1149, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!1151 = !{!1148, !1130, !1126, !1131, !1123, !1132, !1120}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!1157 = !{!1153, !1148, !1150, !1130, !1126, !1131, !1123, !1132, !1120}
!1158 = !{!1156, !1153}
!1159 = !{!1150, !1126, !1123, !1120}
!1160 = !{!1153, !1156}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117: argument 1"}
!1163 = distinct !{!1163, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117"}
!1164 = !{!1165, !1162}
!1165 = distinct !{!1165, !1163, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117: argument 0"}
!1166 = !{!1165}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1169 = distinct !{!1169, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1170 = !{!1171, !1173, !1168}
!1171 = distinct !{!1171, !1172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1172 = distinct !{!1172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1173 = distinct !{!1173, !1174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1174 = distinct !{!1174, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1175 = !{!1176, !1178, !1179, !1181}
!1176 = distinct !{!1176, !1177, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!1177 = distinct !{!1177, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!1178 = distinct !{!1178, !1177, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!1179 = distinct !{!1179, !1180, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!1180 = distinct !{!1180, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!1181 = distinct !{!1181, !1180, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!1182 = !{!1176, !1179}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!1188 = !{!1184, !1176, !1178, !1179, !1181}
!1189 = !{!1187, !1184}
!1190 = !{!1178, !1181}
!1191 = !{!1184, !1187}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117: argument 1"}
!1194 = distinct !{!1194, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117"}
!1195 = !{!1196, !1193}
!1196 = distinct !{!1196, !1194, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117: argument 0"}
!1197 = !{!1196}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1200 = distinct !{!1200, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1201 = !{!1202, !1204, !1199}
!1202 = distinct !{!1202, !1203, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1203 = distinct !{!1203, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1204 = distinct !{!1204, !1205, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1205 = distinct !{!1205, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1206 = !{!1207, !1208, !1209}
!1207 = distinct !{!1207, !1203, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1208 = distinct !{!1208, !1205, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1209 = distinct !{!1209, !1200, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1210 = !{!1209}
!1211 = !{!1204}
!1212 = !{!1202}
!1213 = !{!1207, !1202, !1208, !1204, !1209, !1199}
!1214 = !{!1215, !1199}
!1215 = distinct !{!1215, !1216, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1216 = distinct !{!1216, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1219 = distinct !{!1219, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1222 = distinct !{!1222, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1222, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1227 = distinct !{!1227, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1230 = distinct !{!1230, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1231 = !{!1221, !1224}
!1232 = !{!1233, !1229, !1234, !1226, !1221, !1224}
!1233 = distinct !{!1233, !1230, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1234 = distinct !{!1234, !1227, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1235 = !{!1229, !1226, !1221}
!1236 = !{!1233, !1234, !1224}
!1237 = distinct !{!1237, !39}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1240 = distinct !{!1240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1243 = distinct !{!1243, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1248 = distinct !{!1248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1251 = distinct !{!1251, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1252 = !{!1242, !1245}
!1253 = !{!1254, !1250, !1255, !1247, !1242, !1245}
!1254 = distinct !{!1254, !1251, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1255 = distinct !{!1255, !1248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1256 = !{!1250, !1247, !1242}
!1257 = !{!1254, !1255, !1245}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1260 = distinct !{!1260, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1263 = distinct !{!1263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1263, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1268 = distinct !{!1268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1271 = distinct !{!1271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1272 = !{!1262, !1265}
!1273 = !{!1274, !1270, !1275, !1267, !1262, !1265}
!1274 = distinct !{!1274, !1271, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1275 = distinct !{!1275, !1268, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1276 = !{!1270, !1267, !1262}
!1277 = !{!1274, !1275, !1265}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1280 = distinct !{!1280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1281 = !{i64 0, i64 4}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1284 = distinct !{!1284, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1285 = !{!1286, !1288}
!1286 = distinct !{!1286, !1287, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!1287 = distinct !{!1287, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!1288 = distinct !{!1288, !1287, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!1289 = !{!1286}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1292 = distinct !{!1292, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E: argument 0"}
!1295 = distinct !{!1295, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1298 = distinct !{!1298, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1299 = !{!1300, !1302, !1297, !1294}
!1300 = distinct !{!1300, !1301, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1301 = distinct !{!1301, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1302 = distinct !{!1302, !1303, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1303 = distinct !{!1303, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1304 = !{!1305, !1306, !1307}
!1305 = distinct !{!1305, !1301, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1306 = distinct !{!1306, !1303, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1307 = distinct !{!1307, !1298, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1308 = !{!1297, !1294}
!1309 = !{!1307}
!1310 = !{!1302}
!1311 = !{!1300}
!1312 = !{!1305, !1300, !1306, !1302, !1307, !1297, !1294}
!1313 = !{!1314, !1297, !1294}
!1314 = distinct !{!1314, !1315, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1315 = distinct !{!1315, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1316 = !{!1317, !1294}
!1317 = distinct !{!1317, !1318, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1318 = distinct !{!1318, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1321 = distinct !{!1321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1322 = !{!1323, !1325, !1326, !1328, !1329, !1320, !1294}
!1323 = distinct !{!1323, !1324, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1324 = distinct !{!1324, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1325 = distinct !{!1325, !1324, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1326 = distinct !{!1326, !1327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1327 = distinct !{!1327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1328 = distinct !{!1328, !1327, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1329 = distinct !{!1329, !1321, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1330 = !{!1331, !1320, !1294}
!1331 = distinct !{!1331, !1332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1332 = distinct !{!1332, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1333 = !{!1329}
!1334 = !{!1335, !1294}
!1335 = distinct !{!1335, !1336, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1336 = distinct !{!1336, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1343 = !{!1341, !1338}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1357 = distinct !{!1357, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1358 = !{!1356, !1353, !1350, !1341, !1338, !1345, !1347}
!1359 = !{!1356, !1353, !1350, !1341, !1338}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1363 = !{!1364, !1345, !1347}
!1364 = distinct !{!1364, !1365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1365 = distinct !{!1365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1368 = distinct !{!1368, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E: argument 0"}
!1371 = distinct !{!1371, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1374 = distinct !{!1374, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1375 = !{!1376, !1378, !1373, !1370}
!1376 = distinct !{!1376, !1377, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1377 = distinct !{!1377, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1378 = distinct !{!1378, !1379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1379 = distinct !{!1379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1380 = !{!1381, !1382, !1383}
!1381 = distinct !{!1381, !1377, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1382 = distinct !{!1382, !1379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1383 = distinct !{!1383, !1374, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1384 = !{!1373, !1370}
!1385 = !{!1383}
!1386 = !{!1378}
!1387 = !{!1376}
!1388 = !{!1381, !1376, !1382, !1378, !1383, !1373, !1370}
!1389 = !{!1390, !1373, !1370}
!1390 = distinct !{!1390, !1391, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1391 = distinct !{!1391, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1392 = !{!1393, !1370}
!1393 = distinct !{!1393, !1394, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1394 = distinct !{!1394, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1401 = !{!1399, !1396}
!1402 = !{!1403, !1405}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1415 = distinct !{!1415, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1416 = !{!1414, !1411, !1408, !1399, !1396, !1403, !1405}
!1417 = !{!1414, !1411, !1408, !1399, !1396}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1421 = !{!1422, !1403, !1405}
!1422 = distinct !{!1422, !1423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1423 = distinct !{!1423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
