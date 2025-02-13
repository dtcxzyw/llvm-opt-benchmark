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
  br i1 %3, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %7 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit": ; preds = %9, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %9 ], [ null, %4 ]
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
  br i1 %exitcond.not.i.i, label %.loopexit, label %24

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !14
  store i64 22, ptr %5, align 8, !noalias !14
  %31 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %46 unwind label %36

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !7, !align !38, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !48, !noalias !39, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit", label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !39, !noundef !7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !noalias !39, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %39) #19
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit": ; preds = %.loopexit, %40, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !39
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !48, !noalias !49, !noundef !7
  %.not.i.i.i.i4 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !49, !noundef !7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !noalias !49, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #19
  br label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5"

"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5": ; preds = %49, %52, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !49
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
  %11 = load i64, ptr %10, align 8, !alias.scope !58, !noundef !7
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !58
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !61, !noalias !68, !noundef !7
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !61, !noalias !68, !nonnull !7, !align !31, !noundef !7
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %.critedge24
  %.055 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %75, %.critedge24 ]
  %.01254 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %76, %.critedge24 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %73, %.critedge24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !75, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
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
  %48 = load double, ptr %47, align 8, !noalias !79, !noundef !7
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
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !79
  store i64 14, ptr %6, align 8, !noalias !79
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !79
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !76, !noalias !81
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !76, !noalias !81
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !79
  store i64 14, ptr %7, align 8, !noalias !79
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !79
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !76, !noalias !81
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !76, !noalias !81
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
  store i64 %73, ptr %10, align 8, !alias.scope !82
  %74 = mul nuw i64 %.055, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01254, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !91, !noalias !92, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !91, !noalias !92, !noundef !7
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !91, !noalias !92, !nonnull !7, !align !31, !noundef !7
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !95, !noundef !7
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !91, !noalias !92
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
  %31 = load i8, ptr %30, align 1, !noalias !96, !noundef !7
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !109
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !106
  %35 = load i64, ptr %7, align 8, !range !111, !noalias !109, !noundef !7
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !109
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !106
  %38 = load i64, ptr %6, align 8, !range !111, !noalias !109, !noundef !7
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !109, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !109
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !109, !nonnull !7, !align !38, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !106, !noalias !112
  store i64 3, ptr %0, align 8, !alias.scope !106, !noalias !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !109
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ %41, %40 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %46 ], [ 0, %40 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !106, !noalias !112
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !106, !noalias !112
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !109, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !109
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !109, !nonnull !7, !align !38, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !106, !noalias !112
  store i64 3, ptr %0, align 8, !alias.scope !106, !noalias !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !109
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
  %62 = load i8, ptr %61, align 1, !noalias !113, !noundef !7
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !126
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !123
  %65 = load i64, ptr %5, align 8, !range !111, !noalias !126, !noundef !7
  %trunc2.i36 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !126
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !123
  %68 = load i64, ptr %4, align 8, !range !111, !noalias !126, !noundef !7
  %trunc1.i35 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !126, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !126
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !126, !nonnull !7, !align !38, !noundef !7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !123, !noalias !128
  store i64 3, ptr %0, align 8, !alias.scope !123, !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !126
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %77, %76 ], [ %71, %70 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %76 ], [ 0, %70 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !123, !noalias !128
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !123, !noalias !128
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !126, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !126
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !126, !nonnull !7, !align !38, !noundef !7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !123, !noalias !128
  store i64 3, ptr %0, align 8, !alias.scope !123, !noalias !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !126
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
  store i64 %93, ptr %12, align 8, !alias.scope !129
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28"

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hcbe61b84d02536aeE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !111, !noundef !7
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc14, label %101, label %99

99:                                               ; preds = %.critedge
  %100 = load double, ptr %97, align 8, !noundef !7
  store double %100, ptr %98, align 8
  br label %103

101:                                              ; preds = %.critedge
  %102 = load ptr, ptr %97, align 8, !nonnull !7, !align !38, !noundef !7
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
  %12 = load i64, ptr %11, align 8, !alias.scope !132, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !144, !noalias !145, !noundef !7
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !144, !noalias !145, !nonnull !7, !align !31, !noundef !7
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !149, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
  %24 = load ptr, ptr %10, align 8, !alias.scope !156, !noalias !157, !nonnull !7, !align !31, !noundef !7
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %21
  %26 = load i8, ptr %25, align 1, !noalias !160, !noundef !7
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8, !alias.scope !156, !noalias !157
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
  %40 = load i8, ptr %39, align 1, !noalias !161, !noundef !7
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %42, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29", %.critedge25, %35
  %.010.lcssa = phi i32 [ %36, %35 ], [ %81, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29" ]
  br i1 %.012, label %48, label %46

42:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29"
  %43 = add nuw i64 %38, 1
  store i64 %43, ptr %11, align 8, !alias.scope !171
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
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
  %56 = load double, ptr %55, align 8, !noalias !177, !noundef !7
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
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !177
  store i64 14, ptr %6, align 8, !noalias !177
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !177
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !174, !noalias !179
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %71, %69
  %.1.i = phi double [ %72, %71 ], [ %70, %69 ], [ %.01828.i, %.lr.ph.i ]
  %67 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %68, align 8, !alias.scope !174, !noalias !179
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !177
  store i64 14, ptr %7, align 8, !noalias !177
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !177
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !174, !noalias !179
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %64, %.loopexit.i, %75
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %75 ], [ 1, %64 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !174, !noalias !179
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
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29"

82:                                               ; preds = %78
  %83 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h3fef39684cf839e1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %83, i1 noundef zeroext %.012)
  br label %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !180, !noalias !185, !noundef !7
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !180, !noalias !185, !nonnull !7, !align !31, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !190, !noundef !7
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !191
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9

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
  %9 = load i64, ptr %8, align 8, !alias.scope !194, !noalias !201, !noundef !7
  %10 = load i64, ptr %7, align 8, !alias.scope !205, !noalias !201, !noundef !7
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !194, !noalias !201, !nonnull !7, !align !31, !noundef !7
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !212, !noundef !7
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
  store i64 %19, ptr %7, align 8, !alias.scope !213
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %.thread

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
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
  %26 = load double, ptr %25, align 8, !noalias !219, !noundef !7
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
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !219
  store i64 14, ptr %5, align 8, !noalias !219
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !219
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !216, !noalias !221
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !216, !noalias !221
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !219
  store i64 14, ptr %6, align 8, !noalias !219
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !219
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !216, !noalias !221
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !216, !noalias !221
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !225, !noalias !230, !noundef !7
  %.promoted.i = load i64, ptr %4, align 8, !alias.scope !222, !noalias !234
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !225, !noalias !230, !nonnull !7, !align !31, !noundef !7
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !237, !noundef !7
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !238, !noalias !234
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !241
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.1 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8f500c3d22e3e20cE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !244, !noalias !251, !noundef !7
  %11 = load i64, ptr %8, align 8, !alias.scope !255, !noalias !251, !noundef !7
  %.not.i18 = icmp ult i64 %11, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !244, !noalias !251, !nonnull !7, !align !31, !noundef !7
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %15 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !262, !noundef !7
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !263
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
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
  %25 = load double, ptr %24, align 8, !noalias !269, !noundef !7
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
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !269
  store i64 14, ptr %6, align 8, !noalias !269
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !269
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !266, !noalias !271
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !266, !noalias !271
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !269
  store i64 14, ptr %7, align 8, !noalias !269
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !269
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !266, !noalias !271
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !266, !noalias !271
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
  %9 = load i64, ptr %8, align 8, !alias.scope !272, !noalias !279, !noundef !7
  %10 = load i64, ptr %7, align 8, !alias.scope !283, !noalias !279, !noundef !7
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !272, !noalias !279, !nonnull !7, !align !31, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !290, !noundef !7
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
  store i64 %23, ptr %7, align 8, !alias.scope !291
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN119_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hc120001929bfd8bcE.llvm.5665675499364299117"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h46606e766164e838E.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !294
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h46757d0befde1e88E.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false), !alias.scope !298
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17h4dde79506037c80cE.llvm.5665675499364299117(i32 noundef %0) unnamed_addr #6 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc2ff4b2dcd9fcf90E.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !302
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdeaf9d83eed5fa0dE.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !306
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdfa12b44760878aeE.llvm.5665675499364299117(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !310
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i8, ptr %0, align 8, !range !314, !noundef !7
  %.not = icmp eq i8 %3, 22
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %7 = load ptr, ptr %6, align 8, !alias.scope !321, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %8 = load i64, ptr %7, align 8, !range !328, !alias.scope !329, !noalias !321, !noundef !7
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %17, !noalias !321

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !339
  %13 = load ptr, ptr %12, align 8, !alias.scope !340, !noalias !321, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc1.i.i unwind label %17, !noalias !321

.noexc1.i.i:                                      ; preds = %11
  %14 = load i8, ptr %2, align 8, !range !341, !alias.scope !342, !noalias !339, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

15:                                               ; preds = %.noexc1.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %17, !noalias !321

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %15, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !339
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"

17:                                               ; preds = %15, %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #19, !noalias !345
  resume { ptr, i32 } %18

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit": ; preds = %5, %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #19, !noalias !348
  br label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !351, !noundef !7
  %4 = add i64 %3, 9223372036854775807
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %24
    i64 1, label %26
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !352
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %8)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !48, !noalias !352, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !352, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !352, !nonnull !7, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !352
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !363, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !363, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef range(i64 1, 0) %3, i64 noundef 1) #19, !noalias !363
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.5665675499364299117"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !328, !noundef !7
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !372, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !372, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, 0) %6, i64 noundef 1) #19, !noalias !372
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !382
  %13 = load ptr, ptr %12, align 8, !alias.scope !382, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !382
  %14 = load i8, ptr %2, align 8, !range !341, !alias.scope !383, !noalias !382, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !382
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !382
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
  %4 = load i8, ptr %0, align 8, !range !386, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !387
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !48, !noalias !387, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !387, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !387, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !387
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !396
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !48, !noalias !396, !noundef !7
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !396, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !396, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %18, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !396
  br label %7

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %30 = load ptr, ptr %29, align 8, !alias.scope !403, !noundef !7
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit" unwind label %31, !noalias !403

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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #19, !noalias !403
  br label %7

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %35 = load ptr, ptr %34, align 8, !alias.scope !406, !noundef !7
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3" unwind label %36, !noalias !406

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 32, i64 noundef 8) #19, !noalias !406
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
  %3 = load i64, ptr %1, align 8, !range !409, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !409, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !48, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !410, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775802
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 12)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !range !411, !noundef !7
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
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !38, !noundef !7
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
  %3 = load i64, ptr %1, align 8, !range !412, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775803
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !418, !noalias !413, !noundef !7
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !418, !noalias !413
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !416, !noalias !413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !421
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !413
  %9 = load i64, ptr %3, align 8, !range !422, !noalias !421, !noundef !7
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !421
  br i1 %10, label %15, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !421
  %switch.i = icmp eq i64 %9, 0
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br i1 %switch.i, label %17, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8, !alias.scope !413, !noalias !416
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

17:                                               ; preds = %13
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !426
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !423, !noalias !426
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !431
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false)
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !433, !noalias !434
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !433, !noalias !434
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !433, !noalias !434
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit": ; preds = %15, %17, %18
  %.sink.sink.i = phi i8 [ 22, %15 ], [ 13, %17 ], [ 12, %18 ]
  store i8 %.sink.sink.i, ptr %0, align 8, !alias.scope !413, !noalias !416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !421
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
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
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
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
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
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
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
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
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
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.0.llvm.5665675499364299117)
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
  %14 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17ha246a7ffe7cc15e5E(i64 noundef %13, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.1.llvm.5665675499364299117)
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
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !438, !noalias !443, !noundef !7
  %.promoted.i = load i64, ptr %10, align 8, !alias.scope !435, !noalias !447
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit48

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !438, !noalias !443, !nonnull !7, !align !31, !noundef !7
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !450, !noundef !7
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
  store i64 %21, ptr %10, align 8, !alias.scope !451, !noalias !447
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit48, label %16

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
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !454
  %24 = trunc nuw i8 %.pre to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %16
  store i8 22, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !454, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = add i64 %17, 1
  store i64 %31, ptr %10, align 8, !alias.scope !455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %32 = icmp ult i64 %31, %12
  br i1 %32, label %.lr.ph.i15, label %.loopexit46

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !461, !noundef !7
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %10, align 8, !alias.scope !469, !noalias !472
  %exitcond.not.i16 = icmp eq i64 %37, %12
  br i1 %exitcond.not.i16, label %.loopexit46, label %.lr.ph.i15

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %49 = add i64 %44, 1
  store i64 %49, ptr %10, align 8, !alias.scope !485, !noalias !488
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8, !alias.scope !493, !noalias !488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !494
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(56) %9), !noalias !488
  %51 = load i64, ptr %3, align 8, !range !422, !noalias !494, !noundef !7
  %52 = icmp eq i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !494
  br i1 %52, label %66, label %55

55:                                               ; preds = %48
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !494
  %switch.i.i.i.i = icmp eq i64 %51, 0
  %56 = icmp ne ptr %54, null
  tail call void @llvm.assume(i1 %56)
  br i1 %switch.i.i.i.i, label %57, label %59

57:                                               ; preds = %55
  %58 = ptrtoint ptr %54 to i64
  br label %65

59:                                               ; preds = %55
  %60 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload.i.i.i.i, i1 noundef zeroext false), !noalias !495
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  %63 = icmp ne ptr %62, null
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %54, i64 %.sroa.4.0.copyload.i.i.i.i, i1 false)
  %64 = ptrtoint ptr %62 to i64
  br label %65

65:                                               ; preds = %57, %59
  %.sroa.526.0.ph = phi i64 [ %61, %59 ], [ %58, %57 ]
  %.sroa.927.0.ph = phi i64 [ %64, %59 ], [ %.sroa.4.0.copyload.i.i.i.i, %57 ]
  %.sroa.11.0.ph = phi i64 [ %.sroa.4.0.copyload.i.i.i.i, %59 ], [ undef, %57 ]
  %.sink.sink.i.i.i.i.ph = phi i8 [ 12, %59 ], [ 13, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !494
  store i8 %.sink.sink.i.i.i.i.ph, ptr %0, align 8, !alias.scope !499
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.526.0.ph, ptr %.sroa.526.0..sroa_idx, align 8, !alias.scope !499
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.927.0.ph, ptr %.sroa.927.0..sroa_idx, align 8, !alias.scope !499
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !499
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !494
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %67, align 8, !alias.scope !504, !noalias !503
  store i8 23, ptr %0, align 8, !alias.scope !504, !noalias !503
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
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !511, !noalias !516, !noundef !7
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !520, !noalias !521
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !511, !noalias !516, !nonnull !7, !align !31, !noundef !7
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !524, !noundef !7
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !525, !noalias !521
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !505
  store i64 3, ptr %3, align 8, !noalias !505
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !505
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !505
  store i64 6, ptr %4, align 8, !noalias !505
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !505
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !528
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %19, %.loopexit.i
  %.1.i.ph = phi ptr [ %18, %.loopexit.i ], [ %20, %19 ]
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
  %6 = load i64, ptr %5, align 8, !alias.scope !531, !noundef !7
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !531
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load i64, ptr %3, align 8, !range !422, !noundef !7
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
  store ptr %12, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !534, !noalias !537
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !534, !noalias !537
  br label %23

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !542
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !539, !noalias !544
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !539, !noalias !544
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !539, !noalias !544
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
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !548, !noalias !553, !noundef !7
  %.promoted.i = load i64, ptr %9, align 8, !alias.scope !545, !noalias !557
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !548, !noalias !553, !nonnull !7, !align !31, !noundef !7
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !560, !noundef !7
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
  store i64 %20, ptr %9, align 8, !alias.scope !561, !noalias !557
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.loopexit36, label %15

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
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !454
  %23 = trunc nuw i8 %.pre to i1
  br i1 %23, label %.thread, label %37

24:                                               ; preds = %15
  store i8 22, ptr %0, align 8
  br label %55

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i8, ptr %26, align 8, !range !454, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = add i64 %16, 1
  store i64 %30, ptr %9, align 8, !alias.scope !564
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %31 = icmp ult i64 %30, %11
  br i1 %31, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %29, %35
  %32 = phi i64 [ %36, %35 ], [ %30, %29 ]
  %33 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !noalias !570, !noundef !7
  switch i8 %34, label %.loopexit [
    i8 32, label %35
    i8 10, label %35
    i8 9, label %35
    i8 13, label %35
  ]

35:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %36 = add i64 %32, 1
  store i64 %36, ptr %9, align 8, !alias.scope !578, !noalias !581
  %exitcond.not.i16 = icmp eq i64 %36, %11
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

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
  %48 = load i8, ptr %4, align 8, !range !314, !noundef !7
  %49 = icmp eq i8 %48, 22
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !7, !align !38, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %5 = load i8, ptr %1, align 8, !range !386, !alias.scope !592, !noalias !593, !noundef !7
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !597
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !599
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %7 = load i64, ptr %4, align 8, !range !412, !alias.scope !603, !noalias !605, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775803
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !606, !noalias !607
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !603, !noalias !605, !nonnull !7, !align !38, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !608, !noalias !609
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !608, !noalias !609
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !597
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !610, !noalias !592
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !592, !noalias !593, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !616
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !618
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %18 = load i64, ptr %3, align 8, !range !412, !alias.scope !622, !noalias !624, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !625, !noalias !626
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !622, !noalias !624, !nonnull !7, !align !38, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !627, !noalias !628
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !627, !noalias !628
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !616
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !629, !noalias !592
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i", %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %5 = load i8, ptr %1, align 8, !range !386, !alias.scope !642, !noalias !643, !noundef !7
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !647
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !649
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %7 = load i64, ptr %4, align 8, !range !48, !alias.scope !653, !noalias !655, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !alias.scope !656, !noalias !657
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !653, !noalias !655, !nonnull !7, !align !38, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !658, !noalias !659
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !658, !noalias !659
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !647
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !660, !noalias !642
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !642, !noalias !643, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !666
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !668
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %18 = load i64, ptr %3, align 8, !range !48, !alias.scope !672, !noalias !674, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !alias.scope !675, !noalias !676
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !672, !noalias !674, !nonnull !7, !align !38, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !677, !noalias !678
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !677, !noalias !678
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !666
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !679, !noalias !642
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i", %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !685
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !682
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %4 = load i64, ptr %3, align 8, !range !409, !alias.scope !690, !noalias !692, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !693, !noalias !694
  br label %"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !690, !noalias !692, !nonnull !7, !align !38, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !695, !noalias !696
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !695, !noalias !696
  br label %"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit"

"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit": ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !685
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h40e3847f17e75717E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !697, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !702, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %11, ptr %1, align 8, !alias.scope !703
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !702, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !702
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %12, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h94d0e0af438149ffE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %17 = load i64, ptr %3, align 8, !range !48, !alias.scope !711, !noalias !708, !noundef !7
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !713
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !711, !noalias !708, !nonnull !7, !align !38, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !708, !noalias !711
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !708, !noalias !711
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !714, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !719, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !720
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !719, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !719
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf4c9cdbd7ad24a84E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %18 = load i8, ptr %3, align 8, !range !454, !alias.scope !728, !noalias !725, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !341, !alias.scope !728, !noalias !725, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !725, !noalias !728
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !728, !noalias !725, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !725, !noalias !728
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !725, !noalias !728
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h846701916d76c368E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !730, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !735, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !736
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !735, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !735
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha7cf12bd6f60c838E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %18 = load i8, ptr %3, align 8, !range !454, !alias.scope !744, !noalias !741, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !341, !alias.scope !744, !noalias !741, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !741, !noalias !744
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !744, !noalias !741, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !741, !noalias !744
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !741, !noalias !744
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb96547ff486f28aaE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !746, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !751, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 3, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !752
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !751, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !751
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hdaade88f2cedc50aE"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %18 = load i8, ptr %3, align 8, !range !454, !alias.scope !760, !noalias !757, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !762, !alias.scope !760, !noalias !757, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !757, !noalias !760
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !760, !noalias !757, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !757, !noalias !760
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !757, !noalias !760
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd2fbf86f14874db2E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !763, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !768, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !769
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !768, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !768
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h44c103791107c190E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %18 = load i8, ptr %3, align 8, !range !454, !alias.scope !777, !noalias !774, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !341, !alias.scope !777, !noalias !774, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !774, !noalias !777
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !777, !noalias !774, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !774, !noalias !777
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !774, !noalias !777
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
  %8 = load ptr, ptr %1, align 8, !alias.scope !779, !noundef !7
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !784, !nonnull !7
  %12 = icmp eq ptr %8, %11
  %or.cond.i = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.i, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %15, ptr %1, align 8, !alias.scope !785
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !784, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !784
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %19 = load i64, ptr %6, align 8, !range !48, !noundef !7
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !7, !align !38, !noundef !7
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
  %29 = load i64, ptr %5, align 8, !range !412, !noundef !7
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
  %35 = load ptr, ptr %34, align 8, !nonnull !7, !align !38, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !790
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !48, !noalias !790, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !790, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !noalias !790, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %33, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !790
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
  %6 = load ptr, ptr %5, align 8, !align !38, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %10 = load i8, ptr %6, align 8, !range !386, !alias.scope !814, !noalias !815, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !819
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !821
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %12 = load i64, ptr %4, align 8, !range !412, !alias.scope !825, !noalias !827, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !828, !noalias !829
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !825, !noalias !827, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !830, !noalias !831
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !830, !noalias !831
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !819
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !832, !noalias !814
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !814, !noalias !815, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !838
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !840
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %23 = load i64, ptr %3, align 8, !range !412, !alias.scope !844, !noalias !846, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !847, !noalias !848
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !844, !noalias !846, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !849, !noalias !850
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !849, !noalias !850
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !838
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !851, !noalias !814
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h06881cbcd03b32ccE"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1641dc4c4665ad42E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2cfc2b89548168e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !38, !noundef !7
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

6:                                                ; preds = %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h33773638edaa7516E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4b2c07ef88abc33cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !38, !noundef !7
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

6:                                                ; preds = %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h52ba426bcc181499E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !38, !noundef !7
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

6:                                                ; preds = %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5ab42010219d539eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !align !38, !noundef !7
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !860
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !863
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %9 = load i64, ptr %3, align 8, !range !409, !alias.scope !867, !noalias !869, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !870, !noalias !871
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !867, !noalias !869, !nonnull !7, !align !38, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !872, !noalias !873
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !872, !noalias !873
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !860
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6826f78cd4b80798E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
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
  %6 = load ptr, ptr %5, align 8, !align !38, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %10 = load i8, ptr %6, align 8, !range !386, !alias.scope !889, !noalias !890, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !894
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %12 = load i64, ptr %4, align 8, !range !412, !alias.scope !900, !noalias !902, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !903, !noalias !904
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !900, !noalias !902, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !905, !noalias !906
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !905, !noalias !906
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !894
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !907, !noalias !889
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !889, !noalias !890, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !913
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !915
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %23 = load i64, ptr %3, align 8, !range !412, !alias.scope !919, !noalias !921, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !922, !noalias !923
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !919, !noalias !921, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !924, !noalias !925
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !924, !noalias !925
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !913
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !926, !noalias !889
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h77ea748c7c8d97f0E"(ptr noalias noundef sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha3885df0d1a05d0aE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !align !38, !noundef !7
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !935
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !938
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %9 = load i64, ptr %3, align 8, !range !409, !alias.scope !942, !noalias !944, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !945, !noalias !946
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !942, !noalias !944, !nonnull !7, !align !38, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !947, !noalias !948
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !947, !noalias !948
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !935
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha6199b5a6381d9aaE"(ptr noalias noundef writeonly sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !align !38, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %10 = load i8, ptr %6, align 8, !range !386, !alias.scope !964, !noalias !965, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !969
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !971
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %12 = load i64, ptr %4, align 8, !range !48, !alias.scope !975, !noalias !977, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !alias.scope !978, !noalias !979
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !975, !noalias !977, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !980, !noalias !981
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !980, !noalias !981
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !969
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !982, !noalias !964
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !964, !noalias !965, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !988
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !990
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %23 = load i64, ptr %3, align 8, !range !48, !alias.scope !994, !noalias !996, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !alias.scope !997, !noalias !998
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !994, !noalias !996, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !999, !noalias !1000
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !999, !noalias !1000
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !988
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !1001, !noalias !964
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b5a1ac47f595faE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hca0a3ab8d24d644bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfffc15ea66caac5dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !38, !noundef !7
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

6:                                                ; preds = %1
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1c97fb2d62debcacE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1004, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !1007
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %15 = load i64, ptr %3, align 8, !range !48, !alias.scope !1015, !noalias !1012, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !1017
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1015, !noalias !1012, !nonnull !7, !align !38, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !1012, !noalias !1015
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !1012, !noalias !1015
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !1018, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !1021
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %16 = load i32, ptr %3, align 8, !range !411, !alias.scope !1029, !noalias !1026, !noundef !7
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !1029, !noalias !1026, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %20, align 4, !alias.scope !1026, !noalias !1029
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 8, !alias.scope !1026, !noalias !1029
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit"

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1029, !noalias !1026, !nonnull !7, !align !38, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !1026, !noalias !1029
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit": ; preds = %17, %22
  %storemerge.i = phi i32 [ 1, %22 ], [ 0, %17 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !1026, !noalias !1029
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h7a988875c5950c69E"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1031, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !1034
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %15 = load i64, ptr %3, align 8, !range !412, !alias.scope !1042, !noalias !1039, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775803
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !1044
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1042, !noalias !1039, !nonnull !7, !align !38, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !1039, !noalias !1042
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !1039, !noalias !1042
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1045, !noundef !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7
  %9 = icmp eq ptr %5, %8
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !1048
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %16 = load i8, ptr %5, align 8, !range !386, !alias.scope !1062, !noalias !1063, !noundef !7
  switch i8 %16, label %17 [
    i8 16, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"
    i8 17, label %23
    i8 18, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"
  ]

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !1067
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !1071
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %18 = load i64, ptr %4, align 8, !range !48, !alias.scope !1075, !noalias !1077, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1078, !noalias !1079
  br i1 %19, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", label %22

22:                                               ; preds = %17
  %.sroa.13.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx10, i64 88, i1 false), !alias.scope !1080, !noalias !1079
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i": ; preds = %17, %22
  %.sroa.0.1 = phi i64 [ %18, %22 ], [ -9223372036854775807, %17 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !1067
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1062, !noalias !1063, !nonnull !7, !align !38, !noundef !7
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !1081
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !1085
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %26 = load i64, ptr %3, align 8, !range !48, !alias.scope !1089, !noalias !1091, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1092, !noalias !1093
  br i1 %27, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i", label %30

30:                                               ; preds = %23
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx, i64 88, i1 false), !alias.scope !1094, !noalias !1093
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i": ; preds = %23, %30
  %.sroa.0.0 = phi i64 [ %26, %30 ], [ -9223372036854775807, %23 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !1081
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"
  %.sroa.10.2 = phi ptr [ %21, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i" ], [ %29, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i" ], [ %.sroa.0.0, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %31 = icmp eq i64 %.sroa.0.2, -9223372036854775807
  br i1 %31, label %32, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread": ; preds = %11, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"
  %.sroa.0.216 = phi i64 [ %.sroa.0.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit" ], [ -9223372036854775808, %11 ], [ -9223372036854775808, %11 ]
  %.sroa.10.215 = phi ptr [ %.sroa.10.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit" ], [ undef, %11 ], [ undef, %11 ]
  store i64 %.sroa.0.216, ptr %0, align 8, !alias.scope !1098
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.215, ptr %.sroa.10.0..sroa_idx8, align 8, !alias.scope !1098
  %.sroa.13.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, i64 88, i1 false), !alias.scope !1098
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit"

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"
  %33 = icmp ne ptr %.sroa.10.2, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.2, ptr %34, align 8, !alias.scope !1100, !noalias !1095
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !1100, !noalias !1095
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1101, !noundef !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7
  %9 = icmp eq ptr %5, %8
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775802, ptr %0, align 8
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !1104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %16 = load i8, ptr %5, align 8, !range !386, !alias.scope !1118, !noalias !1119, !noundef !7
  switch i8 %16, label %17 [
    i8 16, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"
    i8 17, label %23
    i8 18, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"
  ]

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1123
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %18 = load i64, ptr %4, align 8, !range !412, !alias.scope !1131, !noalias !1133, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1134, !noalias !1135
  br i1 %19, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", label %22

22:                                               ; preds = %17
  %.sroa.13.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx10, i64 56, i1 false), !alias.scope !1136, !noalias !1135
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %17, %22
  %.sroa.0.1 = phi i64 [ %18, %22 ], [ -9223372036854775802, %17 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1123
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1118, !noalias !1119, !nonnull !7, !align !38, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1137
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !1141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %26 = load i64, ptr %3, align 8, !range !412, !alias.scope !1145, !noalias !1147, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775803
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1148, !noalias !1149
  br i1 %27, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", label %30

30:                                               ; preds = %23
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx, i64 56, i1 false), !alias.scope !1150, !noalias !1149
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %23, %30
  %.sroa.0.0 = phi i64 [ %26, %30 ], [ -9223372036854775802, %23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1137
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"
  %.sroa.10.2 = phi ptr [ %21, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i" ], [ %29, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i" ], [ %.sroa.0.0, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %31 = icmp eq i64 %.sroa.0.2, -9223372036854775802
  br i1 %31, label %32, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread": ; preds = %11, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"
  %.sroa.0.216 = phi i64 [ %.sroa.0.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit" ], [ -9223372036854775803, %11 ], [ -9223372036854775803, %11 ]
  %.sroa.10.215 = phi ptr [ %.sroa.10.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit" ], [ undef, %11 ], [ undef, %11 ]
  store i64 %.sroa.0.216, ptr %0, align 8, !alias.scope !1154
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.215, ptr %.sroa.10.0..sroa_idx8, align 8, !alias.scope !1154
  %.sroa.13.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, i64 56, i1 false), !alias.scope !1154
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit"

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"
  %33 = icmp ne ptr %.sroa.10.2, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.10.2, ptr %34, align 8, !alias.scope !1156, !noalias !1151
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !1156, !noalias !1151
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !1157, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !1160
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1165
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %15 = load i64, ptr %3, align 8, !range !409, !alias.scope !1176, !noalias !1178, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1179, !noalias !1180
  br i1 %16, label %20, label %19

19:                                               ; preds = %10
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1181, !noalias !1180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  store i64 %15, ptr %0, align 8, !alias.scope !1185
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !1185
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx7, align 8, !alias.scope !1185
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1165
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8, !alias.scope !1187, !noalias !1182
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !1187, !noalias !1182
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !1191, !noalias !1196, !noundef !7
  %.promoted.i = load i64, ptr %31, align 8, !alias.scope !1188, !noalias !1200
  %34 = icmp ult i64 %.promoted.i, %33
  br i1 %34, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !1191, !noalias !1196, !nonnull !7, !align !31, !noundef !7
  br label %37

37:                                               ; preds = %41, %.lr.ph.i
  %38 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %42, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %39 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !1203, !noundef !7
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
  store i64 %42, ptr %31, align 8, !alias.scope !1204, !noalias !1200
  %exitcond.not.i = icmp eq i64 %42, %33
  br i1 %exitcond.not.i, label %.loopexit, label %37

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
  %or.cond = icmp ult i8 %46, 10
  br i1 %or.cond, label %272, label %.thread147

47:                                               ; preds = %37
  %48 = add i64 %38, 1
  store i64 %48, ptr %31, align 8, !alias.scope !1207
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  br label %49

49:                                               ; preds = %56, %47
  %50 = phi i64 [ %48, %47 ], [ %59, %56 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %47 ], [ %.sroa.0.0.i.add, %56 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds nuw i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.9, i64 %.sroa.0.0.i.idx
  %51 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %53 = icmp ult i64 %50, %33
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1221
  store i64 5, ptr %17, align 8, !noalias !1221
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1221
  br label %115

56:                                               ; preds = %52
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %57 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %50
  %58 = load i8, ptr %57, align 1, !noalias !1222, !noundef !7
  %59 = add nuw i64 %50, 1
  store i64 %59, ptr %31, align 8, !alias.scope !1225, !noalias !1226
  %60 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !1213, !noalias !1210, !noundef !7
  %.not.i = icmp eq i8 %58, %60
  br i1 %.not.i, label %49, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1221
  store i64 9, ptr %16, align 8, !noalias !1221
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1221
  br label %115

63:                                               ; preds = %37
  %64 = add i64 %38, 1
  store i64 %64, ptr %31, align 8, !alias.scope !1227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  br label %65

65:                                               ; preds = %72, %63
  %66 = phi i64 [ %64, %63 ], [ %75, %72 ]
  %.sroa.0.0.i57.idx = phi i64 [ 0, %63 ], [ %.sroa.0.0.i57.add, %72 ]
  %.sroa.0.0.i57.ptr = getelementptr inbounds nuw i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.10, i64 %.sroa.0.0.i57.idx
  %67 = icmp eq i64 %.sroa.0.0.i57.idx, 3
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %69 = icmp ult i64 %66, %33
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1241
  store i64 5, ptr %15, align 8, !noalias !1241
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1241
  br label %119

72:                                               ; preds = %68
  %.sroa.0.0.i57.add = add nuw nsw i64 %.sroa.0.0.i57.idx, 1
  %73 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %66
  %74 = load i8, ptr %73, align 1, !noalias !1242, !noundef !7
  %75 = add nuw i64 %66, 1
  store i64 %75, ptr %31, align 8, !alias.scope !1245, !noalias !1246
  %76 = load i8, ptr %.sroa.0.0.i57.ptr, align 1, !alias.scope !1233, !noalias !1230, !noundef !7
  %.not.i59 = icmp eq i8 %74, %76
  br i1 %.not.i59, label %65, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1241
  store i64 9, ptr %14, align 8, !noalias !1241
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1241
  br label %119

79:                                               ; preds = %37
  %80 = add i64 %38, 1
  store i64 %80, ptr %31, align 8, !alias.scope !1247
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi i64 [ %80, %79 ], [ %91, %88 ]
  %.sroa.0.0.i62.idx = phi i64 [ 0, %79 ], [ %.sroa.0.0.i62.add, %88 ]
  %.sroa.0.0.i62.ptr = getelementptr inbounds nuw i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.11, i64 %.sroa.0.0.i62.idx
  %83 = icmp eq i64 %.sroa.0.0.i62.idx, 4
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %85 = icmp ult i64 %82, %33
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1261
  store i64 5, ptr %13, align 8, !noalias !1261
  %87 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1261
  br label %121

88:                                               ; preds = %84
  %.sroa.0.0.i62.add = add nuw nsw i64 %.sroa.0.0.i62.idx, 1
  %89 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %82
  %90 = load i8, ptr %89, align 1, !noalias !1262, !noundef !7
  %91 = add nuw i64 %82, 1
  store i64 %91, ptr %31, align 8, !alias.scope !1265, !noalias !1266
  %92 = load i8, ptr %.sroa.0.0.i62.ptr, align 1, !alias.scope !1253, !noalias !1250, !noundef !7
  %.not.i64 = icmp eq i8 %90, %92
  br i1 %.not.i64, label %81, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1261
  store i64 9, ptr %12, align 8, !noalias !1261
  %94 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1261
  br label %121

95:                                               ; preds = %37
  %96 = add i64 %38, 1
  store i64 %96, ptr %31, align 8, !alias.scope !1267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %97 = load i64, ptr %29, align 8, !range !1270, !noundef !7
  %98 = icmp eq i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %98, label %123, label %switch.lookup

100:                                              ; preds = %37
  %101 = add i64 %38, 1
  store i64 %101, ptr %31, align 8, !alias.scope !1271
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %103 = load i64, ptr %27, align 8, !range !422, !noundef !7
  %104 = icmp eq i64 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %106 = load ptr, ptr %105, align 8
  br i1 %104, label %128, label %126

107:                                              ; preds = %37
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load i8, ptr %108, align 8, !range !454, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %144, label %139

111:                                              ; preds = %37
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load i8, ptr %112, align 8, !range !454, !noundef !7
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %217, label %212

115:                                              ; preds = %61, %54
  %.0.i.ph = phi ptr [ %55, %54 ], [ %62, %61 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %116, align 8
  store i8 22, ptr %0, align 8
  br label %283

117:                                              ; preds = %.thread268, %.thread201
  %.sroa.084.0 = phi i8 [ %.sroa.084.3235282, %.thread268 ], [ %.sroa.084.2168215, %.thread201 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.2237281, %.thread268 ], [ %.sroa.21.1170214, %.thread201 ]
  %.sroa.2393.0 = phi i64 [ %.sroa.2393.3239280, %.thread268 ], [ %.sroa.2393.2172213, %.thread201 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.3241279, %.thread268 ], [ %.sroa.35.2174212, %.thread201 ]
  %.sroa.37.0 = phi i64 [ %.sroa.37.3243278, %.thread268 ], [ %.sroa.37.2176211, %.thread201 ]
  %118 = icmp eq i8 %.sroa.084.0, 22
  br i1 %118, label %279, label %.thread

119:                                              ; preds = %77, %70
  %.0.i58.ph = phi ptr [ %71, %70 ], [ %78, %77 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i58.ph, ptr %120, align 8
  store i8 22, ptr %0, align 8
  br label %283

121:                                              ; preds = %93, %86
  %.0.i63.ph = phi ptr [ %87, %86 ], [ %94, %93 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i63.ph, ptr %122, align 8
  store i8 22, ptr %0, align 8
  br label %283

switch.lookup:                                    ; preds = %95
  %.sroa.2.0.copyload = load i64, ptr %99, align 8
  %switch.cast = trunc nuw nsw i64 %97 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 525322, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %.thread

123:                                              ; preds = %95
  %124 = load ptr, ptr %99, align 8, !nonnull !7, !align !38, !noundef !7
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %124, ptr %125, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %283

126:                                              ; preds = %100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch48 = icmp eq i64 %103, 0
  %127 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %127)
  br i1 %switch48, label %130, label %132

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
  %133 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1274
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  %136 = icmp ne ptr %135, null
  tail call void @llvm.assume(i1 %136)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %106, i64 %.sroa.4.0.copyload, i1 false)
  %137 = ptrtoint ptr %135 to i64
  br label %138

138:                                              ; preds = %130, %132
  %.sroa.084.1 = phi i8 [ 13, %130 ], [ 12, %132 ]
  %.sroa.2393.1 = phi i64 [ %131, %130 ], [ %134, %132 ]
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
  store i64 %145, ptr %31, align 8, !alias.scope !1278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0923eef87a328ce4E"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %146 = load i8, ptr %108, align 8, !range !454, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %156 = load i64, ptr %32, align 8, !alias.scope !1287, !noalias !1292, !noundef !7
  %.promoted.i.i = load i64, ptr %31, align 8, !alias.scope !1296, !noalias !1297
  %157 = icmp ult i64 %.promoted.i.i, %156
  br i1 %157, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = load ptr, ptr %35, align 8, !alias.scope !1287, !noalias !1292, !nonnull !7, !align !31, !noundef !7
  br label %159

159:                                              ; preds = %163, %.lr.ph.i.i
  %160 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %164, %163 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !1300, !noundef !7
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
  store i64 %164, ptr %31, align 8, !alias.scope !1301, !noalias !1297
  %exitcond.not.i.i = icmp eq i64 %164, %156
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %159

.loopexit.i:                                      ; preds = %163, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1281
  store i64 2, ptr %8, align 8, !noalias !1281
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1281
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1281
  store i64 22, ptr %9, align 8, !noalias !1281
  %167 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %.noexc67 unwind label %183

.noexc67:                                         ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1281
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

168:                                              ; preds = %159
  %169 = add i64 %160, 1
  store i64 %169, ptr %31, align 8, !alias.scope !1304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %170 = icmp ult i64 %169, %156
  br i1 %170, label %.lr.ph.i13.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i"

.lr.ph.i13.i:                                     ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !1310, !noundef !7
  switch i8 %173, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i" [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
    i8 93, label %177
  ]

174:                                              ; preds = %.lr.ph.i13.i, %.lr.ph.i13.i, %.lr.ph.i13.i, %.lr.ph.i13.i
  %175 = add i64 %171, 1
  store i64 %175, ptr %31, align 8, !alias.scope !1318, !noalias !1321
  %exitcond.not.i14.i = icmp eq i64 %175, %156
  br i1 %exitcond.not.i14.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i", label %.lr.ph.i13.i

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i": ; preds = %174, %.lr.ph.i13.i, %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1281
  store i64 22, ptr %10, align 8, !noalias !1281
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %180 unwind label %181

177:                                              ; preds = %.lr.ph.i13.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1281
  store i64 21, ptr %11, align 8, !noalias !1281
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %179 unwind label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1281
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

180:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1281
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

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit": ; preds = %180, %179, %.noexc67, %.noexc
  %.1.i = phi ptr [ %167, %.noexc67 ], [ %165, %.noexc ], [ %178, %179 ], [ %176, %180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %.1.i, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %186 = load i8, ptr %24, align 8, !range !314, !noundef !7
  %.not290 = icmp eq i8 %186, 22
  br i1 %.not290, label %195, label %193

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread": ; preds = %159
  %187 = add i64 %160, 1
  store i64 %187, ptr %31, align 8, !alias.scope !1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %188 = load i8, ptr %24, align 8, !range !314, !noundef !7
  %.not289 = icmp eq i8 %188, 22
  br i1 %.not289, label %.thread316, label %.thread309

.thread316:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !7, !align !38, !noundef !7
  %191 = ptrtoint ptr %190 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.thread201

.thread309:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.sroa.2112.0.copyload = load i8, ptr %.sroa.2112.0..sroa_idx, align 1
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %192, i64 6, i1 false)
  %.sroa.4.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0.copyload114 = load i64, ptr %.sroa.4.0..sroa_idx113, align 8
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5115.0.copyload = load i64, ptr %.sroa.5115.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.thread201

193:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"
  %194 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %24)
  br label %.thread201

.thread201:                                       ; preds = %.thread316, %.thread309, %193, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"
  %.sroa.084.2168215 = phi i8 [ 22, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ 22, %193 ], [ %188, %.thread309 ], [ 22, %.thread316 ]
  %.sroa.21.1170214 = phi i8 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %193 ], [ %.sroa.2112.0.copyload, %.thread309 ], [ undef, %.thread316 ]
  %.sroa.2393.2172213 = phi i64 [ %198, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ %194, %193 ], [ %.sroa.4.0.copyload114, %.thread309 ], [ %191, %.thread316 ]
  %.sroa.35.2174212 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %193 ], [ %.sroa.5115.0.copyload, %.thread309 ], [ undef, %.thread316 ]
  %.sroa.37.2176211 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %193 ], [ %.sroa.6.0.copyload, %.thread309 ], [ undef, %.thread316 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %117

195:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !7, !align !38, !noundef !7
  %198 = ptrtoint ptr %197 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %199 = load i64, ptr %.1.i, align 8, !range !328, !alias.scope !1331, !noalias !1332, !noundef !7
  switch i64 %199, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %200
    i64 1, label %202
  ]

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %201)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %208, !noalias !1332

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1346
  %204 = load ptr, ptr %203, align 8, !alias.scope !1347, !noalias !1332, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %204)
          to label %.noexc1.i.i unwind label %208, !noalias !1332

.noexc1.i.i:                                      ; preds = %202
  %205 = load i8, ptr %7, align 8, !range !341, !alias.scope !1348, !noalias !1346, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %205, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %206, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

206:                                              ; preds = %.noexc1.i.i
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %207)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %208, !noalias !1332

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %206, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1346
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"

common.resume.sink.split:                         ; preds = %208, %268
  %.1.i70.sink = phi ptr [ %.1.i70, %268 ], [ %.1.i, %208 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %269, %268 ], [ %209, %208 ]
  call void @__rust_dealloc(ptr noundef nonnull %.1.i70.sink, i64 noundef 40, i64 noundef 8) #19, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %243, %.body
  %common.resume.op = phi { ptr, i32 } [ %244, %243 ], [ %eh.lpad-body, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

208:                                              ; preds = %206, %202, %200
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit": ; preds = %195, %200, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.1.i, i64 noundef 40, i64 noundef 8) #19, !noalias !1351
  br label %.thread201

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
  store i64 %218, ptr %31, align 8, !alias.scope !1354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h59600879ac73fa3fE"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %219 = load i8, ptr %112, align 8, !range !454, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %229 = load i64, ptr %32, align 8, !alias.scope !1363, !noalias !1368, !noundef !7
  %.promoted.i.i68 = load i64, ptr %31, align 8, !alias.scope !1372, !noalias !1373
  %230 = icmp ult i64 %.promoted.i.i68, %229
  br i1 %230, label %.lr.ph.i.i71, label %.loopexit.i69

.lr.ph.i.i71:                                     ; preds = %228
  %231 = load ptr, ptr %35, align 8, !alias.scope !1363, !noalias !1368, !nonnull !7, !align !31, !noundef !7
  br label %232

232:                                              ; preds = %236, %.lr.ph.i.i71
  %233 = phi i64 [ %.promoted.i.i68, %.lr.ph.i.i71 ], [ %237, %236 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %234 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !noalias !1376, !noundef !7
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
  store i64 %237, ptr %31, align 8, !alias.scope !1377, !noalias !1373
  %exitcond.not.i.i72 = icmp eq i64 %237, %229
  br i1 %exitcond.not.i.i72, label %.loopexit.i69, label %232

.loopexit.i69:                                    ; preds = %236, %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1357
  store i64 3, ptr %4, align 8, !noalias !1357
  %238 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc73 unwind label %243

.noexc73:                                         ; preds = %.loopexit.i69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1357
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1357
  store i64 22, ptr %5, align 8, !noalias !1357
  %240 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc74 unwind label %243

.noexc74:                                         ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1357
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1357
  store i64 21, ptr %6, align 8, !noalias !1357
  %242 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc75 unwind label %243

.noexc75:                                         ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1357
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

243:                                              ; preds = %241, %239, %.loopexit.i69
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef align 8 dereferenceable(32) %19) #18
          to label %common.resume unwind label %210

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit": ; preds = %.noexc75, %.noexc74, %.noexc73
  %.1.i70 = phi ptr [ %240, %.noexc74 ], [ %242, %.noexc75 ], [ %238, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %.1.i70, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %246 = load i8, ptr %20, align 8, !range !314, !noundef !7
  %.not288 = icmp eq i8 %246, 22
  br i1 %.not288, label %255, label %253

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread": ; preds = %232
  %247 = add i64 %233, 1
  store i64 %247, ptr %31, align 8, !alias.scope !1380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %248 = load i8, ptr %20, align 8, !range !314, !noundef !7
  %.not = icmp eq i8 %248, 22
  br i1 %.not, label %.thread325, label %.thread318

.thread325:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !7, !align !38, !noundef !7
  %251 = ptrtoint ptr %250 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread268

.thread318:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.sroa.2117.0.copyload = load i8, ptr %.sroa.2117.0..sroa_idx, align 1
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %252, i64 6, i1 false)
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4119.0.copyload = load i64, ptr %.sroa.4119.0..sroa_idx, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.5120.0.copyload = load i64, ptr %.sroa.5120.0..sroa_idx, align 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.6121.0.copyload = load i64, ptr %.sroa.6121.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread268

253:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"
  %254 = ptrtoint ptr %.1.i70 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %20)
  br label %.thread268

.thread268:                                       ; preds = %.thread325, %.thread318, %253, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79"
  %.sroa.084.3235282 = phi i8 [ 22, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" ], [ 22, %253 ], [ %248, %.thread318 ], [ 22, %.thread325 ]
  %.sroa.21.2237281 = phi i8 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" ], [ undef, %253 ], [ %.sroa.2117.0.copyload, %.thread318 ], [ undef, %.thread325 ]
  %.sroa.2393.3239280 = phi i64 [ %258, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" ], [ %254, %253 ], [ %.sroa.4119.0.copyload, %.thread318 ], [ %251, %.thread325 ]
  %.sroa.35.3241279 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" ], [ undef, %253 ], [ %.sroa.5120.0.copyload, %.thread318 ], [ undef, %.thread325 ]
  %.sroa.37.3243278 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" ], [ undef, %253 ], [ %.sroa.6121.0.copyload, %.thread318 ], [ undef, %.thread325 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %117

255:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"
  %256 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %257 = load ptr, ptr %256, align 8, !nonnull !7, !align !38, !noundef !7
  %258 = ptrtoint ptr %257 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %259 = load i64, ptr %.1.i70, align 8, !range !328, !alias.scope !1389, !noalias !1390, !noundef !7
  switch i64 %259, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" [
    i64 0, label %260
    i64 1, label %262
  ]

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %.1.i70, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %261)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" unwind label %268, !noalias !1390

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %.1.i70, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1404
  %264 = load ptr, ptr %263, align 8, !alias.scope !1405, !noalias !1390, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %264)
          to label %.noexc1.i.i76 unwind label %268, !noalias !1390

.noexc1.i.i76:                                    ; preds = %262
  %265 = load i8, ptr %3, align 8, !range !341, !alias.scope !1406, !noalias !1404, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i77 = icmp eq i8 %265, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i77, label %266, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i78"

266:                                              ; preds = %.noexc1.i.i76
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %267)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i78" unwind label %268, !noalias !1390

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i78": ; preds = %266, %.noexc1.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1404
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79"

268:                                              ; preds = %266, %262, %260
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79": ; preds = %255, %260, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i78"
  call void @__rust_dealloc(ptr noundef nonnull %.1.i70, i64 noundef 40, i64 noundef 8) #19, !noalias !1409
  br label %.thread268

.thread147:                                       ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 10, ptr %18, align 8
  %270 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %271 = ptrtoint ptr %270 to i64
  br label %279

272:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %28, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %273 = load i64, ptr %28, align 8, !range !1270, !noundef !7
  %274 = icmp eq i64 %273, 3
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %274, label %276, label %switch.lookup349

switch.lookup349:                                 ; preds = %272
  %.sroa.2109.0.copyload = load i64, ptr %275, align 8
  %switch.cast350 = trunc nuw nsw i64 %273 to i24
  %switch.shiftamt351 = shl nuw nsw i24 %switch.cast350, 3
  %switch.downshift352 = lshr i24 525322, %switch.shiftamt351
  %switch.masked353 = trunc i24 %switch.downshift352 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.thread

276:                                              ; preds = %272
  %277 = load ptr, ptr %275, align 8, !nonnull !7, !align !38, !noundef !7
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %277, ptr %278, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %283

.thread:                                          ; preds = %81, %65, %49, %switch.lookup, %138, %switch.lookup349, %117
  %.sroa.37.0146 = phi i64 [ %.sroa.37.0, %117 ], [ undef, %switch.lookup ], [ %.sroa.37.1, %138 ], [ undef, %switch.lookup349 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.35.0145 = phi i64 [ %.sroa.35.0, %117 ], [ undef, %switch.lookup ], [ %.sroa.35.1, %138 ], [ undef, %switch.lookup349 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.2393.0144 = phi i64 [ %.sroa.2393.0, %117 ], [ %.sroa.2.0.copyload, %switch.lookup ], [ %.sroa.2393.1, %138 ], [ %.sroa.2109.0.copyload, %switch.lookup349 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.21.0143 = phi i8 [ %.sroa.21.0, %117 ], [ undef, %switch.lookup ], [ undef, %138 ], [ undef, %switch.lookup349 ], [ undef, %49 ], [ 1, %65 ], [ 0, %81 ]
  %.sroa.084.0142 = phi i8 [ %.sroa.084.0, %117 ], [ %switch.masked, %switch.lookup ], [ %.sroa.084.1, %138 ], [ %switch.masked353, %switch.lookup349 ], [ 18, %49 ], [ 0, %65 ], [ 0, %81 ]
  store i8 %.sroa.084.0142, ptr %0, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.21.0143, ptr %.sroa.2123.0..sroa_idx, align 1
  %.sroa.3124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3124.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2393.0144, ptr %.sroa.4125.0..sroa_idx, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.35.0145, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.37.0146, ptr %.sroa.6127.0..sroa_idx, align 8
  br label %283

279:                                              ; preds = %.thread147, %117
  %.sroa.2393.0153 = phi i64 [ %271, %.thread147 ], [ %.sroa.2393.0, %117 ]
  %280 = inttoptr i64 %.sroa.2393.0153 to ptr
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
!38 = !{i64 8}
!39 = !{!40, !42, !44, !46}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE"}
!48 = !{i64 0, i64 -9223372036854775807}
!49 = !{!50, !52, !54, !56}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!60 = distinct !{!60, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!63 = distinct !{!63, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!64 = distinct !{!64, !65, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!65 = distinct !{!65, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!66 = distinct !{!66, !67, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!67 = distinct !{!67, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!68 = !{!69, !70, !71}
!69 = distinct !{!69, !63, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!70 = distinct !{!70, !65, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!71 = distinct !{!71, !67, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!72 = !{!66}
!73 = !{!64}
!74 = !{!62}
!75 = !{!69, !62, !70, !64, !71, !66}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!78 = distinct !{!78, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!79 = !{!77, !80}
!80 = distinct !{!80, !78, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!81 = !{!80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!84 = distinct !{!84, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!87 = distinct !{!87, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!90 = distinct !{!90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!91 = !{!89, !86}
!92 = !{!93, !94}
!93 = distinct !{!93, !90, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!94 = distinct !{!94, !87, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!95 = !{!93, !89, !94, !86}
!96 = !{!97, !99, !100, !102, !103, !105}
!97 = distinct !{!97, !98, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!98 = distinct !{!98, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!99 = distinct !{!99, !98, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!100 = distinct !{!100, !101, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!101 = distinct !{!101, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!102 = distinct !{!102, !101, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!103 = distinct !{!103, !104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!104 = distinct !{!104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!105 = distinct !{!105, !104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 0"}
!108 = distinct !{!108, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E"}
!109 = !{!107, !110}
!110 = distinct !{!110, !108, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 1"}
!111 = !{i64 0, i64 2}
!112 = !{!110}
!113 = !{!114, !116, !117, !119, !120, !122}
!114 = distinct !{!114, !115, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!115 = distinct !{!115, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!116 = distinct !{!116, !115, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!117 = distinct !{!117, !118, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!118 = distinct !{!118, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!119 = distinct !{!119, !118, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!120 = distinct !{!120, !121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!121 = distinct !{!121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!122 = distinct !{!122, !121, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 0"}
!125 = distinct !{!125, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E"}
!126 = !{!124, !127}
!127 = distinct !{!127, !125, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 1"}
!128 = !{!127}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!131 = distinct !{!131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!134 = distinct !{!134, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!137 = distinct !{!137, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!140 = distinct !{!140, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!143 = distinct !{!143, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!144 = !{!142, !139, !136}
!145 = !{!146, !147, !148}
!146 = distinct !{!146, !143, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!147 = distinct !{!147, !140, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!148 = distinct !{!148, !137, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!149 = !{!146, !142, !147, !139, !148, !136}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!152 = distinct !{!152, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!155 = distinct !{!155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!156 = !{!154, !151}
!157 = !{!158, !159}
!158 = distinct !{!158, !155, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!159 = distinct !{!159, !152, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!160 = !{!158, !154, !159, !151}
!161 = !{!162, !164, !165, !167, !168, !170}
!162 = distinct !{!162, !163, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!163 = distinct !{!163, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!164 = distinct !{!164, !163, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!165 = distinct !{!165, !166, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!166 = distinct !{!166, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!167 = distinct !{!167, !166, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!168 = distinct !{!168, !169, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!169 = distinct !{!169, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!170 = distinct !{!170, !169, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!173 = distinct !{!173, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!176 = distinct !{!176, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!177 = !{!175, !178}
!178 = distinct !{!178, !176, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!179 = !{!178}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!182 = distinct !{!182, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!183 = distinct !{!183, !184, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!184 = distinct !{!184, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!185 = !{!186, !187}
!186 = distinct !{!186, !182, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!187 = distinct !{!187, !184, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!188 = !{!183}
!189 = !{!181}
!190 = !{!186, !181, !187, !183}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!193 = distinct !{!193, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!196 = distinct !{!196, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!197 = distinct !{!197, !198, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!198 = distinct !{!198, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!199 = distinct !{!199, !200, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!200 = distinct !{!200, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!201 = !{!202, !203, !204}
!202 = distinct !{!202, !196, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!203 = distinct !{!203, !198, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!204 = distinct !{!204, !200, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!205 = !{!206, !207, !208}
!206 = distinct !{!206, !196, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1:pre.rot"}
!207 = distinct !{!207, !198, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1:pre.rot"}
!208 = distinct !{!208, !200, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1:pre.rot"}
!209 = !{!199}
!210 = !{!197}
!211 = !{!195}
!212 = !{!202, !195, !203, !197, !204, !199}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!215 = distinct !{!215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!218 = distinct !{!218, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!219 = !{!217, !220}
!220 = distinct !{!220, !218, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!221 = !{!220}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!224 = distinct !{!224, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!225 = !{!226, !228, !223}
!226 = distinct !{!226, !227, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!227 = distinct !{!227, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!228 = distinct !{!228, !229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!229 = distinct !{!229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!230 = !{!231, !232, !233}
!231 = distinct !{!231, !227, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!232 = distinct !{!232, !229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!233 = distinct !{!233, !224, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!234 = !{!233}
!235 = !{!228}
!236 = !{!226}
!237 = !{!231, !226, !232, !228, !233, !223}
!238 = !{!239, !223}
!239 = distinct !{!239, !240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!240 = distinct !{!240, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!243 = distinct !{!243, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!244 = !{!245, !247, !249}
!245 = distinct !{!245, !246, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!246 = distinct !{!246, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!247 = distinct !{!247, !248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!248 = distinct !{!248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!249 = distinct !{!249, !250, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!250 = distinct !{!250, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!251 = !{!252, !253, !254}
!252 = distinct !{!252, !246, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!253 = distinct !{!253, !248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!254 = distinct !{!254, !250, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!255 = !{!256, !257, !258}
!256 = distinct !{!256, !246, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1:pre.rot"}
!257 = distinct !{!257, !248, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1:pre.rot"}
!258 = distinct !{!258, !250, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1:pre.rot"}
!259 = !{!249}
!260 = !{!247}
!261 = !{!245}
!262 = !{!252, !245, !253, !247, !254, !249}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!265 = distinct !{!265, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!268 = distinct !{!268, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!269 = !{!267, !270}
!270 = distinct !{!270, !268, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!271 = !{!270}
!272 = !{!273, !275, !277}
!273 = distinct !{!273, !274, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!274 = distinct !{!274, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!275 = distinct !{!275, !276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!276 = distinct !{!276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!277 = distinct !{!277, !278, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!278 = distinct !{!278, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!279 = !{!280, !281, !282}
!280 = distinct !{!280, !274, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!281 = distinct !{!281, !276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!282 = distinct !{!282, !278, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!283 = !{!284, !285, !286}
!284 = distinct !{!284, !274, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1:pre.rot"}
!285 = distinct !{!285, !276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1:pre.rot"}
!286 = distinct !{!286, !278, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1:pre.rot"}
!287 = !{!277}
!288 = !{!275}
!289 = !{!273}
!290 = !{!280, !273, !281, !275, !282, !277}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!293 = distinct !{!293, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117: argument 0"}
!296 = distinct !{!296, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117"}
!297 = distinct !{!297, !296, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117: argument 1"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117: argument 0"}
!300 = distinct !{!300, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117"}
!301 = distinct !{!301, !300, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117: argument 1"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117: argument 0"}
!304 = distinct !{!304, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117"}
!305 = distinct !{!305, !304, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117: argument 1"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117: argument 0"}
!308 = distinct !{!308, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117"}
!309 = distinct !{!309, !308, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117: argument 1"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117: argument 0"}
!312 = distinct !{!312, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117"}
!313 = distinct !{!313, !312, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117: argument 1"}
!314 = !{i8 0, i8 23}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!321 = !{!319, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!328 = !{i64 0, i64 25}
!329 = !{!326, !323}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!338 = distinct !{!338, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!339 = !{!337, !334, !331, !326, !323, !319, !316}
!340 = !{!337, !334, !331, !326, !323}
!341 = !{i8 0, i8 4}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!345 = !{!346, !319, !316}
!346 = distinct !{!346, !347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!347 = distinct !{!347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!348 = !{!349, !319, !316}
!349 = distinct !{!349, !350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!350 = distinct !{!350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!351 = !{i64 0, i64 -9223372036854775804}
!352 = !{!353, !355, !357, !359, !361}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117: argument 0"}
!365 = distinct !{!365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117: argument 0"}
!371 = distinct !{!371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117"}
!372 = !{!370, !367}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!381 = distinct !{!381, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!382 = !{!380, !377, !374}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!386 = !{i8 0, i8 22}
!387 = !{!388, !390, !392, !394}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E"}
!409 = !{i64 0, i64 -9223372036854775806}
!410 = !{i64 0, i64 -9223372036854775801}
!411 = !{i32 0, i32 2}
!412 = !{i64 0, i64 -9223372036854775802}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 0"}
!415 = distinct !{!415, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 1"}
!418 = !{!419, !417}
!419 = distinct !{!419, !420, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!420 = distinct !{!420, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!421 = !{!414, !417}
!422 = !{i64 0, i64 3}
!423 = !{!424, !414}
!424 = distinct !{!424, !425, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 0"}
!425 = distinct !{!425, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE"}
!426 = !{!427, !417}
!427 = distinct !{!427, !425, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!430 = distinct !{!430, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!431 = !{!429, !432, !414}
!432 = distinct !{!432, !430, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!433 = !{!429, !414}
!434 = !{!432, !417}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!437 = distinct !{!437, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!438 = !{!439, !441, !436}
!439 = distinct !{!439, !440, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!440 = distinct !{!440, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!441 = distinct !{!441, !442, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!442 = distinct !{!442, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!443 = !{!444, !445, !446}
!444 = distinct !{!444, !440, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!445 = distinct !{!445, !442, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!446 = distinct !{!446, !437, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!447 = !{!446}
!448 = !{!441}
!449 = !{!439}
!450 = !{!444, !439, !445, !441, !446, !436}
!451 = !{!452, !436}
!452 = distinct !{!452, !453, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!453 = distinct !{!453, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!454 = !{i8 0, i8 2}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!457 = distinct !{!457, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!460 = distinct !{!460, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!461 = !{!462, !464, !465, !467, !468, !459}
!462 = distinct !{!462, !463, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!463 = distinct !{!463, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!464 = distinct !{!464, !463, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!465 = distinct !{!465, !466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!466 = distinct !{!466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!467 = distinct !{!467, !466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!468 = distinct !{!468, !460, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!469 = !{!470, !459}
!470 = distinct !{!470, !471, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!471 = distinct !{!471, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!472 = !{!468}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE: argument 1"}
!475 = distinct !{!475, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE: argument 1"}
!478 = distinct !{!478, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE: argument 1"}
!481 = distinct !{!481, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 1"}
!484 = distinct !{!484, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"}
!485 = !{!486, !483, !480, !477, !474}
!486 = distinct !{!486, !487, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!487 = distinct !{!487, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!488 = !{!489, !490, !491, !492}
!489 = distinct !{!489, !484, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 0"}
!490 = distinct !{!490, !481, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE: argument 0"}
!491 = distinct !{!491, !478, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE: argument 0"}
!492 = distinct !{!492, !475, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE: argument 0"}
!493 = !{!483, !480, !477, !474}
!494 = !{!489, !483, !490, !480, !491, !477, !492, !474}
!495 = !{!496, !498, !489, !490, !491, !492}
!496 = distinct !{!496, !497, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!497 = distinct !{!497, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!498 = distinct !{!498, !497, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E: argument 0"}
!501 = distinct !{!501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E"}
!502 = distinct !{!502, !501, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E: argument 1"}
!503 = !{!502}
!504 = !{!500}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117: argument 0"}
!507 = distinct !{!507, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!510 = distinct !{!510, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!511 = !{!512, !514, !509, !506}
!512 = distinct !{!512, !513, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!513 = distinct !{!513, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!514 = distinct !{!514, !515, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!515 = distinct !{!515, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!516 = !{!517, !518, !519}
!517 = distinct !{!517, !513, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!518 = distinct !{!518, !515, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!519 = distinct !{!519, !510, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!520 = !{!509, !506}
!521 = !{!519}
!522 = !{!514}
!523 = !{!512}
!524 = !{!517, !512, !518, !514, !519, !509, !506}
!525 = !{!526, !509, !506}
!526 = distinct !{!526, !527, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!527 = distinct !{!527, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!528 = !{!529, !506}
!529 = distinct !{!529, !530, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!530 = distinct !{!530, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!533 = distinct !{!533, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 0"}
!536 = distinct !{!536, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!541 = distinct !{!541, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!542 = !{!540, !543}
!543 = distinct !{!543, !541, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!544 = !{!543}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!547 = distinct !{!547, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!548 = !{!549, !551, !546}
!549 = distinct !{!549, !550, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!550 = distinct !{!550, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!551 = distinct !{!551, !552, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!552 = distinct !{!552, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!553 = !{!554, !555, !556}
!554 = distinct !{!554, !550, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!555 = distinct !{!555, !552, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!556 = distinct !{!556, !547, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!557 = !{!556}
!558 = !{!551}
!559 = !{!549}
!560 = !{!554, !549, !555, !551, !556, !546}
!561 = !{!562, !546}
!562 = distinct !{!562, !563, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!563 = distinct !{!563, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!566 = distinct !{!566, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!569 = distinct !{!569, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!570 = !{!571, !573, !574, !576, !577, !568}
!571 = distinct !{!571, !572, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!572 = distinct !{!572, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!573 = distinct !{!573, !572, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!574 = distinct !{!574, !575, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!575 = distinct !{!575, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!576 = distinct !{!576, !575, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!577 = distinct !{!577, !569, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!578 = !{!579, !568}
!579 = distinct !{!579, !580, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!580 = distinct !{!580, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!581 = !{!577}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!584 = distinct !{!584, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!589 = distinct !{!589, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!592 = !{!591, !586}
!593 = !{!588, !583}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!596 = distinct !{!596, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!597 = !{!595, !598, !588, !591, !583, !586}
!598 = distinct !{!598, !596, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!599 = !{!595, !588, !583}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!602 = distinct !{!602, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!605 = !{!601, !595, !598, !588, !591, !583, !586}
!606 = !{!601, !604}
!607 = !{!598, !591, !586}
!608 = !{!601, !595, !588, !583}
!609 = !{!604, !598, !591, !586}
!610 = !{!611, !588, !583}
!611 = distinct !{!611, !612, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!612 = distinct !{!612, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!615 = distinct !{!615, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!616 = !{!614, !617, !588, !591, !583, !586}
!617 = distinct !{!617, !615, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!618 = !{!614, !588, !591, !583, !586}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!621 = distinct !{!621, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!624 = !{!620, !614, !617, !588, !591, !583, !586}
!625 = !{!620, !623}
!626 = !{!617, !591, !586}
!627 = !{!620, !614, !588, !583}
!628 = !{!623, !617, !591, !586}
!629 = !{!630, !588, !583}
!630 = distinct !{!630, !631, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!631 = distinct !{!631, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!634 = distinct !{!634, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!639 = distinct !{!639, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!642 = !{!641, !636}
!643 = !{!638, !633}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!646 = distinct !{!646, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!647 = !{!645, !648, !638, !641, !633, !636}
!648 = distinct !{!648, !646, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!649 = !{!645, !638, !633}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!652 = distinct !{!652, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!655 = !{!651, !645, !648, !638, !641, !633, !636}
!656 = !{!651, !654}
!657 = !{!648, !641, !636}
!658 = !{!651, !645, !638, !633}
!659 = !{!654, !648, !641, !636}
!660 = !{!661, !638, !633}
!661 = distinct !{!661, !662, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896: argument 0"}
!662 = distinct !{!662, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!665 = distinct !{!665, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!666 = !{!664, !667, !638, !641, !633, !636}
!667 = distinct !{!667, !665, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!668 = !{!664, !638, !641, !633, !636}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!671 = distinct !{!671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!674 = !{!670, !664, !667, !638, !641, !633, !636}
!675 = !{!670, !673}
!676 = !{!667, !641, !636}
!677 = !{!670, !664, !638, !633}
!678 = !{!673, !667, !641, !636}
!679 = !{!680, !638, !633}
!680 = distinct !{!680, !681, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896: argument 0"}
!681 = distinct !{!681, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!684 = distinct !{!684, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!685 = !{!683, !686}
!686 = distinct !{!686, !684, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!689 = distinct !{!689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!692 = !{!688, !683, !686}
!693 = !{!688, !691}
!694 = !{!686}
!695 = !{!688, !683}
!696 = !{!691, !686}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E: argument 0"}
!699 = distinct !{!699, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E"}
!700 = distinct !{!700, !701, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E: argument 0"}
!701 = distinct !{!701, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E"}
!702 = !{!700}
!703 = !{!704, !706, !698, !700}
!704 = distinct !{!704, !705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!705 = distinct !{!705, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!706 = distinct !{!706, !707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E: argument 0"}
!707 = distinct !{!707, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E: argument 0"}
!710 = distinct !{!710, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E: argument 1"}
!713 = !{!709, !712}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h16fc8bfc91896a57E: argument 0"}
!716 = distinct !{!716, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h16fc8bfc91896a57E"}
!717 = distinct !{!717, !718, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hc246184bea46857cE: argument 0"}
!718 = distinct !{!718, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hc246184bea46857cE"}
!719 = !{!717}
!720 = !{!721, !723, !715, !717}
!721 = distinct !{!721, !722, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!722 = distinct !{!722, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!723 = distinct !{!723, !724, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h171e8ddc588e0617E: argument 0"}
!724 = distinct !{!724, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h171e8ddc588e0617E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E: argument 0"}
!727 = distinct !{!727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E"}
!728 = !{!729}
!729 = distinct !{!729, !727, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E: argument 1"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d8a09f5c3d3b4adE: argument 0"}
!732 = distinct !{!732, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d8a09f5c3d3b4adE"}
!733 = distinct !{!733, !734, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h5af53067b2893d26E: argument 0"}
!734 = distinct !{!734, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h5af53067b2893d26E"}
!735 = !{!733}
!736 = !{!737, !739, !731, !733}
!737 = distinct !{!737, !738, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!738 = distinct !{!738, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!739 = distinct !{!739, !740, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadfe03ccf4a11a2bE: argument 0"}
!740 = distinct !{!740, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadfe03ccf4a11a2bE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE: argument 0"}
!743 = distinct !{!743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE: argument 1"}
!746 = !{!747, !749}
!747 = distinct !{!747, !748, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haaf3b59c4ceb0f7dE: argument 0"}
!748 = distinct !{!748, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haaf3b59c4ceb0f7dE"}
!749 = distinct !{!749, !750, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hb216c137a3930ce8E: argument 0"}
!750 = distinct !{!750, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hb216c137a3930ce8E"}
!751 = !{!749}
!752 = !{!753, !755, !747, !749}
!753 = distinct !{!753, !754, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!754 = distinct !{!754, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!755 = distinct !{!755, !756, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c58d9e8166d096E: argument 0"}
!756 = distinct !{!756, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c58d9e8166d096E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E: argument 0"}
!759 = distinct !{!759, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E: argument 1"}
!762 = !{i8 0, i8 3}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67ca70f5b091bc4E: argument 0"}
!765 = distinct !{!765, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67ca70f5b091bc4E"}
!766 = distinct !{!766, !767, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hbaef67fd40eff8d6E: argument 0"}
!767 = distinct !{!767, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hbaef67fd40eff8d6E"}
!768 = !{!766}
!769 = !{!770, !772, !764, !766}
!770 = distinct !{!770, !771, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!771 = distinct !{!771, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!772 = distinct !{!772, !773, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdae60b3ef79b3f7dE: argument 0"}
!773 = distinct !{!773, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdae60b3ef79b3f7dE"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE: argument 0"}
!776 = distinct !{!776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE: argument 1"}
!779 = !{!780, !782}
!780 = distinct !{!780, !781, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E: argument 0"}
!781 = distinct !{!781, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E"}
!782 = distinct !{!782, !783, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E: argument 0"}
!783 = distinct !{!783, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E"}
!784 = !{!782}
!785 = !{!786, !788, !780, !782}
!786 = distinct !{!786, !787, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!787 = distinct !{!787, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!788 = distinct !{!788, !789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E: argument 0"}
!789 = distinct !{!789, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E"}
!790 = !{!791, !793, !795, !797}
!791 = distinct !{!791, !792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!792 = distinct !{!792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!801 = distinct !{!801, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!806 = distinct !{!806, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!811 = distinct !{!811, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!814 = !{!813, !808, !803}
!815 = !{!810, !805, !800}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!818 = distinct !{!818, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!819 = !{!817, !820, !810, !813, !805, !808, !800, !803}
!820 = distinct !{!820, !818, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!821 = !{!817, !810, !805, !800}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!824 = distinct !{!824, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!827 = !{!823, !817, !820, !810, !813, !805, !808, !800, !803}
!828 = !{!823, !826}
!829 = !{!820, !813, !808, !803}
!830 = !{!823, !817, !810, !805, !800}
!831 = !{!826, !820, !813, !808, !803}
!832 = !{!833, !810, !805, !800}
!833 = distinct !{!833, !834, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!834 = distinct !{!834, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!837 = distinct !{!837, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!838 = !{!836, !839, !810, !813, !805, !808, !800, !803}
!839 = distinct !{!839, !837, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!840 = !{!836, !810, !813, !805, !808, !800, !803}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!843 = distinct !{!843, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!846 = !{!842, !836, !839, !810, !813, !805, !808, !800, !803}
!847 = !{!842, !845}
!848 = !{!839, !813, !808, !803}
!849 = !{!842, !836, !810, !805, !800}
!850 = !{!845, !839, !813, !808, !803}
!851 = !{!852, !810, !805, !800}
!852 = distinct !{!852, !853, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!853 = distinct !{!853, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!856 = distinct !{!856, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!859 = distinct !{!859, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!860 = !{!858, !861, !855, !862}
!861 = distinct !{!861, !859, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!862 = distinct !{!862, !856, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!863 = !{!858, !855}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!866 = distinct !{!866, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!869 = !{!865, !858, !861, !855, !862}
!870 = !{!865, !868}
!871 = !{!861, !862}
!872 = !{!865, !858, !855}
!873 = !{!868, !861, !862}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!876 = distinct !{!876, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!877 = !{!878}
!878 = distinct !{!878, !876, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!881 = distinct !{!881, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!882 = !{!883}
!883 = distinct !{!883, !881, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!886 = distinct !{!886, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!887 = !{!888}
!888 = distinct !{!888, !886, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!889 = !{!888, !883, !878}
!890 = !{!885, !880, !875}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!893 = distinct !{!893, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!894 = !{!892, !895, !885, !888, !880, !883, !875, !878}
!895 = distinct !{!895, !893, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!896 = !{!892, !885, !880, !875}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!899 = distinct !{!899, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!902 = !{!898, !892, !895, !885, !888, !880, !883, !875, !878}
!903 = !{!898, !901}
!904 = !{!895, !888, !883, !878}
!905 = !{!898, !892, !885, !880, !875}
!906 = !{!901, !895, !888, !883, !878}
!907 = !{!908, !885, !880, !875}
!908 = distinct !{!908, !909, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!909 = distinct !{!909, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!912 = distinct !{!912, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!913 = !{!911, !914, !885, !888, !880, !883, !875, !878}
!914 = distinct !{!914, !912, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!915 = !{!911, !885, !888, !880, !883, !875, !878}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!918 = distinct !{!918, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!921 = !{!917, !911, !914, !885, !888, !880, !883, !875, !878}
!922 = !{!917, !920}
!923 = !{!914, !888, !883, !878}
!924 = !{!917, !911, !885, !880, !875}
!925 = !{!920, !914, !888, !883, !878}
!926 = !{!927, !885, !880, !875}
!927 = distinct !{!927, !928, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!928 = distinct !{!928, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!931 = distinct !{!931, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!934 = distinct !{!934, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!935 = !{!933, !936, !930, !937}
!936 = distinct !{!936, !934, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!937 = distinct !{!937, !931, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!938 = !{!933, !930}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!941 = distinct !{!941, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!942 = !{!943}
!943 = distinct !{!943, !941, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!944 = !{!940, !933, !936, !930, !937}
!945 = !{!940, !943}
!946 = !{!936, !937}
!947 = !{!940, !933, !930}
!948 = !{!943, !936, !937}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 0"}
!951 = distinct !{!951, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 1"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!956 = distinct !{!956, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!961 = distinct !{!961, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!962 = !{!963}
!963 = distinct !{!963, !961, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!964 = !{!963, !958, !953}
!965 = !{!960, !955, !950}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!968 = distinct !{!968, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!969 = !{!967, !970, !960, !963, !955, !958, !950, !953}
!970 = distinct !{!970, !968, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!971 = !{!967, !960, !955, !950}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!974 = distinct !{!974, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!977 = !{!973, !967, !970, !960, !963, !955, !958, !950, !953}
!978 = !{!973, !976}
!979 = !{!970, !963, !958, !953}
!980 = !{!973, !967, !960, !955, !950}
!981 = !{!976, !970, !963, !958, !953}
!982 = !{!983, !960, !955, !950}
!983 = distinct !{!983, !984, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896: argument 0"}
!984 = distinct !{!984, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!987 = distinct !{!987, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!988 = !{!986, !989, !960, !963, !955, !958, !950, !953}
!989 = distinct !{!989, !987, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!990 = !{!986, !960, !963, !955, !958, !950, !953}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!993 = distinct !{!993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!996 = !{!992, !986, !989, !960, !963, !955, !958, !950, !953}
!997 = !{!992, !995}
!998 = !{!989, !963, !958, !953}
!999 = !{!992, !986, !960, !955, !950}
!1000 = !{!995, !989, !963, !958, !953}
!1001 = !{!1002, !960, !955, !950}
!1002 = distinct !{!1002, !1003, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896: argument 0"}
!1003 = distinct !{!1003, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1006 = distinct !{!1006, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1007 = !{!1008, !1010, !1005}
!1008 = distinct !{!1008, !1009, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1009 = distinct !{!1009, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1010 = distinct !{!1010, !1011, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1011 = distinct !{!1011, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117: argument 1"}
!1017 = !{!1013, !1016}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1020 = distinct !{!1020, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1021 = !{!1022, !1024, !1019}
!1022 = distinct !{!1022, !1023, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1023 = distinct !{!1023, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1024 = distinct !{!1024, !1025, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1025 = distinct !{!1025, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117: argument 1"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1033 = distinct !{!1033, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1034 = !{!1035, !1037, !1032}
!1035 = distinct !{!1035, !1036, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1036 = distinct !{!1036, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1037 = distinct !{!1037, !1038, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1038 = distinct !{!1038, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117: argument 1"}
!1044 = !{!1040, !1043}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1047 = distinct !{!1047, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1048 = !{!1049, !1051, !1046}
!1049 = distinct !{!1049, !1050, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1050 = distinct !{!1050, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1051 = distinct !{!1051, !1052, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1052 = distinct !{!1052, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 1"}
!1055 = distinct !{!1055, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!1058 = distinct !{!1058, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!1061 = distinct !{!1061, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!1062 = !{!1060, !1057, !1054}
!1063 = !{!1064, !1065, !1066}
!1064 = distinct !{!1064, !1061, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!1065 = distinct !{!1065, !1058, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!1066 = distinct !{!1066, !1055, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 0"}
!1067 = !{!1068, !1070, !1064, !1060, !1065, !1057, !1066, !1054}
!1068 = distinct !{!1068, !1069, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!1069 = distinct !{!1069, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!1070 = distinct !{!1070, !1069, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!1071 = !{!1068, !1064, !1065, !1066}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1074, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!1077 = !{!1073, !1068, !1070, !1064, !1060, !1065, !1057, !1066, !1054}
!1078 = !{!1076, !1073}
!1079 = !{!1070, !1060, !1057, !1054}
!1080 = !{!1073, !1076}
!1081 = !{!1082, !1084, !1064, !1060, !1065, !1057, !1066, !1054}
!1082 = distinct !{!1082, !1083, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!1083 = distinct !{!1083, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!1084 = distinct !{!1084, !1083, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!1085 = !{!1082, !1064, !1060, !1065, !1057, !1066, !1054}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!1091 = !{!1087, !1082, !1084, !1064, !1060, !1065, !1057, !1066, !1054}
!1092 = !{!1090, !1087}
!1093 = !{!1084, !1060, !1057, !1054}
!1094 = !{!1087, !1090}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117: argument 1"}
!1097 = distinct !{!1097, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117"}
!1098 = !{!1099, !1096}
!1099 = distinct !{!1099, !1097, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117: argument 0"}
!1100 = !{!1099}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1103 = distinct !{!1103, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1104 = !{!1105, !1107, !1102}
!1105 = distinct !{!1105, !1106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1106 = distinct !{!1106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1107 = distinct !{!1107, !1108, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1108 = distinct !{!1108, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!1111 = distinct !{!1111, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!1114 = distinct !{!1114, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!1117 = distinct !{!1117, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!1118 = !{!1116, !1113, !1110}
!1119 = !{!1120, !1121, !1122}
!1120 = distinct !{!1120, !1117, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!1121 = distinct !{!1121, !1114, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!1122 = distinct !{!1122, !1111, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!1123 = !{!1124, !1126, !1120, !1116, !1121, !1113, !1122, !1110}
!1124 = distinct !{!1124, !1125, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!1125 = distinct !{!1125, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!1126 = distinct !{!1126, !1125, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!1127 = !{!1124, !1120, !1121, !1122}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!1133 = !{!1129, !1124, !1126, !1120, !1116, !1121, !1113, !1122, !1110}
!1134 = !{!1132, !1129}
!1135 = !{!1126, !1116, !1113, !1110}
!1136 = !{!1129, !1132}
!1137 = !{!1138, !1140, !1120, !1116, !1121, !1113, !1122, !1110}
!1138 = distinct !{!1138, !1139, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!1139 = distinct !{!1139, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!1140 = distinct !{!1140, !1139, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!1141 = !{!1138, !1120, !1116, !1121, !1113, !1122, !1110}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1144, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!1147 = !{!1143, !1138, !1140, !1120, !1116, !1121, !1113, !1122, !1110}
!1148 = !{!1146, !1143}
!1149 = !{!1140, !1116, !1113, !1110}
!1150 = !{!1143, !1146}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117: argument 1"}
!1153 = distinct !{!1153, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117"}
!1154 = !{!1155, !1152}
!1155 = distinct !{!1155, !1153, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117: argument 0"}
!1156 = !{!1155}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1159 = distinct !{!1159, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1160 = !{!1161, !1163, !1158}
!1161 = distinct !{!1161, !1162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1162 = distinct !{!1162, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1163 = distinct !{!1163, !1164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1164 = distinct !{!1164, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1165 = !{!1166, !1168, !1169, !1171}
!1166 = distinct !{!1166, !1167, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!1167 = distinct !{!1167, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!1168 = distinct !{!1168, !1167, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!1169 = distinct !{!1169, !1170, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!1170 = distinct !{!1170, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!1171 = distinct !{!1171, !1170, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!1172 = !{!1166, !1169}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1175, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!1178 = !{!1174, !1166, !1168, !1169, !1171}
!1179 = !{!1177, !1174}
!1180 = !{!1168, !1171}
!1181 = !{!1174, !1177}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117: argument 1"}
!1184 = distinct !{!1184, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117"}
!1185 = !{!1186, !1183}
!1186 = distinct !{!1186, !1184, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117: argument 0"}
!1187 = !{!1186}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1190 = distinct !{!1190, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1191 = !{!1192, !1194, !1189}
!1192 = distinct !{!1192, !1193, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1193 = distinct !{!1193, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1194 = distinct !{!1194, !1195, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1195 = distinct !{!1195, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1196 = !{!1197, !1198, !1199}
!1197 = distinct !{!1197, !1193, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1198 = distinct !{!1198, !1195, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1199 = distinct !{!1199, !1190, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1200 = !{!1199}
!1201 = !{!1194}
!1202 = !{!1192}
!1203 = !{!1197, !1192, !1198, !1194, !1199, !1189}
!1204 = !{!1205, !1189}
!1205 = distinct !{!1205, !1206, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1206 = distinct !{!1206, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1209 = distinct !{!1209, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1212 = distinct !{!1212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1217 = distinct !{!1217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1220 = distinct !{!1220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1221 = !{!1211, !1214}
!1222 = !{!1223, !1219, !1224, !1216, !1211}
!1223 = distinct !{!1223, !1220, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1224 = distinct !{!1224, !1217, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1225 = !{!1219, !1216, !1211}
!1226 = !{!1223, !1224, !1214}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1229 = distinct !{!1229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1232 = distinct !{!1232, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1232, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1237 = distinct !{!1237, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1240 = distinct !{!1240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1241 = !{!1231, !1234}
!1242 = !{!1243, !1239, !1244, !1236, !1231}
!1243 = distinct !{!1243, !1240, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1244 = distinct !{!1244, !1237, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1245 = !{!1239, !1236, !1231}
!1246 = !{!1243, !1244, !1234}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1249 = distinct !{!1249, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1252 = distinct !{!1252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1257 = distinct !{!1257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1260 = distinct !{!1260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1261 = !{!1251, !1254}
!1262 = !{!1263, !1259, !1264, !1256, !1251}
!1263 = distinct !{!1263, !1260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1264 = distinct !{!1264, !1257, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1265 = !{!1259, !1256, !1251}
!1266 = !{!1263, !1264, !1254}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1269 = distinct !{!1269, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1270 = !{i64 0, i64 4}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1273 = distinct !{!1273, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1274 = !{!1275, !1277}
!1275 = distinct !{!1275, !1276, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!1276 = distinct !{!1276, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!1277 = distinct !{!1277, !1276, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1280 = distinct !{!1280, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E: argument 0"}
!1283 = distinct !{!1283, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1286 = distinct !{!1286, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1287 = !{!1288, !1290, !1285, !1282}
!1288 = distinct !{!1288, !1289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1289 = distinct !{!1289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1290 = distinct !{!1290, !1291, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1291 = distinct !{!1291, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1292 = !{!1293, !1294, !1295}
!1293 = distinct !{!1293, !1289, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1294 = distinct !{!1294, !1291, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1295 = distinct !{!1295, !1286, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1296 = !{!1285, !1282}
!1297 = !{!1295}
!1298 = !{!1290}
!1299 = !{!1288}
!1300 = !{!1293, !1288, !1294, !1290, !1295, !1285, !1282}
!1301 = !{!1302, !1285, !1282}
!1302 = distinct !{!1302, !1303, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1303 = distinct !{!1303, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1304 = !{!1305, !1282}
!1305 = distinct !{!1305, !1306, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1306 = distinct !{!1306, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1309 = distinct !{!1309, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1310 = !{!1311, !1313, !1314, !1316, !1317, !1308, !1282}
!1311 = distinct !{!1311, !1312, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1312 = distinct !{!1312, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1313 = distinct !{!1313, !1312, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1314 = distinct !{!1314, !1315, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1315 = distinct !{!1315, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1316 = distinct !{!1316, !1315, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1317 = distinct !{!1317, !1309, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1318 = !{!1319, !1308, !1282}
!1319 = distinct !{!1319, !1320, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1320 = distinct !{!1320, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1321 = !{!1317}
!1322 = !{!1323, !1282}
!1323 = distinct !{!1323, !1324, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1324 = distinct !{!1324, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1331 = !{!1329, !1326}
!1332 = !{!1333, !1335}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1345 = distinct !{!1345, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1346 = !{!1344, !1341, !1338, !1329, !1326, !1333, !1335}
!1347 = !{!1344, !1341, !1338, !1329, !1326}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1351 = !{!1352, !1333, !1335}
!1352 = distinct !{!1352, !1353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1353 = distinct !{!1353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1356 = distinct !{!1356, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E: argument 0"}
!1359 = distinct !{!1359, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1362 = distinct !{!1362, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1363 = !{!1364, !1366, !1361, !1358}
!1364 = distinct !{!1364, !1365, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1365 = distinct !{!1365, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1366 = distinct !{!1366, !1367, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1367 = distinct !{!1367, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1368 = !{!1369, !1370, !1371}
!1369 = distinct !{!1369, !1365, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1370 = distinct !{!1370, !1367, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1371 = distinct !{!1371, !1362, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1372 = !{!1361, !1358}
!1373 = !{!1371}
!1374 = !{!1366}
!1375 = !{!1364}
!1376 = !{!1369, !1364, !1370, !1366, !1371, !1361, !1358}
!1377 = !{!1378, !1361, !1358}
!1378 = distinct !{!1378, !1379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1379 = distinct !{!1379, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1380 = !{!1381, !1358}
!1381 = distinct !{!1381, !1382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1382 = distinct !{!1382, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1389 = !{!1387, !1384}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1403 = distinct !{!1403, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1404 = !{!1402, !1399, !1396, !1387, !1384, !1391, !1393}
!1405 = !{!1402, !1399, !1396, !1387, !1384}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1409 = !{!1410, !1391, !1393}
!1410 = distinct !{!1410, !1411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1411 = distinct !{!1411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
