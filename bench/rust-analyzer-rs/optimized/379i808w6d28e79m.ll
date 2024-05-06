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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %48

46:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !14
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %47, align 8
  store i64 -9223372036854775804, ptr %0, align 8
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %7)
          to label %49 unwind label %13

48:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit5", %"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE.exit"
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
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
  %.sink = add i64 %12, 2
  store i64 %.sink, ptr %11, align 8
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split", %5, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit"
  %20 = phi i64 [ %13, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit" ], [ %13, %5 ], [ %.sink, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split" ]
  %.012 = phi i1 [ true, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit" ], [ true, %5 ], [ %.012.ph, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread.sink.split" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %28

22:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
  %23 = load ptr, ptr %10, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %20
  %25 = load i8, ptr %24, align 1, !noalias !121, !noundef !7
  %26 = add nuw i64 %20, 1
  store i64 %26, ptr %11, align 8, !alias.scope !124, !noalias !125
  %27 = add i8 %25, -48
  %or.cond = icmp ult i8 %27, 10
  br i1 %or.cond, label %34, label %31

28:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 5, ptr %9, align 8
  %29 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 1, ptr %0, align 8
  br label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 13, ptr %8, align 8
  %32 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %36

34:                                               ; preds = %22
  %35 = zext nneg i8 %27 to i32
  %.not.i2746 = icmp ult i64 %26, %15
  br i1 %.not.i2746, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"

36:                                               ; preds = %81, %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit", %31, %28
  ret void

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29": ; preds = %34, %.critedge25
  %.01047 = phi i32 [ %80, %.critedge25 ], [ %35, %34 ]
  %37 = phi i64 [ %42, %.critedge25 ], [ %26, %34 ]
  %38 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !noalias !126, !noundef !7
  %40 = add i8 %39, -48
  %or.cond1 = icmp ult i8 %40, 10
  br i1 %or.cond1, label %41, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"

"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread": ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29", %.critedge25, %34
  %.010.lcssa = phi i32 [ %35, %34 ], [ %80, %.critedge25 ], [ %.01047, %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29" ]
  br i1 %.012, label %47, label %45

41:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29"
  %42 = add nuw i64 %37, 1
  store i64 %42, ptr %11, align 8, !alias.scope !136
  %43 = zext nneg i8 %40 to i32
  %44 = icmp sgt i32 %.01047, 214748363
  br i1 %44, label %77, label %.critedge25

45:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"
  %46 = tail call i32 @llvm.ssub.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

47:                                               ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread"
  %48 = tail call i32 @llvm.sadd.sat.i32(i32 %4, i32 %.010.lcssa)
  br label %49

49:                                               ; preds = %47, %45
  %.0 = phi i32 [ %48, %47 ], [ %46, %45 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %50 = uitofp i64 %3 to double
  %.01727.i = tail call i32 @llvm.abs.i32(i32 %.0, i1 false)
  %51 = icmp ugt i32 %.01727.i, 308
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %49, %59
  %.029.i = phi i32 [ %61, %59 ], [ %.0, %49 ]
  %.01828.i = phi double [ %60, %59 ], [ %50, %49 ]
  %52 = fcmp oeq double %.01828.i, 0.000000e+00
  br i1 %52, label %.loopexit.i, label %57

._crit_edge.i:                                    ; preds = %59, %49
  %.018.lcssa.i = phi double [ %50, %49 ], [ %60, %59 ]
  %.0.lcssa.i = phi i32 [ %.0, %49 ], [ %61, %59 ]
  %.017.lcssa.i = phi i32 [ %.01727.i, %49 ], [ %.017.i, %59 ]
  %53 = zext nneg i32 %.017.lcssa.i to i64
  %54 = getelementptr inbounds double, ptr @_ZN10serde_json2de5POW1017hc1c4a0fc075956feE, i64 %53
  %55 = load double, ptr %54, align 8, !noalias !142, !noundef !7
  %56 = icmp sgt i32 %.0.lcssa.i, -1
  br i1 %56, label %70, label %68

57:                                               ; preds = %.lr.ph.i
  %58 = icmp sgt i32 %.029.i, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = fdiv double %.01828.i, 1.000000e+308
  %61 = add nsw i32 %.029.i, 308
  %.017.i = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %62 = icmp ugt i32 %.017.i, 308
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !142
  store i64 14, ptr %6, align 8, !noalias !142
  %64 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !142
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8, !alias.scope !139, !noalias !144
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

.loopexit.i:                                      ; preds = %.lr.ph.i, %70, %68
  %.1.i = phi double [ %71, %70 ], [ %69, %68 ], [ %.01828.i, %.lr.ph.i ]
  %66 = fneg double %.1.i
  %.2.i = select i1 %2, double %.1.i, double %66
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.2.i, ptr %67, align 8, !alias.scope !139, !noalias !144
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

68:                                               ; preds = %._crit_edge.i
  %69 = fdiv double %.018.lcssa.i, %55
  br label %.loopexit.i

70:                                               ; preds = %._crit_edge.i
  %71 = fmul double %.018.lcssa.i, %55
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %74, label %.loopexit.i

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !142
  store i64 14, ptr %7, align 8, !noalias !142
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !142
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !alias.scope !139, !noalias !144
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit"

"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h6b2eb501a15d402aE.exit": ; preds = %63, %.loopexit.i, %74
  %storemerge.i = phi i64 [ 0, %.loopexit.i ], [ 1, %74 ], [ 1, %63 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !139, !noalias !144
  br label %36

77:                                               ; preds = %41
  %.not = icmp ne i32 %.01047, 214748364
  %78 = icmp ugt i8 %40, 7
  %or.cond26 = or i1 %.not, %78
  br i1 %or.cond26, label %81, label %.critedge25

.critedge25:                                      ; preds = %77, %41
  %79 = mul i32 %.01047, 10
  %80 = add i32 %79, %43
  %exitcond.not = icmp eq i64 %42, %15
  br i1 %exitcond.not, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29.thread", label %"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h9aa186e16d861f37E.exit29"

81:                                               ; preds = %77
  %82 = icmp eq i64 %3, 0
  tail call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h3fef39684cf839e1E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %82, i1 noundef zeroext %.012)
  br label %36
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
  %.0 = phi ptr [ null, %17 ], [ %20, %19 ], [ %16, %.loopexit ]
  ret ptr %.0
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
  %brmerge = or i1 %.not, %3
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
  br i1 %switch.i, label %22, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8, !alias.scope !351, !noalias !354
  store i8 22, ptr %0, align 8, !alias.scope !351, !noalias !354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !359
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload.i, i1 noundef zeroext false), !noalias !364
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload.i, i1 false)
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !366, !noalias !367
  br label %22

22:                                               ; preds = %13, %17
  %.sink2 = phi i64 [ 16, %17 ], [ 8, %13 ]
  %.sink1 = phi ptr [ %20, %17 ], [ %12, %13 ]
  %.sink = phi i64 [ 24, %17 ], [ 16, %13 ]
  %.sink.i = phi i8 [ 12, %17 ], [ 13, %13 ]
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 %.sink2
  store ptr %.sink1, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !351, !noalias !354
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 %.sink
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !351, !noalias !354
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !351, !noalias !354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !359
  br label %"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit"

"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117.exit": ; preds = %15, %22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !7, !noundef !7
  %.promoted.i = load i64, ptr %10, align 8
  %13 = icmp ult i64 %.promoted.i, %12
  br i1 %13, label %.lr.ph.i, label %.loopexit43

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !7, !nonnull !7, !align !31, !noundef !7
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %17 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %21, %20 ]
  %18 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !371, !noundef !7
  switch i8 %19, label %.loopexit42.loopexit [
    i8 32, label %20
    i8 10, label %20
    i8 9, label %20
    i8 13, label %20
    i8 125, label %26
    i8 44, label %27
  ]

20:                                               ; preds = %16, %16, %16, %16
  %21 = add i64 %17, 1
  store i64 %21, ptr %10, align 8, !alias.scope !379, !noalias !382
  %exitcond.not.i = icmp eq i64 %21, %12
  br i1 %exitcond.not.i, label %.loopexit43, label %16

.loopexit43:                                      ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 3, ptr %7, align 8
  %22 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

.loopexit42.loopexit:                             ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !383
  br label %.loopexit42

.loopexit42:                                      ; preds = %.loopexit42.loopexit, %27
  %24 = phi i8 [ %.pre, %.loopexit42.loopexit ], [ %29, %27 ]
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread, label %39

26:                                               ; preds = %16
  store i8 22, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8, !range !383, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit42, label %31

31:                                               ; preds = %27
  %32 = add i64 %17, 1
  store i64 %32, ptr %10, align 8, !alias.scope !384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %33 = icmp ult i64 %32, %12
  br i1 %33, label %.lr.ph.i15, label %.loopexit41

.lr.ph.i15:                                       ; preds = %31, %37
  %34 = phi i64 [ %38, %37 ], [ %32, %31 ]
  %35 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !noalias !390, !noundef !7
  switch i8 %36, label %.loopexit [
    i8 32, label %37
    i8 10, label %37
    i8 9, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %38 = add i64 %34, 1
  store i64 %38, ptr %10, align 8, !alias.scope !398, !noalias !401
  %exitcond.not.i16 = icmp eq i64 %38, %12
  br i1 %exitcond.not.i16, label %.loopexit41, label %.lr.ph.i15

39:                                               ; preds = %.loopexit42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 8, ptr %8, align 8
  %40 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  store i8 23, ptr %0, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

.thread:                                          ; preds = %.loopexit42
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %42, align 8
  br label %.loopexit

.loopexit41:                                      ; preds = %37, %31
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
  %.sroa.3.032 = phi i8 [ %19, %.thread ], [ %36, %.lr.ph.i15 ]
  switch i8 %.sroa.3.032, label %46 [
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %50 = add i64 %45, 1
  store i64 %50, ptr %10, align 8, !alias.scope !414, !noalias !417
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %51, align 8, !alias.scope !422, !noalias !417
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !423
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h5a462c3182a74d1dE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %9), !noalias !417
  %52 = load i64, ptr %3, align 8, !range !360, !noalias !423, !noundef !7
  %53 = icmp eq i64 %52, 2
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !423
  br i1 %53, label %67, label %56

56:                                               ; preds = %49
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !423
  %switch.i.i.i.i = icmp eq i64 %52, 0
  %57 = icmp ne ptr %55, null
  tail call void @llvm.assume(i1 %57)
  br i1 %switch.i.i.i.i, label %58, label %60

58:                                               ; preds = %56
  %59 = ptrtoint ptr %55 to i64
  br label %66

60:                                               ; preds = %56
  %61 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload.i.i.i.i, i1 noundef zeroext false), !noalias !424
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %55, i64 %.sroa.4.0.copyload.i.i.i.i, i1 false)
  %65 = ptrtoint ptr %63 to i64
  br label %66

66:                                               ; preds = %60, %58
  %.sroa.625.0 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %.sroa.10.0 = phi i64 [ %.sroa.4.0.copyload.i.i.i.i, %58 ], [ %65, %60 ]
  %.sink.i.i.i.i = phi i8 [ 13, %58 ], [ 12, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !423
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  store i8 %.sink.i.i.i.i, ptr %0, align 8, !alias.scope !431
  %.sroa.625.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.625.0, ptr %.sroa.625.0..sroa_idx, align 8, !alias.scope !431
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !431
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.12.0..sroa_idx, align 8, !alias.scope !431
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit"

67:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !423
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %68, align 8, !alias.scope !433, !noalias !428
  store i8 23, ptr %0, align 8, !alias.scope !433, !noalias !428
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

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E.exit": ; preds = %67, %66, %.loopexit43, %26, %39, %.loopexit41, %69, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcd6acceaf40a1b4aE"(ptr noalias nocapture noundef writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !440, !noalias !445, !noundef !7
  %.promoted.i.i = load i64, ptr %6, align 8, !alias.scope !434
  %9 = icmp ult i64 %.promoted.i.i, %8
  br i1 %9, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !440, !noalias !445, !nonnull !7, !align !31, !noundef !7
  br label %12

12:                                               ; preds = %16, %.lr.ph.i.i
  %13 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %17, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %14 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !noalias !451, !noundef !7
  switch i8 %15, label %19 [
    i8 32, label %16
    i8 10, label %16
    i8 9, label %16
    i8 13, label %16
    i8 58, label %21
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = add i64 %13, 1
  store i64 %17, ptr %6, align 8, !alias.scope !452, !noalias !455
  %exitcond.not.i.i = icmp eq i64 %17, %8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %12

.loopexit.i:                                      ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !434
  store i64 3, ptr %3, align 8, !noalias !434
  %18 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !434
  br label %23

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !434
  store i64 6, ptr %4, align 8, !noalias !434
  %20 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !434
  br label %23

21:                                               ; preds = %12
  %22 = add i64 %13, 1
  store i64 %22, ptr %6, align 8, !alias.scope !456
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias nocapture noundef nonnull writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  br label %25

23:                                               ; preds = %19, %.loopexit.i
  %.0.i.ph = phi ptr [ %18, %.loopexit.i ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %24, align 8
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
  %6 = load i64, ptr %5, align 8, !alias.scope !459, !noundef !7
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !alias.scope !459
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
  br i1 %switch, label %22, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %23

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %18 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !465
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !462, !noalias !467
  br label %22

22:                                               ; preds = %13, %17
  %.sink10 = phi i64 [ 16, %17 ], [ 8, %13 ]
  %.sink9 = phi ptr [ %20, %17 ], [ %12, %13 ]
  %.sink8 = phi i64 [ 24, %17 ], [ 16, %13 ]
  %.sink = phi i8 [ 12, %17 ], [ 13, %13 ]
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 %.sink10
  store ptr %.sink9, ptr %.sroa.41.0..sroa_idx.i, align 8, !noalias !7
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 %.sink8
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !7
  store i8 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %23

23:                                               ; preds = %22, %15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
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
  %18 = load i8, ptr %17, align 1, !noalias !471, !noundef !7
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
  store i64 %20, ptr %9, align 8, !alias.scope !479, !noalias !482
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
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !383
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
  %28 = load i8, ptr %27, align 8, !range !383, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.loopexit35, label %30

30:                                               ; preds = %26
  %31 = add i64 %16, 1
  store i64 %31, ptr %9, align 8, !alias.scope !483
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %32 = icmp ult i64 %31, %11
  br i1 %32, label %.lr.ph.i15, label %.loopexit34

.lr.ph.i15:                                       ; preds = %30, %36
  %33 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %34 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !noalias !489, !noundef !7
  switch i8 %35, label %.loopexit [
    i8 32, label %36
    i8 10, label %36
    i8 9, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15, %.lr.ph.i15
  %37 = add i64 %33, 1
  store i64 %37, ptr %9, align 8, !alias.scope !497, !noalias !500
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
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias nocapture noundef nonnull writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
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
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79f3fca64c3f188eE.llvm.5665675499364299117"(ptr noalias nocapture noundef nonnull writeonly sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %5 = load i8, ptr %1, align 8, !range !324, !alias.scope !511, !noalias !512, !noundef !7
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !516
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !518
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %7 = load i64, ptr %4, align 8, !range !350, !alias.scope !522, !noalias !524, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775803
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !525, !noalias !526
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !522, !noalias !524, !nonnull !7, !align !38, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !527, !noalias !528
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !527, !noalias !528
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !516
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !529, !noalias !511
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !511, !noalias !512, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !535
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17), !noalias !537
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %18 = load i64, ptr %3, align 8, !range !350, !alias.scope !541, !noalias !543, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !544, !noalias !545
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !541, !noalias !543, !nonnull !7, !align !38, !noundef !7
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !546, !noalias !547
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !546, !noalias !547
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !535
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !548, !noalias !511
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit"

"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i", %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %5 = load i8, ptr %1, align 8, !range !324, !alias.scope !561, !noalias !562, !noundef !7
  switch i8 %5, label %6 [
    i8 16, label %14
    i8 17, label %15
    i8 18, label %25
  ]

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !566
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %7 = load i64, ptr %4, align 8, !range !48, !alias.scope !572, !noalias !574, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !alias.scope !575, !noalias !576
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i"

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !572, !noalias !574, !nonnull !7, !align !38, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !577, !noalias !578
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !577, !noalias !578
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i": ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !566
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

14:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !579, !noalias !561
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !561, !noalias !562, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !585
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !587
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %18 = load i64, ptr %3, align 8, !range !48, !alias.scope !591, !noalias !593, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !alias.scope !594, !noalias !595
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i"

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !591, !noalias !593, !nonnull !7, !align !38, !noundef !7
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !596, !noalias !597
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !596, !noalias !597
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i": ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !585
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

25:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !598, !noalias !561
  br label %"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit"

"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i", %14, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i", %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !604
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !601
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %4 = load i64, ptr %3, align 8, !range !347, !alias.scope !609, !noalias !611, !noundef !7
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !612, !noalias !613
  br label %"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !609, !noalias !611, !nonnull !7, !align !38, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !614, !noalias !615
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !614, !noalias !615
  br label %"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit"

"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E.exit": ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !604
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h40e3847f17e75717E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !616, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !621, !nonnull !7
  %8 = icmp eq ptr %4, %7
  %or.cond.i = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.i, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %11, ptr %1, align 8, !alias.scope !622
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !621, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !621
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %12, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h94d0e0af438149ffE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %17 = load i64, ptr %3, align 8, !range !48, !alias.scope !630, !noalias !627, !noundef !7
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !632
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E.exit"

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !630, !noalias !627, !nonnull !7, !align !38, !noundef !7
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !627, !noalias !630
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !627, !noalias !630
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !633, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !638, !nonnull !7
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
  store ptr %12, ptr %1, align 8, !alias.scope !639
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !638, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !638
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hf4c9cdbd7ad24a84E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %18 = load i8, ptr %3, align 8, !range !383, !alias.scope !647, !noalias !644, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !279, !alias.scope !647, !noalias !644, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !644, !noalias !647
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !647, !noalias !644, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !644, !noalias !647
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !644, !noalias !647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h846701916d76c368E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !649, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !654, !nonnull !7
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
  store ptr %12, ptr %1, align 8, !alias.scope !655
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !654, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !654
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17ha7cf12bd6f60c838E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %18 = load i8, ptr %3, align 8, !range !383, !alias.scope !663, !noalias !660, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !279, !alias.scope !663, !noalias !660, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !660, !noalias !663
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !663, !noalias !660, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !660, !noalias !663
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !660, !noalias !663
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb96547ff486f28aaE"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !665, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !670, !nonnull !7
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
  store ptr %12, ptr %1, align 8, !alias.scope !671
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !670, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !670
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hdaade88f2cedc50aE"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %18 = load i8, ptr %3, align 8, !range !383, !alias.scope !679, !noalias !676, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !681, !alias.scope !679, !noalias !676, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !676, !noalias !679
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !679, !noalias !676, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !676, !noalias !679
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !676, !noalias !679
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hd2fbf86f14874db2E"(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !682, !noundef !7
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !687, !nonnull !7
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
  store ptr %12, ptr %1, align 8, !alias.scope !688
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !687, !noundef !7
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !687
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %13, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h44c103791107c190E"(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %18 = load i8, ptr %3, align 8, !range !383, !alias.scope !696, !noalias !693, !noundef !7
  %trunc.i = trunc nuw i8 %18 to i1
  br i1 %trunc.i, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !range !279, !alias.scope !696, !noalias !693, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !alias.scope !693, !noalias !696
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !696, !noalias !693, !nonnull !7, !align !38, !noundef !7
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !alias.scope !693, !noalias !696
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE.exit": ; preds = %19, %23
  %storemerge.i = phi i8 [ 1, %23 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !693, !noalias !696
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
  %8 = load ptr, ptr %1, align 8, !alias.scope !698, !noundef !7
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !703, !nonnull !7
  %12 = icmp eq ptr %8, %11
  %or.cond.i = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.i, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %15, ptr %1, align 8, !alias.scope !704
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !703, !noundef !7
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !703
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !709
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !48, !noalias !709, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !709, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !noalias !709, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %33, %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !709
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %10 = load i8, ptr %6, align 8, !range !324, !alias.scope !733, !noalias !734, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !738
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %12 = load i64, ptr %4, align 8, !range !350, !alias.scope !744, !noalias !746, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !747, !noalias !748
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !744, !noalias !746, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !749, !noalias !750
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !749, !noalias !750
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !738
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !751, !noalias !733
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !733, !noalias !734, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !757
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !759
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %23 = load i64, ptr %3, align 8, !range !350, !alias.scope !763, !noalias !765, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !766, !noalias !767
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !763, !noalias !765, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !768, !noalias !769
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !768, !noalias !769
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !757
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !770, !noalias !733
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !779
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !782
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %9 = load i64, ptr %3, align 8, !range !347, !alias.scope !786, !noalias !788, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !789, !noalias !790
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !786, !noalias !788, !nonnull !7, !align !38, !noundef !7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !791, !noalias !792
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !791, !noalias !792
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !779
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %10 = load i8, ptr %6, align 8, !range !324, !alias.scope !808, !noalias !809, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !813
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6), !noalias !815
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %12 = load i64, ptr %4, align 8, !range !350, !alias.scope !819, !noalias !821, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775803
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !alias.scope !822, !noalias !823
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !819, !noalias !821, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !824, !noalias !825
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !824, !noalias !825
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !813
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !826, !noalias !808
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !808, !noalias !809, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !832
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22), !noalias !834
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %23 = load i64, ptr %3, align 8, !range !350, !alias.scope !838, !noalias !840, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !841, !noalias !842
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !838, !noalias !840, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !843, !noalias !844
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !843, !noalias !844
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !832
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775803, ptr %0, align 8, !alias.scope !845, !noalias !808
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !854
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !857
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %9 = load i64, ptr %3, align 8, !range !347, !alias.scope !861, !noalias !863, !noundef !7
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !864, !noalias !865
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !861, !noalias !863, !nonnull !7, !align !38, !noundef !7
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !866, !noalias !867
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !866, !noalias !867
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !854
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %10 = load i8, ptr %6, align 8, !range !324, !alias.scope !883, !noalias !884, !noundef !7
  switch i8 %10, label %11 [
    i8 16, label %19
    i8 17, label %20
    i8 18, label %30
  ]

11:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !888
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !890
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %12 = load i64, ptr %4, align 8, !range !48, !alias.scope !894, !noalias !896, !noundef !7
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !alias.scope !897, !noalias !898
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !894, !noalias !896, !nonnull !7, !align !38, !noundef !7
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !899, !noalias !900
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !899, !noalias !900
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i": ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !888
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

19:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !901, !noalias !883
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !883, !noalias !884, !nonnull !7, !align !38, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !907
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !909
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %23 = load i64, ptr %3, align 8, !range !48, !alias.scope !913, !noalias !915, !noundef !7
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false), !alias.scope !916, !noalias !917
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !913, !noalias !915, !nonnull !7, !align !38, !noundef !7
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !918, !noalias !919
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !918, !noalias !919
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i": ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !907
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

30:                                               ; preds = %9
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !920, !noalias !883
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !923, !noundef !7
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
  store ptr %11, ptr %1, align 8, !alias.scope !926
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h6bb6ec6b251f1423E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %15 = load i64, ptr %3, align 8, !range !48, !alias.scope !934, !noalias !931, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !936
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !934, !noalias !931, !nonnull !7, !align !38, !noundef !7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !931, !noalias !934
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !931, !noalias !934
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !937, !noundef !7
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
  store ptr %12, ptr %1, align 8, !alias.scope !940
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN5serde9__private2de7content31ContentRefDeserializer$LT$E$GT$19deserialize_integer17hae62477b224b101fE"(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %16 = load i32, ptr %3, align 8, !range !349, !alias.scope !948, !noalias !945, !noundef !7
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !alias.scope !948, !noalias !945, !noundef !7
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %20, align 4, !alias.scope !945, !noalias !948
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %21, align 8, !alias.scope !945, !noalias !948
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit"

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !948, !noalias !945, !nonnull !7, !align !38, !noundef !7
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !alias.scope !945, !noalias !948
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit": ; preds = %17, %22
  %storemerge.i = phi i32 [ 1, %22 ], [ 0, %17 ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !945, !noalias !948
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h7a988875c5950c69E"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !950, !noundef !7
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
  store ptr %11, ptr %1, align 8, !alias.scope !953
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %15 = load i64, ptr %3, align 8, !range !350, !alias.scope !961, !noalias !958, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775803
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !alias.scope !963
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117.exit"

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !961, !noalias !958, !nonnull !7, !align !38, !noundef !7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !958, !noalias !961
  store i64 -9223372036854775802, ptr %0, align 8, !alias.scope !958, !noalias !961
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !964, !noundef !7
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
  store ptr %12, ptr %1, align 8, !alias.scope !967
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %16 = load i8, ptr %5, align 8, !range !324, !alias.scope !981, !noalias !982, !noundef !7
  switch i8 %16, label %17 [
    i8 16, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"
    i8 17, label %23
    i8 18, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"
  ]

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !986
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !990
  %18 = load i64, ptr %4, align 8, !range !48, !alias.scope !991, !noalias !995, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !991, !noalias !995
  br i1 %19, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", label %22

22:                                               ; preds = %17
  %.sroa.13.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx10, i64 88, i1 false), !alias.scope !996, !noalias !995
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i": ; preds = %17, %22
  %.sroa.0.0 = phi i64 [ %18, %22 ], [ -9223372036854775807, %17 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !986
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !981, !noalias !982, !nonnull !7, !align !38, !noundef !7
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3), !noalias !997
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h4c10119ac42c0975E"(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25, ptr noalias noundef nonnull readonly align 1 @anon.5d07a772350e022cfd049ec1c1cbce71.89.llvm.3121622914384064240, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.5d07a772350e022cfd049ec1c1cbce71.95.llvm.3121622914384064240, i64 noundef 3), !noalias !1001
  %26 = load i64, ptr %3, align 8, !range !48, !alias.scope !1002, !noalias !1006, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1002, !noalias !1006
  br i1 %27, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i", label %30

30:                                               ; preds = %23
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx, i64 88, i1 false), !alias.scope !1007, !noalias !1006
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i": ; preds = %23, %30
  %.sroa.0.1 = phi i64 [ %26, %30 ], [ -9223372036854775807, %23 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3), !noalias !997
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i"
  %.sroa.10.2 = phi ptr [ %21, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i" ], [ %29, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit.i.i.i" ], [ %.sroa.0.1, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896.exit1.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %31 = icmp eq i64 %.sroa.0.2, -9223372036854775807
  br i1 %31, label %32, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit.thread": ; preds = %11, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"
  %.sroa.0.216 = phi i64 [ %.sroa.0.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit" ], [ -9223372036854775808, %11 ], [ -9223372036854775808, %11 ]
  %.sroa.10.215 = phi ptr [ %.sroa.10.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit" ], [ undef, %11 ], [ undef, %11 ]
  store i64 %.sroa.0.216, ptr %0, align 8, !alias.scope !1011
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.215, ptr %.sroa.10.0..sroa_idx8, align 8, !alias.scope !1011
  %.sroa.13.0..sroa_idx11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.13, i64 88, i1 false), !alias.scope !1011
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117.exit"

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117.exit"
  %33 = icmp ne ptr %.sroa.10.2, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.2, ptr %34, align 8, !alias.scope !1013, !noalias !1008
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !1013, !noalias !1008
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
  %5 = load ptr, ptr %1, align 8, !alias.scope !1014, !noundef !7
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
  store ptr %12, ptr %1, align 8, !alias.scope !1017
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %16 = load i8, ptr %5, align 8, !range !324, !alias.scope !1031, !noalias !1032, !noundef !7
  switch i8 %16, label %17 [
    i8 16, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"
    i8 17, label %23
    i8 18, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"
  ]

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !1036
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5), !noalias !1040
  %18 = load i64, ptr %4, align 8, !range !350, !alias.scope !1041, !noalias !1045, !noundef !7
  %19 = icmp eq i64 %18, -9223372036854775803
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1041, !noalias !1045
  br i1 %19, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", label %22

22:                                               ; preds = %17
  %.sroa.13.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx10, i64 56, i1 false), !alias.scope !1046, !noalias !1045
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i": ; preds = %17, %22
  %.sroa.0.0 = phi i64 [ %18, %22 ], [ -9223372036854775802, %17 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !1036
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !1031, !noalias !1032, !nonnull !7, !align !38, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !1047
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h797b815bd79c3871E"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !1051
  %26 = load i64, ptr %3, align 8, !range !350, !alias.scope !1052, !noalias !1056, !noundef !7
  %27 = icmp eq i64 %26, -9223372036854775803
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !1052, !noalias !1056
  br i1 %27, label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i", label %30

30:                                               ; preds = %23
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx, i64 56, i1 false), !alias.scope !1057, !noalias !1056
  br label %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"

"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i": ; preds = %23, %30
  %.sroa.0.1 = phi i64 [ %26, %30 ], [ -9223372036854775802, %23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !1047
  br label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit": ; preds = %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i", %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i"
  %.sroa.10.2 = phi ptr [ %21, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i" ], [ %29, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit.i.i.i" ], [ %.sroa.0.1, %"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896.exit1.i.i.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %31 = icmp eq i64 %.sroa.0.2, -9223372036854775802
  br i1 %31, label %32, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread"

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit.thread": ; preds = %11, %11, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"
  %.sroa.0.216 = phi i64 [ %.sroa.0.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit" ], [ -9223372036854775803, %11 ], [ -9223372036854775803, %11 ]
  %.sroa.10.215 = phi ptr [ %.sroa.10.2, %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit" ], [ undef, %11 ], [ undef, %11 ]
  store i64 %.sroa.0.216, ptr %0, align 8, !alias.scope !1061
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.215, ptr %.sroa.10.0..sroa_idx8, align 8, !alias.scope !1061
  %.sroa.13.0..sroa_idx11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.13, i64 56, i1 false), !alias.scope !1061
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117.exit"

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117.exit"
  %33 = icmp ne ptr %.sroa.10.2, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.10.2, ptr %34, align 8, !alias.scope !1063, !noalias !1058
  store i64 -9223372036854775801, ptr %0, align 8, !alias.scope !1063, !noalias !1058
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !1064, !noundef !7
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
  store ptr %11, ptr %1, align 8, !alias.scope !1067
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1072
  call void @"_ZN10lsp_server3msg1_76_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..IdRepr$GT$11deserialize17h73f1cebe012dde3bE.llvm.3121622914384064240"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4), !noalias !1079
  %15 = load i64, ptr %3, align 8, !range !347, !alias.scope !1080, !noalias !1084, !noundef !7
  %16 = icmp eq i64 %15, -9223372036854775807
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1080, !noalias !1084
  br i1 %16, label %20, label %19

19:                                               ; preds = %10
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !1085, !noalias !1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1072
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  store i64 %15, ptr %0, align 8, !alias.scope !1089
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.6.0..sroa_idx5, align 8, !alias.scope !1089
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx7, align 8, !alias.scope !1089
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117.exit"

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1072
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8, !alias.scope !1091, !noalias !1086
  store i64 -9223372036854775806, ptr %0, align 8, !alias.scope !1091, !noalias !1086
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
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
  %40 = load i8, ptr %39, align 1, !noalias !1095, !noundef !7
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
  store i64 %42, ptr %31, align 8, !alias.scope !1103, !noalias !1106
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
  br label %281

45:                                               ; preds = %37
  %46 = add i8 %40, -48
  %or.cond = icmp ult i8 %46, 10
  br i1 %or.cond, label %270, label %.thread148

47:                                               ; preds = %37
  %48 = add i64 %38, 1
  store i64 %48, ptr %31, align 8, !alias.scope !1107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  br label %49

49:                                               ; preds = %56, %47
  %50 = phi i64 [ %48, %47 ], [ %59, %56 ]
  %.sroa.0.0.i.idx = phi i64 [ 0, %47 ], [ %.sroa.0.0.i.add, %56 ]
  %.sroa.0.0.i.ptr = getelementptr inbounds i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.9, i64 %.sroa.0.0.i.idx
  %51 = icmp eq i64 %.sroa.0.0.i.idx, 3
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %53 = icmp ult i64 %50, %33
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1121
  store i64 5, ptr %17, align 8, !noalias !1121
  %55 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1121
  br label %115

56:                                               ; preds = %52
  %.sroa.0.0.i.add = add nuw nsw i64 %.sroa.0.0.i.idx, 1
  %57 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %50
  %58 = load i8, ptr %57, align 1, !noalias !1122, !noundef !7
  %59 = add nuw i64 %50, 1
  store i64 %59, ptr %31, align 8, !alias.scope !1125, !noalias !1126
  %60 = load i8, ptr %.sroa.0.0.i.ptr, align 1, !alias.scope !1113, !noalias !1110, !noundef !7
  %.not.i = icmp eq i8 %58, %60
  br i1 %.not.i, label %49, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1121
  store i64 9, ptr %16, align 8, !noalias !1121
  %62 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1121
  br label %115

63:                                               ; preds = %37
  %64 = add i64 %38, 1
  store i64 %64, ptr %31, align 8, !alias.scope !1127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  br label %65

65:                                               ; preds = %72, %63
  %66 = phi i64 [ %64, %63 ], [ %75, %72 ]
  %.sroa.0.0.i57.idx = phi i64 [ 0, %63 ], [ %.sroa.0.0.i57.add, %72 ]
  %.sroa.0.0.i57.ptr = getelementptr inbounds i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.10, i64 %.sroa.0.0.i57.idx
  %67 = icmp eq i64 %.sroa.0.0.i57.idx, 3
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %69 = icmp ult i64 %66, %33
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1141
  store i64 5, ptr %15, align 8, !noalias !1141
  %71 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1141
  br label %119

72:                                               ; preds = %68
  %.sroa.0.0.i57.add = add nuw nsw i64 %.sroa.0.0.i57.idx, 1
  %73 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %66
  %74 = load i8, ptr %73, align 1, !noalias !1142, !noundef !7
  %75 = add nuw i64 %66, 1
  store i64 %75, ptr %31, align 8, !alias.scope !1145, !noalias !1146
  %76 = load i8, ptr %.sroa.0.0.i57.ptr, align 1, !alias.scope !1133, !noalias !1130, !noundef !7
  %.not.i59 = icmp eq i8 %74, %76
  br i1 %.not.i59, label %65, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1141
  store i64 9, ptr %14, align 8, !noalias !1141
  %78 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1141
  br label %119

79:                                               ; preds = %37
  %80 = add i64 %38, 1
  store i64 %80, ptr %31, align 8, !alias.scope !1147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  br label %81

81:                                               ; preds = %88, %79
  %82 = phi i64 [ %80, %79 ], [ %91, %88 ]
  %.sroa.0.0.i62.idx = phi i64 [ 0, %79 ], [ %.sroa.0.0.i62.add, %88 ]
  %.sroa.0.0.i62.ptr = getelementptr inbounds i8, ptr @anon.46f4ebed5e9d00e5b0b5ee1b2f247e05.11, i64 %.sroa.0.0.i62.idx
  %83 = icmp eq i64 %.sroa.0.0.i62.idx, 4
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %85 = icmp ult i64 %82, %33
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1161
  store i64 5, ptr %13, align 8, !noalias !1161
  %87 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1161
  br label %121

88:                                               ; preds = %84
  %.sroa.0.0.i62.add = add nuw nsw i64 %.sroa.0.0.i62.idx, 1
  %89 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 %82
  %90 = load i8, ptr %89, align 1, !noalias !1162, !noundef !7
  %91 = add nuw i64 %82, 1
  store i64 %91, ptr %31, align 8, !alias.scope !1165, !noalias !1166
  %92 = load i8, ptr %.sroa.0.0.i62.ptr, align 1, !alias.scope !1153, !noalias !1150, !noundef !7
  %.not.i64 = icmp eq i8 %90, %92
  br i1 %.not.i64, label %81, label %93

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1161
  store i64 9, ptr %12, align 8, !noalias !1161
  %94 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17hb023075f67b24747E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1161
  br label %121

95:                                               ; preds = %37
  %96 = add i64 %38, 1
  store i64 %96, ptr %31, align 8, !alias.scope !1167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %29, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext false)
  %97 = load i64, ptr %29, align 8, !range !1170, !noundef !7
  %98 = icmp eq i64 %97, 3
  %99 = getelementptr inbounds i8, ptr %29, i64 8
  br i1 %98, label %123, label %switch.lookup

100:                                              ; preds = %37
  %101 = add i64 %38, 1
  store i64 %101, ptr %31, align 8, !alias.scope !1171
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
  %109 = load i8, ptr %108, align 8, !range !383, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %144, label %139

111:                                              ; preds = %37
  %112 = getelementptr inbounds i8, ptr %1, i64 48
  %113 = load i8, ptr %112, align 8, !range !383, !noundef !7
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %216, label %211

115:                                              ; preds = %61, %54
  %.0.i.ph = phi ptr [ %55, %54 ], [ %62, %61 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.ph, ptr %116, align 8
  store i8 22, ptr %0, align 8
  br label %281

117:                                              ; preds = %.thread269, %.thread202
  %.sroa.085.0 = phi i8 [ %.sroa.085.4236283, %.thread269 ], [ %.sroa.085.3169216, %.thread202 ]
  %.sroa.21.0 = phi i8 [ %.sroa.21.2238282, %.thread269 ], [ %.sroa.21.1171215, %.thread202 ]
  %.sroa.2394.0 = phi i64 [ %.sroa.2394.4240281, %.thread269 ], [ %.sroa.2394.3173214, %.thread202 ]
  %.sroa.35.0 = phi i64 [ %.sroa.35.3242280, %.thread269 ], [ %.sroa.35.2175213, %.thread202 ]
  %.sroa.37.0 = phi i64 [ %.sroa.37.3244279, %.thread269 ], [ %.sroa.37.2177212, %.thread202 ]
  %118 = icmp eq i8 %.sroa.085.0, 22
  br i1 %118, label %277, label %.thread

119:                                              ; preds = %77, %70
  %.0.i58.ph = phi ptr [ %71, %70 ], [ %78, %77 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i58.ph, ptr %120, align 8
  store i8 22, ptr %0, align 8
  br label %281

121:                                              ; preds = %93, %86
  %.0.i63.ph = phi ptr [ %87, %86 ], [ %94, %93 ]
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i63.ph, ptr %122, align 8
  store i8 22, ptr %0, align 8
  br label %281

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
  br label %281

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
  br label %281

130:                                              ; preds = %126
  %131 = ptrtoint ptr %106 to i64
  br label %138

132:                                              ; preds = %126
  %133 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbae2052cc9444101E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !1174
  %134 = extractvalue { i64, ptr } %133, 0
  %135 = extractvalue { i64, ptr } %133, 1
  %136 = icmp ne ptr %135, null
  tail call void @llvm.assume(i1 %136)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %106, i64 %.sroa.4.0.copyload, i1 false)
  %137 = ptrtoint ptr %135 to i64
  br label %138

138:                                              ; preds = %130, %132
  %.sroa.085.2 = phi i8 [ 13, %130 ], [ 12, %132 ]
  %.sroa.2394.2 = phi i64 [ %131, %130 ], [ %134, %132 ]
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
  store i64 %145, ptr %31, align 8, !alias.scope !1178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0923eef87a328ce4E"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %146 = load i8, ptr %108, align 8, !range !383, !noundef !7
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
  br label %281

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %156 = load i64, ptr %32, align 8, !alias.scope !1181, !noalias !7, !noundef !7
  %.promoted.i.i = load i64, ptr %31, align 8, !alias.scope !1181
  %157 = icmp ult i64 %.promoted.i.i, %156
  br i1 %157, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = load ptr, ptr %35, align 8, !alias.scope !1181, !noalias !7, !nonnull !7, !align !31, !noundef !7
  br label %159

159:                                              ; preds = %163, %.lr.ph.i.i
  %160 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %164, %163 ]
  %161 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !1187, !noundef !7
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
  store i64 %164, ptr %31, align 8, !alias.scope !1195, !noalias !1198
  %exitcond.not.i.i = icmp eq i64 %164, %156
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %159

.loopexit.i:                                      ; preds = %163, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1181
  store i64 2, ptr %8, align 8, !noalias !1181
  %165 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1181
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1181
  store i64 22, ptr %9, align 8, !noalias !1181
  %167 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc68 unwind label %183

.noexc68:                                         ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1181
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

168:                                              ; preds = %159
  %169 = add i64 %160, 1
  store i64 %169, ptr %31, align 8, !alias.scope !1199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %170 = icmp ult i64 %169, %156
  br i1 %170, label %.lr.ph.i13.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i"

.lr.ph.i13.i:                                     ; preds = %168, %174
  %171 = phi i64 [ %175, %174 ], [ %169, %168 ]
  %172 = getelementptr inbounds [0 x i8], ptr %158, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !noalias !1205, !noundef !7
  switch i8 %173, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i" [
    i8 32, label %174
    i8 10, label %174
    i8 9, label %174
    i8 13, label %174
    i8 93, label %177
  ]

174:                                              ; preds = %.lr.ph.i13.i, %.lr.ph.i13.i, %.lr.ph.i13.i, %.lr.ph.i13.i
  %175 = add i64 %171, 1
  store i64 %175, ptr %31, align 8, !alias.scope !1213, !noalias !1216
  %exitcond.not.i14.i = icmp eq i64 %175, %156
  br i1 %exitcond.not.i14.i, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i", label %.lr.ph.i13.i

"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i": ; preds = %174, %.lr.ph.i13.i, %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1181
  store i64 22, ptr %10, align 8, !noalias !1181
  %176 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10)
          to label %180 unwind label %181

177:                                              ; preds = %.lr.ph.i13.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !1181
  store i64 21, ptr %11, align 8, !noalias !1181
  %178 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
          to label %179 unwind label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !1181
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"

180:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117.exit15.thread.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1181
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
          to label %common.resume unwind label %209

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit": ; preds = %180, %179, %.noexc68, %.noexc
  %.0.i67 = phi ptr [ %167, %.noexc68 ], [ %165, %.noexc ], [ %178, %179 ], [ %176, %180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %185 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %.0.i67, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %186 = load i8, ptr %24, align 8, !range !252, !noundef !7
  %.not291 = icmp eq i8 %186, 22
  br i1 %.not291, label %194, label %192

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread": ; preds = %159
  %187 = add i64 %160, 1
  store i64 %187, ptr %31, align 8, !alias.scope !1217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %188 = load i8, ptr %24, align 8, !range !252, !noundef !7
  %.not290 = icmp eq i8 %188, 22
  br i1 %.not290, label %.thread317, label %.thread310

.thread317:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
  %189 = getelementptr inbounds i8, ptr %24, i64 8
  %190 = load ptr, ptr %189, align 8, !nonnull !7, !align !38, !noundef !7
  %191 = ptrtoint ptr %190 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.thread202

.thread310:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit.thread"
  %.sroa.2113.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 1
  %.sroa.2113.0.copyload = load i8, ptr %.sroa.2113.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx, i64 6, i1 false)
  %.sroa.4.0..sroa_idx114 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.4.0.copyload115 = load i64, ptr %.sroa.4.0..sroa_idx114, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.5116.0.copyload = load i64, ptr %.sroa.5116.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.thread202

192:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"
  %193 = ptrtoint ptr %.0.i67 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
  br label %.thread202

.thread202:                                       ; preds = %.thread317, %.thread310, %192, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"
  %.sroa.085.3169216 = phi i8 [ 22, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ 22, %192 ], [ %188, %.thread310 ], [ 22, %.thread317 ]
  %.sroa.21.1171215 = phi i8 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %192 ], [ %.sroa.2113.0.copyload, %.thread310 ], [ undef, %.thread317 ]
  %.sroa.2394.3173214 = phi i64 [ %197, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ %193, %192 ], [ %.sroa.4.0.copyload115, %.thread310 ], [ %191, %.thread317 ]
  %.sroa.35.2175213 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %192 ], [ %.sroa.5116.0.copyload, %.thread310 ], [ undef, %.thread317 ]
  %.sroa.37.2177212 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" ], [ undef, %192 ], [ %.sroa.6.0.copyload, %.thread310 ], [ undef, %.thread317 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %117

194:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E.exit"
  %195 = getelementptr inbounds i8, ptr %24, i64 8
  %196 = load ptr, ptr %195, align 8, !nonnull !7, !align !38, !noundef !7
  %197 = ptrtoint ptr %196 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  %198 = load i64, ptr %.0.i67, align 8, !range !266, !alias.scope !1226, !noalias !1227, !noundef !7
  switch i64 %198, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" [
    i64 0, label %199
    i64 1, label %201
  ]

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %.0.i67, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %200)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit" unwind label %207, !noalias !1227

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %.0.i67, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !1241
  %203 = load ptr, ptr %202, align 8, !alias.scope !1242, !noalias !1227, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %7, ptr noundef nonnull %203)
          to label %.noexc1.i.i unwind label %207, !noalias !1227

.noexc1.i.i:                                      ; preds = %201
  %204 = load i8, ptr %7, align 8, !range !279, !alias.scope !1243, !noalias !1241, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %204, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %205, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"

205:                                              ; preds = %.noexc1.i.i
  %206 = getelementptr inbounds i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %206)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i" unwind label %207, !noalias !1227

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i": ; preds = %205, %.noexc1.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !1241
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit"

common.resume.sink.split:                         ; preds = %207, %266
  %.0.i71.sink = phi ptr [ %.0.i71, %266 ], [ %.0.i67, %207 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %267, %266 ], [ %208, %207 ]
  call void @__rust_dealloc(ptr noundef nonnull %.0.i71.sink, i64 noundef 40, i64 noundef 8) #19, !noalias !7
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %242, %.body
  %common.resume.op = phi { ptr, i32 } [ %243, %242 ], [ %eh.lpad-body, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

207:                                              ; preds = %205, %201, %199
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit": ; preds = %194, %199, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.0.i67, i64 noundef 40, i64 noundef 8) #19, !noalias !1246
  br label %.thread202

209:                                              ; preds = %242, %.body
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

211:                                              ; preds = %111
  %212 = getelementptr inbounds i8, ptr %1, i64 49
  %213 = load i8, ptr %212, align 1, !noundef !7
  %214 = add i8 %213, -1
  store i8 %214, ptr %212, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %211, %111
  %217 = add i64 %38, 1
  store i64 %217, ptr %31, align 8, !alias.scope !1249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h59600879ac73fa3fE"(ptr noalias nocapture noundef nonnull sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %21, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %218 = load i8, ptr %112, align 8, !range !383, !noundef !7
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %227, label %223

220:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i64 24, ptr %22, align 8
  %221 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %221, ptr %222, align 8
  store i8 22, ptr %0, align 8
  br label %281

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %1, i64 49
  %225 = load i8, ptr %224, align 1, !noundef !7
  %226 = add i8 %225, 1
  store i8 %226, ptr %224, align 1
  br label %227

227:                                              ; preds = %223, %216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %228 = load i64, ptr %32, align 8, !alias.scope !1258, !noalias !1263, !noundef !7
  %.promoted.i.i69 = load i64, ptr %31, align 8, !alias.scope !1252
  %229 = icmp ult i64 %.promoted.i.i69, %228
  br i1 %229, label %.lr.ph.i.i72, label %.loopexit.i70

.lr.ph.i.i72:                                     ; preds = %227
  %230 = load ptr, ptr %35, align 8, !alias.scope !1258, !noalias !1263, !nonnull !7, !align !31, !noundef !7
  br label %231

231:                                              ; preds = %235, %.lr.ph.i.i72
  %232 = phi i64 [ %.promoted.i.i69, %.lr.ph.i.i72 ], [ %236, %235 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %233 = getelementptr inbounds [0 x i8], ptr %230, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !noalias !1269, !noundef !7
  switch i8 %234, label %238 [
    i8 32, label %235
    i8 10, label %235
    i8 9, label %235
    i8 13, label %235
    i8 125, label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
    i8 44, label %240
  ]

235:                                              ; preds = %231, %231, %231, %231
  %236 = add i64 %232, 1
  store i64 %236, ptr %31, align 8, !alias.scope !1270, !noalias !1273
  %exitcond.not.i.i73 = icmp eq i64 %236, %228
  br i1 %exitcond.not.i.i73, label %.loopexit.i70, label %231

.loopexit.i70:                                    ; preds = %235, %227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1252
  store i64 3, ptr %4, align 8, !noalias !1252
  %237 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc74 unwind label %242

.noexc74:                                         ; preds = %.loopexit.i70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1252
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1252
  store i64 22, ptr %5, align 8, !noalias !1252
  %239 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc75 unwind label %242

.noexc75:                                         ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1252
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

240:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1252
  store i64 21, ptr %6, align 8, !noalias !1252
  %241 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc76 unwind label %242

.noexc76:                                         ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1252
  br label %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"

242:                                              ; preds = %240, %238, %.loopexit.i70
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$serde..__private..de..content..Content$C$serde_json..error..Error$GT$$GT$17h15470dd787025bd6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19) #18
          to label %common.resume unwind label %209

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit": ; preds = %.noexc76, %.noexc75, %.noexc74
  %.0.i71 = phi ptr [ %239, %.noexc75 ], [ %241, %.noexc76 ], [ %237, %.noexc74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %244 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %.0.i71, ptr %244, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %245 = load i8, ptr %20, align 8, !range !252, !noundef !7
  %.not289 = icmp eq i8 %245, 22
  br i1 %.not289, label %253, label %251

"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread": ; preds = %231
  %246 = add i64 %232, 1
  store i64 %246, ptr %31, align 8, !alias.scope !1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %247 = load i8, ptr %20, align 8, !range !252, !noundef !7
  %.not = icmp eq i8 %247, 22
  br i1 %.not, label %.thread326, label %.thread319

.thread326:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
  %248 = getelementptr inbounds i8, ptr %20, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !7, !align !38, !noundef !7
  %250 = ptrtoint ptr %249 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread269

.thread319:                                       ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit.thread"
  %.sroa.2118.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 1
  %.sroa.2118.0.copyload = load i8, ptr %.sroa.2118.0..sroa_idx, align 1
  %.sroa.3119.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3119.0..sroa_idx, i64 6, i1 false)
  %.sroa.4120.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.4120.0.copyload = load i64, ptr %.sroa.4120.0..sroa_idx, align 8
  %.sroa.5121.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.5121.0.copyload = load i64, ptr %.sroa.5121.0..sroa_idx, align 8
  %.sroa.6122.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.6122.0.copyload = load i64, ptr %.sroa.6122.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.thread269

251:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"
  %252 = ptrtoint ptr %.0.i71 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
  br label %.thread269

.thread269:                                       ; preds = %.thread326, %.thread319, %251, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80"
  %.sroa.085.4236283 = phi i8 [ 22, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80" ], [ 22, %251 ], [ %247, %.thread319 ], [ 22, %.thread326 ]
  %.sroa.21.2238282 = phi i8 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80" ], [ undef, %251 ], [ %.sroa.2118.0.copyload, %.thread319 ], [ undef, %.thread326 ]
  %.sroa.2394.4240281 = phi i64 [ %256, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80" ], [ %252, %251 ], [ %.sroa.4120.0.copyload, %.thread319 ], [ %250, %.thread326 ]
  %.sroa.35.3242280 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80" ], [ undef, %251 ], [ %.sroa.5121.0.copyload, %.thread319 ], [ undef, %.thread326 ]
  %.sroa.37.3244279 = phi i64 [ undef, %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80" ], [ undef, %251 ], [ %.sroa.6122.0.copyload, %.thread319 ], [ undef, %.thread326 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  br label %117

253:                                              ; preds = %"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E.exit"
  %254 = getelementptr inbounds i8, ptr %20, i64 8
  %255 = load ptr, ptr %254, align 8, !nonnull !7, !align !38, !noundef !7
  %256 = ptrtoint ptr %255 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %257 = load i64, ptr %.0.i71, align 8, !range !266, !alias.scope !1283, !noalias !1284, !noundef !7
  switch i64 %257, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80" [
    i64 0, label %258
    i64 1, label %260
  ]

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %.0.i71, i64 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %259)
          to label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80" unwind label %266, !noalias !1284

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %.0.i71, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1298
  %262 = load ptr, ptr %261, align 8, !alias.scope !1299, !noalias !1284, !nonnull !7, !noundef !7
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %262)
          to label %.noexc1.i.i77 unwind label %266, !noalias !1284

.noexc1.i.i77:                                    ; preds = %260
  %263 = load i8, ptr %3, align 8, !range !279, !alias.scope !1300, !noalias !1298, !noundef !7
  %switch.not.i.i.i.i.i.i.i.i78 = icmp eq i8 %263, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i78, label %264, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i79"

264:                                              ; preds = %.noexc1.i.i77
  %265 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %265)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i79" unwind label %266, !noalias !1284

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i79": ; preds = %264, %.noexc1.i.i77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1298
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80"

266:                                              ; preds = %264, %260, %258
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E.exit80": ; preds = %253, %258, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i.i.i79"
  call void @__rust_dealloc(ptr noundef nonnull %.0.i71, i64 noundef 40, i64 noundef 8) #19, !noalias !1303
  br label %.thread269

.thread148:                                       ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 10, ptr %18, align 8
  %268 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h404d79a4c47dc72fE.llvm.5665675499364299117"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %269 = ptrtoint ptr %268 to i64
  br label %277

270:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call fastcc void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17he084fd3892b203dbE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %28, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true)
  %271 = load i64, ptr %28, align 8, !range !1170, !noundef !7
  %272 = icmp eq i64 %271, 3
  %273 = getelementptr inbounds i8, ptr %28, i64 8
  br i1 %272, label %274, label %switch.lookup350

switch.lookup350:                                 ; preds = %270
  %.sroa.2110.0.copyload = load i64, ptr %273, align 8
  %switch.cast351 = trunc nuw nsw i64 %271 to i24
  %switch.shiftamt352 = shl nuw nsw i24 %switch.cast351, 3
  %switch.downshift353 = lshr i24 525322, %switch.shiftamt352
  %switch.masked354 = trunc i24 %switch.downshift353 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %.thread

274:                                              ; preds = %270
  %275 = load ptr, ptr %273, align 8, !nonnull !7, !align !38, !noundef !7
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %275, ptr %276, align 8
  store i8 22, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %281

.thread:                                          ; preds = %81, %65, %49, %switch.lookup, %138, %switch.lookup350, %117
  %.sroa.37.0147 = phi i64 [ %.sroa.37.0, %117 ], [ undef, %switch.lookup ], [ %.sroa.4.0.copyload, %138 ], [ undef, %switch.lookup350 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.35.0146 = phi i64 [ %.sroa.35.0, %117 ], [ undef, %switch.lookup ], [ %.sroa.35.1, %138 ], [ undef, %switch.lookup350 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.2394.0145 = phi i64 [ %.sroa.2394.0, %117 ], [ %.sroa.2.0.copyload, %switch.lookup ], [ %.sroa.2394.2, %138 ], [ %.sroa.2110.0.copyload, %switch.lookup350 ], [ undef, %49 ], [ undef, %65 ], [ undef, %81 ]
  %.sroa.21.0144 = phi i8 [ %.sroa.21.0, %117 ], [ undef, %switch.lookup ], [ undef, %138 ], [ undef, %switch.lookup350 ], [ undef, %49 ], [ 1, %65 ], [ 0, %81 ]
  %.sroa.085.0143 = phi i8 [ %.sroa.085.0, %117 ], [ %switch.masked, %switch.lookup ], [ %.sroa.085.2, %138 ], [ %switch.masked354, %switch.lookup350 ], [ 18, %49 ], [ 0, %65 ], [ 0, %81 ]
  store i8 %.sroa.085.0143, ptr %0, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %.sroa.21.0144, ptr %.sroa.2124.0..sroa_idx, align 1
  %.sroa.3125.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3125.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.23, i64 6, i1 false)
  %.sroa.4126.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2394.0145, ptr %.sroa.4126.0..sroa_idx, align 8
  %.sroa.5127.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.35.0146, ptr %.sroa.5127.0..sroa_idx, align 8
  %.sroa.6128.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.37.0147, ptr %.sroa.6128.0..sroa_idx, align 8
  br label %281

277:                                              ; preds = %.thread148, %117
  %.sroa.2394.0154 = phi i64 [ %269, %.thread148 ], [ %.sroa.2394.0, %117 ]
  %278 = inttoptr i64 %.sroa.2394.0154 to ptr
  %279 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error12fix_position17h6d8bfd5b54265449E(ptr noalias noundef nonnull align 8 %278, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %1)
  %280 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %279, ptr %280, align 8
  store i8 22, ptr %0, align 8
  br label %281

281:                                              ; preds = %.thread, %277, %115, %119, %121, %123, %128, %148, %220, %274, %.loopexit
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
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!363 = distinct !{!363, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!364 = !{!362, !365, !352}
!365 = distinct !{!365, !363, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!366 = !{!362, !352}
!367 = !{!365, !355}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!370 = distinct !{!370, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!371 = !{!372, !374, !375, !377, !378, !369}
!372 = distinct !{!372, !373, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!373 = distinct !{!373, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!374 = distinct !{!374, !373, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!375 = distinct !{!375, !376, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!376 = distinct !{!376, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!377 = distinct !{!377, !376, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!378 = distinct !{!378, !370, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!379 = !{!380, !369}
!380 = distinct !{!380, !381, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!381 = distinct !{!381, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!382 = !{!378}
!383 = !{i8 0, i8 2}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!386 = distinct !{!386, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!389 = distinct !{!389, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!390 = !{!391, !393, !394, !396, !397, !388}
!391 = distinct !{!391, !392, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!392 = distinct !{!392, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!393 = distinct !{!393, !392, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!394 = distinct !{!394, !395, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!395 = distinct !{!395, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!396 = distinct !{!396, !395, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!397 = distinct !{!397, !389, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!398 = !{!399, !388}
!399 = distinct !{!399, !400, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!400 = distinct !{!400, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!401 = !{!397}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE: argument 1"}
!404 = distinct !{!404, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE: argument 1"}
!407 = distinct !{!407, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE: argument 1"}
!410 = distinct !{!410, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 1"}
!413 = distinct !{!413, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117"}
!414 = !{!415, !412, !409, !406, !403}
!415 = distinct !{!415, !416, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!416 = distinct !{!416, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!417 = !{!418, !419, !420, !421}
!418 = distinct !{!418, !413, !"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h98a104d89bbab418E.llvm.5665675499364299117: argument 0"}
!419 = distinct !{!419, !410, !"_ZN5serde2de12Deserializer21__deserialize_content17h8ebae0c5d3d315bfE: argument 0"}
!420 = distinct !{!420, !407, !"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h4f41f94d1a3662adE: argument 0"}
!421 = distinct !{!421, !404, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h6a7d716171ef062fE: argument 0"}
!422 = !{!412, !409, !406, !403}
!423 = !{!418, !412, !419, !409, !420, !406, !421, !403}
!424 = !{!425, !427, !418, !419, !420, !421}
!425 = distinct !{!425, !426, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!426 = distinct !{!426, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!427 = distinct !{!427, !426, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E: argument 1"}
!430 = distinct !{!430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E"}
!431 = !{!432, !429}
!432 = distinct !{!432, !430, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4227e139bac5d454E: argument 0"}
!433 = !{!432}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117: argument 0"}
!436 = distinct !{!436, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb7df0c5b32c8555cE.llvm.5665675499364299117"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!439 = distinct !{!439, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!440 = !{!441, !443, !438, !435}
!441 = distinct !{!441, !442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!442 = distinct !{!442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!443 = distinct !{!443, !444, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!444 = distinct !{!444, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!445 = !{!446, !447, !448}
!446 = distinct !{!446, !442, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!447 = distinct !{!447, !444, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!448 = distinct !{!448, !439, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!449 = !{!443}
!450 = !{!441}
!451 = !{!446, !441, !447, !443, !448, !438, !435}
!452 = !{!453, !438, !435}
!453 = distinct !{!453, !454, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!454 = distinct !{!454, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!455 = !{!448}
!456 = !{!457, !435}
!457 = distinct !{!457, !458, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!458 = distinct !{!458, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!461 = distinct !{!461, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!464 = distinct !{!464, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!465 = !{!463, !466}
!466 = distinct !{!466, !464, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!467 = !{!466}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!470 = distinct !{!470, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!471 = !{!472, !474, !475, !477, !478, !469}
!472 = distinct !{!472, !473, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!473 = distinct !{!473, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!474 = distinct !{!474, !473, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!475 = distinct !{!475, !476, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!476 = distinct !{!476, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!477 = distinct !{!477, !476, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!478 = distinct !{!478, !470, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!479 = !{!480, !469}
!480 = distinct !{!480, !481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!481 = distinct !{!481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!482 = !{!478}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!485 = distinct !{!485, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!488 = distinct !{!488, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!489 = !{!490, !492, !493, !495, !496, !487}
!490 = distinct !{!490, !491, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!491 = distinct !{!491, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!492 = distinct !{!492, !491, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!493 = distinct !{!493, !494, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!494 = distinct !{!494, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!495 = distinct !{!495, !494, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!496 = distinct !{!496, !488, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!497 = !{!498, !487}
!498 = distinct !{!498, !499, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!499 = distinct !{!499, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!500 = !{!496}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!503 = distinct !{!503, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!504 = !{!505}
!505 = distinct !{!505, !503, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!508 = distinct !{!508, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!511 = !{!510, !505}
!512 = !{!507, !502}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!515 = distinct !{!515, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!516 = !{!514, !517, !507, !510, !502, !505}
!517 = distinct !{!517, !515, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!518 = !{!514, !507, !502}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!521 = distinct !{!521, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!524 = !{!520, !514, !517, !507, !510, !502, !505}
!525 = !{!520, !523}
!526 = !{!517, !510, !505}
!527 = !{!520, !514, !507, !502}
!528 = !{!523, !517, !510, !505}
!529 = !{!530, !507, !502}
!530 = distinct !{!530, !531, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!531 = distinct !{!531, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!534 = distinct !{!534, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!535 = !{!533, !536, !507, !510, !502, !505}
!536 = distinct !{!536, !534, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!537 = !{!533, !507, !510, !502, !505}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!540 = distinct !{!540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!543 = !{!539, !533, !536, !507, !510, !502, !505}
!544 = !{!539, !542}
!545 = !{!536, !510, !505}
!546 = !{!539, !533, !507, !502}
!547 = !{!542, !536, !510, !505}
!548 = !{!549, !507, !502}
!549 = distinct !{!549, !550, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!550 = distinct !{!550, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!553 = distinct !{!553, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!558 = distinct !{!558, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!561 = !{!560, !555}
!562 = !{!557, !552}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!565 = distinct !{!565, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!566 = !{!564, !567, !557, !560, !552, !555}
!567 = distinct !{!567, !565, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!568 = !{!564, !557, !552}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!571 = distinct !{!571, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!574 = !{!570, !564, !567, !557, !560, !552, !555}
!575 = !{!570, !573}
!576 = !{!567, !560, !555}
!577 = !{!570, !564, !557, !552}
!578 = !{!573, !567, !560, !555}
!579 = !{!580, !557, !552}
!580 = distinct !{!580, !581, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896: argument 0"}
!581 = distinct !{!581, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!584 = distinct !{!584, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!585 = !{!583, !586, !557, !560, !552, !555}
!586 = distinct !{!586, !584, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!587 = !{!583, !557, !560, !552, !555}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!590 = distinct !{!590, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!593 = !{!589, !583, !586, !557, !560, !552, !555}
!594 = !{!589, !592}
!595 = !{!586, !560, !555}
!596 = !{!589, !583, !557, !552}
!597 = !{!592, !586, !560, !555}
!598 = !{!599, !557, !552}
!599 = distinct !{!599, !600, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896: argument 0"}
!600 = distinct !{!600, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!603 = distinct !{!603, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!604 = !{!602, !605}
!605 = distinct !{!605, !603, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!608 = distinct !{!608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!611 = !{!607, !602, !605}
!612 = !{!607, !610}
!613 = !{!605}
!614 = !{!607, !602}
!615 = !{!610, !605}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E: argument 0"}
!618 = distinct !{!618, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E"}
!619 = distinct !{!619, !620, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E: argument 0"}
!620 = distinct !{!620, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E"}
!621 = !{!619}
!622 = !{!623, !625, !617, !619}
!623 = distinct !{!623, !624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!624 = distinct !{!624, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!625 = distinct !{!625, !626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E: argument 0"}
!626 = distinct !{!626, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E: argument 0"}
!629 = distinct !{!629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c31db9c93fe7d73E: argument 1"}
!632 = !{!628, !631}
!633 = !{!634, !636}
!634 = distinct !{!634, !635, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h16fc8bfc91896a57E: argument 0"}
!635 = distinct !{!635, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h16fc8bfc91896a57E"}
!636 = distinct !{!636, !637, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hc246184bea46857cE: argument 0"}
!637 = distinct !{!637, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hc246184bea46857cE"}
!638 = !{!636}
!639 = !{!640, !642, !634, !636}
!640 = distinct !{!640, !641, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!641 = distinct !{!641, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!642 = distinct !{!642, !643, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h171e8ddc588e0617E: argument 0"}
!643 = distinct !{!643, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h171e8ddc588e0617E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E: argument 0"}
!646 = distinct !{!646, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd3246e1521019b98E: argument 1"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d8a09f5c3d3b4adE: argument 0"}
!651 = distinct !{!651, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h7d8a09f5c3d3b4adE"}
!652 = distinct !{!652, !653, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h5af53067b2893d26E: argument 0"}
!653 = distinct !{!653, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h5af53067b2893d26E"}
!654 = !{!652}
!655 = !{!656, !658, !650, !652}
!656 = distinct !{!656, !657, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!657 = distinct !{!657, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!658 = distinct !{!658, !659, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadfe03ccf4a11a2bE: argument 0"}
!659 = distinct !{!659, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadfe03ccf4a11a2bE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE: argument 0"}
!662 = distinct !{!662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17he248ef79fdd156aaE: argument 1"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haaf3b59c4ceb0f7dE: argument 0"}
!667 = distinct !{!667, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17haaf3b59c4ceb0f7dE"}
!668 = distinct !{!668, !669, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hb216c137a3930ce8E: argument 0"}
!669 = distinct !{!669, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hb216c137a3930ce8E"}
!670 = !{!668}
!671 = !{!672, !674, !666, !668}
!672 = distinct !{!672, !673, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!673 = distinct !{!673, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!674 = distinct !{!674, !675, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c58d9e8166d096E: argument 0"}
!675 = distinct !{!675, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7c58d9e8166d096E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E: argument 0"}
!678 = distinct !{!678, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4fec56c8fa61cee7E: argument 1"}
!681 = !{i8 0, i8 3}
!682 = !{!683, !685}
!683 = distinct !{!683, !684, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67ca70f5b091bc4E: argument 0"}
!684 = distinct !{!684, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hd67ca70f5b091bc4E"}
!685 = distinct !{!685, !686, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hbaef67fd40eff8d6E: argument 0"}
!686 = distinct !{!686, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hbaef67fd40eff8d6E"}
!687 = !{!685}
!688 = !{!689, !691, !683, !685}
!689 = distinct !{!689, !690, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!690 = distinct !{!690, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!691 = distinct !{!691, !692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdae60b3ef79b3f7dE: argument 0"}
!692 = distinct !{!692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdae60b3ef79b3f7dE"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE: argument 0"}
!695 = distinct !{!695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48e26cfb4eab7dbcE: argument 1"}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E: argument 0"}
!700 = distinct !{!700, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h892968052467b178E"}
!701 = distinct !{!701, !702, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E: argument 0"}
!702 = distinct !{!702, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h26858b80d7519cf1E"}
!703 = !{!701}
!704 = !{!705, !707, !699, !701}
!705 = distinct !{!705, !706, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E: argument 0"}
!706 = distinct !{!706, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bd13235a3e80e14E"}
!707 = distinct !{!707, !708, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E: argument 0"}
!708 = distinct !{!708, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4207759a616d9497E"}
!709 = !{!710, !712, !714, !716}
!710 = distinct !{!710, !711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!720 = distinct !{!720, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!725 = distinct !{!725, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!726 = !{!727}
!727 = distinct !{!727, !725, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!730 = distinct !{!730, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!733 = !{!732, !727, !722}
!734 = !{!729, !724, !719}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!737 = distinct !{!737, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!738 = !{!736, !739, !729, !732, !724, !727, !719, !722}
!739 = distinct !{!739, !737, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!740 = !{!736, !729, !724, !719}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!743 = distinct !{!743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!746 = !{!742, !736, !739, !729, !732, !724, !727, !719, !722}
!747 = !{!742, !745}
!748 = !{!739, !732, !727, !722}
!749 = !{!742, !736, !729, !724, !719}
!750 = !{!745, !739, !732, !727, !722}
!751 = !{!752, !729, !724, !719}
!752 = distinct !{!752, !753, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!753 = distinct !{!753, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!756 = distinct !{!756, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!757 = !{!755, !758, !729, !732, !724, !727, !719, !722}
!758 = distinct !{!758, !756, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!759 = !{!755, !729, !732, !724, !727, !719, !722}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!762 = distinct !{!762, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!765 = !{!761, !755, !758, !729, !732, !724, !727, !719, !722}
!766 = !{!761, !764}
!767 = !{!758, !732, !727, !722}
!768 = !{!761, !755, !729, !724, !719}
!769 = !{!764, !758, !732, !727, !722}
!770 = !{!771, !729, !724, !719}
!771 = distinct !{!771, !772, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!772 = distinct !{!772, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!775 = distinct !{!775, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!778 = distinct !{!778, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!779 = !{!777, !780, !774, !781}
!780 = distinct !{!780, !778, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!781 = distinct !{!781, !775, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!782 = !{!777, !774}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!785 = distinct !{!785, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!788 = !{!784, !777, !780, !774, !781}
!789 = !{!784, !787}
!790 = !{!780, !781}
!791 = !{!784, !777, !774}
!792 = !{!787, !780, !781}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!795 = distinct !{!795, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!800 = distinct !{!800, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!805 = distinct !{!805, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!808 = !{!807, !802, !797}
!809 = !{!804, !799, !794}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!812 = distinct !{!812, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!813 = !{!811, !814, !804, !807, !799, !802, !794, !797}
!814 = distinct !{!814, !812, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!815 = !{!811, !804, !799, !794}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!818 = distinct !{!818, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!821 = !{!817, !811, !814, !804, !807, !799, !802, !794, !797}
!822 = !{!817, !820}
!823 = !{!814, !807, !802, !797}
!824 = !{!817, !811, !804, !799, !794}
!825 = !{!820, !814, !807, !802, !797}
!826 = !{!827, !804, !799, !794}
!827 = distinct !{!827, !828, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896: argument 0"}
!828 = distinct !{!828, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17heda65cd25518884bE.llvm.437992121074506896"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!831 = distinct !{!831, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!832 = !{!830, !833, !804, !807, !799, !802, !794, !797}
!833 = distinct !{!833, !831, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!834 = !{!830, !804, !807, !799, !802, !794, !797}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!837 = distinct !{!837, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!838 = !{!839}
!839 = distinct !{!839, !837, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!840 = !{!836, !830, !833, !804, !807, !799, !802, !794, !797}
!841 = !{!836, !839}
!842 = !{!833, !807, !802, !797}
!843 = !{!836, !830, !804, !799, !794}
!844 = !{!839, !833, !807, !802, !797}
!845 = !{!846, !804, !799, !794}
!846 = distinct !{!846, !847, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896: argument 0"}
!847 = distinct !{!847, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hcc24d6317b0cfa20E.llvm.437992121074506896"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!850 = distinct !{!850, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!853 = distinct !{!853, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!854 = !{!852, !855, !849, !856}
!855 = distinct !{!855, !853, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!856 = distinct !{!856, !850, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!857 = !{!852, !849}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!860 = distinct !{!860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!861 = !{!862}
!862 = distinct !{!862, !860, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!863 = !{!859, !852, !855, !849, !856}
!864 = !{!859, !862}
!865 = !{!855, !856}
!866 = !{!859, !852, !849}
!867 = !{!862, !855, !856}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 0"}
!870 = distinct !{!870, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!875 = distinct !{!875, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!880 = distinct !{!880, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!883 = !{!882, !877, !872}
!884 = !{!879, !874, !869}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!887 = distinct !{!887, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!888 = !{!886, !889, !879, !882, !874, !877, !869, !872}
!889 = distinct !{!889, !887, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!890 = !{!886, !879, !874, !869}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!893 = distinct !{!893, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!896 = !{!892, !886, !889, !879, !882, !874, !877, !869, !872}
!897 = !{!892, !895}
!898 = !{!889, !882, !877, !872}
!899 = !{!892, !886, !879, !874, !869}
!900 = !{!895, !889, !882, !877, !872}
!901 = !{!902, !879, !874, !869}
!902 = distinct !{!902, !903, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896: argument 0"}
!903 = distinct !{!903, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_none17h68c4fc99beec036aE.llvm.437992121074506896"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!906 = distinct !{!906, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!907 = !{!905, !908, !879, !882, !874, !877, !869, !872}
!908 = distinct !{!908, !906, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!909 = !{!905, !879, !882, !874, !877, !869, !872}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!912 = distinct !{!912, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!915 = !{!911, !905, !908, !879, !882, !874, !877, !869, !872}
!916 = !{!911, !914}
!917 = !{!908, !882, !877, !872}
!918 = !{!911, !905, !879, !874, !869}
!919 = !{!914, !908, !882, !877, !872}
!920 = !{!921, !879, !874, !869}
!921 = distinct !{!921, !922, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896: argument 0"}
!922 = distinct !{!922, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h4cf9ad0f014a3c0dE.llvm.437992121074506896"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!925 = distinct !{!925, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!926 = !{!927, !929, !924}
!927 = distinct !{!927, !928, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!928 = distinct !{!928, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!929 = distinct !{!929, !930, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!930 = distinct !{!930, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117: argument 0"}
!933 = distinct !{!933, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117"}
!934 = !{!935}
!935 = distinct !{!935, !933, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h246ca8a49075876eE.llvm.5665675499364299117: argument 1"}
!936 = !{!932, !935}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!939 = distinct !{!939, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!940 = !{!941, !943, !938}
!941 = distinct !{!941, !942, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!942 = distinct !{!942, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!943 = distinct !{!943, !944, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!944 = distinct !{!944, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117: argument 0"}
!947 = distinct !{!947, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcc3cdb9094965bffE.llvm.5665675499364299117: argument 1"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!952 = distinct !{!952, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!953 = !{!954, !956, !951}
!954 = distinct !{!954, !955, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!955 = distinct !{!955, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!956 = distinct !{!956, !957, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!957 = distinct !{!957, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117: argument 0"}
!960 = distinct !{!960, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.5665675499364299117: argument 1"}
!963 = !{!959, !962}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!966 = distinct !{!966, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!967 = !{!968, !970, !965}
!968 = distinct !{!968, !969, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!969 = distinct !{!969, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!970 = distinct !{!970, !971, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!971 = distinct !{!971, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 1"}
!974 = distinct !{!974, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 1"}
!977 = distinct !{!977, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 1"}
!980 = distinct !{!980, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E"}
!981 = !{!979, !976, !973}
!982 = !{!983, !984, !985}
!983 = distinct !{!983, !980, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hac59b69a80d967b1E: argument 0"}
!984 = distinct !{!984, !977, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h57f8e6b7072a3786E: argument 0"}
!985 = distinct !{!985, !974, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcb0620430c64e364E.llvm.5665675499364299117: argument 0"}
!986 = !{!987, !989, !983, !979, !984, !976, !985, !973}
!987 = distinct !{!987, !988, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!988 = distinct !{!988, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!989 = distinct !{!989, !988, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!990 = !{!987, !983, !984, !985}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!993 = distinct !{!993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!994 = distinct !{!994, !993, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!995 = !{!989, !979, !976, !973}
!996 = !{!994, !992}
!997 = !{!998, !1000, !983, !979, !984, !976, !985, !973}
!998 = distinct !{!998, !999, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 0"}
!999 = distinct !{!999, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896"}
!1000 = distinct !{!1000, !999, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h81604fb16b763261E.llvm.437992121074506896: argument 1"}
!1001 = !{!998, !983, !979, !984, !976, !985, !973}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 1"}
!1004 = distinct !{!1004, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896"}
!1005 = distinct !{!1005, !1004, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h47a3f06c3d228173E.llvm.437992121074506896: argument 0"}
!1006 = !{!1000, !979, !976, !973}
!1007 = !{!1005, !1003}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117: argument 1"}
!1010 = distinct !{!1010, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117"}
!1011 = !{!1012, !1009}
!1012 = distinct !{!1012, !1010, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0b9065c3e400cca5E.llvm.5665675499364299117: argument 0"}
!1013 = !{!1012}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1016 = distinct !{!1016, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1017 = !{!1018, !1020, !1015}
!1018 = distinct !{!1018, !1019, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1019 = distinct !{!1019, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1020 = distinct !{!1020, !1021, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1021 = distinct !{!1021, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 1"}
!1024 = distinct !{!1024, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 1"}
!1027 = distinct !{!1027, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 1"}
!1030 = distinct !{!1030, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E"}
!1031 = !{!1029, !1026, !1023}
!1032 = !{!1033, !1034, !1035}
!1033 = distinct !{!1033, !1030, !"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h69b36b0c910b0b89E: argument 0"}
!1034 = distinct !{!1034, !1027, !"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4ed6b24fd1781212E: argument 0"}
!1035 = distinct !{!1035, !1024, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc8e1699ce513aaf1E.llvm.5665675499364299117: argument 0"}
!1036 = !{!1037, !1039, !1033, !1029, !1034, !1026, !1035, !1023}
!1037 = distinct !{!1037, !1038, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!1038 = distinct !{!1038, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!1039 = distinct !{!1039, !1038, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!1040 = !{!1037, !1033, !1034, !1035}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!1043 = distinct !{!1043, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!1044 = distinct !{!1044, !1043, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!1045 = !{!1039, !1029, !1026, !1023}
!1046 = !{!1044, !1042}
!1047 = !{!1048, !1050, !1033, !1029, !1034, !1026, !1035, !1023}
!1048 = distinct !{!1048, !1049, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 0"}
!1049 = distinct !{!1049, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896"}
!1050 = distinct !{!1050, !1049, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h00e9490ea42a72cbE.llvm.437992121074506896: argument 1"}
!1051 = !{!1048, !1033, !1029, !1034, !1026, !1035, !1023}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 1"}
!1054 = distinct !{!1054, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896"}
!1055 = distinct !{!1055, !1054, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf4a0fed60a137859E.llvm.437992121074506896: argument 0"}
!1056 = !{!1050, !1029, !1026, !1023}
!1057 = !{!1055, !1053}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117: argument 1"}
!1060 = distinct !{!1060, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117"}
!1061 = !{!1062, !1059}
!1062 = distinct !{!1062, !1060, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hba93c37840eaf8c7E.llvm.5665675499364299117: argument 0"}
!1063 = !{!1062}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117: argument 0"}
!1066 = distinct !{!1066, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h9bb573ad20484407E.llvm.5665675499364299117"}
!1067 = !{!1068, !1070, !1065}
!1068 = distinct !{!1068, !1069, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117: argument 0"}
!1069 = distinct !{!1069, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7067e2188d82ca4E.llvm.5665675499364299117"}
!1070 = distinct !{!1070, !1071, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117: argument 0"}
!1071 = distinct !{!1071, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b1c9275e47bf47cE.llvm.5665675499364299117"}
!1072 = !{!1073, !1075, !1076, !1078}
!1073 = distinct !{!1073, !1074, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 0"}
!1074 = distinct !{!1074, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E"}
!1075 = distinct !{!1075, !1074, !"_ZN10lsp_server3msg1_79_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$lsp_server..msg..RequestId$GT$11deserialize17h8ba6315628232235E: argument 1"}
!1076 = distinct !{!1076, !1077, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 0"}
!1077 = distinct !{!1077, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117"}
!1078 = distinct !{!1078, !1077, !"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hdc0514cb2e58a6f1E.llvm.5665675499364299117: argument 1"}
!1079 = !{!1073, !1076}
!1080 = !{!1081, !1083}
!1081 = distinct !{!1081, !1082, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 1"}
!1082 = distinct !{!1082, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240"}
!1083 = distinct !{!1083, !1082, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2aef572c0abc62a9E.llvm.3121622914384064240: argument 0"}
!1084 = !{!1075, !1078}
!1085 = !{!1083, !1081}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117: argument 1"}
!1088 = distinct !{!1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117"}
!1089 = !{!1090, !1087}
!1090 = distinct !{!1090, !1088, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0e827afc6e5a4c4eE.llvm.5665675499364299117: argument 0"}
!1091 = !{!1090}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1094 = distinct !{!1094, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1095 = !{!1096, !1098, !1099, !1101, !1102, !1093}
!1096 = distinct !{!1096, !1097, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1097 = distinct !{!1097, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1098 = distinct !{!1098, !1097, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1099 = distinct !{!1099, !1100, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1100 = distinct !{!1100, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1101 = distinct !{!1101, !1100, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1102 = distinct !{!1102, !1094, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1103 = !{!1104, !1093}
!1104 = distinct !{!1104, !1105, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1105 = distinct !{!1105, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1106 = !{!1102}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1109 = distinct !{!1109, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1112 = distinct !{!1112, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1117 = distinct !{!1117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1120 = distinct !{!1120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1121 = !{!1111, !1114}
!1122 = !{!1123, !1119, !1124, !1116, !1111}
!1123 = distinct !{!1123, !1120, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1124 = distinct !{!1124, !1117, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1125 = !{!1119, !1116, !1111}
!1126 = !{!1123, !1124, !1114}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1129 = distinct !{!1129, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1132 = distinct !{!1132, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1137 = distinct !{!1137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1140 = distinct !{!1140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1141 = !{!1131, !1134}
!1142 = !{!1143, !1139, !1144, !1136, !1131}
!1143 = distinct !{!1143, !1140, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1144 = distinct !{!1144, !1137, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1145 = !{!1139, !1136, !1131}
!1146 = !{!1143, !1144, !1134}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1149 = distinct !{!1149, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 0"}
!1152 = distinct !{!1152, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h89f6ed114fee0b83E: argument 1"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 1"}
!1157 = distinct !{!1157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 1"}
!1160 = distinct !{!1160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E"}
!1161 = !{!1151, !1154}
!1162 = !{!1163, !1159, !1164, !1156, !1151}
!1163 = distinct !{!1163, !1160, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17h70383539cf2b08e4E: argument 0"}
!1164 = distinct !{!1164, !1157, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17hadd9fd9cc0955662E: argument 0"}
!1165 = !{!1159, !1156, !1151}
!1166 = !{!1163, !1164, !1154}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1169 = distinct !{!1169, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1170 = !{i64 0, i64 4}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1173 = distinct !{!1173, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 0"}
!1176 = distinct !{!1176, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE"}
!1177 = distinct !{!1177, !1176, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h30cf9d400d23b50eE: argument 1"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1180 = distinct !{!1180, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E: argument 0"}
!1183 = distinct !{!1183, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3b5903e5b2523940E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1186 = distinct !{!1186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1187 = !{!1188, !1190, !1191, !1193, !1194, !1185, !1182}
!1188 = distinct !{!1188, !1189, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1189 = distinct !{!1189, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1190 = distinct !{!1190, !1189, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1191 = distinct !{!1191, !1192, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1192 = distinct !{!1192, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1193 = distinct !{!1193, !1192, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1194 = distinct !{!1194, !1186, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1195 = !{!1196, !1185, !1182}
!1196 = distinct !{!1196, !1197, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1197 = distinct !{!1197, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1198 = !{!1194}
!1199 = !{!1200, !1182}
!1200 = distinct !{!1200, !1201, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1201 = distinct !{!1201, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1204 = distinct !{!1204, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1205 = !{!1206, !1208, !1209, !1211, !1212, !1203, !1182}
!1206 = distinct !{!1206, !1207, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1207 = distinct !{!1207, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1208 = distinct !{!1208, !1207, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1209 = distinct !{!1209, !1210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1210 = distinct !{!1210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1211 = distinct !{!1211, !1210, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1212 = distinct !{!1212, !1204, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1213 = !{!1214, !1203, !1182}
!1214 = distinct !{!1214, !1215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1215 = distinct !{!1215, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1216 = !{!1212}
!1217 = !{!1218, !1182}
!1218 = distinct !{!1218, !1219, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1219 = distinct !{!1219, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1226 = !{!1224, !1221}
!1227 = !{!1228, !1230}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1240 = distinct !{!1240, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1241 = !{!1239, !1236, !1233, !1224, !1221, !1228, !1230}
!1242 = !{!1239, !1236, !1233, !1224, !1221}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1246 = !{!1247, !1228, !1230}
!1247 = distinct !{!1247, !1248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1248 = distinct !{!1248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1251 = distinct !{!1251, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E: argument 0"}
!1254 = distinct !{!1254, !"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hc22ec177dc9ce117E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 1"}
!1257 = distinct !{!1257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117"}
!1258 = !{!1259, !1261, !1256, !1253}
!1259 = distinct !{!1259, !1260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 1"}
!1260 = distinct !{!1260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE"}
!1261 = distinct !{!1261, !1262, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 1"}
!1262 = distinct !{!1262, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E"}
!1263 = !{!1264, !1265, !1266}
!1264 = distinct !{!1264, !1260, !"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h1b1cca4fa88827daE: argument 0"}
!1265 = distinct !{!1265, !1262, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h3891df68bc384475E: argument 0"}
!1266 = distinct !{!1266, !1257, !"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h507531675cd61abaE.llvm.5665675499364299117: argument 0"}
!1267 = !{!1261}
!1268 = !{!1259}
!1269 = !{!1264, !1259, !1265, !1261, !1266, !1256, !1253}
!1270 = !{!1271, !1256, !1253}
!1271 = distinct !{!1271, !1272, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1272 = distinct !{!1272, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1273 = !{!1266}
!1274 = !{!1275, !1253}
!1275 = distinct !{!1275, !1276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117: argument 0"}
!1276 = distinct !{!1276, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h4ff859b1e7f92213E.llvm.5665675499364299117"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1283 = !{!1281, !1278}
!1284 = !{!1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1297 = distinct !{!1297, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1298 = !{!1296, !1293, !1290, !1281, !1278, !1285, !1287}
!1299 = !{!1296, !1293, !1290, !1281, !1278}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1303 = !{!1304, !1285, !1287}
!1304 = distinct !{!1304, !1305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1305 = distinct !{!1305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
