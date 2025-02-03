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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !6
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !10
  %16 = load ptr, ptr %4, align 8, !noalias !6, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !6
  store ptr %16, ptr %3, align 8, !noalias !6
  %19 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %24 unwind label %20, !noalias !10

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %common.resume unwind label %22, !noalias !10

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !10
  unreachable

common.resume:                                    ; preds = %28, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  %25 = load i64, ptr %9, align 8, !noundef !4
  store ptr %15, ptr %5, align 8
  store i64 %25, ptr %11, align 8
  %26 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$6parent17h6d60ec35340c9d62E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %30 unwind label %28

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !6
  br label %._crit_edge

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #24
          to label %common.resume unwind label %58

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
  br i1 %40, label %56, label %41

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
  %46 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !36
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %46, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %46, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !33, !noalias !32, !noundef !4
  %49 = icmp eq i64 %spec.select.i.i.i.i.i, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i64 noundef %45), !noalias !32
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

52:                                               ; preds = %43
  %53 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %44, i64 noundef %45), !noalias !32
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %41, %50, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %54 = load i64, ptr %6, align 8, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %._crit_edge, label %14

56:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %57

57:                                               ; preds = %._crit_edge, %56
  ret void

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

._crit_edge:                                      ; preds = %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit", %2, %27
  store ptr null, ptr %0, align 8
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hf53471da01dad757E.llvm.368415048798493651"(ptr noalias noundef align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { { ptr, ptr, i64 } }, i64 }, align 8
  %4 = alloca { ptr, [4 x i64] }, align 8
  %5 = alloca { ptr, i64, i64 }, align 8
  %6 = alloca { ptr, [4 x i64] }, align 8
  %7 = alloca { ptr, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i64, ptr %8, align 8, !alias.scope !41, !noalias !46, !noundef !4
  %10 = icmp ugt i64 %9, 16
  %11 = load i64, ptr %0, align 8, !range !48, !alias.scope !41, !noalias !46, !noundef !4
  br i1 %10, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %11, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"

15:                                               ; preds = %2
  %16 = icmp ne i64 %11, 0
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !49, !noalias !52, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %19, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit": ; preds = %12, %15
  %20 = phi i64 [ %.pre, %15 ], [ %9, %12 ]
  %.sink3.i = phi ptr [ %18, %15 ], [ %14, %12 ]
  %.sink2.i = phi ptr [ %19, %15 ], [ %8, %12 ]
  %.sink.i = phi i64 [ %9, %15 ], [ 16, %12 ]
  %21 = icmp ult i64 %20, %.sink.i
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %57, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"
  %.sroa.7.0.lcssa = phi i64 [ %20, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit" ], [ %.sink.i, %57 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink2.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call fastcc void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb090ca17e9b633daE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(24) %5)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit", %57
  %.sroa.7.022 = phi i64 [ %59, %57 ], [ %20, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit" ]
  invoke fastcc void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb090ca17e9b633daE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %55 unwind label %53

._crit_edge25:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %52

26:                                               ; preds = %.lr.ph24, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %27 = load i64, ptr %8, align 8, !alias.scope !54, !noalias !59, !noundef !4
  %28 = icmp ugt i64 %27, 16
  %29 = load i64, ptr %0, align 8, !range !48, !alias.scope !54, !noalias !59, !noundef !4
  br i1 %28, label %32, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %29, 0
  call void @llvm.assume(i1 %31)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7"

32:                                               ; preds = %26
  %33 = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %25, align 8, !alias.scope !54, !noalias !59, !nonnull !4, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7"

35:                                               ; preds = %39
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3) #24
          to label %common.resume unwind label %44

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7": ; preds = %32, %30
  %.sink3.i.i = phi ptr [ %34, %32 ], [ %24, %30 ]
  %.sink2.i.i = phi ptr [ %24, %32 ], [ %8, %30 ]
  %.sink.i.i8 = phi i64 [ %27, %32 ], [ 16, %30 ]
  %37 = load i64, ptr %.sink2.i.i, align 8, !alias.scope !62, !noalias !63, !noundef !4
  %38 = icmp eq i64 %37, %.sink.i.i8
  br i1 %38, label %39, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit"

39:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7"
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5e430fd282e6d020E"(ptr noalias noundef nonnull align 8 dereferenceable(656) %0)
          to label %40 unwind label %35, !noalias !63

40:                                               ; preds = %39
  %41 = load i64, ptr %0, align 8, !range !48, !alias.scope !62, !noalias !63, !noundef !4
  %42 = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %25, align 8, !alias.scope !62, !noalias !63, !nonnull !4, !noundef !4
  %.pre.i9 = load i64, ptr %24, align 8, !alias.scope !62, !noalias !63
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit"

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

common.resume:                                    ; preds = %35, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7", %40
  %46 = phi i64 [ %.pre.i9, %40 ], [ %37, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7" ]
  %.05.i = phi ptr [ %24, %40 ], [ %.sink2.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7" ]
  %.0.i = phi ptr [ %43, %40 ], [ %.sink3.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit.i7" ]
  %47 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %.0.i, i64 %46
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %48 = load i64, ptr %.05.i, align 8, !alias.scope !62, !noalias !63, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %.05.i, align 8, !alias.scope !62, !noalias !63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call fastcc void @"_ZN103_$LT$tracing_subscriber..registry..Scope$LT$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb090ca17e9b633daE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(24) %5)
  %50 = load ptr, ptr %4, align 8, !noundef !4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge25, label %26

52:                                               ; preds = %60, %._crit_edge25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17h72e5a6000333e454E"(ptr nonnull %.sink2.i, i64 %.sroa.7.022) #24
  br label %common.resume

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %.sink3.i, i64 %.sroa.7.022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %59 = add i64 %.sroa.7.022, 1
  %exitcond.not = icmp eq i64 %59, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %55
  store i64 %.sroa.7.022, ptr %.sink2.i, align 8
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ { i64, [80 x i64] }, i64 }) align 8 captures(none) dereferenceable(656) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [80 x i64] }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i64 0, ptr %4, align 8, !alias.scope !64
  store i64 0, ptr %3, align 8, !alias.scope !64
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hf53471da01dad757E.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 dereferenceable(656) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u3b$$u20$16$u5d$$GT$$GT$17ha77beb6ddba2fe15E"(ptr noalias noundef nonnull align 8 dereferenceable(656) %3) #24
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(656) %3, i64 656, i1 false)
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %3)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = tail call noundef zeroext i1 @_ZN12tracing_core5event5Event7is_root17h905af735a9520251E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !67
  br i1 %6, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit.thread", label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN12tracing_core5event5Event13is_contextual17hcefc047663321dbdE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !67
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core5event5Event6parent17h61ea43f4a7acd560E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2), !noalias !67
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %.pr, ptr %5, align 8
  %16 = invoke noundef i64 @"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$2id17ha2343b6811745fa1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.4.0..sroa_idx)
          to label %19 unwind label %17, !range !11

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit.thread": ; preds = %3, %9, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #24
          to label %39 unwind label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %.pr, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %22 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !83, !nonnull !4, !noundef !4
  %23 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %22), !noalias !83
  br i1 %23, label %24, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !83, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !83, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  fence acquire
  %29 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !87
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %29, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %29, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i64, ptr %30, align 8, !alias.scope !84, !noalias !83, !noundef !4
  %32 = icmp eq i64 %spec.select.i.i.i.i.i, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, i64 noundef %28), !noalias !83
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

35:                                               ; preds = %24
  %36 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, i64 noundef %28), !noalias !83
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %35, %33, %19, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651.exit.thread"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
  unreachable

39:                                               ; preds = %17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @"_ZN104_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_core..subscriber..Subscriber$GT$12current_span17h86cc19497d42bf30E"(ptr noalias noundef nonnull sret({ { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 %10)
  %13 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN12tracing_core4span7Current2id17hd7ddd30bd8a8df99E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %16

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !88
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13), !noalias !92
  %17 = load ptr, ptr %7, align 8, !noalias !88, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !88
  store ptr %17, ptr %6, align 8, !noalias !88
  %20 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %26 unwind label %21, !noalias !92

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %common.resume unwind label %23, !noalias !92

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !92
  unreachable

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

26:                                               ; preds = %19
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !88
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !98, !noundef !4
  %31 = and i64 %30, %28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  store ptr null, ptr %8, align 8, !alias.scope !93
  %34 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %17), !noalias !101
  br i1 %34, label %35, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread"

35:                                               ; preds = %33
  %36 = icmp ne ptr %.sroa.45.i.sroa.4.0.copyload, null
  call void @llvm.assume(i1 %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  fence acquire
  %37 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !113
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %37, 0
  %switch.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %37, 1
  %spec.select.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i.i, i64 -1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.45.i.sroa.4.0.copyload, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !110, !noalias !101, !noundef !4
  %40 = icmp eq i64 %spec.select.i.i.i.i.i.i, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !101
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

43:                                               ; preds = %35
  %44 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !101
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

45:                                               ; preds = %26
  store ptr %10, ptr %8, align 8, !alias.scope !93
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !114
  %.sroa.5.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.5.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !114
  %.sroa.626.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.626.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !114
  %.sroa.5.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %28, ptr %.sroa.5.0..sroa_idx.i21, align 8, !alias.scope !93
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit": ; preds = %41, %43, %45
  %.pr = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread", label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread"

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !88
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread": ; preds = %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread": ; preds = %33, %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %47 = invoke { i64, ptr } @_ZN12tracing_core10subscriber10Subscriber12downcast_raw17h6643d921cf319946E(ptr noundef nonnull align 8 %10, i128 noundef 377731369611698580506231877142650986)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread"
  %.fca.0.extract.i.i = extractvalue { i64, ptr } %47, 0
  %switch.i.i = icmp eq i64 %.fca.0.extract.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %47, 1
  %48 = icmp eq ptr %.fca.1.extract.i.i, null
  %49 = select i1 %switch.i.i, i1 true, i1 %48
  br i1 %49, label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread44", label %50

50:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !118
  %51 = invoke { ptr, ptr } @_ZN18tracing_subscriber8registry7sharded8Registry10span_stack17h07769e64697ea041E(ptr noundef nonnull align 8 %.fca.1.extract.i.i)
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %50
  %.fca.0.extract.i = extractvalue { ptr, ptr } %51, 0
  store ptr %.fca.0.extract.i, ptr %5, align 8, !noalias !118
  %.fca.1.extract.i = extractvalue { ptr, ptr } %51, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !118
  %52 = load ptr, ptr %.fca.0.extract.i, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h2267aed2b9a057d7E.exit.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc22
  %56 = getelementptr inbounds { i64, i8 }, ptr %52, i64 %54
  %.sroa.47.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.45.i.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %57

57:                                               ; preds = %.noexc18.i, %.lr.ph.i.i.i.i.i
  %58 = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %59, %.noexc18.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i8, ptr %60, align 8, !range !126, !alias.scope !127, !noalias !130, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.noexc18.i, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !144
  invoke void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
          to label %.noexc.i unwind label %92, !noalias !118

.noexc.i:                                         ; preds = %63
  %64 = load ptr, ptr %4, align 8, !noalias !144, !noundef !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !144
  store ptr %64, ptr %3, align 8, !noalias !144
  %67 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %72 unwind label %68, !noalias !154

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #24
          to label %.body.i unwind label %70, !noalias !154

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !154
  unreachable

72:                                               ; preds = %66
  %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !144
  %.sroa.45.i.sroa.5.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !144
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !155, !noundef !4
  %75 = and i64 %74, %28
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %72
  %78 = invoke noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %64)
          to label %.noexc16.i unwind label %92, !noalias !118

.noexc16.i:                                       ; preds = %77
  br i1 %78, label %79, label %.noexc18.i

79:                                               ; preds = %.noexc16.i
  %80 = icmp ne ptr %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %80)
  fence acquire
  %81 = invoke { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822)
          to label %.noexc17.i unwind label %92, !noalias !118

.noexc17.i:                                       ; preds = %79
  %.fca.0.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %81, 0
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractvalue { i64, i64 } %81, 1
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 -1
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !alias.scope !161, !noalias !164, !noundef !4
  %84 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %.noexc17.i
  %86 = invoke noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 noundef %.sroa.45.i.sroa.5.0.copyload.i.i.i.i.i.i.i.i)
          to label %.noexc18.i unwind label %92, !noalias !118

87:                                               ; preds = %.noexc17.i
  %88 = invoke noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, i64 noundef %.sroa.45.i.sroa.5.0.copyload.i.i.i.i.i.i.i.i)
          to label %.noexc18.i unwind label %92, !noalias !118

89:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !144
  br label %.noexc18.i

.noexc18.i:                                       ; preds = %89, %87, %85, %.noexc16.i, %57
  %90 = icmp eq ptr %52, %59
  br i1 %90, label %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h2267aed2b9a057d7E.exit.i.i", label %57

91:                                               ; preds = %72
  store ptr %10, ptr %0, align 8, !alias.scope !173, !noalias !174
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !173, !noalias !174
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !173, !noalias !174
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !173, !noalias !174
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %28, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !173, !noalias !174
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit"

"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h2267aed2b9a057d7E.exit.i.i": ; preds = %.noexc18.i, %.noexc22
  store ptr null, ptr %0, align 8, !alias.scope !173, !noalias !174
  br label %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit"

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread44": ; preds = %.noexc
  store ptr null, ptr %0, align 8, !alias.scope !115, !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

92:                                               ; preds = %87, %85, %79, %77, %63
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %92, %68
  %eh.lpad-body.i = phi { ptr, i32 } [ %93, %92 ], [ %69, %68 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hd19ad8767b496fadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %.body unwind label %94, !noalias !118

94:                                               ; preds = %.body.i
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !118
  unreachable

"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit": ; preds = %91, %"_ZN4core3ptr157drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h2267aed2b9a057d7E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %96 = load ptr, ptr %.fca.1.gep.i, align 8, !alias.scope !185, !noalias !118, !nonnull !4, !align !5, !noundef !4
  %97 = load i64, ptr %96, align 8, !noalias !186, !noundef !4
  %98 = add i64 %97, -1
  store i64 %98, ptr %96, align 8, !noalias !186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !118
  %.pre = load ptr, ptr %8, align 8
  %99 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %99, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit", label %102

100:                                              ; preds = %50, %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit.thread"
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %eh.lpad-body.i, %.body.i ]
  invoke fastcc void @"_ZN4core3ptr141drop_in_place$LT$core..option..Option$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hf5a4279efd304c0aE"(ptr noalias noundef align 8 dereferenceable(40) %8) #24
          to label %common.resume unwind label %119

102:                                              ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %104 = load ptr, ptr %103, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %105 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %104), !noalias !199
  br i1 %105, label %106, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = load ptr, ptr %107, align 8, !alias.scope !199, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %110 = load i64, ptr %109, align 8, !alias.scope !199, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  fence acquire
  %111 = call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !203
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %111, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %111, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = load i64, ptr %112, align 8, !alias.scope !200, !noalias !199, !noundef !4
  %114 = icmp eq i64 %spec.select.i.i.i.i.i, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  %116 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %108, i64 noundef %110), !noalias !199
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

117:                                              ; preds = %106
  %118 = call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %108, i64 noundef %110), !noalias !199
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit", %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread", %102, %115, %117, %"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E.exit.thread44", %46, %25, %15
  ret void

119:                                              ; preds = %.body
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !204
  call void @"_ZN108_$LT$tracing_subscriber..registry..sharded..Registry$u20$as$u20$tracing_subscriber..registry..LookupSpan$GT$9span_data17hb377d50ac441c556E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !208
  %9 = load ptr, ptr %5, align 8, !noalias !204, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa_idx.i, i64 16, i1 false), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !204
  store ptr %9, ptr %4, align 8, !noalias !204
  %12 = invoke noundef i64 @_ZN18tracing_subscriber6filter13layer_filters8FilterId4none17h845776f9cc8cb045E()
          to label %19 unwind label %13, !noalias !208

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #24
          to label %17 unwind label %15, !noalias !208

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !208
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

19:                                               ; preds = %11
  %.sroa.45.i.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.45.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.45.i.sroa.5.0.copyload = load i64, ptr %.sroa.45.i.sroa.5.0..sroa_idx, align 8, !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !204
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !214, !noundef !4
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  store ptr null, ptr %0, align 8, !alias.scope !209, !noalias !212
  %27 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %9), !noalias !217
  br i1 %27, label %28, label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

28:                                               ; preds = %26
  %29 = icmp ne ptr %.sroa.45.i.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  fence acquire
  %30 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !229
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %30, 0
  %switch.i.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %30, 1
  %spec.select.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i.i, i64 -1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.45.i.sroa.4.0.copyload, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !226, !noalias !217, !noundef !4
  %33 = icmp eq i64 %spec.select.i.i.i.i.i.i, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !217
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

36:                                               ; preds = %28
  %37 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.45.i.sroa.4.0.copyload, i64 noundef %.sroa.45.i.sroa.5.0.copyload), !noalias !217
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

38:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !alias.scope !209, !noalias !212
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !230
  %.sroa.716.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.45.i.sroa.4.0.copyload, ptr %.sroa.716.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !230
  %.sroa.818.8..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.45.i.sroa.5.0.copyload, ptr %.sroa.818.8..sroa.4.0..sroa_idx.i.sroa_idx, align 8, !alias.scope !230
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %.sroa.5.0..sroa_idx.i12, align 8, !alias.scope !209, !noalias !212
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !204
  store ptr null, ptr %0, align 8
  br label %"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit"

"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E.exit": ; preds = %18, %39, %38, %36, %34, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry14Scope$LT$R$GT$9from_root17h7ca2fc89f24199edE"(ptr noalias noundef writeonly sret({ { { { { i64, [80 x i64] }, i64 }, i64, i64 } } }) align 8 captures(none) dereferenceable(672) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [80 x i64] }, i64 }, align 8
  %.sroa.0.sroa.0.sroa.5 = alloca [79 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %.sroa.0.sroa.0.sroa.5)
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %3), !noalias !231
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  store i64 0, ptr %4, align 8, !alias.scope !235, !noalias !231
  store i64 0, ptr %3, align 8, !alias.scope !235, !noalias !231
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hf53471da01dad757E.llvm.368415048798493651"(ptr noalias noundef nonnull align 8 dereferenceable(656) %3, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651.exit" unwind label %5, !noalias !238

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$smallvec..SmallVec$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u3b$$u20$16$u5d$$GT$$GT$17ha77beb6ddba2fe15E"(ptr noalias noundef nonnull align 8 dereferenceable(656) %3) #24
          to label %9 unwind label %7, !noalias !231

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25, !noalias !231
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651.exit": ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !noalias !239
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.53.0.copyload = load i64, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !239
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(632) %.sroa.0.sroa.0.sroa.5, ptr noundef nonnull align 8 dereferenceable(632) %.sroa.7.0..sroa_idx, i64 632, i1 false)
  %.sroa.75.0.copyload = load i64, ptr %4, align 8, !noalias !239
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %3), !noalias !231
  %10 = icmp ugt i64 %.sroa.75.0.copyload, 16
  %11 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sink.i = xor i1 %11, %10
  %.sink4.i6.i = select i1 %10, i64 %.sroa.53.0.copyload, i64 %.sroa.75.0.copyload
  call void @llvm.assume(i1 %.sink.i)
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
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %.sroa.0.sroa.0.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %5 = load ptr, ptr %4, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !240, !noundef !4
  %8 = and i64 %7, %2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %11 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %5), !noalias !255
  br i1 %11, label %12, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !255, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !255, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  fence acquire
  %17 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !259
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %17, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %17, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !256, !noalias !255, !noundef !4
  %20 = icmp eq i64 %spec.select.i.i.i.i.i, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i64 noundef %16), !noalias !255
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

23:                                               ; preds = %12
  %24 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, i64 noundef %16), !noalias !255
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %26, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %23, %21, %10, %25
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

"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit": ; preds = %19, %17, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %6 = load ptr, ptr %5, align 8, !alias.scope !272, !nonnull !4, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h482e6f93ca47c703E"(ptr noundef nonnull align 8 %6), !noalias !272
  br i1 %7, label %8, label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !272, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !272, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  fence acquire
  %13 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822), !noalias !276
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %13, 0
  %switch.i.i.i.i.i = icmp eq i64 %.fca.0.extract.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %13, 1
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %.fca.1.extract.i.i.i.i.i, i64 -1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load i64, ptr %14, align 8, !alias.scope !273, !noalias !272, !noundef !4
  %16 = icmp eq i64 %spec.select.i.i.i.i.i, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, i64 noundef %12), !noalias !272
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"

19:                                               ; preds = %8
  %20 = tail call noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, i64 noundef %12), !noalias !272
  br label %"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17h72e5a6000333e454E"(ptr writeonly %.0.val, i64 %.8.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds i64, ptr %13, i64 %7
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i64, ptr %3, align 8, !alias.scope !277, !noalias !280, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load i64, ptr %0, align 8, !range !48, !alias.scope !277, !noalias !280, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !277, !noalias !280, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h455c5010f27958bdE"(ptr noalias noundef align 8 dereferenceable(528) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i64, ptr %3, align 8, !alias.scope !282, !noalias !285, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load i64, ptr %0, align 8, !range !48, !alias.scope !282, !noalias !285, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !282, !noalias !285, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9f90d2c7b182fe4cE"(ptr noalias noundef align 8 dereferenceable(464) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i64, ptr %3, align 8, !alias.scope !287, !noalias !290, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load i64, ptr %0, align 8, !range !48, !alias.scope !287, !noalias !290, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !287, !noalias !290, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he4833dffb773211dE"(ptr noalias noundef align 8 dereferenceable(656) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i64, ptr %3, align 8, !alias.scope !292, !noalias !295, !noundef !4
  %5 = icmp ugt i64 %4, 16
  %6 = load i64, ptr %0, align 8, !range !48, !alias.scope !292, !noalias !295, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hffbcb092017c80b9E"(ptr noalias noundef align 8 dereferenceable(464) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load i64, ptr %3, align 8, !alias.scope !297, !noalias !300, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load i64, ptr %0, align 8, !range !48, !alias.scope !297, !noalias !300, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651.exit"

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !297, !noalias !300, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651.exit": ; preds = %7, %10
  %15 = phi i64 [ %.pre, %10 ], [ %4, %7 ]
  %.sink3.i = phi ptr [ %13, %10 ], [ %9, %7 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink3.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11505b52e2f3a608E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ { { i64, [80 x i64] }, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(672) initializes((0, 672)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(656) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit":
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %3 = load i64, ptr %2, align 8, !alias.scope !302, !noalias !305, !noundef !4
  %4 = icmp ugt i64 %3, 16
  %5 = load i64, ptr %1, align 8, !range !48, !alias.scope !302, !noalias !305, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, 0
  %.sink = xor i1 %4, %8
  %.sink4.i6 = select i1 %4, i64 %7, i64 %3
  %.sink2.i = select i1 %4, ptr %6, ptr %2
  tail call void @llvm.assume(i1 %.sink)
  store i64 0, ptr %.sink2.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(656) %1, i64 656, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %.sink4.i6, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(656) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 16
  %6 = load i64, ptr %1, align 8, !range !48, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %10, %7
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 16, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(528) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load i64, ptr %1, align 8, !range !48, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %10, %7
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 8, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(464) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load i64, ptr %1, align 8, !range !48, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %10, %7
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 8, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(656) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load i64, ptr %1, align 8, !range !48, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %10, %7
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 8, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651"(ptr noalias noundef writeonly sret({ ptr, ptr, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(464) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 8
  %6 = load i64, ptr %1, align 8, !range !48, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %10, %7
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi ptr [ %14, %10 ], [ %3, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 8, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h5e430fd282e6d020E"(ptr noalias noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i64, ptr %2, align 8, !alias.scope !307, !noalias !310, !noundef !4
  %4 = icmp ugt i64 %3, 16
  %5 = load i64, ptr %0, align 8, !range !48, !alias.scope !307, !noalias !310, !noundef !4
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !307, !noalias !310, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651.exit"

10:                                               ; preds = %1
  %11 = icmp eq i64 %5, 0
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651.exit": ; preds = %6, %10
  %.sink4.i = phi i64 [ %9, %6 ], [ %3, %10 ]
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink4.i, i64 1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651.exit"
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ult i64 %15, 2
  %17 = add i64 %15, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = lshr i64 -1, %18
  %.0.i.i = select i1 %16, i64 0, i64 %19
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 1)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651.exit", %14
  tail call void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.31feb527a0b407f4dd187c22e7872535.8, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.10) #26
  unreachable

22:                                               ; preds = %14
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h72a32fed425df30fE"(ptr noalias noundef align 8 dereferenceable(656) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %27 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hd4e50444dcc83450E.exit
    i64 0, label %26
  ]

26:                                               ; preds = %22
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.31feb527a0b407f4dd187c22e7872535.8, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.9) #26
  unreachable

27:                                               ; preds = %22
  %28 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %28) #26
  unreachable

_ZN8smallvec10infallible17hd4e50444dcc83450E.exit: ; preds = %22
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
  %6 = load i64, ptr %1, align 8, !range !48, !noundef !4
  br i1 %5, label %7, label %13

7:                                                ; preds = %2
  %8 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  br label %16

13:                                               ; preds = %2
  %14 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %7, %13
  %.sink5 = phi ptr [ %10, %7 ], [ %15, %13 ]
  %.sink4 = phi i64 [ %12, %7 ], [ %4, %13 ]
  %.sink = phi i64 [ %4, %7 ], [ 16, %13 ]
  store ptr %.sink5, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h72a32fed425df30fE"(ptr noalias noundef nonnull align 8 dereferenceable(656) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 17
  %7 = icmp ugt i64 %5, 16
  %8 = load i64, ptr %0, align 8, !range !48, !alias.scope !312, !noalias !315, !noundef !4
  br i1 %7, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"

12:                                               ; preds = %2
  %13 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !312, !noalias !315, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %16, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit": ; preds = %9, %12
  %17 = phi i64 [ %.pre, %12 ], [ %5, %9 ]
  %.sink3.i = phi ptr [ %15, %12 ], [ %11, %9 ]
  %.sink.i = phi i64 [ %5, %12 ], [ 16, %9 ]
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %19

18:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.31feb527a0b407f4dd187c22e7872535.15, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.16) #26
  unreachable

19:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651.exit"
  %20 = icmp ult i64 %1, 17
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  %.not62 = icmp eq i64 %1, %.sink.i
  br i1 %.not62, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %23

22:                                               ; preds = %19
  br i1 %6, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %44

23:                                               ; preds = %21
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 40)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %27

27:                                               ; preds = %23
  %28 = icmp ugt i64 %25, 9223372036854775800
  br i1 %28, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %29

29:                                               ; preds = %27
  br i1 %6, label %36, label %30

30:                                               ; preds = %29
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 40)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  br i1 %33, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %34

34:                                               ; preds = %30
  %35 = icmp ugt i64 %32, 9223372036854775800
  br i1 %35, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %39

36:                                               ; preds = %29
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %38 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %25, i64 noundef 8) #27
  %.not114 = icmp eq ptr %38, null
  br i1 %.not114, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %42

39:                                               ; preds = %34
  %40 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sink3.i, i64 noundef %32, i64 noundef 8, i64 noundef %25) #27
  %.not113 = icmp eq ptr %40, null
  br i1 %.not113, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread, label %41

41:                                               ; preds = %39, %42
  %.0 = phi ptr [ %38, %42 ], [ %40, %39 ]
  store i64 1, ptr %0, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread

42:                                               ; preds = %36
  %43 = mul i64 %17, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %.sink3.i, i64 %43, i1 false)
  br label %41

44:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = mul i64 %17, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.0..sroa_idx, ptr nonnull align 8 %.sink3.i, i64 %45, i1 false)
  store i64 %17, ptr %4, align 8
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 40)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = icmp ugt i64 %47, 9223372036854775800
  %or.cond.i = or i1 %48, %49
  br i1 %or.cond.i, label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread6.i, label %_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit

_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread6.i: ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !317
  store i64 0, ptr %3, align 8, !noalias !317
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %47, ptr %50, align 8, !noalias !317
  call void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.31feb527a0b407f4dd187c22e7872535.4, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.31feb527a0b407f4dd187c22e7872535.7) #26, !noalias !317
  unreachable

_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit: ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink3.i, i64 noundef %47, i64 noundef 8) #27
  br label %_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread

_ZN8smallvec12layout_array17h4bae2da7da4818d8E.exit.thread: ; preds = %30, %34, %23, %27, %22, %_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit, %41, %21, %36, %39
  %.sroa.7.0 = phi i64 [ %25, %39 ], [ %25, %36 ], [ undef, %21 ], [ undef, %41 ], [ undef, %_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit ], [ undef, %22 ], [ undef, %27 ], [ %25, %23 ], [ undef, %34 ], [ %32, %30 ]
  %.sroa.0.0 = phi i64 [ 8, %39 ], [ 8, %36 ], [ -9223372036854775807, %21 ], [ -9223372036854775807, %41 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h790de1aea7b225a9E.exit ], [ -9223372036854775807, %22 ], [ 0, %27 ], [ 0, %23 ], [ 0, %34 ], [ 0, %30 ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.7.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h0663220751f11106E.llvm.368415048798493651"(ptr noalias noundef readonly align 8 dereferenceable(648) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !48, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h25f2a25876f42814E.llvm.368415048798493651"(ptr noalias noundef readonly align 8 dereferenceable(456) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !48, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h2786d70001862b6fE.llvm.368415048798493651"(ptr noalias noundef readonly align 8 dereferenceable(648) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !48, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17h349d40c19a4df73aE.llvm.368415048798493651"(ptr noalias noundef readonly align 8 dereferenceable(520) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !48, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$10inline_mut17hcdde5477f3463203E.llvm.368415048798493651"(ptr noalias noundef readonly align 8 dereferenceable(456) %0) unnamed_addr #12 {
  %2 = load i64, ptr %0, align 8, !range !48, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8tempfile4file22NamedTempFile$LT$F$GT$4keep17hd6c7e3aab04be159E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.4 = alloca [28 x i8], align 4
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !range !320, !noundef !4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !321, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8tempfile4file8TempPath4keep17h5221b2d9627adad5E(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 1 %7, i64 noundef %9)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h051c129672c3552fE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %4) #24
          to label %27 unwind label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !range !48, !noundef !4
  %trunc = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc, label %17, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.4)
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !321, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #25
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41c69d93a6cebadE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file8TempPath4keep17h5221b2d9627adad5E(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noinline }
attributes #25 = { noinline noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind }

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
!48 = !{i64 0, i64 2}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 1"}
!51 = distinct !{!51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 0"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 1"}
!56 = distinct !{!56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"}
!57 = distinct !{!57, !58, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E: argument 0"}
!58 = distinct !{!58, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E"}
!59 = !{!60, !61}
!60 = distinct !{!60, !56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 0"}
!61 = distinct !{!61, !58, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc05c83b43c3c40E: argument 1"}
!62 = !{!57}
!63 = !{!61}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651: argument 0"}
!66 = distinct !{!66, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651: argument 0"}
!69 = distinct !{!69, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651"}
!70 = distinct !{!70, !69, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$10event_span17hc7ddddb9aae77935E.llvm.368415048798493651: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!82 = distinct !{!82, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!83 = !{!81, !78, !75, !72}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!86 = distinct !{!86, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!87 = !{!85, !81, !78, !75, !72}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 0"}
!90 = distinct !{!90, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE"}
!91 = distinct !{!91, !90, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 1"}
!92 = !{!89}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 0"}
!95 = distinct !{!95, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 1"}
!98 = !{!99, !94, !97}
!99 = distinct !{!99, !100, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!100 = distinct !{!100, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!101 = !{!102, !104, !106, !108, !94, !97}
!102 = distinct !{!102, !103, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!103 = distinct !{!103, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!112 = distinct !{!112, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!113 = !{!111, !102, !104, !106, !108, !94, !97}
!114 = !{!94, !97}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E: argument 0"}
!117 = distinct !{!117, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E"}
!118 = !{!116, !119}
!119 = distinct !{!119, !117, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered17h700f8b970b67cae4E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hd3bcaea6e9919076E: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hd3bcaea6e9919076E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10cc88d99b640b56E: argument 1"}
!125 = distinct !{!125, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10cc88d99b640b56E"}
!126 = !{i8 0, i8 2}
!127 = !{!128, !124}
!128 = distinct !{!128, !129, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5a65837a96d05c28E: argument 0"}
!129 = distinct !{!129, !"_ZN18tracing_subscriber8registry5stack9SpanStack4iter28_$u7b$$u7b$closure$u7d$$u7d$17h5a65837a96d05c28E"}
!130 = !{!131, !132, !134, !135, !137, !138, !140, !141, !142, !121, !143, !116, !119}
!131 = distinct !{!131, !125, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h10cc88d99b640b56E: argument 0"}
!132 = distinct !{!132, !133, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb40a24ddcaffd6a9E: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb40a24ddcaffd6a9E"}
!134 = distinct !{!134, !133, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb40a24ddcaffd6a9E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf60955ea67b038E: argument 0"}
!136 = distinct !{!136, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf60955ea67b038E"}
!137 = distinct !{!137, !136, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcaf60955ea67b038E: argument 1"}
!138 = distinct !{!138, !139, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE: argument 0"}
!139 = distinct !{!139, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE"}
!140 = distinct !{!140, !139, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE: argument 1"}
!141 = distinct !{!141, !139, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE: argument 2"}
!142 = distinct !{!142, !139, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2280d3c12f61919cE: argument 3"}
!143 = distinct !{!143, !122, !"_ZN4core4iter6traits8iterator8Iterator8find_map17hd3bcaea6e9919076E: argument 1"}
!144 = !{!145, !147, !148, !150, !151, !153, !131, !124, !132, !134, !135, !137, !138, !140, !141, !142, !121, !143, !116, !119}
!145 = distinct !{!145, !146, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 0"}
!146 = distinct !{!146, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE"}
!147 = distinct !{!147, !146, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 1"}
!148 = distinct !{!148, !149, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17he72f6527008fc9d5E: argument 0"}
!149 = distinct !{!149, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17he72f6527008fc9d5E"}
!150 = distinct !{!150, !149, !"_ZN18tracing_subscriber5layer7context16Context$LT$S$GT$23lookup_current_filtered28_$u7b$$u7b$closure$u7d$$u7d$17he72f6527008fc9d5E: argument 1"}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0ab5c288ceeabc26E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0ab5c288ceeabc26E"}
!153 = distinct !{!153, !152, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h0ab5c288ceeabc26E: argument 1"}
!154 = !{!145, !148, !151, !131, !132, !134, !135, !137, !138, !140, !141, !142, !121, !143, !116, !119}
!155 = !{!156, !158, !160, !148, !151, !131, !132, !134, !135, !137, !138, !140, !141, !142, !121, !143, !116, !119}
!156 = distinct !{!156, !157, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!157 = distinct !{!157, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!158 = distinct !{!158, !159, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 0"}
!159 = distinct !{!159, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"}
!160 = distinct !{!160, !159, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!163 = distinct !{!163, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!164 = !{!165, !167, !169, !171, !158, !160, !148, !151, !131, !132, !134, !135, !137, !138, !140, !141, !142, !121, !143, !116, !119}
!165 = distinct !{!165, !166, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!166 = distinct !{!166, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!173 = !{!121, !116}
!174 = !{!143, !119}
!175 = !{!119}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hd19ad8767b496fadE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hd19ad8767b496fadE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h9570a918ec92141bE.llvm.1799741712541865863: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h9570a918ec92141bE.llvm.1799741712541865863"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.1799741712541865863: argument 0"}
!184 = distinct !{!184, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd26be47d0de59c48E.llvm.1799741712541865863"}
!185 = !{!183, !180, !177}
!186 = !{!183, !180, !177, !116, !119}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!198 = distinct !{!198, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!199 = !{!197, !194, !191, !188}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!202 = distinct !{!202, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!203 = !{!201, !197, !194, !191, !188}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 0"}
!206 = distinct !{!206, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE"}
!207 = distinct !{!207, !206, !"_ZN18tracing_subscriber8registry10LookupSpan4span17hd433b411c3a8378bE: argument 1"}
!208 = !{!205}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 0"}
!211 = distinct !{!211, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN18tracing_subscriber8registry16SpanRef$LT$R$GT$15try_with_filter17h8261e0053f58d356E: argument 1"}
!214 = !{!215, !210, !213}
!215 = distinct !{!215, !216, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!216 = distinct !{!216, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!217 = !{!218, !220, !222, !224, !210, !213}
!218 = distinct !{!218, !219, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!219 = distinct !{!219, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!228 = distinct !{!228, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!229 = !{!227, !218, !220, !222, !224, !210, !213}
!230 = !{!210, !213}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651: argument 0"}
!233 = distinct !{!233, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651"}
!234 = distinct !{!234, !233, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcc704fb10d8f3b0bE.llvm.368415048798493651: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651: argument 0"}
!237 = distinct !{!237, !"_ZN8smallvec17SmallVec$LT$A$GT$3new17he5bad3aa3d70c8ecE.llvm.368415048798493651"}
!238 = !{!232}
!239 = !{!234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651: argument 0"}
!242 = distinct !{!242, !"_ZN102_$LT$tracing_subscriber..registry..sharded..Data$u20$as$u20$tracing_subscriber..registry..SpanData$GT$14is_enabled_for17h05f2077fcbe1ae4aE.llvm.368415048798493651"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!254 = distinct !{!254, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!255 = !{!253, !250, !247, !244}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!258 = distinct !{!258, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!259 = !{!257, !253, !250, !247, !244}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h2c604e4ab1c6154cE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17hfbca9bdc8ffada1aE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hb1266686d89791c1E.llvm.1799741712541865863"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863: argument 0"}
!271 = distinct !{!271, !"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5f775e1f06b6fbfE.llvm.1799741712541865863"}
!272 = !{!270, !267, !264, !261}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E: argument 0"}
!275 = distinct !{!275, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"}
!276 = !{!274, !270, !267, !264, !261}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651: argument 1"}
!279 = distinct !{!279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha856f173de1476d4E.llvm.368415048798493651: argument 0"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651: argument 1"}
!284 = distinct !{!284, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h4c229315ea1559c5E.llvm.368415048798493651: argument 0"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651: argument 1"}
!289 = distinct !{!289, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h61c730cdc7537661E.llvm.368415048798493651: argument 0"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 1"}
!294 = distinct !{!294, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 0"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651: argument 1"}
!299 = distinct !{!299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb7ac1f0153c66b1eE.llvm.368415048798493651: argument 0"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651: argument 1"}
!304 = distinct !{!304, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651: argument 0"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651: argument 1"}
!309 = distinct !{!309, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h97447ab3ad8b5384E.llvm.368415048798493651: argument 0"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 1"}
!314 = distinct !{!314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h28f4d85d54595873E.llvm.368415048798493651: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5cb138b8f37d5956E: argument 0"}
!319 = distinct !{!319, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5cb138b8f37d5956E"}
!320 = !{i32 0, i32 -1}
!321 = !{i64 1}
