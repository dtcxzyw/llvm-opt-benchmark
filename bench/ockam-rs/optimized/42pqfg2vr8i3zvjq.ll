; ModuleID = 'bench/ockam-rs/original/42pqfg2vr8i3zvjq.ll'
source_filename = "bench/ockam-rs/original/42pqfg2vr8i3zvjq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.31feb527a0b407f4dd187c22e7872535.4 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.31feb527a0b407f4dd187c22e7872535.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h8a4c0283bcc41d30E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41c69d93a6cebadE" }>, align 8
@anon.31feb527a0b407f4dd187c22e7872535.6.llvm.368415048798493651 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.1/src/lib.rs" }>, align 1
@anon.31feb527a0b407f4dd187c22e7872535.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31feb527a0b407f4dd187c22e7872535.6.llvm.368415048798493651, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.31feb527a0b407f4dd187c22e7872535.8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.31feb527a0b407f4dd187c22e7872535.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31feb527a0b407f4dd187c22e7872535.6.llvm.368415048798493651, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.31feb527a0b407f4dd187c22e7872535.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31feb527a0b407f4dd187c22e7872535.6.llvm.368415048798493651, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.31feb527a0b407f4dd187c22e7872535.11.llvm.368415048798493651 = hidden unnamed_addr constant <{ [137 x i8] }> <{ [137 x i8] c"assertion failed: mem::size_of::<A>() == A::size() * mem::size_of::<A::Item>() &&\\n    mem::align_of::<A>() >= mem::align_of::<A::Item>()" }>, align 1
@anon.31feb527a0b407f4dd187c22e7872535.12.llvm.368415048798493651 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31feb527a0b407f4dd187c22e7872535.6.llvm.368415048798493651, [16 x i8] c"]\00\00\00\00\00\00\00\0E\03\00\00\09\00\00\00" }>, align 8
@anon.31feb527a0b407f4dd187c22e7872535.13.llvm.368415048798493651 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.31feb527a0b407f4dd187c22e7872535.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.31feb527a0b407f4dd187c22e7872535.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31feb527a0b407f4dd187c22e7872535.6.llvm.368415048798493651, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.31feb527a0b407f4dd187c22e7872535.17.llvm.368415048798493651 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.31feb527a0b407f4dd187c22e7872535.6.llvm.368415048798493651, [16 x i8] c"]\00\00\00\00\00\00\00\C0\02\00\00U\00\00\00" }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822 = external hidden unnamed_addr constant <{ ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb090ca17e9b633daE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64 } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !10
  %16 = load ptr, ptr %4, align 8, !noalias !6, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  store ptr %16, ptr %3, align 8, !noalias !6
  %19 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %24 unwind label %20, !noalias !10

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %common.resume unwind label %22, !noalias !10

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !10
  unreachable

common.resume:                                    ; preds = %28, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  %25 = load i64, ptr %9, align 8, !noundef !4
  store ptr %15, ptr %5, align 8
  store i64 %25, ptr %11, align 8
  %26 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$6parent17h6d60ec35340c9d62E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %30 unwind label %28

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  br label %._crit_edge

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #26
          to label %common.resume unwind label %59

30:                                               ; preds = %24
  %31 = icmp eq ptr %26, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %26, align 8, !range !11, !alias.scope !12, !noundef !4
  br label %34

34:                                               ; preds = %30, %32
  %.0.i = phi i64 [ %33, %32 ], [ 0, %30 ]
  store i64 %.0.i, ptr %6, align 8
  %35 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %36 = load ptr, ptr %10, align 8, !alias.scope !17, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !17, !noundef !4
  %39 = and i64 %38, %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %34
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %42 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %36), !noalias !32
  br i1 %42, label %43, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !alias.scope !32, !nonnull !4, !align !5, !noundef !4
  %45 = load i64, ptr %13, align 8, !alias.scope !32, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  fence acquire
  %46 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !36
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %46, 0
  %47 = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %46, 1
  %spec.select.i.i.i.i.i = select i1 %47, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !33, !noalias !32, !noundef !4
  %50 = icmp eq i64 %spec.select.i.i.i.i.i, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i64 noundef %45), !noalias !32
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

53:                                               ; preds = %43
  %54 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i64 noundef %45), !noalias !32
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %41, %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i64, ptr %6, align 8, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %._crit_edge, label %14

57:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %._crit_edge, %57
  ret void

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit", %2, %27
  store ptr null, ptr %0, align 8
  br label %58
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hf53471da01dad757E.llvm.368415048798493651"(ptr noalias noundef align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i64, ptr %8, align 8, !alias.scope !41, !noalias !46, !noundef !4
  %10 = icmp ugt i64 %9, 16
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !48, !noalias !51, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %16, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit": ; preds = %11, %13
  %17 = phi i64 [ %.pre, %13 ], [ %9, %11 ]
  %.sink3.i = phi ptr [ %15, %13 ], [ %12, %11 ]
  %.sink2.i = phi ptr [ %16, %13 ], [ %8, %11 ]
  %.sink.i = phi i64 [ %9, %13 ], [ 16, %11 ]
  %18 = icmp ult i64 %17, %.sink.i
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %46, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"
  %.sroa.7.0.lcssa = phi i64 [ %17, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit" ], [ %.sink.i, %46 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink2.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb090ca17e9b633daE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(24) %5)
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7"

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit", %46
  %.sroa.7.022 = phi i64 [ %48, %46 ], [ %17, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit" ]
  invoke fastcc void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb090ca17e9b633daE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %44 unwind label %42

._crit_edge25:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7": ; preds = %.lr.ph24, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %23 = load i64, ptr %8, align 8, !alias.scope !53, !noalias !58, !noundef !4
  %24 = icmp ugt i64 %23, 16
  %25 = load ptr, ptr %22, align 8, !nonnull !4
  %.sink3.i.i = select i1 %24, ptr %25, ptr %21
  %.sink2.i.i = select i1 %24, ptr %21, ptr %8
  %.sink.i.i8 = call i64 @llvm.umax.i64(i64 %23, i64 16)
  %26 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !61, !noalias !62, !noundef !4
  %27 = icmp eq i64 %26, %.sink.i.i8
  br i1 %27, label %30, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit"

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #26
          to label %common.resume unwind label %33

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7"
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5e430fd282e6d020E"(ptr noalias noundef nonnull align 8 dereferenceable(656) %0)
          to label %31 unwind label %28, !noalias !62

31:                                               ; preds = %30
  %32 = load ptr, ptr %22, align 8, !alias.scope !61, !noalias !62, !nonnull !4, !noundef !4
  %.pre.i9 = load i64, ptr %21, align 8, !alias.scope !61, !noalias !62
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit"

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

common.resume:                                    ; preds = %28, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7", %31
  %35 = phi i64 [ %.pre.i9, %31 ], [ %26, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7" ]
  %.05.i = phi ptr [ %21, %31 ], [ %.sink2.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7" ]
  %.0.i = phi ptr [ %32, %31 ], [ %.sink3.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7" ]
  %36 = getelementptr inbounds [40 x i8], ptr %.0.i, i64 %35
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %37 = load i64, ptr %.05.i, align 8, !alias.scope !61, !noalias !62, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %.05.i, align 8, !alias.scope !61, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb090ca17e9b633daE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(24) %5)
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge25, label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7"

41:                                               ; preds = %49, %._crit_edge25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17h72e5a6000333e454E"(ptr nonnull %.sink2.i, i64 %.sroa.7.022) #26
  br label %common.resume

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [40 x i8], ptr %.sink3.i, i64 %.sroa.7.022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %48 = add i64 %.sroa.7.022, 1
  %exitcond.not = icmp eq i64 %48, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %44
  store i64 %.sroa.7.022, ptr %.sink2.i, align 8
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ { i64, [80 x i64] }, i64 }) align 8 captures(none) dereferenceable(656) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [80 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i64 0, ptr %4, align 8, !alias.scope !63
  store i64 0, ptr %3, align 8, !alias.scope !63
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hf53471da01dad757E.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 dereferenceable(656) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u3b$$u20$16$u5d$$GT$$GT$17ha77beb6ddba2fe15E"(ptr noalias noundef nonnull align 8 dereferenceable(656) %3) #26
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(656) %3, i64 656, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = tail call noundef zeroext i1 @_ZN12tracing_core5event5Event7is_root17h905af735a9520251E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN12tracing_core5event5Event13is_contextual17hcefc047663321dbdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  br i1 %6, label %11, label %8

7:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %14

8:                                                ; preds = %5
  %9 = tail call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core5event5Event6parent17h61ea43f4a7acd560E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %13

11:                                               ; preds = %5
  tail call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6c314e22af0cc736E.llvm.368415048798493651"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  br label %14

12:                                               ; preds = %8
  store ptr null, ptr %0, align 8
  br label %14

13:                                               ; preds = %8
  tail call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E.llvm.368415048798493651"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %14

14:                                               ; preds = %12, %13, %11, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$11event_scope17had4e12d57c8cdea3E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef zeroext i1 @_ZN12tracing_core5event5Event7is_root17h905af735a9520251E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !66
  br i1 %6, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit.thread", label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN12tracing_core5event5Event13is_contextual17hcefc047663321dbdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !66
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core5event5Event6parent17h61ea43f4a7acd560E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit.thread", label %13

12:                                               ; preds = %7
  call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6c314e22af0cc736E.llvm.368415048798493651"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit"

13:                                               ; preds = %9
  call void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E.llvm.368415048798493651"(ptr noalias noundef nonnull sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit": ; preds = %12, %13
  %.pr = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %.pr, null
  br i1 %14, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit.thread", label %15

15:                                               ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit"
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.46.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.pr, ptr %5, align 8
  %16 = invoke noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17ha2343b6811745fa1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
          to label %19 unwind label %17, !range !11

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit.thread": ; preds = %3, %9, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #26
          to label %40 unwind label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %.pr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %22 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !82, !nonnull !4, !noundef !4
  %23 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %22), !noalias !82
  br i1 %23, label %24, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !82, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !82, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  fence acquire
  %29 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !86
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %29, 0
  %30 = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %29, 1
  %spec.select.i.i.i.i.i = select i1 %30, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !83, !noalias !82, !noundef !4
  %33 = icmp eq i64 %spec.select.i.i.i.i.i, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, i64 noundef %28), !noalias !82
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

36:                                               ; preds = %24
  %37 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, i64 noundef %28), !noalias !82
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %36, %34, %19, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

40:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$14lookup_current17h6c314e22af0cc736E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64 } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, ptr, i64 } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [4 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = load ptr, ptr %1, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 %10)
  %13 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %16

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13), !noalias !91
  %17 = load ptr, ptr %7, align 8, !noalias !87, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  store ptr %17, ptr %6, align 8, !noalias !87
  %20 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %26 unwind label %21, !noalias !91

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %common.resume unwind label %23, !noalias !91

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !91
  unreachable

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

26:                                               ; preds = %19
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !87
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !87
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !92, !noundef !4
  %31 = and i64 %30, %28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  %34 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %17), !noalias !98
  br i1 %34, label %35, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread"

35:                                               ; preds = %33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.i.sroa.4.0.copyload) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  fence acquire
  %36 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !110
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %36, 0
  %37 = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %36, 1
  %spec.select.i.i.i.i.i.i = select i1 %37, i64 %.fca.1.extract.i.i.i.i.i.i, i64 -1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.45.i.sroa.4.0.copyload, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !107, !noalias !98, !noundef !4
  %40 = icmp eq i64 %spec.select.i.i.i.i.i.i, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !98
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

43:                                               ; preds = %35
  %44 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !98
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

45:                                               ; preds = %26
  store ptr %10, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.5.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8
  %.sroa.626.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.626.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8
  %.sroa.5.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i21, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit": ; preds = %41, %43, %45
  %.pr = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread"

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread": ; preds = %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread": ; preds = %33, %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %47 = invoke { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E(ptr noundef nonnull align 8 %10, i128 noundef 377731369611698580506231877142650986)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread"
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %47, 0
  %48 = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %47, 1
  %49 = icmp eq ptr %.fca.1.extract.i.i, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread48", label %51

51:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  %52 = invoke { ptr, ptr } @_ZN18tracing_subscriber8registry7sharded8Registry10span_stack17h07769e64697ea041E(ptr noundef nonnull align 8 %.fca.1.extract.i.i)
          to label %.noexc22 unwind label %101

.noexc22:                                         ; preds = %51
  %.fca.0.extract.i = extractvalue { ptr, ptr } %52, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8, !noalias !114
  %.fca.1.extract.i = extractvalue { ptr, ptr } %52, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !114
  %53 = load ptr, ptr %.fca.0.extract.i, align 8, !noalias !114, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !114, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h2267aed2b9a057d7E.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc22
  %.idx.i = shl nsw i64 %55, 4
  %57 = getelementptr inbounds i8, ptr %53, i64 %.idx.i
  %.sroa.47.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.45.i.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %58

58:                                               ; preds = %.noexc18.i, %.lr.ph.i.i.i.i.i
  %59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %60, %.noexc18.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i8, ptr %61, align 8, !range !122, !alias.scope !123, !noalias !126, !noundef !4
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.noexc18.i, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  invoke void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60)
          to label %.noexc.i unwind label %93, !noalias !114

.noexc.i:                                         ; preds = %64
  %65 = load ptr, ptr %4, align 8, !noalias !140, !noundef !4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %90, label %67

67:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  store ptr %65, ptr %3, align 8, !noalias !140
  %68 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %73 unwind label %69, !noalias !150

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %.body.i unwind label %71, !noalias !150

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !150
  unreachable

73:                                               ; preds = %67
  %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !140
  %.sroa.45.i.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load i64, ptr %74, align 8, !noalias !151, !noundef !4
  %76 = and i64 %75, %28
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %73
  %79 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %65)
          to label %.noexc16.i unwind label %93, !noalias !114

.noexc16.i:                                       ; preds = %78
  br i1 %79, label %80, label %.noexc18.i

80:                                               ; preds = %.noexc16.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i) ]
  fence acquire
  %81 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822)
          to label %.noexc17.i unwind label %93, !noalias !114

.noexc17.i:                                       ; preds = %80
  %.fca.0.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %81, 0
  %82 = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %81, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %82, i64 %.fca.1.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %84 = load i64, ptr %83, align 8, !alias.scope !157, !noalias !160, !noundef !4
  %85 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %.noexc17.i
  %87 = invoke noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 noundef %.sroa.45.i.sroa.5.0.copyload.i.i.i.i.i.i.i.i)
          to label %.noexc18.i unwind label %93, !noalias !114

88:                                               ; preds = %.noexc17.i
  %89 = invoke noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 noundef %.sroa.45.i.sroa.5.0.copyload.i.i.i.i.i.i.i.i)
          to label %.noexc18.i unwind label %93, !noalias !114

90:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  br label %.noexc18.i

.noexc18.i:                                       ; preds = %90, %88, %86, %.noexc16.i, %58
  %91 = icmp eq ptr %53, %60
  br i1 %91, label %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h2267aed2b9a057d7E.exit.i.i", label %58

92:                                               ; preds = %73
  store ptr %10, ptr %0, align 8, !alias.scope !169, !noalias !170
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !170
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !170
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !170
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !169, !noalias !170
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit"

"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h2267aed2b9a057d7E.exit.i.i": ; preds = %.noexc18.i, %.noexc22
  store ptr null, ptr %0, align 8, !alias.scope !169, !noalias !170
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread48": ; preds = %.noexc
  store ptr null, ptr %0, align 8, !alias.scope !111, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

93:                                               ; preds = %88, %86, %80, %78, %64
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %93, %69
  %eh.lpad-body.i = phi { ptr, i32 } [ %94, %93 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hd19ad8767b496fadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %.body unwind label %95, !noalias !114

95:                                               ; preds = %.body.i
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !114
  unreachable

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit": ; preds = %92, %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h2267aed2b9a057d7E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %97 = load ptr, ptr %.fca.1.gep.i, align 8, !alias.scope !181, !noalias !114, !nonnull !4, !align !5, !noundef !4
  %98 = load i64, ptr %97, align 8, !noalias !182, !noundef !4
  %99 = add i64 %98, -1
  store i64 %99, ptr %97, align 8, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  %.pre = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %100, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit", label %103

101:                                              ; preds = %51, %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread"
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %eh.lpad-body.i, %.body.i ]
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hf5a4279efd304c0aE"(ptr noalias noundef align 8 dereferenceable(40) %8) #26
          to label %common.resume unwind label %121

103:                                              ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit"
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %106 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %105), !noalias !183
  br i1 %106, label %107, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  fence acquire
  %112 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !195
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %112, 0
  %113 = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %112, 1
  %spec.select.i.i.i.i.i = select i1 %113, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = load i64, ptr %114, align 8, !alias.scope !192, !noalias !183, !noundef !4
  %116 = icmp eq i64 %spec.select.i.i.i.i.i, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %107
  %118 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %109, i64 noundef %111), !noalias !183
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

119:                                              ; preds = %107
  %120 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %109, i64 noundef %111), !noalias !183
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread", %103, %117, %119, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread48", %46, %25, %15
  ret void

121:                                              ; preds = %.body
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$4span17h35e277010939c3f7E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !200
  %9 = load ptr, ptr %5, align 8, !noalias !196, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  store ptr %9, ptr %4, align 8, !noalias !196
  %12 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %19 unwind label %13, !noalias !200

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %17 unwind label %15, !noalias !200

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !200
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

19:                                               ; preds = %11
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !196
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !196
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !206, !noundef !4
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  store ptr null, ptr %0, align 8, !alias.scope !201, !noalias !204
  %27 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %9), !noalias !209
  br i1 %27, label %28, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

28:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.i.sroa.4.0.copyload) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  fence acquire
  %29 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !221
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %29, 0
  %30 = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %29, 1
  %spec.select.i.i.i.i.i.i = select i1 %30, i64 %.fca.1.extract.i.i.i.i.i.i, i64 -1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.45.i.sroa.4.0.copyload, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !218, !noalias !209, !noundef !4
  %33 = icmp eq i64 %spec.select.i.i.i.i.i.i, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !209
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

36:                                               ; preds = %28
  %37 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !209
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

38:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !alias.scope !201, !noalias !204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !222
  %.sroa.716.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.716.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !222
  %.sroa.818.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.818.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !222
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %.sroa.5.0..sroa_idx.i12, align 8, !alias.scope !201, !noalias !204
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit": ; preds = %18, %39, %38, %36, %34, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h7ca2fc89f24199edE"(ptr noalias noundef writeonly sret({ { { { { i64, [80 x i64] }, i64 }, i64, i64 } } }) align 8 captures(none) dereferenceable(672) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [80 x i64] }, i64 }, align 8
  %.sroa.0.sroa.0.sroa.5 = alloca [79 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.0.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i64 0, ptr %4, align 8, !alias.scope !227, !noalias !223
  store i64 0, ptr %3, align 8, !alias.scope !227, !noalias !223
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hf53471da01dad757E.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 dereferenceable(656) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651.exit" unwind label %5, !noalias !230

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u3b$$u20$16$u5d$$GT$$GT$17ha77beb6ddba2fe15E"(ptr noalias noundef nonnull align 8 dereferenceable(656) %3) #26
          to label %9 unwind label %7, !noalias !223

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !223
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651.exit": ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !noalias !231
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !231
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.0.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(632) %.sroa.7.0..sroa_idx, i64 632, i1 false)
  %.sroa.75.0.copyload = load i64, ptr %4, align 8, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  %10 = icmp ugt i64 %.sroa.75.0.copyload, 16
  %.sink4.i6.i = select i1 %10, i64 %.sroa.53.0.copyload, i64 %.sroa.75.0.copyload
  %spec.select = select i1 %10, i64 %.sroa.75.0.copyload, i64 0
  %spec.select9 = select i1 %10, i64 0, i64 %.sroa.53.0.copyload
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select9, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.0.sroa.0.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(632) %.sroa.0.sroa.0.sroa.5, i64 632, i1 false)
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %spec.select, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %.sink4.i6.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.0.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %5 = load ptr, ptr %4, align 8, !alias.scope !232, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !232, !noundef !4
  %8 = and i64 %7, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %11 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %5), !noalias !247
  br i1 %11, label %12, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !247, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !247, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  fence acquire
  %17 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !251
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %17, 0
  %18 = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %17, 1
  %spec.select.i.i.i.i.i = select i1 %18, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i64, ptr %19, align 8, !alias.scope !248, !noalias !247, !noundef !4
  %21 = icmp eq i64 %spec.select.i.i.i.i.i, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i64 noundef %16), !noalias !247
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

24:                                               ; preds = %12
  %25 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i64 noundef %16), !noalias !247
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

26:                                               ; preds = %3
  %27 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %27, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %24, %22, %10, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h57e6e78e200b7e22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e5d8e3fc2434504E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hf5a4279efd304c0aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit", label %4

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %20, %18, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %6 = load ptr, ptr %5, align 8, !alias.scope !264, !nonnull !4, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %6), !noalias !264
  br i1 %7, label %8, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !264, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !264, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  fence acquire
  %13 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !268
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %13, 1
  %spec.select.i.i.i.i.i = select i1 %14, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !265, !noalias !264, !noundef !4
  %17 = icmp eq i64 %spec.select.i.i.i.i.i, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, i64 noundef %12), !noalias !264
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

20:                                               ; preds = %8
  %21 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, i64 noundef %12), !noalias !264
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17h72e5a6000333e454E"(ptr writeonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #3 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  store i64 %.8.val, ptr %.0.val, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h8a4c0283bcc41d30E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h016d3028ac3ad2edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h921e17134e0af316E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret i128 -126034134738278890845205088928510054751
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h740b1e10ad337616E.llvm.368415048798493651"() unnamed_addr #4 {
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h7d21230095fe22baE.llvm.368415048798493651"() unnamed_addr #4 {
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h815c04fc124efb87E.llvm.368415048798493651"() unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h993a94f5d53391cdE.llvm.368415048798493651"() unnamed_addr #4 {
  ret i64 8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h9d0c2aaa924fb5afE.llvm.368415048798493651"() unnamed_addr #4 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h7d6e55b82d5703b9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not = icmp ult i64 %8, %10
  %11 = select i1 %.not, i64 0, i64 %10
  %.0 = sub nuw i64 %8, %11
  store i64 %.0, ptr %6, align 8
  %12 = add i64 %3, -1
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !noundef !4
  br label %16

16:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %15, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %5 ], [ 0, %1 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.3.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h259b9bd65484d170E"(ptr noalias noundef align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i64, ptr %2, align 8, !alias.scope !269, !noalias !272, !noundef !4
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %4, i64 %.pre, i64 %3
  %.sink3.i = select i1 %4, ptr %6, ptr %8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h455c5010f27958bdE"(ptr noalias noundef align 8 dereferenceable(528) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load i64, ptr %2, align 8, !alias.scope !274, !noalias !277, !noundef !4
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %4, i64 %.pre, i64 %3
  %.sink3.i = select i1 %4, ptr %6, ptr %8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9f90d2c7b182fe4cE"(ptr noalias noundef align 8 dereferenceable(464) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i64, ptr %2, align 8, !alias.scope !279, !noalias !282, !noundef !4
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %4, i64 %.pre, i64 %3
  %.sink3.i = select i1 %4, ptr %6, ptr %8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he4833dffb773211dE"(ptr noalias noundef align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i64, ptr %2, align 8, !alias.scope !284, !noalias !287, !noundef !4
  %4 = icmp ugt i64 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %4, i64 %.pre, i64 %3
  %.sink3.i = select i1 %4, ptr %6, ptr %8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hffbcb092017c80b9E"(ptr noalias noundef align 8 dereferenceable(464) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i64, ptr %2, align 8, !alias.scope !289, !noalias !292, !noundef !4
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = select i1 %4, i64 %.pre, i64 %3
  %.sink3.i = select i1 %4, ptr %6, ptr %8
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11505b52e2f3a608E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ { { i64, [80 x i64] }, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(672) initializes((0, 672)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(656) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit":
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %3 = load i64, ptr %2, align 8, !alias.scope !294, !noalias !297, !noundef !4
  %4 = icmp ugt i64 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.sink4.i6 = select i1 %4, i64 %6, i64 %3
  %.sink2.i = select i1 %4, ptr %5, ptr %2
  store i64 0, ptr %.sink2.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(656) %1, i64 656, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %.sink4.i6, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(656) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %9
  %.sink2 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  store ptr %.sink3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(528) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %9
  %.sink2 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(464) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %9
  %.sink2 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(656) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %9
  %.sink2 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(464) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %9
  %.sink2 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5e430fd282e6d020E"(ptr noalias noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #10 {
"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %2 = load i64, ptr %1, align 8, !alias.scope !299, !noalias !302, !noundef !4
  %3 = icmp ugt i64 %2, 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sink4.i = select i1 %3, i64 %5, i64 %2
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i, i64 1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651.exit"
  %10 = icmp ult i64 %7, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = add i64 %7, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  br label %16

16:                                               ; preds = %11, %9
  %.0.i.i = phi { i64, i1 } [ %15, %11 ], [ { i64 1, i1 false }, %9 ]
  %17 = extractvalue { i64, i1 } %.0.i.i, 1
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651.exit", %16
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.31feb527a0b407f4dd187c22e7872535.8, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.10) #28
  unreachable

18:                                               ; preds = %16
  %19 = extractvalue { i64, i1 } %.0.i.i, 0
  %20 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h72a32fed425df30fE"(ptr noalias noundef align 8 dereferenceable(656) %0, i64 noundef %19)
  %21 = extractvalue { i64, i64 } %20, 0
  switch i64 %21, label %23 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hd4e50444dcc83450E.exit
    i64 0, label %22
  ]

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.31feb527a0b407f4dd187c22e7872535.8, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.9) #28
  unreachable

23:                                               ; preds = %18
  %24 = extractvalue { i64, i64 } %20, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %21, i64 noundef %24) #28
  unreachable

_ZN8smallvec10infallible17hd4e50444dcc83450E.exit: ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ { i64, [80 x i64] }, i64 }) align 8 captures(none) dereferenceable(656) initializes((0, 8), (648, 656)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(656) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink5 = select i1 %5, ptr %7, ptr %10
  %.sink4 = select i1 %5, i64 %9, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  store ptr %.sink5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h72a32fed425df30fE"(ptr noalias noundef nonnull align 8 dereferenceable(656) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit":
  %2 = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 17
  %6 = icmp ugt i64 %4, 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = select i1 %6, i64 %.pre, i64 %4
  %.sink3.i = select i1 %6, ptr %8, ptr %10
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 16)
  %.not = icmp ult i64 %1, %11
  br i1 %.not, label %12, label %13

12:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.31feb527a0b407f4dd187c22e7872535.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.16) #28
  unreachable

13:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"
  %14 = icmp ult i64 %1, 17
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  %.not62 = icmp eq i64 %4, %1
  br i1 %.not62, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %17

16:                                               ; preds = %13
  br i1 %5, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %38

17:                                               ; preds = %15
  %18 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %21

21:                                               ; preds = %17
  %22 = icmp ugt i64 %19, 9223372036854775800
  br i1 %22, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %23

23:                                               ; preds = %21
  br i1 %5, label %30, label %24

24:                                               ; preds = %23
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 40)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %28

28:                                               ; preds = %24
  %29 = icmp ugt i64 %26, 9223372036854775800
  br i1 %29, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %33

30:                                               ; preds = %23
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %32 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %19, i64 noundef 8) #29
  %.not106 = icmp eq ptr %32, null
  br i1 %.not106, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %36

33:                                               ; preds = %28
  %34 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sink3.i, i64 noundef %26, i64 noundef 8, i64 noundef %19) #29
  %.not105 = icmp eq ptr %34, null
  br i1 %.not105, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %35

35:                                               ; preds = %33, %36
  %.0 = phi ptr [ %32, %36 ], [ %34, %33 ]
  store i64 1, ptr %0, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread

36:                                               ; preds = %30
  %37 = mul i64 %11, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %.sink3.i, i64 %37, i1 false)
  br label %35

38:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = mul i64 %11, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %.sink3.i, i64 %40, i1 false)
  store i64 %11, ptr %3, align 8
  %41 = mul i64 %.sink.i, 40
  %or.cond.i = icmp ugt i64 %4, 230584300921369395
  br i1 %or.cond.i, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread6.i, label %_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit

_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread6.i: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !304
  store i64 0, ptr %2, align 8, !noalias !304
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %41, ptr %42, align 8, !noalias !304
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.31feb527a0b407f4dd187c22e7872535.4, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.7) #28, !noalias !304
  unreachable

_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit: ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink3.i, i64 noundef %41, i64 noundef 8) #29
  br label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread

_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread: ; preds = %24, %28, %17, %21, %16, %_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit, %35, %15, %30, %33
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit ], [ %19, %30 ], [ %19, %33 ], [ undef, %28 ], [ undef, %21 ], [ undef, %15 ], [ undef, %35 ], [ undef, %16 ], [ %19, %17 ], [ %26, %24 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit ], [ 8, %30 ], [ 8, %33 ], [ 0, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %35 ], [ -9223372036854775807, %16 ], [ 0, %17 ], [ 0, %24 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h0663220751f11106E.llvm.368415048798493651"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(648) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h25f2a25876f42814E.llvm.368415048798493651"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(456) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h2786d70001862b6fE.llvm.368415048798493651"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(648) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h349d40c19a4df73aE.llvm.368415048798493651"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(520) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17hcdde5477f3463203E.llvm.368415048798493651"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(456) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8tempfile4file22NamedTempFile$LT$F$GT$4keep17hd6c7e3aab04be159E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [28 x i8], align 4
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !range !307, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !308, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  invoke void @_ZN8tempfile4file8TempPath4keep17h5221b2d9627adad5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h051c129672c3552fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4) #26
          to label %27 unwind label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !309, !noundef !4
  %trunc = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc, label %17, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !308, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.43.sroa.4.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %6, ptr %.sroa.43.sroa.5.0..sroa.43.0..sroa_idx.sroa_idx, align 8
  br label %24

24:                                               ; preds = %17, %15
  %.sink = phi i64 [ 1, %17 ], [ 0, %15 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

27:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c675296e3618b29E.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57c5046f85bc8643E.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had076f3b39013c29E.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc8d09b217752eb9aE.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hed723d283d849392E.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$6parent17h6d60ec35340c9d62E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core5event5Event7is_root17h905af735a9520251E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core5event5Event13is_contextual17hcefc047663321dbdE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core5event5Event6parent17h61ea43f4a7acd560E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17ha2343b6811745fa1E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E(ptr noundef nonnull align 8, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN18tracing_subscriber8registry7sharded8Registry10span_stack17h07769e64697ea041E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e5d8e3fc2434504E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41c69d93a6cebadE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file8TempPath4keep17h5221b2d9627adad5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u3b$$u20$16$u5d$$GT$$GT$17ha77beb6ddba2fe15E"(ptr noalias noundef align 8 dereferenceable(656)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h051c129672c3552fE"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hd19ad8767b496fadE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noinline }
attributes #27 = { noinline noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 0"}
!8 = distinct !{!8, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE"}
!9 = distinct !{!9, !8, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 1"}
!10 = !{!7}
!11 = !{i64 1, i64 0}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN61_$LT$tracing_core..span..Id$u20$as$u20$core..clone..Clone$GT$5clone17h02e6011a692db60cE.llvm.6546454688099798842: argument 0"}
!14 = distinct !{!14, !"_ZN61_$LT$tracing_core..span..Id$u20$as$u20$core..clone..Clone$GT$5clone17h02e6011a692db60cE.llvm.6546454688099798842"}
!15 = distinct !{!15, !16, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hc9a3be1d048935c1E: argument 0"}
!16 = distinct !{!16, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hc9a3be1d048935c1E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!19 = distinct !{!19, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!31 = distinct !{!31, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!32 = !{!30, !27, !24, !21}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!35 = distinct !{!35, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!36 = !{!34, !30, !27, !24, !21}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha67ddc2a959feb23E: argument 0"}
!39 = distinct !{!39, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha67ddc2a959feb23E"}
!40 = distinct !{!40, !39, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha67ddc2a959feb23E: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 1"}
!43 = distinct !{!43, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"}
!44 = distinct !{!44, !45, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha15c4774f9dca56fE: argument 0"}
!45 = distinct !{!45, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17ha15c4774f9dca56fE"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 0"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 1"}
!50 = distinct !{!50, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 0"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 1"}
!55 = distinct !{!55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"}
!56 = distinct !{!56, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E: argument 0"}
!57 = distinct !{!57, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E"}
!58 = !{!59, !60}
!59 = distinct !{!59, !55, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 0"}
!60 = distinct !{!60, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E: argument 1"}
!61 = !{!56}
!62 = !{!60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651: argument 0"}
!65 = distinct !{!65, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651: argument 0"}
!68 = distinct !{!68, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651"}
!69 = distinct !{!69, !68, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!81 = distinct !{!81, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!82 = !{!80, !77, !74, !71}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!85 = distinct !{!85, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!86 = !{!84, !80, !77, !74, !71}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 0"}
!89 = distinct !{!89, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE"}
!90 = distinct !{!90, !89, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 1"}
!91 = !{!88}
!92 = !{!93, !95, !97}
!93 = distinct !{!93, !94, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!94 = distinct !{!94, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!95 = distinct !{!95, !96, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 0"}
!96 = distinct !{!96, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"}
!97 = distinct !{!97, !96, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 1"}
!98 = !{!99, !101, !103, !105, !95, !97}
!99 = distinct !{!99, !100, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!100 = distinct !{!100, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!109 = distinct !{!109, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!110 = !{!108, !99, !101, !103, !105, !95, !97}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E: argument 0"}
!113 = distinct !{!113, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E"}
!114 = !{!112, !115}
!115 = distinct !{!115, !113, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hd3bcaea6e9919076E: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hd3bcaea6e9919076E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10cc88d99b640b56E: argument 1"}
!121 = distinct !{!121, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10cc88d99b640b56E"}
!122 = !{i8 0, i8 2}
!123 = !{!124, !120}
!124 = distinct !{!124, !125, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5a65837a96d05c28E: argument 0"}
!125 = distinct !{!125, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5a65837a96d05c28E"}
!126 = !{!127, !128, !130, !131, !133, !134, !136, !137, !138, !117, !139, !112, !115}
!127 = distinct !{!127, !121, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10cc88d99b640b56E: argument 0"}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb40a24ddcaffd6a9E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb40a24ddcaffd6a9E"}
!130 = distinct !{!130, !129, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb40a24ddcaffd6a9E: argument 1"}
!131 = distinct !{!131, !132, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf60955ea67b038E: argument 0"}
!132 = distinct !{!132, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf60955ea67b038E"}
!133 = distinct !{!133, !132, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf60955ea67b038E: argument 1"}
!134 = distinct !{!134, !135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE: argument 0"}
!135 = distinct !{!135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE"}
!136 = distinct !{!136, !135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE: argument 1"}
!137 = distinct !{!137, !135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE: argument 2"}
!138 = distinct !{!138, !135, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE: argument 3"}
!139 = distinct !{!139, !118, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hd3bcaea6e9919076E: argument 1"}
!140 = !{!141, !143, !144, !146, !147, !149, !127, !120, !128, !130, !131, !133, !134, !136, !137, !138, !117, !139, !112, !115}
!141 = distinct !{!141, !142, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 0"}
!142 = distinct !{!142, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE"}
!143 = distinct !{!143, !142, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 1"}
!144 = distinct !{!144, !145, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17he72f6527008fc9d5E: argument 0"}
!145 = distinct !{!145, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17he72f6527008fc9d5E"}
!146 = distinct !{!146, !145, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17he72f6527008fc9d5E: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0ab5c288ceeabc26E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0ab5c288ceeabc26E"}
!149 = distinct !{!149, !148, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0ab5c288ceeabc26E: argument 1"}
!150 = !{!141, !144, !147, !127, !128, !130, !131, !133, !134, !136, !137, !138, !117, !139, !112, !115}
!151 = !{!152, !154, !156, !144, !147, !127, !128, !130, !131, !133, !134, !136, !137, !138, !117, !139, !112, !115}
!152 = distinct !{!152, !153, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!153 = distinct !{!153, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!154 = distinct !{!154, !155, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 0"}
!155 = distinct !{!155, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"}
!156 = distinct !{!156, !155, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!159 = distinct !{!159, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!160 = !{!161, !163, !165, !167, !154, !156, !144, !147, !127, !128, !130, !131, !133, !134, !136, !137, !138, !117, !139, !112, !115}
!161 = distinct !{!161, !162, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!162 = distinct !{!162, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!169 = !{!117, !112}
!170 = !{!139, !115}
!171 = !{!115}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hd19ad8767b496fadE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hd19ad8767b496fadE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h9570a918ec92141bE.llvm.1799741712541865863: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h9570a918ec92141bE.llvm.1799741712541865863"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.1799741712541865863: argument 0"}
!180 = distinct !{!180, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.1799741712541865863"}
!181 = !{!179, !176, !173}
!182 = !{!179, !176, !173, !112, !115}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!185 = distinct !{!185, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!194 = distinct !{!194, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!195 = !{!193, !184, !186, !188, !190}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 0"}
!198 = distinct !{!198, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE"}
!199 = distinct !{!199, !198, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 1"}
!200 = !{!197}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 0"}
!203 = distinct !{!203, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 1"}
!206 = !{!207, !202, !205}
!207 = distinct !{!207, !208, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!208 = distinct !{!208, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!209 = !{!210, !212, !214, !216, !202, !205}
!210 = distinct !{!210, !211, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!211 = distinct !{!211, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!220 = distinct !{!220, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!221 = !{!219, !210, !212, !214, !216, !202, !205}
!222 = !{!202, !205}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651: argument 0"}
!225 = distinct !{!225, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651"}
!226 = distinct !{!226, !225, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651: argument 0"}
!229 = distinct !{!229, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651"}
!230 = !{!224}
!231 = !{!226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!234 = distinct !{!234, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!246 = distinct !{!246, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!247 = !{!245, !242, !239, !236}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!250 = distinct !{!250, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!251 = !{!249, !245, !242, !239, !236}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!263 = distinct !{!263, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!264 = !{!262, !259, !256, !253}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!267 = distinct !{!267, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!268 = !{!266, !262, !259, !256, !253}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651: argument 1"}
!271 = distinct !{!271, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651: argument 1"}
!276 = distinct !{!276, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651: argument 0"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651: argument 1"}
!281 = distinct !{!281, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651: argument 0"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 1"}
!286 = distinct !{!286, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 0"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651: argument 1"}
!291 = distinct !{!291, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651: argument 1"}
!296 = distinct !{!296, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651: argument 0"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651: argument 1"}
!301 = distinct !{!301, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651: argument 0"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5cb138b8f37d5956E: argument 0"}
!306 = distinct !{!306, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5cb138b8f37d5956E"}
!307 = !{i32 0, i32 -1}
!308 = !{i64 1}
!309 = !{i64 0, i64 2}
