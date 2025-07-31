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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  br label %.outer.i.i, !llvm.loop !13

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i ], [ %.lcssa1925.i.i, %.lr.ph.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i ], [ %.lcssa1822.i.i, %.lr.ph.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !15
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !13

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #37
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !19, !noalias !24, !nonnull !18, !align !25, !noundef !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !26
  store ptr %4, ptr %3, align 8, !noalias !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !26
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit" unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4eb694f96f956fc7E"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.54.0.copyload = load i64, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.54.0.copyload
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !31
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !39
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !44
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.54.0.copyload, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !44
  %.sroa.67.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.67.0.copyload, ptr %.sroa.67.0..sroa_idx8, align 8, !noalias !44
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !44
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3), !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !39
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !46
  store ptr %1, ptr %3, align 8, !noalias !50
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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !54
  %16 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i, !llvm.loop !13

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i ], [ %.lcssa1925.i.i.i, %.lr.ph.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i ], [ %.lcssa1822.i.i.i, %.lr.ph.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !59
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !13

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !46
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha51a8452b196e15eE.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !62, !noalias !65, !noundef !18
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
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !67
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !67
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !67
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !71
  store ptr %0, ptr %2, align 8, !noalias !81
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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !85
  %15 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i, !llvm.loop !13

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %17 = phi ptr [ %21, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !90
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !13

_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !71
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h30d9c96cdc8a5ef2E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !102
  store ptr %0, ptr %4, align 8, !noalias !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !107, !noalias !108, !nonnull !18, !align !25, !noundef !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !109
  store ptr %4, ptr %3, align 8, !noalias !109
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !109
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !109
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !102
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17ha1e107b7567cdafdE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #3 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %6 = load i64, ptr %2, align 8, !range !119, !alias.scope !117, !noalias !120, !noundef !18
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %9 = load ptr, ptr %1, align 8, !alias.scope !137, !noalias !138, !nonnull !18, !align !25, !noundef !18
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !141
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !142
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !122
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !143, !noalias !144
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !114, !noalias !142
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17ha75f37fc83ef7eacE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #3 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %6 = load i64, ptr %2, align 8, !range !119, !alias.scope !148, !noalias !150, !noundef !18
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !163
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %9 = load ptr, ptr %1, align 8, !alias.scope !167, !noalias !168, !nonnull !18, !align !25, !noundef !18
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !171
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !152
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !173, !noalias !174
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !145, !noalias !172
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !align !25, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !181
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %6 = load ptr, ptr %5, align 8, !alias.scope !185, !noalias !186, !nonnull !18, !align !25, !noundef !18
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !189
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !178
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !18, !align !25, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %6 = load ptr, ptr %5, align 8, !alias.scope !200, !noalias !201, !nonnull !18, !align !25, !noundef !18
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !204
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !193
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
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !205, !noundef !18
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
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !25, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !25, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %6 = load ptr, ptr %5, align 8, !alias.scope !209, !noalias !211, !nonnull !18, !noundef !18
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !206, !noalias !214, !nonnull !18, !align !215, !noundef !18
  %.val4.i.i = load i8, ptr %9, align 1, !range !216, !noalias !217, !noundef !18
  %.val1.i.i.i = load i8, ptr %.val.i.i, align 1, !range !216, !noalias !217, !noundef !18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !119, !noalias !218, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !218, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !218, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2651239618181311204"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #39
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !218
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %15 = load ptr, ptr %14, align 8, !alias.scope !241, !nonnull !18, !noundef !18
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !241
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !241
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60fc2d6de6f6f1eeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E.exit"

"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !119, !noalias !242, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !242, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !242, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2651239618181311204"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #39
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !242
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %15 = load ptr, ptr %14, align 8, !alias.scope !265, !nonnull !18, !noundef !18
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !265
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !265
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1e5813c95870481cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E.exit"

"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E.exit": ; preds = %13, %18
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !272
  store ptr %1, ptr %4, align 8, !noalias !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !276, !noalias !277, !nonnull !18, !align !25, !noundef !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !278
  store ptr %4, ptr %3, align 8, !noalias !278
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !278
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !278
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !272
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !283, !noalias !286
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !283, !noalias !286
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !283, !noalias !286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !288
  store ptr %1, ptr %3, align 8, !noalias !292
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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !296
  %16 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i, !llvm.loop !13

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.lr.ph.i.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !301
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !288
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 88)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !119, !noundef !18
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %9 = load ptr, ptr %2, align 8, !alias.scope !304, !noalias !307, !nonnull !18, !align !25, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !316
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %10 = load ptr, ptr %9, align 8, !alias.scope !320, !noalias !321, !nonnull !18, !align !25, !noundef !18
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !324
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
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
  %6 = load i64, ptr %1, align 8, !range !119, !noundef !18
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %9 = load ptr, ptr %2, align 8, !alias.scope !325, !noalias !328, !nonnull !18, !align !25, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %10 = load ptr, ptr %9, align 8, !alias.scope !341, !noalias !342, !nonnull !18, !align !25, !noundef !18
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %4), !noalias !345
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
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
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !346
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !346
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
  %29 = load i8, ptr %28, align 1, !alias.scope !346, !noundef !18
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
  %38 = load i64, ptr %37, align 8, !noundef !18
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !349
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !349
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !18
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !352, !noundef !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !352, !noundef !18
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !352, !noundef !18
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !352
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !352
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !352
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !349
  store i64 %123, ptr %48, align 8, !alias.scope !349
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !355
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !355
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !355, !noundef !18
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
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge, !llvm.loop !358

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h894bca3d1e4c394cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e55e2da2ca12ba005d23ca93e62fbb4.7, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %5 = load i64, ptr %4, align 8, !noundef !18
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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !359
  %18 = add i64 %.0.ph.i, -1
  br label %.outer.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %19 = phi ptr [ %25, %.lr.ph.split.i ], [ %.lcssa1925.i, %.lr.ph.i ]
  %20 = phi ptr [ %24, %.lr.ph.split.i ], [ %.lcssa1822.i, %.lr.ph.i ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !364
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !367, !noundef !18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !373
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !373
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !373
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !373
  store ptr %15, ptr %0, align 8, !alias.scope !373
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !374
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !377

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !378
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !367
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !381, !noundef !18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !387
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %0, align 8, !alias.scope !387
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !387
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !387
  store ptr %15, ptr %0, align 8, !alias.scope !387
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !388
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !391

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i": ; preds = %5, %._crit_edge.i.i
  %17 = phi ptr [ %15, %._crit_edge.i.i ], [ %.promoted8.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  store i16 %21, ptr %6, align 8, !alias.scope !392
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8, !alias.scope !381
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
  %2 = load i16, ptr %0, align 2, !noundef !18
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
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !401, !noalias !402, !noundef !18
  %11 = load ptr, ptr %1, align 8, !alias.scope !401, !noalias !402, !nonnull !18, !noundef !18
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %11, i64 -32
  %12 = add i8 %2, -16
  %narrow3.i.i.i.i = call i8 @llvm.umin.i8(i8 %12, i8 18)
  %13 = icmp ult i8 %12, 18
  br i1 %13, label %.split44.us.i, label %.split44.i

.split44.us.i:                                    ; preds = %3, %19
  %.sroa.9.0.i.us.i = phi i64 [ %20, %19 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %21, %19 ], [ %6, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %10
  %14 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i33.us.i = load <16 x i8>, ptr %14, align 1, !noalias !405
  %15 = icmp eq <16 x i8> %.0.copyload.i33.us.i, %.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i436.us.i = icmp eq i16 %16, 0
  br i1 %.not.i436.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i", %.split44.us.i
  %17 = icmp eq <16 x i8> %.0.copyload.i33.us.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us.i = icmp eq i16 %18, 0
  br i1 %.not.i.us.i, label %19, label %.loopexit13

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i"
  %20 = add i64 %.sroa.9.0.i.us.i, 16
  %21 = add i64 %.sroa.01.0.i.us.i, %20
  br label %.split44.us.i, !llvm.loop !408

.lr.ph.us.i:                                      ; preds = %.split44.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i"
  %.02337.us.us.i = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i" ], [ %16, %.split44.us.i ]
  %22 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.01.0.i.us.i, %23
  %25 = and i64 %24, %10
  %26 = sub nsw i64 0, %25
  %gep.us.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %26
  %.val4.i.us.us.i = load i8, ptr %gep.us.us.i, align 1, !range !216, !noalias !410, !noundef !18
  %27 = add nsw i8 %.val4.i.us.us.i, -16
  %narrow.i.i.i.us.us.i = call i8 @llvm.umin.i8(i8 %27, i8 18)
  %28 = icmp eq i8 %narrow.i.i.i.us.us.i, %narrow3.i.i.i.i
  br i1 %28, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %29 = add i16 %.02337.us.us.i, -1
  %30 = and i16 %29, %.02337.us.us.i
  %.not.i4.us.us.i = icmp eq i16 %30, 0
  br i1 %.not.i4.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i, !llvm.loop !413

.split44.i:                                       ; preds = %3, %48
  %.sroa.9.0.i.i = phi i64 [ %49, %48 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %50, %48 ], [ %6, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %10
  %31 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %31, align 1, !noalias !405
  %32 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i436.i = icmp eq i16 %33, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i", %.split44.i
  %34 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %48, label %.loopexit13

.lr.ph.i:                                         ; preds = %.split44.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i"
  %.02337.i = phi i16 [ %39, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i" ], [ %33, %.split44.i ]
  %36 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i16 %.02337.i, -1
  %39 = and i16 %38, %.02337.i
  %40 = add i64 %.sroa.01.0.i.i, %37
  %41 = and i64 %40, %10
  %42 = sub nsw i64 0, %41
  %gep.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %42
  %.val4.i.i = load i8, ptr %gep.i, align 1, !range !216, !noalias !410, !noundef !18
  %43 = add nsw i8 %.val4.i.i, -16
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %43, i8 18)
  %44 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %44, label %45, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i"

45:                                               ; preds = %.lr.ph.i
  %46 = icmp ult i8 %43, 18
  %47 = icmp eq i8 %.val4.i.i, %2
  %spec.select.i.i.i.i = or i1 %47, %46
  br i1 %spec.select.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i": ; preds = %45, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %39, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", label %.lr.ph.i, !llvm.loop !414

48:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i"
  %49 = add i64 %.sroa.9.0.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i, %49
  br label %.split44.i, !llvm.loop !415

.loopexit:                                        ; preds = %45, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %26, %.lr.ph.us.i ], [ %42, %45 ]
  %51 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %11, i64 %.pre-phi.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %62

.loopexit13:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !416, !noalias !419, !noundef !18
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit"

56:                                               ; preds = %.loopexit13
  %57 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = icmp eq i64 %58, -9223372036854775807
  call void @llvm.assume(i1 %59)
  %.pre = load i8, ptr %4, align 1, !range !216
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit": ; preds = %.loopexit13, %56
  %60 = phi i8 [ %2, %.loopexit13 ], [ %.pre, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %61, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.44.0..sroa_idx, align 8
  br label %62

62:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit", %.loopexit
  %.sink = phi i8 [ %60, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ], [ %2, %.loopexit ]
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ], [ 0, %.loopexit ]
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %.sroa.55.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17heac3532f410f0fbfE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !434, !noalias !435, !noundef !18
  %13 = load ptr, ptr %0, align 8, !alias.scope !434, !noalias !435, !nonnull !18, !noundef !18
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -32
  %14 = load i8, ptr %1, align 1, !range !216, !alias.scope !437, !noalias !438
  %.fr.i.i = freeze i8 %14
  %15 = add i8 %.fr.i.i, -16
  %narrow.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %15, i8 18)
  %16 = icmp ult i8 %15, 18
  br i1 %16, label %.split44.us.i.i, label %.split44.i.i

.split44.us.i.i:                                  ; preds = %6, %22
  %.sroa.9.0.i.us.i.i = phi i64 [ %23, %22 ], [ 0, %6 ]
  %.pn.i.us.i.i = phi i64 [ %24, %22 ], [ %8, %6 ]
  %.sroa.01.0.i.us.i.i = and i64 %.pn.i.us.i.i, %12
  %17 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i33.us.i.i = load <16 x i8>, ptr %17, align 1, !noalias !439
  %18 = icmp eq <16 x i8> %.0.copyload.i33.us.i.i, %.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i436.us.i.i = icmp eq i16 %19, 0
  br i1 %.not.i436.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i", %.split44.us.i.i
  %20 = icmp eq <16 x i8> %.0.copyload.i33.us.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.us.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.us.i.i, label %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit"

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i"
  %23 = add i64 %.sroa.9.0.i.us.i.i, 16
  %24 = add i64 %.sroa.01.0.i.us.i.i, %23
  br label %.split44.us.i.i, !llvm.loop !442

.lr.ph.us.i.i:                                    ; preds = %.split44.us.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i"
  %.02337.us.us.i.i = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i" ], [ %19, %.split44.us.i.i ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.us.i.i, %26
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.us.us.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.us.us.i.i = load i8, ptr %gep.us.us.i.i, align 1, !range !216, !alias.scope !443, !noalias !448, !noundef !18
  %30 = add nsw i8 %.val4.i.us.us.i.i, -16
  %narrow3.i.i.i.i.us.us.i.i = tail call i8 @llvm.umin.i8(i8 %30, i8 18)
  %31 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.us.us.i.i
  br i1 %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i": ; preds = %.lr.ph.us.i.i
  %32 = add i16 %.02337.us.us.i.i, -1
  %33 = and i16 %32, %.02337.us.us.i.i
  %.not.i4.us.us.i.i = icmp eq i16 %33, 0
  br i1 %.not.i4.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i, !llvm.loop !453

.split44.i.i:                                     ; preds = %6, %51
  %.sroa.9.0.i.i.i = phi i64 [ %52, %51 ], [ 0, %6 ]
  %.pn.i.i.i = phi i64 [ %53, %51 ], [ %8, %6 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %12
  %34 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %34, align 1, !noalias !439
  %35 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i436.i.i = icmp eq i16 %36, 0
  br i1 %.not.i436.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i", %.split44.i.i
  %37 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i, label %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit"

.lr.ph.i.i:                                       ; preds = %.split44.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i"
  %.02337.i.i = phi i16 [ %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i" ], [ %36, %.split44.i.i ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i16 %.02337.i.i, -1
  %42 = and i16 %41, %.02337.i.i
  %43 = add i64 %.sroa.01.0.i.i.i, %40
  %44 = and i64 %43, %12
  %45 = sub nsw i64 0, %44
  %gep.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %45
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !range !216, !alias.scope !443, !noalias !448, !noundef !18
  %46 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %46, i8 18)
  %47 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i"

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp ult i8 %46, 18
  %50 = icmp eq i8 %.fr.i.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %50, %49
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i": ; preds = %48, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %42, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", label %.lr.ph.i.i, !llvm.loop !414

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i"
  %52 = add i64 %.sroa.9.0.i.i.i, 16
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  br label %.split44.i.i, !llvm.loop !415

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", %.lr.ph.us.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.lr.ph.us.i.i ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i" ], [ true, %48 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h30623bbe6b18e824E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !454
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !18
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
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !459
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !18
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
          to label %8 unwind label %106

8:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !469, !noalias !472, !noundef !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i"

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !464, !noalias !476, !nonnull !18, !noundef !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %16, align 8, !alias.scope !464, !noalias !476, !noundef !18
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i, i64 -32
  %19 = load i8, ptr %5, align 1, !range !216, !alias.scope !467, !noalias !477
  %.fr.i = freeze i8 %19
  %20 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %20, i8 18)
  %21 = icmp ult i8 %20, 18
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i", %44
  %.sroa.8.0.i.us.i = phi i64 [ %45, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.pn.i.us.i = phi i64 [ %46, %44 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %44 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.0.025.i.us.i = and i64 %.pn.i.us.i, %.val4.i
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.us.i
  %.0.copyload.i33.i.us.i = load <16 x i8>, ptr %22, align 1, !noalias !478
  %23 = icmp eq <16 x i8> %.0.copyload.i33.i.us.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i34.i.us.i = icmp eq i16 %24, 0
  br i1 %.not.i34.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i"
  %.02635.us.i.us.i = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i" ], [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i" ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02635.us.i.us.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.0.025.i.us.i, %26
  %28 = and i64 %27, %.val4.i
  %29 = sub nsw i64 0, %28
  %gep.us.i.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %29
  %.val4.i.us.i.us.i = load i8, ptr %gep.us.i.us.i, align 1, !range !216, !alias.scope !481, !noalias !486, !noundef !18
  %30 = add nsw i8 %.val4.i.us.i.us.i, -16
  %narrow3.i.i.i.i.us.i.us.i = call i8 @llvm.umin.i8(i8 %30, i8 18)
  %31 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.us.i.us.i
  br i1 %31, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i": ; preds = %.lr.ph.split.us.i.us.i
  %32 = add i16 %.02635.us.i.us.i, -1
  %33 = and i16 %32, %.02635.us.i.us.i
  %.not.i.us.i.us.i = icmp eq i16 %33, 0
  br i1 %.not.i.us.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i, !llvm.loop !491

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %41, label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i"
  %35 = icmp slt <16 x i8> %.0.copyload.i33.i.us.i, zeroinitializer
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
  %42 = icmp eq <16 x i8> %.0.copyload.i33.i.us.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i.us.i = icmp eq i16 %43, 0
  br i1 %.not11.i.us.i, label %44, label %.split.us.i

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i.us.i, 16
  %46 = add i64 %.sroa.0.025.i.us.i, %45
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i", !llvm.loop !492

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i", %72
  %.sroa.8.0.i.i = phi i64 [ %73, %72 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.pn.i.i = phi i64 [ %74, %72 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %72 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %72 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %47, align 1, !noalias !478
  %48 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i34.i.i = icmp eq i16 %49, 0
  br i1 %.not.i34.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %69, label %62

.lr.ph.split.i.i:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i"
  %.02635.i.i = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i" ], [ %49, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i" ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02635.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.02635.i.i, -1
  %53 = and i16 %52, %.02635.i.i
  %54 = add i64 %.sroa.0.025.i.i, %51
  %55 = and i64 %54, %.val4.i
  %56 = sub nsw i64 0, %55
  %gep.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %56
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !range !216, !alias.scope !481, !noalias !486, !noundef !18
  %57 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %57, i8 18)
  %58 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %58, label %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i"

59:                                               ; preds = %.lr.ph.split.i.i
  %60 = icmp ult i8 %57, 18
  %61 = icmp eq i8 %.fr.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %61, %60
  br i1 %spec.select.i.i.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i": ; preds = %59, %.lr.ph.split.i.i
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i", label %.lr.ph.split.i.i, !llvm.loop !493

62:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i"
  %63 = icmp slt <16 x i8> %.0.copyload.i33.i.i, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i15.i.i = icmp ne i16 %64, 0
  %65 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %66, i64 undef
  %67 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.025.i.i
  %68 = and i64 %67, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %68, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %69

69:                                               ; preds = %62, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %62 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %62 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i" ]
  %70 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %.not11.i.i = icmp eq i16 %71, 0
  br i1 %.not11.i.i, label %72, label %.split.us.i

72:                                               ; preds = %69
  %73 = add i64 %.sroa.8.0.i.i, 16
  %74 = add i64 %.sroa.0.025.i.i, %73
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i", !llvm.loop !494

.split.us.i:                                      ; preds = %69, %41
  %.us-phi18.i = phi i64 [ %.sroa.6.1.i.us.i, %41 ], [ %.sroa.6.1.i.i, %69 ]
  %.us-phi19.i = phi i64 [ %.sroa.01.1.i.us.i, %41 ], [ %.sroa.01.1.i.i, %69 ]
  %75 = icmp ne i64 %.us-phi19.i, 0
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi18.i
  %77 = load i8, ptr %76, align 1, !noalias !495, !noundef !18
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %.split.us.i
  %80 = load <16 x i8>, ptr %.val.i, align 16, !noalias !496
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp ne i16 %82, 0
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 true)
  %85 = zext nneg i16 %84 to i64
  call void @llvm.assume(i1 %83)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %85
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !499
  br label %89

.loopexit:                                        ; preds = %59, %.lr.ph.split.us.i.us.i
  %.pre-phi.i = phi i64 [ %29, %.lr.ph.split.us.i.us.i ], [ %56, %59 ]
  %86 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %.pre-phi.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %88

88:                                               ; preds = %89, %.loopexit
  ret void

89:                                               ; preds = %.split.us.i, %79
  %90 = phi i8 [ %77, %.split.us.i ], [ %.pre, %79 ]
  %.sroa.4.0.ph = phi i64 [ %.us-phi18.i, %.split.us.i ], [ %85, %79 ]
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.49)
  %.sroa.49.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.49, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.49.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %91 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %92 = and i8 %90, 1
  %93 = zext nneg i8 %92 to i64
  %94 = load i64, ptr %9, align 8, !alias.scope !503, !noalias !504, !noundef !18
  %95 = sub i64 %94, %93
  store i64 %95, ptr %9, align 8, !alias.scope !503, !noalias !504
  %96 = add i64 %.sroa.4.0.ph, -16
  %97 = and i64 %96, %.val4.i
  store i8 %18, ptr %91, align 1, !noalias !499
  %98 = getelementptr i8, ptr %.val.i, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  store i8 %18, ptr %99, align 1, !noalias !499
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i64, ptr %100, align 8, !alias.scope !503, !noalias !504, !noundef !18
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !alias.scope !503, !noalias !504
  %103 = sub nsw i64 0, %.sroa.4.0.ph
  %104 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  store i8 %.fr.i, ptr %105, align 8, !noalias !503
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 -31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49, i64 31, i1 false), !noalias !503
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.49)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %88

106:                                              ; preds = %4, %12
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #39
          to label %110 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

110:                                              ; preds = %106
  resume { ptr, i32 } %107
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #16 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !505
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !18, !nonnull !18
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !414

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !415

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !516, !noalias !517, !noundef !18
  %8 = load ptr, ptr %0, align 8, !alias.scope !516, !noalias !517, !nonnull !18, !noundef !18
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  %9 = load i8, ptr %2, align 1, !range !216, !alias.scope !511, !noalias !508
  %.fr.i = freeze i8 %9
  %10 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 18)
  %11 = icmp ult i8 %10, 18
  br i1 %11, label %.split44.us.i, label %.split44.i

.split44.us.i:                                    ; preds = %3, %17
  %.sroa.9.0.i.us.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us.i = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us.i = and i64 %.pn.i.us.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i33.us.i = load <16 x i8>, ptr %12, align 1, !noalias !519
  %13 = icmp eq <16 x i8> %.0.copyload.i33.us.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i436.us.i = icmp eq i16 %14, 0
  br i1 %.not.i436.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i", %.split44.us.i
  %15 = icmp eq <16 x i8> %.0.copyload.i33.us.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us.i = icmp eq i16 %16, 0
  br i1 %.not.i.us.i, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i"
  %18 = add i64 %.sroa.9.0.i.us.i, 16
  %19 = add i64 %.sroa.01.0.i.us.i, %18
  br label %.split44.us.i, !llvm.loop !442

.lr.ph.us.i:                                      ; preds = %.split44.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i"
  %.02337.us.us.i = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i" ], [ %14, %.split44.us.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.us.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %24
  %.val4.i.us.us.i = load i8, ptr %gep.us.us.i, align 1, !range !216, !alias.scope !522, !noalias !527, !noundef !18
  %25 = add nsw i8 %.val4.i.us.us.i, -16
  %narrow3.i.i.i.i.us.us.i = tail call i8 @llvm.umin.i8(i8 %25, i8 18)
  %26 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.us.us.i
  br i1 %26, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %27 = add i16 %.02337.us.us.i, -1
  %28 = and i16 %27, %.02337.us.us.i
  %.not.i4.us.us.i = icmp eq i16 %28, 0
  br i1 %.not.i4.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i, !llvm.loop !453

.split44.i:                                       ; preds = %3, %46
  %.sroa.9.0.i.i = phi i64 [ %47, %46 ], [ 0, %3 ]
  %.pn.i.i = phi i64 [ %48, %46 ], [ %1, %3 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %7
  %29 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %29, align 1, !noalias !519
  %30 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i436.i = icmp eq i16 %31, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i", %.split44.i
  %32 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

.lr.ph.i:                                         ; preds = %.split44.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i"
  %.02337.i = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i" ], [ %31, %.split44.i ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.02337.i, -1
  %37 = and i16 %36, %.02337.i
  %38 = add i64 %.sroa.01.0.i.i, %35
  %39 = and i64 %38, %7
  %40 = sub nsw i64 0, %39
  %gep.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %40
  %.val4.i.i = load i8, ptr %gep.i, align 1, !range !216, !alias.scope !522, !noalias !527, !noundef !18
  %41 = add nsw i8 %.val4.i.i, -16
  %narrow3.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %41, i8 18)
  %42 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.i
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i"

43:                                               ; preds = %.lr.ph.i
  %44 = icmp ult i8 %41, 18
  %45 = icmp eq i8 %.fr.i, %.val4.i.i
  %spec.select.i.i.i.i.i = or i1 %45, %44
  br i1 %spec.select.i.i.i.i.i, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i": ; preds = %43, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %37, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", label %.lr.ph.i, !llvm.loop !414

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i"
  %47 = add i64 %.sroa.9.0.i.i, 16
  %48 = add i64 %.sroa.01.0.i.i, %47
  br label %.split44.i, !llvm.loop !415

.split.us.i:                                      ; preds = %43, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %24, %.lr.ph.us.i ], [ %40, %43 ]
  %49 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", %.split.us.i
  %.0.i = phi ptr [ %49, %.split.us.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i" ]
  %50 = icmp eq ptr %.0.i, null
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %50, ptr null, ptr %51
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !532, !noalias !535, !noundef !18
  %8 = load ptr, ptr %0, align 8, !alias.scope !532, !noalias !535, !nonnull !18, !noundef !18
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %9 = load i8, ptr %2, align 1, !range !216
  %.fr = freeze i8 %9
  %10 = add i8 %.fr, -16
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 18)
  %11 = icmp ult i8 %10, 18
  br i1 %11, label %.split44.us, label %.split44

.split44.us:                                      ; preds = %3, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %19, %17 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i33.us = load <16 x i8>, ptr %12, align 1, !noalias !537
  %13 = icmp eq <16 x i8> %.0.copyload.i33.us, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i436.us = icmp eq i16 %14, 0
  br i1 %.not.i436.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us", %.split44.us
  %15 = icmp eq <16 x i8> %.0.copyload.i33.us, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.us = icmp eq i16 %16, 0
  br i1 %.not.i.us, label %17, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

17:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us"
  %18 = add i64 %.sroa.9.0.i.us, 16
  %19 = add i64 %.sroa.01.0.i.us, %18
  br label %.split44.us, !llvm.loop !442

.lr.ph.us:                                        ; preds = %.split44.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us"
  %.02337.us.us = phi i16 [ %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us" ], [ %14, %.split44.us ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.us, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.us.us = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %24
  %.val4.i.us.us = load i8, ptr %gep.us.us, align 1, !range !216, !alias.scope !540, !noalias !545, !noundef !18
  %25 = add nsw i8 %.val4.i.us.us, -16
  %narrow3.i.i.i.i.us.us = tail call i8 @llvm.umin.i8(i8 %25, i8 18)
  %26 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i.us.us
  br i1 %26, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us": ; preds = %.lr.ph.us
  %27 = add i16 %.02337.us.us, -1
  %28 = and i16 %27, %.02337.us.us
  %.not.i4.us.us = icmp eq i16 %28, 0
  br i1 %.not.i4.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", label %.lr.ph.us, !llvm.loop !453

.split44:                                         ; preds = %3, %46
  %.sroa.9.0.i = phi i64 [ %47, %46 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %48, %46 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %29 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %29, align 1, !noalias !537
  %30 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %31 = bitcast <16 x i1> %30 to i16
  %.not.i436 = icmp eq i16 %31, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge", %.split44
  %32 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %46, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

.lr.ph:                                           ; preds = %.split44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"
  %.02337 = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge" ], [ %31, %.split44 ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i16 %.02337, -1
  %37 = and i16 %36, %.02337
  %38 = add i64 %.sroa.01.0.i, %35
  %39 = and i64 %38, %7
  %40 = sub nsw i64 0, %39
  %gep = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %40
  %.val4.i = load i8, ptr %gep, align 1, !range !216, !alias.scope !540, !noalias !545, !noundef !18
  %41 = add nsw i8 %.val4.i, -16
  %narrow3.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %41, i8 18)
  %42 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %42, label %43, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"

43:                                               ; preds = %.lr.ph
  %44 = icmp ult i8 %41, 18
  %45 = icmp eq i8 %.fr, %.val4.i
  %spec.select.i.i.i.i = or i1 %45, %44
  br i1 %spec.select.i.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge": ; preds = %43, %.lr.ph
  %.not.i4 = icmp eq i16 %37, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", label %.lr.ph, !llvm.loop !414

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split"
  %47 = add i64 %.sroa.9.0.i, 16
  %48 = add i64 %.sroa.01.0.i, %47
  br label %.split44, !llvm.loop !415

.split.us:                                        ; preds = %43, %.lr.ph.us
  %.pre-phi = phi i64 [ %24, %.lr.ph.us ], [ %40, %43 ]
  %49 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %49, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !550, !noalias !553, !noundef !18
  %8 = load ptr, ptr %0, align 8, !alias.scope !550, !noalias !553, !nonnull !18, !noundef !18
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %.val1.i.i = load i8, ptr %2, align 1, !range !216
  %.val1.i.i.fr = freeze i8 %.val1.i.i
  %9 = add i8 %.val1.i.i.fr, -16
  %narrow3.i.i.i = tail call i8 @llvm.umin.i8(i8 %9, i8 18)
  %10 = icmp ult i8 %9, 18
  br i1 %10, label %.split44.us, label %.split44

.split44.us:                                      ; preds = %3, %16
  %.sroa.9.0.i.us = phi i64 [ %17, %16 ], [ 0, %3 ]
  %.pn.i.us = phi i64 [ %18, %16 ], [ %1, %3 ]
  %.sroa.01.0.i.us = and i64 %.pn.i.us, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.us
  %.0.copyload.i33.us = load <16 x i8>, ptr %11, align 1, !noalias !555
  %12 = icmp eq <16 x i8> %.0.copyload.i33.us, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i436.us = icmp eq i16 %13, 0
  br i1 %.not.i436.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us", %.split44.us
  %14 = icmp eq <16 x i8> %.0.copyload.i33.us, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.us = icmp eq i16 %15, 0
  br i1 %.not.i.us, label %16, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

16:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us"
  %17 = add i64 %.sroa.9.0.i.us, 16
  %18 = add i64 %.sroa.01.0.i.us, %17
  br label %.split44.us, !llvm.loop !408

.lr.ph.us:                                        ; preds = %.split44.us, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us"
  %.02337.us.us = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us" ], [ %13, %.split44.us ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.us.us, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.us, %20
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %gep.us.us = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %23
  %.val4.i.us.us = load i8, ptr %gep.us.us, align 1, !range !216, !noalias !558, !noundef !18
  %24 = add nsw i8 %.val4.i.us.us, -16
  %narrow.i.i.i.us.us = tail call i8 @llvm.umin.i8(i8 %24, i8 18)
  %25 = icmp eq i8 %narrow.i.i.i.us.us, %narrow3.i.i.i
  br i1 %25, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us": ; preds = %.lr.ph.us
  %26 = add i16 %.02337.us.us, -1
  %27 = and i16 %26, %.02337.us.us
  %.not.i4.us.us = icmp eq i16 %27, 0
  br i1 %.not.i4.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", label %.lr.ph.us, !llvm.loop !413

.split44:                                         ; preds = %3, %45
  %.sroa.9.0.i = phi i64 [ %46, %45 ], [ 0, %3 ]
  %.pn.i = phi i64 [ %47, %45 ], [ %1, %3 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %28 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %28, align 1, !noalias !555
  %29 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i436 = icmp eq i16 %30, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge", %.split44
  %31 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %45, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

.lr.ph:                                           ; preds = %.split44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"
  %.02337 = phi i16 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge" ], [ %30, %.split44 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.02337, -1
  %36 = and i16 %35, %.02337
  %37 = add i64 %.sroa.01.0.i, %34
  %38 = and i64 %37, %7
  %39 = sub nsw i64 0, %38
  %gep = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %39
  %.val4.i = load i8, ptr %gep, align 1, !range !216, !noalias !558, !noundef !18
  %40 = add nsw i8 %.val4.i, -16
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %40, i8 18)
  %41 = icmp eq i8 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %41, label %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"

42:                                               ; preds = %.lr.ph
  %43 = icmp ult i8 %40, 18
  %44 = icmp eq i8 %.val4.i, %.val1.i.i.fr
  %spec.select.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge": ; preds = %42, %.lr.ph
  %.not.i4 = icmp eq i16 %36, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", label %.lr.ph, !llvm.loop !414

45:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split"
  %46 = add i64 %.sroa.9.0.i, 16
  %47 = add i64 %.sroa.01.0.i, %46
  br label %.split44, !llvm.loop !415

.split.us:                                        ; preds = %42, %.lr.ph.us
  %.pre-phi = phi i64 [ %23, %.lr.ph.us ], [ %39, %42 ]
  %48 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %48, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !18, !align !25, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !18, !align !25, !noundef !18
  %6 = load ptr, ptr %5, align 8, !nonnull !18, !noundef !18
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !18, !align !215, !noundef !18
  %.val4 = load i8, ptr %9, align 1, !range !216, !noundef !18
  %.val1.i = load i8, ptr %.val, align 1, !range !216, !noundef !18
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
  %5 = load i64, ptr %4, align 8, !noundef !18
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
  %20 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #37
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %6 = load ptr, ptr %0, align 8, !alias.scope !561, !noalias !564, !nonnull !18, !noundef !18
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
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !574

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
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !575
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12, !llvm.loop !578
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h32aaf400cdb95787E.llvm.9972430846367955046(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #21 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %6 = load ptr, ptr %0, align 8, !alias.scope !579, !noalias !582, !nonnull !18, !noundef !18
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !584
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !587
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i, i64 -1664
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !592

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
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !593
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12, !llvm.loop !596
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !597
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %6, align 8, !noalias !597
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !597
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !597
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %27, align 8, !noalias !597
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !597
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #40, !noalias !597
  unreachable

29:                                               ; preds = %17, %15, %13
  %.sroa.6.010.ph.i = phi i64 [ 1, %15 ], [ %22, %17 ], [ %..i.i, %13 ]
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.010.ph.i, i64 104)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = add nuw i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add nuw nsw i64 %.sroa.6.010.ph.i, 16
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
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !600
  %44 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %39, i64 noundef 16) #37, !noalias !600
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !600
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %5, align 8, !noalias !600
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !600
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !noalias !600
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %49, align 8, !noalias !600
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8, !noalias !600
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #40, !noalias !600
  unreachable

51:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i
  br i1 %3, label %52, label %59

52:                                               ; preds = %51
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %39) #40, !noalias !600
  unreachable

53:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i
  %.sroa.05.0.i.i5.i.i = phi ptr [ %44, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i5.i.i, i64 %35
  %55 = add nsw i64 %.sroa.6.010.ph.i, -1
  %56 = icmp samesign ult i64 %.sroa.6.010.ph.i, 9
  %57 = lshr i64 %.sroa.6.010.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i = select i1 %56, i64 %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %54, i8 -1, i64 %36, i1 false), !noalias !597
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
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !603, !nonnull !18, !noundef !18
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #37, !noalias !603
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc3db8bd4d116600fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !606, !noundef !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %13 = load ptr, ptr %0, align 8, !alias.scope !612, !noalias !613, !nonnull !18, !noundef !18
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !615
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !618
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1664
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !574

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
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !623
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, label %19, !llvm.loop !578

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
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
  %51 = load ptr, ptr %0, align 8, !alias.scope !626, !nonnull !18, !noundef !18
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #37, !noalias !626
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc764f89bbbaba934E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !629, !noundef !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %13 = load ptr, ptr %0, align 8, !alias.scope !635, !noalias !636, !nonnull !18, !noundef !18
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !638
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !641
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -1664
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !592

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
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !646
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, label %19, !llvm.loop !596

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
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
  %51 = load ptr, ptr %0, align 8, !alias.scope !649, !nonnull !18, !noundef !18
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #37, !noalias !649
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %50, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !652
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !18
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
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !655
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !18
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
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !658
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !18
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
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
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
  store i16 %8, ptr %2, align 8, !alias.scope !661
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !664
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1664
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !574
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
  store i16 %8, ptr %2, align 8, !alias.scope !667
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !670
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -128
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !673
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
  store i16 %8, ptr %2, align 8, !alias.scope !674
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !677
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -1664
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !592
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h8d232f4b83261ca0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !680, !noalias !683, !noundef !18
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !680, !noalias !683, !noundef !18
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %191

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !686
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %9, align 8, !noalias !686
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !686
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !686
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %28, align 8, !noalias !686
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !686
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #40, !noalias !686
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !690
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !690
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h9b555123e482397dE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !690, !noundef !18
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !690
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !690
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !690
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !690
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !690
  %.not122141 = icmp eq i64 %12, 0
  br i1 %.not122141, label %.thread108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !693, !noalias !696, !nonnull !18, !noundef !18
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !698
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !701, !noundef !18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !701, !noundef !18
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
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !18
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep146 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !690
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %182
  %.sroa.065.0145 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %182 ]
  %.sroa.566.0144 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %182 ]
  %.sroa.9.0143 = phi i64 [ %12, %.preheader.lr.ph ], [ %62, %182 ]
  %.sroa.13.0142 = phi i16 [ %42, %.preheader.lr.ph ], [ %60, %182 ]
  %.not.i7136 = icmp eq i16 %.sroa.13.0142, 0
  br i1 %.not.i7136, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.065.2138 = phi ptr [ %51, %.noexc2 ], [ %.sroa.065.0145, %.preheader ]
  %.sroa.566.2137 = phi i64 [ %55, %.noexc2 ], [ %.sroa.566.0144, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.065.2138, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !705
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.566.2137, 16
  %.not.i7 = icmp eq i16 %54, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !708

._crit_edge.loopexit:                             ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0142, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0144, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0145, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.sroa.13.2.lcssa, -1
  %60 = and i16 %59, %.sroa.13.2.lcssa
  %61 = add i64 %.sroa.566.2.lcssa, %58
  %62 = add i64 %.sroa.9.0143, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !709, !noalias !710, !nonnull !18, !noundef !18
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !701, !nonnull !18, !noundef !18
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !701, !noundef !18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !701
  store i64 %44, ptr %6, align 8, !alias.scope !711, !noalias !701
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !711, !noalias !701
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !711, !noalias !701
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !711, !noalias !701
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !711, !noalias !701
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !711, !noalias !701
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !711, !noalias !701
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !701
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !714
  store i8 -1, ptr %5, align 1, !noalias !714
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !720
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !714
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !721, !noalias !701
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !721, !noalias !701
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !721, !noalias !701
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !721, !noalias !701
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !721, !noalias !701, !noundef !18
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !721, !noalias !701, !noundef !18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !701
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !726
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread108.loopexit:                              ; preds = %182
  %.pre166 = load i64, ptr %11, align 8, !alias.scope !729, !noalias !730
  br label %.thread108

.thread108:                                       ; preds = %.thread108.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre166, %.thread108.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !690, !noundef !18
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !690
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !690
  br label %137

137:                                              ; preds = %137, %.thread108
  %.05.i = phi i64 [ 0, %.thread108 ], [ %142, %137 ]
  %138 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !731
  %141 = load i64, ptr %139, align 8, !noalias !731
  store i64 %141, ptr %138, align 8, !noalias !731
  store i64 %140, ptr %139, align 8, !noalias !731
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, label %137, !llvm.loop !732

_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736), !noalias !731
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !739, !noalias !731
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !739, !noalias !731, !noundef !18
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
  tail call void @llvm.assume(i1 %155), !noalias !731
  %156 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %156), !noalias !731
  %157 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %157), !noalias !731
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, label %159

159:                                              ; preds = %145
  %160 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %160), !noalias !731
  %161 = sub nsw i64 0, %151
  %162 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %161
  tail call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %153, i64 noundef %37) #37, !noalias !740
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %._crit_edge ], [ %181, %.lr.ph.i.i ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %.sroa.6.0..sroa_idx.i.i.val4
  %167 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !18
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !745
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
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %179, align 1, !noalias !726
  %180 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not.i.i = icmp eq i16 %181, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !748

182:                                              ; preds = %170, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %183 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %184 = lshr i64 %128, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.0.i.i.i, -16
  %187 = and i64 %186, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %185, ptr %183, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %187
  store i8 %185, ptr %gep, align 1
  %188 = load ptr, ptr %0, align 8, !alias.scope !729, !noalias !730, !nonnull !18, !noundef !18
  %.neg.i.i = mul i64 %61, -104
  %189 = getelementptr i8, ptr %188, i64 %.neg.i.i
  %190 = getelementptr i8, ptr %189, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep147 = getelementptr i8, ptr %invariant.gep146, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep147, ptr noundef nonnull align 1 dereferenceable(104) %190, i64 104, i1 false), !noalias !731
  %.not122 = icmp eq i64 %62, 0
  br i1 %.not122, label %.thread108.loopexit, label %.preheader, !llvm.loop !749

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i: ; preds = %159, %145, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, %50
  %.sroa.3.0.i.i = phi i64 [ %37, %50 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit ], [ undef, %145 ], [ undef, %159 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %159 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !690
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

191:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175, label %.lr.ph.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175: ; preds = %191
  %192 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

.lr.ph.i:                                         ; preds = %191
  %194 = lshr i64 %21, 4
  %195 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %195, 0
  %196 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %194, %196
  %197 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %197)
  br label %204

._crit_edge.i:                                    ; preds = %204
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %spec.select198 = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %198 = getelementptr inbounds i8, ptr %.val5, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 1 %.val5, i64 %spec.select198, i1 false)
  %.val.i.i16 = load i64, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %199, align 8
  %200 = xor i64 %.val.i.i16, 8317987319222330741
  %201 = xor i64 %.val1.i.i17, 7237128888997146477
  %202 = xor i64 %.val.i.i16, 7816392313619706465
  %203 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %211

204:                                              ; preds = %204, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %206, %204 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %205, %204 ]
  %205 = add i64 %.sroa.5.05.i, -1
  %206 = add i64 %.sroa.01.06.i, 16
  %207 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %208 = load <16 x i8>, ptr %207, align 16, !noalias !750
  %.lobit.i.i = ashr <16 x i8> %208, splat (i8 7)
  %209 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %210 = or <2 x i64> %209, splat (i64 -9187201950435737472)
  store <2 x i64> %210, ptr %207, align 16, !noalias !753
  %.not.not.i = icmp eq i64 %205, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %204, !llvm.loop !756

211:                                              ; preds = %._crit_edge.i, %418
  %212 = phi ptr [ %.val5, %._crit_edge.i ], [ %419, %418 ]
  %.sroa.02.0.i.i135 = phi i64 [ 0, %._crit_edge.i ], [ %213, %418 ]
  %213 = add nuw i64 %.sroa.02.0.i.i135, 1
  %214 = getelementptr inbounds i8, ptr %212, i64 %.sroa.02.0.i.i135
  %215 = load i8, ptr %214, align 1, !noalias !757, !noundef !18
  %.not.i.i = icmp eq i8 %215, -128
  br i1 %.not.i.i, label %216, label %418

216:                                              ; preds = %211
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i135, -104
  %217 = getelementptr i8, ptr %212, i64 %.neg.i13.i
  %218 = getelementptr i8, ptr %217, i64 -104
  %219 = sub nsw i64 0, %.sroa.02.0.i.i135
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit: ; preds = %.preheader123
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !760, !noalias !763
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit, !llvm.loop !765

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, %216
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit ], [ %212, %216 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %220 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -96
  %.val4.i14 = load ptr, ptr %221, align 8, !noalias !766, !nonnull !18, !noundef !18
  %222 = getelementptr i8, ptr %220, i64 -88
  %.val5.i15 = load i64, ptr %222, align 8, !noalias !766, !noundef !18
  %223 = and i64 %.val5.i15, 7
  %224 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %224, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit
  %.sroa.072.4 = phi i64 [ %200, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %271, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %202, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %270, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %201, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %269, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %203, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %266, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %272, %.lr.ph.i54 ]
  %225 = icmp samesign ugt i64 %223, 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %._crit_edge.i61
  %227 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %227, align 1, !alias.scope !767, !noalias !772
  %228 = zext i32 %.0.copyload.i19.i53 to i64
  br label %229

229:                                              ; preds = %226, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %228, %226 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %226 ], [ 0, %._crit_edge.i61 ]
  %230 = or disjoint i64 %.0.i14.i46, 1
  %231 = icmp samesign ult i64 %230, %223
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %234 = getelementptr i8, ptr %233, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %234, align 1, !alias.scope !767, !noalias !772
  %235 = zext i16 %.0.copyload15.i18.i52 to i64
  %236 = shl nuw nsw i64 %.0.i14.i46, 3
  %237 = shl nuw nsw i64 %235, %236
  %238 = or i64 %237, %.017.i13.i45
  %239 = or disjoint i64 %.0.i14.i46, 2
  br label %240

240:                                              ; preds = %232, %229
  %.118.i15.i47 = phi i64 [ %238, %232 ], [ %.017.i13.i45, %229 ]
  %.1.i16.i48 = phi i64 [ %239, %232 ], [ %.0.i14.i46, %229 ]
  %241 = icmp samesign ult i64 %.1.i16.i48, %223
  br i1 %241, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread": ; preds = %240
  %242 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %243 = icmp ult i64 %242, %.val5.i15
  tail call void @llvm.assume(i1 %243), !noalias !766
  %244 = getelementptr inbounds i8, ptr %.val4.i14, i64 %242
  %245 = load i8, ptr %244, align 1, !alias.scope !767, !noalias !772, !noundef !18
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %.1.i16.i48, 3
  %248 = shl nuw nsw i64 %246, %247
  %249 = or i64 %248, %.118.i15.i47
  %250 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit, %.lr.ph.i54
  %251 = phi i64 [ %270, %.lr.ph.i54 ], [ %202, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %252 = phi i64 [ %269, %.lr.ph.i54 ], [ %201, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %253 = phi i64 [ %266, %.lr.ph.i54 ], [ %203, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %.0921.i59 = phi i64 [ %272, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %254 = phi i64 [ %271, %.lr.ph.i54 ], [ %200, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %255 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %255, align 1, !alias.scope !774, !noalias !772
  %256 = xor i64 %.0.copyload.i60, %253
  %257 = add i64 %254, %252
  %258 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 13)
  %259 = xor i64 %257, %258
  %260 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  %261 = add i64 %256, %251
  %262 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 16)
  %263 = xor i64 %261, %262
  %264 = add i64 %263, %260
  %265 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 21)
  %266 = xor i64 %265, %264
  %267 = add i64 %261, %259
  %268 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 17)
  %269 = xor i64 %267, %268
  %270 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 32)
  %271 = xor i64 %264, %.0.copyload.i60
  %272 = add nuw i64 %.0921.i59, 8
  %273 = icmp ult i64 %272, %224
  br i1 %273, label %.lr.ph.i54, label %._crit_edge.i61, !llvm.loop !358

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63": ; preds = %240
  %274 = add i64 %.val5.i15, 1
  %275 = icmp eq i64 %223, 0
  br i1 %275, label %296, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread"
  %276 = phi i64 [ %250, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread" ], [ %274, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.2.i17.i50119 = phi i64 [ %249, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %277 = shl nuw nsw i64 %223, 3
  %278 = shl nuw i64 255, %277
  %279 = or i64 %278, %.2.i17.i50119
  %.not120 = icmp eq i64 %223, 7
  br i1 %.not120, label %.thread, label %296

.thread:                                          ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %280 = xor i64 %279, %.sroa.32.4
  %281 = add i64 %.sroa.22.4, %.sroa.072.4
  %282 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %283 = xor i64 %282, %281
  %284 = tail call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 32)
  %285 = add i64 %280, %.sroa.12.4
  %286 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 16)
  %287 = xor i64 %285, %286
  %288 = add i64 %287, %284
  %289 = tail call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 21)
  %290 = xor i64 %289, %288
  %291 = add i64 %285, %283
  %292 = tail call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 17)
  %293 = xor i64 %291, %292
  %294 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 32)
  %295 = xor i64 %288, %279
  br label %296

296:                                              ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63", %.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %297 = phi i64 [ %276, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %276, %.thread ], [ %274, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %295, %.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %293, %.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %290, %.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.50.3 = phi i64 [ %279, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %298 = shl i64 %297, 56
  %299 = or i64 %.sroa.50.3, %298
  %300 = xor i64 %299, %.sroa.32.2
  %301 = add i64 %.sroa.22.2, %.sroa.072.2
  %302 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %303 = xor i64 %302, %301
  %304 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 32)
  %305 = add i64 %300, %.sroa.12.2
  %306 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 16)
  %307 = xor i64 %306, %305
  %308 = add i64 %307, %304
  %309 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 21)
  %310 = xor i64 %309, %308
  %311 = add i64 %305, %303
  %312 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 17)
  %313 = xor i64 %311, %312
  %314 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 32)
  %315 = xor i64 %308, %299
  %316 = xor i64 %314, 255
  %317 = add i64 %315, %313
  %318 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 13)
  %319 = xor i64 %317, %318
  %320 = tail call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 32)
  %321 = add i64 %310, %316
  %322 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 16)
  %323 = xor i64 %322, %321
  %324 = add i64 %323, %320
  %325 = tail call i64 @llvm.fshl.i64(i64 %323, i64 %323, i64 21)
  %326 = xor i64 %325, %324
  %327 = add i64 %319, %321
  %328 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 17)
  %329 = xor i64 %327, %328
  %330 = tail call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 32)
  %331 = add i64 %329, %324
  %332 = tail call i64 @llvm.fshl.i64(i64 %329, i64 %329, i64 13)
  %333 = xor i64 %332, %331
  %334 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 32)
  %335 = add i64 %326, %330
  %336 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 16)
  %337 = xor i64 %336, %335
  %338 = add i64 %337, %334
  %339 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 21)
  %340 = xor i64 %339, %338
  %341 = add i64 %333, %335
  %342 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 17)
  %343 = xor i64 %342, %341
  %344 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 32)
  %345 = add i64 %343, %338
  %346 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 13)
  %347 = xor i64 %346, %345
  %348 = add i64 %340, %344
  %349 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 16)
  %350 = xor i64 %349, %348
  %351 = tail call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 21)
  %352 = add i64 %347, %348
  %353 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 17)
  %354 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 32)
  %355 = xor i64 %351, %353
  %356 = xor i64 %355, %354
  %357 = xor i64 %356, %352
  %.val3 = load i64, ptr %18, align 8, !noundef !18
  %.sroa.0.05.i = and i64 %357, %.val3
  %358 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %358, align 1, !noalias !775
  %359 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %360 = bitcast <16 x i1> %359 to i16
  %.not.i.not7.i = icmp eq i16 %360, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %296
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %296 ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %360, %296 ], [ %379, %.lr.ph.i30 ]
  %361 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %362 = zext nneg i16 %361 to i64
  %363 = add i64 %.sroa.0.0.lcssa.i, %362
  %364 = and i64 %363, %.val3
  %365 = getelementptr inbounds i8, ptr %.val.i12, i64 %364
  %366 = load i8, ptr %365, align 1, !noundef !18
  %367 = icmp sgt i8 %366, -1
  br i1 %367, label %368, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

368:                                              ; preds = %._crit_edge.i28
  %369 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !778
  %370 = icmp slt <16 x i8> %369, zeroinitializer
  %371 = bitcast <16 x i1> %370 to i16
  %372 = icmp ne i16 %371, 0
  %373 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %371, i1 true)
  %374 = zext nneg i16 %373 to i64
  tail call void @llvm.assume(i1 %372)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %296, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %296 ]
  %.sroa.7.08.i = phi i64 [ %375, %.lr.ph.i30 ], [ 0, %296 ]
  %375 = add i64 %.sroa.7.08.i, 16
  %376 = add i64 %375, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %376, %.val3
  %377 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %377, align 1, !noalias !775
  %378 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %379 = bitcast <16 x i1> %378 to i16
  %.not.i.not.i = icmp eq i16 %379, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28, !llvm.loop !748

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %368, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %374, %368 ], [ %364, %._crit_edge.i28 ]
  %380 = sub i64 %.sroa.02.0.i.i135, %.sroa.0.05.i
  %381 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %382 = xor i64 %381, %380
  %.unshifted.i.i = and i64 %382, %.val3
  %383 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %383, label %397, label %384

384:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %385 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %386 = getelementptr i8, ptr %385, i64 -104
  %387 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %388 = load i8, ptr %387, align 1, !noalias !757, !noundef !18
  %389 = lshr i64 %357, 57
  %390 = trunc nuw nsw i64 %389 to i8
  %391 = add i64 %.0.i.i29, -16
  %392 = and i64 %391, %.val3
  store i8 %390, ptr %387, align 1, !noalias !757
  %393 = load ptr, ptr %0, align 8, !noalias !757, !nonnull !18, !noundef !18
  %394 = getelementptr i8, ptr %393, i64 %392
  %395 = getelementptr i8, ptr %394, i64 16
  store i8 %390, ptr %395, align 1, !noalias !757
  %396 = icmp eq i8 %388, -1
  br i1 %396, label %411, label %.preheader123

397:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %398 = lshr i64 %357, 57
  %399 = trunc nuw nsw i64 %398 to i8
  %400 = add i64 %.sroa.02.0.i.i135, -16
  %401 = and i64 %.val3, %400
  %402 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i135
  store i8 %399, ptr %402, align 1, !noalias !757
  %403 = load ptr, ptr %0, align 8, !noalias !757, !nonnull !18, !noundef !18
  %404 = getelementptr i8, ptr %403, i64 %401
  %405 = getelementptr i8, ptr %404, i64 16
  store i8 %399, ptr %405, align 1, !noalias !757
  br label %418

.preheader123:                                    ; preds = %384, %.preheader123
  %.0910.i = phi i64 [ %410, %.preheader123 ], [ 0, %384 ]
  %406 = getelementptr inbounds nuw i8, ptr %218, i64 %.0910.i
  %407 = getelementptr inbounds nuw i8, ptr %386, i64 %.0910.i
  %408 = load i8, ptr %406, align 1, !noalias !757
  %409 = load i8, ptr %407, align 1, !noalias !757
  store i8 %409, ptr %406, align 1, !noalias !757
  store i8 %408, ptr %407, align 1, !noalias !757
  %410 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %410, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, label %.preheader123, !llvm.loop !765

411:                                              ; preds = %384
  %412 = add i64 %.sroa.02.0.i.i135, -16
  %413 = load i64, ptr %18, align 8, !noalias !757, !noundef !18
  %414 = and i64 %413, %412
  %415 = getelementptr inbounds i8, ptr %393, i64 %.sroa.02.0.i.i135
  store i8 -1, ptr %415, align 1, !noalias !757
  %416 = getelementptr i8, ptr %393, i64 %414
  %417 = getelementptr i8, ptr %416, i64 16
  store i8 -1, ptr %417, align 1, !noalias !757
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %386, ptr noundef nonnull align 1 dereferenceable(104) %218, i64 104, i1 false), !noalias !757
  br label %418

418:                                              ; preds = %411, %397, %211
  %419 = phi ptr [ %393, %411 ], [ %403, %397 ], [ %212, %211 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i135, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %211, !llvm.loop !781

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %418
  %.pre = load i64, ptr %18, align 8, !noalias !757
  %.pre165 = load i64, ptr %11, align 8, !noalias !757
  %.pre167 = add i64 %.pre, 1
  %.pre168 = lshr i64 %.pre167, 3
  %.pre170 = mul nuw i64 %.pre168, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit
  %.pre-phi171 = phi i64 [ %.pre170, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175 ]
  %420 = phi i64 [ %.pre165, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175 ]
  %421 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175 ]
  %422 = icmp ult i64 %421, 8
  %.0.i.i = select i1 %422, i64 %421, i64 %.pre-phi171
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = sub i64 %.0.i.i, %420
  store i64 %424, ptr %423, align 8, !noalias !757
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i ], [ 0, %16 ]
  %425 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %426 = insertvalue { i64, i64 } %425, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %426
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf4c2ea81bb826a16E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !782, !noalias !785, !noundef !18
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !782, !noalias !785, !noundef !18
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %191

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !788
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %9, align 8, !noalias !788
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !788
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !788
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %28, align 8, !noalias !788
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !788
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #40, !noalias !788
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !792
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !792
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h9b555123e482397dE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !792, !noundef !18
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !792
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !792
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !792
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !792
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !792
  %.not122141 = icmp eq i64 %12, 0
  br i1 %.not122141, label %.thread108, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !795, !noalias !798, !nonnull !18, !noundef !18
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !800
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %.val.i.i = load i64, ptr %2, align 8, !noalias !803, !noundef !18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %43, align 8, !noalias !803, !noundef !18
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
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !18
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep146 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !792
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %182
  %.sroa.065.0145 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.065.2.lcssa, %182 ]
  %.sroa.566.0144 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.566.2.lcssa, %182 ]
  %.sroa.9.0143 = phi i64 [ %12, %.preheader.lr.ph ], [ %62, %182 ]
  %.sroa.13.0142 = phi i16 [ %42, %.preheader.lr.ph ], [ %60, %182 ]
  %.not.i7136 = icmp eq i16 %.sroa.13.0142, 0
  br i1 %.not.i7136, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.065.2138 = phi ptr [ %51, %.noexc2 ], [ %.sroa.065.0145, %.preheader ]
  %.sroa.566.2137 = phi i64 [ %55, %.noexc2 ], [ %.sroa.566.0144, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.065.2138, i64 16
  %52 = load <16 x i8>, ptr %51, align 16, !noalias !807
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = add i64 %.sroa.566.2137, 16
  %.not.i7 = icmp eq i16 %54, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !708

._crit_edge.loopexit:                             ; preds = %.noexc2
  %56 = xor i16 %54, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.0142, %.preheader ], [ %56, %._crit_edge.loopexit ]
  %.sroa.566.2.lcssa = phi i64 [ %.sroa.566.0144, %.preheader ], [ %55, %._crit_edge.loopexit ]
  %.sroa.065.2.lcssa = phi ptr [ %.sroa.065.0145, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i16 %.sroa.13.2.lcssa, -1
  %60 = and i16 %59, %.sroa.13.2.lcssa
  %61 = add i64 %.sroa.566.2.lcssa, %58
  %62 = add i64 %.sroa.9.0143, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !810, !noalias !811, !nonnull !18, !noundef !18
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -96
  %.val4.i = load ptr, ptr %65, align 8, !noalias !803, !nonnull !18, !noundef !18
  %66 = getelementptr i8, ptr %64, i64 -88
  %.val5.i = load i64, ptr %66, align 8, !noalias !803, !noundef !18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !803
  store i64 %44, ptr %6, align 8, !alias.scope !812, !noalias !803
  store i64 %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !812, !noalias !803
  store i64 %45, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !812, !noalias !803
  store i64 %47, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !812, !noalias !803
  store i64 %.val.i.i, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !812, !noalias !803
  store i64 %.val1.i.i, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !812, !noalias !803
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !812, !noalias !803
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !803
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !815
  store i8 -1, ptr %5, align 1, !noalias !815
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !821
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !815
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !822, !noalias !803
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !822, !noalias !803
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !822, !noalias !803
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !822, !noalias !803
  %67 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !822, !noalias !803, !noundef !18
  %68 = shl i64 %67, 56
  %69 = load i64, ptr %48, align 8, !alias.scope !822, !noalias !803, !noundef !18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !803
  %.sroa.0.05.i.i = and i64 %128, %.sroa.6.0..sroa_idx.i.i.val4
  %129 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %129, align 1, !noalias !827
  %130 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.i.not7.i.i = icmp eq i16 %131, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread108.loopexit:                              ; preds = %182
  %.pre166 = load i64, ptr %11, align 8, !alias.scope !830, !noalias !831
  br label %.thread108

.thread108:                                       ; preds = %.thread108.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %132 = phi i64 [ %.pre166, %.thread108.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load i64, ptr %133, align 8, !noalias !792, !noundef !18
  %135 = sub i64 %134, %132
  store i64 %135, ptr %133, align 8, !noalias !792
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %132, ptr %136, align 8, !noalias !792
  br label %137

137:                                              ; preds = %137, %.thread108
  %.05.i = phi i64 [ 0, %.thread108 ], [ %142, %137 ]
  %138 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %139 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %140 = load i64, ptr %138, align 8, !noalias !832
  %141 = load i64, ptr %139, align 8, !noalias !832
  store i64 %141, ptr %138, align 8, !noalias !832
  store i64 %140, ptr %139, align 8, !noalias !832
  %142 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, label %137, !llvm.loop !732

_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit: ; preds = %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836), !noalias !832
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !839, !noalias !832
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %143, align 8, !alias.scope !839, !noalias !832, !noundef !18
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
  tail call void @llvm.assume(i1 %155), !noalias !832
  %156 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %156), !noalias !832
  %157 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %157), !noalias !832
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, label %159

159:                                              ; preds = %145
  %160 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %160), !noalias !832
  %161 = sub nsw i64 0, %151
  %162 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %161
  tail call void @__rust_dealloc(ptr noundef nonnull %162, i64 noundef %153, i64 noundef %37) #37, !noalias !840
  br label %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %131, %._crit_edge ], [ %181, %.lr.ph.i.i ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i.i, %164
  %166 = and i64 %165, %.sroa.6.0..sroa_idx.i.i.val4
  %167 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !18
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %._crit_edge.i.i
  %171 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !845
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
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %179, align 1, !noalias !827
  %180 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not.i.i = icmp eq i16 %181, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !748

182:                                              ; preds = %170, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i.i ]
  %183 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %184 = lshr i64 %128, 57
  %185 = trunc nuw nsw i64 %184 to i8
  %186 = add i64 %.0.i.i.i, -16
  %187 = and i64 %186, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %185, ptr %183, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %187
  store i8 %185, ptr %gep, align 1
  %188 = load ptr, ptr %0, align 8, !alias.scope !830, !noalias !831, !nonnull !18, !noundef !18
  %.neg.i.i = mul i64 %61, -104
  %189 = getelementptr i8, ptr %188, i64 %.neg.i.i
  %190 = getelementptr i8, ptr %189, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep147 = getelementptr i8, ptr %invariant.gep146, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep147, ptr noundef nonnull align 1 dereferenceable(104) %190, i64 104, i1 false), !noalias !832
  %.not122 = icmp eq i64 %62, 0
  br i1 %.not122, label %.thread108.loopexit, label %.preheader, !llvm.loop !749

_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i: ; preds = %159, %145, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, %50
  %.sroa.3.0.i.i = phi i64 [ %37, %50 ], [ undef, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit ], [ undef, %145 ], [ undef, %159 ]
  %.sroa.0.0.i.i = phi i64 [ %35, %50 ], [ -9223372036854775807, %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit ], [ -9223372036854775807, %145 ], [ -9223372036854775807, %159 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !792
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

191:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175, label %.lr.ph.i

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175: ; preds = %191
  %192 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

.lr.ph.i:                                         ; preds = %191
  %194 = lshr i64 %21, 4
  %195 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %195, 0
  %196 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %194, %196
  %197 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %197)
  br label %204

._crit_edge.i:                                    ; preds = %204
  %spec.select = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %spec.select198 = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %198 = getelementptr inbounds i8, ptr %.val5, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %198, ptr nonnull align 1 %.val5, i64 %spec.select198, i1 false)
  %.val.i.i16 = load i64, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i17 = load i64, ptr %199, align 8
  %200 = xor i64 %.val.i.i16, 8317987319222330741
  %201 = xor i64 %.val1.i.i17, 7237128888997146477
  %202 = xor i64 %.val.i.i16, 7816392313619706465
  %203 = xor i64 %.val1.i.i17, 8387220255154660723
  br label %211

204:                                              ; preds = %204, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %206, %204 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %205, %204 ]
  %205 = add i64 %.sroa.5.05.i, -1
  %206 = add i64 %.sroa.01.06.i, 16
  %207 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %208 = load <16 x i8>, ptr %207, align 16, !noalias !848
  %.lobit.i.i = ashr <16 x i8> %208, splat (i8 7)
  %209 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %210 = or <2 x i64> %209, splat (i64 -9187201950435737472)
  store <2 x i64> %210, ptr %207, align 16, !noalias !851
  %.not.not.i = icmp eq i64 %205, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %204, !llvm.loop !756

211:                                              ; preds = %._crit_edge.i, %418
  %212 = phi ptr [ %.val5, %._crit_edge.i ], [ %419, %418 ]
  %.sroa.02.0.i.i135 = phi i64 [ 0, %._crit_edge.i ], [ %213, %418 ]
  %213 = add nuw i64 %.sroa.02.0.i.i135, 1
  %214 = getelementptr inbounds i8, ptr %212, i64 %.sroa.02.0.i.i135
  %215 = load i8, ptr %214, align 1, !noalias !854, !noundef !18
  %.not.i.i = icmp eq i8 %215, -128
  br i1 %.not.i.i, label %216, label %418

216:                                              ; preds = %211
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i135, -104
  %217 = getelementptr i8, ptr %212, i64 %.neg.i13.i
  %218 = getelementptr i8, ptr %217, i64 -104
  %219 = sub nsw i64 0, %.sroa.02.0.i.i135
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit: ; preds = %.preheader123
  %.val.i12.pre = load ptr, ptr %0, align 8, !alias.scope !857, !noalias !860
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit, !llvm.loop !765

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, %216
  %.val.i12 = phi ptr [ %.val.i12.pre, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit ], [ %212, %216 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %220 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i12, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -96
  %.val4.i14 = load ptr, ptr %221, align 8, !noalias !862, !nonnull !18, !noundef !18
  %222 = getelementptr i8, ptr %220, i64 -88
  %.val5.i15 = load i64, ptr %222, align 8, !noalias !862, !noundef !18
  %223 = and i64 %.val5.i15, 7
  %224 = and i64 %.val5.i15, -8
  %.not = icmp eq i64 %224, 0
  br i1 %.not, label %._crit_edge.i61, label %.lr.ph.i54

._crit_edge.i61:                                  ; preds = %.lr.ph.i54, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit
  %.sroa.072.4 = phi i64 [ %200, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %271, %.lr.ph.i54 ]
  %.sroa.12.4 = phi i64 [ %202, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %270, %.lr.ph.i54 ]
  %.sroa.22.4 = phi i64 [ %201, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %269, %.lr.ph.i54 ]
  %.sroa.32.4 = phi i64 [ %203, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %266, %.lr.ph.i54 ]
  %.09.lcssa.i44 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %272, %.lr.ph.i54 ]
  %225 = icmp samesign ugt i64 %223, 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %._crit_edge.i61
  %227 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %.0.copyload.i19.i53 = load i32, ptr %227, align 1, !alias.scope !863, !noalias !868
  %228 = zext i32 %.0.copyload.i19.i53 to i64
  br label %229

229:                                              ; preds = %226, %._crit_edge.i61
  %.017.i13.i45 = phi i64 [ %228, %226 ], [ 0, %._crit_edge.i61 ]
  %.0.i14.i46 = phi i64 [ 4, %226 ], [ 0, %._crit_edge.i61 ]
  %230 = or disjoint i64 %.0.i14.i46, 1
  %231 = icmp samesign ult i64 %230, %223
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = getelementptr i8, ptr %.val4.i14, i64 %.09.lcssa.i44
  %234 = getelementptr i8, ptr %233, i64 %.0.i14.i46
  %.0.copyload15.i18.i52 = load i16, ptr %234, align 1, !alias.scope !863, !noalias !868
  %235 = zext i16 %.0.copyload15.i18.i52 to i64
  %236 = shl nuw nsw i64 %.0.i14.i46, 3
  %237 = shl nuw nsw i64 %235, %236
  %238 = or i64 %237, %.017.i13.i45
  %239 = or disjoint i64 %.0.i14.i46, 2
  br label %240

240:                                              ; preds = %232, %229
  %.118.i15.i47 = phi i64 [ %238, %232 ], [ %.017.i13.i45, %229 ]
  %.1.i16.i48 = phi i64 [ %239, %232 ], [ %.0.i14.i46, %229 ]
  %241 = icmp samesign ult i64 %.1.i16.i48, %223
  br i1 %241, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread": ; preds = %240
  %242 = add i64 %.1.i16.i48, %.09.lcssa.i44
  %243 = icmp ult i64 %242, %.val5.i15
  tail call void @llvm.assume(i1 %243), !noalias !862
  %244 = getelementptr inbounds i8, ptr %.val4.i14, i64 %242
  %245 = load i8, ptr %244, align 1, !alias.scope !863, !noalias !868, !noundef !18
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %.1.i16.i48, 3
  %248 = shl nuw nsw i64 %246, %247
  %249 = or i64 %248, %.118.i15.i47
  %250 = add i64 %.val5.i15, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i54:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit, %.lr.ph.i54
  %251 = phi i64 [ %270, %.lr.ph.i54 ], [ %202, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %252 = phi i64 [ %269, %.lr.ph.i54 ], [ %201, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %253 = phi i64 [ %266, %.lr.ph.i54 ], [ %203, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %.0921.i59 = phi i64 [ %272, %.lr.ph.i54 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %254 = phi i64 [ %271, %.lr.ph.i54 ], [ %200, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %255 = getelementptr inbounds i8, ptr %.val4.i14, i64 %.0921.i59
  %.0.copyload.i60 = load i64, ptr %255, align 1, !alias.scope !870, !noalias !868
  %256 = xor i64 %.0.copyload.i60, %253
  %257 = add i64 %254, %252
  %258 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 13)
  %259 = xor i64 %257, %258
  %260 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  %261 = add i64 %256, %251
  %262 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 16)
  %263 = xor i64 %261, %262
  %264 = add i64 %263, %260
  %265 = tail call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 21)
  %266 = xor i64 %265, %264
  %267 = add i64 %261, %259
  %268 = tail call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 17)
  %269 = xor i64 %267, %268
  %270 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 32)
  %271 = xor i64 %264, %.0.copyload.i60
  %272 = add nuw i64 %.0921.i59, 8
  %273 = icmp ult i64 %272, %224
  br i1 %273, label %.lr.ph.i54, label %._crit_edge.i61, !llvm.loop !358

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63": ; preds = %240
  %274 = add i64 %.val5.i15, 1
  %275 = icmp eq i64 %223, 0
  br i1 %275, label %296, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread"
  %276 = phi i64 [ %250, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread" ], [ %274, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.2.i17.i50119 = phi i64 [ %249, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63.thread" ], [ %.118.i15.i47, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %277 = shl nuw nsw i64 %223, 3
  %278 = shl nuw i64 255, %277
  %279 = or i64 %278, %.2.i17.i50119
  %.not120 = icmp eq i64 %223, 7
  br i1 %.not120, label %.thread, label %296

.thread:                                          ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %280 = xor i64 %279, %.sroa.32.4
  %281 = add i64 %.sroa.22.4, %.sroa.072.4
  %282 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.4, i64 %.sroa.22.4, i64 13)
  %283 = xor i64 %282, %281
  %284 = tail call i64 @llvm.fshl.i64(i64 %281, i64 %281, i64 32)
  %285 = add i64 %280, %.sroa.12.4
  %286 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 16)
  %287 = xor i64 %285, %286
  %288 = add i64 %287, %284
  %289 = tail call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 21)
  %290 = xor i64 %289, %288
  %291 = add i64 %285, %283
  %292 = tail call i64 @llvm.fshl.i64(i64 %283, i64 %283, i64 17)
  %293 = xor i64 %291, %292
  %294 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 32)
  %295 = xor i64 %288, %279
  br label %296

296:                                              ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63", %.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %297 = phi i64 [ %276, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %276, %.thread ], [ %274, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.072.2 = phi i64 [ %.sroa.072.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %295, %.thread ], [ %.sroa.072.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %294, %.thread ], [ %.sroa.12.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.22.2 = phi i64 [ %.sroa.22.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %293, %.thread ], [ %.sroa.22.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.32.2 = phi i64 [ %.sroa.32.4, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %290, %.thread ], [ %.sroa.32.4, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %.sroa.50.3 = phi i64 [ %279, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit63" ]
  %298 = shl i64 %297, 56
  %299 = or i64 %.sroa.50.3, %298
  %300 = xor i64 %299, %.sroa.32.2
  %301 = add i64 %.sroa.22.2, %.sroa.072.2
  %302 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.2, i64 %.sroa.22.2, i64 13)
  %303 = xor i64 %302, %301
  %304 = tail call i64 @llvm.fshl.i64(i64 %301, i64 %301, i64 32)
  %305 = add i64 %300, %.sroa.12.2
  %306 = tail call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 16)
  %307 = xor i64 %306, %305
  %308 = add i64 %307, %304
  %309 = tail call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 21)
  %310 = xor i64 %309, %308
  %311 = add i64 %305, %303
  %312 = tail call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 17)
  %313 = xor i64 %311, %312
  %314 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 32)
  %315 = xor i64 %308, %299
  %316 = xor i64 %314, 255
  %317 = add i64 %315, %313
  %318 = tail call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 13)
  %319 = xor i64 %317, %318
  %320 = tail call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 32)
  %321 = add i64 %310, %316
  %322 = tail call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 16)
  %323 = xor i64 %322, %321
  %324 = add i64 %323, %320
  %325 = tail call i64 @llvm.fshl.i64(i64 %323, i64 %323, i64 21)
  %326 = xor i64 %325, %324
  %327 = add i64 %319, %321
  %328 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 17)
  %329 = xor i64 %327, %328
  %330 = tail call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 32)
  %331 = add i64 %329, %324
  %332 = tail call i64 @llvm.fshl.i64(i64 %329, i64 %329, i64 13)
  %333 = xor i64 %332, %331
  %334 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 32)
  %335 = add i64 %326, %330
  %336 = tail call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 16)
  %337 = xor i64 %336, %335
  %338 = add i64 %337, %334
  %339 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 21)
  %340 = xor i64 %339, %338
  %341 = add i64 %333, %335
  %342 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 17)
  %343 = xor i64 %342, %341
  %344 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 32)
  %345 = add i64 %343, %338
  %346 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 13)
  %347 = xor i64 %346, %345
  %348 = add i64 %340, %344
  %349 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 16)
  %350 = xor i64 %349, %348
  %351 = tail call i64 @llvm.fshl.i64(i64 %350, i64 %350, i64 21)
  %352 = add i64 %347, %348
  %353 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 17)
  %354 = tail call i64 @llvm.fshl.i64(i64 %352, i64 %352, i64 32)
  %355 = xor i64 %351, %353
  %356 = xor i64 %355, %354
  %357 = xor i64 %356, %352
  %.val3 = load i64, ptr %18, align 8, !noundef !18
  %.sroa.0.05.i = and i64 %357, %.val3
  %358 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %358, align 1, !noalias !871
  %359 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %360 = bitcast <16 x i1> %359 to i16
  %.not.i.not7.i = icmp eq i16 %360, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %.lr.ph.i30, %296
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %296 ], [ %.sroa.0.0.i31, %.lr.ph.i30 ]
  %.lcssa.i = phi i16 [ %360, %296 ], [ %379, %.lr.ph.i30 ]
  %361 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %362 = zext nneg i16 %361 to i64
  %363 = add i64 %.sroa.0.0.lcssa.i, %362
  %364 = and i64 %363, %.val3
  %365 = getelementptr inbounds i8, ptr %.val.i12, i64 %364
  %366 = load i8, ptr %365, align 1, !noundef !18
  %367 = icmp sgt i8 %366, -1
  br i1 %367, label %368, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

368:                                              ; preds = %._crit_edge.i28
  %369 = load <16 x i8>, ptr %.val.i12, align 16, !noalias !874
  %370 = icmp slt <16 x i8> %369, zeroinitializer
  %371 = bitcast <16 x i1> %370 to i16
  %372 = icmp ne i16 %371, 0
  %373 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %371, i1 true)
  %374 = zext nneg i16 %373 to i64
  tail call void @llvm.assume(i1 %372)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i30:                                       ; preds = %296, %.lr.ph.i30
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i31, %.lr.ph.i30 ], [ %.sroa.0.05.i, %296 ]
  %.sroa.7.08.i = phi i64 [ %375, %.lr.ph.i30 ], [ 0, %296 ]
  %375 = add i64 %.sroa.7.08.i, 16
  %376 = add i64 %375, %.sroa.0.09.i
  %.sroa.0.0.i31 = and i64 %376, %.val3
  %377 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.0.0.i31
  %.0.copyload.i4.i = load <16 x i8>, ptr %377, align 1, !noalias !871
  %378 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %379 = bitcast <16 x i1> %378 to i16
  %.not.i.not.i = icmp eq i16 %379, 0
  br i1 %.not.i.not.i, label %.lr.ph.i30, label %._crit_edge.i28, !llvm.loop !748

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %368, %._crit_edge.i28
  %.0.i.i29 = phi i64 [ %374, %368 ], [ %364, %._crit_edge.i28 ]
  %380 = sub i64 %.sroa.02.0.i.i135, %.sroa.0.05.i
  %381 = sub i64 %.0.i.i29, %.sroa.0.05.i
  %382 = xor i64 %381, %380
  %.unshifted.i.i = and i64 %382, %.val3
  %383 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %383, label %397, label %384

384:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i29, -104
  %385 = getelementptr i8, ptr %.val.i12, i64 %.neg15.i.i
  %386 = getelementptr i8, ptr %385, i64 -104
  %387 = getelementptr inbounds i8, ptr %.val.i12, i64 %.0.i.i29
  %388 = load i8, ptr %387, align 1, !noalias !854, !noundef !18
  %389 = lshr i64 %357, 57
  %390 = trunc nuw nsw i64 %389 to i8
  %391 = add i64 %.0.i.i29, -16
  %392 = and i64 %391, %.val3
  store i8 %390, ptr %387, align 1, !noalias !854
  %393 = load ptr, ptr %0, align 8, !noalias !854, !nonnull !18, !noundef !18
  %394 = getelementptr i8, ptr %393, i64 %392
  %395 = getelementptr i8, ptr %394, i64 16
  store i8 %390, ptr %395, align 1, !noalias !854
  %396 = icmp eq i8 %388, -1
  br i1 %396, label %411, label %.preheader123

397:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %398 = lshr i64 %357, 57
  %399 = trunc nuw nsw i64 %398 to i8
  %400 = add i64 %.sroa.02.0.i.i135, -16
  %401 = and i64 %.val3, %400
  %402 = getelementptr inbounds i8, ptr %.val.i12, i64 %.sroa.02.0.i.i135
  store i8 %399, ptr %402, align 1, !noalias !854
  %403 = load ptr, ptr %0, align 8, !noalias !854, !nonnull !18, !noundef !18
  %404 = getelementptr i8, ptr %403, i64 %401
  %405 = getelementptr i8, ptr %404, i64 16
  store i8 %399, ptr %405, align 1, !noalias !854
  br label %418

.preheader123:                                    ; preds = %384, %.preheader123
  %.0910.i = phi i64 [ %410, %.preheader123 ], [ 0, %384 ]
  %406 = getelementptr inbounds nuw i8, ptr %218, i64 %.0910.i
  %407 = getelementptr inbounds nuw i8, ptr %386, i64 %.0910.i
  %408 = load i8, ptr %406, align 1, !noalias !854
  %409 = load i8, ptr %407, align 1, !noalias !854
  store i8 %409, ptr %406, align 1, !noalias !854
  store i8 %408, ptr %407, align 1, !noalias !854
  %410 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i32 = icmp eq i64 %410, 104
  br i1 %exitcond.not.i32, label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, label %.preheader123, !llvm.loop !765

411:                                              ; preds = %384
  %412 = add i64 %.sroa.02.0.i.i135, -16
  %413 = load i64, ptr %18, align 8, !noalias !854, !noundef !18
  %414 = and i64 %413, %412
  %415 = getelementptr inbounds i8, ptr %393, i64 %.sroa.02.0.i.i135
  store i8 -1, ptr %415, align 1, !noalias !854
  %416 = getelementptr i8, ptr %393, i64 %414
  %417 = getelementptr i8, ptr %416, i64 16
  store i8 -1, ptr %417, align 1, !noalias !854
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %386, ptr noundef nonnull align 1 dereferenceable(104) %218, i64 104, i1 false), !noalias !854
  br label %418

418:                                              ; preds = %411, %397, %211
  %419 = phi ptr [ %393, %411 ], [ %403, %397 ], [ %212, %211 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i135, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %211, !llvm.loop !781

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %418
  %.pre = load i64, ptr %18, align 8, !noalias !854
  %.pre165 = load i64, ptr %11, align 8, !noalias !854
  %.pre167 = add i64 %.pre, 1
  %.pre168 = lshr i64 %.pre167, 3
  %.pre170 = mul nuw i64 %.pre168, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit
  %.pre-phi171 = phi i64 [ %.pre170, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175 ]
  %420 = phi i64 [ %.pre165, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175 ]
  %421 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread175 ]
  %422 = icmp ult i64 %421, 8
  %.0.i.i = select i1 %422, i64 %421, i64 %.pre-phi171
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %424 = sub i64 %.0.i.i, %420
  store i64 %424, ptr %423, align 8, !noalias !854
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit: ; preds = %16, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.3.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i ], [ undef, %16 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ %.sroa.0.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E.exit.i ], [ 0, %16 ]
  %425 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %426 = insertvalue { i64, i64 } %425, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %426
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #33

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

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
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nounwind }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { cold }
attributes #40 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.estimated_trip_count"}
!15 = !{!16, !11, !5}
!16 = distinct !{!16, !17, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!17 = distinct !{!17, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!21 = distinct !{!21, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!22 = !{!20, !23}
!23 = distinct !{!23, !21, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!24 = !{!23}
!25 = !{i64 8}
!26 = !{!27, !29, !30, !20, !23}
!27 = distinct !{!27, !28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!28 = distinct !{!28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!29 = distinct !{!29, !28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!30 = distinct !{!30, !28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!31 = !{!32, !34, !36, !38}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!34 = distinct !{!34, !35, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!35 = distinct !{!35, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!36 = distinct !{!36, !37, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE: argument 0"}
!37 = distinct !{!37, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE"}
!38 = distinct !{!38, !37, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE: argument 1"}
!39 = !{!40, !42, !43, !36, !38}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663"}
!42 = distinct !{!42, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 1"}
!43 = distinct !{!43, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 2"}
!44 = !{!36}
!45 = !{!38}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!48 = distinct !{!48, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!49 = distinct !{!49, !48, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!50 = !{!51, !53, !47, !49}
!51 = distinct !{!51, !52, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!52 = distinct !{!52, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!53 = distinct !{!53, !52, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!54 = !{!55, !57, !51, !47}
!55 = distinct !{!55, !56, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!56 = distinct !{!56, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!59 = !{!60, !57, !51, !47}
!60 = distinct !{!60, !61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!61 = distinct !{!61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046: argument 1"}
!64 = distinct !{!64, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046: argument 0"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046: argument 0"}
!69 = distinct !{!69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046"}
!70 = distinct !{!70, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046: argument 1"}
!71 = !{!72, !74, !75, !77, !78, !80}
!72 = distinct !{!72, !73, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!73 = distinct !{!73, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!74 = distinct !{!74, !73, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!75 = distinct !{!75, !76, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 0"}
!76 = distinct !{!76, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"}
!77 = distinct !{!77, !76, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 1"}
!78 = distinct !{!78, !79, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046: argument 0"}
!79 = distinct !{!79, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046"}
!80 = distinct !{!80, !79, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046: argument 1"}
!81 = !{!82, !84, !72, !74, !75, !77, !78, !80}
!82 = distinct !{!82, !83, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!83 = distinct !{!83, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!84 = distinct !{!84, !83, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!85 = !{!86, !88, !82, !72, !75, !78}
!86 = distinct !{!86, !87, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!87 = distinct !{!87, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!90 = !{!91, !88, !82, !72, !75, !78}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 0"}
!98 = distinct !{!98, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!101 = distinct !{!101, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!102 = !{!97, !103, !94, !104}
!103 = distinct !{!103, !98, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 1"}
!104 = distinct !{!104, !95, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046: argument 1"}
!105 = !{!100, !106, !97, !103, !94, !104}
!106 = distinct !{!106, !101, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!107 = !{!100, !97, !94}
!108 = !{!106, !103, !104}
!109 = !{!110, !112, !113, !100, !106, !97, !103, !94, !104}
!110 = distinct !{!110, !111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!111 = distinct !{!111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!112 = distinct !{!112, !111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!113 = distinct !{!113, !111, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 0"}
!116 = distinct !{!116, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 1"}
!119 = !{i64 0, i64 -9223372036854775807}
!120 = !{!115, !121}
!121 = distinct !{!121, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 2"}
!122 = !{!115, !118, !121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!125 = distinct !{!125, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!126 = !{!127, !124, !128, !129, !131, !132, !115, !118, !121}
!127 = distinct !{!127, !125, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!128 = distinct !{!128, !125, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!129 = distinct !{!129, !130, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 0"}
!130 = distinct !{!130, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"}
!131 = distinct !{!131, !130, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 1"}
!132 = distinct !{!132, !130, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 2"}
!133 = !{!127, !124, !129, !131, !115, !121}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!136 = distinct !{!136, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!137 = !{!135, !124}
!138 = !{!139, !140, !127, !128, !129, !131, !132, !115, !118, !121}
!139 = distinct !{!139, !136, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!140 = distinct !{!140, !136, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!141 = !{!135, !124, !128, !131, !132, !115, !118, !121}
!142 = !{!118, !121}
!143 = !{!115, !118}
!144 = !{!121}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 0"}
!147 = distinct !{!147, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 1"}
!150 = !{!146, !151}
!151 = distinct !{!151, !147, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 2"}
!152 = !{!146, !149, !151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!155 = distinct !{!155, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!156 = !{!157, !154, !158, !159, !161, !162, !146, !149, !151}
!157 = distinct !{!157, !155, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!158 = distinct !{!158, !155, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!159 = distinct !{!159, !160, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 0"}
!160 = distinct !{!160, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"}
!161 = distinct !{!161, !160, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 1"}
!162 = distinct !{!162, !160, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 2"}
!163 = !{!157, !154, !159, !161, !146, !151}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!166 = distinct !{!166, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!167 = !{!165, !154}
!168 = !{!169, !170, !157, !158, !159, !161, !162, !146, !149, !151}
!169 = distinct !{!169, !166, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!170 = distinct !{!170, !166, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!171 = !{!165, !154, !158, !161, !162, !146, !149, !151}
!172 = !{!149, !151}
!173 = !{!146, !149}
!174 = !{!151}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!177 = distinct !{!177, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!178 = !{!179, !176, !180}
!179 = distinct !{!179, !177, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!180 = distinct !{!180, !177, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!184 = distinct !{!184, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!185 = !{!183, !176}
!186 = !{!187, !188, !179, !180}
!187 = distinct !{!187, !184, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!188 = distinct !{!188, !184, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!189 = !{!183, !176, !180}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!192 = distinct !{!192, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!193 = !{!194, !191, !195}
!194 = distinct !{!194, !192, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!195 = distinct !{!195, !192, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!199 = distinct !{!199, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!200 = !{!198, !191}
!201 = !{!202, !203, !194, !195}
!202 = distinct !{!202, !199, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!203 = distinct !{!203, !199, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!204 = !{!198, !191, !195}
!205 = !{i64 2}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E: argument 1"}
!211 = !{!212, !207}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!214 = !{!212, !210}
!215 = !{i64 1}
!216 = !{i8 0, i8 34}
!217 = !{!212, !207, !210}
!218 = !{!219, !221, !223, !225, !227}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h7854a55e1a326214E.llvm.2651239618181311204: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h7854a55e1a326214E.llvm.2651239618181311204"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h0e1d5fea4cf509e1E.llvm.2651239618181311204: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h0e1d5fea4cf509e1E.llvm.2651239618181311204"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36116b49a73c4916E.llvm.2651239618181311204: argument 0"}
!240 = distinct !{!240, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36116b49a73c4916E.llvm.2651239618181311204"}
!241 = !{!239, !236, !233, !230}
!242 = !{!243, !245, !247, !249, !251}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hb79ab3497550da0bE.llvm.2651239618181311204: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hb79ab3497550da0bE.llvm.2651239618181311204"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hf71931129376c129E.llvm.2651239618181311204: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hf71931129376c129E.llvm.2651239618181311204"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf846b7ff6494c130E.llvm.2651239618181311204: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf846b7ff6494c130E.llvm.2651239618181311204"}
!265 = !{!263, !260, !257, !254}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 0"}
!268 = distinct !{!268, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!271 = distinct !{!271, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!272 = !{!267, !273}
!273 = distinct !{!273, !268, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 1"}
!274 = !{!270, !275, !267, !273}
!275 = distinct !{!275, !271, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!276 = !{!270, !267}
!277 = !{!275, !273}
!278 = !{!279, !281, !282, !270, !275, !267, !273}
!279 = distinct !{!279, !280, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!280 = distinct !{!280, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!281 = distinct !{!281, !280, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!282 = distinct !{!282, !280, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 0"}
!285 = distinct !{!285, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 1"}
!288 = !{!289, !291, !284, !287}
!289 = distinct !{!289, !290, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!290 = distinct !{!290, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!291 = distinct !{!291, !290, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!292 = !{!293, !295, !289, !291, !284, !287}
!293 = distinct !{!293, !294, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!294 = distinct !{!294, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!295 = distinct !{!295, !294, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!296 = !{!297, !299, !293, !289, !284}
!297 = distinct !{!297, !298, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!298 = distinct !{!298, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!301 = !{!302, !299, !293, !289, !284}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 1"}
!306 = distinct !{!306, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"}
!307 = !{!308, !309}
!308 = distinct !{!308, !306, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 0"}
!309 = distinct !{!309, !306, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 2"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!312 = distinct !{!312, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!313 = !{!314, !311, !315, !308, !305, !309}
!314 = distinct !{!314, !312, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!315 = distinct !{!315, !312, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!316 = !{!314, !311, !308, !305}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!319 = distinct !{!319, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!320 = !{!318, !311}
!321 = !{!322, !323, !314, !315, !308, !305, !309}
!322 = distinct !{!322, !319, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!323 = distinct !{!323, !319, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!324 = !{!318, !311, !315, !305, !309}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 1"}
!327 = distinct !{!327, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"}
!328 = !{!329, !330}
!329 = distinct !{!329, !327, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 0"}
!330 = distinct !{!330, !327, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 2"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!333 = distinct !{!333, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!334 = !{!335, !332, !336, !329, !326, !330}
!335 = distinct !{!335, !333, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!336 = distinct !{!336, !333, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!337 = !{!335, !332, !329, !326}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!340 = distinct !{!340, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!341 = !{!339, !332}
!342 = !{!343, !344, !335, !336, !329, !326, !330}
!343 = distinct !{!343, !340, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!344 = distinct !{!344, !340, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!345 = !{!339, !332, !336, !326, !330}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!348 = distinct !{!348, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!351 = distinct !{!351, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!354 = distinct !{!354, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!358 = distinct !{!358, !14}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!361 = distinct !{!361, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!369 = distinct !{!369, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"}
!373 = !{!371, !368}
!374 = !{!375, !371, !368}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!377 = distinct !{!377, !14}
!378 = !{!379, !371, !368}
!379 = distinct !{!379, !380, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!380 = distinct !{!380, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E: argument 0"}
!383 = distinct !{!383, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"}
!387 = !{!385, !382}
!388 = !{!389, !385, !382}
!389 = distinct !{!389, !390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!390 = distinct !{!390, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!391 = distinct !{!391, !14}
!392 = !{!393, !385, !382}
!393 = distinct !{!393, !394, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!394 = distinct !{!394, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046: argument 0"}
!397 = distinct !{!397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!401 = !{!399, !396}
!402 = !{!403, !404}
!403 = distinct !{!403, !400, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!404 = distinct !{!404, !397, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046: argument 1"}
!405 = !{!406, !399, !403, !396, !404}
!406 = distinct !{!406, !407, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!407 = distinct !{!407, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!408 = distinct !{!408, !14, !409}
!409 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!410 = !{!411, !399, !403, !396, !404}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!413 = distinct !{!413, !14, !409}
!414 = distinct !{!414, !14}
!415 = distinct !{!415, !14}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!434 = !{!432, !427, !422}
!435 = !{!436, !430, !425}
!436 = distinct !{!436, !433, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!437 = !{!430, !425}
!438 = !{!427, !422}
!439 = !{!440, !432, !436, !427, !430, !422, !425}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!442 = distinct !{!442, !14, !409}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!445 = distinct !{!445, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!446 = distinct !{!446, !447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!447 = distinct !{!447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!448 = !{!449, !450, !451, !432, !436, !427, !430, !422, !425}
!449 = distinct !{!449, !445, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!450 = distinct !{!450, !447, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!453 = distinct !{!453, !14, !409}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E: argument 0"}
!463 = distinct !{!463, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 1"}
!466 = distinct !{!466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 2"}
!469 = !{!470, !465}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E"}
!472 = !{!473, !474, !468, !475}
!473 = distinct !{!473, !471, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 1"}
!474 = distinct !{!474, !466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 0"}
!475 = distinct !{!475, !466, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 3"}
!476 = !{!474, !468, !475}
!477 = !{!474, !465, !475}
!478 = !{!479, !474, !468}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!483 = distinct !{!483, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!484 = distinct !{!484, !485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!485 = distinct !{!485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!486 = !{!487, !488, !489, !474, !468}
!487 = distinct !{!487, !483, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!488 = distinct !{!488, !485, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE"}
!491 = distinct !{!491, !14, !409}
!492 = distinct !{!492, !14, !409}
!493 = distinct !{!493, !14}
!494 = distinct !{!494, !14}
!495 = !{!474, !468}
!496 = !{!497, !474, !468}
!497 = distinct !{!497, !498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!498 = distinct !{!498, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E"}
!502 = distinct !{!502, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E: argument 1"}
!503 = !{!500}
!504 = !{!502}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!507 = distinct !{!507, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 1"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!516 = !{!514, !509}
!517 = !{!518, !512}
!518 = distinct !{!518, !515, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!519 = !{!520, !514, !518, !509, !512}
!520 = distinct !{!520, !521, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!521 = distinct !{!521, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!524 = distinct !{!524, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!525 = distinct !{!525, !526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!526 = distinct !{!526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!527 = !{!528, !529, !530, !514, !518, !509, !512}
!528 = distinct !{!528, !524, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!529 = distinct !{!529, !526, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!530 = distinct !{!530, !531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!531 = distinct !{!531, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!537 = !{!538, !533, !536}
!538 = distinct !{!538, !539, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!539 = distinct !{!539, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!542 = distinct !{!542, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!543 = distinct !{!543, !544, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!544 = distinct !{!544, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!545 = !{!546, !547, !548, !533, !536}
!546 = distinct !{!546, !542, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!547 = distinct !{!547, !544, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!555 = !{!556, !551, !554}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!558 = !{!559, !551, !554}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 1"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 0"}
!566 = !{!567, !565, !562}
!567 = distinct !{!567, !568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!568 = distinct !{!568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046"}
!574 = distinct !{!574, !14}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"}
!578 = distinct !{!578, !14}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 1"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 0"}
!584 = !{!585, !583, !580}
!585 = distinct !{!585, !586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!586 = distinct !{!586, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046"}
!592 = distinct !{!592, !14}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046"}
!596 = distinct !{!596, !14}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E"}
!600 = !{!601, !598}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h63bc4b0772818826E: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h63bc4b0772818826E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 1"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046"}
!612 = !{!610, !607}
!613 = !{!614}
!614 = distinct !{!614, !611, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 0"}
!615 = !{!616, !614, !610, !607}
!616 = distinct !{!616, !617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!617 = distinct !{!617, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!618 = !{!619, !621, !607}
!619 = distinct !{!619, !620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!620 = distinct !{!620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046"}
!623 = !{!624, !607}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 1"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046"}
!635 = !{!633, !630}
!636 = !{!637}
!637 = distinct !{!637, !634, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 0"}
!638 = !{!639, !637, !633, !630}
!639 = distinct !{!639, !640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!640 = distinct !{!640, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!641 = !{!642, !644, !630}
!642 = distinct !{!642, !643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!643 = distinct !{!643, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046"}
!646 = !{!647, !630}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!660 = distinct !{!660, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!663 = distinct !{!663, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!669 = distinct !{!669, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!672 = distinct !{!672, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!673 = distinct !{!673, !14}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!676 = distinct !{!676, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!679 = distinct !{!679, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E"}
!683 = !{!684, !685}
!684 = distinct !{!684, !682, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 1"}
!685 = distinct !{!685, !682, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 2"}
!686 = !{!681, !684, !685}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E"}
!690 = !{!688, !691, !692, !681, !684, !685}
!691 = distinct !{!691, !689, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 1"}
!692 = distinct !{!692, !689, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 2"}
!693 = !{!694, !681}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!696 = !{!697, !692, !684, !685}
!697 = distinct !{!697, !695, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!698 = !{!699, !685}
!699 = distinct !{!699, !700, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!700 = distinct !{!700, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!701 = !{!702, !704, !692, !685}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E"}
!704 = distinct !{!704, !703, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 1"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!707 = distinct !{!707, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!708 = distinct !{!708, !14}
!709 = !{!704}
!710 = !{!702, !692, !685}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!713 = distinct !{!713, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!714 = !{!715, !717, !718, !702, !704, !692, !685}
!715 = distinct !{!715, !716, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!716 = distinct !{!716, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!717 = distinct !{!717, !716, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!718 = distinct !{!718, !719, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE: argument 0"}
!719 = distinct !{!719, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE"}
!720 = !{!717, !702, !704, !692, !685}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE"}
!724 = distinct !{!724, !725, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!725 = distinct !{!725, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!729 = !{!688, !681}
!730 = !{!691, !692, !684, !685}
!731 = !{!692, !685}
!732 = distinct !{!732, !14}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E: argument 0"}
!738 = distinct !{!738, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E"}
!739 = !{!737, !734}
!740 = !{!741, !743, !737, !734, !692, !685}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!742 = distinct !{!742, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!743 = distinct !{!743, !744, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E: argument 0"}
!744 = distinct !{!744, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!747 = distinct !{!747, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!748 = distinct !{!748, !14}
!749 = distinct !{!749, !14}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!752 = distinct !{!752, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!755 = distinct !{!755, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!756 = distinct !{!756, !14}
!757 = !{!758, !684, !685}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 1"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E"}
!763 = !{!764, !758, !684, !685}
!764 = distinct !{!764, !762, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 0"}
!765 = distinct !{!765, !14}
!766 = !{!764, !761, !758, !684, !685}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!769 = distinct !{!769, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!770 = distinct !{!770, !771, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 1"}
!771 = distinct !{!771, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"}
!772 = !{!773, !764, !761, !758, !684, !685}
!773 = distinct !{!773, !771, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 0"}
!774 = !{!770}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!777 = distinct !{!777, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!780 = distinct !{!780, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!781 = distinct !{!781, !14}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 0"}
!784 = distinct !{!784, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E"}
!785 = !{!786, !787}
!786 = distinct !{!786, !784, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 1"}
!787 = distinct !{!787, !784, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 2"}
!788 = !{!783, !786, !787}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 0"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E"}
!792 = !{!790, !793, !794, !783, !786, !787}
!793 = distinct !{!793, !791, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 1"}
!794 = distinct !{!794, !791, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 2"}
!795 = !{!796, !783}
!796 = distinct !{!796, !797, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!797 = distinct !{!797, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!798 = !{!799, !794, !786, !787}
!799 = distinct !{!799, !797, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!800 = !{!801, !787}
!801 = distinct !{!801, !802, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!802 = distinct !{!802, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!803 = !{!804, !806, !794, !787}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 0"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E"}
!806 = distinct !{!806, !805, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 1"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!809 = distinct !{!809, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!810 = !{!806}
!811 = !{!804, !794, !787}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!814 = distinct !{!814, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!815 = !{!816, !818, !819, !804, !806, !794, !787}
!816 = distinct !{!816, !817, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!817 = distinct !{!817, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!818 = distinct !{!818, !817, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!819 = distinct !{!819, !820, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE: argument 0"}
!820 = distinct !{!820, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE"}
!821 = !{!818, !804, !806, !794, !787}
!822 = !{!823, !825}
!823 = distinct !{!823, !824, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE"}
!825 = distinct !{!825, !826, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!826 = distinct !{!826, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!829 = distinct !{!829, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!830 = !{!790, !783}
!831 = !{!793, !794, !786, !787}
!832 = !{!794, !787}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E: argument 0"}
!838 = distinct !{!838, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E"}
!839 = !{!837, !834}
!840 = !{!841, !843, !837, !834, !794, !787}
!841 = distinct !{!841, !842, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!842 = distinct !{!842, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!843 = distinct !{!843, !844, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E: argument 0"}
!844 = distinct !{!844, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!847 = distinct !{!847, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!850 = distinct !{!850, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!853 = distinct !{!853, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!854 = !{!855, !786, !787}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 1"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E"}
!860 = !{!861, !855, !786, !787}
!861 = distinct !{!861, !859, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 0"}
!862 = !{!861, !858, !855, !786, !787}
!863 = !{!864, !866}
!864 = distinct !{!864, !865, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!865 = distinct !{!865, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!866 = distinct !{!866, !867, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 1"}
!867 = distinct !{!867, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"}
!868 = !{!869, !861, !858, !855, !786, !787}
!869 = distinct !{!869, !867, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 0"}
!870 = !{!866}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!873 = distinct !{!873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!876 = distinct !{!876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
