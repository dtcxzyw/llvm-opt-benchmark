; ModuleID = 'bench/quiche-rs/original/f10miyujuzv0zt7569bvx78r2.ll'
source_filename = "bench/quiche-rs/original/f10miyujuzv0zt7569bvx78r2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.26a74070f466360fbe1046d0f920a358.2 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.26a74070f466360fbe1046d0f920a358.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26a74070f466360fbe1046d0f920a358.2, [16 x i8] c"\86\00\00\00\00\00\00\00\A1\00\00\00$\00\00\00" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17haea7f23fec6315d1E = external local_unnamed_addr global [256 x i8]
@anon.26a74070f466360fbe1046d0f920a358.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26a74070f466360fbe1046d0f920a358.2, [16 x i8] c"\86\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.26a74070f466360fbe1046d0f920a358.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26a74070f466360fbe1046d0f920a358.2, [16 x i8] c"\86\00\00\00\00\00\00\00\16\02\00\00/\00\00\00" }>, align 8
@anon.26a74070f466360fbe1046d0f920a358.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26a74070f466360fbe1046d0f920a358.2, [16 x i8] c"\86\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@anon.26a74070f466360fbe1046d0f920a358.30 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/sync/mpsc/list.rs", align 1
@anon.26a74070f466360fbe1046d0f920a358.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26a74070f466360fbe1046d0f920a358.30, [16 x i8] c"e\00\00\00\00\00\00\00e\01\00\00-\00\00\00" }>, align 8
@anon.26a74070f466360fbe1046d0f920a358.33 = private unnamed_addr constant [40 x i8] c"mpsc bounded channel requires buffer > 0", align 1
@anon.26a74070f466360fbe1046d0f920a358.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.26a74070f466360fbe1046d0f920a358.33, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf79245894f7e957aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8
  %14 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha14176380e8685afE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %18, !prof !4

15:                                               ; preds = %1, %_ZN5alloc11collections5btree3mem7replace17h73e289af95e5580eE.exit
  %.sroa.3.0 = phi ptr [ %30, %_ZN5alloc11collections5btree3mem7replace17h73e289af95e5580eE.exit ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %29, %_ZN5alloc11collections5btree3mem7replace17h73e289af95e5580eE.exit ], [ null, %1 ]
  %16 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h94abd34ac77c7a67E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc.i unwind label %24, !noalias !5

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !8, !noundef !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %.noexc.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, i64 16, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  store ptr %19, ptr %5, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !8
  invoke void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0f5795d6bd12b878E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc1.i unwind label %24, !noalias !5

.noexc1.i:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  %22 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdb40ef2a679cdedbE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %_ZN5alloc11collections5btree3mem7replace17h73e289af95e5580eE.exit unwind label %24, !noalias !5

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.28) #14
          to label %.noexc3.i unwind label %24, !noalias !5

.noexc3.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %.noexc1.i, %21, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hf523d0a303ff73c8E"(ptr noalias noundef nonnull align 1 %2) #15
          to label %28 unwind label %26, !noalias !5

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !5
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17h73e289af95e5580eE.exit: ; preds = %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = extractvalue { ptr, ptr } %22, 0
  %30 = extractvalue { ptr, ptr } %22, 1
  br label %15

31:                                               ; preds = %12
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.3) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN109_$LT$prometools..nonstandard..NonstandardUnsuffixedCounter$LT$N$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h82a8648f6824ba04E"() unnamed_addr #0 {
  %1 = tail call noundef nonnull ptr @"_ZN100_$LT$prometheus_client..metrics..counter..Counter$LT$N$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h50bc35502057881fE"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN134_$LT$prometools..nonstandard..NonstandardUnsuffixedCounter$LT$N$C$A$GT$$u20$as$u20$prometheus_client..encoding..text..EncodeMetric$GT$6encode17hb106d645c4c2c3d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN17prometheus_client8encoding4text7Encoder9no_suffix17h70a7d581684034b6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i8, ptr %9, align 8, !range !12, !noundef !3
  %11 = icmp eq i8 %10, 2
  %12 = load ptr, ptr %7, align 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

14:                                               ; preds = %2
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.520.0.copyload = load i64, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.722.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %12, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.520.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %10, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17prometheus_client8encoding4text13BucketEncoder9no_bucket17hb98dc69ed8860da1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load ptr, ptr %5, align 8, !noundef !3
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %16, label %33, label %19

19:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = call noundef i64 @"_ZN104_$LT$core..sync..atomic..AtomicU64$u20$as$u20$prometheus_client..metrics..counter..Atomic$LT$u64$GT$$GT$3get17h74fcdc7405f4b35cE"(ptr noundef nonnull align 8 %22)
  call void @_ZN17prometheus_client8encoding4text12ValueEncoder12encode_value17h1244d626aea3887eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %25, label %28, label %29

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

29:                                               ; preds = %19
  store ptr %24, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %30, align 8
  %31 = call noundef ptr @_ZN17prometheus_client8encoding4text15ExemplarEncoder11no_exemplar17hc98de50aa57cda81E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %13, %33, %29
  %.sroa.0.2 = phi ptr [ %31, %29 ], [ %12, %13 ], [ %.sroa.0.1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.0.2

33:                                               ; preds = %14, %28
  %.sroa.0.1 = phi ptr [ %27, %28 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h84c793e997b3e8d4E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2, %3
  %6 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %3, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.55.0.copyload, %3 ]
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.511.0..sroa_idx, align 8
  ret ptr %.sroa.58.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path7PathBuf4push17h816ac18a256eb850E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  invoke void @_ZN3std4path7PathBuf5_push17h73bf93f80868e2aeE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #15
          to label %10 unwind label %8

7:                                                ; preds = %2
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LP$tokio_quiche..quic..connection..map..CidOwned$C$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$RP$$GT$17h86cc46b8a96f880cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load i64, ptr %0, align 8, !range !16, !alias.scope !13, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !13, !noundef !3
  %6 = icmp eq i64 %.val1.i, 0
  br i1 %6, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !13, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #9, !noalias !13
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit": ; preds = %7, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$GT$17h2ac00cded9922340E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$17h8412966543709fa7E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !3
  %.not = icmp eq i64 %2, 12
  br i1 %.not, label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit", label %3

3:                                                ; preds = %1
  %4 = add nsw i64 %2, -4
  %5 = icmp ult i64 %4, 8
  %6 = icmp ne i64 %4, 1
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 1
  switch i64 %7, label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit" [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h9497d192f4d668a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN4core3ptr67drop_in_place$LT$tokio_quiche..http3..driver..IncomingH3Headers$GT$17hc85625a1dc3ed190E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15) #15
          to label %20 unwind label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit": ; preds = %16, %10, %8, %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..server..ServerH3Event$GT$17h8ccec0f961bcad4cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !18, !alias.scope !19, !noundef !3
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 8
  %5 = icmp ne i64 %3, 1
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 1
  switch i64 %6, label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit" [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h9497d192f4d668a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr67drop_in_place$LT$tokio_quiche..http3..driver..IncomingH3Headers$GT$17hc85625a1dc3ed190E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #15
          to label %19 unwind label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
  br label %"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit"

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

19:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE.exit": ; preds = %1, %7, %9, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h6bb824e137aae2f9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i"
  %5 = phi i64 [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i" ], [ 0, %2 ]
  %6 = phi ptr [ %44, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i" ], [ %0, %2 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %6, align 1, !noalias !22, !noundef !3
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit12.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit12.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %8, align 1, !noalias !22, !noundef !3
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit14.i.i.i.i.i", label %43

21:                                               ; preds = %.lr.ph.i.i
  %22 = zext nneg i8 %9 to i32
  br label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit14.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit12.i.i.i.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %25 = load i8, ptr %14, align 1, !noalias !22, !noundef !3
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit16.i.i.i.i.i", label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit16.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit14.i.i.i.i.i"
  %33 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i8, ptr %24, align 1, !noalias !22, !noundef !3
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  br label %43

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit16.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit14.i.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit12.i.i.i.i.i"
  %44 = phi ptr [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit14.i.i.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit16.i.i.i.i.i" ], [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit12.i.i.i.i.i" ], [ %8, %21 ]
  %.sroa.4.0.i.ph.i.i.i.i = phi i32 [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit14.i.i.i.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit16.i.i.i.i.i" ], [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85bca53516db961bE.exit12.i.i.i.i.i" ], [ %22, %21 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %45)
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %46, %7
  %48 = add i64 %47, %5
  switch i32 %.sroa.4.0.i.ph.i.i.i.i, label %49 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i"
    i32 13, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i"
    i32 11, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i"
    i32 10, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i"
  ]

49:                                               ; preds = %43
  %50 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i.i.i, 127
  br i1 %50, label %51, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit"

51:                                               ; preds = %49
  %52 = lshr i32 %.sroa.4.0.i.ph.i.i.i.i, 8
  switch i32 %52, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit" [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %.sroa.4.0.i.ph.i.i.i.i, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i"

59:                                               ; preds = %51
  %60 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17haea7f23fec6315d1E, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !36, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i"

64:                                               ; preds = %51
  %65 = and i32 %.sroa.4.0.i.ph.i.i.i.i, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17haea7f23fec6315d1E, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !36, !noundef !3
  %69 = lshr i8 %68, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i": ; preds = %64, %59, %56, %53
  %.sroa.0.0.i.i.i.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ], [ %55, %53 ], [ %69, %64 ]
  %70 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i to i1
  br i1 %70, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i", label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i": ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i", %43, %43, %43, %43, %43, %43
  %71 = icmp eq ptr %44, %3
  br i1 %71, label %.loopexit, label %.lr.ph.i.i

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit": ; preds = %51, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i", %49, %2
  %.sroa.4.020 = phi ptr [ %0, %2 ], [ %44, %49 ], [ %44, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i" ], [ %44, %51 ]
  %.sroa.14.018 = phi i64 [ 0, %2 ], [ %48, %49 ], [ %48, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i" ], [ %48, %51 ]
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %5, %49 ], [ %5, %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i" ], [ %5, %51 ]
  %72 = icmp eq ptr %.sroa.4.020, %3
  br i1 %72, label %.loopexit, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit", %137
  %73 = phi ptr [ %113, %137 ], [ %3, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit" ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !noalias !37, !noundef !3
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %83, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit17.i.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit17.i.i.i.i.i": ; preds = %.lr.ph.i.i4
  %77 = icmp ne ptr %.sroa.4.020, %74
  tail call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %73, i64 -2
  %79 = load i8, ptr %78, align 1, !noalias !37, !noundef !3
  %80 = and i8 %79, 31
  %81 = zext nneg i8 %80 to i32
  %82 = icmp slt i8 %79, -64
  br i1 %82, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit19.i.i.i.i.i", label %91

83:                                               ; preds = %.lr.ph.i.i4
  %84 = zext nneg i8 %75 to i32
  br label %112

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit19.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit17.i.i.i.i.i"
  %85 = icmp ne ptr %.sroa.4.020, %78
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds i8, ptr %73, i64 -3
  %87 = load i8, ptr %86, align 1, !noalias !37, !noundef !3
  %88 = and i8 %87, 15
  %89 = zext nneg i8 %88 to i32
  %90 = icmp slt i8 %87, -64
  br i1 %90, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit21.i.i.i.i.i", label %106

91:                                               ; preds = %106, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit17.i.i.i.i.i"
  %92 = phi ptr [ %107, %106 ], [ %78, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit17.i.i.i.i.i" ]
  %.sroa.04.0.i.i.i.i.i = phi i32 [ %111, %106 ], [ %81, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit17.i.i.i.i.i" ]
  %93 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i.i, 6
  %94 = and i8 %75, 63
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  br label %112

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit21.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit19.i.i.i.i.i"
  %97 = icmp ne ptr %.sroa.4.020, %86
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds i8, ptr %73, i64 -4
  %99 = load i8, ptr %98, align 1, !noalias !37, !noundef !3
  %100 = and i8 %99, 7
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 6
  %103 = and i8 %87, 63
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %102, %104
  br label %106

106:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit21.i.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit19.i.i.i.i.i"
  %107 = phi ptr [ %98, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit21.i.i.i.i.i" ], [ %86, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit19.i.i.i.i.i" ]
  %.sroa.04.1.i.i.i.i.i = phi i32 [ %105, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit21.i.i.i.i.i" ], [ %89, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca3e00cb9a2fa5c0E.exit19.i.i.i.i.i" ]
  %108 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i.i, 6
  %109 = and i8 %79, 63
  %110 = zext nneg i8 %109 to i32
  %111 = or disjoint i32 %108, %110
  br label %91

112:                                              ; preds = %91, %83
  %113 = phi ptr [ %74, %83 ], [ %92, %91 ]
  %.sroa.4.1.i.ph.i.i.i.i = phi i32 [ %84, %83 ], [ %96, %91 ]
  %114 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %114)
  switch i32 %.sroa.4.1.i.ph.i.i.i.i, label %115 [
    i32 32, label %137
    i32 13, label %137
    i32 12, label %137
    i32 11, label %137
    i32 10, label %137
    i32 9, label %137
  ]

115:                                              ; preds = %112
  %116 = icmp samesign ugt i32 %.sroa.4.1.i.ph.i.i.i.i, 127
  br i1 %116, label %117, label %139

117:                                              ; preds = %115
  %118 = lshr i32 %.sroa.4.1.i.ph.i.i.i.i, 8
  switch i32 %118, label %139 [
    i32 0, label %125
    i32 22, label %119
    i32 32, label %130
    i32 48, label %122
  ]

119:                                              ; preds = %117
  %120 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 5760
  %121 = zext i1 %120 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i6"

122:                                              ; preds = %117
  %123 = icmp eq i32 %.sroa.4.1.i.ph.i.i.i.i, 12288
  %124 = zext i1 %123 to i8
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i6"

125:                                              ; preds = %117
  %126 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17haea7f23fec6315d1E, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !51, !noundef !3
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i6"

130:                                              ; preds = %117
  %131 = and i32 %.sroa.4.1.i.ph.i.i.i.i, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17haea7f23fec6315d1E, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !51, !noundef !3
  %135 = lshr i8 %134, 1
  br label %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i6"

"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i6": ; preds = %130, %125, %122, %119
  %.sroa.0.0.i.i.i.i.i.i.i7 = phi i8 [ %124, %122 ], [ %129, %125 ], [ %121, %119 ], [ %135, %130 ]
  %136 = trunc i8 %.sroa.0.0.i.i.i.i.i.i.i7 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i6", %112, %112, %112, %112, %112, %112
  %138 = icmp eq ptr %.sroa.4.020, %113
  br i1 %138, label %.loopexit, label %.lr.ph.i.i4

139:                                              ; preds = %"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h02439c966750f284E.exit.i.i.i6", %117, %115
  %140 = ptrtoint ptr %73 to i64
  %141 = ptrtoint ptr %.sroa.4.020 to i64
  %142 = sub i64 %.sroa.14.018, %141
  %143 = add i64 %142, %140
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i", %137, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit", %139
  %.sroa.0.045 = phi i64 [ %.sroa.0.0, %139 ], [ %.sroa.0.0, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit" ], [ %.sroa.0.0, %137 ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i" ]
  %.sroa.01.1 = phi i64 [ %143, %139 ], [ %.sroa.14.018, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E.exit" ], [ %.sroa.14.018, %137 ], [ 0, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E.exit.i.i" ]
  %144 = sub nuw i64 %.sroa.01.1, %.sroa.0.045
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.045
  %146 = insertvalue { ptr, i64 } poison, ptr %145, 0
  %147 = insertvalue { ptr, i64 } %146, i64 %144, 1
  ret { ptr, i64 } %147
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(136) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2b82e1b264f6b8c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf4574338032d5464E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %9 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %16, label %12

11:                                               ; preds = %2, %16
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %16 ], [ null, %2 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h3cdb34a36af3f600E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, ptr } %14, 1
  br label %16

16:                                               ; preds = %6, %12
  %.sroa.0.1 = phi ptr [ %15, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf92ba43053955ad2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5c92fee78ab09603E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %5, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %9 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %16, label %12

11:                                               ; preds = %2, %16
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %16 ], [ null, %2 ]
  ret ptr %.sroa.0.0

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h82376f49081d2cbcE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, ptr } %14, 1
  br label %16

16:                                               ; preds = %6, %12
  %.sroa.0.1 = phi ptr [ %15, %12 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h34da0d70902aa1dcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he03d2fb5f0cd8a1bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull %6, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  %10 = load i64, ptr %4, align 8, !range !16, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %11, label %15, label %16

13:                                               ; preds = %3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %16, %15, %13
  ret void

15:                                               ; preds = %7
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h348774524d0329caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(136) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [136 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [136 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [136 x i8], align 8
  %16 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8, !noalias !55
  %17 = load ptr, ptr %1, align 8, !alias.scope !52, !noalias !57, !noundef !3
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %31, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !55
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !52, !noalias !57, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc26f563a8e2a7e99E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %17, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %18
  %21 = load i64, ptr %11, align 8, !range !16, !noalias !55, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.1316.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %22, label %24, label %25

24:                                               ; preds = %.noexc
  %.sroa.11.16.copyload = load ptr, ptr %23, align 8, !noalias !52
  %.sroa.13.16.copyload = load i64, ptr %.sroa.13.16..sroa_idx, align 8, !noalias !52
  %.sroa.1316.16.copyload = load ptr, ptr %.sroa.1316.16..sroa_idx, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !55
  br label %31

25:                                               ; preds = %.noexc
  %.sroa.7.8.copyload11 = load i64, ptr %23, align 8, !noalias !52
  %.sroa.11.8.copyload13 = load ptr, ptr %.sroa.13.16..sroa_idx, align 8, !noalias !52
  %.sroa.13.8.copyload15 = load i64, ptr %.sroa.1316.16..sroa_idx, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.7.8.copyload11, ptr %16, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.11.8.copyload13, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.13.8.copyload15, ptr %.sroa.13.8..sroa_idx, align 8
  %.sroa.1316.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %.sroa.1316.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  %26 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h4bbdbd65f6611fafE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %56 unwind label %27, !noalias !58

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %15) #15
          to label %.thread22 unwind label %29, !noalias !62

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !62
  unreachable

31:                                               ; preds = %24, %4
  %.sroa.1316.0.ph = phi ptr [ undef, %4 ], [ %.sroa.1316.16.copyload, %24 ]
  %.sroa.13.0.ph = phi i64 [ undef, %4 ], [ %.sroa.13.16.copyload, %24 ]
  %.sroa.11.0.ph = phi ptr [ null, %4 ], [ %.sroa.11.16.copyload, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %1, ptr %14, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.1316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.1316.0.ph, ptr %.sroa.1316.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !66
  %.not.i3 = icmp eq ptr %.sroa.11.0.ph, null
  br i1 %.not.i3, label %32, label %.noexc7

32:                                               ; preds = %31
  %33 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1b333c09cb632e8eE"()
          to label %.noexc6 unwind label %42, !noalias !66

.noexc6:                                          ; preds = %32
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store ptr %34, ptr %1, align 8, !noalias !66
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %35, ptr %36, align 8, !noalias !66
  %37 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !66
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %38, align 8, !noalias !66
  store ptr %34, ptr %9, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h53982cb10b8c5fa5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !66
  br label %44

.noexc7:                                          ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i64 24, i1 false), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17he6a39af3c49d7482E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !66
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !63, !noalias !69
  br label %44

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !70
  unreachable

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %13) #15
          to label %.thread22 unwind label %40, !noalias !70

44:                                               ; preds = %.noexc7, %.noexc6
  %45 = phi ptr [ %.pre.i, %.noexc7 ], [ %1, %.noexc6 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !69, !noundef !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !noalias !69
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !66, !noundef !3
  %51 = load ptr, ptr %10, align 8, !noalias !66, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !66, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  store ptr %51, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %53, ptr %.sroa.5.0..sroa_idx, align 8
  %54 = call noundef nonnull align 8 dereferenceable(136) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h94833d40e90fc0f5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 2, ptr %0, align 8
  br label %55

55:                                               ; preds = %56, %44
  ret void

56:                                               ; preds = %25
  %57 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %57, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %55

.thread22:                                        ; preds = %27, %42, %58
  %.pn21 = phi { ptr, i32 } [ %43, %42 ], [ %lpad.thr_comm.split-lp, %58 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn21

58:                                               ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %3) #15
          to label %.thread22 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h5c2895b960827203E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %12, align 8, !noalias !77
  %17 = load ptr, ptr %1, align 8, !alias.scope !74, !noalias !79, !noundef !3
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %31, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !77
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !74, !noalias !79, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1be95bec7912bcb1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %17, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %18
  %21 = load i64, ptr %11, align 8, !range !16, !noalias !77, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.1316.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %22, label %24, label %25

24:                                               ; preds = %.noexc
  %.sroa.11.16.copyload = load ptr, ptr %23, align 8, !noalias !74
  %.sroa.13.16.copyload = load i64, ptr %.sroa.13.16..sroa_idx, align 8, !noalias !74
  %.sroa.1316.16.copyload = load ptr, ptr %.sroa.1316.16..sroa_idx, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !77
  br label %31

25:                                               ; preds = %.noexc
  %.sroa.7.8.copyload11 = load i64, ptr %23, align 8, !noalias !74
  %.sroa.11.8.copyload13 = load ptr, ptr %.sroa.13.16..sroa_idx, align 8, !noalias !74
  %.sroa.13.8.copyload15 = load i64, ptr %.sroa.1316.16..sroa_idx, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.sroa.7.8.copyload11, ptr %16, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.11.8.copyload13, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %.sroa.13.8.copyload15, ptr %.sroa.13.8..sroa_idx, align 8
  %.sroa.1316.8..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %.sroa.1316.8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %26 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h626b582a7f6054c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %56 unwind label %27, !noalias !80

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %15) #15
          to label %.thread22 unwind label %29, !noalias !84

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !84
  unreachable

31:                                               ; preds = %24, %4
  %.sroa.1316.0.ph = phi ptr [ undef, %4 ], [ %.sroa.1316.16.copyload, %24 ]
  %.sroa.13.0.ph = phi i64 [ undef, %4 ], [ %.sroa.13.16.copyload, %24 ]
  %.sroa.11.0.ph = phi ptr [ null, %4 ], [ %.sroa.11.16.copyload, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %1, ptr %14, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.13.0.ph, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.1316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.1316.0.ph, ptr %.sroa.1316.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !88
  %.not.i3 = icmp eq ptr %.sroa.11.0.ph, null
  br i1 %.not.i3, label %32, label %.noexc7

32:                                               ; preds = %31
  %33 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h8f08c18ca769adf8E"()
          to label %.noexc6 unwind label %42, !noalias !88

.noexc6:                                          ; preds = %32
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store ptr %34, ptr %1, align 8, !noalias !88
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %35, ptr %36, align 8, !noalias !88
  %37 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %38, align 8, !noalias !88
  store ptr %34, ptr %9, align 8, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h3d7db8c13137d63eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  br label %44

.noexc7:                                          ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11.0..sroa_idx, i64 24, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4bb817f5529b9097E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !85, !noalias !91
  br label %44

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !92
  unreachable

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13) #15
          to label %.thread22 unwind label %40, !noalias !92

44:                                               ; preds = %.noexc7, %.noexc6
  %45 = phi ptr [ %.pre.i, %.noexc7 ], [ %1, %.noexc6 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !91, !noundef !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !noalias !91
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !88, !noundef !3
  %51 = load ptr, ptr %10, align 8, !noalias !88, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !88, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  store ptr %51, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %53, ptr %.sroa.5.0..sroa_idx, align 8
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9052fb7e07b1c22dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 4, ptr %0, align 8
  br label %55

55:                                               ; preds = %56, %44
  ret void

56:                                               ; preds = %25
  %57 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %55

.thread22:                                        ; preds = %27, %42, %58
  %.pn21 = phi { ptr, i32 } [ %43, %42 ], [ %lpad.thr_comm.split-lp, %58 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn21

58:                                               ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3) #15
          to label %.thread22 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h07ca91a5771fc743E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %8 = load ptr, ptr %0, align 8, !alias.scope !96, !noalias !99, !noundef !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !96, !noalias !99, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !102
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hde55a58d860105c5E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull %8, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !103
  %12 = load i64, ptr %7, align 8, !range !16, !noalias !102, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit.thread14", label %14

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit.thread14": ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !104
  store i8 0, ptr %6, align 1, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  call void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h8864a6e9e4c1f058E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 1 dereferenceable(1) %6), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !96, !noalias !109, !noundef !3
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !alias.scope !96, !noalias !109
  %19 = load i8, ptr %6, align 1, !range !110, !noalias !104, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit"

21:                                               ; preds = %14
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h4a46cac05240a6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit" unwind label %22, !noalias !111

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr173drop_in_place$LT$$LP$tokio_quiche..quic..connection..map..CidOwned$C$$LP$u64$C$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$RP$$RP$$GT$17h86cc46b8a96f880cE"(ptr noalias noundef align 8 dereferenceable(48) %5) #15
          to label %26 unwind label %24, !noalias !111

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !111
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit": ; preds = %14, %21
  %.sroa.0.0.copyload1 = load i64, ptr %5, align 8, !noalias !112
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.sroa.0.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !112
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.sroa.4.0.copyload = load i64, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx2.sroa_idx, align 8, !noalias !112
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.7.sroa.6.0.copyload = load i64, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx2.sroa_idx, align 8, !noalias !112
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.sroa.7.0.copyload = load ptr, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx2.sroa_idx, align 8, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !102
  %.not = icmp eq i64 %.sroa.0.0.copyload1, 2
  br i1 %.not, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit", label %27

27:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit"
  %28 = icmp ne ptr %.sroa.7.sroa.7.0.copyload, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %.sroa.0.0.copyload1, 0
  %30 = icmp eq i64 %.sroa.7.sroa.4.0.copyload, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit", label %31

31:                                               ; preds = %27
  %32 = icmp ne ptr %.sroa.7.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %32)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.7.sroa.0.0.copyload, i64 noundef range(i64 1, 0) %.sroa.7.sroa.4.0.copyload, i64 noundef 1) #9, !noalias !113
  br label %"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit"

"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE.exit": ; preds = %2, %31, %27, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit.thread14", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit"
  %.sroa.2.0 = phi ptr [ null, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit.thread14" ], [ null, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit" ], [ %.sroa.7.sroa.7.0.copyload, %31 ], [ %.sroa.7.sroa.7.0.copyload, %27 ], [ null, %2 ]
  %.sroa.0.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit.thread14" ], [ undef, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E.exit" ], [ %.sroa.7.sroa.6.0.copyload, %31 ], [ %.sroa.7.sroa.6.0.copyload, %27 ], [ undef, %2 ]
  %33 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %34 = insertvalue { i64, ptr } %33, ptr %.sroa.2.0, 1
  ret { i64, ptr } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h9e35411a5da57922E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %.sroa.7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %9 = load ptr, ptr %1, align 8, !alias.scope !116, !noalias !119, !noundef !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !116, !noalias !119, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1be95bec7912bcb1E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %9, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !123
  %13 = load i64, ptr %8, align 8, !range !16, !noalias !122, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread12", label %15

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread12": ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread"

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !124
  store i8 0, ptr %7, align 1, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  call void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h946c8a622306e045E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 dereferenceable(1) %7), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !124
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !116, !noalias !129, !noundef !3
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !alias.scope !116, !noalias !129
  %20 = load i8, ptr %7, align 1, !range !110, !noalias !124, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit"

22:                                               ; preds = %15
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hf21d6ad8e6c294c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit" unwind label %23, !noalias !130

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25)
          to label %"_ZN4core3ptr92drop_in_place$LT$$LP$u64$C$tokio_quiche..http3..driver..client..PendingClientRequest$RP$$GT$17hdfa984c7314aa9a0E.exit.i.i" unwind label %26, !noalias !130

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !130
  unreachable

"_ZN4core3ptr92drop_in_place$LT$$LP$u64$C$tokio_quiche..http3..driver..client..PendingClientRequest$RP$$GT$17hdfa984c7314aa9a0E.exit.i.i": ; preds = %23
  resume { ptr, i32 } %24

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit": ; preds = %15, %22
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !noalias !131
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx4, i64 40, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  %.not = icmp eq i64 %.sroa.4.0.copyload3, 4
  br i1 %.not, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread", label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit"
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7, i64 40, i1 false)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread": ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread12", %3, %28
  %storemerge = phi i64 [ %.sroa.4.0.copyload3, %28 ], [ 4, %3 ], [ 4, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit.thread12" ], [ 4, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h38f0cea4c5ceb323E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !132
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd633798dce914624E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !132, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb971152727839471E.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !132
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd216312e9205b25fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb971152727839471E.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb971152727839471E.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h70b82de33422b64aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !135
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h51092137f89825c9E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !148

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !144, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdb80b4c902a36bfaE.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.27) #14
          to label %.noexc1.i.i unwind label %22, !noalias !148

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hf523d0a303ff73c8E"(ptr noalias noundef nonnull align 1 %3) #15
          to label %26 unwind label %24, !noalias !148

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !148
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.29) #14, !noalias !135
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdb80b4c902a36bfaE.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdb80b4c902a36bfaE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb971152727839471E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h4a4562685edadb20E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !149
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6ddb4f0321ad3709E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !149, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbbad59ab56f4b01dE.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !149
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd51f95f08e7d5d61E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbbad59ab56f4b01dE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbbad59ab56f4b01dE.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h93a92bf7eb5bf0b0E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !152
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !161
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he8f8f22ae4ddde18E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !165

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !161, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2706a52a7f73a27aE.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.27) #14
          to label %.noexc1.i.i unwind label %22, !noalias !165

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hf523d0a303ff73c8E"(ptr noalias noundef nonnull align 1 %3) #15
          to label %26 unwind label %24, !noalias !165

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !165
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.29) #14, !noalias !152
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2706a52a7f73a27aE.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2706a52a7f73a27aE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbbad59ab56f4b01dE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17he8f8e702e365b77fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !166
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1e69f9f64b2074abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %8, align 8, !noalias !166, !noundef !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h17d1fa1c7e4d919cE.exit", label %15

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !166
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he1bed6c39c47f888E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h17d1fa1c7e4d919cE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h17d1fa1c7e4d919cE.exit": ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8
  br label %28

16:                                               ; preds = %2
  %17 = add i64 %11, -1
  store i64 %17, ptr %10, align 8
  %18 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5d3230d4a9d1a386E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !169
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %27, label %19, !prof !4

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2677a3306583d7f0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %22, !noalias !182

.noexc.i.i:                                       ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !178, !noundef !3
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h27b8ae589c5c66b7E.exit", !prof !4

21:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.27) #14
          to label %.noexc1.i.i unwind label %22, !noalias !182

.noexc1.i.i:                                      ; preds = %21
  unreachable

22:                                               ; preds = %21, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hf523d0a303ff73c8E"(ptr noalias noundef nonnull align 1 %3) #15
          to label %26 unwind label %24, !noalias !182

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !182
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

27:                                               ; preds = %16
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.29) #14, !noalias !169
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h27b8ae589c5c66b7E.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %28

28:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h27b8ae589c5c66b7E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h17d1fa1c7e4d919cE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17hfaf079de29b20025E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4d58e83bc5f1729bE"()
          to label %13 unwind label %39

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  store ptr %14, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %18, align 8
  store ptr %14, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf759022b5ce5cbb5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %20, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %33, %13
  %22 = phi ptr [ %.pre, %33 ], [ %11, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %.sroa.5.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h808494de82eae4cdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 noundef %35, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %36)
  %.pre = load ptr, ptr %1, align 8
  br label %21

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..http3..driver..streams..FlowCtx$GT$17he88fbc9f35e0316eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #15
          to label %41 unwind label %37

41:                                               ; preds = %39
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h122ae3e719f1fa1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h09460d3d9c1ec3b1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h1a266642eff5cc57E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  %12 = icmp samesign eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !183, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !183
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.lr.ph", %18
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.lr.ph" ], [ %20, %18 ]
  %.sroa.0.012 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.lr.ph" ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.not.not.not = icmp ne ptr %17, %15
  br i1 %.not.not.not, label %18, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.thread": ; preds = %18, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit", %2
  %.not8 = phi i1 [ true, %2 ], [ %.not.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit" ], [ %.not.not.not, %18 ]
  ret i1 %.not8

18:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %20, ptr %16, align 8, !alias.scope !183
  %21 = load i8, ptr %17, align 1, !noalias !183, !noundef !3
  store i8 %21, ptr %.sroa.0.012, align 1
  %22 = load i64, ptr %5, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  %24 = icmp eq ptr %19, %11
  br i1 %24, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h2224f52a3cc23b2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  %12 = icmp samesign eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.preheader"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.preheader": ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.preheader", %16
  %.sroa.0.010 = phi ptr [ %17, %16 ], [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.preheader" ]
  %14 = tail call { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6e97112cbceaba1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  %15 = extractvalue { i1, i8 } %14, 0
  br i1 %15, label %16, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit", %16, %2
  %.not8 = phi i1 [ true, %2 ], [ %15, %16 ], [ %15, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit" ]
  ret i1 %.not8

16:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 1
  %18 = extractvalue { i1, i8 } %14, 1
  store i8 %18, ptr %.sroa.0.010, align 1
  %19 = load i64, ptr %5, align 8, !noundef !3
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  %21 = icmp eq ptr %17, %11
  br i1 %21, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbafd3ce3fe87c751E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h1efc1f56d0380a6fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = add i64 %9, %7
  %11 = load i64, ptr %5, align 8, !range !186, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15, !prof !4

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb1b20be3e8b6fb57E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %15

15:                                               ; preds = %3, %14
  %16 = add i64 %7, %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %19, i64 %9, i1 false)
  store i64 %16, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h3c63b0d1e8ae059aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  br label %4

4:                                                ; preds = %1, %4
  %.sroa.0.02 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.02, i64 4104
  %6 = load atomic ptr, ptr %5 monotonic, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.02, i64 noundef 4128, i64 noundef 8) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hb2be89aaedc37b97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  br label %4

4:                                                ; preds = %1, %4
  %.sroa.0.02 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.02, i64 1800
  %6 = load atomic ptr, ptr %5 monotonic, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.02, i64 noundef 1824, i64 noundef 8) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf994acb9ddf12a89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  br label %4

4:                                                ; preds = %1, %4
  %.sroa.0.02 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.02, i64 1544
  %6 = load atomic ptr, ptr %5 monotonic, align 8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.02, i64 noundef 1568, i64 noundef 8) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h409eb584203edc2eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !187, !noundef !3
  %7 = and i64 %6, -32
  %8 = load ptr, ptr %1, align 8, !alias.scope !187, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %10 = load i64, ptr %9, align 8, !noalias !187, !noundef !3
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %12 = phi ptr [ %14, %15 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  %14 = load atomic ptr, ptr %13 acquire, align 8, !noalias !187
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1729e72e05903652E.exit", label %15

15:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %1, align 8, !alias.scope !187
  tail call void @llvm.x86.sse2.pause() #9, !noalias !187
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %17 = load i64, ptr %16, align 8, !noalias !187, !noundef !3
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1729e72e05903652E.exit": ; preds = %.lr.ph.i
  store i64 3, ptr %0, align 8
  br label %54

.loopexit:                                        ; preds = %15, %3
  %19 = phi ptr [ %8, %3 ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !190, !nonnull !3, !noundef !3
  %.not7.i = icmp eq ptr %21, %19
  br i1 %.not7.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E.exit", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %.loopexit
  %22 = tail call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hf052c19e3d457bd0E"(ptr noundef nonnull align 8 %21), !noalias !190
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = trunc nuw i64 %23 to i1
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = load i64, ptr %5, align 8, !alias.scope !190
  %27 = icmp ule i64 %25, %26
  %or.cond.not.i15 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.not.i15, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E.exit"

.lr.ph.i1:                                        ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h782f7ea72815ffc3E.exit.i"
  %28 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hf052c19e3d457bd0E"(ptr noundef nonnull align 8 %49), !noalias !190
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = trunc nuw i64 %29 to i1
  %31 = extractvalue { i64, i64 } %28, 1
  %32 = load i64, ptr %5, align 8, !alias.scope !190
  %33 = icmp ule i64 %31, %32
  %or.cond.not.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.not.i, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E.exit"

.lr.ph:                                           ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %34 = phi ptr [ %49, %.lr.ph.i1 ], [ %21, %.lr.ph.i1.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1032
  %36 = load atomic ptr, ptr %35 monotonic, align 8, !noalias !190
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39, !prof !4

38:                                               ; preds = %.lr.ph
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.31) #14, !noalias !190
  unreachable

39:                                               ; preds = %.lr.ph
  store ptr %36, ptr %20, align 8, !alias.scope !190
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  store ptr %34, ptr %4, align 8, !noalias !190
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !190
  %41 = load atomic ptr, ptr %2 acquire, align 8, !noalias !190
  br label %44

42:                                               ; preds = %44
  %43 = add nuw nsw i32 %.sroa.09.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %43, 3
  br i1 %exitcond.not.i.i, label %47, label %44

44:                                               ; preds = %42, %39
  %.sroa.09.012.i.i = phi i32 [ 0, %39 ], [ %43, %42 ]
  %.sroa.08.011.i.i = phi ptr [ %41, %39 ], [ %46, %42 ]
  %45 = icmp ne ptr %.sroa.08.011.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h92af5e081b8d5d30E"(ptr noundef nonnull align 8 %.sroa.08.011.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i8 noundef 3, i8 noundef 2), !noalias !190
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h782f7ea72815ffc3E.exit.i", label %42

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !noalias !190, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 1056, i64 noundef 8) #9, !noalias !190
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h782f7ea72815ffc3E.exit.i"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h782f7ea72815ffc3E.exit.i": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  call void @llvm.x86.sse2.pause() #9, !noalias !190
  %49 = load ptr, ptr %20, align 8, !alias.scope !190, !nonnull !3, !noundef !3
  %50 = load ptr, ptr %1, align 8, !alias.scope !190, !nonnull !3, !noundef !3
  %.not.i2 = icmp eq ptr %49, %50
  br i1 %.not.i2, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E.exit", label %.lr.ph.i1

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E.exit": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h782f7ea72815ffc3E.exit.i", %.lr.ph.i1, %.lr.ph.i1.preheader, %.loopexit
  %51 = phi ptr [ %19, %.loopexit ], [ %19, %.lr.ph.i1.preheader ], [ %50, %.lr.ph.i1 ], [ %50, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h782f7ea72815ffc3E.exit.i" ]
  %52 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h7871c26f33c8d6b8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %51, i64 noundef %52)
  %53 = load i64, ptr %0, align 8, !range !193, !noundef !3
  %switch.not = icmp samesign ult i64 %53, 2
  br i1 %switch.not, label %55, label %54

54:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E.exit", %55, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1729e72e05903652E.exit"
  ret void

55:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E.exit"
  %56 = add i64 %52, 1
  store i64 %56, ptr %5, align 8
  br label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hac77d7eb478f85a6E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !194, !noundef !3
  %7 = and i64 %6, -32
  %8 = load ptr, ptr %1, align 8, !alias.scope !194, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %10 = load i64, ptr %9, align 8, !noalias !194, !noundef !3
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %12 = phi ptr [ %14, %15 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4104
  %14 = load atomic ptr, ptr %13 acquire, align 8, !noalias !194
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcdebfb1edd13b8e0E.exit", label %15

15:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %1, align 8, !alias.scope !194
  tail call void @llvm.x86.sse2.pause() #9, !noalias !194
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4096
  %17 = load i64, ptr %16, align 8, !noalias !194, !noundef !3
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcdebfb1edd13b8e0E.exit": ; preds = %.lr.ph.i
  store i64 -9223372036854775807, ptr %0, align 8
  br label %54

.loopexit:                                        ; preds = %15, %3
  %19 = phi ptr [ %8, %3 ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !197, !nonnull !3, !noundef !3
  %.not7.i = icmp eq ptr %21, %19
  br i1 %.not7.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE.exit", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %.loopexit
  %22 = tail call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hf0625ec7c04e0397E"(ptr noundef nonnull align 8 %21), !noalias !197
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = trunc nuw i64 %23 to i1
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = load i64, ptr %5, align 8, !alias.scope !197
  %27 = icmp ule i64 %25, %26
  %or.cond.not.i15 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.not.i15, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE.exit"

.lr.ph.i1:                                        ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h8cd339c1debee157E.exit.i"
  %28 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hf0625ec7c04e0397E"(ptr noundef nonnull align 8 %49), !noalias !197
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = trunc nuw i64 %29 to i1
  %31 = extractvalue { i64, i64 } %28, 1
  %32 = load i64, ptr %5, align 8, !alias.scope !197
  %33 = icmp ule i64 %31, %32
  %or.cond.not.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.not.i, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE.exit"

.lr.ph:                                           ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %34 = phi ptr [ %49, %.lr.ph.i1 ], [ %21, %.lr.ph.i1.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4104
  %36 = load atomic ptr, ptr %35 monotonic, align 8, !noalias !197
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39, !prof !4

38:                                               ; preds = %.lr.ph
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.31) #14, !noalias !197
  unreachable

39:                                               ; preds = %.lr.ph
  store ptr %36, ptr %20, align 8, !alias.scope !197
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  store ptr %34, ptr %4, align 8, !noalias !197
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !197
  %41 = load atomic ptr, ptr %2 acquire, align 8, !noalias !197
  br label %44

42:                                               ; preds = %44
  %43 = add nuw nsw i32 %.sroa.09.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %43, 3
  br i1 %exitcond.not.i.i, label %47, label %44

44:                                               ; preds = %42, %39
  %.sroa.09.012.i.i = phi i32 [ 0, %39 ], [ %43, %42 ]
  %.sroa.08.011.i.i = phi ptr [ %41, %39 ], [ %46, %42 ]
  %45 = icmp ne ptr %.sroa.08.011.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hb17658f2067f9e95E"(ptr noundef nonnull align 8 %.sroa.08.011.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i8 noundef 3, i8 noundef 2), !noalias !197
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h8cd339c1debee157E.exit.i", label %42

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !noalias !197, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 4128, i64 noundef 8) #9, !noalias !197
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h8cd339c1debee157E.exit.i"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h8cd339c1debee157E.exit.i": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  call void @llvm.x86.sse2.pause() #9, !noalias !197
  %49 = load ptr, ptr %20, align 8, !alias.scope !197, !nonnull !3, !noundef !3
  %50 = load ptr, ptr %1, align 8, !alias.scope !197, !nonnull !3, !noundef !3
  %.not.i2 = icmp eq ptr %49, %50
  br i1 %.not.i2, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE.exit", label %.lr.ph.i1

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE.exit": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h8cd339c1debee157E.exit.i", %.lr.ph.i1, %.lr.ph.i1.preheader, %.loopexit
  %51 = phi ptr [ %19, %.loopexit ], [ %19, %.lr.ph.i1.preheader ], [ %50, %.lr.ph.i1 ], [ %50, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h8cd339c1debee157E.exit.i" ]
  %52 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hc5ee47a61440dd16E"(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 %51, i64 noundef %52)
  %53 = load i64, ptr %0, align 8, !range !200, !noundef !3
  %switch = icmp slt i64 %53, -9223372036854775806
  br i1 %switch, label %54, label %55

54:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE.exit", %55, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcdebfb1edd13b8e0E.exit"
  ret void

55:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE.exit"
  %56 = add i64 %52, 1
  store i64 %56, ptr %5, align 8
  br label %54
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hd078b6676f5ee20aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !201, !noundef !3
  %7 = and i64 %6, -32
  %8 = load ptr, ptr %1, align 8, !alias.scope !201, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1792
  %10 = load i64, ptr %9, align 8, !noalias !201, !noundef !3
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %12 = phi ptr [ %14, %15 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1800
  %14 = load atomic ptr, ptr %13 acquire, align 8, !noalias !201
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17he3190bfd906c506aE.exit", label %15

15:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %1, align 8, !alias.scope !201
  tail call void @llvm.x86.sse2.pause() #9, !noalias !201
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1792
  %17 = load i64, ptr %16, align 8, !noalias !201, !noundef !3
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17he3190bfd906c506aE.exit": ; preds = %.lr.ph.i
  store i8 6, ptr %0, align 8
  br label %55

.loopexit:                                        ; preds = %15, %3
  %19 = phi ptr [ %8, %3 ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !204, !nonnull !3, !noundef !3
  %.not7.i = icmp eq ptr %21, %19
  br i1 %.not7.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E.exit", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %.loopexit
  %22 = tail call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h7756e43e76cfb233E"(ptr noundef nonnull align 8 %21), !noalias !204
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = trunc nuw i64 %23 to i1
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = load i64, ptr %5, align 8, !alias.scope !204
  %27 = icmp ule i64 %25, %26
  %or.cond.not.i15 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.not.i15, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E.exit"

.lr.ph.i1:                                        ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h243347040f9a48cdE.exit.i"
  %28 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h7756e43e76cfb233E"(ptr noundef nonnull align 8 %49), !noalias !204
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = trunc nuw i64 %29 to i1
  %31 = extractvalue { i64, i64 } %28, 1
  %32 = load i64, ptr %5, align 8, !alias.scope !204
  %33 = icmp ule i64 %31, %32
  %or.cond.not.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.not.i, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E.exit"

.lr.ph:                                           ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %34 = phi ptr [ %49, %.lr.ph.i1 ], [ %21, %.lr.ph.i1.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1800
  %36 = load atomic ptr, ptr %35 monotonic, align 8, !noalias !204
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39, !prof !4

38:                                               ; preds = %.lr.ph
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.31) #14, !noalias !204
  unreachable

39:                                               ; preds = %.lr.ph
  store ptr %36, ptr %20, align 8, !alias.scope !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  store ptr %34, ptr %4, align 8, !noalias !204
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !204
  %41 = load atomic ptr, ptr %2 acquire, align 8, !noalias !204
  br label %44

42:                                               ; preds = %44
  %43 = add nuw nsw i32 %.sroa.09.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %43, 3
  br i1 %exitcond.not.i.i, label %47, label %44

44:                                               ; preds = %42, %39
  %.sroa.09.012.i.i = phi i32 [ 0, %39 ], [ %43, %42 ]
  %.sroa.08.011.i.i = phi ptr [ %41, %39 ], [ %46, %42 ]
  %45 = icmp ne ptr %.sroa.08.011.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd6e89c2366563f4eE"(ptr noundef nonnull align 8 %.sroa.08.011.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i8 noundef 3, i8 noundef 2), !noalias !204
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h243347040f9a48cdE.exit.i", label %42

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !noalias !204, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 1824, i64 noundef 8) #9, !noalias !204
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h243347040f9a48cdE.exit.i"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h243347040f9a48cdE.exit.i": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  call void @llvm.x86.sse2.pause() #9, !noalias !204
  %49 = load ptr, ptr %20, align 8, !alias.scope !204, !nonnull !3, !noundef !3
  %50 = load ptr, ptr %1, align 8, !alias.scope !204, !nonnull !3, !noundef !3
  %.not.i2 = icmp eq ptr %49, %50
  br i1 %.not.i2, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E.exit", label %.lr.ph.i1

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E.exit": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h243347040f9a48cdE.exit.i", %.lr.ph.i1, %.lr.ph.i1.preheader, %.loopexit
  %51 = phi ptr [ %19, %.loopexit ], [ %19, %.lr.ph.i1.preheader ], [ %50, %.lr.ph.i1 ], [ %50, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h243347040f9a48cdE.exit.i" ]
  %52 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8e6bbc9ed104af93E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %51, i64 noundef %52)
  %53 = load i8, ptr %0, align 8, !range !207, !noundef !3
  %54 = icmp samesign ugt i8 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E.exit", %56, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17he3190bfd906c506aE.exit"
  ret void

56:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E.exit"
  %57 = add i64 %52, 1
  store i64 %57, ptr %5, align 8
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hdd5c8a8c88bce5b2E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !208, !noundef !3
  %7 = and i64 %6, -32
  %8 = load ptr, ptr %1, align 8, !alias.scope !208, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1536
  %10 = load i64, ptr %9, align 8, !noalias !208, !noundef !3
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %12 = phi ptr [ %14, %15 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1544
  %14 = load atomic ptr, ptr %13 acquire, align 8, !noalias !208
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h96618fefc8995792E.exit", label %15

15:                                               ; preds = %.lr.ph.i
  store ptr %14, ptr %1, align 8, !alias.scope !208
  tail call void @llvm.x86.sse2.pause() #9, !noalias !208
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1536
  %17 = load i64, ptr %16, align 8, !noalias !208, !noundef !3
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h96618fefc8995792E.exit": ; preds = %.lr.ph.i
  store i64 -9223372036854775806, ptr %0, align 8
  br label %55

.loopexit:                                        ; preds = %15, %3
  %19 = phi ptr [ %8, %3 ], [ %14, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !211, !nonnull !3, !noundef !3
  %.not7.i = icmp eq ptr %21, %19
  br i1 %.not7.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E.exit", label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %.loopexit
  %22 = tail call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h282e8a8d2a24ad18E"(ptr noundef nonnull align 8 %21), !noalias !211
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = trunc nuw i64 %23 to i1
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = load i64, ptr %5, align 8, !alias.scope !211
  %27 = icmp ule i64 %25, %26
  %or.cond.not.i15 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.not.i15, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E.exit"

.lr.ph.i1:                                        ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h64f62b7746a00668E.exit.i"
  %28 = call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h282e8a8d2a24ad18E"(ptr noundef nonnull align 8 %49), !noalias !211
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = trunc nuw i64 %29 to i1
  %31 = extractvalue { i64, i64 } %28, 1
  %32 = load i64, ptr %5, align 8, !alias.scope !211
  %33 = icmp ule i64 %31, %32
  %or.cond.not.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.not.i, label %.lr.ph, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E.exit"

.lr.ph:                                           ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %34 = phi ptr [ %49, %.lr.ph.i1 ], [ %21, %.lr.ph.i1.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1544
  %36 = load atomic ptr, ptr %35 monotonic, align 8, !noalias !211
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39, !prof !4

38:                                               ; preds = %.lr.ph
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26a74070f466360fbe1046d0f920a358.31) #14, !noalias !211
  unreachable

39:                                               ; preds = %.lr.ph
  store ptr %36, ptr %20, align 8, !alias.scope !211
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  store ptr %34, ptr %4, align 8, !noalias !211
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !noalias !211
  %41 = load atomic ptr, ptr %2 acquire, align 8, !noalias !211
  br label %44

42:                                               ; preds = %44
  %43 = add nuw nsw i32 %.sroa.09.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %43, 3
  br i1 %exitcond.not.i.i, label %47, label %44

44:                                               ; preds = %42, %39
  %.sroa.09.012.i.i = phi i32 [ 0, %39 ], [ %43, %42 ]
  %.sroa.08.011.i.i = phi ptr [ %41, %39 ], [ %46, %42 ]
  %45 = icmp ne ptr %.sroa.08.011.i.i, null
  call void @llvm.assume(i1 %45)
  %46 = call noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6e178d9a6c9f4b07E"(ptr noundef nonnull align 8 %.sroa.08.011.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, i8 noundef 3, i8 noundef 2), !noalias !211
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h64f62b7746a00668E.exit.i", label %42

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !noalias !211, !nonnull !3, !noundef !3
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef 1568, i64 noundef 8) #9, !noalias !211
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h64f62b7746a00668E.exit.i"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h64f62b7746a00668E.exit.i": ; preds = %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  call void @llvm.x86.sse2.pause() #9, !noalias !211
  %49 = load ptr, ptr %20, align 8, !alias.scope !211, !nonnull !3, !noundef !3
  %50 = load ptr, ptr %1, align 8, !alias.scope !211, !nonnull !3, !noundef !3
  %.not.i2 = icmp eq ptr %49, %50
  br i1 %.not.i2, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E.exit", label %.lr.ph.i1

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E.exit": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h64f62b7746a00668E.exit.i", %.lr.ph.i1, %.lr.ph.i1.preheader, %.loopexit
  %51 = phi ptr [ %19, %.loopexit ], [ %19, %.lr.ph.i1.preheader ], [ %50, %.lr.ph.i1 ], [ %50, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h64f62b7746a00668E.exit.i" ]
  %52 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hd3617864ce2ce956E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %51, i64 noundef %52)
  %53 = load i64, ptr %0, align 8, !range !214, !noundef !3
  %54 = icmp ugt i64 %53, -9223372036854775808
  br i1 %54, label %55, label %56

55:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E.exit", %56, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h96618fefc8995792E.exit"
  ret void

56:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E.exit"
  %57 = add i64 %52, 1
  store i64 %57, ptr %5, align 8
  br label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h72c645e18ce812e0E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %6 = and i64 %5, -32
  %7 = load atomic ptr, ptr %0 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3072
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h353d0052de0186f7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = sub i64 %6, %9
  %12 = lshr i64 %11, 5
  %13 = and i64 %5, 31
  %14 = icmp samesign ugt i64 %12, %13
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %14, %.lr.ph.i ], [ %.sroa.0.1.i, %26 ]
  %.sroa.03.011.i = phi ptr [ %7, %.lr.ph.i ], [ %.sroa.07.0.i, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 3080
  %17 = load atomic ptr, ptr %16 acquire, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.noexc

19:                                               ; preds = %15
  %20 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h720f33ab739c36d0E"(ptr noundef nonnull align 8 %.sroa.03.011.i)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19, %15
  %.sroa.07.0.i = phi ptr [ %17, %15 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 3088
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = and i1 %.sroa.0.012.i, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %33, %30, %.noexc
  %.sroa.0.1.i = phi i1 [ true, %33 ], [ false, %.noexc ], [ false, %30 ]
  tail call void @llvm.x86.sse2.pause() #9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 3072
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h353d0052de0186f7E.exit", label %15

30:                                               ; preds = %.noexc
  %31 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %32 = extractvalue { ptr, i1 } %31, 1
  br i1 %32, label %33, label %26

33:                                               ; preds = %30
  %34 = atomicrmw or ptr %4, i64 0 release, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 3096
  store i64 %34, ptr %35, align 8
  %36 = atomicrmw or ptr %21, i64 4294967296 release, align 8
  br label %26

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h353d0052de0186f7E.exit": ; preds = %26, %2
  %.sroa.03.0.lcssa.i = phi ptr [ %7, %2 ], [ %.sroa.07.0.i, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc55f4ff14ddabd41E"(ptr noundef nonnull align 8 %.sroa.03.0.lcssa.i, i64 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %38
  resume { ptr, i32 } %39

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..server..ServerH3Event$GT$17h8ccec0f961bcad4cE"(ptr noalias noundef align 8 dereferenceable(96) %1) #15
          to label %37 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hed70b6eea1de531cE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %6 = and i64 %5, -32
  %7 = load atomic ptr, ptr %0 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hca9c9f1ecda857efE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = sub i64 %6, %9
  %12 = lshr i64 %11, 5
  %13 = and i64 %5, 31
  %14 = icmp samesign ugt i64 %12, %13
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %14, %.lr.ph.i ], [ %.sroa.0.1.i, %26 ]
  %.sroa.03.011.i = phi ptr [ %7, %.lr.ph.i ], [ %.sroa.07.0.i, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1544
  %17 = load atomic ptr, ptr %16 acquire, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.noexc

19:                                               ; preds = %15
  %20 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hee02d202365da8b9E"(ptr noundef nonnull align 8 %.sroa.03.011.i)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %19, %15
  %.sroa.07.0.i = phi ptr [ %17, %15 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1552
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = and i1 %.sroa.0.012.i, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %33, %30, %.noexc
  %.sroa.0.1.i = phi i1 [ true, %33 ], [ false, %.noexc ], [ false, %30 ]
  tail call void @llvm.x86.sse2.pause() #9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 1536
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hca9c9f1ecda857efE.exit", label %15

30:                                               ; preds = %.noexc
  %31 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %32 = extractvalue { ptr, i1 } %31, 1
  br i1 %32, label %33, label %26

33:                                               ; preds = %30
  %34 = atomicrmw or ptr %4, i64 0 release, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1560
  store i64 %34, ptr %35, align 8
  %36 = atomicrmw or ptr %21, i64 4294967296 release, align 8
  br label %26

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hca9c9f1ecda857efE.exit": ; preds = %26, %2
  %.sroa.03.0.lcssa.i = phi ptr [ %7, %2 ], [ %.sroa.07.0.i, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h43bd3c49ce4ff495E"(ptr noundef nonnull align 8 %.sroa.03.0.lcssa.i, i64 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

"_ZN4core3ptr62drop_in_place$LT$tokio_quiche..http3..driver..InboundFrame$GT$17hf9aade00d035a8dbE.exit": ; preds = %37
  resume { ptr, i32 } %38

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %1, align 8, !range !215, !alias.scope !216, !noundef !3
  %.not.i = icmp eq i64 %39, -9223372036854775808
  %.sink.idx.i = select i1 %.not.i, i64 8, i64 0
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sink.idx.i
  invoke void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sink.i)
          to label %"_ZN4core3ptr62drop_in_place$LT$tokio_quiche..http3..driver..InboundFrame$GT$17hf9aade00d035a8dbE.exit" unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17hf0851395bf663980E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %6 = and i64 %5, -32
  %7 = load atomic ptr, ptr %0 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3072
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hf2626586f002951aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %11 = sub i64 %6, %9
  %12 = lshr i64 %11, 5
  %13 = and i64 %5, 31
  %14 = icmp samesign ugt i64 %12, %13
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %14, %.lr.ph.i ], [ %.sroa.0.1.i, %26 ]
  %.sroa.03.011.i = phi ptr [ %7, %.lr.ph.i ], [ %.sroa.07.0.i, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 3080
  %17 = load atomic ptr, ptr %16 acquire, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.noexc

19:                                               ; preds = %15
  %20 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h209c912a90eabafdE"(ptr noundef nonnull align 8 %.sroa.03.011.i)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19, %15
  %.sroa.07.0.i = phi ptr [ %17, %15 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 3088
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = and i1 %.sroa.0.012.i, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %33, %30, %.noexc
  %.sroa.0.1.i = phi i1 [ true, %33 ], [ false, %.noexc ], [ false, %30 ]
  tail call void @llvm.x86.sse2.pause() #9
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 3072
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hf2626586f002951aE.exit", label %15

30:                                               ; preds = %.noexc
  %31 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %32 = extractvalue { ptr, i1 } %31, 1
  br i1 %32, label %33, label %26

33:                                               ; preds = %30
  %34 = atomicrmw or ptr %4, i64 0 release, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 3096
  store i64 %34, ptr %35, align 8
  %36 = atomicrmw or ptr %21, i64 4294967296 release, align 8
  br label %26

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hf2626586f002951aE.exit": ; preds = %26, %2
  %.sroa.03.0.lcssa.i = phi ptr [ %7, %2 ], [ %.sroa.07.0.i, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h3b21cb2550386ce1E"(ptr noundef nonnull align 8 %.sroa.03.0.lcssa.i, i64 noundef %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %38
  resume { ptr, i32 } %39

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr71drop_in_place$LT$tokio_quiche..http3..driver..client..ClientH3Event$GT$17h8412966543709fa7E"(ptr noalias noundef align 8 dereferenceable(96) %1) #15
          to label %37 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h3419b6b583c89154E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 acquire, align 8
  %4 = and i64 %3, -32
  %5 = load atomic ptr, ptr %0 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1792
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he1b337db3e6a0a3bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = sub i64 %4, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %3, 31
  %12 = icmp samesign ugt i64 %10, %11
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %12, %.lr.ph.i ], [ %.sroa.0.1.i, %25 ]
  %.sroa.03.011.i = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.07.0.i, %25 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1800
  %15 = load atomic ptr, ptr %14 acquire, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h72708789966be4a3E"(ptr noundef nonnull align 8 %.sroa.03.011.i)
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.07.0.i = phi ptr [ %18, %17 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1808
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i1 %.sroa.0.012.i, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %32, %29, %19
  %.sroa.0.1.i = phi i1 [ true, %32 ], [ false, %19 ], [ false, %29 ]
  tail call void @llvm.x86.sse2.pause() #9
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 1792
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he1b337db3e6a0a3bE.exit", label %13

29:                                               ; preds = %19
  %30 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %31 = extractvalue { ptr, i1 } %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %29
  %33 = atomicrmw or ptr %2, i64 0 release, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1816
  store i64 %33, ptr %34, align 8
  %35 = atomicrmw or ptr %20, i64 4294967296 release, align 8
  br label %25

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17he1b337db3e6a0a3bE.exit": ; preds = %25, %1
  %.sroa.03.0.lcssa.i = phi ptr [ %5, %1 ], [ %.sroa.07.0.i, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 1808
  %37 = atomicrmw or ptr %36, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h346f0a891ae003f2E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 acquire, align 8
  %4 = and i64 %3, -32
  %5 = load atomic ptr, ptr %0 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4096
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h403100b10b8ff0dcE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = sub i64 %4, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %3, 31
  %12 = icmp samesign ugt i64 %10, %11
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %12, %.lr.ph.i ], [ %.sroa.0.1.i, %25 ]
  %.sroa.03.011.i = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.07.0.i, %25 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 4104
  %15 = load atomic ptr, ptr %14 acquire, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h276bf79a4aaf634aE"(ptr noundef nonnull align 8 %.sroa.03.011.i)
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.07.0.i = phi ptr [ %18, %17 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 4112
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i1 %.sroa.0.012.i, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %32, %29, %19
  %.sroa.0.1.i = phi i1 [ true, %32 ], [ false, %19 ], [ false, %29 ]
  tail call void @llvm.x86.sse2.pause() #9
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 4096
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h403100b10b8ff0dcE.exit", label %13

29:                                               ; preds = %19
  %30 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %31 = extractvalue { ptr, i1 } %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %29
  %33 = atomicrmw or ptr %2, i64 0 release, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 4120
  store i64 %33, ptr %34, align 8
  %35 = atomicrmw or ptr %20, i64 4294967296 release, align 8
  br label %25

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h403100b10b8ff0dcE.exit": ; preds = %25, %1
  %.sroa.03.0.lcssa.i = phi ptr [ %5, %1 ], [ %.sroa.07.0.i, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 4112
  %37 = atomicrmw or ptr %36, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h4ec082ab67c28d7cE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 acquire, align 8
  %4 = and i64 %3, -32
  %5 = load atomic ptr, ptr %0 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1536
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hca9c9f1ecda857efE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = sub i64 %4, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %3, 31
  %12 = icmp samesign ugt i64 %10, %11
  br label %13

13:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.012.i = phi i1 [ %12, %.lr.ph.i ], [ %.sroa.0.1.i, %25 ]
  %.sroa.03.011.i = phi ptr [ %5, %.lr.ph.i ], [ %.sroa.07.0.i, %25 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1544
  %15 = load atomic ptr, ptr %14 acquire, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hee02d202365da8b9E"(ptr noundef nonnull align 8 %.sroa.03.011.i)
  br label %19

19:                                               ; preds = %17, %13
  %.sroa.07.0.i = phi ptr [ %18, %17 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1552
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i1 %.sroa.0.012.i, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %32, %29, %19
  %.sroa.0.1.i = phi i1 [ true, %32 ], [ false, %19 ], [ false, %29 ]
  tail call void @llvm.x86.sse2.pause() #9
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 1536
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hca9c9f1ecda857efE.exit", label %13

29:                                               ; preds = %19
  %30 = cmpxchg ptr %0, ptr %.sroa.03.011.i, ptr %.sroa.07.0.i release monotonic, align 8
  %31 = extractvalue { ptr, i1 } %30, 1
  br i1 %31, label %32, label %25

32:                                               ; preds = %29
  %33 = atomicrmw or ptr %2, i64 0 release, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 1560
  store i64 %33, ptr %34, align 8
  %35 = atomicrmw or ptr %20, i64 4294967296 release, align 8
  br label %25

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hca9c9f1ecda857efE.exit": ; preds = %25, %1
  %.sroa.03.0.lcssa.i = phi ptr [ %5, %1 ], [ %.sroa.07.0.i, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 1552
  %37 = atomicrmw or ptr %36, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4mpsc4list7channel17hb9a938c0c794c263E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hd704f25e5144bc3fE"(i64 noundef 0)
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4mpsc4list7channel17hcc1172ff632a6488E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17he2e821bbfb99686eE"(i64 noundef 0)
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$8try_send17hbf6c061406ad617dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = invoke noundef i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h01cdb87e2a4c4c57E(ptr noundef nonnull align 8 %6, i64 noundef 1)
          to label %8 unwind label %13

8:                                                ; preds = %3
  switch i8 %7, label %11 [
    i8 2, label %9
    i8 0, label %12
  ]

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  call void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hd0e2e5c9cee22a37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

10:                                               ; preds = %11, %12, %9
  %.sink = phi i64 [ 0, %11 ], [ 1, %12 ], [ 2, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

11:                                               ; preds = %8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  br label %10

12:                                               ; preds = %8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  br label %10

"_ZN4core3ptr62drop_in_place$LT$tokio_quiche..http3..driver..InboundFrame$GT$17hf9aade00d035a8dbE.exit": ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %2, align 8, !range !215, !alias.scope !219, !noundef !3
  %.not.i = icmp eq i64 %15, -9223372036854775808
  %.sink.idx.i = select i1 %.not.i, i64 8, i64 0
  %.sink.i = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.idx.i
  invoke void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sink.i)
          to label %"_ZN4core3ptr62drop_in_place$LT$tokio_quiche..http3..driver..InboundFrame$GT$17hf9aade00d035a8dbE.exit" unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h47708866a998ecc9E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %10, !prof !4

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.26a74070f466360fbe1046d0f920a358.34, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #14
  unreachable

10:                                               ; preds = %2
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17hdfdcb3d70ede755fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h94e8b3c9bd846ae7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17h6a32b26f59df39f2E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %10, !prof !4

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.26a74070f466360fbe1046d0f920a358.34, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #14
  unreachable

10:                                               ; preds = %2
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17hdfdcb3d70ede755fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h1c3778fa599bde97E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6quiche9range_buf17RangeBuf$LT$F$GT$8from_raw17h0b6a9d3d08d9a65fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = invoke { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h83b6fa611815c0c1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #15
          to label %18 unwind label %16

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i64 } %6, 1
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %14, align 8
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

18:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha14176380e8685afE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN100_$LT$prometheus_client..metrics..counter..Counter$LT$N$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h50bc35502057881fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN17prometheus_client8encoding4text7Encoder9no_suffix17h70a7d581684034b6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN17prometheus_client8encoding4text13BucketEncoder9no_bucket17hb98dc69ed8860da1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN104_$LT$core..sync..atomic..AtomicU64$u20$as$u20$prometheus_client..metrics..counter..Atomic$LT$u64$GT$$GT$3get17h74fcdc7405f4b35cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN17prometheus_client8encoding4text12ValueEncoder12encode_value17h1244d626aea3887eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN17prometheus_client8encoding4text15ExemplarEncoder11no_exemplar17hc98de50aa57cda81E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h771b3cc9cca338bdE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h73bf93f80868e2aeE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h026abc8ecae78adbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$tokio_quiche..quic..connection..Incoming$GT$$GT$17h2ac00cded9922340E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h9497d192f4d668a2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio_quiche..http3..driver..IncomingH3Headers$GT$17hc85625a1dc3ed190E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$tokio_util..sync..mpsc..PollSender$LT$tokio_quiche..http3..driver..OutboundFrame$GT$$GT$17hba97ad1f0f15f443E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr106drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$tokio_quiche..http3..driver..InboundFrame$GT$$GT$17h91e78dd709f75476E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$buffer_pool..Pooled$LT$buffer_pool..buffer..ConsumeBuffer$GT$$GT$17hd5bea45b4f67a926E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$tokio_quiche..http3..driver..client..PendingClientRequest$GT$17hfb9a03d63fbf7a3bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hde55a58d860105c5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1be95bec7912bcb1E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf4574338032d5464E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h3cdb34a36af3f600E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5c92fee78ab09603E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h82376f49081d2cbcE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he03d2fb5f0cd8a1bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc26f563a8e2a7e99E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$tokio_quiche..http3..driver..streams..StreamCtx$GT$17h47137e90ca4e26a1E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h8f08c18ca769adf8E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h3d7db8c13137d63eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h4bb817f5529b9097E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h1b333c09cb632e8eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h53982cb10b8c5fa5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17he6a39af3c49d7482E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h4d58e83bc5f1729bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf759022b5ce5cbb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h808494de82eae4cdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..http3..driver..streams..FlowCtx$GT$17he88fbc9f35e0316eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h626b582a7f6054c7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h4bbdbd65f6611fafE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h09460d3d9c1ec3b1E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(136) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h94833d40e90fc0f5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(48) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9052fb7e07b1c22dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h8864a6e9e4c1f058E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17h4a46cac05240a6cdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6remove269_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$18remove_kv_tracking17h946c8a622306e045E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$18pop_internal_level17hf21d6ad8e6c294c5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hf523d0a303ff73c8E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h51092137f89825c9E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17he8f8f22ae4ddde18E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2677a3306583d7f0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h94abd34ac77c7a67E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h0f5795d6bd12b878E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hdb40ef2a679cdedbE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1e69f9f64b2074abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17he1bed6c39c47f888E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd633798dce914624E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd216312e9205b25fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6ddb4f0321ad3709E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd51f95f08e7d5d61E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h93a92bf7eb5bf0b0E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5d3230d4a9d1a386E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h70b82de33422b64aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6e97112cbceaba1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hb1b20be3e8b6fb57E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hf052c19e3d457bd0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hf0625ec7c04e0397E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h7756e43e76cfb233E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h282e8a8d2a24ad18E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h7871c26f33c8d6b8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hc5ee47a61440dd16E"(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8e6bbc9ed104af93E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hd3617864ce2ce956E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h720f33ab739c36d0E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h276bf79a4aaf634aE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hee02d202365da8b9E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h72708789966be4a3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h209c912a90eabafdE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hd6e89c2366563f4eE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6e178d9a6c9f4b07E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h92af5e081b8d5d30E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hb17658f2067f9e95E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17hc55f4ff14ddabd41E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h43bd3c49ce4ff495E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h3b21cb2550386ce1E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hd704f25e5144bc3fE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17he2e821bbfb99686eE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN5tokio4sync15batch_semaphore9Semaphore11try_acquire17h01cdb87e2a4c4c57E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hd0e2e5c9cee22a37E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17hdfdcb3d70ede755fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h94e8b3c9bd846ae7E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h1c3778fa599bde97E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN90_$LT$quiche..range_buf..DefaultBuf$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hb643e0401d5721d4E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$quiche..range_buf..DefaultBuf$GT$17h83b6fa611815c0c1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree3mem7replace17h73e289af95e5580eE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree3mem7replace17h73e289af95e5580eE"}
!8 = !{!9, !11, !6}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h508c5404677c0b30E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h508c5404677c0b30E"}
!11 = distinct !{!11, !10, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h508c5404677c0b30E: argument 1"}
!12 = !{i8 0, i8 3}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE"}
!16 = !{i64 0, i64 2}
!17 = !{i64 0, i64 13}
!18 = !{i64 0, i64 12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$tokio_quiche..http3..driver..H3Event$GT$17h76fd6ba2c487289aE"}
!22 = !{!23, !25, !27, !29, !30, !32, !33, !35}
!23 = distinct !{!23, !24, !"_ZN4core3str11validations15next_code_point17hb008c7bf6b841a65E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3str11validations15next_code_point17hb008c7bf6b841a65E"}
!25 = distinct !{!25, !26, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c5206046726cf1cE: argument 0"}
!26 = distinct !{!26, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c5206046726cf1cE"}
!27 = distinct !{!27, !28, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E: argument 0"}
!28 = distinct !{!28, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E"}
!29 = distinct !{!29, !28, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h55c3eeb4cdec3958E: argument 1"}
!30 = distinct !{!30, !31, !"_ZN4core3str7pattern8Searcher11next_reject17h4bdd8057f2d8018fE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3str7pattern8Searcher11next_reject17h4bdd8057f2d8018fE"}
!32 = distinct !{!32, !31, !"_ZN4core3str7pattern8Searcher11next_reject17h4bdd8057f2d8018fE: argument 1"}
!33 = distinct !{!33, !34, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E: argument 0"}
!34 = distinct !{!34, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E"}
!35 = distinct !{!35, !34, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17hce7026d22da99f19E: argument 1"}
!36 = !{!27, !29, !30, !32, !33, !35}
!37 = !{!38, !40, !42, !44, !45, !47, !48, !50}
!38 = distinct !{!38, !39, !"_ZN4core3str11validations23next_code_point_reverse17h9671712735cc0789E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3str11validations23next_code_point_reverse17h9671712735cc0789E"}
!40 = distinct !{!40, !41, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc57bc27a6b8e1e26E: argument 0"}
!41 = distinct !{!41, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc57bc27a6b8e1e26E"}
!42 = distinct !{!42, !43, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h872e2ce2565d0926E: argument 0"}
!43 = distinct !{!43, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h872e2ce2565d0926E"}
!44 = distinct !{!44, !43, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h872e2ce2565d0926E: argument 1"}
!45 = distinct !{!45, !46, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h81db66fb56d276bbE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h81db66fb56d276bbE"}
!47 = distinct !{!47, !46, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h81db66fb56d276bbE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h80963322d5c73c21E: argument 0"}
!49 = distinct !{!49, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h80963322d5c73c21E"}
!50 = distinct !{!50, !49, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h80963322d5c73c21E: argument 1"}
!51 = !{!42, !44, !45, !47, !48, !50}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hacc2479ebb7c76faE: argument 1"}
!54 = distinct !{!54, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hacc2479ebb7c76faE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !54, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hacc2479ebb7c76faE: argument 0"}
!57 = !{!56}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf8c60bda4d40abcbE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf8c60bda4d40abcbE"}
!61 = distinct !{!61, !60, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf8c60bda4d40abcbE: argument 2"}
!62 = !{!59}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h82920773969d4a46E: argument 1"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h82920773969d4a46E"}
!66 = !{!67, !64, !68}
!67 = distinct !{!67, !65, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h82920773969d4a46E: argument 0"}
!68 = distinct !{!68, !65, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h82920773969d4a46E: argument 2"}
!69 = !{!67, !68}
!70 = !{!67, !64}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4f8f2f7b2a5273efE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4f8f2f7b2a5273efE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h248a3374ce1e480eE: argument 1"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h248a3374ce1e480eE"}
!77 = !{!78, !75}
!78 = distinct !{!78, !76, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h248a3374ce1e480eE: argument 0"}
!79 = !{!78}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4a435992049aaad2E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4a435992049aaad2E"}
!83 = distinct !{!83, !82, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h4a435992049aaad2E: argument 2"}
!84 = !{!81}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h569189dc4905c376E: argument 1"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h569189dc4905c376E"}
!88 = !{!89, !86, !90}
!89 = distinct !{!89, !87, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h569189dc4905c376E: argument 0"}
!90 = distinct !{!90, !87, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h569189dc4905c376E: argument 2"}
!91 = !{!89, !90}
!92 = !{!89, !86}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17heb5c52150dacd6daE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17heb5c52150dacd6daE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E: argument 1"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E"}
!99 = !{!100, !101}
!100 = distinct !{!100, !98, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E: argument 0"}
!101 = distinct !{!101, !98, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h87cf01de611f3813E: argument 2"}
!102 = !{!100, !97, !101}
!103 = !{!100, !97}
!104 = !{!105, !107, !100, !97, !101}
!105 = distinct !{!105, !106, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h38d6ae2e99755018E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h38d6ae2e99755018E"}
!107 = distinct !{!107, !106, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h38d6ae2e99755018E: argument 1"}
!108 = !{!105, !107, !100, !97}
!109 = !{!105, !107, !100, !101}
!110 = !{i8 0, i8 2}
!111 = !{!105, !107, !100}
!112 = !{!97, !101}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr66drop_in_place$LT$tokio_quiche..quic..connection..map..CidOwned$GT$17h584c44d99bda09dbE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E: argument 1"}
!118 = distinct !{!118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E"}
!119 = !{!120, !121}
!120 = distinct !{!120, !118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E: argument 0"}
!121 = distinct !{!121, !118, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17ha26461e58f9e4294E: argument 2"}
!122 = !{!120, !117, !121}
!123 = !{!120, !117}
!124 = !{!125, !127, !120, !117, !121}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha8aedae19b531182E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha8aedae19b531182E"}
!127 = distinct !{!127, !126, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17ha8aedae19b531182E: argument 1"}
!128 = !{!125, !127, !120, !117}
!129 = !{!125, !127, !120, !121}
!130 = !{!125, !127, !120}
!131 = !{!117, !121}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb971152727839471E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hb971152727839471E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdb80b4c902a36bfaE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdb80b4c902a36bfaE"}
!138 = !{!139, !141, !136, !142}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree3mem7replace17he079f8902f7dfb8cE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree3mem7replace17he079f8902f7dfb8cE"}
!141 = distinct !{!141, !140, !"_ZN5alloc11collections5btree3mem7replace17he079f8902f7dfb8cE: argument 1"}
!142 = distinct !{!142, !137, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hdb80b4c902a36bfaE: argument 1"}
!143 = !{!139, !136}
!144 = !{!145, !147, !139, !141, !136, !142}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h26d8dc92fe250ddeE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h26d8dc92fe250ddeE"}
!147 = distinct !{!147, !146, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h26d8dc92fe250ddeE: argument 1"}
!148 = !{!139, !141, !136}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbbad59ab56f4b01dE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbbad59ab56f4b01dE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2706a52a7f73a27aE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2706a52a7f73a27aE"}
!155 = !{!156, !158, !153, !159}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree3mem7replace17h999ce0bdf111bd02E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree3mem7replace17h999ce0bdf111bd02E"}
!158 = distinct !{!158, !157, !"_ZN5alloc11collections5btree3mem7replace17h999ce0bdf111bd02E: argument 1"}
!159 = distinct !{!159, !154, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h2706a52a7f73a27aE: argument 1"}
!160 = !{!156, !153}
!161 = !{!162, !164, !156, !158, !153, !159}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h67e393c2a92581a0E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h67e393c2a92581a0E"}
!164 = distinct !{!164, !163, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h67e393c2a92581a0E: argument 1"}
!165 = !{!156, !158, !153}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h17d1fa1c7e4d919cE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h17d1fa1c7e4d919cE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h27b8ae589c5c66b7E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h27b8ae589c5c66b7E"}
!172 = !{!173, !175, !170, !176}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree3mem7replace17ha806096c9fe98b2aE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree3mem7replace17ha806096c9fe98b2aE"}
!175 = distinct !{!175, !174, !"_ZN5alloc11collections5btree3mem7replace17ha806096c9fe98b2aE: argument 1"}
!176 = distinct !{!176, !171, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h27b8ae589c5c66b7E: argument 1"}
!177 = !{!173, !170}
!178 = !{!179, !181, !173, !175, !170, !176}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf644e43614571b47E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf644e43614571b47E"}
!181 = distinct !{!181, !180, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hf644e43614571b47E: argument 1"}
!182 = !{!173, !175, !170}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93fb446ce24e0b19E: argument 0"}
!185 = distinct !{!185, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93fb446ce24e0b19E"}
!186 = !{i64 0, i64 -9223372036854775808}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1729e72e05903652E: argument 0"}
!189 = distinct !{!189, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1729e72e05903652E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E: argument 0"}
!192 = distinct !{!192, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h58d9fe7796b90598E"}
!193 = !{i64 0, i64 4}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcdebfb1edd13b8e0E: argument 0"}
!196 = distinct !{!196, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17hcdebfb1edd13b8e0E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE: argument 0"}
!199 = distinct !{!199, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7105413d92792edeE"}
!200 = !{i64 0, i64 -9223372036854775806}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17he3190bfd906c506aE: argument 0"}
!203 = distinct !{!203, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17he3190bfd906c506aE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E: argument 0"}
!206 = distinct !{!206, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h990fa2b51109f579E"}
!207 = !{i8 0, i8 7}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h96618fefc8995792E: argument 0"}
!210 = distinct !{!210, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h96618fefc8995792E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E: argument 0"}
!213 = distinct !{!213, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17hba241e8bf6467a65E"}
!214 = !{i64 0, i64 -9223372036854775805}
!215 = !{i64 0, i64 -9223372036854775807}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr62drop_in_place$LT$tokio_quiche..http3..driver..InboundFrame$GT$17hf9aade00d035a8dbE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr62drop_in_place$LT$tokio_quiche..http3..driver..InboundFrame$GT$17hf9aade00d035a8dbE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr62drop_in_place$LT$tokio_quiche..http3..driver..InboundFrame$GT$17hf9aade00d035a8dbE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr62drop_in_place$LT$tokio_quiche..http3..driver..InboundFrame$GT$17hf9aade00d035a8dbE"}
