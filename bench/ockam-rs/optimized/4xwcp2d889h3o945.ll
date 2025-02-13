; ModuleID = 'bench/ockam-rs/original/4xwcp2d889h3o945.ll'
source_filename = "bench/ockam-rs/original/4xwcp2d889h3o945.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.309d3a7dbdb4a7182bdc4481fd1a36b5.0.llvm.5162924242514229026 = hidden unnamed_addr constant <{ [141 x i8] }> <{ [141 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/channel_types.rs" }>, align 1
@anon.309d3a7dbdb4a7182bdc4481fd1a36b5.1.llvm.5162924242514229026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.0.llvm.5162924242514229026, [16 x i8] c"\8D\00\00\00\00\00\00\00\1E\00\00\00\05\00\00\00" }>, align 8
@anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.309d3a7dbdb4a7182bdc4481fd1a36b5.3.llvm.5162924242514229026 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.3.llvm.5162924242514229026, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.309d3a7dbdb4a7182bdc4481fd1a36b5.5.llvm.5162924242514229026 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.3.llvm.5162924242514229026, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.309d3a7dbdb4a7182bdc4481fd1a36b5.6 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"$serde_json::private::RawValue" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN10ockam_node13channel_types13small_channel17h977747055c819ed9E() unnamed_addr #0 {
  %1 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef nonnull sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40) %1, i64 noundef 1), !noalias !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 1, ptr %2, align 8, !noalias !4
  %3 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !4
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haebfa27724d913b1E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h01d2196f301cd90fE"(ptr noalias noundef writeonly sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %.sroa.43 = alloca [31 x i8], align 1
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { i8, [31 x i8] }, align 8
  %22 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %.sroa.13 = alloca [31 x i8], align 1
  %23 = alloca { i8, [31 x i8] }, align 8
  %24 = alloca { i8, [31 x i8] }, align 8
  %25 = alloca { { { ptr, i64 }, i64 } }, align 8
  %26 = alloca { i8, [31 x i8] }, align 8
  %27 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %28 = alloca { i8, [31 x i8] }, align 8
  %29 = alloca { ptr, [1 x i64] }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { ptr, i8 }, align 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hcd1a41e73bf0e40bE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
  %34 = load i64, ptr %30, align 8, !range !7, !noundef !8
  %35 = icmp eq i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  br i1 %35, label %40, label %39

38:                                               ; preds = %170, %.body
  %.pn20 = phi { ptr, i32 } [ %171, %170 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn20

39:                                               ; preds = %3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %switch = icmp eq i64 %34, 0
  br i1 %switch, label %42, label %43

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %41, align 8
  store i8 6, ptr %0, align 8
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E.exit"

42:                                               ; preds = %39
  store i8 5, ptr %0, align 8
  %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E.exit"

43:                                               ; preds = %39
  %44 = icmp eq ptr %37, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  store ptr null, ptr %27, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.515.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store ptr %37, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %.val = load ptr, ptr %31, align 8, !alias.scope !9, !noalias !12, !nonnull !8, !align !14, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !18
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(80) %.val)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %45
  %46 = load i8, ptr %19, align 8, !range !24, !noalias !18, !noundef !8
  %trunc.i.i.i = trunc nuw i8 %46 to i1
  br i1 %trunc.i.i.i, label %50, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %49 = load i8, ptr %48, align 1, !range !24, !noalias !18, !noundef !8
  %trunc1.i.i.i = trunc nuw i8 %49 to i1
  br i1 %trunc1.i.i.i, label %55, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !18, !nonnull !8, !align !14, !noundef !8
  br label %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit.thread

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !18
  store i64 3, ptr %17, align 8, !noalias !18
  %54 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %.noexc26 unwind label %86

.noexc26:                                         ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !18
  br label %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit.thread

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %57 = load i8, ptr %56, align 2, !noalias !18
  %58 = icmp eq i8 %57, 58
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !18
  store i64 6, ptr %18, align 8, !noalias !18
  %60 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %.noexc27 unwind label %86

.noexc27:                                         ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !18
  br label %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !25, !noalias !28, !noundef !8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !alias.scope !25, !noalias !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !18
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull align 8 dereferenceable(80) %.val)
          to label %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit unwind label %86

_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit.thread: ; preds = %50, %.noexc26, %.noexc27
  %.0.i.ph.i.i = phi ptr [ %54, %.noexc26 ], [ %60, %.noexc27 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !18
  br label %90

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %66 = load ptr, ptr %31, align 8, !alias.scope !29, !noalias !32, !nonnull !8, !align !14, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !37
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(80) %66), !noalias !38
  %67 = load i8, ptr %16, align 8, !range !24, !noalias !37, !noundef !8
  %trunc.i.i = trunc nuw i8 %67 to i1
  br i1 %trunc.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %70 = load i8, ptr %69, align 1, !range !24, !noalias !37, !noundef !8
  %trunc1.i.i = trunc nuw i8 %70 to i1
  br i1 %trunc1.i.i, label %76, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !37, !nonnull !8, !align !14, !noundef !8
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit.thread"

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !37
  store i64 3, ptr %14, align 8, !noalias !37
  %75 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !37
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit.thread"

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %78 = load i8, ptr %77, align 2, !noalias !37
  %79 = icmp eq i8 %78, 58
  br i1 %79, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit", label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !37
  store i64 6, ptr %15, align 8, !noalias !37
  %81 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15), !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !37
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit.thread"

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit.thread": ; preds = %71, %74, %80
  %.0.i.ph.i = phi ptr [ %75, %74 ], [ %81, %80 ], [ %73, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !37
  br label %167

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit": ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !39, !noalias !38, !noundef !8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !alias.scope !39, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !37
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %29, ptr noalias noundef nonnull align 8 dereferenceable(80) %66), !noalias !29
  %.pr = load ptr, ptr %29, align 8
  %85 = icmp eq ptr %.pr, null
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %85, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit._crit_edge", label %164

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit._crit_edge": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit"
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %167

86:                                               ; preds = %61, %59, %53, %45
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #21
          to label %.body unwind label %162

_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit: ; preds = %61
  %.pr60 = load i8, ptr %24, align 8
  %88 = icmp eq i8 %.pr60, 6
  br i1 %88, label %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit._crit_edge, label %89

_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit._crit_edge: ; preds = %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %90

89:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  invoke fastcc void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hc9b9b19e47aa3294E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %26, ptr noalias noundef align 8 dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef align 8 captures(none) dereferenceable(32) %23)
          to label %101 unwind label %.loopexit.split-lp

90:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit._crit_edge, %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit.thread
  %91 = phi ptr [ %.pre, %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit._crit_edge ], [ %.0.i.ph.i.i, %_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E.exit.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %92, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load i64, ptr %93, align 8, !range !51, !noalias !42, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i, label %161, label %95

95:                                               ; preds = %.noexc29
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !42, !noundef !8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %161, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8, !noalias !42, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #22
  br label %161

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %132, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %lpad.phi73, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #21
          to label %38 unwind label %162

.loopexit:                                        ; preds = %151, %108, %155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %89, %90, %104, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %102 = load i8, ptr %26, align 8, !range !52, !alias.scope !53, !noundef !8
  %103 = icmp eq i8 %102, 6
  br i1 %103, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit", label %104

104:                                              ; preds = %101
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit": ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.3.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.sroa.7.24..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.9102.24..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 1
  br label %108

108:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit40", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit"
  %.sroa.046.0 = phi ptr [ undef, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit" ], [ %.sroa.046.167, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit40" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !62
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h495c6d507ee83980E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %108
  %109 = load i64, ptr %12, align 8, !range !65, !noalias !62, !noundef !8
  %trunc.i.i31 = trunc nuw i64 %109 to i1
  %110 = load ptr, ptr %105, align 8, !noalias !62
  br i1 %trunc.i.i31, label %.thread, label %111

111:                                              ; preds = %.noexc32
  %112 = icmp eq ptr %110, null
  br i1 %112, label %.thread64, label %113

.thread64:                                        ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !62
  br label %148

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !62
  store ptr %110, ptr %11, align 8, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false), !noalias !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %114 = load ptr, ptr %31, align 8, !alias.scope !69, !noalias !70, !nonnull !8, !align !14, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !75
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(80) %114)
          to label %.noexc.i.i unwind label %.loopexit69, !noalias !76

.noexc.i.i:                                       ; preds = %113
  %115 = load i8, ptr %9, align 8, !range !24, !noalias !75, !noundef !8
  %trunc.i.i.i.i = trunc nuw i8 %115 to i1
  br i1 %trunc.i.i.i.i, label %118, label %116

116:                                              ; preds = %.noexc.i.i
  %117 = load i8, ptr %106, align 1, !range !24, !noalias !75, !noundef !8
  %trunc1.i.i.i.i = trunc nuw i8 %117 to i1
  br i1 %trunc1.i.i.i.i, label %123, label %121

118:                                              ; preds = %.noexc.i.i
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !75, !nonnull !8, !align !14, !noundef !8
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.thread.i.i"

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !75
  store i64 3, ptr %7, align 8, !noalias !75
  %122 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc8.i.i unwind label %.loopexit.split-lp70, !noalias !76

.noexc8.i.i:                                      ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !75
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.thread.i.i"

123:                                              ; preds = %116
  %124 = load i8, ptr %107, align 2, !noalias !75
  %125 = icmp eq i8 %124, 58
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !75
  store i64 6, ptr %8, align 8, !noalias !75
  %127 = invoke noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %114, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc9.i.i unwind label %.loopexit.split-lp70, !noalias !76

.noexc9.i.i:                                      ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !75
  br label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.thread.i.i"

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %130 = load i64, ptr %129, align 8, !alias.scope !77, !noalias !80, !noundef !8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !alias.scope !77, !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !75
  invoke void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %114)
          to label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.i.i" unwind label %.loopexit69, !noalias !76

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.thread.i.i": ; preds = %.noexc9.i.i, %.noexc8.i.i, %118
  %.0.i.ph.i.i.i = phi ptr [ %122, %.noexc8.i.i ], [ %127, %.noexc9.i.i ], [ %120, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !75
  br label %134

.loopexit69:                                      ; preds = %113, %128
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp70:                             ; preds = %121, %126
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp70, %.loopexit69
  %lpad.phi73 = phi { ptr, i32 } [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %.body unwind label %144, !noalias !76

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.i.i": ; preds = %128
  %.pr.i.i = load i8, ptr %10, align 8, !noalias !62
  %133 = icmp eq i8 %.pr.i.i, 6
  br i1 %133, label %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit._crit_edge.i.i", label %146

"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit._crit_edge.i.i": ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.i.i"
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !62
  br label %134

134:                                              ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit._crit_edge.i.i", %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.thread.i.i"
  %135 = phi ptr [ %.pre.i.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit._crit_edge.i.i" ], [ %.0.i.ph.i.i.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.thread.i.i" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !81
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !range !51, !noalias !81, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit.i.i", label %138

138:                                              ; preds = %.noexc33
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !81, !noundef !8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit.i.i", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !noalias !81, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #22, !noalias !76
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit.i.i": ; preds = %142, %138, %.noexc33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !62
  br label %.thread

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !76
  unreachable

.thread:                                          ; preds = %.noexc32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit.i.i"
  %.sroa.046.1.ph = phi ptr [ %135, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit.i.i" ], [ %110, %.noexc32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !62
  br label %.loopexit74

146:                                              ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.24..sroa_idx, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !62
  %.sroa.057.0.copyload = load ptr, ptr %11, align 8, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx2.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !62
  %147 = icmp eq i8 %.pr.i.i, 7
  br i1 %147, label %.loopexit74, label %148

148:                                              ; preds = %.thread64, %146
  %.sroa.949.068 = phi i8 [ 6, %.thread64 ], [ %.pr.i.i, %146 ]
  %.sroa.046.167 = phi ptr [ %.sroa.046.0, %.thread64 ], [ %.sroa.057.0.copyload, %146 ]
  %.not = icmp eq i8 %.sroa.949.068, 6
  br i1 %.not, label %156, label %151

.loopexit74:                                      ; preds = %146, %.thread
  %.sroa.046.163 = phi ptr [ %.sroa.046.1.ph, %.thread ], [ %.sroa.057.0.copyload, %146 ]
  %149 = icmp ne ptr %.sroa.046.163, null
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.046.163, ptr %150, align 8
  store i8 6, ptr %0, align 8
  br label %157

151:                                              ; preds = %148
  store ptr %.sroa.046.167, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  store i8 %.sroa.949.068, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9102.24..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.13, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  invoke fastcc void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hc9b9b19e47aa3294E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef align 8 captures(none) dereferenceable(32) %21)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %151
  %153 = load i8, ptr %20, align 8, !range !52, !alias.scope !90, !noundef !8
  %154 = icmp eq i8 %153, 6
  br i1 %154, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit40", label %155

155:                                              ; preds = %152
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit40" unwind label %.loopexit

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE.exit40": ; preds = %152, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %108

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.43)
  %.sroa.43.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.43, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.43.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.43.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.43, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E.exit"

157:                                              ; preds = %161, %.loopexit74
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !102
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %27, align 8, !alias.scope !102
  %.not.i.i.i.i41 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i41, label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E.exit", label %158

158:                                              ; preds = %157
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.515.0..sroa_idx, align 8, !alias.scope !102
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !102
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !103, !noalias !106
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !103, !noalias !106
  br label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E.exit"

"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E.exit": ; preds = %157, %158
  %.sink27.i.i.i.i = phi i64 [ 1, %158 ], [ 0, %157 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %158 ], [ 0, %157 ]
  store i64 %.sink27.i.i.i.i, ptr %5, align 8, !alias.scope !103, !noalias !106
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink27.i.i.i.i, ptr %159, align 8, !alias.scope !103, !noalias !106
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %160, align 8, !alias.scope !103, !noalias !106
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E.exit"

161:                                              ; preds = %99, %95, %.noexc29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %157

162:                                              ; preds = %.body, %86
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

164:                                              ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit"
  %165 = load i64, ptr %.phi.trans.insert103, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %166 = invoke { ptr, i64 } @_ZN10serde_json3raw8RawValue3get17hb00181980d66b14cE(ptr noalias noundef nonnull readonly align 1 %.pr, i64 noundef %165)
          to label %172 unwind label %170

167:                                              ; preds = %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit._crit_edge", %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit.thread"
  %168 = phi ptr [ %.pre104, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit._crit_edge" ], [ %.0.i.ph.i, %"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E.exit.thread" ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %168, ptr %169, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E.exit"

170:                                              ; preds = %179, %.noexc42, %172, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E"(ptr nonnull %.pr, i64 %165) #21
  br label %38

172:                                              ; preds = %164
  %173 = extractvalue { ptr, i64 } %166, 0
  %174 = extractvalue { ptr, i64 } %166, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !108
  invoke void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 1 %173, i64 noundef %174)
          to label %.noexc42 unwind label %170

.noexc42:                                         ; preds = %172
  invoke void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias noundef nonnull sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %175 unwind label %170

175:                                              ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !108
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %176 = load i8, ptr %28, align 8, !range !52, !alias.scope !115, !noalias !112, !noundef !8
  %177 = icmp eq i8 %176, 6
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %28, i64 32, i1 false), !alias.scope !117
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h744a9cfc298dc9e1E.exit"

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %181 = load ptr, ptr %180, align 8, !alias.scope !115, !noalias !112, !nonnull !8, !align !14, !noundef !8
  %182 = invoke noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h0f429cf75cb0d28fE"(ptr noalias noundef nonnull align 8 %181)
          to label %.noexc44 unwind label %170

.noexc44:                                         ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %182, ptr %183, align 8, !alias.scope !112, !noalias !115
  store i8 6, ptr %0, align 8, !alias.scope !112, !noalias !115
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h744a9cfc298dc9e1E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h744a9cfc298dc9e1E.exit": ; preds = %.noexc44, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %184 = icmp eq i64 %165, 0
  br i1 %184, label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E.exit", label %185

185:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h744a9cfc298dc9e1E.exit"
  call void @__rust_dealloc(ptr noundef nonnull %.pr, i64 noundef range(i64 1, 0) %165, i64 noundef 1) #22
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E.exit": ; preds = %42, %156, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h744a9cfc298dc9e1E.exit", %185, %40, %167, %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17haab8a675854db134E.llvm.5162924242514229026(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h28d1812ec769bec2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17hcf7fe7c61a5cb47aE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN3std2fs11OpenOptions3new17h5f21adaee661e8b4E(ptr noalias noundef nonnull sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 captures(none) dereferenceable(16) %4)
  %5 = call noundef align 4 dereferenceable(16) ptr @_ZN3std2fs11OpenOptions4read17h776b52e36ba6ec35E(ptr noalias noundef nonnull align 4 dereferenceable(16) %4, i1 noundef zeroext true)
  call void @_ZN3std2fs11OpenOptions5_open17h28d1812ec769bec2E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h0c62310150752485E.llvm.5162924242514229026"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %4 = load i8, ptr %0, align 8, !range !118, !noundef !8
  switch i8 %4, label %5 [
    i8 0, label %10
    i8 1, label %10
    i8 2, label %10
    i8 3, label %11
    i8 4, label %21
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !128
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8, !alias.scope !128
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E.exit", label %7

7:                                                ; preds = %5
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !128
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !128
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !129, !noalias !132
  br label %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E.exit"

"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E.exit": ; preds = %5, %7
  %.sink27.i.i.i.i = phi i64 [ 1, %7 ], [ 0, %5 ]
  %.sroa.7.0.copyload.sink.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i, %7 ], [ 0, %5 ]
  store i64 %.sink27.i.i.i.i, ptr %3, align 8, !alias.scope !129, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink27.i.i.i.i, ptr %8, align 8, !alias.scope !129, !noalias !132
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i.i, ptr %9, align 8, !alias.scope !129, !noalias !132
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !128
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !128
  br label %10

10:                                               ; preds = %21, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", %"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E.exit", %1, %1, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !51, !noalias !134, !noundef !8
  %.not.i.i.i.i1 = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !134, !noundef !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !134, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #22
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E.exit": ; preds = %11, %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !134
  br label %10

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
  br label %10
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$serde_json..raw..RawValue$GT$$GT$17h777ac43c787b5a07E"(ptr %.0.val, i64 %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63d20c9f5d68fc2cE.exit", label %2

2:                                                ; preds = %0
  %3 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %.8.val, i64 noundef 1) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63d20c9f5d68fc2cE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63d20c9f5d68fc2cE.exit": ; preds = %0, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h1879448a44e02d0bE.llvm.5162924242514229026"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !143, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hb1a0bef79ad49359E.llvm.5162924242514229026"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !143, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2c60c7c56578380bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haab17cd3d612b176E"() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.5162924242514229026"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hc02e4632308f77f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb2e496524fa1dbe8E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !144
  store ptr %5, ptr %4, align 8, !noalias !148
  store i64 %9, ptr %10, align 8, !noalias !148
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !152
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !144
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %7, %12
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %12 ], [ %.fca.1.extract.i31.i, %7 ]
  %.sroa.0.034.i = phi ptr [ %15, %12 ], [ %5, %7 ]
  %.sroa.3.033.i = phi i64 [ %16, %12 ], [ %9, %7 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb2e496524fa1dbe8E.exit", label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 632
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.fca.1.extract.i35.i
  %15 = load ptr, ptr %14, align 8, !noalias !153, !nonnull !8, !noundef !8
  %16 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !144
  store ptr %15, ptr %4, align 8, !noalias !148
  store i64 %16, ptr %10, align 8, !noalias !148
  %17 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !152
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !144
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %12, %7
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %5, %7 ], [ %15, %12 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %7 ], [ %.fca.1.extract.i.i, %12 ]
  %18 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.034.lcssa.sink.i.ph, i64 %.fca.1.extract.i35.lcssa.sink.i.ph
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb2e496524fa1dbe8E.exit"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb2e496524fa1dbe8E.exit": ; preds = %.lr.ph.i, %.loopexit, %3
  %.0 = phi ptr [ null, %3 ], [ %18, %.loopexit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcbdc3c7656a90e4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcba0be219501bfd1E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !156
  store ptr %4, ptr %3, align 8, !noalias !160
  store i64 %8, ptr %9, align 8, !noalias !160
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !164
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !156
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %11
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %11 ], [ %.fca.1.extract.i31.i, %6 ]
  %.sroa.0.034.i = phi ptr [ %14, %11 ], [ %4, %6 ]
  %.sroa.3.033.i = phi i64 [ %15, %11 ], [ %8, %6 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcba0be219501bfd1E.exit", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 544
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.fca.1.extract.i35.i
  %14 = load ptr, ptr %13, align 8, !noalias !165, !nonnull !8, !noundef !8
  %15 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !156
  store ptr %14, ptr %3, align 8, !noalias !160
  store i64 %15, ptr %9, align 8, !noalias !160
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !164
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !156
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %11, %6
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %4, %6 ], [ %14, %11 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %6 ], [ %.fca.1.extract.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.lcssa.sink.i.ph, i64 272
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.fca.1.extract.i35.lcssa.sink.i.ph
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcba0be219501bfd1E.exit"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcba0be219501bfd1E.exit": ; preds = %.lr.ph.i, %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %.loopexit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h1e41eca26549beadE.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !168
  store ptr %6, ptr %5, align 8, !noalias !172
  store i64 %10, ptr %11, align 8, !noalias !172
  %12 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !168
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit49

.lr.ph.i:                                         ; preds = %.noexc, %.noexc17
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %.noexc17 ], [ %.fca.1.extract.i31.i, %.noexc ]
  %.sroa.0.034.i = phi ptr [ %16, %.noexc17 ], [ %6, %.noexc ]
  %.sroa.3.033.i = phi i64 [ %17, %.noexc17 ], [ %10, %.noexc ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %21, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 544
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.fca.1.extract.i35.i
  %16 = load ptr, ptr %15, align 8, !noalias !176, !nonnull !8, !noundef !8
  %17 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !168
  store ptr %16, ptr %5, align 8, !noalias !172
  store i64 %17, ptr %11, align 8, !noalias !172
  %18 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !168
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit49

.critedge:                                        ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %22

19:                                               ; preds = %32
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

21:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.034.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.431.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %.sroa.5.sroa.431.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.fca.1.extract.i35.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %22

22:                                               ; preds = %21, %.critedge, %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE.exit"
  ret void

.loopexit49:                                      ; preds = %.noexc17, %.noexc
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %6, %.noexc ], [ %16, %.noexc17 ]
  %.sink.i.ph = phi i64 [ %10, %.noexc ], [ %17, %.noexc17 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %.noexc ], [ %.fca.1.extract.i.i, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.034.lcssa.sink.i.ph, ptr %23, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !179
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !51, !noalias !179, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE.exit", label %26

26:                                               ; preds = %.loopexit49
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !179, !noundef !8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !179, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #22
  br label %"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE.exit"

"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE.exit": ; preds = %.loopexit49, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !179
  br label %22

.thread:                                          ; preds = %32
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %.thread unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7348d248ac162813E.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !190
  store ptr %6, ptr %5, align 8, !noalias !194
  store i64 %10, ptr %11, align 8, !noalias !194
  %12 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %12, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !190
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit49

.lr.ph.i:                                         ; preds = %.noexc, %.noexc17
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %.noexc17 ], [ %.fca.1.extract.i31.i, %.noexc ]
  %.sroa.0.034.i = phi ptr [ %16, %.noexc17 ], [ %6, %.noexc ]
  %.sroa.3.033.i = phi i64 [ %17, %.noexc17 ], [ %10, %.noexc ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %21, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 368
  %15 = getelementptr inbounds ptr, ptr %14, i64 %.fca.1.extract.i35.i
  %16 = load ptr, ptr %15, align 8, !noalias !198, !nonnull !8, !noundef !8
  %17 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !190
  store ptr %16, ptr %5, align 8, !noalias !194
  store i64 %17, ptr %11, align 8, !noalias !194
  %18 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %13
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !190
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit49

.critedge:                                        ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %22

19:                                               ; preds = %32
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

21:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.0.034.i, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.5.sroa.431.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.5.sroa.431.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.fca.1.extract.i35.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx9.sroa_idx, align 8
  br label %22

22:                                               ; preds = %21, %.critedge, %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"
  ret void

.loopexit49:                                      ; preds = %.noexc17, %.noexc
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %6, %.noexc ], [ %16, %.noexc17 ]
  %.sink.i.ph = phi i64 [ %10, %.noexc ], [ %17, %.noexc17 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %.noexc ], [ %.fca.1.extract.i.i, %.noexc17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.034.lcssa.sink.i.ph, ptr %23, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !range !51, !noalias !201, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %26

26:                                               ; preds = %.loopexit49
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !201, !noundef !8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !noalias !201, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %25) #22
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E.exit": ; preds = %.loopexit49, %26, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !201
  br label %22

.thread:                                          ; preds = %32
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %.thread unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8c7e634adf398778E.llvm.5162924242514229026"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %4 = alloca { ptr, [7 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7348d248ac162813E.llvm.5162924242514229026"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %8 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8088efb8dd693f15E.llvm.5162924242514229026"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha282f5dd2b80417aE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %6 = alloca { { { { { ptr, i64 }, i64 } } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %.sroa.03 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h1e41eca26549beadE.llvm.5162924242514229026"(ptr noalias noundef nonnull sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %8 unwind label %20

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !noundef !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %12 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h24036ee8f0af226eE.llvm.5162924242514229026"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %13

13:                                               ; preds = %14, %11
  %.sink = phi i64 [ 1, %14 ], [ 0, %11 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  ret void

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.03)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 272
  %17 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %.sroa.42.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.03)
  br label %13

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hc9b9b19e47aa3294E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %14 = load ptr, ptr %1, align 8, !alias.scope !217, !noalias !221, !noundef !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit", label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !217, !noalias !221, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !222
  store ptr %14, ptr %10, align 8, !noalias !226
  store i64 %18, ptr %19, align 8, !noalias !226
  %20 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !230

.noexc.i:                                         ; preds = %16
  %.fca.0.extract.i30.i.i = extractvalue { i64, i64 } %20, 0
  %.fca.1.extract.i31.i.i = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !222
  %trunc32.i.i = trunc nuw i64 %.fca.0.extract.i30.i.i to i1
  br i1 %trunc32.i.i, label %.lr.ph.i.i, label %.loopexit49.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc17.i
  %.fca.1.extract.i35.i.i = phi i64 [ %.fca.1.extract.i.i.i, %.noexc17.i ], [ %.fca.1.extract.i31.i.i, %.noexc.i ]
  %.sroa.0.034.i.i = phi ptr [ %24, %.noexc17.i ], [ %14, %.noexc.i ]
  %.sroa.3.033.i.i = phi i64 [ %25, %.noexc17.i ], [ %18, %.noexc.i ]
  %.not.i.not.i.i = icmp eq i64 %.sroa.3.033.i.i, 0
  br i1 %.not.i.not.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit", label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i.i, i64 632
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.fca.1.extract.i35.i.i
  %24 = load ptr, ptr %23, align 8, !noalias !231, !nonnull !8, !noundef !8
  %25 = add i64 %.sroa.3.033.i.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !222
  store ptr %24, ptr %10, align 8, !noalias !226
  store i64 %25, ptr %19, align 8, !noalias !226
  %26 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i64 noundef 0)
          to label %.noexc17.i unwind label %.loopexit.i, !noalias !230

.noexc17.i:                                       ; preds = %21
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %26, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !222
  %trunc.i.i = trunc nuw i64 %.fca.0.extract.i.i.i to i1
  br i1 %trunc.i.i, label %.lr.ph.i.i, label %.loopexit49.i

27:                                               ; preds = %38
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !230
  unreachable

.loopexit49.i:                                    ; preds = %.noexc17.i, %.noexc.i
  %.sroa.0.034.lcssa.sink.i.ph.i = phi ptr [ %14, %.noexc.i ], [ %24, %.noexc17.i ]
  %.fca.1.extract.i35.lcssa.sink.i.ph.i = phi i64 [ %.fca.1.extract.i31.i.i, %.noexc.i ], [ %.fca.1.extract.i.i.i, %.noexc17.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.thread30

.thread30:                                        ; preds = %.loopexit49.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread23

.noexc:                                           ; preds = %.loopexit49.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !range !51, !noalias !234, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit.thread", label %32

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !234, !noundef !8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit.thread", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !noalias !234, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #22, !noalias !214
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit.thread"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit.thread": ; preds = %.noexc, %32, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !234
  br label %63

.loopexit.i:                                      ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp.i:                             ; preds = %16
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %.thread23 unwind label %27, !noalias !230

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit": ; preds = %.lr.ph.i.i, %4
  %.sroa.17.0 = phi i64 [ undef, %4 ], [ %.fca.1.extract.i35.i.i, %.lr.ph.i.i ]
  %.sroa.13.0 = phi ptr [ null, %4 ], [ %.sroa.0.034.i.i, %.lr.ph.i.i ]
  %.sroa.0.0 = load ptr, ptr %2, align 8, !alias.scope !221, !noalias !217
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0 = load ptr, ptr %.sroa.7.0.in, align 8, !alias.scope !221, !noalias !217
  %.sroa.10.0 = ptrtoint ptr %1 to i64
  %39 = icmp eq ptr %.sroa.0.0, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit"
  %.sroa.9.0.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8, !alias.scope !221, !noalias !217
  store ptr %.sroa.0.0, ptr %12, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %41 = icmp eq ptr %.sroa.13.0, null
  br i1 %41, label %42, label %.noexc4

42:                                               ; preds = %40
  %43 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h360a1aaa03fa41c2E.llvm.10539041272750872607"()
          to label %.noexc.i3 unwind label %58, !noalias !246

.noexc.i3:                                        ; preds = %42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %.noexc.i3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 632) #24
          to label %.noexc16.i unwind label %58, !noalias !246

.noexc16.i:                                       ; preds = %45
  unreachable

46:                                               ; preds = %.noexc.i3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 352
  store ptr null, ptr %47, align 8, !noalias !246
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 626
  store i16 1, ptr %48, align 2, !noalias !248
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %43, ptr %1, align 8, !noalias !246
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %50, align 8, !noalias !246
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %51, align 8, !noalias !246
  br label %61

.noexc4:                                          ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i64 24, i1 false), !noalias !253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 24, i1 false), !noalias !253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hdfb002db794d6cd1E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.10.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !246
  %52 = load ptr, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !243, !noalias !253, !nonnull !8, !noundef !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !253, !noundef !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !noalias !253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !246
  br label %61

56:                                               ; preds = %60, %58
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

58:                                               ; preds = %45, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %60 unwind label %56, !noalias !243

60:                                               ; preds = %58
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #21
          to label %.thread27 unwind label %56

61:                                               ; preds = %.noexc4, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  store i8 6, ptr %0, align 8
  br label %62

62:                                               ; preds = %63, %61
  ret void

63:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit", %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit.thread"
  %.sroa.7.039 = phi ptr [ %.sroa.0.034.lcssa.sink.i.ph.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit.thread" ], [ %.sroa.7.0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit" ]
  %.sroa.10.038 = phi i64 [ %.fca.1.extract.i35.lcssa.sink.i.ph.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit.thread" ], [ %.sroa.10.0, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E.exit" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %64 = icmp ne ptr %.sroa.7.039, null
  call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.7.039, i64 %.sroa.10.038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !254
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %62

.thread27:                                        ; preds = %60, %.thread23
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body26, %.thread23 ], [ %59, %60 ]
  resume { ptr, i32 } %.pn22

.thread23:                                        ; preds = %38, %.thread30
  %eh.lpad-body26 = phi { ptr, i32 } [ %29, %.thread30 ], [ %lpad.phi.i, %38 ]
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hfe72ed21c7f70fddE"(ptr noalias noundef align 8 dereferenceable(32) %3) #21
          to label %.thread27 unwind label %66

66:                                               ; preds = %.thread23
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h4ec430ebfe57ff55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !257
  store ptr %4, ptr %3, align 8, !noalias !261
  store i64 %8, ptr %9, align 8, !noalias !261
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !265
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !257
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %11
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %11 ], [ %.fca.1.extract.i31.i, %6 ]
  %.sroa.0.034.i = phi ptr [ %14, %11 ], [ %4, %6 ]
  %.sroa.3.033.i = phi i64 [ %15, %11 ], [ %8, %6 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E.exit", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 544
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.fca.1.extract.i35.i
  %14 = load ptr, ptr %13, align 8, !noalias !266, !nonnull !8, !noundef !8
  %15 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !257
  store ptr %14, ptr %3, align 8, !noalias !261
  store i64 %15, ptr %9, align 8, !noalias !261
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 0), !noalias !265
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !257
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %11, %6
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %4, %6 ], [ %14, %11 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %6 ], [ %.fca.1.extract.i.i, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.lcssa.sink.i.ph, i64 272
  %18 = getelementptr inbounds { [3 x i64] }, ptr %17, i64 %.fca.1.extract.i35.lcssa.sink.i.ph
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E.exit"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E.exit": ; preds = %.lr.ph.i, %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %.loopexit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h35a23bc1e828bc6dE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !275, !noalias !276
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !275, !noalias !276
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !275, !noalias !276
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !275, !noalias !276
  store i64 0, ptr %1, align 8, !alias.scope !275, !noalias !276
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8eebe293722cefafE.llvm.5162924242514229026.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 632
  %19 = load ptr, ptr %18, align 8, !noalias !278, !nonnull !8, !noundef !8
  %20 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %19, %.lr.ph.i.i.i ]
  %21 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !283
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %21), !noalias !283
  %22 = load ptr, ptr %8, align 8, !noalias !283, !noundef !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %25 = phi ptr [ %22, %.lr.ph.i.i ], [ %26, %24 ]
  %.sroa.5.010.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %25, %24 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !283
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #22, !noalias !283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !283
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %25, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !283
  %26 = load ptr, ptr %8, align 8, !noalias !283, !noundef !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE.exit.i", label %24

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE.exit.i": ; preds = %24, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %25, %24 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %21, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !283
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #22, !noalias !283
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8eebe293722cefafE.llvm.5162924242514229026.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8eebe293722cefafE.llvm.5162924242514229026.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE.exit.i"
  store ptr null, ptr %0, align 8
  br label %52

28:                                               ; preds = %2
  %29 = add i64 %11, -1
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %30 = load i64, ptr %1, align 8, !range !65, !alias.scope !294, !noalias !295, !noundef !8
  %.not.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.not.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread.i", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !294, !noalias !295, !noundef !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.i"

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !294, !noalias !295, !nonnull !8, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !294, !noalias !295, !noundef !8
  %.not4.i.i.i1 = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.sink.split.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %35, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %41, %.lr.ph.i.i.i2 ], [ %37, %35 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %42, %.lr.ph.i.i.i2 ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 632
  %41 = load ptr, ptr %40, align 8, !noalias !297, !nonnull !8, !noundef !8
  %42 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.sink.split.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread.i": ; preds = %28
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.5.llvm.5162924242514229026) #24, !noalias !302
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.sink.split.i": ; preds = %.lr.ph.i.i.i2, %35
  %.lcssa.sink.i = phi ptr [ %37, %35 ], [ %41, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !294, !noalias !295
  store ptr %.lcssa.sink.i, ptr %32, align 8, !alias.scope !294, !noalias !295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !294, !noalias !295
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.i"

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.i": ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.sink.split.i", %31
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !308
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8dcacb9335a65b42E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %46, !noalias !303

.noexc.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.i"
  %43 = load ptr, ptr %4, align 8, !noalias !308, !noundef !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hefdef9c04afc8cceE.llvm.5162924242514229026.exit"

45:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026) #24
          to label %.noexc1.i.i unwind label %46, !noalias !303

.noexc1.i.i:                                      ; preds = %45
  unreachable

46:                                               ; preds = %45, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %3) #21
          to label %50 unwind label %48, !noalias !303

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !303
  unreachable

50:                                               ; preds = %46
  resume { ptr, i32 } %47

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hefdef9c04afc8cceE.llvm.5162924242514229026.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !303
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !307
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hefdef9c04afc8cceE.llvm.5162924242514229026.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8eebe293722cefafE.llvm.5162924242514229026.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17hbeffdd31f7658d57E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !320, !noalias !321
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !320, !noalias !321
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !320, !noalias !321
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !320, !noalias !321
  store i64 0, ptr %1, align 8, !alias.scope !320, !noalias !321
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf0a44fc967854d0E.llvm.5162924242514229026.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 368
  %19 = load ptr, ptr %18, align 8, !noalias !323, !nonnull !8, !noundef !8
  %20 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %19, %.lr.ph.i.i.i ]
  %21 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !328
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %21), !noalias !328
  %22 = load ptr, ptr %8, align 8, !noalias !328, !noundef !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %25 = phi ptr [ %22, %.lr.ph.i.i ], [ %26, %24 ]
  %.sroa.5.010.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %25, %24 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !328
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #22, !noalias !328
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !328
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %25, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !328
  %26 = load ptr, ptr %8, align 8, !noalias !328, !noundef !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E.exit.i", label %24

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E.exit.i": ; preds = %24, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %25, %24 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %21, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !328
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #22, !noalias !328
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf0a44fc967854d0E.llvm.5162924242514229026.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf0a44fc967854d0E.llvm.5162924242514229026.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E.exit.i"
  store ptr null, ptr %0, align 8
  br label %52

28:                                               ; preds = %2
  %29 = add i64 %11, -1
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %30 = load i64, ptr %1, align 8, !range !65, !alias.scope !339, !noalias !340, !noundef !8
  %.not.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.not.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread.i", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !339, !noalias !340, !noundef !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.i"

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !339, !noalias !340, !nonnull !8, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !339, !noalias !340, !noundef !8
  %.not4.i.i.i1 = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.sink.split.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %35, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %41, %.lr.ph.i.i.i2 ], [ %37, %35 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %42, %.lr.ph.i.i.i2 ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 368
  %41 = load ptr, ptr %40, align 8, !noalias !342, !nonnull !8, !noundef !8
  %42 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.sink.split.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread.i": ; preds = %28
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.5.llvm.5162924242514229026) #24, !noalias !347
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.sink.split.i": ; preds = %.lr.ph.i.i.i2, %35
  %.lcssa.sink.i = phi ptr [ %37, %35 ], [ %41, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !339, !noalias !340
  store ptr %.lcssa.sink.i, ptr %32, align 8, !alias.scope !339, !noalias !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !339, !noalias !340
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.i"

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.i": ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.sink.split.i", %31
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !352
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !353
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b648017b5529447E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %46, !noalias !348

.noexc.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.i"
  %43 = load ptr, ptr %4, align 8, !noalias !353, !noundef !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hafc9473e724bedf8E.llvm.5162924242514229026.exit"

45:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026) #24
          to label %.noexc1.i.i unwind label %46, !noalias !348

.noexc1.i.i:                                      ; preds = %45
  unreachable

46:                                               ; preds = %45, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %3) #21
          to label %50 unwind label %48, !noalias !348

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !348
  unreachable

50:                                               ; preds = %46
  resume { ptr, i32 } %47

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hafc9473e724bedf8E.llvm.5162924242514229026.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !357
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !348
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !352
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %52

52:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hafc9473e724bedf8E.llvm.5162924242514229026.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf0a44fc967854d0E.llvm.5162924242514229026.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h24036ee8f0af226eE.llvm.5162924242514229026"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noundef !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  %13 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a8f87982112e17cE.llvm.10539041272750872607"()
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 544) #24
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %15
  unreachable

16:                                               ; preds = %.noexc
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 538
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i16 1, ptr %17, align 2, !noalias !359
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !364
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store ptr %13, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %23, %16
  %.0 = phi ptr [ %19, %16 ], [ %26, %23 ]
  ret ptr %.0

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h9c25df0a48ac33f3E"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.419.0.copyload = load i64, ptr %.sroa.419.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 272
  %26 = getelementptr inbounds { [3 x i64] }, ptr %25, i64 %.sroa.419.0.copyload
  %27 = load ptr, ptr %24, align 8, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %22

31:                                               ; preds = %35, %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

33:                                               ; preds = %15, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %35 unwind label %31

35:                                               ; preds = %33
  invoke void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %.critedge15 unwind label %31

.critedge15:                                      ; preds = %35
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8088efb8dd693f15E.llvm.5162924242514229026"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h89c5bf4fd8ed0a3eE.llvm.10539041272750872607"()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #24
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %14
  unreachable

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 362
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i16 1, ptr %17, align 2, !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %12, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %21, %15
  %.pn = phi ptr [ %12, %15 ], [ %.sroa.010.0.copyload, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 364
  ret ptr %.0

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha4ae2e30e068480dE"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %.sroa.010.0.copyload = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %23 = load ptr, ptr %22, align 8, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !noundef !8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

29:                                               ; preds = %9, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #21
          to label %31 unwind label %27

31:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1528cc3b16b51ab7E.llvm.5162924242514229026"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf3e36fb6dabcdaa3E.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64, { {} }, {} } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !370, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !370, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !373
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b648017b5529447E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !373, !noundef !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026) #24
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %3) #21
          to label %17 unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !377
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !378
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8dcacb9335a65b42E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !378, !noundef !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026) #24
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %3) #21
          to label %17 unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3set21BTreeSet$LT$T$C$A$GT$6insert17h801e37cb4eb1c201E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %4 = alloca { ptr, [7 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !383
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h7348d248ac162813E.llvm.5162924242514229026"(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  %6 = load ptr, ptr %4, align 8, !noalias !383, !noundef !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8c7e634adf398778E.llvm.5162924242514229026.exit"

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !noalias !383
  %9 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8088efb8dd693f15E.llvm.5162924242514229026"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !387
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8c7e634adf398778E.llvm.5162924242514229026.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8c7e634adf398778E.llvm.5162924242514229026.exit": ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !383
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b648017b5529447E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8dcacb9335a65b42E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026) #24
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !65, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 368
  %15 = load ptr, ptr %14, align 8, !noalias !388, !nonnull !8, !noundef !8
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !range !65, !noundef !8
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !8
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !393, !nonnull !8, !noundef !8
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !398, !nonnull !8, !noundef !8
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #9 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 368
  %9 = load ptr, ptr %8, align 8, !noalias !403, !nonnull !8, !noundef !8
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8eebe293722cefafE.llvm.5162924242514229026"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !408, !noalias !411
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !408, !noalias !411
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !408, !noalias !411
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !408, !noalias !411
  store i64 0, ptr %0, align 8, !alias.scope !408, !noalias !411
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026.exit", label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 632
  %8 = load ptr, ptr %7, align 8, !noalias !413, !nonnull !8, !noundef !8
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %5, %3
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %3 ], [ null, %5 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %3 ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !418
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !418
  %11 = load ptr, ptr %2, align 8, !noalias !418, !noundef !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !418
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #22, !noalias !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !418
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !418
  %15 = load ptr, ptr %2, align 8, !noalias !418, !noundef !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE.exit", label %13

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !418
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 632, i64 728
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #22, !noalias !418
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf0a44fc967854d0E.llvm.5162924242514229026"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !423, !noalias !426
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !423, !noalias !426
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !423, !noalias !426
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !423, !noalias !426
  store i64 0, ptr %0, align 8, !alias.scope !423, !noalias !426
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026.exit", label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 368
  %8 = load ptr, ptr %7, align 8, !noalias !428, !nonnull !8, !noundef !8
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %5, %3
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %3 ], [ null, %5 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %3 ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !433
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !433
  %11 = load ptr, ptr %2, align 8, !noalias !433, !noundef !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !433
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #22, !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !433
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !433
  %15 = load ptr, ptr %2, align 8, !noalias !433, !noundef !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E.exit", label %13

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !433
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #22, !noalias !433
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hafc9473e724bedf8E.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %8 = load i64, ptr %1, align 8, !range !65, !alias.scope !438, !noundef !8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !438, !noundef !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !438, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !438, !noundef !8
  %.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.sink.split", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.5.05.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 368
  %19 = load ptr, ptr %18, align 8, !noalias !441, !nonnull !8, !noundef !8
  %20 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.sink.split", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread": ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.5.llvm.5162924242514229026) #24
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.sink.split": ; preds = %.lr.ph.i.i, %13
  %.lcssa.sink = phi ptr [ %15, %13 ], [ %19, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !438
  store ptr %.lcssa.sink, ptr %10, align 8, !alias.scope !438
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !438
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3"

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3": ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3.sink.split", %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !450
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !451
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b648017b5529447E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %24, !noalias !446

.noexc.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3"
  %21 = load ptr, ptr %4, align 8, !noalias !451, !noundef !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026.exit

23:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026) #24
          to label %.noexc1.i unwind label %24, !noalias !446

.noexc1.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026.exit.thread3"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %3) #21
          to label %28 unwind label %26, !noalias !446

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !446
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !455
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !446
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !456
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !450
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hefdef9c04afc8cceE.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %8 = load i64, ptr %1, align 8, !range !65, !alias.scope !457, !noundef !8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !457, !noundef !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !457, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !457, !noundef !8
  %.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.sink.split", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.5.05.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 632
  %19 = load ptr, ptr %18, align 8, !noalias !460, !nonnull !8, !noundef !8
  %20 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.sink.split", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread": ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.5.llvm.5162924242514229026) #24
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.sink.split": ; preds = %.lr.ph.i.i, %13
  %.lcssa.sink = phi ptr [ %15, %13 ], [ %19, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !457
  store ptr %.lcssa.sink, ptr %10, align 8, !alias.scope !457
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !457
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3"

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3": ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3.sink.split", %9
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !470
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8dcacb9335a65b42E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %24, !noalias !465

.noexc.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3"
  %21 = load ptr, ptr %4, align 8, !noalias !470, !noundef !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026.exit

23:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.2.llvm.5162924242514229026, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.4.llvm.5162924242514229026) #24
          to label %.noexc1.i unwind label %24, !noalias !465

.noexc1.i:                                        ; preds = %23
  unreachable

24:                                               ; preds = %23, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026.exit.thread3"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1 %3) #21
          to label %28 unwind label %26, !noalias !465

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !465
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !465
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !475
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !469
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN6anyhow3ptr12Own$LT$T$GT$3new17h0764ea4a44b9e1a9E"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfc3945ac26d88824E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !476, !nonnull !8, !align !143, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !476, !nonnull !8, !align !14, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !8, !nonnull !8
  tail call void %8(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !479, !noundef !8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !alias.scope !479
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %3, align 8, !range !7, !noundef !8
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
  br i1 %switch, label %17, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E.exit

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %.not.i.i.i = icmp eq i64 %.sroa.4.0.copyload, 30
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.i.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.i.i": ; preds = %17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %12, ptr noundef nonnull dereferenceable(30) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.6, i64 30), !alias.scope !488, !noalias !492
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %24, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.thread.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.thread.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.i.i", %17
  %19 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !493
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = icmp ne ptr %20, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %23, align 8, !alias.scope !492, !noalias !499
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !499
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !492, !noalias !499
  store i64 0, ptr %0, align 8, !alias.scope !492, !noalias !499
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E.exit

24:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.i.i"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false), !alias.scope !492, !noalias !499
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E.exit

25:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload, 30
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.i": ; preds = %25
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %12, ptr noundef nonnull dereferenceable(30) @anon.309d3a7dbdb4a7182bdc4481fd1a36b5.6, i64 30), !alias.scope !503, !noalias !500
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %32, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.i", %25
  %27 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false), !noalias !507
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %12, i64 %.sroa.4.0.copyload, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %31, align 8, !alias.scope !500, !noalias !512
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !500, !noalias !512
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !500, !noalias !512
  store i64 0, ptr %0, align 8, !alias.scope !500, !noalias !512
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E.exit

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.i"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false), !alias.scope !500, !noalias !512
  br label %_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E.exit

_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E.exit: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.thread.i.i", %24, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE.exit.thread.i", %32, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h69cd0fe71db55e65E.llvm.5162924242514229026"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #7 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h36611afbf41b16a3E.llvm.5162924242514229026"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfda7c82febc742f6E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 dereferenceable(80) initializes((64, 72)) %1) unnamed_addr #0 {
  tail call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f3107ace8932d48E.llvm.5162924242514229026"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hcd1a41e73bf0e40bE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10serde_json3raw8RawValue3get17hb00181980d66b14cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h28d1812ec769bec2E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions3new17h5f21adaee661e8b4E(ptr noalias noundef sret({ { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 4 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(16) ptr @_ZN3std2fs11OpenOptions4read17h776b52e36ba6ec35E(ptr noalias noundef align 4 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7f3ccb938d03fc75E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h9c25df0a48ac33f3E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17ha4ae2e30e068480dE"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hdfb002db794d6cd1E"(ptr noalias noundef sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8b648017b5529447E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h8dcacb9335a65b42E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h495c6d507ee83980E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h014b4031545f49b2E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h1de887f3cda412b3E.llvm.14369484571051007211"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17ha73746173a445bd8E.llvm.14369484571051007211"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17hf343c683635c5f12E(ptr noalias noundef sret({ { { ptr, i64 }, i64, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17h5cb5244a3cd049c6E(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h308463558c7a4562E.llvm.14369484571051007211"(ptr noalias noundef sret({ i8, [31 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h0f429cf75cb0d28fE"(ptr noalias noundef nonnull align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd24b5fc35bb4b06E.llvm.10142834908956157465"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc270481e5c004cd6E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h95154ba9ad47cc53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h9317ad29b5d8c112E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$ockam_core..flow_control..flow_controls..consumers_info..ConsumersInfo$GT$17haaaf1fb67cb9ecb4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a8f87982112e17cE.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h360a1aaa03fa41c2E.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h89c5bf4fd8ed0a3eE.llvm.10539041272750872607"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h299c1b6c44ae2aa0E.llvm.11973172088018111598"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9a571d787798b59dE.llvm.11973172088018111598"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h448714e99d3ab65eE.llvm.11973172088018111598"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h5c9f6cd6f79b82aeE.llvm.11973172088018111598"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h9e6612517d8627ceE.llvm.11973172088018111598"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h993f0f78d3922bcdE.llvm.11973172088018111598"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7696a8733aa36024E.llvm.11973172088018111598"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h6042fbbcf16527dcE(ptr noalias noundef sret({ { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h04701aa8cbd10691E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hc041c49c14f2b18eE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noinline }
attributes #22 = { nounwind }
attributes #23 = { noinline noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5tokio4sync4mpsc7bounded7channel17hcd3078414350411dE: argument 0"}
!6 = distinct !{!6, !"_ZN5tokio4sync4mpsc7bounded7channel17hcd3078414350411dE"}
!7 = !{i64 0, i64 3}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE: argument 1"}
!11 = distinct !{!11, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE: argument 0"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!17 = distinct !{!17, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!18 = !{!16, !19, !21, !22}
!19 = distinct !{!19, !20, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE: argument 0"}
!20 = distinct !{!20, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE"}
!21 = distinct !{!21, !20, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE: argument 1"}
!22 = distinct !{!22, !23, !"_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E: argument 0"}
!23 = distinct !{!23, !"_ZN5serde2de9MapAccess10next_value17h513b4a9d97a06b53E"}
!24 = !{i8 0, i8 2}
!25 = !{!26, !16}
!26 = distinct !{!26, !27, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!27 = distinct !{!27, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!28 = !{!19, !21, !22}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E: argument 1"}
!31 = distinct !{!31, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h353965659aed24e7E: argument 0"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!36 = distinct !{!36, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!37 = !{!35, !33, !30}
!38 = !{!33, !30}
!39 = !{!40, !35}
!40 = distinct !{!40, !41, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!41 = distinct !{!41, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!51 = !{i64 0, i64 -9223372036854775807}
!52 = !{i8 0, i8 7}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5serde2de9MapAccess10next_entry17he30373e367303605E: argument 1"}
!58 = distinct !{!58, !"_ZN5serde2de9MapAccess10next_entry17he30373e367303605E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5serde2de9MapAccess15next_entry_seed17h535697d2d55cabbfE: argument 1"}
!61 = distinct !{!61, !"_ZN5serde2de9MapAccess15next_entry_seed17h535697d2d55cabbfE"}
!62 = !{!63, !60, !64, !57}
!63 = distinct !{!63, !61, !"_ZN5serde2de9MapAccess15next_entry_seed17h535697d2d55cabbfE: argument 0"}
!64 = distinct !{!64, !58, !"_ZN5serde2de9MapAccess10next_entry17he30373e367303605E: argument 0"}
!65 = !{i64 0, i64 2}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE: argument 1"}
!68 = distinct !{!68, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE"}
!69 = !{!67, !60, !57}
!70 = !{!71, !63, !64}
!71 = distinct !{!71, !68, !"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hef09ccc1b39b47efE: argument 0"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211: argument 0"}
!74 = distinct !{!74, !"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hb69b40eb5de56069E.llvm.14369484571051007211"}
!75 = !{!73, !71, !67, !63, !60, !64, !57}
!76 = !{!63, !64}
!77 = !{!78, !73}
!78 = distinct !{!78, !79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211: argument 0"}
!79 = distinct !{!79, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E.llvm.14369484571051007211"}
!80 = !{!71, !67, !63, !64}
!81 = !{!82, !84, !86, !88, !63, !60, !64, !57}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7efec7d97eb3666bE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465: argument 0"}
!101 = distinct !{!101, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465"}
!102 = !{!100, !97, !94}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE: argument 0"}
!105 = distinct !{!105, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"}
!106 = !{!107, !100, !97, !94}
!107 = distinct !{!107, !105, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN10serde_json2de8from_str17h9cc7b14223ab54adE: argument 0"}
!110 = distinct !{!110, !"_ZN10serde_json2de8from_str17h9cc7b14223ab54adE"}
!111 = distinct !{!111, !110, !"_ZN10serde_json2de8from_str17h9cc7b14223ab54adE: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h744a9cfc298dc9e1E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h744a9cfc298dc9e1E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h744a9cfc298dc9e1E: argument 1"}
!117 = !{!113, !116}
!118 = !{i8 0, i8 6}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hcbd0d7959ddfaa29E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hc39a3063c453612dE.llvm.10142834908956157465"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465: argument 0"}
!127 = distinct !{!127, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9519148dc1ad208E.llvm.10142834908956157465"}
!128 = !{!126, !123, !120}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE: argument 0"}
!131 = distinct !{!131, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE"}
!132 = !{!133, !126, !123, !120}
!133 = distinct !{!133, !131, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e59368166275cdcE: argument 1"}
!134 = !{!135, !137, !139, !141}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!143 = !{i64 1}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb2e496524fa1dbe8E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb2e496524fa1dbe8E"}
!147 = distinct !{!147, !146, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb2e496524fa1dbe8E: argument 1"}
!148 = !{!149, !151, !145, !147}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2753d0257ec09b86E.llvm.11973172088018111598: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2753d0257ec09b86E.llvm.11973172088018111598"}
!151 = distinct !{!151, !150, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2753d0257ec09b86E.llvm.11973172088018111598: argument 1"}
!152 = !{!149, !145}
!153 = !{!154, !145}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4a3487223ebe3dc6E.llvm.11973172088018111598: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4a3487223ebe3dc6E.llvm.11973172088018111598"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcba0be219501bfd1E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcba0be219501bfd1E"}
!159 = distinct !{!159, !158, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcba0be219501bfd1E: argument 1"}
!160 = !{!161, !163, !157, !159}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hc43240d084a37956E.llvm.11973172088018111598: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hc43240d084a37956E.llvm.11973172088018111598"}
!163 = distinct !{!163, !162, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hc43240d084a37956E.llvm.11973172088018111598: argument 1"}
!164 = !{!161, !157}
!165 = !{!166, !157}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdf50ab2ed8d3ac9cE.llvm.11973172088018111598: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdf50ab2ed8d3ac9cE.llvm.11973172088018111598"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E"}
!171 = distinct !{!171, !170, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E: argument 1"}
!172 = !{!173, !175, !169, !171}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598"}
!175 = distinct !{!175, !174, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598: argument 1"}
!176 = !{!177, !169}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598"}
!179 = !{!180, !182, !184, !186, !188}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr77drop_in_place$LT$ockam_core..flow_control..flow_control_id..FlowControlId$GT$17he5d243462742d69dE"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h36d0ee67552aaeb1E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h36d0ee67552aaeb1E"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h36d0ee67552aaeb1E: argument 1"}
!194 = !{!195, !197, !191, !193}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h0b0105a84a66252aE.llvm.11973172088018111598: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h0b0105a84a66252aE.llvm.11973172088018111598"}
!197 = distinct !{!197, !196, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h0b0105a84a66252aE.llvm.11973172088018111598: argument 1"}
!198 = !{!199, !191}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5fcc129918f30a71E.llvm.11973172088018111598"}
!201 = !{!202, !204, !206, !208}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h359892fb47a843e7E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf3e36fb6dabcdaa3E.llvm.5162924242514229026: argument 1"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf3e36fb6dabcdaa3E.llvm.5162924242514229026"}
!213 = distinct !{!213, !212, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hf3e36fb6dabcdaa3E.llvm.5162924242514229026: argument 2"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !216, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hfad6f13ed4c5a8d2E: argument 2"}
!221 = !{!215, !220}
!222 = !{!223, !225, !215, !218, !220}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h692b74fcadb14badE: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h692b74fcadb14badE"}
!225 = distinct !{!225, !224, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h692b74fcadb14badE: argument 1"}
!226 = !{!227, !229, !223, !225, !215, !218, !220}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hb7694c7d080a46daE.llvm.11973172088018111598: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hb7694c7d080a46daE.llvm.11973172088018111598"}
!229 = distinct !{!229, !228, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hb7694c7d080a46daE.llvm.11973172088018111598: argument 1"}
!230 = !{!215, !218}
!231 = !{!232, !223, !215, !218}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha3296da827c35a7fE.llvm.11973172088018111598"}
!234 = !{!235, !237, !239, !241, !215, !218, !220}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3af0b0c8ec8f0e1E.llvm.10142834908956157465"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hea4811d366b98d5fE"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1355257c113b9494E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd95875f610674446E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he502ba417580cca6E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he502ba417580cca6E"}
!246 = !{!244, !247}
!247 = distinct !{!247, !245, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he502ba417580cca6E: argument 1"}
!248 = !{!249, !251, !252, !244, !247}
!249 = distinct !{!249, !250, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1c507480bf1a389dE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1c507480bf1a389dE"}
!251 = distinct !{!251, !250, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1c507480bf1a389dE: argument 1"}
!252 = distinct !{!252, !250, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h1c507480bf1a389dE: argument 2"}
!253 = !{!247}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h543e6c5ee39d6fceE: argument 1"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h543e6c5ee39d6fceE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E"}
!260 = distinct !{!260, !259, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h24638fe7360c03b8E: argument 1"}
!261 = !{!262, !264, !258, !260}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598"}
!264 = distinct !{!264, !263, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2036244d9f5728b3E.llvm.11973172088018111598: argument 1"}
!265 = !{!262, !258}
!266 = !{!267, !258}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0822702b7bc561d7E.llvm.11973172088018111598"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8eebe293722cefafE.llvm.5162924242514229026: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h8eebe293722cefafE.llvm.5162924242514229026"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026: argument 1"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !274, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026: argument 0"}
!278 = !{!279, !281, !277, !273, !270}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE"}
!283 = !{!284, !286, !270}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598"}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hefdef9c04afc8cceE.llvm.5162924242514229026: argument 1"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hefdef9c04afc8cceE.llvm.5162924242514229026"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !290, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hefdef9c04afc8cceE.llvm.5162924242514229026: argument 0"}
!297 = !{!298, !300, !292, !296, !289}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE"}
!302 = !{!296, !289}
!303 = !{!304, !306, !296, !289}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026"}
!306 = distinct !{!306, !305, !"_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026: argument 1"}
!307 = !{!304, !296}
!308 = !{!309, !311, !304, !306, !296, !289}
!309 = distinct !{!309, !310, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026"}
!311 = distinct !{!311, !310, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026: argument 1"}
!312 = !{!311, !304, !306, !296, !289}
!313 = !{!306, !289}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf0a44fc967854d0E.llvm.5162924242514229026: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hdf0a44fc967854d0E.llvm.5162924242514229026"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026: argument 1"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026"}
!320 = !{!318, !315}
!321 = !{!322}
!322 = distinct !{!322, !319, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026: argument 0"}
!323 = !{!324, !326, !322, !318, !315}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E"}
!328 = !{!329, !331, !315}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598"}
!331 = distinct !{!331, !332, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hafc9473e724bedf8E.llvm.5162924242514229026: argument 1"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hafc9473e724bedf8E.llvm.5162924242514229026"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026"}
!339 = !{!337, !334}
!340 = !{!341}
!341 = distinct !{!341, !335, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hafc9473e724bedf8E.llvm.5162924242514229026: argument 0"}
!342 = !{!343, !345, !337, !341, !334}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"}
!345 = distinct !{!345, !346, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E"}
!347 = !{!341, !334}
!348 = !{!349, !351, !341, !334}
!349 = distinct !{!349, !350, !"_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026"}
!351 = distinct !{!351, !350, !"_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026: argument 1"}
!352 = !{!349, !341}
!353 = !{!354, !356, !349, !351, !341, !334}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026"}
!356 = distinct !{!356, !355, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026: argument 1"}
!357 = !{!356, !349, !351, !341, !334}
!358 = !{!351, !334}
!359 = !{!360, !362, !363}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hac80b9b21c5ceea5E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hac80b9b21c5ceea5E"}
!362 = distinct !{!362, !361, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hac80b9b21c5ceea5E: argument 1"}
!363 = distinct !{!363, !361, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hac80b9b21c5ceea5E: argument 2"}
!364 = !{!360, !363}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h75c8612f006deba3E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h75c8612f006deba3E"}
!368 = distinct !{!368, !367, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h75c8612f006deba3E: argument 1"}
!369 = !{!366}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h11e83ffa759fded2E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h11e83ffa759fded2E"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026"}
!376 = distinct !{!376, !375, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026: argument 1"}
!377 = !{!376}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026"}
!381 = distinct !{!381, !380, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026: argument 1"}
!382 = !{!381}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8c7e634adf398778E.llvm.5162924242514229026: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8c7e634adf398778E.llvm.5162924242514229026"}
!386 = distinct !{!386, !385, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h8c7e634adf398778E.llvm.5162924242514229026: argument 1"}
!387 = !{!386}
!388 = !{!389, !391}
!389 = distinct !{!389, !390, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"}
!391 = distinct !{!391, !392, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"}
!396 = distinct !{!396, !397, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"}
!401 = distinct !{!401, !402, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"}
!406 = distinct !{!406, !407, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026: argument 1"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h767619961260d198E.llvm.5162924242514229026: argument 0"}
!413 = !{!414, !416, !412, !409}
!414 = distinct !{!414, !415, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"}
!416 = distinct !{!416, !417, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h61c82b86172096ccE.llvm.11973172088018111598"}
!421 = distinct !{!421, !422, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h644372dd1f7329aaE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hf507a98a39d8cffbE.llvm.5162924242514229026: argument 0"}
!428 = !{!429, !431, !427, !424}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h5b9657b62fd4f8e2E.llvm.11973172088018111598"}
!436 = distinct !{!436, !437, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3c68068135fe31a9E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1d4a78a4f715f0ffE.llvm.5162924242514229026"}
!441 = !{!442, !444, !439}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h0d65c9393bdb50eaE"}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4dbd255a99362d89E"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026"}
!449 = distinct !{!449, !448, !"_ZN5alloc11collections5btree3mem7replace17h647c5dc67790aab6E.llvm.5162924242514229026: argument 1"}
!450 = !{!447}
!451 = !{!452, !454, !447, !449}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026"}
!454 = distinct !{!454, !453, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h03c83d98ac80e818E.llvm.5162924242514229026: argument 1"}
!455 = !{!454, !447, !449}
!456 = !{!449}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5b189cbd2b2dccb3E.llvm.5162924242514229026"}
!460 = !{!461, !463, !458}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h34bb44597b2d606cE"}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h222797d0e99a2a8aE"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026"}
!468 = distinct !{!468, !467, !"_ZN5alloc11collections5btree3mem7replace17h7b1c82fda4cba4d4E.llvm.5162924242514229026: argument 1"}
!469 = !{!466}
!470 = !{!471, !473, !466, !468}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026"}
!473 = distinct !{!473, !472, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h42913a7d061b202dE.llvm.5162924242514229026: argument 1"}
!474 = !{!473, !466, !468}
!475 = !{!468}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3faf49ef358fbaa3E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E: argument 0"}
!481 = distinct !{!481, !"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h281f3a930a5981b6E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E: argument 0"}
!484 = distinct !{!484, !"_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8682d55fef916630E: argument 0"}
!487 = distinct !{!487, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8682d55fef916630E"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE: argument 0"}
!490 = distinct !{!490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE"}
!491 = distinct !{!491, !490, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE: argument 1"}
!492 = !{!486, !483}
!493 = !{!494, !496, !486, !497, !483, !498}
!494 = distinct !{!494, !495, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E: argument 0"}
!495 = distinct !{!495, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E"}
!496 = distinct !{!496, !495, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E: argument 1"}
!497 = distinct !{!497, !487, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8682d55fef916630E: argument 1"}
!498 = distinct !{!498, !484, !"_ZN5serde2de7Visitor18visit_borrowed_str17h173491b079a0a195E: argument 1"}
!499 = !{!497, !498}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8682d55fef916630E: argument 0"}
!502 = distinct !{!502, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8682d55fef916630E"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE: argument 0"}
!505 = distinct !{!505, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE"}
!506 = distinct !{!506, !505, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6147ea4251c5c21bE: argument 1"}
!507 = !{!508, !510, !501, !511}
!508 = distinct !{!508, !509, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E: argument 0"}
!509 = distinct !{!509, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E"}
!510 = distinct !{!510, !509, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h378b325e7806abd4E: argument 1"}
!511 = distinct !{!511, !502, !"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h8682d55fef916630E: argument 1"}
!512 = !{!511}
