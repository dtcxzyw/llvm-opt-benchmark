; ModuleID = 'bench/delta-rs/original/56nvjt5b8qxnt1we.ll'
source_filename = "bench/delta-rs/original/56nvjt5b8qxnt1we.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7e55e2da2ca12ba005d23ca93e62fbb4.1.llvm.9972430846367955046 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7e55e2da2ca12ba005d23ca93e62fbb4.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.7e55e2da2ca12ba005d23ca93e62fbb4.12.llvm.9972430846367955046 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr387drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ba6a9cf1b19a681E.llvm.9972430846367955046", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcf615d2be31983f6E.llvm.9972430846367955046", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046" }>, align 8
@anon.7e55e2da2ca12ba005d23ca93e62fbb4.14 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.7e55e2da2ca12ba005d23ca93e62fbb4.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.14, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.7e55e2da2ca12ba005d23ca93e62fbb4.16 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7e55e2da2ca12ba005d23ca93e62fbb4.17 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.7e55e2da2ca12ba005d23ca93e62fbb4.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.17, [16 x i8] c"b\00\00\00\00\00\00\00V\00\00\00(\00\00\00" }>, align 8
@anon.7e55e2da2ca12ba005d23ca93e62fbb4.19 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !4
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %7, %2
  %.lcssa1925.i.i = phi ptr [ %.lcssa1924.i.i, %7 ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1822.i.i = phi ptr [ %.lcssa1821.i.i, %7 ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %16, %7 ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i14.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i, label %.lr.ph.i.i, label %7

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046.exit", label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i
  %6 = xor i16 %21, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i, %.outer.i.i
  %.lcssa1924.i.i = phi ptr [ %23, %._crit_edge.i.i ], [ %.lcssa1925.i.i, %.outer.i.i ]
  %.lcssa1821.i.i = phi ptr [ %22, %._crit_edge.i.i ], [ %.lcssa1822.i.i, %.outer.i.i ]
  %.lcssa.i.i = phi i16 [ %6, %._crit_edge.i.i ], [ %4, %.outer.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !8
  %16 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i ], [ %.lcssa1925.i.i, %.lr.ph.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i ], [ %.lcssa1822.i.i, %.lr.ph.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !13
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #38
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !17, !noalias !22, !nonnull !16, !align !23, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  store ptr %4, ptr %3, align 8, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !24
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit" unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4eb694f96f956fc7E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !29
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !42
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !42
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !42
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !42
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  store ptr %1, ptr %3, align 8, !noalias !48
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %7, %2
  %.lcssa1925.i.i.i = phi ptr [ %.lcssa1924.i.i.i, %7 ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1822.i.i.i = phi ptr [ %.lcssa1821.i.i.i, %7 ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %16, %7 ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i14.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i.i, label %.lr.ph.i.i.i, label %7

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046.exit", label %.lr.ph.split.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.i.i.i
  %6 = xor i16 %21, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i.i, %.outer.i.i.i
  %.lcssa1924.i.i.i = phi ptr [ %23, %._crit_edge.i.i.i ], [ %.lcssa1925.i.i.i, %.outer.i.i.i ]
  %.lcssa1821.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %.lcssa1822.i.i.i, %.outer.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %6, %._crit_edge.i.i.i ], [ %4, %.outer.i.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !52
  %16 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i ], [ %.lcssa1925.i.i.i, %.lr.ph.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i ], [ %.lcssa1822.i.i.i, %.lr.ph.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !57
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha51a8452b196e15eE.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !60, !noalias !63, !noundef !16
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2f397bce6aba15c8E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit":
  %2 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !65
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !65
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !65
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !65
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  store ptr %0, ptr %2, align 8, !noalias !79
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit"
  %.lcssa1925.i.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i.i, %6 ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ]
  %.lcssa1822.i.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i.i, %6 ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ]
  %3 = phi i16 [ %10, %6 ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %15, %6 ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ]
  %.not.i14.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i14.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %6

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %4 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046.exit, label %.lr.ph.split.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i
  %5 = xor i16 %20, -1
  br label %6

6:                                                ; preds = %._crit_edge.i.i.i.i.i, %.outer.i.i.i.i.i
  %.lcssa1924.i.i.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa1821.i.i.i.i.i = phi ptr [ %21, %._crit_edge.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %5, %._crit_edge.i.i.i.i.i ], [ %3, %.outer.i.i.i.i.i ]
  %7 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa.i.i.i.i.i, -1
  %10 = and i16 %9, %.lcssa.i.i.i.i.i
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i.i.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !83
  %15 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %17 = phi ptr [ %21, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !88
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h30d9c96cdc8a5ef2E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  store ptr %0, ptr %4, align 8, !noalias !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !105, !noalias !106, !nonnull !16, !align !23, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  store ptr %4, ptr %3, align 8, !noalias !107
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !107
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !107
  %10 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.body.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17ha1e107b7567cdafdE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #3 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = load i64, ptr %2, align 8, !range !117, !alias.scope !115, !noalias !118, !noundef !16
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %9 = load ptr, ptr %1, align 8, !alias.scope !135, !noalias !136, !nonnull !16, !align !23, !noundef !16
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !141, !noalias !142
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !112, !noalias !140
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17ha75f37fc83ef7eacE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #3 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %6 = load i64, ptr %2, align 8, !range !117, !alias.scope !146, !noalias !148, !noundef !16
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %9 = load ptr, ptr %1, align 8, !alias.scope !165, !noalias !166, !nonnull !16, !align !23, !noundef !16
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !171, !noalias !172
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !143, !noalias !170
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !align !23, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %6 = load ptr, ptr %5, align 8, !alias.scope !183, !noalias !184, !nonnull !16, !align !23, !noundef !16
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !16, !align !23, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %6 = load ptr, ptr %5, align 8, !alias.scope !198, !noalias !199, !nonnull !16, !align !23, !noundef !16
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h507ea1e82ac5b582E.llvm.9972430846367955046"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h51c665fcac0ec15fE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #5 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb68fb9fc7a00d8b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !203, !noundef !16
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$http..status..StatusCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h224d6c24268f5418E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h772bb488066e92fdE.llvm.9972430846367955046(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hc5f039345ea2c823E.llvm.9972430846367955046() unnamed_addr #7 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcf615d2be31983f6E.llvm.9972430846367955046"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !23, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !23, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %6 = load ptr, ptr %5, align 8, !alias.scope !207, !noalias !209, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !204, !noalias !212, !nonnull !16, !align !213, !noundef !16
  %.val4.i.i = load i8, ptr %9, align 1, !range !214, !noalias !215, !noundef !16
  %.val1.i.i.i = load i8, ptr %.val.i.i, align 1, !range !214, !noalias !215, !noundef !16
  %10 = add nsw i8 %.val4.i.i, -16
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 18)
  %11 = add nsw i8 %.val1.i.i.i, -16
  %narrow3.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %11, i8 18)
  %12 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %12, label %13, label %_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E.exit

13:                                               ; preds = %2
  %14 = icmp ult i8 %10, 18
  %15 = icmp ult i8 %11, 18
  %or.cond.not.i.i.i.i = or i1 %14, %15
  %16 = icmp eq i8 %.val4.i.i, %.val1.i.i.i
  %spec.select.i.i.i.i = or i1 %16, %or.cond.not.i.i.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E.exit

_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E.exit: ; preds = %2, %13
  %.0.i.i.i.i = phi i1 [ false, %2 ], [ %spec.select.i.i.i.i, %13 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !216
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !117, !noalias !216, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !216, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !216, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2651239618181311204"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #40
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %15 = load ptr, ptr %14, align 8, !alias.scope !239, !nonnull !16, !noundef !16
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !239
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !239
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60fc2d6de6f6f1eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E.exit"

"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !117, !noalias !240, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !240, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !240, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2651239618181311204"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #40
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %15 = load ptr, ptr %14, align 8, !alias.scope !263, !nonnull !16, !noundef !16
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !263
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !263
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e5813c95870481cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E.exit"

"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr387drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ba6a9cf1b19a681E.llvm.9972430846367955046"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  store ptr %1, ptr %4, align 8, !noalias !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !274, !noalias !275, !nonnull !16, !align !23, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  store ptr %4, ptr %3, align 8, !noalias !276
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !276
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !276
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit" unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !281, !noalias !284
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !281, !noalias !284
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !281, !noalias !284
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !281, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !286
  store ptr %1, ptr %3, align 8, !noalias !290
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %7, %2
  %.lcssa1925.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i, %7 ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1822.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i, %7 ], [ %.sroa.0.0.copyload.i, %2 ]
  %4 = phi i16 [ %11, %7 ], [ %.sroa.51.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %16, %7 ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i14.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i14.i.i.i.i, label %.lr.ph.i.i.i.i, label %7

.lr.ph.i.i.i.i:                                   ; preds = %.outer.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046.exit", label %.lr.ph.split.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i
  %6 = xor i16 %21, -1
  br label %7

7:                                                ; preds = %._crit_edge.i.i.i.i, %.outer.i.i.i.i
  %.lcssa1924.i.i.i.i = phi ptr [ %23, %._crit_edge.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa1821.i.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %6, %._crit_edge.i.i.i.i ], [ %4, %.outer.i.i.i.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i.i.i.i, -1
  %11 = and i16 %10, %.lcssa.i.i.i.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i.i.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !294
  %16 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.lr.ph.i.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !299
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !286
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !117, !noundef !16
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %9 = load ptr, ptr %2, align 8, !alias.scope !302, !noalias !305, !nonnull !16, !align !23, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !314
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %10 = load ptr, ptr %9, align 8, !alias.scope !318, !noalias !319, !nonnull !16, !align !23, !noundef !16
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !117, !noundef !16
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %9 = load ptr, ptr %2, align 8, !alias.scope !323, !noalias !326, !nonnull !16, !align !23, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %10 = load ptr, ptr %9, align 8, !alias.scope !339, !noalias !340, !nonnull !16, !align !23, !noundef !16
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.9972430846367955046(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.9972430846367955046(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #10 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.9972430846367955046(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h08eda5f8922135d3E.llvm.9972430846367955046(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.9972430846367955046(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #12 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.9972430846367955046(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62474f9989e0a180E.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !344
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !344
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !344, !noundef !16
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !16
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %72, label %48

41:                                               ; preds = %3, %48
  %.0 = phi i64 [ 0, %3 ], [ %11, %48 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, -8
  %44 = icmp ult i64 %.0, %43
  br i1 %44, label %.lr.ph, label %74

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %45, align 8
  %.promoted23 = load i64, ptr %46, align 8, !alias.scope !347
  %.promoted25 = load i64, ptr %47, align 8, !alias.scope !347
  br label %103

48:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !noundef !16
  %51 = xor i64 %50, %39
  %52 = load i64, ptr %0, align 8, !alias.scope !350, !noundef !16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !350, !noundef !16
  %55 = add i64 %54, %52
  %56 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 13)
  %57 = xor i64 %56, %55
  %58 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !alias.scope !350, !noundef !16
  %61 = add i64 %60, %51
  %62 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %63 = xor i64 %61, %62
  %64 = add i64 %63, %58
  %65 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %66 = xor i64 %65, %64
  store i64 %66, ptr %49, align 8, !alias.scope !350
  %67 = add i64 %61, %57
  %68 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %69 = xor i64 %67, %68
  store i64 %69, ptr %53, align 8, !alias.scope !350
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 32)
  store i64 %70, ptr %59, align 8, !alias.scope !350
  %71 = xor i64 %64, %39
  store i64 %71, ptr %0, align 8
  br label %41

72:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %73 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %45, align 8
  store i64 %122, ptr %46, align 8, !alias.scope !347
  store i64 %123, ptr %47, align 8, !alias.scope !347
  store i64 %124, ptr %0, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %75 = and i64 %42, 7
  %76 = icmp samesign ugt i64 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !353
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %74
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %74 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %74 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %75
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !353
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %75
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !353, !noundef !16
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %43
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %72
  %storemerge = phi i64 [ %73, %72 ], [ %75, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h894bca3d1e4c394cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e55e2da2ca12ba005d23ca93e62fbb4.7, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.9972430846367955046"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !16
  br label %.outer.i

.outer.i:                                         ; preds = %9, %2
  %.lcssa1925.i = phi ptr [ %.lcssa1924.i, %9 ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1822.i = phi ptr [ %.lcssa1821.i, %9 ], [ %.sroa.0.0.copyload, %2 ]
  %6 = phi i16 [ %13, %9 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %18, %9 ], [ %5, %2 ]
  %.not.i14.i = icmp eq i16 %6, 0
  br i1 %.not.i14.i, label %.lr.ph.i, label %9

.lr.ph.i:                                         ; preds = %.outer.i
  %7 = icmp eq i64 %.0.ph.i, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i
  %8 = xor i16 %23, -1
  br label %9

9:                                                ; preds = %._crit_edge.i, %.outer.i
  %.lcssa1924.i = phi ptr [ %25, %._crit_edge.i ], [ %.lcssa1925.i, %.outer.i ]
  %.lcssa1821.i = phi ptr [ %24, %._crit_edge.i ], [ %.lcssa1822.i, %.outer.i ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %6, %.outer.i ]
  %10 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %11 = zext nneg i16 %10 to i64
  %12 = add i16 %.lcssa.i, -1
  %13 = and i16 %12, %.lcssa.i
  %14 = sub nsw i64 0, %11
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !356
  %18 = add i64 %.0.ph.i, -1
  br label %.outer.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %19 = phi ptr [ %25, %.lr.ph.split.i ], [ %.lcssa1925.i, %.lr.ph.i ]
  %20 = phi ptr [ %24, %.lr.ph.split.i ], [ %.lcssa1822.i, %.lr.ph.i ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !361
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !364, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !370
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !370
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !370
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !370
  store ptr %15, ptr %0, align 8, !alias.scope !370
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !371
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !374
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !364
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f5a197eead7497fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !377, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !383
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !383
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !383
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !383
  store ptr %15, ptr %0, align 8, !alias.scope !383
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !384
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !387
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !377
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i"
  %.0.i = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i" ], [ null, %1 ]
  %25 = icmp eq ptr %.0.i, null
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %25, ptr undef, ptr %27
  %.sroa.0.0 = select i1 %25, ptr null, ptr %26
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9972430846367955046"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !16
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc5915962ce9db825E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !396, !noalias !397, !noundef !16
  %11 = load ptr, ptr %1, align 8, !alias.scope !396, !noalias !397, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %12 = add i8 %2, -16
  %narrow3.i.i.i.i = call i8 @llvm.umin.i8(i8 %12, i8 18)
  %13 = icmp ult i8 %12, 18
  br i1 %13, label %.split40.us.i, label %.split40.i

.split40.us.i:                                    ; preds = %3, %19
  %.sroa.9.0.i.us.i = phi i64 [ %20, %19 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %21, %19 ], [ %6, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %10
  %14 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i29.us.i = load <16 x i8>, ptr %14, align 1, !noalias !400
  %15 = icmp eq <16 x i8> %.0.copyload.i29.us.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i432.us.i = icmp eq i16 %16, 0
  br i1 %.not.i432.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i", %.split40.us.i
  %17 = icmp eq <16 x i8> %.0.copyload.i29.us.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us.i = icmp eq i16 %18, 0
  br i1 %.not.i.us.i, label %19, label %.loopexit13

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i"
  %20 = add i64 %.sroa.9.0.i.us.i, 16
  %21 = add i64 %.sroa.01.0.i.us.i, %20
  br label %.split40.us.i

.lr.ph.us.i:                                      ; preds = %.split40.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i"
  %.02333.us.us.i = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i" ], [ %16, %.split40.us.i ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.us.i, %23
  %25 = and i64 %24, %10
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %.val4.i.us.us.i = load i8, ptr %28, align 1, !range !214, !noalias !403, !noundef !16
  %29 = add nsw i8 %.val4.i.us.us.i, -16
  %narrow.i.i.i.us.us.i = call i8 @llvm.umin.i8(i8 %29, i8 18)
  %30 = icmp eq i8 %narrow.i.i.i.us.us.i, %narrow3.i.i.i.i
  br i1 %30, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %31 = add i16 %.02333.us.us.i, -1
  %32 = and i16 %31, %.02333.us.us.i
  %.not.i4.us.us.i = icmp eq i16 %32, 0
  br i1 %.not.i4.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split40.i:                                       ; preds = %3, %52
  %.sroa.9.0.i.i = phi i64 [ %53, %52 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %54, %52 ], [ %6, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %10
  %33 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %33, align 1, !noalias !400
  %34 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i432.i = icmp eq i16 %35, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i", %.split40.i
  %36 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %52, label %.loopexit13

.lr.ph.i:                                         ; preds = %.split40.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i"
  %.02333.i = phi i16 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i" ], [ %35, %.split40.i ]
  %38 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i16 %.02333.i, -1
  %41 = and i16 %40, %.02333.i
  %42 = add i64 %.sroa.01.0.i.i, %39
  %43 = and i64 %42, %10
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %.val4.i.i = load i8, ptr %46, align 1, !range !214, !noalias !403, !noundef !16
  %47 = add nsw i8 %.val4.i.i, -16
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %47, i8 18)
  %48 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %48, label %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i"

49:                                               ; preds = %.lr.ph.i
  %50 = icmp ult i8 %47, 18
  %51 = icmp eq i8 %.val4.i.i, %2
  %spec.select.i.i.i.i = or i1 %51, %50
  br i1 %spec.select.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i": ; preds = %49, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %41, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", label %.lr.ph.i

52:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i"
  %53 = add i64 %.sroa.9.0.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i, %53
  br label %.split40.i

.loopexit:                                        ; preds = %49, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %26, %.lr.ph.us.i ], [ %44, %49 ]
  %55 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %.pre-phi.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %64

.loopexit13:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i"
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !406, !noalias !409, !noundef !16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit"

60:                                               ; preds = %.loopexit13
  %61 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %.pre = load i8, ptr %4, align 1, !range !214
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit": ; preds = %.loopexit13, %60
  %62 = phi i8 [ %2, %.loopexit13 ], [ %.pre, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %63, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.44.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit", %.loopexit
  %.sink = phi i8 [ %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ], [ %2, %.loopexit ]
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ], [ 0, %.loopexit ]
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %.sroa.55.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17heac3532f410f0fbfE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !424, !noalias !425, !noundef !16
  %13 = load ptr, ptr %0, align 8, !alias.scope !424, !noalias !425, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %14 = load i8, ptr %1, align 1, !range !214, !alias.scope !427, !noalias !428
  %.fr45.i.i = freeze i8 %14
  %15 = add i8 %.fr45.i.i, -16
  %narrow.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %15, i8 18)
  %16 = icmp ult i8 %15, 18
  br i1 %16, label %.split40.us.i.i, label %.split40.i.i

.split40.us.i.i:                                  ; preds = %6, %22
  %.sroa.9.0.i.us.i.i = phi i64 [ %23, %22 ], [ 0, %6 ]
  %.pn.i.us.i.i = phi i64 [ %24, %22 ], [ %8, %6 ]
  %.sroa.01.0.i.us.i.i = and i64 %.pn.i.us.i.i, %12
  %17 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i29.us.i.i = load <16 x i8>, ptr %17, align 1, !noalias !429
  %18 = icmp eq <16 x i8> %.0.copyload.i29.us.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i432.us.i.i = icmp eq i16 %19, 0
  br i1 %.not.i432.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i", %.split40.us.i.i
  %20 = icmp eq <16 x i8> %.0.copyload.i29.us.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.us.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.us.i.i, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit"

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i"
  %23 = add i64 %.sroa.9.0.i.us.i.i, 16
  %24 = add i64 %.sroa.01.0.i.us.i.i, %23
  br label %.split40.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.split40.us.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i"
  %.02333.us.us.i.i = phi i16 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i" ], [ %19, %.split40.us.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.us.i.i, %26
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %13, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.val4.i.us.us.i.i = load i8, ptr %31, align 1, !range !214, !alias.scope !432, !noalias !437, !noundef !16
  %32 = add nsw i8 %.val4.i.us.us.i.i, -16
  %narrow3.i.i.i.i.us.us.i.i = tail call i8 @llvm.umin.i8(i8 %32, i8 18)
  %33 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.us.us.i.i
  br i1 %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i": ; preds = %.lr.ph.us.i.i
  %34 = add i16 %.02333.us.us.i.i, -1
  %35 = and i16 %34, %.02333.us.us.i.i
  %.not.i4.us.us.i.i = icmp eq i16 %35, 0
  br i1 %.not.i4.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

.split40.i.i:                                     ; preds = %6, %55
  %.sroa.9.0.i.i.i = phi i64 [ %56, %55 ], [ 0, %6 ]
  %.pn.i.i.i = phi i64 [ %57, %55 ], [ %8, %6 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %36 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %36, align 1, !noalias !429
  %37 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i432.i.i = icmp eq i16 %38, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i", %.split40.i.i
  %39 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit"

.lr.ph.i.i:                                       ; preds = %.split40.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i" ], [ %38, %.split40.i.i ]
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = add i16 %.02333.i.i, -1
  %44 = and i16 %43, %.02333.i.i
  %45 = add i64 %.sroa.01.0.i.i.i, %42
  %46 = and i64 %45, %12
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %13, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  %.val4.i.i.i = load i8, ptr %49, align 1, !range !214, !alias.scope !432, !noalias !437, !noundef !16
  %50 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %50, i8 18)
  %51 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %51, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i"

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp ult i8 %50, 18
  %54 = icmp eq i8 %.fr45.i.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %54, %53
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i": ; preds = %52, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %44, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

55:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i"
  %56 = add i64 %.sroa.9.0.i.i.i, 16
  %57 = add i64 %.sroa.01.0.i.i.i, %56
  br label %.split40.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", %.lr.ph.us.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.lr.ph.us.i.i ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i" ], [ true, %52 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h30623bbe6b18e824E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !442
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h325e1e9ef81c8ff9E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !447
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h463773d5bd9338faE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.49 = alloca [31 x i8], align 1
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5)
          to label %8 unwind label %107

8:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !457, !noalias !460, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i"

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" unwind label %107

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i": ; preds = %12, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !452, !noalias !464, !nonnull !16, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %14, align 8, !alias.scope !452, !noalias !464, !noundef !16
  %15 = lshr i64 %7, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %17 = load i8, ptr %5, align 1, !range !214, !alias.scope !455, !noalias !465
  %.fr19.i = freeze i8 %17
  %18 = add i8 %.fr19.i, -16
  %narrow.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %18, i8 18)
  %19 = icmp ult i8 %18, 18
  br i1 %19, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i", %44
  %.sroa.8.0.i.us.i = phi i64 [ %45, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.pn.i.us.i = phi i64 [ %46, %44 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %44 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.0.025.i.us.i = and i64 %.pn.i.us.i, %.val4.i
  %20 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.us.i
  %.0.copyload.i32.i.us.i = load <16 x i8>, ptr %20, align 1, !noalias !466
  %21 = icmp eq <16 x i8> %.0.copyload.i32.i.us.i, %.15.vec.insert.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i33.i.us.i = icmp eq i16 %22, 0
  br i1 %.not.i33.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i"
  %.02634.us.i.us.i = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i" ], [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i" ]
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02634.us.i.us.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.025.i.us.i, %24
  %26 = and i64 %25, %.val4.i
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %.val4.i.us.i.us.i = load i8, ptr %29, align 1, !range !214, !alias.scope !469, !noalias !474, !noundef !16
  %30 = add nsw i8 %.val4.i.us.i.us.i, -16
  %narrow3.i.i.i.i.us.i.us.i = call i8 @llvm.umin.i8(i8 %30, i8 18)
  %31 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.us.i.us.i
  br i1 %31, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i": ; preds = %.lr.ph.split.us.i.us.i
  %32 = add i16 %.02634.us.i.us.i, -1
  %33 = and i16 %32, %.02634.us.i.us.i
  %.not.i.us.i.us.i = icmp eq i16 %33, 0
  br i1 %.not.i.us.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %41, label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i"
  %35 = icmp slt <16 x i8> %.0.copyload.i32.i.us.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i.us.i = icmp ne i16 %36, 0
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i.i.us.i = select i1 %.not.i15.i.us.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i.i.us.i, %.sroa.0.025.i.us.i
  %40 = and i64 %39, %.val4.i
  %.sroa.3.0.i16.i.us.i = select i1 %.not.i15.i.us.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i.us.i = zext i1 %.not.i15.i.us.i to i64
  br label %41

41:                                               ; preds = %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i"
  %.sroa.6.1.i.us.i = phi i64 [ %.sroa.3.0.i16.i.us.i, %34 ], [ %.sroa.6.0.i.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i" ]
  %.sroa.01.1.i.us.i = phi i64 [ %.sroa.0.0.i17.i.us.i, %34 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i" ]
  %42 = icmp eq <16 x i8> %.0.copyload.i32.i.us.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i.us.i = icmp eq i16 %43, 0
  br i1 %.not11.i.us.i, label %44, label %.split.us.i

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i.us.i, 16
  %46 = add i64 %.sroa.0.025.i.us.i, %45
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i", %74
  %.sroa.8.0.i.i = phi i64 [ %75, %74 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.pn.i.i = phi i64 [ %76, %74 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %74 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %74 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %47, align 1, !noalias !466
  %48 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i33.i.i = icmp eq i16 %49, 0
  br i1 %.not.i33.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %71, label %64

.lr.ph.split.i.i:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i"
  %.02634.i.i = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i" ], [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i" ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02634.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.02634.i.i, -1
  %53 = and i16 %52, %.02634.i.i
  %54 = add i64 %.sroa.0.025.i.i, %51
  %55 = and i64 %54, %.val4.i
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %.val4.i.i.i = load i8, ptr %58, align 1, !range !214, !alias.scope !469, !noalias !474, !noundef !16
  %59 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %59, i8 18)
  %60 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %60, label %61, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i"

61:                                               ; preds = %.lr.ph.split.i.i
  %62 = icmp ult i8 %59, 18
  %63 = icmp eq i8 %.fr19.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %63, %62
  br i1 %spec.select.i.i.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i": ; preds = %61, %.lr.ph.split.i.i
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

64:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i"
  %65 = icmp slt <16 x i8> %.0.copyload.i32.i.i, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i15.i.i = icmp ne i16 %66, 0
  %67 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %68 = zext nneg i16 %67 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %69 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %70 = and i64 %69, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %70, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %71

71:                                               ; preds = %64, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %64 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %64 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i" ]
  %72 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %.not11.i.i = icmp eq i16 %73, 0
  br i1 %.not11.i.i, label %74, label %.split.us.i

74:                                               ; preds = %71
  %75 = add i64 %.sroa.8.0.i.i, 16
  %76 = add i64 %.sroa.0.025.i.i, %75
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"

.split.us.i:                                      ; preds = %71, %41
  %.us-phi17.i = phi i64 [ %.sroa.6.1.i.us.i, %41 ], [ %.sroa.6.1.i.i, %71 ]
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi17.i
  %78 = load i8, ptr %77, align 1, !noalias !479, !noundef !16
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %.split.us.i
  %81 = load <16 x i8>, ptr %.val.i, align 16, !noalias !480
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = icmp ne i16 %83, 0
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 true)
  %86 = zext nneg i16 %85 to i64
  call void @llvm.assume(i1 %84)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %86
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !483
  br label %90

.loopexit:                                        ; preds = %61, %.lr.ph.split.us.i.us.i
  %.pre-phi.i = phi i64 [ %27, %.lr.ph.split.us.i.us.i ], [ %56, %61 ]
  %87 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %.pre-phi.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %89

89:                                               ; preds = %90, %.loopexit
  ret void

90:                                               ; preds = %.split.us.i, %80
  %91 = phi i8 [ %78, %.split.us.i ], [ %.pre, %80 ]
  %.sroa.4.0.ph = phi i64 [ %.us-phi17.i, %.split.us.i ], [ %86, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.49)
  %.sroa.49.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.49.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %92 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %93 = and i8 %91, 1
  %94 = zext nneg i8 %93 to i64
  %95 = load i64, ptr %9, align 8, !alias.scope !487, !noalias !488, !noundef !16
  %96 = sub i64 %95, %94
  store i64 %96, ptr %9, align 8, !alias.scope !487, !noalias !488
  %97 = add i64 %.sroa.4.0.ph, -16
  %98 = and i64 %97, %.val4.i
  store i8 %16, ptr %92, align 1, !noalias !483
  %99 = getelementptr i8, ptr %.val.i, i64 %98
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 %16, ptr %100, align 1, !noalias !483
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8, !alias.scope !487, !noalias !488, !noundef !16
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !alias.scope !487, !noalias !488
  %104 = sub nsw i64 0, %.sroa.4.0.ph
  %105 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  store i8 %.fr19.i, ptr %106, align 8, !noalias !487
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 -31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49, i64 31, i1 false), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.49)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %89

107:                                              ; preds = %4, %12
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #40
          to label %111 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #39
  unreachable

111:                                              ; preds = %107
  resume { ptr, i32 } %108
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #16 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !489
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !16, !nonnull !16
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7221f71471138aacE.llvm.9972430846367955046"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hea964c415dadbc52E.llvm.9972430846367955046"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !500, !noalias !501, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !500, !noalias !501, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i8, ptr %2, align 1, !range !214, !alias.scope !495, !noalias !492
  %.fr45.i = freeze i8 %9
  %10 = add i8 %.fr45.i, -16
  %narrow.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 18)
  %11 = icmp ult i8 %10, 18
  br i1 %11, label %.split40.us.i, label %.split40.i

.split40.us.i:                                    ; preds = %3, %17
  %.sroa.9.0.i.us.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i29.us.i = load <16 x i8>, ptr %12, align 1, !noalias !503
  %13 = icmp eq <16 x i8> %.0.copyload.i29.us.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432.us.i = icmp eq i16 %14, 0
  br i1 %.not.i432.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i", %.split40.us.i
  %15 = icmp eq <16 x i8> %.0.copyload.i29.us.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us.i = icmp eq i16 %16, 0
  br i1 %.not.i.us.i, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i"
  %18 = add i64 %.sroa.9.0.i.us.i, 16
  %19 = add i64 %.sroa.01.0.i.us.i, %18
  br label %.split40.us.i

.lr.ph.us.i:                                      ; preds = %.split40.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i"
  %.02333.us.us.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i" ], [ %14, %.split40.us.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i.us.us.i = load i8, ptr %26, align 1, !range !214, !alias.scope !506, !noalias !511, !noundef !16
  %27 = add nsw i8 %.val4.i.us.us.i, -16
  %narrow3.i.i.i.i.us.us.i = tail call i8 @llvm.umin.i8(i8 %27, i8 18)
  %28 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.us.us.i
  br i1 %28, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %29 = add i16 %.02333.us.us.i, -1
  %30 = and i16 %29, %.02333.us.us.i
  %.not.i4.us.us.i = icmp eq i16 %30, 0
  br i1 %.not.i4.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split40.i:                                       ; preds = %3, %50
  %.sroa.9.0.i.i = phi i64 [ %51, %50 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %52, %50 ], [ %1, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %31 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %31, align 1, !noalias !503
  %32 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i432.i = icmp eq i16 %33, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i", %.split40.i
  %34 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

.lr.ph.i:                                         ; preds = %.split40.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i"
  %.02333.i = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i" ], [ %33, %.split40.i ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.02333.i, -1
  %39 = and i16 %38, %.02333.i
  %40 = add i64 %.sroa.01.0.i.i, %37
  %41 = and i64 %40, %7
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %.val4.i.i = load i8, ptr %44, align 1, !range !214, !alias.scope !506, !noalias !511, !noundef !16
  %45 = add nsw i8 %.val4.i.i, -16
  %narrow3.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %45, i8 18)
  %46 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.i
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i"

47:                                               ; preds = %.lr.ph.i
  %48 = icmp ult i8 %45, 18
  %49 = icmp eq i8 %.fr45.i, %.val4.i.i
  %spec.select.i.i.i.i.i = or i1 %49, %48
  br i1 %spec.select.i.i.i.i.i, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i": ; preds = %47, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %39, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", label %.lr.ph.i

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i"
  %51 = add i64 %.sroa.9.0.i.i, 16
  %52 = add i64 %.sroa.01.0.i.i, %51
  br label %.split40.i

.split.us.i:                                      ; preds = %47, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %24, %.lr.ph.us.i ], [ %42, %47 ]
  %53 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", %.split.us.i
  %.0.i = phi ptr [ %53, %.split.us.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i" ]
  %54 = icmp eq ptr %.0.i, null
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %54, ptr null, ptr %55
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !516, !noalias !519, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !516, !noalias !519, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i8, ptr %2, align 1, !range !214
  %.fr45 = freeze i8 %9
  %10 = add i8 %.fr45, -16
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 18)
  %11 = icmp ult i8 %10, 18
  br i1 %11, label %.split40.us, label %.split40

.split40.us:                                      ; preds = %3, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i29.us = load <16 x i8>, ptr %12, align 1, !noalias !521
  %13 = icmp eq <16 x i8> %.0.copyload.i29.us, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432.us = icmp eq i16 %14, 0
  br i1 %.not.i432.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us", %.split40.us
  %15 = icmp eq <16 x i8> %.0.copyload.i29.us, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us = icmp eq i16 %16, 0
  br i1 %.not.i.us, label %17, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us"
  %18 = add i64 %.sroa.9.0.i.us, 16
  %19 = add i64 %.sroa.01.0.i.us, %18
  br label %.split40.us

.lr.ph.us:                                        ; preds = %.split40.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us"
  %.02333.us.us = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us" ], [ %14, %.split40.us ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val4.i.us.us = load i8, ptr %26, align 1, !range !214, !alias.scope !524, !noalias !529, !noundef !16
  %27 = add nsw i8 %.val4.i.us.us, -16
  %narrow3.i.i.i.i.us.us = tail call i8 @llvm.umin.i8(i8 %27, i8 18)
  %28 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i.us.us
  br i1 %28, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us": ; preds = %.lr.ph.us
  %29 = add i16 %.02333.us.us, -1
  %30 = and i16 %29, %.02333.us.us
  %.not.i4.us.us = icmp eq i16 %30, 0
  br i1 %.not.i4.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", label %.lr.ph.us

.split40:                                         ; preds = %3, %50
  %.sroa.9.0.i = phi i64 [ %51, %50 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %52, %50 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %31 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %31, align 1, !noalias !521
  %32 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i432 = icmp eq i16 %33, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge", %.split40
  %34 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %50, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

.lr.ph:                                           ; preds = %.split40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"
  %.02333 = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge" ], [ %33, %.split40 ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.02333, -1
  %39 = and i16 %38, %.02333
  %40 = add i64 %.sroa.01.0.i, %37
  %41 = and i64 %40, %7
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -32
  %.val4.i = load i8, ptr %44, align 1, !range !214, !alias.scope !524, !noalias !529, !noundef !16
  %45 = add nsw i8 %.val4.i, -16
  %narrow3.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %45, i8 18)
  %46 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %46, label %47, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"

47:                                               ; preds = %.lr.ph
  %48 = icmp ult i8 %45, 18
  %49 = icmp eq i8 %.fr45, %.val4.i
  %spec.select.i.i.i.i = or i1 %49, %48
  br i1 %spec.select.i.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge": ; preds = %47, %.lr.ph
  %.not.i4 = icmp eq i16 %39, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", label %.lr.ph

50:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split"
  %51 = add i64 %.sroa.9.0.i, 16
  %52 = add i64 %.sroa.01.0.i, %51
  br label %.split40

.split.us:                                        ; preds = %47, %.lr.ph.us
  %.pre-phi = phi i64 [ %24, %.lr.ph.us ], [ %42, %47 ]
  %53 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %53, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !534, !noalias !537, !noundef !16
  %8 = load ptr, ptr %0, align 8, !alias.scope !534, !noalias !537, !nonnull !16, !noundef !16
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val1.i.i = load i8, ptr %2, align 1, !range !214
  %.val1.i.i.fr = freeze i8 %.val1.i.i
  %9 = add i8 %.val1.i.i.fr, -16
  %narrow3.i.i.i = tail call i8 @llvm.umin.i8(i8 %9, i8 18)
  %10 = icmp ult i8 %9, 18
  br i1 %10, label %.split40.us, label %.split40

.split40.us:                                      ; preds = %3, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %18, %16 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i29.us = load <16 x i8>, ptr %11, align 1, !noalias !539
  %12 = icmp eq <16 x i8> %.0.copyload.i29.us, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432.us = icmp eq i16 %13, 0
  br i1 %.not.i432.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us", %.split40.us
  %14 = icmp eq <16 x i8> %.0.copyload.i29.us, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.us = icmp eq i16 %15, 0
  br i1 %.not.i.us, label %16, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

16:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us"
  %17 = add i64 %.sroa.9.0.i.us, 16
  %18 = add i64 %.sroa.01.0.i.us, %17
  br label %.split40.us

.lr.ph.us:                                        ; preds = %.split40.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us"
  %.02333.us.us = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us" ], [ %13, %.split40.us ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.us.us, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.us, %20
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %.val4.i.us.us = load i8, ptr %25, align 1, !range !214, !noalias !542, !noundef !16
  %26 = add nsw i8 %.val4.i.us.us, -16
  %narrow.i.i.i.us.us = tail call i8 @llvm.umin.i8(i8 %26, i8 18)
  %27 = icmp eq i8 %narrow.i.i.i.us.us, %narrow3.i.i.i
  br i1 %27, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us": ; preds = %.lr.ph.us
  %28 = add i16 %.02333.us.us, -1
  %29 = and i16 %28, %.02333.us.us
  %.not.i4.us.us = icmp eq i16 %29, 0
  br i1 %.not.i4.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", label %.lr.ph.us

.split40:                                         ; preds = %3, %49
  %.sroa.9.0.i = phi i64 [ %50, %49 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %51, %49 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %30 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %30, align 1, !noalias !539
  %31 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i432 = icmp eq i16 %32, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge", %.split40
  %33 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %49, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

.lr.ph:                                           ; preds = %.split40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"
  %.02333 = phi i16 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge" ], [ %32, %.split40 ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i16 %.02333, -1
  %38 = and i16 %37, %.02333
  %39 = add i64 %.sroa.01.0.i, %36
  %40 = and i64 %39, %7
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %.val4.i = load i8, ptr %43, align 1, !range !214, !noalias !542, !noundef !16
  %44 = add nsw i8 %.val4.i, -16
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %44, i8 18)
  %45 = icmp eq i8 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"

46:                                               ; preds = %.lr.ph
  %47 = icmp ult i8 %44, 18
  %48 = icmp eq i8 %.val4.i, %.val1.i.i.fr
  %spec.select.i.i.i = or i1 %48, %47
  br i1 %spec.select.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge": ; preds = %46, %.lr.ph
  %.not.i4 = icmp eq i16 %38, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", label %.lr.ph

49:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split"
  %50 = add i64 %.sroa.9.0.i, 16
  %51 = add i64 %.sroa.01.0.i, %50
  br label %.split40

.split.us:                                        ; preds = %46, %.lr.ph.us
  %.pre-phi = phi i64 [ %23, %.lr.ph.us ], [ %41, %46 ]
  %52 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %52, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !23, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !23, !noundef !16
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !16, !align !213, !noundef !16
  %.val4 = load i8, ptr %9, align 1, !range !214, !noundef !16
  %.val1.i = load i8, ptr %.val, align 1, !range !214, !noundef !16
  %10 = add nsw i8 %.val4, -16
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 18)
  %11 = add nsw i8 %.val1.i, -16
  %narrow3.i.i = tail call i8 @llvm.umin.i8(i8 %11, i8 18)
  %12 = icmp eq i8 %narrow.i.i, %narrow3.i.i
  br i1 %12, label %13, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3cd97bb1b686fd34E.exit"

13:                                               ; preds = %2
  %14 = icmp ult i8 %10, 18
  %15 = icmp ult i8 %11, 18
  %or.cond.not.i.i = or i1 %14, %15
  %16 = icmp eq i8 %.val4, %.val1.i
  %spec.select.i.i = or i1 %16, %or.cond.not.i.i
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3cd97bb1b686fd34E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3cd97bb1b686fd34E.exit": ; preds = %2, %13
  %.0.i.i = phi i1 [ false, %2 ], [ %spec.select.i.i, %13 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #38
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %6 = load ptr, ptr %0, align 8, !alias.scope !545, !noalias !548, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !550
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %20 ]
  %.not.i11.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i11.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val1012.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !553
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1664
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i

20:                                               ; preds = %12, %._crit_edge.i
  %.sroa.03.2 = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.10.014, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !558
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h32aaf400cdb95787E.llvm.9972430846367955046(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %6 = load ptr, ptr %0, align 8, !alias.scope !561, !noalias !564, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !566
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %20 ]
  %.not.i11.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i11.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val1012.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !569
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1664
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i

20:                                               ; preds = %12, %._crit_edge.i
  %.sroa.03.2 = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.10.014, %12 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !574
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h9b555123e482397dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E.exit, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 8
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = shl i64 %2, 3
  %12 = icmp ult i64 %2, 2305843009213693952
  br i1 %12, label %15, label %23

13:                                               ; preds = %8
  %14 = and i64 %2, 4
  %..i.i = add nuw nsw i64 %14, 4
  br label %29

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 14
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = udiv i64 %11, 7
  %19 = add nsw i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %22 = add nuw nsw i64 %21, 1
  br label %29

23:                                               ; preds = %10
  br i1 %3, label %24, label %59

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !577
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %6, align 8, !noalias !577
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !577
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !577
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %27, align 8, !noalias !577
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !577
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #41, !noalias !577
  unreachable

29:                                               ; preds = %17, %15, %13
  %.sroa.6.09.ph.i = phi i64 [ 1, %15 ], [ %22, %17 ], [ %..i.i, %13 ]
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.09.ph.i, i64 104)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = add nuw i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add nuw nsw i64 %.sroa.6.09.ph.i, 16
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = icmp ugt i64 %39, 9223372036854775792
  %or.cond.i.i = or i1 %38, %40
  br i1 %or.cond.i.i, label %41, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i

41:                                               ; preds = %32, %29
  br i1 %3, label %46, label %59

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i: ; preds = %32
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %53, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !580
  %44 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %39, i64 noundef 16) #38, !noalias !580
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !580
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %5, align 8, !noalias !580
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !580
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !noalias !580
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %49, align 8, !noalias !580
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8, !noalias !580
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #41, !noalias !580
  unreachable

51:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i
  br i1 %3, label %52, label %59

52:                                               ; preds = %51
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %39) #41, !noalias !580
  unreachable

53:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i
  %.sroa.05.0.i.i5.i.i = phi ptr [ %44, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i5.i.i, i64 %35
  %55 = add nsw i64 %.sroa.6.09.ph.i, -1
  %56 = icmp samesign ult i64 %.sroa.6.09.ph.i, 9
  %57 = lshr i64 %.sroa.6.09.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i = select i1 %56, i64 %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %54, i8 -1, i64 %36, i1 false), !noalias !577
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E.exit: ; preds = %53, %4
  %.sroa.11.0210 = phi i64 [ %.0.i.i, %53 ], [ 0, %4 ]
  %.sroa.7.038 = phi i64 [ %55, %53 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %54, %53 ], [ @anon.7e55e2da2ca12ba005d23ca93e62fbb4.19, %4 ]
  store ptr %1, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 104, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.7.038, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.11.0210, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.713.0..sroa_idx, align 8
  br label %62

59:                                               ; preds = %23, %51, %41
  %.sroa.11.0210.ph = phi i64 [ undef, %23 ], [ undef, %41 ], [ %39, %51 ]
  %.sroa.7.038.ph = phi i64 [ 0, %23 ], [ 0, %41 ], [ 16, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.038.ph, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0210.ph, ptr %61, align 8
  store ptr null, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc1a8abb180c4db12E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !583, !nonnull !16, !noundef !16
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #38, !noalias !583
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc3db8bd4d116600fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !586, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %13 = load ptr, ptr %0, align 8, !alias.scope !592, !noalias !593, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !595
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %27 ]
  %.not.i11.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val1012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !598
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1664
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

27:                                               ; preds = %._crit_edge.i.i, %19
  %.sroa.03.2.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !603
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !606, !nonnull !16, !noundef !16
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #38, !noalias !606
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc764f89bbbaba934E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !609, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %13 = load ptr, ptr %0, align 8, !alias.scope !615, !noalias !616, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !618
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %27 ]
  %.not.i11.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val1012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !621
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1664
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

27:                                               ; preds = %._crit_edge.i.i, %19
  %.sroa.03.2.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.2.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !626
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !629, !nonnull !16, !noundef !16
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #38, !noalias !629
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !632
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !635
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h7f972b6cf42ed19aE.llvm.9972430846367955046(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !638
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h6b3aabe4eaae16c1E.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !641
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !644
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1664
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbca0e953a34ae258E.llvm.9972430846367955046"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !647
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !650
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !653
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !656
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1664
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h8d232f4b83261ca0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !659, !noalias !662, !noundef !16
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !659, !noalias !662, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %195

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !665
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %9, align 8, !noalias !665
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !665
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !665
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %28, align 8, !noalias !665
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !665
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #41, !noalias !665
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !669
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !669
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h9b555123e482397dE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !669, !noundef !16
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !669
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !669
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !669
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !669
  %.not130149 = icmp eq i64 %12, 0
  br i1 %.not130149, label %.thread108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !672, !noalias !675, !nonnull !16, !noundef !16
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !677
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !680, !noundef !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !680, !noundef !16
  %44 = xor i64 %.val.i.i, 8317987319222330741
  %45 = xor i64 %.val1.i.i, 7237128888997146477
  %46 = xor i64 %.val.i.i, 7816392313619706465
  %47 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  br label %.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !669
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %182
  %.sroa.065.0153 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %182 ]
  %.sroa.566.0152 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %182 ]
  %.sroa.9.0151 = phi i64 [ %12, %.preheader.lr.ph ], [ %62, %182 ]
  %.sroa.13.0150 = phi i16 [ %42, %.preheader.lr.ph ], [ %60, %182 ]
  %.not.i7144 = icmp eq i16 %.sroa.13.0150, 0
  br i1 %.not.i7144, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.065.2146 = phi ptr [ %51, %.noexc2 ], [ %.sroa.065.0153, %.preheader ]
  %.sroa.566.2145 = phi i64 [ %55, %.noexc2 ], [ %.sroa.566.0152, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.065.2146, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !684
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.566.2145, 16
  %.not.i7 = icmp eq i16 %54, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0150, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0152, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0153, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.sroa.13.2.lcssa, -1
  %60 = and i16 %59, %.sroa.13.2.lcssa
  %61 = add i64 %.sroa.566.2.lcssa, %58
  %62 = add i64 %.sroa.9.0151, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !687, !noalias !688, !nonnull !16, !noundef !16
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !680, !nonnull !16, !noundef !16
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !680, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !680
  store i64 %44, ptr %6, align 8, !alias.scope !689, !noalias !680
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !689, !noalias !680
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !689, !noalias !680
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !689, !noalias !680
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !689, !noalias !680
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !689, !noalias !680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !689, !noalias !680
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !680
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !692
  store i8 -1, ptr %5, align 1, !noalias !692
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !698
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !692
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !699, !noalias !680
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !680
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !680
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !680
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !699, !noalias !680, !noundef !16
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !699, !noalias !680, !noundef !16
  %70 = or i64 %68, %69
  %71 = xor i64 %70, %.sroa.22.0.copyload.i.i.i.i.i
  %72 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = add i64 %71, %.sroa.10.0.copyload.i.i.i.i.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %78 = xor i64 %77, %76
  %79 = add i64 %78, %75
  %80 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 21)
  %81 = xor i64 %80, %79
  %82 = add i64 %76, %74
  %83 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %84 = xor i64 %82, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %86 = xor i64 %79, %70
  %87 = xor i64 %85, 255
  %88 = add i64 %86, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 13)
  %90 = xor i64 %88, %89
  %91 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %92 = add i64 %81, %87
  %93 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 16)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %91
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 21)
  %97 = xor i64 %96, %95
  %98 = add i64 %90, %92
  %99 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 17)
  %100 = xor i64 %98, %99
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 32)
  %102 = add i64 %100, %95
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 13)
  %104 = xor i64 %103, %102
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %106 = add i64 %97, %101
  %107 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 16)
  %108 = xor i64 %107, %106
  %109 = add i64 %108, %105
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 21)
  %111 = xor i64 %110, %109
  %112 = add i64 %104, %106
  %113 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 17)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %114, %109
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 13)
  %118 = xor i64 %117, %116
  %119 = add i64 %111, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %121 = xor i64 %120, %119
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 21)
  %123 = add i64 %118, %119
  %124 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 17)
  %125 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %126 = xor i64 %122, %124
  %127 = xor i64 %126, %125
  %128 = xor i64 %127, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !680
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !704
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread108.loopexit:                              ; preds = %182
  %.pre172 = load i64, ptr %11, align 8, !alias.scope !707, !noalias !708
  br label %.thread108

.thread108:                                       ; preds = %.thread108.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre172, %.thread108.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !669, !noundef !16
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !669
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !669
  br label %137

137:                                              ; preds = %137, %.thread108
  %.05.i = phi i64 [ 0, %.thread108 ], [ %142, %137 ]
  %138 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !709
  %141 = load i64, ptr %139, align 8, !noalias !709
  store i64 %141, ptr %138, align 8, !noalias !709
  store i64 %140, ptr %139, align 8, !noalias !709
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, label %137

_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713), !noalias !709
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !716, !noalias !709
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !716, !noalias !709, !noundef !16
  %144 = icmp eq i64 %.val1.i.i10, 0
  br i1 %144, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, label %145

145:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit
  %146 = add i64 %.val1.i.i10, 1
  %147 = mul nuw i64 %146, %35
  %148 = add i64 %37, -1
  %149 = add nuw i64 %148, %147
  %150 = sub i64 0, %37
  %151 = and i64 %149, %150
  %152 = add i64 %.val1.i.i10, 17
  %153 = add nuw i64 %152, %151
  %154 = sub nuw i64 -9223372036854775808, %37
  %155 = icmp ule i64 %153, %154
  tail call void @llvm.assume(i1 %155), !noalias !709
  %156 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %156), !noalias !709
  %157 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %157), !noalias !709
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, label %159

159:                                              ; preds = %145
  %160 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %160), !noalias !709
  %161 = sub nsw i64 0, %151
  %162 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %161
  tail call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %153, i64 noundef %37) #38, !noalias !717
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %._crit_edge ], [ %181, %.lr.ph.i.i ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %.sroa.6.0..sroa_idx.i.i.val4
  %167 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !16
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !722
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  %175 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  tail call void @llvm.assume(i1 %174)
  br label %182

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %177 = add i64 %.sroa.7.08.i.i, 16
  %178 = add i64 %177, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %178, %.sroa.6.0..sroa_idx.i.i.val4
  %179 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %179, align 1, !noalias !704
  %180 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not.i.i = icmp eq i16 %181, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

182:                                              ; preds = %170, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %183 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %184 = lshr i64 %128, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.0.i.i.i, -16
  %187 = and i64 %186, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %185, ptr %183, align 1
  %188 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %187
  %189 = getelementptr i8, ptr %188, i64 16
  store i8 %185, ptr %189, align 1
  %190 = load ptr, ptr %0, align 8, !alias.scope !707, !noalias !708, !nonnull !16, !noundef !16
  %.neg.i.i = mul i64 %61, -104
  %191 = getelementptr i8, ptr %190, i64 %.neg.i.i
  %192 = getelementptr i8, ptr %191, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %193 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.neg27.i.i
  %194 = getelementptr i8, ptr %193, i64 -104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %194, ptr noundef nonnull align 1 dereferenceable(104) %192, i64 104, i1 false), !noalias !709
  %.not130 = icmp eq i64 %62, 0
  br i1 %.not130, label %.thread108.loopexit, label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i: ; preds = %159, %145, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, %50
  %.sroa.3.0.i.i = phi i64 [ %37, %50 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit ], [ undef, %145 ], [ undef, %159 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !669
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

195:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194, label %.lr.ph.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194: ; preds = %195
  %196 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

.lr.ph.i:                                         ; preds = %195
  %198 = lshr i64 %21, 4
  %199 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %199, 0
  %200 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %198, %200
  %201 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %201)
  br label %208

._crit_edge.i:                                    ; preds = %208
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %spec.select217 = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %202 = getelementptr inbounds i8, ptr %.val5, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull align 1 %.val5, i64 %spec.select217, i1 false)
  %.val.i.i16 = load i64, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %203, align 8
  %204 = xor i64 %.val.i.i16, 8317987319222330741
  %205 = xor i64 %.val1.i.i17, 7237128888997146477
  %206 = xor i64 %.val.i.i16, 7816392313619706465
  %207 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %215

208:                                              ; preds = %208, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %210, %208 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %209, %208 ]
  %209 = add i64 %.sroa.5.05.i, -1
  %210 = add i64 %.sroa.01.06.i, 16
  %211 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %212 = load <16 x i8>, ptr %211, align 16, !noalias !725
  %.lobit.i.i = ashr <16 x i8> %212, splat (i8 7)
  %213 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %214 = or <2 x i64> %213, splat (i64 -9187201950435737472)
  store <2 x i64> %214, ptr %211, align 16, !noalias !728
  %.not.not.i = icmp eq i64 %209, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %208

215:                                              ; preds = %._crit_edge.i, %421
  %216 = phi ptr [ %.val5, %._crit_edge.i ], [ %422, %421 ]
  %.sroa.02.0.i.i143 = phi i64 [ 0, %._crit_edge.i ], [ %217, %421 ]
  %217 = add nuw i64 %.sroa.02.0.i.i143, 1
  %218 = getelementptr inbounds i8, ptr %216, i64 %.sroa.02.0.i.i143
  %219 = load i8, ptr %218, align 1, !noalias !731, !noundef !16
  %.not.i.i = icmp eq i8 %219, -128
  br i1 %.not.i.i, label %220, label %421

220:                                              ; preds = %215
  %.neg.i11.i = mul i64 %.sroa.02.0.i.i143, -104
  %221 = getelementptr i8, ptr %216, i64 %.neg.i11.i
  %222 = getelementptr i8, ptr %221, i64 -104
  %223 = sub nsw i64 0, %.sroa.02.0.i.i143
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit: ; preds = %.preheader131
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !734, !noalias !737
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, %220
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit ], [ %216, %220 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %224 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -96
  %.val4.i14 = load ptr, ptr %225, align 8, !noalias !739, !nonnull !16, !noundef !16
  %226 = getelementptr i8, ptr %224, i64 -88
  %.val5.i15 = load i64, ptr %226, align 8, !noalias !739, !noundef !16
  %227 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %227, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit
  %.sroa.072.4 = phi i64 [ %204, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %275, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %206, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %274, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %205, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %273, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %207, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %270, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %276, %.lr.ph.i54 ]
  %228 = and i64 %.val5.i15, 7
  %229 = icmp samesign ugt i64 %228, 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %._crit_edge.i61
  %231 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %231, align 1, !alias.scope !740, !noalias !745
  %232 = zext i32 %.0.copyload.i19.i53 to i64
  br label %233

233:                                              ; preds = %230, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %232, %230 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %230 ], [ 0, %._crit_edge.i61 ]
  %234 = or disjoint i64 %.0.i14.i46, 1
  %235 = icmp samesign ult i64 %234, %228
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %238 = getelementptr i8, ptr %237, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %238, align 1, !alias.scope !740, !noalias !745
  %239 = zext i16 %.0.copyload15.i18.i52 to i64
  %240 = shl nuw nsw i64 %.0.i14.i46, 3
  %241 = shl nuw nsw i64 %239, %240
  %242 = or i64 %241, %.017.i13.i45
  %243 = or disjoint i64 %.0.i14.i46, 2
  br label %244

244:                                              ; preds = %236, %233
  %.118.i15.i47 = phi i64 [ %242, %236 ], [ %.017.i13.i45, %233 ]
  %.1.i16.i48 = phi i64 [ %243, %236 ], [ %.0.i14.i46, %233 ]
  %245 = icmp samesign ult i64 %.1.i16.i48, %228
  br i1 %245, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread": ; preds = %244
  %246 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %247 = icmp ult i64 %246, %.val5.i15
  tail call void @llvm.assume(i1 %247), !noalias !739
  %248 = getelementptr inbounds i8, ptr %.val4.i14, i64 %246
  %249 = load i8, ptr %248, align 1, !alias.scope !740, !noalias !745, !noundef !16
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %.1.i16.i48, 3
  %252 = shl nuw nsw i64 %250, %251
  %253 = or i64 %252, %.118.i15.i47
  %254 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit, %.lr.ph.i54
  %255 = phi i64 [ %274, %.lr.ph.i54 ], [ %206, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %256 = phi i64 [ %273, %.lr.ph.i54 ], [ %205, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %257 = phi i64 [ %270, %.lr.ph.i54 ], [ %207, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %.0921.i59 = phi i64 [ %276, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %258 = phi i64 [ %275, %.lr.ph.i54 ], [ %204, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %259 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %259, align 1, !alias.scope !747, !noalias !745
  %260 = xor i64 %.0.copyload.i60, %257
  %261 = add i64 %258, %256
  %262 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 13)
  %263 = xor i64 %261, %262
  %264 = tail call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 32)
  %265 = add i64 %260, %255
  %266 = tail call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 16)
  %267 = xor i64 %265, %266
  %268 = add i64 %267, %264
  %269 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 21)
  %270 = xor i64 %269, %268
  %271 = add i64 %265, %263
  %272 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 17)
  %273 = xor i64 %271, %272
  %274 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 32)
  %275 = xor i64 %268, %.0.copyload.i60
  %276 = add nuw i64 %.0921.i59, 8
  %277 = icmp ult i64 %276, %227
  br i1 %277, label %.lr.ph.i54, label %._crit_edge.i61

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63": ; preds = %244
  %278 = add i64 %.val5.i15, 1
  %279 = icmp eq i64 %228, 0
  br i1 %279, label %._crit_edge.i36, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread"
  %280 = phi i64 [ %254, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread" ], [ %278, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.2.i17.i50117 = phi i64 [ %253, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %281 = shl nuw nsw i64 %228, 3
  %282 = shl nuw i64 255, %281
  %283 = or i64 %282, %.2.i17.i50117
  %.not128 = icmp eq i64 %228, 7
  br i1 %.not128, label %._crit_edge.i36.thread, label %._crit_edge.i36

._crit_edge.i36.thread:                           ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %284 = xor i64 %283, %.sroa.32.4
  %285 = add i64 %.sroa.22.4, %.sroa.072.4
  %286 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %287 = xor i64 %286, %285
  %288 = tail call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 32)
  %289 = add i64 %284, %.sroa.12.4
  %290 = tail call i64 @llvm.fshl.i64(i64 %284, i64 %284, i64 16)
  %291 = xor i64 %289, %290
  %292 = add i64 %291, %288
  %293 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 21)
  %294 = xor i64 %293, %292
  %295 = add i64 %289, %287
  %296 = tail call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 17)
  %297 = xor i64 %295, %296
  %298 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 32)
  %299 = xor i64 %292, %283
  br label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63", %._crit_edge.i36.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %300 = phi i64 [ %280, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %280, %._crit_edge.i36.thread ], [ %278, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %299, %._crit_edge.i36.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %298, %._crit_edge.i36.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %297, %._crit_edge.i36.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %._crit_edge.i36.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.50.3 = phi i64 [ %283, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %._crit_edge.i36.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %301 = shl i64 %300, 56
  %302 = or i64 %.sroa.50.3, %301
  %303 = xor i64 %302, %.sroa.32.2
  %304 = add i64 %.sroa.22.2, %.sroa.072.2
  %305 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %306 = xor i64 %305, %304
  %307 = tail call i64 @llvm.fshl.i64(i64 %304, i64 %304, i64 32)
  %308 = add i64 %303, %.sroa.12.2
  %309 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 16)
  %310 = xor i64 %309, %308
  %311 = add i64 %310, %307
  %312 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 21)
  %313 = xor i64 %312, %311
  %314 = add i64 %308, %306
  %315 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 17)
  %316 = xor i64 %314, %315
  %317 = tail call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 32)
  %318 = xor i64 %311, %302
  %319 = xor i64 %317, 255
  %320 = add i64 %318, %316
  %321 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 13)
  %322 = xor i64 %320, %321
  %323 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 32)
  %324 = add i64 %313, %319
  %325 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 16)
  %326 = xor i64 %325, %324
  %327 = add i64 %326, %323
  %328 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 21)
  %329 = xor i64 %328, %327
  %330 = add i64 %322, %324
  %331 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 17)
  %332 = xor i64 %330, %331
  %333 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 32)
  %334 = add i64 %332, %327
  %335 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 13)
  %336 = xor i64 %335, %334
  %337 = tail call i64 @llvm.fshl.i64(i64 %334, i64 %334, i64 32)
  %338 = add i64 %329, %333
  %339 = tail call i64 @llvm.fshl.i64(i64 %329, i64 %329, i64 16)
  %340 = xor i64 %339, %338
  %341 = add i64 %340, %337
  %342 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 21)
  %343 = xor i64 %342, %341
  %344 = add i64 %336, %338
  %345 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 17)
  %346 = xor i64 %345, %344
  %347 = tail call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 32)
  %348 = add i64 %346, %341
  %349 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 13)
  %350 = xor i64 %349, %348
  %351 = add i64 %343, %347
  %352 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 16)
  %353 = xor i64 %352, %351
  %354 = tail call i64 @llvm.fshl.i64(i64 %353, i64 %353, i64 21)
  %355 = add i64 %350, %351
  %356 = tail call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 17)
  %357 = tail call i64 @llvm.fshl.i64(i64 %355, i64 %355, i64 32)
  %358 = xor i64 %354, %356
  %359 = xor i64 %358, %357
  %360 = xor i64 %359, %355
  %.val3 = load i64, ptr %18, align 8, !noundef !16
  %.sroa.0.05.i = and i64 %360, %.val3
  %361 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %361, align 1, !noalias !748
  %362 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %363 = bitcast <16 x i1> %362 to i16
  %.not.i.not7.i = icmp eq i16 %363, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %._crit_edge.i36
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %._crit_edge.i36 ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %363, %._crit_edge.i36 ], [ %382, %.lr.ph.i30 ]
  %364 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %365 = zext nneg i16 %364 to i64
  %366 = add i64 %.sroa.0.0.lcssa.i, %365
  %367 = and i64 %366, %.val3
  %368 = getelementptr inbounds i8, ptr %.val.i12, i64 %367
  %369 = load i8, ptr %368, align 1, !noundef !16
  %370 = icmp sgt i8 %369, -1
  br i1 %370, label %371, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

371:                                              ; preds = %._crit_edge.i28
  %372 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !751
  %373 = icmp slt <16 x i8> %372, zeroinitializer
  %374 = bitcast <16 x i1> %373 to i16
  %375 = icmp ne i16 %374, 0
  %376 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %374, i1 true)
  %377 = zext nneg i16 %376 to i64
  tail call void @llvm.assume(i1 %375)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %._crit_edge.i36, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %._crit_edge.i36 ]
  %.sroa.7.08.i = phi i64 [ %378, %.lr.ph.i30 ], [ 0, %._crit_edge.i36 ]
  %378 = add i64 %.sroa.7.08.i, 16
  %379 = add i64 %378, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %379, %.val3
  %380 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %380, align 1, !noalias !748
  %381 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %382 = bitcast <16 x i1> %381 to i16
  %.not.i.not.i = icmp eq i16 %382, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %371, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %377, %371 ], [ %367, %._crit_edge.i28 ]
  %383 = sub i64 %.sroa.02.0.i.i143, %.sroa.0.05.i
  %384 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %385 = xor i64 %384, %383
  %.unshifted.i.i = and i64 %385, %.val3
  %386 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %386, label %400, label %387

387:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %388 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %389 = getelementptr i8, ptr %388, i64 -104
  %390 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %391 = load i8, ptr %390, align 1, !noalias !731, !noundef !16
  %392 = lshr i64 %360, 57
  %393 = trunc nuw nsw i64 %392 to i8
  %394 = add i64 %.0.i.i29, -16
  %395 = and i64 %394, %.val3
  store i8 %393, ptr %390, align 1, !noalias !731
  %396 = load ptr, ptr %0, align 8, !noalias !731, !nonnull !16, !noundef !16
  %397 = getelementptr i8, ptr %396, i64 %395
  %398 = getelementptr i8, ptr %397, i64 16
  store i8 %393, ptr %398, align 1, !noalias !731
  %399 = icmp eq i8 %391, -1
  br i1 %399, label %414, label %.preheader131

400:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %401 = lshr i64 %360, 57
  %402 = trunc nuw nsw i64 %401 to i8
  %403 = add i64 %.sroa.02.0.i.i143, -16
  %404 = and i64 %.val3, %403
  %405 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i143
  store i8 %402, ptr %405, align 1, !noalias !731
  %406 = load ptr, ptr %0, align 8, !noalias !731, !nonnull !16, !noundef !16
  %407 = getelementptr i8, ptr %406, i64 %404
  %408 = getelementptr i8, ptr %407, i64 16
  store i8 %402, ptr %408, align 1, !noalias !731
  br label %421

.preheader131:                                    ; preds = %387, %.preheader131
  %.0910.i = phi i64 [ %413, %.preheader131 ], [ 0, %387 ]
  %409 = getelementptr inbounds nuw i8, ptr %222, i64 %.0910.i
  %410 = getelementptr inbounds nuw i8, ptr %389, i64 %.0910.i
  %411 = load i8, ptr %409, align 1, !noalias !731
  %412 = load i8, ptr %410, align 1, !noalias !731
  store i8 %412, ptr %409, align 1, !noalias !731
  store i8 %411, ptr %410, align 1, !noalias !731
  %413 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %413, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, label %.preheader131

414:                                              ; preds = %387
  %415 = add i64 %.sroa.02.0.i.i143, -16
  %416 = load i64, ptr %18, align 8, !noalias !731, !noundef !16
  %417 = and i64 %416, %415
  %418 = getelementptr inbounds i8, ptr %396, i64 %.sroa.02.0.i.i143
  store i8 -1, ptr %418, align 1, !noalias !731
  %419 = getelementptr i8, ptr %396, i64 %417
  %420 = getelementptr i8, ptr %419, i64 16
  store i8 -1, ptr %420, align 1, !noalias !731
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %389, ptr noundef nonnull align 1 dereferenceable(104) %222, i64 104, i1 false), !noalias !731
  br label %421

421:                                              ; preds = %414, %400, %215
  %422 = phi ptr [ %396, %414 ], [ %406, %400 ], [ %216, %215 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i143, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %215

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %421
  %.pre = load i64, ptr %18, align 8, !noalias !731
  %.pre171 = load i64, ptr %11, align 8, !noalias !731
  %.pre173 = add i64 %.pre, 1
  %.pre174 = lshr i64 %.pre173, 3
  %.pre176 = mul nuw i64 %.pre174, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit
  %.pre-phi177 = phi i64 [ %.pre176, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194 ]
  %423 = phi i64 [ %.pre171, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194 ]
  %424 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194 ]
  %425 = icmp ult i64 %424, 8
  %.0.i.i = select i1 %425, i64 %424, i64 %.pre-phi177
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = sub i64 %.0.i.i, %423
  store i64 %427, ptr %426, align 8, !noalias !731
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i ], [ 0, %16 ]
  %428 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %429 = insertvalue { i64, i64 } %428, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %429
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf4c2ea81bb826a16E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !754, !noalias !757, !noundef !16
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !754, !noalias !757, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %195

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !760
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %9, align 8, !noalias !760
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !760
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !760
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %28, align 8, !noalias !760
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !760
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #41, !noalias !760
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !764
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !764
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h9b555123e482397dE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !764, !noundef !16
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !764
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !764
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !764
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !764
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !764
  %.not130149 = icmp eq i64 %12, 0
  br i1 %.not130149, label %.thread108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !767, !noalias !770, !nonnull !16, !noundef !16
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !772
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !775, !noundef !16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !775, !noundef !16
  %44 = xor i64 %.val.i.i, 8317987319222330741
  %45 = xor i64 %.val1.i.i, 7237128888997146477
  %46 = xor i64 %.val.i.i, 7816392313619706465
  %47 = xor i64 %.val1.i.i, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  br label %.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !764
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %182
  %.sroa.065.0153 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %182 ]
  %.sroa.566.0152 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %182 ]
  %.sroa.9.0151 = phi i64 [ %12, %.preheader.lr.ph ], [ %62, %182 ]
  %.sroa.13.0150 = phi i16 [ %42, %.preheader.lr.ph ], [ %60, %182 ]
  %.not.i7144 = icmp eq i16 %.sroa.13.0150, 0
  br i1 %.not.i7144, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.065.2146 = phi ptr [ %51, %.noexc2 ], [ %.sroa.065.0153, %.preheader ]
  %.sroa.566.2145 = phi i64 [ %55, %.noexc2 ], [ %.sroa.566.0152, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.065.2146, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !779
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.566.2145, 16
  %.not.i7 = icmp eq i16 %54, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0150, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0152, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0153, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.sroa.13.2.lcssa, -1
  %60 = and i16 %59, %.sroa.13.2.lcssa
  %61 = add i64 %.sroa.566.2.lcssa, %58
  %62 = add i64 %.sroa.9.0151, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !782, !noalias !783, !nonnull !16, !noundef !16
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !775, !nonnull !16, !noundef !16
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !775, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !775
  store i64 %44, ptr %6, align 8, !alias.scope !784, !noalias !775
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !784, !noalias !775
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !784, !noalias !775
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !784, !noalias !775
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !784, !noalias !775
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !784, !noalias !775
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !784, !noalias !775
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !775
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !787
  store i8 -1, ptr %5, align 1, !noalias !787
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !787
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !794, !noalias !775
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !794, !noalias !775
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !794, !noalias !775
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !794, !noalias !775
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !794, !noalias !775, !noundef !16
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !794, !noalias !775, !noundef !16
  %70 = or i64 %68, %69
  %71 = xor i64 %70, %.sroa.22.0.copyload.i.i.i.i.i
  %72 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %73 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %74 = xor i64 %73, %72
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 32)
  %76 = add i64 %71, %.sroa.10.0.copyload.i.i.i.i.i
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 16)
  %78 = xor i64 %77, %76
  %79 = add i64 %78, %75
  %80 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 21)
  %81 = xor i64 %80, %79
  %82 = add i64 %76, %74
  %83 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 17)
  %84 = xor i64 %82, %83
  %85 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 32)
  %86 = xor i64 %79, %70
  %87 = xor i64 %85, 255
  %88 = add i64 %86, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 13)
  %90 = xor i64 %88, %89
  %91 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 32)
  %92 = add i64 %81, %87
  %93 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 16)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %91
  %96 = tail call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 21)
  %97 = xor i64 %96, %95
  %98 = add i64 %90, %92
  %99 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 17)
  %100 = xor i64 %98, %99
  %101 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 32)
  %102 = add i64 %100, %95
  %103 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 13)
  %104 = xor i64 %103, %102
  %105 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %106 = add i64 %97, %101
  %107 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 16)
  %108 = xor i64 %107, %106
  %109 = add i64 %108, %105
  %110 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 21)
  %111 = xor i64 %110, %109
  %112 = add i64 %104, %106
  %113 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 17)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %114, %109
  %117 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 13)
  %118 = xor i64 %117, %116
  %119 = add i64 %111, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %121 = xor i64 %120, %119
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 21)
  %123 = add i64 %118, %119
  %124 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 17)
  %125 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %126 = xor i64 %122, %124
  %127 = xor i64 %126, %125
  %128 = xor i64 %127, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !775
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !799
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread108.loopexit:                              ; preds = %182
  %.pre172 = load i64, ptr %11, align 8, !alias.scope !802, !noalias !803
  br label %.thread108

.thread108:                                       ; preds = %.thread108.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre172, %.thread108.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !764, !noundef !16
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !764
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !764
  br label %137

137:                                              ; preds = %137, %.thread108
  %.05.i = phi i64 [ 0, %.thread108 ], [ %142, %137 ]
  %138 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !804
  %141 = load i64, ptr %139, align 8, !noalias !804
  store i64 %141, ptr %138, align 8, !noalias !804
  store i64 %140, ptr %139, align 8, !noalias !804
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, label %137

_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808), !noalias !804
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !811, !noalias !804
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !811, !noalias !804, !noundef !16
  %144 = icmp eq i64 %.val1.i.i10, 0
  br i1 %144, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, label %145

145:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit
  %146 = add i64 %.val1.i.i10, 1
  %147 = mul nuw i64 %146, %35
  %148 = add i64 %37, -1
  %149 = add nuw i64 %148, %147
  %150 = sub i64 0, %37
  %151 = and i64 %149, %150
  %152 = add i64 %.val1.i.i10, 17
  %153 = add nuw i64 %152, %151
  %154 = sub nuw i64 -9223372036854775808, %37
  %155 = icmp ule i64 %153, %154
  tail call void @llvm.assume(i1 %155), !noalias !804
  %156 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %156), !noalias !804
  %157 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %157), !noalias !804
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, label %159

159:                                              ; preds = %145
  %160 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %160), !noalias !804
  %161 = sub nsw i64 0, %151
  %162 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %161
  tail call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %153, i64 noundef %37) #38, !noalias !812
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %._crit_edge ], [ %181, %.lr.ph.i.i ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %.sroa.6.0..sroa_idx.i.i.val4
  %167 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !16
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !817
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  %175 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  tail call void @llvm.assume(i1 %174)
  br label %182

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %177, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %177 = add i64 %.sroa.7.08.i.i, 16
  %178 = add i64 %177, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %178, %.sroa.6.0..sroa_idx.i.i.val4
  %179 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %179, align 1, !noalias !799
  %180 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not.i.i = icmp eq i16 %181, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

182:                                              ; preds = %170, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %183 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %184 = lshr i64 %128, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.0.i.i.i, -16
  %187 = and i64 %186, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %185, ptr %183, align 1
  %188 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %187
  %189 = getelementptr i8, ptr %188, i64 16
  store i8 %185, ptr %189, align 1
  %190 = load ptr, ptr %0, align 8, !alias.scope !802, !noalias !803, !nonnull !16, !noundef !16
  %.neg.i.i = mul i64 %61, -104
  %191 = getelementptr i8, ptr %190, i64 %.neg.i.i
  %192 = getelementptr i8, ptr %191, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %193 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.neg27.i.i
  %194 = getelementptr i8, ptr %193, i64 -104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %194, ptr noundef nonnull align 1 dereferenceable(104) %192, i64 104, i1 false), !noalias !804
  %.not130 = icmp eq i64 %62, 0
  br i1 %.not130, label %.thread108.loopexit, label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i: ; preds = %159, %145, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, %50
  %.sroa.3.0.i.i = phi i64 [ %37, %50 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit ], [ undef, %145 ], [ undef, %159 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !764
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

195:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194, label %.lr.ph.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194: ; preds = %195
  %196 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

.lr.ph.i:                                         ; preds = %195
  %198 = lshr i64 %21, 4
  %199 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %199, 0
  %200 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %198, %200
  %201 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %201)
  br label %208

._crit_edge.i:                                    ; preds = %208
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %spec.select217 = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %202 = getelementptr inbounds i8, ptr %.val5, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull align 1 %.val5, i64 %spec.select217, i1 false)
  %.val.i.i16 = load i64, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %203, align 8
  %204 = xor i64 %.val.i.i16, 8317987319222330741
  %205 = xor i64 %.val1.i.i17, 7237128888997146477
  %206 = xor i64 %.val.i.i16, 7816392313619706465
  %207 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %215

208:                                              ; preds = %208, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %210, %208 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %209, %208 ]
  %209 = add i64 %.sroa.5.05.i, -1
  %210 = add i64 %.sroa.01.06.i, 16
  %211 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %212 = load <16 x i8>, ptr %211, align 16, !noalias !820
  %.lobit.i.i = ashr <16 x i8> %212, splat (i8 7)
  %213 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %214 = or <2 x i64> %213, splat (i64 -9187201950435737472)
  store <2 x i64> %214, ptr %211, align 16, !noalias !823
  %.not.not.i = icmp eq i64 %209, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %208

215:                                              ; preds = %._crit_edge.i, %421
  %216 = phi ptr [ %.val5, %._crit_edge.i ], [ %422, %421 ]
  %.sroa.02.0.i.i143 = phi i64 [ 0, %._crit_edge.i ], [ %217, %421 ]
  %217 = add nuw i64 %.sroa.02.0.i.i143, 1
  %218 = getelementptr inbounds i8, ptr %216, i64 %.sroa.02.0.i.i143
  %219 = load i8, ptr %218, align 1, !noalias !826, !noundef !16
  %.not.i.i = icmp eq i8 %219, -128
  br i1 %.not.i.i, label %220, label %421

220:                                              ; preds = %215
  %.neg.i11.i = mul i64 %.sroa.02.0.i.i143, -104
  %221 = getelementptr i8, ptr %216, i64 %.neg.i11.i
  %222 = getelementptr i8, ptr %221, i64 -104
  %223 = sub nsw i64 0, %.sroa.02.0.i.i143
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit: ; preds = %.preheader131
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !829, !noalias !832
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, %220
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit ], [ %216, %220 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %224 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -96
  %.val4.i14 = load ptr, ptr %225, align 8, !noalias !834, !nonnull !16, !noundef !16
  %226 = getelementptr i8, ptr %224, i64 -88
  %.val5.i15 = load i64, ptr %226, align 8, !noalias !834, !noundef !16
  %227 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %227, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit
  %.sroa.072.4 = phi i64 [ %204, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %275, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %206, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %274, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %205, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %273, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %207, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %270, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %276, %.lr.ph.i54 ]
  %228 = and i64 %.val5.i15, 7
  %229 = icmp samesign ugt i64 %228, 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %._crit_edge.i61
  %231 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %231, align 1, !alias.scope !835, !noalias !840
  %232 = zext i32 %.0.copyload.i19.i53 to i64
  br label %233

233:                                              ; preds = %230, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %232, %230 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %230 ], [ 0, %._crit_edge.i61 ]
  %234 = or disjoint i64 %.0.i14.i46, 1
  %235 = icmp samesign ult i64 %234, %228
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %238 = getelementptr i8, ptr %237, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %238, align 1, !alias.scope !835, !noalias !840
  %239 = zext i16 %.0.copyload15.i18.i52 to i64
  %240 = shl nuw nsw i64 %.0.i14.i46, 3
  %241 = shl nuw nsw i64 %239, %240
  %242 = or i64 %241, %.017.i13.i45
  %243 = or disjoint i64 %.0.i14.i46, 2
  br label %244

244:                                              ; preds = %236, %233
  %.118.i15.i47 = phi i64 [ %242, %236 ], [ %.017.i13.i45, %233 ]
  %.1.i16.i48 = phi i64 [ %243, %236 ], [ %.0.i14.i46, %233 ]
  %245 = icmp samesign ult i64 %.1.i16.i48, %228
  br i1 %245, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread": ; preds = %244
  %246 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %247 = icmp ult i64 %246, %.val5.i15
  tail call void @llvm.assume(i1 %247), !noalias !834
  %248 = getelementptr inbounds i8, ptr %.val4.i14, i64 %246
  %249 = load i8, ptr %248, align 1, !alias.scope !835, !noalias !840, !noundef !16
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %.1.i16.i48, 3
  %252 = shl nuw nsw i64 %250, %251
  %253 = or i64 %252, %.118.i15.i47
  %254 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit, %.lr.ph.i54
  %255 = phi i64 [ %274, %.lr.ph.i54 ], [ %206, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %256 = phi i64 [ %273, %.lr.ph.i54 ], [ %205, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %257 = phi i64 [ %270, %.lr.ph.i54 ], [ %207, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %.0921.i59 = phi i64 [ %276, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %258 = phi i64 [ %275, %.lr.ph.i54 ], [ %204, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %259 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %259, align 1, !alias.scope !842, !noalias !840
  %260 = xor i64 %.0.copyload.i60, %257
  %261 = add i64 %258, %256
  %262 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 13)
  %263 = xor i64 %261, %262
  %264 = tail call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 32)
  %265 = add i64 %260, %255
  %266 = tail call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 16)
  %267 = xor i64 %265, %266
  %268 = add i64 %267, %264
  %269 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 21)
  %270 = xor i64 %269, %268
  %271 = add i64 %265, %263
  %272 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 17)
  %273 = xor i64 %271, %272
  %274 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 32)
  %275 = xor i64 %268, %.0.copyload.i60
  %276 = add nuw i64 %.0921.i59, 8
  %277 = icmp ult i64 %276, %227
  br i1 %277, label %.lr.ph.i54, label %._crit_edge.i61

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63": ; preds = %244
  %278 = add i64 %.val5.i15, 1
  %279 = icmp eq i64 %228, 0
  br i1 %279, label %._crit_edge.i36, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread"
  %280 = phi i64 [ %254, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread" ], [ %278, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.2.i17.i50117 = phi i64 [ %253, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %281 = shl nuw nsw i64 %228, 3
  %282 = shl nuw i64 255, %281
  %283 = or i64 %282, %.2.i17.i50117
  %.not128 = icmp eq i64 %228, 7
  br i1 %.not128, label %._crit_edge.i36.thread, label %._crit_edge.i36

._crit_edge.i36.thread:                           ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %284 = xor i64 %283, %.sroa.32.4
  %285 = add i64 %.sroa.22.4, %.sroa.072.4
  %286 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %287 = xor i64 %286, %285
  %288 = tail call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 32)
  %289 = add i64 %284, %.sroa.12.4
  %290 = tail call i64 @llvm.fshl.i64(i64 %284, i64 %284, i64 16)
  %291 = xor i64 %289, %290
  %292 = add i64 %291, %288
  %293 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 21)
  %294 = xor i64 %293, %292
  %295 = add i64 %289, %287
  %296 = tail call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 17)
  %297 = xor i64 %295, %296
  %298 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 32)
  %299 = xor i64 %292, %283
  br label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63", %._crit_edge.i36.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %300 = phi i64 [ %280, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %280, %._crit_edge.i36.thread ], [ %278, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %299, %._crit_edge.i36.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %298, %._crit_edge.i36.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %297, %._crit_edge.i36.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %._crit_edge.i36.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.50.3 = phi i64 [ %283, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %._crit_edge.i36.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %301 = shl i64 %300, 56
  %302 = or i64 %.sroa.50.3, %301
  %303 = xor i64 %302, %.sroa.32.2
  %304 = add i64 %.sroa.22.2, %.sroa.072.2
  %305 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %306 = xor i64 %305, %304
  %307 = tail call i64 @llvm.fshl.i64(i64 %304, i64 %304, i64 32)
  %308 = add i64 %303, %.sroa.12.2
  %309 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 16)
  %310 = xor i64 %309, %308
  %311 = add i64 %310, %307
  %312 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 21)
  %313 = xor i64 %312, %311
  %314 = add i64 %308, %306
  %315 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 17)
  %316 = xor i64 %314, %315
  %317 = tail call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 32)
  %318 = xor i64 %311, %302
  %319 = xor i64 %317, 255
  %320 = add i64 %318, %316
  %321 = tail call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 13)
  %322 = xor i64 %320, %321
  %323 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 32)
  %324 = add i64 %313, %319
  %325 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 16)
  %326 = xor i64 %325, %324
  %327 = add i64 %326, %323
  %328 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 21)
  %329 = xor i64 %328, %327
  %330 = add i64 %322, %324
  %331 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 17)
  %332 = xor i64 %330, %331
  %333 = tail call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 32)
  %334 = add i64 %332, %327
  %335 = tail call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 13)
  %336 = xor i64 %335, %334
  %337 = tail call i64 @llvm.fshl.i64(i64 %334, i64 %334, i64 32)
  %338 = add i64 %329, %333
  %339 = tail call i64 @llvm.fshl.i64(i64 %329, i64 %329, i64 16)
  %340 = xor i64 %339, %338
  %341 = add i64 %340, %337
  %342 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 21)
  %343 = xor i64 %342, %341
  %344 = add i64 %336, %338
  %345 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 17)
  %346 = xor i64 %345, %344
  %347 = tail call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 32)
  %348 = add i64 %346, %341
  %349 = tail call i64 @llvm.fshl.i64(i64 %346, i64 %346, i64 13)
  %350 = xor i64 %349, %348
  %351 = add i64 %343, %347
  %352 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 16)
  %353 = xor i64 %352, %351
  %354 = tail call i64 @llvm.fshl.i64(i64 %353, i64 %353, i64 21)
  %355 = add i64 %350, %351
  %356 = tail call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 17)
  %357 = tail call i64 @llvm.fshl.i64(i64 %355, i64 %355, i64 32)
  %358 = xor i64 %354, %356
  %359 = xor i64 %358, %357
  %360 = xor i64 %359, %355
  %.val3 = load i64, ptr %18, align 8, !noundef !16
  %.sroa.0.05.i = and i64 %360, %.val3
  %361 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %361, align 1, !noalias !843
  %362 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %363 = bitcast <16 x i1> %362 to i16
  %.not.i.not7.i = icmp eq i16 %363, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %._crit_edge.i36
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %._crit_edge.i36 ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %363, %._crit_edge.i36 ], [ %382, %.lr.ph.i30 ]
  %364 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %365 = zext nneg i16 %364 to i64
  %366 = add i64 %.sroa.0.0.lcssa.i, %365
  %367 = and i64 %366, %.val3
  %368 = getelementptr inbounds i8, ptr %.val.i12, i64 %367
  %369 = load i8, ptr %368, align 1, !noundef !16
  %370 = icmp sgt i8 %369, -1
  br i1 %370, label %371, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

371:                                              ; preds = %._crit_edge.i28
  %372 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !846
  %373 = icmp slt <16 x i8> %372, zeroinitializer
  %374 = bitcast <16 x i1> %373 to i16
  %375 = icmp ne i16 %374, 0
  %376 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %374, i1 true)
  %377 = zext nneg i16 %376 to i64
  tail call void @llvm.assume(i1 %375)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %._crit_edge.i36, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %._crit_edge.i36 ]
  %.sroa.7.08.i = phi i64 [ %378, %.lr.ph.i30 ], [ 0, %._crit_edge.i36 ]
  %378 = add i64 %.sroa.7.08.i, 16
  %379 = add i64 %378, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %379, %.val3
  %380 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %380, align 1, !noalias !843
  %381 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %382 = bitcast <16 x i1> %381 to i16
  %.not.i.not.i = icmp eq i16 %382, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %371, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %377, %371 ], [ %367, %._crit_edge.i28 ]
  %383 = sub i64 %.sroa.02.0.i.i143, %.sroa.0.05.i
  %384 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %385 = xor i64 %384, %383
  %.unshifted.i.i = and i64 %385, %.val3
  %386 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %386, label %400, label %387

387:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %388 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %389 = getelementptr i8, ptr %388, i64 -104
  %390 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %391 = load i8, ptr %390, align 1, !noalias !826, !noundef !16
  %392 = lshr i64 %360, 57
  %393 = trunc nuw nsw i64 %392 to i8
  %394 = add i64 %.0.i.i29, -16
  %395 = and i64 %394, %.val3
  store i8 %393, ptr %390, align 1, !noalias !826
  %396 = load ptr, ptr %0, align 8, !noalias !826, !nonnull !16, !noundef !16
  %397 = getelementptr i8, ptr %396, i64 %395
  %398 = getelementptr i8, ptr %397, i64 16
  store i8 %393, ptr %398, align 1, !noalias !826
  %399 = icmp eq i8 %391, -1
  br i1 %399, label %414, label %.preheader131

400:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %401 = lshr i64 %360, 57
  %402 = trunc nuw nsw i64 %401 to i8
  %403 = add i64 %.sroa.02.0.i.i143, -16
  %404 = and i64 %.val3, %403
  %405 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i143
  store i8 %402, ptr %405, align 1, !noalias !826
  %406 = load ptr, ptr %0, align 8, !noalias !826, !nonnull !16, !noundef !16
  %407 = getelementptr i8, ptr %406, i64 %404
  %408 = getelementptr i8, ptr %407, i64 16
  store i8 %402, ptr %408, align 1, !noalias !826
  br label %421

.preheader131:                                    ; preds = %387, %.preheader131
  %.0910.i = phi i64 [ %413, %.preheader131 ], [ 0, %387 ]
  %409 = getelementptr inbounds nuw i8, ptr %222, i64 %.0910.i
  %410 = getelementptr inbounds nuw i8, ptr %389, i64 %.0910.i
  %411 = load i8, ptr %409, align 1, !noalias !826
  %412 = load i8, ptr %410, align 1, !noalias !826
  store i8 %412, ptr %409, align 1, !noalias !826
  store i8 %411, ptr %410, align 1, !noalias !826
  %413 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %413, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, label %.preheader131

414:                                              ; preds = %387
  %415 = add i64 %.sroa.02.0.i.i143, -16
  %416 = load i64, ptr %18, align 8, !noalias !826, !noundef !16
  %417 = and i64 %416, %415
  %418 = getelementptr inbounds i8, ptr %396, i64 %.sroa.02.0.i.i143
  store i8 -1, ptr %418, align 1, !noalias !826
  %419 = getelementptr i8, ptr %396, i64 %417
  %420 = getelementptr i8, ptr %419, i64 16
  store i8 -1, ptr %420, align 1, !noalias !826
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %389, ptr noundef nonnull align 1 dereferenceable(104) %222, i64 104, i1 false), !noalias !826
  br label %421

421:                                              ; preds = %414, %400, %215
  %422 = phi ptr [ %396, %414 ], [ %406, %400 ], [ %216, %215 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i143, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %215

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %421
  %.pre = load i64, ptr %18, align 8, !noalias !826
  %.pre171 = load i64, ptr %11, align 8, !noalias !826
  %.pre173 = add i64 %.pre, 1
  %.pre174 = lshr i64 %.pre173, 3
  %.pre176 = mul nuw i64 %.pre174, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit
  %.pre-phi177 = phi i64 [ %.pre176, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194 ]
  %423 = phi i64 [ %.pre171, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194 ]
  %424 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread194 ]
  %425 = icmp ult i64 %424, 8
  %.0.i.i = select i1 %425, i64 %424, i64 %.pre-phi177
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %427 = sub i64 %.0.i.i, %423
  store i64 %427, ptr %426, align 8, !noalias !826
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i ], [ 0, %16 ]
  %428 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %429 = insertvalue { i64, i64 } %428, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %429
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$http..status..StatusCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h224d6c24268f5418E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #33

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60fc2d6de6f6f1eeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e5813c95870481cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2651239618181311204"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #34

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #36

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #37

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #38 = { nounwind }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { cold }
attributes #41 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!6 = distinct !{!6, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!7 = distinct !{!7, !6, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!8 = !{!9, !11, !5}
!9 = distinct !{!9, !10, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!10 = distinct !{!10, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!13 = !{!14, !11, !5}
!14 = distinct !{!14, !15, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!15 = distinct !{!15, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!19 = distinct !{!19, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!20 = !{!18, !21}
!21 = distinct !{!21, !19, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!22 = !{!21}
!23 = !{i64 8}
!24 = !{!25, !27, !28, !18, !21}
!25 = distinct !{!25, !26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!26 = distinct !{!26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!27 = distinct !{!27, !26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!28 = distinct !{!28, !26, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!31 = distinct !{!31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!34 = distinct !{!34, !35, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE: argument 0"}
!35 = distinct !{!35, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE"}
!36 = distinct !{!36, !35, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE: argument 1"}
!37 = !{!38, !40, !41, !34, !36}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663"}
!40 = distinct !{!40, !39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 1"}
!41 = distinct !{!41, !39, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 2"}
!42 = !{!34}
!43 = !{!36}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!46 = distinct !{!46, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!47 = distinct !{!47, !46, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!48 = !{!49, !51, !45, !47}
!49 = distinct !{!49, !50, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!50 = distinct !{!50, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!51 = distinct !{!51, !50, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!52 = !{!53, !55, !49, !45}
!53 = distinct !{!53, !54, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!54 = distinct !{!54, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!57 = !{!58, !55, !49, !45}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046: argument 1"}
!62 = distinct !{!62, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046: argument 0"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046: argument 0"}
!67 = distinct !{!67, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046"}
!68 = distinct !{!68, !67, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046: argument 1"}
!69 = !{!70, !72, !73, !75, !76, !78}
!70 = distinct !{!70, !71, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!71 = distinct !{!71, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!72 = distinct !{!72, !71, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!73 = distinct !{!73, !74, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 0"}
!74 = distinct !{!74, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"}
!75 = distinct !{!75, !74, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 1"}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046"}
!78 = distinct !{!78, !77, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046: argument 1"}
!79 = !{!80, !82, !70, !72, !73, !75, !76, !78}
!80 = distinct !{!80, !81, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!81 = distinct !{!81, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!82 = distinct !{!82, !81, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!83 = !{!84, !86, !80, !70, !73, !76}
!84 = distinct !{!84, !85, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!85 = distinct !{!85, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!88 = !{!89, !86, !80, !70, !73, !76}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 0"}
!96 = distinct !{!96, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!99 = distinct !{!99, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!100 = !{!95, !101, !92, !102}
!101 = distinct !{!101, !96, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 1"}
!102 = distinct !{!102, !93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046: argument 1"}
!103 = !{!98, !104, !95, !101, !92, !102}
!104 = distinct !{!104, !99, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!105 = !{!98, !95, !92}
!106 = !{!104, !101, !102}
!107 = !{!108, !110, !111, !98, !104, !95, !101, !92, !102}
!108 = distinct !{!108, !109, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!109 = distinct !{!109, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!110 = distinct !{!110, !109, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!111 = distinct !{!111, !109, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 0"}
!114 = distinct !{!114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 1"}
!117 = !{i64 0, i64 -9223372036854775807}
!118 = !{!113, !119}
!119 = distinct !{!119, !114, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 2"}
!120 = !{!113, !116, !119}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!123 = distinct !{!123, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!124 = !{!125, !122, !126, !127, !129, !130, !113, !116, !119}
!125 = distinct !{!125, !123, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!126 = distinct !{!126, !123, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!127 = distinct !{!127, !128, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 0"}
!128 = distinct !{!128, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"}
!129 = distinct !{!129, !128, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 1"}
!130 = distinct !{!130, !128, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 2"}
!131 = !{!125, !122, !127, !129, !113, !119}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!134 = distinct !{!134, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!135 = !{!133, !122}
!136 = !{!137, !138, !125, !126, !127, !129, !130, !113, !116, !119}
!137 = distinct !{!137, !134, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!138 = distinct !{!138, !134, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!139 = !{!133, !122, !126, !129, !130, !113, !116, !119}
!140 = !{!116, !119}
!141 = !{!113, !116}
!142 = !{!119}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 0"}
!145 = distinct !{!145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 1"}
!148 = !{!144, !149}
!149 = distinct !{!149, !145, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 2"}
!150 = !{!144, !147, !149}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!153 = distinct !{!153, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!154 = !{!155, !152, !156, !157, !159, !160, !144, !147, !149}
!155 = distinct !{!155, !153, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!156 = distinct !{!156, !153, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!157 = distinct !{!157, !158, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 0"}
!158 = distinct !{!158, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"}
!159 = distinct !{!159, !158, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 1"}
!160 = distinct !{!160, !158, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 2"}
!161 = !{!155, !152, !157, !159, !144, !149}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!164 = distinct !{!164, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!165 = !{!163, !152}
!166 = !{!167, !168, !155, !156, !157, !159, !160, !144, !147, !149}
!167 = distinct !{!167, !164, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!168 = distinct !{!168, !164, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!169 = !{!163, !152, !156, !159, !160, !144, !147, !149}
!170 = !{!147, !149}
!171 = !{!144, !147}
!172 = !{!149}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!175 = distinct !{!175, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!176 = !{!177, !174, !178}
!177 = distinct !{!177, !175, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!178 = distinct !{!178, !175, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!182 = distinct !{!182, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!183 = !{!181, !174}
!184 = !{!185, !186, !177, !178}
!185 = distinct !{!185, !182, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!186 = distinct !{!186, !182, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!187 = !{!181, !174, !178}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!190 = distinct !{!190, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!191 = !{!192, !189, !193}
!192 = distinct !{!192, !190, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!193 = distinct !{!193, !190, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!197 = distinct !{!197, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!198 = !{!196, !189}
!199 = !{!200, !201, !192, !193}
!200 = distinct !{!200, !197, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!201 = distinct !{!201, !197, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!202 = !{!196, !189, !193}
!203 = !{i64 2}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E: argument 1"}
!209 = !{!210, !205}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!212 = !{!210, !208}
!213 = !{i64 1}
!214 = !{i8 0, i8 34}
!215 = !{!210, !205, !208}
!216 = !{!217, !219, !221, !223, !225}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h7854a55e1a326214E.llvm.2651239618181311204: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h7854a55e1a326214E.llvm.2651239618181311204"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h0e1d5fea4cf509e1E.llvm.2651239618181311204: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h0e1d5fea4cf509e1E.llvm.2651239618181311204"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36116b49a73c4916E.llvm.2651239618181311204: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36116b49a73c4916E.llvm.2651239618181311204"}
!239 = !{!237, !234, !231, !228}
!240 = !{!241, !243, !245, !247, !249}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hb79ab3497550da0bE.llvm.2651239618181311204: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hb79ab3497550da0bE.llvm.2651239618181311204"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hf71931129376c129E.llvm.2651239618181311204: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hf71931129376c129E.llvm.2651239618181311204"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf846b7ff6494c130E.llvm.2651239618181311204: argument 0"}
!262 = distinct !{!262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf846b7ff6494c130E.llvm.2651239618181311204"}
!263 = !{!261, !258, !255, !252}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 0"}
!266 = distinct !{!266, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!269 = distinct !{!269, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!270 = !{!265, !271}
!271 = distinct !{!271, !266, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 1"}
!272 = !{!268, !273, !265, !271}
!273 = distinct !{!273, !269, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!274 = !{!268, !265}
!275 = !{!273, !271}
!276 = !{!277, !279, !280, !268, !273, !265, !271}
!277 = distinct !{!277, !278, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!278 = distinct !{!278, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!279 = distinct !{!279, !278, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!280 = distinct !{!280, !278, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 0"}
!283 = distinct !{!283, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 1"}
!286 = !{!287, !289, !282, !285}
!287 = distinct !{!287, !288, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!288 = distinct !{!288, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!289 = distinct !{!289, !288, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!290 = !{!291, !293, !287, !289, !282, !285}
!291 = distinct !{!291, !292, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!292 = distinct !{!292, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!293 = distinct !{!293, !292, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!294 = !{!295, !297, !291, !287, !282}
!295 = distinct !{!295, !296, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!296 = distinct !{!296, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!299 = !{!300, !297, !291, !287, !282}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 1"}
!304 = distinct !{!304, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"}
!305 = !{!306, !307}
!306 = distinct !{!306, !304, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 0"}
!307 = distinct !{!307, !304, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 2"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!310 = distinct !{!310, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!311 = !{!312, !309, !313, !306, !303, !307}
!312 = distinct !{!312, !310, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!313 = distinct !{!313, !310, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!314 = !{!312, !309, !306, !303}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!317 = distinct !{!317, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!318 = !{!316, !309}
!319 = !{!320, !321, !312, !313, !306, !303, !307}
!320 = distinct !{!320, !317, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!321 = distinct !{!321, !317, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!322 = !{!316, !309, !313, !303, !307}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 1"}
!325 = distinct !{!325, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"}
!326 = !{!327, !328}
!327 = distinct !{!327, !325, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 0"}
!328 = distinct !{!328, !325, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 2"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!331 = distinct !{!331, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!332 = !{!333, !330, !334, !327, !324, !328}
!333 = distinct !{!333, !331, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!334 = distinct !{!334, !331, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!335 = !{!333, !330, !327, !324}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!338 = distinct !{!338, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!339 = !{!337, !330}
!340 = !{!341, !342, !333, !334, !327, !324, !328}
!341 = distinct !{!341, !338, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!342 = distinct !{!342, !338, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!343 = !{!337, !330, !334, !324, !328}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!349 = distinct !{!349, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!352 = distinct !{!352, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!355 = distinct !{!355, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!358 = distinct !{!358, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!363 = distinct !{!363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!366 = distinct !{!366, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"}
!370 = !{!368, !365}
!371 = !{!372, !368, !365}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!374 = !{!375, !368, !365}
!375 = distinct !{!375, !376, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!376 = distinct !{!376, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E: argument 0"}
!379 = distinct !{!379, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"}
!383 = !{!381, !378}
!384 = !{!385, !381, !378}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!387 = !{!388, !381, !378}
!388 = distinct !{!388, !389, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!389 = distinct !{!389, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!396 = !{!394, !391}
!397 = !{!398, !399}
!398 = distinct !{!398, !395, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!399 = distinct !{!399, !392, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046: argument 1"}
!400 = !{!401, !394, !398, !391, !399}
!401 = distinct !{!401, !402, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!402 = distinct !{!402, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!403 = !{!404, !394, !398, !391, !399}
!404 = distinct !{!404, !405, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!405 = distinct !{!405, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!424 = !{!422, !417, !412}
!425 = !{!426, !420, !415}
!426 = distinct !{!426, !423, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!427 = !{!420, !415}
!428 = !{!417, !412}
!429 = !{!430, !422, !426, !417, !420, !412, !415}
!430 = distinct !{!430, !431, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!431 = distinct !{!431, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!434 = distinct !{!434, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!435 = distinct !{!435, !436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!436 = distinct !{!436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!437 = !{!438, !439, !440, !422, !426, !417, !420, !412, !415}
!438 = distinct !{!438, !434, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!439 = distinct !{!439, !436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!444 = distinct !{!444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!449 = distinct !{!449, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 1"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 2"}
!457 = !{!458, !453}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E"}
!460 = !{!461, !462, !456, !463}
!461 = distinct !{!461, !459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 1"}
!462 = distinct !{!462, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 0"}
!463 = distinct !{!463, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 3"}
!464 = !{!462, !456, !463}
!465 = !{!462, !453, !463}
!466 = !{!467, !462, !456}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!471 = distinct !{!471, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!472 = distinct !{!472, !473, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!473 = distinct !{!473, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!474 = !{!475, !476, !477, !462, !456}
!475 = distinct !{!475, !471, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!476 = distinct !{!476, !473, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE"}
!479 = !{!462, !456}
!480 = !{!481, !462, !456}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E"}
!486 = distinct !{!486, !485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E: argument 1"}
!487 = !{!484}
!488 = !{!486}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!491 = distinct !{!491, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!500 = !{!498, !493}
!501 = !{!502, !496}
!502 = distinct !{!502, !499, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!503 = !{!504, !498, !502, !493, !496}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!508 = distinct !{!508, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!509 = distinct !{!509, !510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!510 = distinct !{!510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!511 = !{!512, !513, !514, !498, !502, !493, !496}
!512 = distinct !{!512, !508, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!513 = distinct !{!513, !510, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!521 = !{!522, !517, !520}
!522 = distinct !{!522, !523, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!523 = distinct !{!523, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!526 = distinct !{!526, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!527 = distinct !{!527, !528, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!528 = distinct !{!528, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!529 = !{!530, !531, !532, !517, !520}
!530 = distinct !{!530, !526, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!531 = distinct !{!531, !528, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!539 = !{!540, !535, !538}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!542 = !{!543, !535, !538}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 1"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 0"}
!550 = !{!551, !549, !546}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!555 = distinct !{!555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 1"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 0"}
!566 = !{!567, !565, !562}
!567 = distinct !{!567, !568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!568 = distinct !{!568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E"}
!580 = !{!581, !578}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h63bc4b0772818826E: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h63bc4b0772818826E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!585 = distinct !{!585, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 1"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046"}
!592 = !{!590, !587}
!593 = !{!594}
!594 = distinct !{!594, !591, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 0"}
!595 = !{!596, !594, !590, !587}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!598 = !{!599, !601, !587}
!599 = distinct !{!599, !600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!600 = distinct !{!600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046"}
!603 = !{!604, !587}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 1"}
!614 = distinct !{!614, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046"}
!615 = !{!613, !610}
!616 = !{!617}
!617 = distinct !{!617, !614, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 0"}
!618 = !{!619, !617, !613, !610}
!619 = distinct !{!619, !620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!620 = distinct !{!620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!621 = !{!622, !624, !610}
!622 = distinct !{!622, !623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!623 = distinct !{!623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046"}
!626 = !{!627, !610}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!634 = distinct !{!634, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!637 = distinct !{!637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!640 = distinct !{!640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!643 = distinct !{!643, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!646 = distinct !{!646, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!649 = distinct !{!649, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!655 = distinct !{!655, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!658 = distinct !{!658, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 0"}
!661 = distinct !{!661, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E"}
!662 = !{!663, !664}
!663 = distinct !{!663, !661, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 1"}
!664 = distinct !{!664, !661, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 2"}
!665 = !{!660, !663, !664}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E"}
!669 = !{!667, !670, !671, !660, !663, !664}
!670 = distinct !{!670, !668, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 1"}
!671 = distinct !{!671, !668, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 2"}
!672 = !{!673, !660}
!673 = distinct !{!673, !674, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!674 = distinct !{!674, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!675 = !{!676, !671, !663, !664}
!676 = distinct !{!676, !674, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!677 = !{!678, !664}
!678 = distinct !{!678, !679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!679 = distinct !{!679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!680 = !{!681, !683, !671, !664}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E"}
!683 = distinct !{!683, !682, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!686 = distinct !{!686, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!687 = !{!683}
!688 = !{!681, !671, !664}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!691 = distinct !{!691, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!692 = !{!693, !695, !696, !681, !683, !671, !664}
!693 = distinct !{!693, !694, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!694 = distinct !{!694, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!695 = distinct !{!695, !694, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!696 = distinct !{!696, !697, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE: argument 0"}
!697 = distinct !{!697, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE"}
!698 = !{!695, !681, !683, !671, !664}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE"}
!702 = distinct !{!702, !703, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!703 = distinct !{!703, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!706 = distinct !{!706, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!707 = !{!667, !660}
!708 = !{!670, !671, !663, !664}
!709 = !{!671, !664}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E: argument 0"}
!715 = distinct !{!715, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E"}
!716 = !{!714, !711}
!717 = !{!718, !720, !714, !711, !671, !664}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!730 = distinct !{!730, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!731 = !{!732, !663, !664}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 1"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E"}
!737 = !{!738, !732, !663, !664}
!738 = distinct !{!738, !736, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 0"}
!739 = !{!738, !735, !732, !663, !664}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!742 = distinct !{!742, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!743 = distinct !{!743, !744, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 1"}
!744 = distinct !{!744, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"}
!745 = !{!746, !738, !735, !732, !663, !664}
!746 = distinct !{!746, !744, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 0"}
!747 = !{!743}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!750 = distinct !{!750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!753 = distinct !{!753, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E"}
!757 = !{!758, !759}
!758 = distinct !{!758, !756, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 1"}
!759 = distinct !{!759, !756, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 2"}
!760 = !{!755, !758, !759}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 0"}
!763 = distinct !{!763, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E"}
!764 = !{!762, !765, !766, !755, !758, !759}
!765 = distinct !{!765, !763, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 1"}
!766 = distinct !{!766, !763, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 2"}
!767 = !{!768, !755}
!768 = distinct !{!768, !769, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!769 = distinct !{!769, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!770 = !{!771, !766, !758, !759}
!771 = distinct !{!771, !769, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!772 = !{!773, !759}
!773 = distinct !{!773, !774, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!774 = distinct !{!774, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!775 = !{!776, !778, !766, !759}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E"}
!778 = distinct !{!778, !777, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 1"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!781 = distinct !{!781, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!782 = !{!778}
!783 = !{!776, !766, !759}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!786 = distinct !{!786, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!787 = !{!788, !790, !791, !776, !778, !766, !759}
!788 = distinct !{!788, !789, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!790 = distinct !{!790, !789, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!791 = distinct !{!791, !792, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE: argument 0"}
!792 = distinct !{!792, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE"}
!793 = !{!790, !776, !778, !766, !759}
!794 = !{!795, !797}
!795 = distinct !{!795, !796, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE: argument 0"}
!796 = distinct !{!796, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE"}
!797 = distinct !{!797, !798, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!798 = distinct !{!798, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!801 = distinct !{!801, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!802 = !{!762, !755}
!803 = !{!765, !766, !758, !759}
!804 = !{!766, !759}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E: argument 0"}
!810 = distinct !{!810, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E"}
!811 = !{!809, !806}
!812 = !{!813, !815, !809, !806, !766, !759}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!815 = distinct !{!815, !816, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E: argument 0"}
!816 = distinct !{!816, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!819 = distinct !{!819, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!822 = distinct !{!822, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!825 = distinct !{!825, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!826 = !{!827, !758, !759}
!827 = distinct !{!827, !828, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!828 = distinct !{!828, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 1"}
!831 = distinct !{!831, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E"}
!832 = !{!833, !827, !758, !759}
!833 = distinct !{!833, !831, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 0"}
!834 = !{!833, !830, !827, !758, !759}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!837 = distinct !{!837, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!838 = distinct !{!838, !839, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 1"}
!839 = distinct !{!839, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"}
!840 = !{!841, !833, !830, !827, !758, !759}
!841 = distinct !{!841, !839, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 0"}
!842 = !{!838}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!845 = distinct !{!845, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!848 = distinct !{!848, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
