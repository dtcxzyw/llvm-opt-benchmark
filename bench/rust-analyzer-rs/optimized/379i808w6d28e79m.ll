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
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8, !alias.scope !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117.exit.thread": ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %7 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %10, ptr %0, align 8, !alias.scope !8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117.exit": ; preds = %9, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json2de10from_trait17ha85b68af7f4b000fE(ptr noalias nocapture noundef writeonly sret({ i64, [24 x i64] }) align 8 dereferenceable(200) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [24 x i64] }, align 8
  %7 = alloca { i64, [24 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 49
  store i8 -128, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6)
  invoke void @"_ZN10lsp_server3msg1_77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Message$GT$11deserialize17hf47049c3b6f1dc1aE"(ptr noalias nocapture noundef nonnull sret({ i64, [24 x i64] }) align 8 dereferenceable(200) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
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
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  %20 = getelementptr inbounds i8, ptr %8, i64 32
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
  %31 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %46 unwind label %36

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !7, !align !38, !noundef !7
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6)
  br label %49

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7) #18
          to label %12 unwind label %58

.loopexit:                                        ; preds = %28, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !39
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !48, !noalias !39, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit", label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %4, i64 16
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
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %47, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %49 unwind label %13

48:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  ret void

49:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !49
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !range !48, !noalias !49, !noundef !7
  %.not.i.i.i.i4 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i4, label %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %3, i64 16
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
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h19cca58da8ab29d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
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
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !alias.scope !58, !noundef !7
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !58
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !noalias !7, !noundef !7
  %.not.i53 = icmp ult i64 %12, %14
  br i1 %.not.i53, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %.thread.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, 1
  %19 = trunc i64 %14 to i32
  %20 = sub i32 %18, %19
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %.critedge24
  %.055 = phi i64 [ %3, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %75, %.critedge24 ]
  %.01254 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %76, %.critedge24 ]
  %21 = phi i64 [ %12, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %73, %.critedge24 ]
  %22 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !noalias !7, !noundef !7
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
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %39

36:                                               ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 13, ptr %9, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
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
  %47 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %46
  %48 = load double, ptr %47, align 8, !noalias !64, !noundef !7
  %49 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %49, label %63, label %61

50:                                               ; preds = %.lr.ph.i
  %51 = icmp sgt i32 %.029.i, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = fdiv double %.01828.i, 1.000000e+308
  %54 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %55 = icmp ugt i32 %.017.i, 308
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !64
  store i64 14, ptr %6, align 8, !noalias !64
  %57 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !64
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8, !alias.scope !61, !noalias !66
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %63, %61
  %.1.i = phi double [ %64, %63 ], [ %62, %61 ], [ %.01828.i, %.lr.ph.i ]
  %59 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %59
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %60, align 8, !alias.scope !61, !noalias !66
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !64
  store i64 14, ptr %7, align 8, !noalias !64
  %68 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !64
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !alias.scope !61, !noalias !66
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %56, %.loopexit.i, %67
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %67 ], [ 1, %56 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !61, !noalias !66
  br label %39

70:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %40)
  br label %39

71:                                               ; preds = %29
  %.not = icmp ne i64 %.055, 1844674407370955161
  %72 = icmp ugt i8 %24, 5
  %or.cond25 = or i1 %.not, %72
  br i1 %or.cond25, label %77, label %.critedge24

.critedge24:                                      ; preds = %71, %29
  %73 = add nuw i64 %21, 1
  store i64 %73, ptr %10, align 8, !alias.scope !67
  %74 = mul nuw i64 %.055, 10
  %75 = add i64 %74, %30
  %76 = add i32 %.01254, -1
  %exitcond.not = icmp eq i64 %73, %14
  br i1 %exitcond.not, label %.thread, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

77:                                               ; preds = %71
  %78 = add i32 %.01254, %4
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8f500c3d22e3e20cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.055, i32 noundef %78)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !alias.scope !76, !noalias !77, !noundef !7
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !7, !noundef !7
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !noalias !80, !noundef !7
  %22 = add nuw i64 %13, 1
  store i64 %22, ptr %12, align 8, !alias.scope !76, !noalias !77
  %23 = icmp eq i8 %21, 48
  br i1 %23, label %27, label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 5, ptr %11, align 8
  %25 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  %31 = load i8, ptr %30, align 1, !noalias !7, !noundef !7
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %51, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i"

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !84
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !81
  %35 = load i64, ptr %7, align 8, !range !86, !noalias !84, !noundef !7
  %trunc2.i = trunc nuw i64 %35 to i1
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %trunc2.i, label %42, label %40

37:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !84
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef 0, i32 noundef 0), !noalias !81
  %38 = load i64, ptr %6, align 8, !range !86, !noalias !84, !noundef !7
  %trunc1.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %trunc1.i, label %48, label %46

40:                                               ; preds = %34
  %41 = load i64, ptr %36, align 8, !noalias !84, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !84
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %36, align 8, !noalias !84, !nonnull !7, !align !38, !noundef !7
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !81, !noalias !87
  store i64 3, ptr %0, align 8, !alias.scope !81, !noalias !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !84
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i", %46, %40
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ %41, %40 ], [ %spec.select, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i" ]
  %.sroa.0.0.i = phi i64 [ 0, %46 ], [ 0, %40 ], [ %spec.select55, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i" ]
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !81, !noalias !87
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !81, !noalias !87
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

46:                                               ; preds = %37
  %47 = load i64, ptr %39, align 8, !noalias !84, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !84
  br label %45

48:                                               ; preds = %37
  %49 = load ptr, ptr %39, align 8, !noalias !84, !nonnull !7, !align !38, !noundef !7
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !alias.scope !81, !noalias !87
  store i64 3, ptr %0, align 8, !alias.scope !81, !noalias !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !84
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

51:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 13, ptr %10, align 8
  %52 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %53, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit": ; preds = %103, %72, %75, %78, %51, %42, %45, %48, %54, %24
  ret void

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
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
  %62 = load i8, ptr %61, align 1, !noalias !7, !noundef !7
  %63 = add i8 %62, -48
  %or.cond2 = icmp ult i8 %63, 10
  br i1 %or.cond2, label %88, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34"

._crit_edge:                                      ; preds = %.critedge23, %57
  %.0.lcssa = phi i64 [ %59, %57 ], [ %95, %.critedge23 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !91
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !88
  %65 = load i64, ptr %5, align 8, !range !86, !noalias !91, !noundef !7
  %trunc2.i36 = trunc nuw i64 %65 to i1
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %trunc2.i36, label %72, label %70

67:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.i34"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !91
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062, i32 noundef 0), !noalias !88
  %68 = load i64, ptr %4, align 8, !range !86, !noalias !91, !noundef !7
  %trunc1.i35 = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %trunc1.i35, label %78, label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %66, align 8, !noalias !91, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !91
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %66, align 8, !noalias !91, !nonnull !7, !align !38, !noundef !7
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %73, ptr %74, align 8, !alias.scope !88, !noalias !93
  store i64 3, ptr %0, align 8, !alias.scope !88, !noalias !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !91
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

75:                                               ; preds = %84, %81, %76, %70, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30"
  %.sroa.9.0.i31 = phi i64 [ %87, %84 ], [ %77, %76 ], [ %71, %70 ], [ %.060, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30" ], [ %82, %81 ]
  %.sroa.0.0.i32 = phi i64 [ 0, %84 ], [ 0, %76 ], [ 0, %70 ], [ 1, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.i30" ], [ 2, %81 ]
  store i64 %.sroa.0.0.i32, ptr %0, align 8, !alias.scope !88, !noalias !93
  %.sroa.9.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.0.i31, ptr %.sroa.9.0..sroa_idx.i33, align 8, !alias.scope !88, !noalias !93
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E.exit"

76:                                               ; preds = %67
  %77 = load i64, ptr %69, align 8, !noalias !91, !noundef !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !91
  br label %75

78:                                               ; preds = %67
  %79 = load ptr, ptr %69, align 8, !noalias !91, !nonnull !7, !align !38, !noundef !7
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !alias.scope !88, !noalias !93
  store i64 3, ptr %0, align 8, !alias.scope !88, !noalias !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !91
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
  %92 = icmp ugt i8 %63, 5
  %or.cond25 = or i1 %.not, %92
  br i1 %or.cond25, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %91, %88
  %93 = add nuw i64 %60, 1
  store i64 %93, ptr %12, align 8, !alias.scope !94
  %94 = mul nuw i64 %.062, 10
  %95 = add i64 %94, %89
  %exitcond.not = icmp eq i64 %93, %15
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit28"

.critedge:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hcbe61b84d02536aeE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %.062)
  %96 = load i64, ptr %9, align 8, !range !86, !noundef !7
  %trunc14 = trunc nuw i64 %96 to i1
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !97, !noundef !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noalias !7, !noundef !7
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %5
  %16 = load ptr, ptr %10, align 8, !alias.scope !109, !noalias !110, !nonnull !7, !align !31, !noundef !7
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !noalias !114, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %29

23:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
  %24 = load ptr, ptr %10, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 %21
  %26 = load i8, ptr %25, align 1, !noalias !121, !noundef !7
  %27 = add nuw i64 %21, 1
  store i64 %27, ptr %11, align 8, !alias.scope !124, !noalias !125
  %28 = add i8 %26, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %35, label %32

29:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %30 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %0, align 8
  br label %37

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %33 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
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
  %40 = load i8, ptr %39, align 1, !noalias !126, !noundef !7
  %41 = add i8 %40, -48
  %or.cond1 = icmp ult i8 %41, 10
  br i1 %or.cond1, label %42, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29", %.critedge25, %35
  %.010.lcssa = phi i32 [ %36, %35 ], [ %81, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29" ]
  br i1 %.012, label %48, label %46

42:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29"
  %43 = add nuw i64 %38, 1
  store i64 %43, ptr %11, align 8, !alias.scope !136
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
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
  %55 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %54
  %56 = load double, ptr %55, align 8, !noalias !142, !noundef !7
  %57 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %57, label %71, label %69

58:                                               ; preds = %.lr.ph.i
  %59 = icmp sgt i32 %.029.i, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = fdiv double %.01828.i, 1.000000e+308
  %62 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %63 = icmp ugt i32 %.017.i, 308
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !142
  store i64 14, ptr %6, align 8, !noalias !142
  %65 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !142
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !alias.scope !139, !noalias !144
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %71, %69
  %.1.i = phi double [ %72, %71 ], [ %70, %69 ], [ %.01828.i, %.lr.ph.i ]
  %67 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %67
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %68, align 8, !alias.scope !139, !noalias !144
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !142
  store i64 14, ptr %7, align 8, !noalias !142
  %76 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !142
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !alias.scope !139, !noalias !144
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %64, %.loopexit.i, %75
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %75 ], [ 1, %64 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !139, !noalias !144
  br label %37

78:                                               ; preds = %42
  %.not = icmp ne i32 %.01047, 214748364
  %79 = icmp ugt i8 %41, 7
  %or.cond26 = or i1 %.not, %79
  br i1 %or.cond26, label %82, label %.critedge25

.critedge25:                                      ; preds = %78, %42
  %80 = mul i32 %.01047, 10
  %81 = add i32 %80, %44
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29"

82:                                               ; preds = %78
  %83 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h3fef39684cf839e1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %83, i1 noundef zeroext %.012)
  br label %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !145, !noalias !150, !noundef !7
  %.promoted = load i64, ptr %3, align 8
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !145, !noalias !150, !nonnull !7, !align !31, !noundef !7
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %14, %13 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %11 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !noalias !155, !noundef !7
  switch i8 %12, label %._crit_edge [
    i8 32, label %13
    i8 10, label %13
    i8 9, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %9, %9, %9, %9
  %14 = add i64 %10, 1
  store i64 %14, ptr %3, align 8, !alias.scope !156
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %13, %2
  %15 = phi i8 [ 0, %2 ], [ 0, %13 ], [ 1, %9 ]
  %.sroa.5.0.i.i5 = phi i8 [ undef, %2 ], [ %12, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.5.0.i.i5, ptr %17, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hcbe61b84d02536aeE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !159, !noalias !166, !noundef !7
  %10 = load i64, ptr %7, align 8, !noundef !7
  %.not.i15 = icmp ult i64 %10, %9
  br i1 %.not.i15, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %.thread

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !159, !noalias !166, !nonnull !7, !align !31, !noundef !7
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %18
  %13 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %19, %18 ]
  %.016 = phi i32 [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %14 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !173, !noundef !7
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
  store i64 %19, ptr %7, align 8, !alias.scope !174
  %20 = add i32 %.016, 1
  %.not.i = icmp ult i64 %19, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %.thread

.thread:                                          ; preds = %18, %4, %17
  %.013 = phi i32 [ %.016, %17 ], [ 0, %4 ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
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
  %25 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %24
  %26 = load double, ptr %25, align 8, !noalias !180, !noundef !7
  %27 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %27, label %41, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = icmp sgt i32 %.029.i, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv double %.01828.i, 1.000000e+308
  %32 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %33 = icmp ugt i32 %.017.i, 308
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !180
  store i64 14, ptr %5, align 8, !noalias !180
  %35 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5), !noalias !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !180
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !alias.scope !177, !noalias !182
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %39
  %.1.i = phi double [ %42, %41 ], [ %40, %39 ], [ %.01828.i, %.lr.ph.i ]
  %37 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %37
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %38, align 8, !alias.scope !177, !noalias !182
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !180
  store i64 14, ptr %6, align 8, !noalias !180
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !180
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !alias.scope !177, !noalias !182
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %34, %.loopexit.i, %45
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %45 ], [ 1, %34 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !177, !noalias !182
  br label %50

48:                                               ; preds = %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17ha54f4d9df35b6590E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

49:                                               ; preds = %17, %17
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %.016)
  br label %50

50:                                               ; preds = %49, %48, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !186, !noalias !191, !noundef !7
  %.promoted.i = load i64, ptr %4, align 8
  %7 = icmp ult i64 %.promoted.i, %6
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !186, !noalias !191, !nonnull !7, !align !31, !noundef !7
  br label %10

10:                                               ; preds = %14, %.lr.ph.i
  %11 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %15, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %12 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !197, !noundef !7
  switch i8 %13, label %19 [
    i8 32, label %14
    i8 10, label %14
    i8 9, label %14
    i8 13, label %14
    i8 58, label %17
  ]

14:                                               ; preds = %10, %10, %10, %10
  %15 = add i64 %11, 1
  store i64 %15, ptr %4, align 8, !alias.scope !198, !noalias !201
  %exitcond.not.i = icmp eq i64 %15, %6
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 3, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %21

17:                                               ; preds = %10
  %18 = add i64 %11, 1
  store i64 %18, ptr %4, align 8, !alias.scope !202
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 6, ptr %3, align 8
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %21

21:                                               ; preds = %.loopexit, %17, %19
  %.1 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %.loopexit ]
  ret ptr %.1
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h8f500c3d22e3e20cE"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !7, !noundef !7
  %11 = load i64, ptr %8, align 8, !noundef !7
  %.not.i18 = icmp ult i64 %11, %10
  br i1 %.not.i18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %18
  %14 = phi i64 [ %11, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %19, %18 ]
  %15 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !7, !noundef !7
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %18, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6"

18:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %19 = add nuw i64 %14, 1
  store i64 %19, ptr %8, align 8, !alias.scope !205
  %.not.i = icmp ult i64 %19, %10
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  switch i8 %16, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread" [
    i8 101, label %47
    i8 69, label %47
  ]

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6.thread": ; preds = %18, %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
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
  %24 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %23
  %25 = load double, ptr %24, align 8, !noalias !211, !noundef !7
  %26 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %26, label %40, label %38

27:                                               ; preds = %.lr.ph.i
  %28 = icmp sgt i32 %.029.i, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = fdiv double %.01828.i, 1.000000e+308
  %31 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %32 = icmp ugt i32 %.017.i, 308
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !211
  store i64 14, ptr %6, align 8, !noalias !211
  %34 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !211
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !alias.scope !208, !noalias !213
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %40, %38
  %.1.i = phi double [ %41, %40 ], [ %39, %38 ], [ %.01828.i, %.lr.ph.i ]
  %36 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %36
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %37, align 8, !alias.scope !208, !noalias !213
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !211
  store i64 14, ptr %7, align 8, !noalias !211
  %45 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !211
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !alias.scope !208, !noalias !213
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %33, %.loopexit.i, %44
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %44 ], [ 1, %33 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !208, !noalias !213
  br label %48

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6", %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit6"
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h7439ce0622e16d4bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4)
  br label %48

48:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit", %47
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h3fef39684cf839e1E"(ptr noalias nocapture noundef writeonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %.preheader, label %13

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !214, !noalias !221, !noundef !7
  %10 = load i64, ptr %7, align 8, !noundef !7
  %.not.i4 = icmp ult i64 %10, %9
  br i1 %.not.i4, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph": ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !214, !noalias !221, !nonnull !7, !align !31, !noundef !7
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 14, ptr %6, align 8
  %14 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread", %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph", %22
  %17 = phi i64 [ %10, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.lr.ph" ], [ %23, %22 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %18 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !228, !noundef !7
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %22, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", %22, %.preheader
  %. = select i1 %2, double 0.000000e+00, double -0.000000e+00
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store double %., ptr %21, align 8
  br label %16

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %23 = add nuw i64 %17, 1
  store i64 %23, ptr %7, align 8, !alias.scope !229
  %.not.i = icmp ult i64 %23, %9
  br i1 %.not.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h7ce81e9ad56ed7f9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = extractvalue { i64, i64 } %5, 0
  %8 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %7, i64 noundef %8)
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
define hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h66d00154c9dffeacE.llvm.5665675499364299117"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN119_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17hc120001929bfd8bcE.llvm.5665675499364299117"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h46606e766164e838E.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !232
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h46757d0befde1e88E.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false), !alias.scope !236
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17h4dde79506037c80cE.llvm.5665675499364299117(i32 noundef %0) unnamed_addr #6 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hc2ff4b2dcd9fcf90E.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !240
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdeaf9d83eed5fa0dE.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !244
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hdfa12b44760878aeE.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !alias.scope !248
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i8, ptr %0, align 8, !range !252, !noundef !7
  %.not = icmp eq i8 %3, 22
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %7 = load ptr, ptr %6, align 8, !alias.scope !259, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %8 = load i64, ptr %7, align 8, !range !266, !alias.scope !267, !noalias !259, !noundef !7
  switch i64 %8, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %9
    i64 1, label %11
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %17, !noalias !259

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !277
  %13 = load ptr, ptr %12, align 8, !alias.scope !278, !noalias !259, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13)
          to label %.noexc1.i.i unwind label %17, !noalias !259

.noexc1.i.i:                                      ; preds = %11
  %14 = load i8, ptr %2, align 8, !range !279, !alias.scope !280, !noalias !277, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

15:                                               ; preds = %.noexc1.i.i
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %17, !noalias !259

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %15, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !277
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"

17:                                               ; preds = %15, %11, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #19, !noalias !283
  resume { ptr, i32 } %18

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit": ; preds = %5, %9, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 40, i64 noundef 8) #19, !noalias !286
  br label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !289, !noundef !7
  %4 = add i64 %3, 9223372036854775807
  %5 = icmp ult i64 %4, 3
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %24
    i64 1, label %26
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !290
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !48, !noalias !290, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !290, !noundef !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !290, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #19
  br label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !290
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %23)
  br label %27

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %25)
  br label %27

26:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %27

27:                                               ; preds = %26, %24, %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !301, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !301, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19, !noalias !301
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.5665675499364299117"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !266, !noundef !7
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit" [
    i64 0, label %4
    i64 1, label %11
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit": ; preds = %8, %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !310, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit", label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !310, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %6, i64 noundef 1) #19, !noalias !310
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !320
  %13 = load ptr, ptr %12, align 8, !alias.scope !320, !nonnull !7, !noundef !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %13), !noalias !320
  %14 = load i8, ptr %2, align 8, !range !279, !alias.scope !321, !noalias !320, !noundef !7
  %switch.not.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !320
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !320
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$serde..de..value..ExpectedInMap$GT$17hf09c6c0dae9faf8cE.llvm.5665675499364299117"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$serde..de..value..ExpectedInSeq$GT$17h4f60dc9c2ba5e355E.llvm.5665675499364299117"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i8, ptr %0, align 8, !range !324, !noundef !7
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %7

7:                                                ; preds = %38, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !48, !noalias !325, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !325, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !325, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %8, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !325
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !334
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !48, !noalias !334, !noundef !7
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !334, !noundef !7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !334, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %18, %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !334
  br label %7

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %30 = load ptr, ptr %29, align 8, !alias.scope !341, !noundef !7
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %30)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit" unwind label %31, !noalias !341

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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 32, i64 noundef 8) #19, !noalias !341
  br label %7

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %35 = load ptr, ptr %34, align 8, !alias.scope !344, !noundef !7
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef align 8 dereferenceable(32) %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3" unwind label %36, !noalias !344

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.exit3": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef 32, i64 noundef 8) #19, !noalias !344
  br label %7

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 8
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
define hidden void @_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN4core6option6Option4Some17hb2d60ef38c605af4E.llvm.5665675499364299117(i32 noundef %0) unnamed_addr #6 {
  %2 = insertvalue { i32, i32 } { i32 1, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !347, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !347, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !48, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !348, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775802
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775801, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !range !349, !noundef !7
  %trunc = trunc nuw i32 %3 to i1
  br i1 %trunc, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !align !38, !noundef !7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %9
  %storemerge = phi i32 [ 1, %9 ], [ 0, %4 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !350, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775803
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !align !38, !noundef !7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 -9223372036854775802, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h2ee5a4c3ae9f893cE(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !356, !noalias !351, !noundef !7
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !356, !noalias !351
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8, !alias.scope !354, !noalias !351
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !359
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !351
  %9 = load i64, ptr %3, align 8, !range !360, !noalias !359, !noundef !7
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !359
  br i1 %10, label %15, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !359
  %switch.i = icmp eq i64 %9, 0
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br i1 %switch.i, label %17, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8, !alias.scope !351, !noalias !354
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

17:                                               ; preds = %13
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !361, !noalias !364
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !361, !noalias !364
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !369
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false)
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !371, !noalias !372
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !371, !noalias !372
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !371, !noalias !372
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit": ; preds = %15, %17, %18
  %.sink.sink.i = phi i8 [ 22, %15 ], [ 13, %17 ], [ 12, %18 ]
  store i8 %.sink.sink.i, ptr %0, align 8, !alias.scope !351, !noalias !354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !359
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls56_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$i32$GT$11deserialize17h3dc95dba4b0a699fE.llvm.5665675499364299117"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17h30703188f8ffdb49E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8a03200f4704093E.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17h651156051e55dca8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0462641d917a285eE.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17h9d9d27af2909aaf8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h59f26c03a6d4824bE.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17ha8c86c70a54349c1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h88e021f54e397638E.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17hf19f8eaefe05ff91E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3326dfe837d54b08E.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden noundef align 8 ptr @"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17h4ce27233b4c51322E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6cbb3c1a298ff23aE.llvm.712157615307907702"(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 0)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h27de2439057de05fE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !7, !noundef !7
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit48

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !376, !noundef !7
  switch i8 %19, label %.loopexit47.loopexit [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %26
    i8 44, label %27
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !384, !noalias !387
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit48, label %16

.loopexit48:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

.loopexit47.loopexit:                             ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !388
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %27
  %24 = phi i8 [ %.pre, %.loopexit47.loopexit ], [ %29, %27 ]
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread, label %39

26:                                               ; preds = %16
  store i8 22, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !388, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit47, label %31

31:                                               ; preds = %27
  %32 = add i64 %17, 1
  store i64 %32, ptr %10, align 8, !alias.scope !389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %33 = icmp ult i64 %32, %12
  br i1 %33, label %.lr.ph.i15, label %.loopexit46

.lr.ph.i15:                                       ; preds = %31, %37
  %34 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %35 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !395, !noundef !7
  switch i8 %36, label %.loopexit [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %38 = add i64 %34, 1
  store i64 %38, ptr %10, align 8, !alias.scope !403, !noalias !406
  %exitcond.not.i16 = icmp eq i64 %38, %12
  br i1 %exitcond.not.i16, label %.loopexit46, label %.lr.ph.i15

39:                                               ; preds = %.loopexit47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

.thread:                                          ; preds = %.loopexit47
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %42, align 8
  br label %.loopexit

.loopexit46:                                      ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 5, ptr %4, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %45 = phi i64 [ %17, %.thread ], [ %34, %.lr.ph.i15 ]
  %.sroa.3.034 = phi i8 [ %19, %.thread ], [ %36, %.lr.ph.i15 ]
  switch i8 %.sroa.3.034, label %46 [
    i8 34, label %49
    i8 125, label %69
  ]

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 17, ptr %5, align 8
  %47 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

49:                                               ; preds = %.loopexit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %50 = add i64 %45, 1
  store i64 %50, ptr %10, align 8, !alias.scope !419, !noalias !422
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %51, align 8, !alias.scope !427, !noalias !422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !428
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %9), !noalias !422
  %52 = load i64, ptr %3, align 8, !range !360, !noalias !428, !noundef !7
  %53 = icmp eq i64 %52, 2
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !428
  br i1 %53, label %67, label %56

56:                                               ; preds = %49
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !428
  %switch.i.i.i.i = icmp eq i64 %52, 0
  %57 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %57)
  br i1 %switch.i.i.i.i, label %58, label %60

58:                                               ; preds = %56
  %59 = ptrtoint ptr %55 to i64
  br label %66

60:                                               ; preds = %56
  %61 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload.i.i.i.i, i1 noundef zeroext false), !noalias !429
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %55, i64 %.sroa.4.0.copyload.i.i.i.i, i1 false)
  %65 = ptrtoint ptr %63 to i64
  br label %66

66:                                               ; preds = %58, %60
  %.sroa.526.0.ph = phi i64 [ %62, %60 ], [ %59, %58 ]
  %.sroa.927.0.ph = phi i64 [ %65, %60 ], [ %.sroa.4.0.copyload.i.i.i.i, %58 ]
  %.sink.sink.i.i.i.i.ph = phi i8 [ 12, %60 ], [ 13, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !428
  store i8 %.sink.sink.i.i.i.i.ph, ptr %0, align 8, !alias.scope !433
  %.sroa.526.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.526.0.ph, ptr %.sroa.526.0..sroa_idx, align 8, !alias.scope !433
  %.sroa.927.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.927.0.ph, ptr %.sroa.927.0..sroa_idx, align 8, !alias.scope !433
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !433
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

67:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !428
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %68, align 8, !alias.scope !438, !noalias !437
  store i8 23, ptr %0, align 8, !alias.scope !438, !noalias !437
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

69:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 21, ptr %6, align 8
  %70 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit": ; preds = %67, %66, %.loopexit48, %26, %39, %.loopexit46, %69, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcd6acceaf40a1b4aE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !445, !noalias !450, !noundef !7
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !439
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !445, !noalias !450, !nonnull !7, !align !31, !noundef !7
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !456, !noundef !7
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !457, !noalias !460
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !439
  store i64 3, ptr %3, align 8, !noalias !439
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !439
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !439
  store i64 6, ptr %4, align 8, !noalias !439
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !439
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !461
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %19, %.loopexit.i
  %.1.i.ph = phi ptr [ %18, %.loopexit.i ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.1.i.ph, ptr %24, align 8
  store i8 22, ptr %0, align 8
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !464, !noundef !7
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !464
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load i64, ptr %3, align 8, !range !360, !noundef !7
  %10 = icmp eq i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %15, label %13

13:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch = icmp eq i64 %9, 0
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br i1 %switch, label %17, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8
  br label %23

17:                                               ; preds = %13
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !467, !noalias !470
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !467, !noalias !470
  br label %23

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %19 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !475
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !472, !noalias !477
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !472, !noalias !477
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !472, !noalias !477
  br label %23

23:                                               ; preds = %18, %17, %15
  %.sink.sink = phi i8 [ 22, %15 ], [ 13, %17 ], [ 12, %18 ]
  store i8 %.sink.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hd049d7e092f62883E"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !7, !noundef !7
  %.promoted.i = load i64, ptr %9, align 8
  %12 = icmp ult i64 %.promoted.i, %11
  br i1 %12, label %.lr.ph.i, label %.loopexit36

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  br label %15

15:                                               ; preds = %19, %.lr.ph.i
  %16 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %19 ]
  %17 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !481, !noundef !7
  switch i8 %18, label %.loopexit35.loopexit [
    i8 32, label %19
    i8 10, label %19
    i8 9, label %19
    i8 13, label %19
    i8 93, label %25
    i8 44, label %26
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = add i64 %16, 1
  store i64 %20, ptr %9, align 8, !alias.scope !489, !noalias !492
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.loopexit36, label %15

.loopexit36:                                      ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %21 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i8 23, ptr %0, align 8
  br label %56

.loopexit35.loopexit:                             ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !388
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %26
  %23 = phi i8 [ %.pre, %.loopexit35.loopexit ], [ %28, %26 ]
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.thread, label %38

25:                                               ; preds = %15
  store i8 22, ptr %0, align 8
  br label %56

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i8, ptr %27, align 8, !range !388, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.loopexit35, label %30

30:                                               ; preds = %26
  %31 = add i64 %16, 1
  store i64 %31, ptr %9, align 8, !alias.scope !493
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %32 = icmp ult i64 %31, %11
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !499, !noundef !7
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %9, align 8, !alias.scope !507, !noalias !510
  %exitcond.not.i16 = icmp eq i64 %37, %11
  br i1 %exitcond.not.i16, label %.loopexit34, label %.lr.ph.i15

38:                                               ; preds = %.loopexit35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 7, ptr %7, align 8
  %39 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  store i8 23, ptr %0, align 8
  br label %56

.thread:                                          ; preds = %.loopexit35
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %41, align 8
  br label %.loopexit

.loopexit34:                                      ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 5, ptr %3, align 8
  %42 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  store i8 23, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i15, %.thread
  %.sroa.3.030 = phi i8 [ %18, %.thread ], [ %35, %.lr.ph.i15 ]
  %44 = icmp eq i8 %.sroa.3.030, 93
  br i1 %44, label %45, label %48

45:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 21, ptr %5, align 8
  %46 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8
  store i8 23, ptr %0, align 8
  br label %56

48:                                               ; preds = %.loopexit
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
  %49 = load i8, ptr %4, align 8, !range !252, !noundef !7
  %50 = icmp eq i8 %49, 22
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !7, !align !38, !noundef !7
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  store i8 23, ptr %0, align 8
  br label %56

56:                                               ; preds = %.loopexit36, %25, %38, %52, %.loopexit34, %45, %51
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN77_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hd1e933c49e4e174eE.llvm.5665675499364299117"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1808e002e783774fE.llvm.5665675499364299117"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noalias noundef align 8 ptr @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h2ff7958d951e4201E.llvm.5665675499364299117"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h411af0b01e37544bE.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc20904f77770569dE.llvm.5665675499364299117"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  tail call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %5 = load i8, ptr %1, align 8, !range !324, !alias.scope !521, !noalias !522, !noundef !7
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !526
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %7 = load i64, ptr %4, align 8, !range !350, !alias.scope !532, !noalias !534, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775803
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !535, !noalias !536
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !532, !noalias !534, !nonnull !7, !align !38, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !537, !noalias !538
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !537, !noalias !538
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !526
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !539, !noalias !521
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !521, !noalias !522, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !545
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !547
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %18 = load i64, ptr %3, align 8, !range !350, !alias.scope !551, !noalias !553, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !554, !noalias !555
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !551, !noalias !553, !nonnull !7, !align !38, !noundef !7
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !556, !noalias !557
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !556, !noalias !557
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !545
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !558, !noalias !521
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i", %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %5 = load i8, ptr %1, align 8, !range !324, !alias.scope !571, !noalias !572, !noundef !7
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !576
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !578
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %7 = load i64, ptr %4, align 8, !range !48, !alias.scope !582, !noalias !584, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !alias.scope !585, !noalias !586
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !582, !noalias !584, !nonnull !7, !align !38, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !587, !noalias !588
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !587, !noalias !588
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !576
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !589, !noalias !571
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !571, !noalias !572, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !595
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !597
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %18 = load i64, ptr %3, align 8, !range !48, !alias.scope !601, !noalias !603, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !alias.scope !604, !noalias !605
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !601, !noalias !603, !nonnull !7, !align !38, !noundef !7
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !606, !noalias !607
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !606, !noalias !607
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !595
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !608, !noalias !571
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i", %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !614
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !611
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %4 = load i64, ptr %3, align 8, !range !347, !alias.scope !619, !noalias !621, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !622, !noalias !623
  br label %"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !619, !noalias !621, !nonnull !7, !align !38, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !624, !noalias !625
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !624, !noalias !625
  br label %"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit"

"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit": ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !614
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h40e3847f17e75717E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !626, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !631, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %11, ptr %1, align 8, !alias.scope !632
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !631, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !631
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %12, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h94d0e0af438149ffE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %17 = load i64, ptr %3, align 8, !range !48, !alias.scope !640, !noalias !637, !noundef !7
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !642
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !640, !noalias !637, !nonnull !7, !align !38, !noundef !7
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !637, !noalias !640
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !637, !noalias !640
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit": ; preds = %19, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %24

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6478ea072b176106E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !643, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !648, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !649
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !648, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !648
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf4c9cdbd7ad24a84E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %18 = load i8, ptr %3, align 8, !range !388, !alias.scope !657, !noalias !654, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !279, !alias.scope !657, !noalias !654, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !654, !noalias !657
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !657, !noalias !654, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !654, !noalias !657
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !654, !noalias !657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h846701916d76c368E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !659, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !664, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !665
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !664, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !664
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha7cf12bd6f60c838E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %18 = load i8, ptr %3, align 8, !range !388, !alias.scope !673, !noalias !670, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !279, !alias.scope !673, !noalias !670, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !670, !noalias !673
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !673, !noalias !670, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !670, !noalias !673
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !670, !noalias !673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb96547ff486f28aaE"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !675, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !680, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 3, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !681
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !680, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !680
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hdaade88f2cedc50aE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %18 = load i8, ptr %3, align 8, !range !388, !alias.scope !689, !noalias !686, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !691, !alias.scope !689, !noalias !686, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !686, !noalias !689
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !689, !noalias !686, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !686, !noalias !689
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !686, !noalias !689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd2fbf86f14874db2E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !692, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !697, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 4, ptr %10, align 1
  store i8 0, ptr %0, align 8
  br label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !698
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !697, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !697
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h44c103791107c190E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %18 = load i8, ptr %3, align 8, !range !388, !alias.scope !706, !noalias !703, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !279, !alias.scope !706, !noalias !703, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !703, !noalias !706
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !706, !noalias !703, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !703, !noalias !706
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !703, !noalias !706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hd65dbc9874a4413cE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] } }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = load ptr, ptr %1, align 8, !alias.scope !708, !noundef !7
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !713, !nonnull !7
  %12 = icmp eq ptr %8, %11
  %or.cond.i = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.i, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %15, ptr %1, align 8, !alias.scope !714
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !713, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  %19 = load i64, ptr %6, align 8, !range !48, !noundef !7
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !7, !align !38, !noundef !7
  %24 = getelementptr inbounds i8, ptr %0, i64 8
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
  %28 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117.exit" unwind label %25

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117.exit": ; preds = %27
  %29 = load i64, ptr %5, align 8, !range !350, !noundef !7
  %30 = icmp eq i64 %29, -9223372036854775803
  br i1 %30, label %33, label %31

31:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117.exit"
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %45

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h872f56b2265a316bE.llvm.5665675499364299117.exit"
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !7, !align !38, !noundef !7
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !719
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !48, !noalias !719, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !719, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !noalias !719, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %33, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !719
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
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h02780d92edc5d01eE"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !align !38, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %10 = load i8, ptr %6, align 8, !range !324, !alias.scope !743, !noalias !744, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !748
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !750
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %12 = load i64, ptr %4, align 8, !range !350, !alias.scope !754, !noalias !756, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !757, !noalias !758
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !754, !noalias !756, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !759, !noalias !760
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !759, !noalias !760
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !748
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !761, !noalias !743
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !743, !noalias !744, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !767
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !769
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %23 = load i64, ptr %3, align 8, !range !350, !alias.scope !773, !noalias !775, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !776, !noalias !777
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !773, !noalias !775, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !778, !noalias !779
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !778, !noalias !779
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !767
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !780, !noalias !743
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h06881cbcd03b32ccE"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h1641dc4c4665ad42E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2cfc2b89548168e6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h33773638edaa7516E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4b2c07ef88abc33cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h52ba426bcc181499E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5ab42010219d539eE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !align !38, !noundef !7
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !789
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %9 = load i64, ptr %3, align 8, !range !347, !alias.scope !796, !noalias !798, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !799, !noalias !800
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !796, !noalias !798, !nonnull !7, !align !38, !noundef !7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !801, !noalias !802
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !801, !noalias !802
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !789
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6826f78cd4b80798E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h71b590ab053f4b38E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !align !38, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %10 = load i8, ptr %6, align 8, !range !324, !alias.scope !818, !noalias !819, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !823
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !825
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %12 = load i64, ptr %4, align 8, !range !350, !alias.scope !829, !noalias !831, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !832, !noalias !833
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !829, !noalias !831, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !834, !noalias !835
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !834, !noalias !835
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !823
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !836, !noalias !818
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !818, !noalias !819, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !842
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !844
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %23 = load i64, ptr %3, align 8, !range !350, !alias.scope !848, !noalias !850, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !851, !noalias !852
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !848, !noalias !850, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !853, !noalias !854
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !853, !noalias !854
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !842
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !855, !noalias !818
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h77ea748c7c8d97f0E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha3885df0d1a05d0aE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !align !38, !noundef !7
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !864
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !867
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %9 = load i64, ptr %3, align 8, !range !347, !alias.scope !871, !noalias !873, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !874, !noalias !875
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !871, !noalias !873, !nonnull !7, !align !38, !noundef !7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !876, !noalias !877
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !876, !noalias !877
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !864
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha6199b5a6381d9aaE"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !align !38, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %10 = load i8, ptr %6, align 8, !range !324, !alias.scope !893, !noalias !894, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !898
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !900
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %12 = load i64, ptr %4, align 8, !range !48, !alias.scope !904, !noalias !906, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !alias.scope !907, !noalias !908
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !904, !noalias !906, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !909, !noalias !910
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !909, !noalias !910
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !898
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !911, !noalias !893
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !893, !noalias !894, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !917
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !919
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %23 = load i64, ptr %3, align 8, !range !48, !alias.scope !923, !noalias !925, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !alias.scope !926, !noalias !927
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !923, !noalias !925, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !928, !noalias !929
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !928, !noalias !929
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !917
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !930, !noalias !893
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", %19, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b5a1ac47f595faE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hca0a3ab8d24d644bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !38, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.6.llvm.5665675499364299117, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.8.llvm.5665675499364299117) #21
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfffc15ea66caac5dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h1c97fb2d62debcacE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !933, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !936
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %15 = load i64, ptr %3, align 8, !range !48, !alias.scope !944, !noalias !941, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !946
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !944, !noalias !941, !nonnull !7, !align !38, !noundef !7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !941, !noalias !944
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !941, !noalias !944
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit": ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %22

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h4a5eb8bc04d7c8a2E"(ptr noalias nocapture noundef writeonly sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !947, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  br label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !950
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %16 = load i32, ptr %3, align 8, !range !349, !alias.scope !958, !noalias !955, !noundef !7
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !958, !noalias !955, !noundef !7
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %20, align 4, !alias.scope !955, !noalias !958
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 8, !alias.scope !955, !noalias !958
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit"

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !958, !noalias !955, !nonnull !7, !align !38, !noundef !7
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !955, !noalias !958
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit": ; preds = %17, %22
  %storemerge.i = phi i32 [ 1, %22 ], [ 0, %17 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !955, !noalias !958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h7a988875c5950c69E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !960, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !963
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %15 = load i64, ptr %3, align 8, !range !350, !alias.scope !971, !noalias !968, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775803
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !973
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !971, !noalias !968, !nonnull !7, !align !38, !noundef !7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !968, !noalias !971
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !968, !noalias !971
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit": ; preds = %17, %18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %22

22:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h8c4d5cea2e159958E"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %.sroa.13 = alloca [11 x i64], align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !974, !noundef !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7
  %9 = icmp eq ptr %5, %8
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !977
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %16 = load i8, ptr %5, align 8, !range !324, !alias.scope !991, !noalias !992, !noundef !7
  switch i8 %16, label %17 [
    i8 16, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"
    i8 17, label %23
    i8 18, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"
  ]

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !996
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !1000
  %18 = load i64, ptr %4, align 8, !range !48, !alias.scope !1001, !noalias !1005, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1001, !noalias !1005
  br i1 %19, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", label %22

22:                                               ; preds = %17
  %.sroa.13.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx10, i64 88, i1 false), !alias.scope !1006, !noalias !1005
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i": ; preds = %17, %22
  %.sroa.0.1 = phi i64 [ %18, %22 ], [ -9223372036854775807, %17 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !996
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !991, !noalias !992, !nonnull !7, !align !38, !noundef !7
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !1007
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !1011
  %26 = load i64, ptr %3, align 8, !range !48, !alias.scope !1012, !noalias !1016, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1012, !noalias !1016
  br i1 %27, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i", label %30

30:                                               ; preds = %23
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx, i64 88, i1 false), !alias.scope !1017, !noalias !1016
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i": ; preds = %23, %30
  %.sroa.0.0 = phi i64 [ %26, %30 ], [ -9223372036854775807, %23 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !1007
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"
  %.sroa.10.2 = phi ptr [ %21, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i" ], [ %29, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i" ], [ %.sroa.0.0, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %31 = icmp eq i64 %.sroa.0.2, -9223372036854775807
  br i1 %31, label %32, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread": ; preds = %11, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"
  %.sroa.0.216 = phi i64 [ %.sroa.0.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit" ], [ -9223372036854775808, %11 ], [ -9223372036854775808, %11 ]
  %.sroa.10.215 = phi ptr [ %.sroa.10.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit" ], [ undef, %11 ], [ undef, %11 ]
  store i64 %.sroa.0.216, ptr %0, align 8, !alias.scope !1021
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.215, ptr %.sroa.10.0..sroa_idx8, align 8, !alias.scope !1021
  %.sroa.13.0..sroa_idx11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, i64 88, i1 false), !alias.scope !1021
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit"

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"
  %33 = icmp ne ptr %.sroa.10.2, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.2, ptr %34, align 8, !alias.scope !1023, !noalias !1018
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !1023, !noalias !1018
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit": ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread", %32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.13)
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17ha96668aeaafe616aE"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %.sroa.13 = alloca [7 x i64], align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !1024, !noundef !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7
  %9 = icmp eq ptr %5, %8
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775802, ptr %0, align 8
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %1, align 8, !alias.scope !1027
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %16 = load i8, ptr %5, align 8, !range !324, !alias.scope !1041, !noalias !1042, !noundef !7
  switch i8 %16, label %17 [
    i8 16, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"
    i8 17, label %23
    i8 18, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"
  ]

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1046
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1050
  %18 = load i64, ptr %4, align 8, !range !350, !alias.scope !1051, !noalias !1055, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1051, !noalias !1055
  br i1 %19, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", label %22

22:                                               ; preds = %17
  %.sroa.13.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx10, i64 56, i1 false), !alias.scope !1056, !noalias !1055
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %17, %22
  %.sroa.0.1 = phi i64 [ %18, %22 ], [ -9223372036854775802, %17 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1046
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1041, !noalias !1042, !nonnull !7, !align !38, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1057
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !1061
  %26 = load i64, ptr %3, align 8, !range !350, !alias.scope !1062, !noalias !1066, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775803
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1062, !noalias !1066
  br i1 %27, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", label %30

30:                                               ; preds = %23
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx, i64 56, i1 false), !alias.scope !1067, !noalias !1066
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %23, %30
  %.sroa.0.0 = phi i64 [ %26, %30 ], [ -9223372036854775802, %23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1057
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"
  %.sroa.10.2 = phi ptr [ %21, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i" ], [ %29, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i" ], [ %.sroa.0.0, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %31 = icmp eq i64 %.sroa.0.2, -9223372036854775802
  br i1 %31, label %32, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread": ; preds = %11, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"
  %.sroa.0.216 = phi i64 [ %.sroa.0.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit" ], [ -9223372036854775803, %11 ], [ -9223372036854775803, %11 ]
  %.sroa.10.215 = phi ptr [ %.sroa.10.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit" ], [ undef, %11 ], [ undef, %11 ]
  store i64 %.sroa.0.216, ptr %0, align 8, !alias.scope !1071
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.215, ptr %.sroa.10.0..sroa_idx8, align 8, !alias.scope !1071
  %.sroa.13.0..sroa_idx11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, i64 56, i1 false), !alias.scope !1071
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit"

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"
  %33 = icmp ne ptr %.sroa.10.2, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.2, ptr %34, align 8, !alias.scope !1073, !noalias !1068
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !1073, !noalias !1068
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit": ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread", %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.13)
  br label %35

35:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit", %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hde14f84c460e013fE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !1074, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %1, align 8, !alias.scope !1077
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1082
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1089
  %15 = load i64, ptr %3, align 8, !range !347, !alias.scope !1090, !noalias !1094, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1090, !noalias !1094
  br i1 %16, label %20, label %19

19:                                               ; preds = %10
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1095, !noalias !1094
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1082
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  store i64 %15, ptr %0, align 8, !alias.scope !1099
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !1099
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx7, align 8, !alias.scope !1099
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1082
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8, !alias.scope !1101, !noalias !1096
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !1101, !noalias !1096
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit": ; preds = %20, %19, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !noalias !7, !noundef !7
  %.promoted.i = load i64, ptr %31, align 8
  %34 = icmp ult i64 %.promoted.i, %33
  br i1 %34, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  br label %37

37:                                               ; preds = %41, %.lr.ph.i
  %38 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %42, %41 ]
  %39 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !noalias !1105, !noundef !7
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
  store i64 %42, ptr %31, align 8, !alias.scope !1113, !noalias !1116
  %exitcond.not.i = icmp eq i64 %42, %33
  br i1 %exitcond.not.i, label %.loopexit, label %37

.loopexit:                                        ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  store i64 5, ptr %30, align 8
  %43 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store i8 22, ptr %0, align 8
  br label %283

45:                                               ; preds = %37
  %46 = add i8 %40, -48
  %or.cond = icmp ult i8 %46, 10
  br i1 %or.cond, label %272, label %.thread147

47:                                               ; preds = %37
  %48 = add i64 %38, 1
  store i64 %48, ptr %31, align 8, !alias.scope !1117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123)
  br label %49

49:                                               ; preds = %56, %47
  %50 = phi i64 [ %48, %47 ], [ %59, %56 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %47 ], [ %.sroa.0.0.i.add, %56 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.9, i64 %.sroa.0.0.i.idx
  %51 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %53 = icmp ult i64 %50, %33
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1131
  store i64 5, ptr %17, align 8, !noalias !1131
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1131
  br label %115

56:                                               ; preds = %52
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %57 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %50
  %58 = load i8, ptr %57, align 1, !noalias !1132, !noundef !7
  %59 = add nuw i64 %50, 1
  store i64 %59, ptr %31, align 8, !alias.scope !1135, !noalias !1136
  %60 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !1123, !noalias !1120, !noundef !7
  %.not.i = icmp eq i8 %58, %60
  br i1 %.not.i, label %49, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1131
  store i64 9, ptr %16, align 8, !noalias !1131
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1131
  br label %115

63:                                               ; preds = %37
  %64 = add i64 %38, 1
  store i64 %64, ptr %31, align 8, !alias.scope !1137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  br label %65

65:                                               ; preds = %72, %63
  %66 = phi i64 [ %64, %63 ], [ %75, %72 ]
  %.sroa.0.0.i57.idx = phi i64 [ 0, %63 ], [ %.sroa.0.0.i57.add, %72 ]
  %.sroa.0.0.i57.ptr = getelementptr inbounds i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.10, i64 %.sroa.0.0.i57.idx
  %67 = icmp eq i64 %.sroa.0.0.i57.idx, 3
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %69 = icmp ult i64 %66, %33
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1151
  store i64 5, ptr %15, align 8, !noalias !1151
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1151
  br label %119

72:                                               ; preds = %68
  %.sroa.0.0.i57.add = add nuw nsw i64 %.sroa.0.0.i57.idx, 1
  %73 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %66
  %74 = load i8, ptr %73, align 1, !noalias !1152, !noundef !7
  %75 = add nuw i64 %66, 1
  store i64 %75, ptr %31, align 8, !alias.scope !1155, !noalias !1156
  %76 = load i8, ptr %.sroa.0.0.i57.ptr, align 1, !alias.scope !1143, !noalias !1140, !noundef !7
  %.not.i59 = icmp eq i8 %74, %76
  br i1 %.not.i59, label %65, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1151
  store i64 9, ptr %14, align 8, !noalias !1151
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1151
  br label %119

79:                                               ; preds = %37
  %80 = add i64 %38, 1
  store i64 %80, ptr %31, align 8, !alias.scope !1157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi i64 [ %80, %79 ], [ %91, %88 ]
  %.sroa.0.0.i62.idx = phi i64 [ 0, %79 ], [ %.sroa.0.0.i62.add, %88 ]
  %.sroa.0.0.i62.ptr = getelementptr inbounds i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.11, i64 %.sroa.0.0.i62.idx
  %83 = icmp eq i64 %.sroa.0.0.i62.idx, 4
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %85 = icmp ult i64 %82, %33
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1171
  store i64 5, ptr %13, align 8, !noalias !1171
  %87 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1171
  br label %121

88:                                               ; preds = %84
  %.sroa.0.0.i62.add = add nuw nsw i64 %.sroa.0.0.i62.idx, 1
  %89 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %82
  %90 = load i8, ptr %89, align 1, !noalias !1172, !noundef !7
  %91 = add nuw i64 %82, 1
  store i64 %91, ptr %31, align 8, !alias.scope !1175, !noalias !1176
  %92 = load i8, ptr %.sroa.0.0.i62.ptr, align 1, !alias.scope !1163, !noalias !1160, !noundef !7
  %.not.i64 = icmp eq i8 %90, %92
  br i1 %.not.i64, label %81, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1171
  store i64 9, ptr %12, align 8, !noalias !1171
  %94 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1171
  br label %121

95:                                               ; preds = %37
  %96 = add i64 %38, 1
  store i64 %96, ptr %31, align 8, !alias.scope !1177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %29, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %97 = load i64, ptr %29, align 8, !range !1180, !noundef !7
  %98 = icmp eq i64 %97, 3
  %99 = getelementptr inbounds i8, ptr %29, i64 8
  br i1 %98, label %123, label %switch.lookup

100:                                              ; preds = %37
  %101 = add i64 %38, 1
  store i64 %101, ptr %31, align 8, !alias.scope !1181
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull align 8 dereferenceable(24) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %103 = load i64, ptr %27, align 8, !range !360, !noundef !7
  %104 = icmp eq i64 %103, 2
  %105 = getelementptr inbounds i8, ptr %27, i64 8
  %106 = load ptr, ptr %105, align 8
  br i1 %104, label %128, label %126

107:                                              ; preds = %37
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = load i8, ptr %108, align 8, !range !388, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %144, label %139

111:                                              ; preds = %37
  %112 = getelementptr inbounds i8, ptr %1, i64 48
  %113 = load i8, ptr %112, align 8, !range !388, !noundef !7
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %217, label %212

115:                                              ; preds = %61, %54
  %.0.i.ph = phi ptr [ %55, %54 ], [ %62, %61 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 8
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
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i58.ph, ptr %120, align 8
  store i8 22, ptr %0, align 8
  br label %283

121:                                              ; preds = %93, %86
  %.0.i63.ph = phi ptr [ %87, %86 ], [ %94, %93 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 8
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
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %124, ptr %125, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %283

126:                                              ; preds = %100
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %switch48 = icmp eq i64 %103, 0
  %127 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %127)
  br i1 %switch48, label %130, label %132

128:                                              ; preds = %100
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %106, ptr %129, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %283

130:                                              ; preds = %126
  %131 = ptrtoint ptr %106 to i64
  br label %138

132:                                              ; preds = %126
  %133 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1184
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %.thread

139:                                              ; preds = %107
  %140 = getelementptr inbounds i8, ptr %1, i64 49
  %141 = load i8, ptr %140, align 1, !noundef !7
  %142 = add i8 %141, -1
  store i8 %142, ptr %140, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %139, %107
  %145 = add i64 %38, 1
  store i64 %145, ptr %31, align 8, !alias.scope !1188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0923eef87a328ce4E"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %146 = load i8, ptr %108, align 8, !range !388, !noundef !7
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %155, label %151

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 24, ptr %26, align 8
  %149 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %149, ptr %150, align 8
  store i8 22, ptr %0, align 8
  br label %283

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %1, i64 49
  %153 = load i8, ptr %152, align 1, !noundef !7
  %154 = add i8 %153, 1
  store i8 %154, ptr %152, align 1
  br label %155

155:                                              ; preds = %151, %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %156 = load i64, ptr %32, align 8, !alias.scope !1191, !noalias !7, !noundef !7
  %.promoted.i.i = load i64, ptr %31, align 8, !alias.scope !1191
  %157 = icmp ult i64 %.promoted.i.i, %156
  br i1 %157, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = load ptr, ptr %35, align 8, !alias.scope !1191, !noalias !7, !nonnull !7, !align !31, !noundef !7
  br label %159

159:                                              ; preds = %163, %.lr.ph.i.i
  %160 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %164, %163 ]
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !1197, !noundef !7
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
  store i64 %164, ptr %31, align 8, !alias.scope !1205, !noalias !1208
  %exitcond.not.i.i = icmp eq i64 %164, %156
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %159

.loopexit.i:                                      ; preds = %163, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1191
  store i64 2, ptr %8, align 8, !noalias !1191
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1191
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1191
  store i64 22, ptr %9, align 8, !noalias !1191
  %167 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc67 unwind label %183

.noexc67:                                         ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1191
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

168:                                              ; preds = %159
  %169 = add i64 %160, 1
  store i64 %169, ptr %31, align 8, !alias.scope !1209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  %170 = icmp ult i64 %169, %156
  br i1 %170, label %.lr.ph.i13.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i"

.lr.ph.i13.i:                                     ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !1215, !noundef !7
  switch i8 %173, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i" [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
    i8 93, label %177
  ]

174:                                              ; preds = %.lr.ph.i13.i, %.lr.ph.i13.i, %.lr.ph.i13.i, %.lr.ph.i13.i
  %175 = add i64 %171, 1
  store i64 %175, ptr %31, align 8, !alias.scope !1223, !noalias !1226
  %exitcond.not.i14.i = icmp eq i64 %175, %156
  br i1 %exitcond.not.i14.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i", label %.lr.ph.i13.i

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i": ; preds = %174, %.lr.ph.i13.i, %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1191
  store i64 22, ptr %10, align 8, !noalias !1191
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %180 unwind label %181

177:                                              ; preds = %.lr.ph.i13.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1191
  store i64 21, ptr %11, align 8, !noalias !1191
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %179 unwind label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1191
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

180:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1191
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
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23) #18
          to label %common.resume unwind label %210

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit": ; preds = %180, %179, %.noexc67, %.noexc
  %.1.i = phi ptr [ %167, %.noexc67 ], [ %165, %.noexc ], [ %178, %179 ], [ %176, %180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %185 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %.1.i, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %186 = load i8, ptr %24, align 8, !range !252, !noundef !7
  %.not290 = icmp eq i8 %186, 22
  br i1 %.not290, label %195, label %193

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread": ; preds = %159
  %187 = add i64 %160, 1
  store i64 %187, ptr %31, align 8, !alias.scope !1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %188 = load i8, ptr %24, align 8, !range !252, !noundef !7
  %.not289 = icmp eq i8 %188, 22
  br i1 %.not289, label %.thread316, label %.thread309

.thread316:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
  %189 = getelementptr inbounds i8, ptr %24, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !7, !align !38, !noundef !7
  %191 = ptrtoint ptr %190 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.thread201

.thread309:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
  %.sroa.2112.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 1
  %.sroa.2112.0.copyload = load i8, ptr %.sroa.2112.0..sroa_idx, align 1
  %192 = getelementptr inbounds i8, ptr %25, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %192, i64 6, i1 false)
  %.sroa.4.0..sroa_idx113 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.4.0.copyload114 = load i64, ptr %.sroa.4.0..sroa_idx113, align 8
  %.sroa.5115.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.5115.0.copyload = load i64, ptr %.sroa.5115.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.thread201

193:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"
  %194 = ptrtoint ptr %.1.i to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
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
  %196 = getelementptr inbounds i8, ptr %24, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !7, !align !38, !noundef !7
  %198 = ptrtoint ptr %197 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %199 = load i64, ptr %.1.i, align 8, !range !266, !alias.scope !1236, !noalias !1237, !noundef !7
  switch i64 %199, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %200
    i64 1, label %202
  ]

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %.1.i, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %201)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %208, !noalias !1237

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %.1.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1251
  %204 = load ptr, ptr %203, align 8, !alias.scope !1252, !noalias !1237, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %204)
          to label %.noexc1.i.i unwind label %208, !noalias !1237

.noexc1.i.i:                                      ; preds = %202
  %205 = load i8, ptr %7, align 8, !range !279, !alias.scope !1253, !noalias !1251, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %205, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %206, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

206:                                              ; preds = %.noexc1.i.i
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %207)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %208, !noalias !1237

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %206, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1251
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
  call void @__rust_dealloc(ptr noundef nonnull %.1.i, i64 noundef 40, i64 noundef 8) #19, !noalias !1256
  br label %.thread201

210:                                              ; preds = %243, %.body
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

212:                                              ; preds = %111
  %213 = getelementptr inbounds i8, ptr %1, i64 49
  %214 = load i8, ptr %213, align 1, !noundef !7
  %215 = add i8 %214, -1
  store i8 %215, ptr %213, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212, %111
  %218 = add i64 %38, 1
  store i64 %218, ptr %31, align 8, !alias.scope !1259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h59600879ac73fa3fE"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %219 = load i8, ptr %112, align 8, !range !388, !noundef !7
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %228, label %224

221:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 24, ptr %22, align 8
  %222 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %222, ptr %223, align 8
  store i8 22, ptr %0, align 8
  br label %283

224:                                              ; preds = %217
  %225 = getelementptr inbounds i8, ptr %1, i64 49
  %226 = load i8, ptr %225, align 1, !noundef !7
  %227 = add i8 %226, 1
  store i8 %227, ptr %225, align 1
  br label %228

228:                                              ; preds = %224, %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %229 = load i64, ptr %32, align 8, !alias.scope !1268, !noalias !1273, !noundef !7
  %.promoted.i.i68 = load i64, ptr %31, align 8, !alias.scope !1262
  %230 = icmp ult i64 %.promoted.i.i68, %229
  br i1 %230, label %.lr.ph.i.i71, label %.loopexit.i69

.lr.ph.i.i71:                                     ; preds = %228
  %231 = load ptr, ptr %35, align 8, !alias.scope !1268, !noalias !1273, !nonnull !7, !align !31, !noundef !7
  br label %232

232:                                              ; preds = %236, %.lr.ph.i.i71
  %233 = phi i64 [ %.promoted.i.i68, %.lr.ph.i.i71 ], [ %237, %236 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %234 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !noalias !1279, !noundef !7
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
  store i64 %237, ptr %31, align 8, !alias.scope !1280, !noalias !1283
  %exitcond.not.i.i72 = icmp eq i64 %237, %229
  br i1 %exitcond.not.i.i72, label %.loopexit.i69, label %232

.loopexit.i69:                                    ; preds = %236, %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1262
  store i64 3, ptr %4, align 8, !noalias !1262
  %238 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc73 unwind label %243

.noexc73:                                         ; preds = %.loopexit.i69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1262
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1262
  store i64 22, ptr %5, align 8, !noalias !1262
  %240 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc74 unwind label %243

.noexc74:                                         ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1262
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1262
  store i64 21, ptr %6, align 8, !noalias !1262
  %242 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc75 unwind label %243

.noexc75:                                         ; preds = %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1262
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

243:                                              ; preds = %241, %239, %.loopexit.i69
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #18
          to label %common.resume unwind label %210

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit": ; preds = %.noexc75, %.noexc74, %.noexc73
  %.1.i70 = phi ptr [ %240, %.noexc74 ], [ %242, %.noexc75 ], [ %238, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %245 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %.1.i70, ptr %245, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %246 = load i8, ptr %20, align 8, !range !252, !noundef !7
  %.not288 = icmp eq i8 %246, 22
  br i1 %.not288, label %255, label %253

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread": ; preds = %232
  %247 = add i64 %233, 1
  store i64 %247, ptr %31, align 8, !alias.scope !1284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %248 = load i8, ptr %20, align 8, !range !252, !noundef !7
  %.not = icmp eq i8 %248, 22
  br i1 %.not, label %.thread325, label %.thread318

.thread325:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
  %249 = getelementptr inbounds i8, ptr %20, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !7, !align !38, !noundef !7
  %251 = ptrtoint ptr %250 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread268

.thread318:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 1
  %.sroa.2117.0.copyload = load i8, ptr %.sroa.2117.0..sroa_idx, align 1
  %252 = getelementptr inbounds i8, ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %252, i64 6, i1 false)
  %.sroa.4119.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.4119.0.copyload = load i64, ptr %.sroa.4119.0..sroa_idx, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.5120.0.copyload = load i64, ptr %.sroa.5120.0..sroa_idx, align 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.6121.0.copyload = load i64, ptr %.sroa.6121.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread268

253:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"
  %254 = ptrtoint ptr %.1.i70 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
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
  %256 = getelementptr inbounds i8, ptr %20, i64 8
  %257 = load ptr, ptr %256, align 8, !nonnull !7, !align !38, !noundef !7
  %258 = ptrtoint ptr %257 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %259 = load i64, ptr %.1.i70, align 8, !range !266, !alias.scope !1293, !noalias !1294, !noundef !7
  switch i64 %259, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" [
    i64 0, label %260
    i64 1, label %262
  ]

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %.1.i70, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %261)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79" unwind label %268, !noalias !1294

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, ptr %.1.i70, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1308
  %264 = load ptr, ptr %263, align 8, !alias.scope !1309, !noalias !1294, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %264)
          to label %.noexc1.i.i76 unwind label %268, !noalias !1294

.noexc1.i.i76:                                    ; preds = %262
  %265 = load i8, ptr %3, align 8, !range !279, !alias.scope !1310, !noalias !1308, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i77 = icmp eq i8 %265, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i77, label %266, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i78"

266:                                              ; preds = %.noexc1.i.i76
  %267 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %267)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i78" unwind label %268, !noalias !1294

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i78": ; preds = %266, %.noexc1.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1308
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79"

268:                                              ; preds = %266, %262, %260
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit79": ; preds = %255, %260, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i78"
  call void @__rust_dealloc(ptr noundef nonnull %.1.i70, i64 noundef 40, i64 noundef 8) #19, !noalias !1313
  br label %.thread268

.thread147:                                       ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 10, ptr %18, align 8
  %270 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %271 = ptrtoint ptr %270 to i64
  br label %279

272:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %28, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %273 = load i64, ptr %28, align 8, !range !1180, !noundef !7
  %274 = icmp eq i64 %273, 3
  %275 = getelementptr inbounds i8, ptr %28, i64 8
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
  %278 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %277, ptr %278, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %283

.thread:                                          ; preds = %81, %65, %49, %switch.lookup, %138, %switch.lookup349, %117
  %.sroa.37.0146 = phi i64 [ %.sroa.37.0, %117 ], [ undef, %switch.lookup ], [ %.sroa.4.0.copyload, %138 ], [ undef, %switch.lookup349 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.35.0145 = phi i64 [ %.sroa.35.0, %117 ], [ undef, %switch.lookup ], [ %.sroa.35.1, %138 ], [ undef, %switch.lookup349 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.2393.0144 = phi i64 [ %.sroa.2393.0, %117 ], [ %.sroa.2.0.copyload, %switch.lookup ], [ %.sroa.2393.1, %138 ], [ %.sroa.2109.0.copyload, %switch.lookup349 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.21.0143 = phi i8 [ %.sroa.21.0, %117 ], [ undef, %switch.lookup ], [ undef, %138 ], [ undef, %switch.lookup349 ], [ undef, %49 ], [ 1, %65 ], [ 0, %81 ]
  %.sroa.084.0142 = phi i8 [ %.sroa.084.0, %117 ], [ %switch.masked, %switch.lookup ], [ %.sroa.084.1, %138 ], [ %switch.masked353, %switch.lookup349 ], [ 18, %49 ], [ 0, %65 ], [ 0, %81 ]
  store i8 %.sroa.084.0142, ptr %0, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.21.0143, ptr %.sroa.2123.0..sroa_idx, align 1
  %.sroa.3124.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3124.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4125.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2393.0144, ptr %.sroa.4125.0..sroa_idx, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.35.0145, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.6127.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.37.0146, ptr %.sroa.6127.0..sroa_idx, align 8
  br label %283

279:                                              ; preds = %.thread147, %117
  %.sroa.2393.0153 = phi i64 [ %271, %.thread147 ], [ %.sroa.2393.0, %117 ]
  %280 = inttoptr i64 %.sroa.2393.0153 to ptr
  %281 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h6d8bfd5b54265449E(ptr noalias noundef nonnull align 8 %280, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %282 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %281, ptr %282, align 8
  store i8 22, ptr %0, align 8
  br label %283

283:                                              ; preds = %.thread, %279, %115, %119, %121, %123, %128, %148, %221, %276, %.loopexit
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10lsp_server3msg1_77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..Message$GT$11deserialize17hf47049c3b6f1dc1aE"(ptr noalias nocapture noundef sret({ i64, [24 x i64] }) align 8 dereferenceable(200), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h19cca58da8ab29d7E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h1d4cc8ff44141fddE(ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h7ce81e9ad56ed7f9E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17hc773c7b414f90e95E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17h53f4e73daf5171bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0923eef87a328ce4E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h59600879ac73fa3fE"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha7cf12bd6f60c838E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h44c103791107c190E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf4c9cdbd7ad24a84E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hdaade88f2cedc50aE"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h94d0e0af438149ffE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

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
declare hidden void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

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
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!63 = distinct !{!63, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!64 = !{!62, !65}
!65 = distinct !{!65, !63, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!66 = !{!65}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!69 = distinct !{!69, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!72 = distinct !{!72, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!75 = distinct !{!75, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!76 = !{!74, !71}
!77 = !{!78, !79}
!78 = distinct !{!78, !75, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!79 = distinct !{!79, !72, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!80 = !{!78, !74, !79, !71}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 0"}
!83 = distinct !{!83, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E"}
!84 = !{!82, !85}
!85 = distinct !{!85, !83, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 1"}
!86 = !{i64 0, i64 2}
!87 = !{!85}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 0"}
!90 = distinct !{!90, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E"}
!91 = !{!89, !92}
!92 = distinct !{!92, !90, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h48d688d578ade3c7E: argument 1"}
!93 = !{!92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!96 = distinct !{!96, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!99 = distinct !{!99, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!102 = distinct !{!102, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!105 = distinct !{!105, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!108 = distinct !{!108, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!109 = !{!107, !104, !101}
!110 = !{!111, !112, !113}
!111 = distinct !{!111, !108, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!112 = distinct !{!112, !105, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!113 = distinct !{!113, !102, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!114 = !{!111, !107, !112, !104, !113, !101}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!117 = distinct !{!117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!120 = distinct !{!120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!121 = !{!122, !119, !123, !116}
!122 = distinct !{!122, !120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!123 = distinct !{!123, !117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!124 = !{!119, !116}
!125 = !{!122, !123}
!126 = !{!127, !129, !130, !132, !133, !135}
!127 = distinct !{!127, !128, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!128 = distinct !{!128, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!129 = distinct !{!129, !128, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!130 = distinct !{!130, !131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!131 = distinct !{!131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!132 = distinct !{!132, !131, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!133 = distinct !{!133, !134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!134 = distinct !{!134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!135 = distinct !{!135, !134, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!138 = distinct !{!138, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!141 = distinct !{!141, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!142 = !{!140, !143}
!143 = distinct !{!143, !141, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!144 = !{!143}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!147 = distinct !{!147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!148 = distinct !{!148, !149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!149 = distinct !{!149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!150 = !{!151, !152}
!151 = distinct !{!151, !147, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!152 = distinct !{!152, !149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!153 = !{!148}
!154 = !{!146}
!155 = !{!151, !146, !152, !148}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!158 = distinct !{!158, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!161 = distinct !{!161, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!162 = distinct !{!162, !163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!163 = distinct !{!163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!164 = distinct !{!164, !165, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!165 = distinct !{!165, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!166 = !{!167, !168, !169}
!167 = distinct !{!167, !161, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!168 = distinct !{!168, !163, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!169 = distinct !{!169, !165, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!170 = !{!164}
!171 = !{!162}
!172 = !{!160}
!173 = !{!167, !160, !168, !162, !169, !164}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!176 = distinct !{!176, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!179 = distinct !{!179, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!180 = !{!178, !181}
!181 = distinct !{!181, !179, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!182 = !{!181}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!185 = distinct !{!185, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!186 = !{!187, !189, !184}
!187 = distinct !{!187, !188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!188 = distinct !{!188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!189 = distinct !{!189, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!190 = distinct !{!190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!191 = !{!192, !193, !194}
!192 = distinct !{!192, !188, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!193 = distinct !{!193, !190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!194 = distinct !{!194, !185, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!195 = !{!189}
!196 = !{!187}
!197 = !{!192, !187, !193, !189, !194, !184}
!198 = !{!199, !184}
!199 = distinct !{!199, !200, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!200 = distinct !{!200, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!201 = !{!194}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!204 = distinct !{!204, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!207 = distinct !{!207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 0"}
!210 = distinct !{!210, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE"}
!211 = !{!209, !212}
!212 = distinct !{!212, !210, !"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE: argument 1"}
!213 = !{!212}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!216 = distinct !{!216, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!217 = distinct !{!217, !218, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!218 = distinct !{!218, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!219 = distinct !{!219, !220, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 1"}
!220 = distinct !{!220, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E"}
!221 = !{!222, !223, !224}
!222 = distinct !{!222, !216, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!223 = distinct !{!223, !218, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!224 = distinct !{!224, !220, !"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E: argument 0"}
!225 = !{!219}
!226 = !{!217}
!227 = !{!215}
!228 = !{!222, !215, !223, !217, !224, !219}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!231 = distinct !{!231, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117: argument 0"}
!234 = distinct !{!234, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117"}
!235 = distinct !{!235, !234, !"_ZN4core6option6Option4Some17h57713a7870744f1fE.llvm.5665675499364299117: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117: argument 0"}
!238 = distinct !{!238, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117"}
!239 = distinct !{!239, !238, !"_ZN4core6option6Option4Some17h4509dbb3772a1e1bE.llvm.5665675499364299117: argument 1"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117: argument 0"}
!242 = distinct !{!242, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117"}
!243 = distinct !{!243, !242, !"_ZN4core6option6Option4Some17hde3f00da6404fc74E.llvm.5665675499364299117: argument 1"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117: argument 0"}
!246 = distinct !{!246, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117"}
!247 = distinct !{!247, !246, !"_ZN4core6option6Option4Some17h20200c2072b1a45eE.llvm.5665675499364299117: argument 1"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117: argument 0"}
!250 = distinct !{!250, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117"}
!251 = distinct !{!251, !250, !"_ZN4core6option6Option4Some17h90a666b0100d099dE.llvm.5665675499364299117: argument 1"}
!252 = !{i8 0, i8 23}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!266 = !{i64 0, i64 25}
!267 = !{!264, !261}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!276 = distinct !{!276, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!277 = !{!275, !272, !269, !264, !261, !257, !254}
!278 = !{!275, !272, !269, !264, !261}
!279 = !{i8 0, i8 4}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!283 = !{!284, !257, !254}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!286 = !{!287, !257, !254}
!287 = distinct !{!287, !288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!288 = distinct !{!288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!289 = !{i64 0, i64 -9223372036854775804}
!290 = !{!291, !293, !295, !297, !299}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117: argument 0"}
!303 = distinct !{!303, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.5665675499364299117"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117: argument 0"}
!309 = distinct !{!309, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.5665675499364299117"}
!310 = !{!308, !305}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!319 = distinct !{!319, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!320 = !{!318, !315, !312}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!324 = !{i8 0, i8 22}
!325 = !{!326, !328, !330, !332}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E"}
!347 = !{i64 0, i64 -9223372036854775806}
!348 = !{i64 0, i64 -9223372036854775801}
!349 = !{i32 0, i32 2}
!350 = !{i64 0, i64 -9223372036854775802}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 0"}
!353 = distinct !{!353, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 1"}
!356 = !{!357, !355}
!357 = distinct !{!357, !358, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!358 = distinct !{!358, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!359 = !{!352, !355}
!360 = !{i64 0, i64 3}
!361 = !{!362, !352}
!362 = distinct !{!362, !363, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 0"}
!363 = distinct !{!363, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE"}
!364 = !{!365, !355}
!365 = distinct !{!365, !363, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!368 = distinct !{!368, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!369 = !{!367, !370, !352}
!370 = distinct !{!370, !368, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!371 = !{!367, !352}
!372 = !{!370, !355}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!375 = distinct !{!375, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!376 = !{!377, !379, !380, !382, !383, !374}
!377 = distinct !{!377, !378, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!378 = distinct !{!378, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!379 = distinct !{!379, !378, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!380 = distinct !{!380, !381, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!381 = distinct !{!381, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!382 = distinct !{!382, !381, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!383 = distinct !{!383, !375, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!384 = !{!385, !374}
!385 = distinct !{!385, !386, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!386 = distinct !{!386, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!387 = !{!383}
!388 = !{i8 0, i8 2}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!391 = distinct !{!391, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!394 = distinct !{!394, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!395 = !{!396, !398, !399, !401, !402, !393}
!396 = distinct !{!396, !397, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!397 = distinct !{!397, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!398 = distinct !{!398, !397, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!399 = distinct !{!399, !400, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!400 = distinct !{!400, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!401 = distinct !{!401, !400, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!402 = distinct !{!402, !394, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!403 = !{!404, !393}
!404 = distinct !{!404, !405, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!405 = distinct !{!405, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!406 = !{!402}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE: argument 1"}
!409 = distinct !{!409, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE: argument 1"}
!412 = distinct !{!412, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE: argument 1"}
!415 = distinct !{!415, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 1"}
!418 = distinct !{!418, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"}
!419 = !{!420, !417, !414, !411, !408}
!420 = distinct !{!420, !421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!421 = distinct !{!421, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!422 = !{!423, !424, !425, !426}
!423 = distinct !{!423, !418, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 0"}
!424 = distinct !{!424, !415, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE: argument 0"}
!425 = distinct !{!425, !412, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE: argument 0"}
!426 = distinct !{!426, !409, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE: argument 0"}
!427 = !{!417, !414, !411, !408}
!428 = !{!423, !417, !424, !414, !425, !411, !426, !408}
!429 = !{!430, !432, !423, !424, !425, !426}
!430 = distinct !{!430, !431, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!431 = distinct !{!431, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!432 = distinct !{!432, !431, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E: argument 0"}
!435 = distinct !{!435, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E"}
!436 = distinct !{!436, !435, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E: argument 1"}
!437 = !{!436}
!438 = !{!434}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117: argument 0"}
!441 = distinct !{!441, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!444 = distinct !{!444, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!445 = !{!446, !448, !443, !440}
!446 = distinct !{!446, !447, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!447 = distinct !{!447, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!448 = distinct !{!448, !449, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!449 = distinct !{!449, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!450 = !{!451, !452, !453}
!451 = distinct !{!451, !447, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!452 = distinct !{!452, !449, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!453 = distinct !{!453, !444, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!454 = !{!448}
!455 = !{!446}
!456 = !{!451, !446, !452, !448, !453, !443, !440}
!457 = !{!458, !443, !440}
!458 = distinct !{!458, !459, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!459 = distinct !{!459, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!460 = !{!453}
!461 = !{!462, !440}
!462 = distinct !{!462, !463, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!463 = distinct !{!463, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!466 = distinct !{!466, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 0"}
!469 = distinct !{!469, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$18visit_borrowed_str17he00beb4e045637ccE: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!474 = distinct !{!474, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!475 = !{!473, !476}
!476 = distinct !{!476, !474, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!477 = !{!476}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!480 = distinct !{!480, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!481 = !{!482, !484, !485, !487, !488, !479}
!482 = distinct !{!482, !483, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!483 = distinct !{!483, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!484 = distinct !{!484, !483, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!485 = distinct !{!485, !486, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!486 = distinct !{!486, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!487 = distinct !{!487, !486, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!488 = distinct !{!488, !480, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!489 = !{!490, !479}
!490 = distinct !{!490, !491, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!491 = distinct !{!491, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!492 = !{!488}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!495 = distinct !{!495, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!498 = distinct !{!498, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!499 = !{!500, !502, !503, !505, !506, !497}
!500 = distinct !{!500, !501, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!501 = distinct !{!501, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!502 = distinct !{!502, !501, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!503 = distinct !{!503, !504, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!504 = distinct !{!504, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!505 = distinct !{!505, !504, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!506 = distinct !{!506, !498, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!507 = !{!508, !497}
!508 = distinct !{!508, !509, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!509 = distinct !{!509, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!510 = !{!506}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!513 = distinct !{!513, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!518 = distinct !{!518, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!521 = !{!520, !515}
!522 = !{!517, !512}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!525 = distinct !{!525, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!526 = !{!524, !527, !517, !520, !512, !515}
!527 = distinct !{!527, !525, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!528 = !{!524, !517, !512}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!531 = distinct !{!531, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!534 = !{!530, !524, !527, !517, !520, !512, !515}
!535 = !{!530, !533}
!536 = !{!527, !520, !515}
!537 = !{!530, !524, !517, !512}
!538 = !{!533, !527, !520, !515}
!539 = !{!540, !517, !512}
!540 = distinct !{!540, !541, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!541 = distinct !{!541, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!544 = distinct !{!544, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!545 = !{!543, !546, !517, !520, !512, !515}
!546 = distinct !{!546, !544, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!547 = !{!543, !517, !520, !512, !515}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!550 = distinct !{!550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!553 = !{!549, !543, !546, !517, !520, !512, !515}
!554 = !{!549, !552}
!555 = !{!546, !520, !515}
!556 = !{!549, !543, !517, !512}
!557 = !{!552, !546, !520, !515}
!558 = !{!559, !517, !512}
!559 = distinct !{!559, !560, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!560 = distinct !{!560, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!563 = distinct !{!563, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!568 = distinct !{!568, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!571 = !{!570, !565}
!572 = !{!567, !562}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!575 = distinct !{!575, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!576 = !{!574, !577, !567, !570, !562, !565}
!577 = distinct !{!577, !575, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!578 = !{!574, !567, !562}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!581 = distinct !{!581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!584 = !{!580, !574, !577, !567, !570, !562, !565}
!585 = !{!580, !583}
!586 = !{!577, !570, !565}
!587 = !{!580, !574, !567, !562}
!588 = !{!583, !577, !570, !565}
!589 = !{!590, !567, !562}
!590 = distinct !{!590, !591, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896: argument 0"}
!591 = distinct !{!591, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!594 = distinct !{!594, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!595 = !{!593, !596, !567, !570, !562, !565}
!596 = distinct !{!596, !594, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!597 = !{!593, !567, !570, !562, !565}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!600 = distinct !{!600, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!603 = !{!599, !593, !596, !567, !570, !562, !565}
!604 = !{!599, !602}
!605 = !{!596, !570, !565}
!606 = !{!599, !593, !567, !562}
!607 = !{!602, !596, !570, !565}
!608 = !{!609, !567, !562}
!609 = distinct !{!609, !610, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896: argument 0"}
!610 = distinct !{!610, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!613 = distinct !{!613, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!614 = !{!612, !615}
!615 = distinct !{!615, !613, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!618 = distinct !{!618, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!621 = !{!617, !612, !615}
!622 = !{!617, !620}
!623 = !{!615}
!624 = !{!617, !612}
!625 = !{!620, !615}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E: argument 0"}
!628 = distinct !{!628, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E"}
!629 = distinct !{!629, !630, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E: argument 0"}
!630 = distinct !{!630, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E"}
!631 = !{!629}
!632 = !{!633, !635, !627, !629}
!633 = distinct !{!633, !634, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!634 = distinct !{!634, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!635 = distinct !{!635, !636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E: argument 0"}
!636 = distinct !{!636, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E: argument 0"}
!639 = distinct !{!639, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E: argument 1"}
!642 = !{!638, !641}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h16fc8bfc91896a57E: argument 0"}
!645 = distinct !{!645, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h16fc8bfc91896a57E"}
!646 = distinct !{!646, !647, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hc246184bea46857cE: argument 0"}
!647 = distinct !{!647, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hc246184bea46857cE"}
!648 = !{!646}
!649 = !{!650, !652, !644, !646}
!650 = distinct !{!650, !651, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!651 = distinct !{!651, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!652 = distinct !{!652, !653, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h171e8ddc588e0617E: argument 0"}
!653 = distinct !{!653, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h171e8ddc588e0617E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E: argument 0"}
!656 = distinct !{!656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E: argument 1"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d8a09f5c3d3b4adE: argument 0"}
!661 = distinct !{!661, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d8a09f5c3d3b4adE"}
!662 = distinct !{!662, !663, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h5af53067b2893d26E: argument 0"}
!663 = distinct !{!663, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h5af53067b2893d26E"}
!664 = !{!662}
!665 = !{!666, !668, !660, !662}
!666 = distinct !{!666, !667, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!667 = distinct !{!667, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!668 = distinct !{!668, !669, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadfe03ccf4a11a2bE: argument 0"}
!669 = distinct !{!669, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadfe03ccf4a11a2bE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE: argument 0"}
!672 = distinct !{!672, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE: argument 1"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haaf3b59c4ceb0f7dE: argument 0"}
!677 = distinct !{!677, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haaf3b59c4ceb0f7dE"}
!678 = distinct !{!678, !679, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hb216c137a3930ce8E: argument 0"}
!679 = distinct !{!679, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hb216c137a3930ce8E"}
!680 = !{!678}
!681 = !{!682, !684, !676, !678}
!682 = distinct !{!682, !683, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!683 = distinct !{!683, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!684 = distinct !{!684, !685, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c58d9e8166d096E: argument 0"}
!685 = distinct !{!685, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c58d9e8166d096E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E: argument 0"}
!688 = distinct !{!688, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E: argument 1"}
!691 = !{i8 0, i8 3}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67ca70f5b091bc4E: argument 0"}
!694 = distinct !{!694, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67ca70f5b091bc4E"}
!695 = distinct !{!695, !696, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hbaef67fd40eff8d6E: argument 0"}
!696 = distinct !{!696, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hbaef67fd40eff8d6E"}
!697 = !{!695}
!698 = !{!699, !701, !693, !695}
!699 = distinct !{!699, !700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!700 = distinct !{!700, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!701 = distinct !{!701, !702, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdae60b3ef79b3f7dE: argument 0"}
!702 = distinct !{!702, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdae60b3ef79b3f7dE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE: argument 0"}
!705 = distinct !{!705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE: argument 1"}
!708 = !{!709, !711}
!709 = distinct !{!709, !710, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E: argument 0"}
!710 = distinct !{!710, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E"}
!711 = distinct !{!711, !712, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E: argument 0"}
!712 = distinct !{!712, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E"}
!713 = !{!711}
!714 = !{!715, !717, !709, !711}
!715 = distinct !{!715, !716, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!716 = distinct !{!716, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!717 = distinct !{!717, !718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E: argument 0"}
!718 = distinct !{!718, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E"}
!719 = !{!720, !722, !724, !726}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!730 = distinct !{!730, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!735 = distinct !{!735, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!736 = !{!737}
!737 = distinct !{!737, !735, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!740 = distinct !{!740, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!743 = !{!742, !737, !732}
!744 = !{!739, !734, !729}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!747 = distinct !{!747, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!748 = !{!746, !749, !739, !742, !734, !737, !729, !732}
!749 = distinct !{!749, !747, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!750 = !{!746, !739, !734, !729}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!753 = distinct !{!753, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!756 = !{!752, !746, !749, !739, !742, !734, !737, !729, !732}
!757 = !{!752, !755}
!758 = !{!749, !742, !737, !732}
!759 = !{!752, !746, !739, !734, !729}
!760 = !{!755, !749, !742, !737, !732}
!761 = !{!762, !739, !734, !729}
!762 = distinct !{!762, !763, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!763 = distinct !{!763, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!766 = distinct !{!766, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!767 = !{!765, !768, !739, !742, !734, !737, !729, !732}
!768 = distinct !{!768, !766, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!769 = !{!765, !739, !742, !734, !737, !729, !732}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!772 = distinct !{!772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!775 = !{!771, !765, !768, !739, !742, !734, !737, !729, !732}
!776 = !{!771, !774}
!777 = !{!768, !742, !737, !732}
!778 = !{!771, !765, !739, !734, !729}
!779 = !{!774, !768, !742, !737, !732}
!780 = !{!781, !739, !734, !729}
!781 = distinct !{!781, !782, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!782 = distinct !{!782, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!785 = distinct !{!785, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!788 = distinct !{!788, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!789 = !{!787, !790, !784, !791}
!790 = distinct !{!790, !788, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!791 = distinct !{!791, !785, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!792 = !{!787, !784}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!795 = distinct !{!795, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!798 = !{!794, !787, !790, !784, !791}
!799 = !{!794, !797}
!800 = !{!790, !791}
!801 = !{!794, !787, !784}
!802 = !{!797, !790, !791}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!805 = distinct !{!805, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!810 = distinct !{!810, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!815 = distinct !{!815, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!818 = !{!817, !812, !807}
!819 = !{!814, !809, !804}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!822 = distinct !{!822, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!823 = !{!821, !824, !814, !817, !809, !812, !804, !807}
!824 = distinct !{!824, !822, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!825 = !{!821, !814, !809, !804}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!828 = distinct !{!828, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!831 = !{!827, !821, !824, !814, !817, !809, !812, !804, !807}
!832 = !{!827, !830}
!833 = !{!824, !817, !812, !807}
!834 = !{!827, !821, !814, !809, !804}
!835 = !{!830, !824, !817, !812, !807}
!836 = !{!837, !814, !809, !804}
!837 = distinct !{!837, !838, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!838 = distinct !{!838, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!841 = distinct !{!841, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!842 = !{!840, !843, !814, !817, !809, !812, !804, !807}
!843 = distinct !{!843, !841, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!844 = !{!840, !814, !817, !809, !812, !804, !807}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!847 = distinct !{!847, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!850 = !{!846, !840, !843, !814, !817, !809, !812, !804, !807}
!851 = !{!846, !849}
!852 = !{!843, !817, !812, !807}
!853 = !{!846, !840, !814, !809, !804}
!854 = !{!849, !843, !817, !812, !807}
!855 = !{!856, !814, !809, !804}
!856 = distinct !{!856, !857, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!857 = distinct !{!857, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!860 = distinct !{!860, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!863 = distinct !{!863, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!864 = !{!862, !865, !859, !866}
!865 = distinct !{!865, !863, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!866 = distinct !{!866, !860, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!867 = !{!862, !859}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!870 = distinct !{!870, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!873 = !{!869, !862, !865, !859, !866}
!874 = !{!869, !872}
!875 = !{!865, !866}
!876 = !{!869, !862, !859}
!877 = !{!872, !865, !866}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 0"}
!880 = distinct !{!880, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!885 = distinct !{!885, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!886 = !{!887}
!887 = distinct !{!887, !885, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!890 = distinct !{!890, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!893 = !{!892, !887, !882}
!894 = !{!889, !884, !879}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!897 = distinct !{!897, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!898 = !{!896, !899, !889, !892, !884, !887, !879, !882}
!899 = distinct !{!899, !897, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!900 = !{!896, !889, !884, !879}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!903 = distinct !{!903, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!904 = !{!905}
!905 = distinct !{!905, !903, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!906 = !{!902, !896, !899, !889, !892, !884, !887, !879, !882}
!907 = !{!902, !905}
!908 = !{!899, !892, !887, !882}
!909 = !{!902, !896, !889, !884, !879}
!910 = !{!905, !899, !892, !887, !882}
!911 = !{!912, !889, !884, !879}
!912 = distinct !{!912, !913, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896: argument 0"}
!913 = distinct !{!913, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!916 = distinct !{!916, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!917 = !{!915, !918, !889, !892, !884, !887, !879, !882}
!918 = distinct !{!918, !916, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!919 = !{!915, !889, !892, !884, !887, !879, !882}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!922 = distinct !{!922, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!925 = !{!921, !915, !918, !889, !892, !884, !887, !879, !882}
!926 = !{!921, !924}
!927 = !{!918, !892, !887, !882}
!928 = !{!921, !915, !889, !884, !879}
!929 = !{!924, !918, !892, !887, !882}
!930 = !{!931, !889, !884, !879}
!931 = distinct !{!931, !932, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896: argument 0"}
!932 = distinct !{!932, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!935 = distinct !{!935, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!936 = !{!937, !939, !934}
!937 = distinct !{!937, !938, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!938 = distinct !{!938, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!939 = distinct !{!939, !940, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!940 = distinct !{!940, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117: argument 0"}
!943 = distinct !{!943, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117"}
!944 = !{!945}
!945 = distinct !{!945, !943, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117: argument 1"}
!946 = !{!942, !945}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!949 = distinct !{!949, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!950 = !{!951, !953, !948}
!951 = distinct !{!951, !952, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!952 = distinct !{!952, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!953 = distinct !{!953, !954, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!954 = distinct !{!954, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117: argument 0"}
!957 = distinct !{!957, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117"}
!958 = !{!959}
!959 = distinct !{!959, !957, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117: argument 1"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!962 = distinct !{!962, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!963 = !{!964, !966, !961}
!964 = distinct !{!964, !965, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!965 = distinct !{!965, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!966 = distinct !{!966, !967, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!967 = distinct !{!967, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117: argument 0"}
!970 = distinct !{!970, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117: argument 1"}
!973 = !{!969, !972}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!976 = distinct !{!976, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!977 = !{!978, !980, !975}
!978 = distinct !{!978, !979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!979 = distinct !{!979, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!980 = distinct !{!980, !981, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!981 = distinct !{!981, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 1"}
!984 = distinct !{!984, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!987 = distinct !{!987, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!990 = distinct !{!990, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!991 = !{!989, !986, !983}
!992 = !{!993, !994, !995}
!993 = distinct !{!993, !990, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!994 = distinct !{!994, !987, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!995 = distinct !{!995, !984, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 0"}
!996 = !{!997, !999, !993, !989, !994, !986, !995, !983}
!997 = distinct !{!997, !998, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!998 = distinct !{!998, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!999 = distinct !{!999, !998, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!1000 = !{!997, !993, !994, !995}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!1003 = distinct !{!1003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!1004 = distinct !{!1004, !1003, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!1005 = !{!999, !989, !986, !983}
!1006 = !{!1004, !1002}
!1007 = !{!1008, !1010, !993, !989, !994, !986, !995, !983}
!1008 = distinct !{!1008, !1009, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!1009 = distinct !{!1009, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!1010 = distinct !{!1010, !1009, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!1011 = !{!1008, !993, !989, !994, !986, !995, !983}
!1012 = !{!1013, !1015}
!1013 = distinct !{!1013, !1014, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!1014 = distinct !{!1014, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!1015 = distinct !{!1015, !1014, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!1016 = !{!1010, !989, !986, !983}
!1017 = !{!1015, !1013}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117: argument 1"}
!1020 = distinct !{!1020, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117"}
!1021 = !{!1022, !1019}
!1022 = distinct !{!1022, !1020, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117: argument 0"}
!1023 = !{!1022}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1026 = distinct !{!1026, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1027 = !{!1028, !1030, !1025}
!1028 = distinct !{!1028, !1029, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1029 = distinct !{!1029, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1030 = distinct !{!1030, !1031, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1031 = distinct !{!1031, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!1034 = distinct !{!1034, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!1037 = distinct !{!1037, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!1040 = distinct !{!1040, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!1041 = !{!1039, !1036, !1033}
!1042 = !{!1043, !1044, !1045}
!1043 = distinct !{!1043, !1040, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!1044 = distinct !{!1044, !1037, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!1045 = distinct !{!1045, !1034, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!1046 = !{!1047, !1049, !1043, !1039, !1044, !1036, !1045, !1033}
!1047 = distinct !{!1047, !1048, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!1048 = distinct !{!1048, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!1049 = distinct !{!1049, !1048, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!1050 = !{!1047, !1043, !1044, !1045}
!1051 = !{!1052, !1054}
!1052 = distinct !{!1052, !1053, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!1053 = distinct !{!1053, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!1054 = distinct !{!1054, !1053, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!1055 = !{!1049, !1039, !1036, !1033}
!1056 = !{!1054, !1052}
!1057 = !{!1058, !1060, !1043, !1039, !1044, !1036, !1045, !1033}
!1058 = distinct !{!1058, !1059, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!1059 = distinct !{!1059, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!1060 = distinct !{!1060, !1059, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!1061 = !{!1058, !1043, !1039, !1044, !1036, !1045, !1033}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!1064 = distinct !{!1064, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!1065 = distinct !{!1065, !1064, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!1066 = !{!1060, !1039, !1036, !1033}
!1067 = !{!1065, !1063}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117: argument 1"}
!1070 = distinct !{!1070, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117"}
!1071 = !{!1072, !1069}
!1072 = distinct !{!1072, !1070, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117: argument 0"}
!1073 = !{!1072}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1076 = distinct !{!1076, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1077 = !{!1078, !1080, !1075}
!1078 = distinct !{!1078, !1079, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1079 = distinct !{!1079, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1080 = distinct !{!1080, !1081, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1081 = distinct !{!1081, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1082 = !{!1083, !1085, !1086, !1088}
!1083 = distinct !{!1083, !1084, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!1084 = distinct !{!1084, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!1085 = distinct !{!1085, !1084, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!1086 = distinct !{!1086, !1087, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!1087 = distinct !{!1087, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!1088 = distinct !{!1088, !1087, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!1089 = !{!1083, !1086}
!1090 = !{!1091, !1093}
!1091 = distinct !{!1091, !1092, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!1092 = distinct !{!1092, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!1093 = distinct !{!1093, !1092, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!1094 = !{!1085, !1088}
!1095 = !{!1093, !1091}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117: argument 1"}
!1098 = distinct !{!1098, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117"}
!1099 = !{!1100, !1097}
!1100 = distinct !{!1100, !1098, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117: argument 0"}
!1101 = !{!1100}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1104 = distinct !{!1104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1105 = !{!1106, !1108, !1109, !1111, !1112, !1103}
!1106 = distinct !{!1106, !1107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1107 = distinct !{!1107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1108 = distinct !{!1108, !1107, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1109 = distinct !{!1109, !1110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1110 = distinct !{!1110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1111 = distinct !{!1111, !1110, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1112 = distinct !{!1112, !1104, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1113 = !{!1114, !1103}
!1114 = distinct !{!1114, !1115, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1115 = distinct !{!1115, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1116 = !{!1112}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1119 = distinct !{!1119, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1122 = distinct !{!1122, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1127 = distinct !{!1127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1130 = distinct !{!1130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1131 = !{!1121, !1124}
!1132 = !{!1133, !1129, !1134, !1126, !1121}
!1133 = distinct !{!1133, !1130, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1134 = distinct !{!1134, !1127, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1135 = !{!1129, !1126, !1121}
!1136 = !{!1133, !1134, !1124}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1139 = distinct !{!1139, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1142 = distinct !{!1142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1142, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1147 = distinct !{!1147, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1150 = distinct !{!1150, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1151 = !{!1141, !1144}
!1152 = !{!1153, !1149, !1154, !1146, !1141}
!1153 = distinct !{!1153, !1150, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1154 = distinct !{!1154, !1147, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1155 = !{!1149, !1146, !1141}
!1156 = !{!1153, !1154, !1144}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1159 = distinct !{!1159, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1162 = distinct !{!1162, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1167 = distinct !{!1167, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1170 = distinct !{!1170, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1171 = !{!1161, !1164}
!1172 = !{!1173, !1169, !1174, !1166, !1161}
!1173 = distinct !{!1173, !1170, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1174 = distinct !{!1174, !1167, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1175 = !{!1169, !1166, !1161}
!1176 = !{!1173, !1174, !1164}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1179 = distinct !{!1179, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1180 = !{i64 0, i64 4}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1183 = distinct !{!1183, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1184 = !{!1185, !1187}
!1185 = distinct !{!1185, !1186, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!1186 = distinct !{!1186, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!1187 = distinct !{!1187, !1186, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1190 = distinct !{!1190, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E: argument 0"}
!1193 = distinct !{!1193, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1196 = distinct !{!1196, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1197 = !{!1198, !1200, !1201, !1203, !1204, !1195, !1192}
!1198 = distinct !{!1198, !1199, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1199 = distinct !{!1199, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1200 = distinct !{!1200, !1199, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1201 = distinct !{!1201, !1202, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1202 = distinct !{!1202, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1203 = distinct !{!1203, !1202, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1204 = distinct !{!1204, !1196, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1205 = !{!1206, !1195, !1192}
!1206 = distinct !{!1206, !1207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1207 = distinct !{!1207, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1208 = !{!1204}
!1209 = !{!1210, !1192}
!1210 = distinct !{!1210, !1211, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1211 = distinct !{!1211, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1214 = distinct !{!1214, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1215 = !{!1216, !1218, !1219, !1221, !1222, !1213, !1192}
!1216 = distinct !{!1216, !1217, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1217 = distinct !{!1217, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1218 = distinct !{!1218, !1217, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1219 = distinct !{!1219, !1220, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1220 = distinct !{!1220, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1221 = distinct !{!1221, !1220, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1222 = distinct !{!1222, !1214, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1223 = !{!1224, !1213, !1192}
!1224 = distinct !{!1224, !1225, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1225 = distinct !{!1225, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1226 = !{!1222}
!1227 = !{!1228, !1192}
!1228 = distinct !{!1228, !1229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1229 = distinct !{!1229, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1236 = !{!1234, !1231}
!1237 = !{!1238, !1240}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1250 = distinct !{!1250, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1251 = !{!1249, !1246, !1243, !1234, !1231, !1238, !1240}
!1252 = !{!1249, !1246, !1243, !1234, !1231}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1256 = !{!1257, !1238, !1240}
!1257 = distinct !{!1257, !1258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1258 = distinct !{!1258, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1261 = distinct !{!1261, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E: argument 0"}
!1264 = distinct !{!1264, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1267 = distinct !{!1267, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1268 = !{!1269, !1271, !1266, !1263}
!1269 = distinct !{!1269, !1270, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1270 = distinct !{!1270, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1271 = distinct !{!1271, !1272, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1272 = distinct !{!1272, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1273 = !{!1274, !1275, !1276}
!1274 = distinct !{!1274, !1270, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1275 = distinct !{!1275, !1272, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1276 = distinct !{!1276, !1267, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1277 = !{!1271}
!1278 = !{!1269}
!1279 = !{!1274, !1269, !1275, !1271, !1276, !1266, !1263}
!1280 = !{!1281, !1266, !1263}
!1281 = distinct !{!1281, !1282, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1282 = distinct !{!1282, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1283 = !{!1276}
!1284 = !{!1285, !1263}
!1285 = distinct !{!1285, !1286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1286 = distinct !{!1286, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1293 = !{!1291, !1288}
!1294 = !{!1295, !1297}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1307 = distinct !{!1307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1308 = !{!1306, !1303, !1300, !1291, !1288, !1295, !1297}
!1309 = !{!1306, !1303, !1300, !1291, !1288}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1313 = !{!1314, !1295, !1297}
!1314 = distinct !{!1314, !1315, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1315 = distinct !{!1315, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
