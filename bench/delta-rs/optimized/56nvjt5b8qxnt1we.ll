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
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !4
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i", %2
  %.lcssa1622.i.i = phi ptr [ %.lcssa1621.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1519.i.i = phi ptr [ %.lcssa1518.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i" ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i" ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i.not11.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i, label %.critedge.lr.ph.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i"

.critedge.lr.ph.i.i:                              ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046.exit", label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i", %.outer.i.i
  %.lcssa1621.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.lcssa1622.i.i, %.outer.i.i ]
  %.lcssa1518.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.lcssa1519.i.i, %.outer.i.i ]
  %.lcssa.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %4, %.outer.i.i ]
  %7 = add i16 %.lcssa.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i
  %9 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !8
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !9
  %15 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.critedge.i.i:                                    ; preds = %.critedge.lr.ph.i.i, %.critedge.i.i
  %16 = phi ptr [ %22, %.critedge.i.i ], [ %.lcssa1622.i.i, %.critedge.lr.ph.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i ], [ %.lcssa1519.i.i, %.critedge.lr.ph.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !14
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046.exit": ; preds = %.critedge.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !17
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
define hidden void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !21
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !18, !noalias !23, !nonnull !17, !align !24, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !25
  store ptr %4, ptr %3, align 8, !noalias !25
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !25
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !25
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit" unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
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
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4eb694f96f956fc7E"(ptr noalias nocapture noundef writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  %4 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !30
  %5 = icmp slt <16 x i8> %4, zeroinitializer
  %6 = bitcast <16 x i1> %5 to i16
  %7 = xor i16 %6, -1
  %8 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !38
  store ptr %.sroa.02.0.copyload, ptr %3, align 8, !noalias !43
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load <2 x i64>, ptr %.sroa.54.0..sroa_idx, align 8
  %10 = extractelement <2 x i64> %9, i64 0
  %11 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  store <2 x i64> %9, ptr %.sroa.54.0..sroa_idx5, align 8, !noalias !43
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.610.0.copyload, ptr %.sroa.610.0..sroa_idx11, align 8, !noalias !43
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3), !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %7, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.610.0.copyload, ptr %.sroa.81.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !45
  store ptr %1, ptr %3, align 8, !noalias !49
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i", %2
  %.lcssa1622.i.i.i = phi ptr [ %.lcssa1621.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1519.i.i.i = phi ptr [ %.lcssa1518.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i" ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i" ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i.not11.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i.i, label %.critedge.lr.ph.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i"

.critedge.lr.ph.i.i.i:                            ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046.exit", label %.critedge.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i", %.outer.i.i.i
  %.lcssa1621.i.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.lcssa1622.i.i.i, %.outer.i.i.i ]
  %.lcssa1518.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %.lcssa1519.i.i.i, %.outer.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i" ], [ %4, %.outer.i.i.i ]
  %7 = add i16 %.lcssa.i.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i.i
  %9 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !8
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !53
  %15 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.lr.ph.i.i.i, %.critedge.i.i.i
  %16 = phi ptr [ %22, %.critedge.i.i.i ], [ %.lcssa1622.i.i.i, %.critedge.lr.ph.i.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i.i ], [ %.lcssa1519.i.i.i, %.critedge.lr.ph.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !58
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046.exit": ; preds = %.critedge.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !45
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha51a8452b196e15eE.llvm.9972430846367955046"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !61, !noalias !64, !noundef !17
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2f397bce6aba15c8E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit":
  %2 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !66
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !66
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !66
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !70
  store ptr %0, ptr %2, align 8, !noalias !80
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit"
  %.lcssa1622.i.i.i.i.i = phi ptr [ %.lcssa1621.i.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ]
  %.lcssa1519.i.i.i.i.i = phi ptr [ %.lcssa1518.i.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ]
  %3 = phi i16 [ %7, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %14, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ]
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %.critedge.lr.ph.i.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i.i"

.critedge.lr.ph.i.i.i.i.i:                        ; preds = %.outer.i.i.i.i.i
  %4 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046.exit, label %.critedge.i.i.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i.i": ; preds = %.critedge.i.i.i.i.i
  %5 = xor i16 %19, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i.i", %.outer.i.i.i.i.i
  %.lcssa1621.i.i.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i.i" ], [ %.lcssa1622.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa1518.i.i.i.i.i = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i.i" ], [ %.lcssa1519.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i.i" ], [ %3, %.outer.i.i.i.i.i ]
  %6 = add i16 %.lcssa.i.i.i.i.i, -1
  %7 = and i16 %6, %.lcssa.i.i.i.i.i
  %8 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true), !range !8
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !84
  %14 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.critedge.lr.ph.i.i.i.i.i, %.critedge.i.i.i.i.i
  %15 = phi ptr [ %21, %.critedge.i.i.i.i.i ], [ %.lcssa1622.i.i.i.i.i, %.critedge.lr.ph.i.i.i.i.i ]
  %16 = phi ptr [ %20, %.critedge.i.i.i.i.i ], [ %.lcssa1519.i.i.i.i.i, %.critedge.lr.ph.i.i.i.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !89
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i.not.i.i.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046.exit: ; preds = %.critedge.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h30d9c96cdc8a5ef2E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !101
  store ptr %0, ptr %4, align 8, !noalias !104
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !106, !noalias !107, !nonnull !17, !align !24, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !108
  store ptr %4, ptr %3, align 8, !noalias !108
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !108
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !108
  %10 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %.body.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !101
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17ha1e107b7567cdafdE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #3 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %6 = load i64, ptr %2, align 8, !range !118, !alias.scope !116, !noalias !119, !noundef !17
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %9 = load ptr, ptr %1, align 8, !alias.scope !136, !noalias !137, !nonnull !17, !align !24, !noundef !17
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %4), !noalias !140
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !121
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !142, !noalias !143
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !113, !noalias !141
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut17ha75f37fc83ef7eacE"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #3 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %6 = load i64, ptr %2, align 8, !range !118, !alias.scope !147, !noalias !149, !noundef !17
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %9 = load ptr, ptr %1, align 8, !alias.scope !166, !noalias !167, !nonnull !17, !align !24, !noundef !17
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %4), !noalias !170
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !151
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !alias.scope !172, !noalias !173
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !144, !noalias !171
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046.exit": ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !17, !align !24, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %6 = load ptr, ptr %5, align 8, !alias.scope !184, !noalias !185, !nonnull !17, !align !24, !noundef !17
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %4), !noalias !188
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !177
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !17, !align !24, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %6 = load ptr, ptr %5, align 8, !alias.scope !199, !noalias !200, !nonnull !17, !align !24, !noundef !17
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %4), !noalias !203
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !192
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h507ea1e82ac5b582E.llvm.9972430846367955046"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h51c665fcac0ec15fE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #5 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb68fb9fc7a00d8b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !204, !noundef !17
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$http..status..StatusCode$u20$as$u20$core..fmt..Debug$GT$3fmt17h224d6c24268f5418E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h772bb488066e92fdE.llvm.9972430846367955046(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hc5f039345ea2c823E.llvm.9972430846367955046() unnamed_addr #7 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcf615d2be31983f6E.llvm.9972430846367955046"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !24, !noundef !17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !17, !align !24, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %6 = load ptr, ptr %5, align 8, !alias.scope !208, !noalias !210, !nonnull !17, !noundef !17
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !205, !noalias !213, !nonnull !17, !align !214, !noundef !17
  %.val4.i.i = load i8, ptr %9, align 1, !range !215, !noalias !216, !noundef !17
  %.val1.i.i.i = load i8, ptr %.val.i.i, align 1, !range !215, !noalias !216, !noundef !17
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
  %16 = icmp eq i8 %.val1.i.i.i, %.val4.i.i
  %spec.select.i.i.i.i = or i1 %16, %or.cond.not.i.i.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E.exit

_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E.exit: ; preds = %2, %13
  %.0.i.i.i.i = phi i1 [ false, %2 ], [ %spec.select.i.i.i.i, %13 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !217
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !118, !noalias !217, !noundef !17
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !217, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !217, !noundef !17
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2651239618181311204"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #39
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !217
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %15 = load ptr, ptr %14, align 8, !alias.scope !240, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !240
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !240
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !241
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !118, !noalias !241, !noundef !17
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !241, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !241, !noundef !17
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2651239618181311204"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #39
          to label %21 unwind label %19

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !241
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %15 = load ptr, ptr %14, align 8, !alias.scope !264, !nonnull !17, !noundef !17
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !264
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.2651239618181311204(i8 noundef 2), !noalias !264
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
define hidden void @"_ZN4core3ptr387drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ba6a9cf1b19a681E.llvm.9972430846367955046"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !271
  store ptr %1, ptr %4, align 8, !noalias !273
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !275, !noalias !276, !nonnull !17, !align !24, !noundef !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !277
  store ptr %4, ptr %3, align 8, !noalias !277
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !277
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %8, align 8, !noalias !277
  %9 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit" unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
          to label %"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

"_ZN4core3ptr566drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$C$deltalake_azure..config..AzureConfigHelper..try_new$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$object_store..azure..builder..AzureConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$object_store..Error$GT$$GT$$GT$17h7f5bd84d683bad6cE.exit.i": ; preds = %10
  resume { ptr, i32 } %11

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !271
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf944a57f6f5406E.llvm.2651239618181311204"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !282, !noalias !285
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !282, !noalias !285
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !282, !noalias !285
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !282, !noalias !285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !287
  store ptr %1, ptr %3, align 8, !noalias !291
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i", %2
  %.lcssa1622.i.i.i.i = phi ptr [ %.lcssa1621.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1519.i.i.i.i = phi ptr [ %.lcssa1518.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i" ], [ %.sroa.0.0.copyload.i, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i" ], [ %.sroa.51.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i" ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i.not11.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i.i.i, label %.critedge.lr.ph.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i"

.critedge.lr.ph.i.i.i.i:                          ; preds = %.outer.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046.exit", label %.critedge.i.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i": ; preds = %.critedge.i.i.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i", %.outer.i.i.i.i
  %.lcssa1621.i.i.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i" ], [ %.lcssa1622.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa1518.i.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i" ], [ %.lcssa1519.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i" ], [ %4, %.outer.i.i.i.i ]
  %7 = add i16 %.lcssa.i.i.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i.i.i
  %9 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true), !range !8
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !295
  %15 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.lr.ph.i.i.i.i, %.critedge.i.i.i.i
  %16 = phi ptr [ %22, %.critedge.i.i.i.i ], [ %.lcssa1622.i.i.i.i, %.critedge.lr.ph.i.i.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i.i.i ], [ %.lcssa1519.i.i.i.i, %.critedge.lr.ph.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !300
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i.i.i, label %.critedge.i.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046.exit": ; preds = %.critedge.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !287
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !118, !noundef !17
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %9 = load ptr, ptr %2, align 8, !alias.scope !303, !noalias !306, !nonnull !17, !align !24, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %10 = load ptr, ptr %9, align 8, !alias.scope !319, !noalias !320, !nonnull !17, !align !24, !noundef !17
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %4), !noalias !323
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] } }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !118, !noundef !17
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %9 = load ptr, ptr %2, align 8, !alias.scope !324, !noalias !327, !nonnull !17, !align !24, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !noalias !336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %10 = load ptr, ptr %9, align 8, !alias.scope !340, !noalias !341, !nonnull !17, !align !24, !noundef !17
  call void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %4), !noalias !344
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %14

14:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #10 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.9972430846367955046(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h08eda5f8922135d3E.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #12 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62474f9989e0a180E.llvm.9972430846367955046"(ptr noalias nocapture noundef writeonly sret({ { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !345
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
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !345
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
  %28 = getelementptr inbounds i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !345, !noundef !17
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.118.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !17
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ugt i64 %11, %2
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !348
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !348
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !17
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !351, !noundef !17
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !351, !noundef !17
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !351, !noundef !17
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !351
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !351
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !351
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %121, ptr %47, align 8
  store i64 %124, ptr %48, align 8, !alias.scope !348
  store i64 %125, ptr %49, align 8, !alias.scope !348
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %127, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %79, align 1, !alias.scope !354
  %80 = zext i32 %.0.copyload.i19 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.017.i13 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.0.i14, 1
  %83 = icmp ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.0.i14
  %86 = getelementptr i8, ptr %85, i64 %.09.lcssa
  %.0.copyload15.i18 = load i16, ptr %86, align 1, !alias.scope !354
  %87 = zext i16 %.0.copyload15.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.017.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %81
  %.118.i15 = phi i64 [ %90, %84 ], [ %.017.i13, %81 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %81 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

94:                                               ; preds = %92
  %95 = add i64 %.1.i16, %.09.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !354, !noundef !17
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.1.i16, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %103, %94 ], [ %.118.i15, %92 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted25, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted23, %.lr.ph ], [ %124, %105 ]
  %108 = phi i64 [ %.promoted22, %.lr.ph ], [ %121, %105 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.0.copyload
  %112 = add i64 %107, %109
  %113 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = add i64 %106, %111
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %118, %115
  %120 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %121 = xor i64 %120, %119
  %122 = add i64 %116, %114
  %123 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 17)
  %124 = xor i64 %122, %123
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 32)
  %126 = xor i64 %119, %.0.copyload
  %127 = add nuw i64 %.0921, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h894bca3d1e4c394cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7e55e2da2ca12ba005d23ca93e62fbb4.7, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.9972430846367955046"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !17
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i", %2
  %.lcssa1622.i = phi ptr [ %.lcssa1621.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i" ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1519.i = phi ptr [ %.lcssa1518.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i" ], [ %.sroa.0.0.copyload, %2 ]
  %6 = phi i16 [ %10, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %17, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i" ], [ %5, %2 ]
  %.not.i.not11.i = icmp eq i16 %6, 0
  br i1 %.not.i.not11.i, label %.critedge.lr.ph.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i"

.critedge.lr.ph.i:                                ; preds = %.outer.i
  %7 = icmp eq i64 %.0.ph.i, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E.exit", label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %22, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i", %.outer.i
  %.lcssa1621.i = phi ptr [ %24, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.lcssa1622.i, %.outer.i ]
  %.lcssa1518.i = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %.lcssa1519.i, %.outer.i ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i" ], [ %6, %.outer.i ]
  %9 = add i16 %.lcssa.i, -1
  %10 = and i16 %9, %.lcssa.i
  %11 = call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !8
  %12 = zext nneg i16 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -48
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !357
  %17 = add i64 %.0.ph.i, -1
  br label %.outer.i

.critedge.i:                                      ; preds = %.critedge.lr.ph.i, %.critedge.i
  %18 = phi ptr [ %24, %.critedge.i ], [ %.lcssa1622.i, %.critedge.lr.ph.i ]
  %19 = phi ptr [ %23, %.critedge.i ], [ %.lcssa1519.i, %.critedge.lr.ph.i ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !362
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %.not.i.not.i = icmp eq i16 %22, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E.exit": ; preds = %.critedge.lr.ph.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h55dad0caa7829392E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !365, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !371
  %.not.i.not6.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted5.i.i = load ptr, ptr %0, align 8, !alias.scope !371
  br i1 %.not.i.not6.i.i, label %.critedge.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i"

.critedge.lr.ph.i.i:                              ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i.i = load ptr, ptr %7, align 8, !alias.scope !371
  br label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !371
  store ptr %14, ptr %0, align 8, !alias.scope !371
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i"

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %9 = phi ptr [ %.promoted8.i.i, %.critedge.lr.ph.i.i ], [ %15, %.critedge.i.i ]
  %10 = phi ptr [ %.promoted5.i.i, %.critedge.lr.ph.i.i ], [ %14, %.critedge.i.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !372
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -768
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.promoted5.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.promoted.i.i, %5 ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  store i16 %18, ptr %6, align 8, !alias.scope !375
  %19 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !8
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !365
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f5a197eead7497fE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #14 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !378, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !384
  %.not.i.not6.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted5.i.i = load ptr, ptr %0, align 8, !alias.scope !384
  br i1 %.not.i.not6.i.i, label %.critedge.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i"

.critedge.lr.ph.i.i:                              ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i.i = load ptr, ptr %7, align 8, !alias.scope !384
  br label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !384
  store ptr %14, ptr %0, align 8, !alias.scope !384
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i"

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %9 = phi ptr [ %.promoted8.i.i, %.critedge.lr.ph.i.i ], [ %15, %.critedge.i.i ]
  %10 = phi ptr [ %.promoted5.i.i, %.critedge.lr.ph.i.i ], [ %14, %.critedge.i.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !385
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -512
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.promoted5.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663.exit_crit_edge.i.i" ], [ %.promoted.i.i, %5 ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  store i16 %18, ptr %6, align 8, !alias.scope !388
  %19 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !8
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8, !alias.scope !378
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i"
  %.0.i = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663.exit.i" ], [ null, %1 ]
  %24 = icmp eq ptr %.0.i, null
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %24, ptr undef, ptr %26
  %.sroa.0.0 = select i1 %24, ptr null, ptr %25
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9972430846367955046"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !17
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !8
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hc5915962ce9db825E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %7 = lshr i64 %6, 57
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !397, !noalias !398, !noundef !17
  %11 = and i64 %10, %6
  %12 = load ptr, ptr %1, align 8, !alias.scope !391, !noalias !401, !nonnull !17, !noundef !17
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %8, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %12, i64 -32
  %13 = add i8 %2, -16
  %narrow3.i.i.i.i = call i8 @llvm.umin.i8(i8 %13, i8 18)
  %14 = icmp ult i8 %13, 18
  br i1 %14, label %.split36.us.i, label %.split36.i

.split36.us.i:                                    ; preds = %3, %22
  %.sroa.9.0.i.us.i = phi i64 [ %23, %22 ], [ 0, %3 ]
  %.sroa.01.0.i.us.i = phi i64 [ %25, %22 ], [ %11, %3 ]
  %15 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i25.us.i = load <16 x i8>, ptr %15, align 1, !noalias !402
  %16 = icmp eq <16 x i8> %.0.copyload.i25.us.i, %.15.vec.insert.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i4.not28.us.i = icmp eq i16 %17, 0
  br i1 %.not.i4.not28.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i", label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.split36.us.i
  %18 = add i16 %17, -1
  %19 = and i16 %18, %17
  br label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i", %.split36.us.i
  %20 = icmp eq <16 x i8> %.0.copyload.i25.us.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.us.i = icmp eq i16 %21, 0
  br i1 %.not.i.us.i, label %22, label %.loopexit13

22:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i"
  %23 = add i64 %.sroa.9.0.i.us.i, 16
  %24 = add i64 %.sroa.01.0.i.us.i, %23
  %25 = and i64 %24, %10
  br label %.split36.us.i

.lr.ph.us.i:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i", %.lr.ph.us.preheader.i
  %26 = phi i16 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i" ], [ %19, %.lr.ph.us.preheader.i ]
  %.02229.us.us.i = phi i16 [ %26, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i" ], [ %17, %.lr.ph.us.preheader.i ]
  %27 = call i16 @llvm.cttz.i16(i16 %.02229.us.us.i, i1 true), !range !8
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.01.0.i.us.i, %28
  %30 = and i64 %29, %10
  %31 = sub nsw i64 0, %30
  %gep.us.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %31
  %.val4.i.us.us.i = load i8, ptr %gep.us.us.i, align 1, !range !215, !noalias !405, !noundef !17
  %32 = add nsw i8 %.val4.i.us.us.i, -16
  %narrow.i.i.i.us.us.i = call i8 @llvm.umin.i8(i8 %32, i8 18)
  %33 = icmp eq i8 %narrow.i.i.i.us.us.i, %narrow3.i.i.i.i
  br i1 %33, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %.not.i4.not.us.us.i = icmp eq i16 %26, 0
  %34 = add i16 %26, -1
  %35 = and i16 %34, %26
  br i1 %.not.i4.not.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split36.i:                                       ; preds = %3, %56
  %.sroa.9.0.i.i = phi i64 [ %57, %56 ], [ 0, %3 ]
  %.sroa.01.0.i.i = phi i64 [ %59, %56 ], [ %11, %3 ]
  %36 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %36, align 1, !noalias !402
  %37 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i4.not28.i = icmp eq i16 %38, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split36.i
  %39 = add i16 %38, -1
  %40 = and i16 %39, %38
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i", %.split36.i
  %41 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i, label %56, label %.loopexit13

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i", %.lr.ph.preheader.i
  %43 = phi i16 [ %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i" ], [ %40, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i" ], [ %38, %.lr.ph.preheader.i ]
  %44 = call i16 @llvm.cttz.i16(i16 %.02229.i, i1 true), !range !8
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.01.0.i.i, %45
  %47 = and i64 %46, %10
  %48 = sub nsw i64 0, %47
  %gep.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %48
  %.val4.i.i = load i8, ptr %gep.i, align 1, !range !215, !noalias !405, !noundef !17
  %49 = add nsw i8 %.val4.i.i, -16
  %narrow.i.i.i.i = call i8 @llvm.umin.i8(i8 %49, i8 18)
  %50 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %50, label %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i"

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult i8 %49, 18
  %53 = icmp eq i8 %.val4.i.i, %2
  %spec.select.i.i.i.i = or i1 %53, %52
  br i1 %spec.select.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.i": ; preds = %51, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %43, 0
  %54 = add i16 %43, -1
  %55 = and i16 %54, %43
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", label %.lr.ph.i

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i"
  %57 = add i64 %.sroa.9.0.i.i, 16
  %58 = add i64 %.sroa.01.0.i.i, %57
  %59 = and i64 %58, %10
  br label %.split36.i

.loopexit:                                        ; preds = %51, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %31, %.lr.ph.us.i ], [ %48, %51 ]
  %60 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %12, i64 %.pre-phi.i
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %71

.loopexit13:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us.i"
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !408, !noalias !411, !noundef !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit"

65:                                               ; preds = %.loopexit13
  %66 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = icmp eq i64 %67, -9223372036854775807
  call void @llvm.assume(i1 %68)
  %.pre = load i8, ptr %4, align 1, !range !215
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit": ; preds = %.loopexit13, %65
  %69 = phi i8 [ %2, %.loopexit13 ], [ %.pre, %65 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %70, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.44.0..sroa_idx, align 8
  br label %71

71:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit", %.loopexit
  %.sink = phi i8 [ %69, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ], [ %2, %.loopexit ]
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit" ], [ 0, %.loopexit ]
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %.sink, ptr %.sroa.55.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17heac3532f410f0fbfE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !426, !noalias !427, !noundef !17
  %13 = and i64 %12, %8
  %14 = load ptr, ptr %0, align 8, !alias.scope !429, !noalias !430, !nonnull !17, !noundef !17
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %14, i64 -32
  %15 = load i8, ptr %1, align 1, !range !215, !alias.scope !430, !noalias !429
  %.fr.i.i = freeze i8 %15
  %16 = add i8 %.fr.i.i, -16
  %narrow.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %16, i8 18)
  %17 = icmp ult i8 %16, 18
  br i1 %17, label %.split36.us.i.i, label %.split36.i.i

.split36.us.i.i:                                  ; preds = %6, %25
  %.sroa.9.0.i.us.i.i = phi i64 [ %26, %25 ], [ 0, %6 ]
  %.sroa.01.0.i.us.i.i = phi i64 [ %28, %25 ], [ %13, %6 ]
  %18 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.us.i.i
  %.0.copyload.i25.us.i.i = load <16 x i8>, ptr %18, align 1, !noalias !431
  %19 = icmp eq <16 x i8> %.0.copyload.i25.us.i.i, %.15.vec.insert.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i4.not28.us.i.i = icmp eq i16 %20, 0
  br i1 %.not.i4.not28.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.split36.us.i.i
  %21 = add i16 %20, -1
  %22 = and i16 %21, %20
  br label %.lr.ph.us.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i", %.split36.us.i.i
  %23 = icmp eq <16 x i8> %.0.copyload.i25.us.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.us.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.us.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit"

25:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i"
  %26 = add i64 %.sroa.9.0.i.us.i.i, 16
  %27 = add i64 %.sroa.01.0.i.us.i.i, %26
  %28 = and i64 %27, %12
  br label %.split36.us.i.i

.lr.ph.us.i.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i", %.lr.ph.us.preheader.i.i
  %29 = phi i16 [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i" ], [ %22, %.lr.ph.us.preheader.i.i ]
  %.02229.us.us.i.i = phi i16 [ %29, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i" ], [ %20, %.lr.ph.us.preheader.i.i ]
  %30 = tail call i16 @llvm.cttz.i16(i16 %.02229.us.us.i.i, i1 true), !range !8
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.01.0.i.us.i.i, %31
  %33 = and i64 %32, %12
  %34 = sub nsw i64 0, %33
  %gep.us.us.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %34
  %.val4.i.us.us.i.i = load i8, ptr %gep.us.us.i.i, align 1, !range !215, !alias.scope !434, !noalias !439, !noundef !17
  %35 = add nsw i8 %.val4.i.us.us.i.i, -16
  %narrow3.i.i.i.i.us.us.i.i = tail call i8 @llvm.umin.i8(i8 %35, i8 18)
  %36 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.us.us.i.i
  br i1 %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i.i": ; preds = %.lr.ph.us.i.i
  %.not.i4.not.us.us.i.i = icmp eq i16 %29, 0
  %37 = add i16 %29, -1
  %38 = and i16 %37, %29
  br i1 %.not.i4.not.us.us.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", label %.lr.ph.us.i.i

.split36.i.i:                                     ; preds = %6, %59
  %.sroa.9.0.i.i.i = phi i64 [ %60, %59 ], [ 0, %6 ]
  %.sroa.01.0.i.i.i = phi i64 [ %62, %59 ], [ %13, %6 ]
  %39 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %39, align 1, !noalias !431
  %40 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %41 = bitcast <16 x i1> %40 to i16
  %.not.i4.not28.i.i = icmp eq i16 %41, 0
  br i1 %.not.i4.not28.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split36.i.i
  %42 = add i16 %41, -1
  %43 = and i16 %42, %41
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i", %.split36.i.i
  %44 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i, label %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %46 = phi i16 [ %58, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i" ], [ %43, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i16 [ %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i" ], [ %41, %.lr.ph.preheader.i.i ]
  %47 = tail call i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true), !range !8
  %48 = zext nneg i16 %47 to i64
  %49 = add i64 %.sroa.01.0.i.i.i, %48
  %50 = and i64 %49, %12
  %51 = sub nsw i64 0, %50
  %gep.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %51
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !range !215, !alias.scope !434, !noalias !439, !noundef !17
  %52 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %52, i8 18)
  %53 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %53, label %54, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i"

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp ult i8 %52, 18
  %56 = icmp eq i8 %.fr.i.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %56, %55
  br i1 %spec.select.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i.i": ; preds = %54, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %46, 0
  %57 = add i16 %46, -1
  %58 = and i16 %57, %46
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", label %.lr.ph.i.i

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i"
  %60 = add i64 %.sroa.9.0.i.i.i, 16
  %61 = add i64 %.sroa.01.0.i.i.i, %60
  %62 = and i64 %61, %12
  br label %.split36.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i", %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i", %.lr.ph.us.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %.lr.ph.us.i.i ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i.i" ], [ true, %54 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i.i" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h30623bbe6b18e824E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !444
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h325e1e9ef81c8ff9E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #15 {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !449
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h463773d5bd9338faE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.49 = alloca [31 x i8], align 1
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca i8, align 1
  store i8 %2, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5c1caf1c86e040b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5)
          to label %8 unwind label %112

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !454, !noalias !459, !noundef !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i"

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1092714dd68fd15aE.llvm.13299765037273942663"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !noalias !17, !nonnull !17, !noundef !17
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %16, align 8, !noalias !17, !noundef !17
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val.i, i64 -32
  %19 = load i8, ptr %5, align 1, !range !215
  %.fr.i = freeze i8 %19
  %20 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %20, i8 18)
  %21 = icmp ult i8 %20, 18
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i", %47
  %.sroa.8.0.i.us.i = phi i64 [ %48, %47 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.pn.i.us.i = phi i64 [ %49, %47 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %47 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %47 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.0.025.i.us.i = and i64 %.pn.i.us.i, %.val4.i
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.us.i
  %.0.copyload.i29.i.us.i = load <16 x i8>, ptr %22, align 1, !noalias !464
  %23 = icmp eq <16 x i8> %.0.copyload.i29.i.us.i, %.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not30.i.us.i = icmp eq i16 %24, 0
  br i1 %.not.i.not30.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i", label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i"
  %25 = add i16 %24, -1
  %26 = and i16 %25, %24
  br label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i", %.lr.ph.i.us.i
  %27 = phi i16 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i" ], [ %26, %.lr.ph.i.us.i ]
  %.02631.us.i.us.i = phi i16 [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i" ], [ %24, %.lr.ph.i.us.i ]
  %28 = call i16 @llvm.cttz.i16(i16 %.02631.us.i.us.i, i1 true), !range !8
  %29 = zext nneg i16 %28 to i64
  %30 = add i64 %.sroa.0.025.i.us.i, %29
  %31 = and i64 %30, %.val4.i
  %32 = sub nsw i64 0, %31
  %gep.us.i.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %32
  %.val4.i.us.i.us.i = load i8, ptr %gep.us.i.us.i, align 1, !range !215, !alias.scope !467, !noalias !472, !noundef !17
  %33 = add nsw i8 %.val4.i.us.i.us.i, -16
  %narrow3.i.i.i.i.us.i.us.i = call i8 @llvm.umin.i8(i8 %33, i8 18)
  %34 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.us.i.us.i
  br i1 %34, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i": ; preds = %.lr.ph.split.us.i.us.i
  %.not.i.not.us.i.us.i = icmp eq i16 %27, 0
  %35 = add i16 %27, -1
  %36 = and i16 %35, %27
  br i1 %.not.i.not.us.i.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i", label %.lr.ph.split.us.i.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.us.i.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %44, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i"
  %38 = icmp slt <16 x i8> %.0.copyload.i29.i.us.i, zeroinitializer
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i15.i.us.i = icmp ne i16 %39, 0
  %40 = call i16 @llvm.cttz.i16(i16 %39, i1 true), !range !8
  %41 = zext nneg i16 %40 to i64
  %.sroa.3.0.i.i16.i.us.i = select i1 %.not.i15.i.us.i, i64 %41, i64 undef
  %42 = add i64 %.sroa.3.0.i.i16.i.us.i, %.sroa.0.025.i.us.i
  %43 = and i64 %42, %.val4.i
  %.sroa.3.0.i.i.us.i = select i1 %.not.i15.i.us.i, i64 %43, i64 undef
  %.sroa.0.0.i17.i.us.i = zext i1 %.not.i15.i.us.i to i64
  br label %44

44:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i"
  %.sroa.6.1.i.us.i = phi i64 [ %.sroa.3.0.i.i.us.i, %37 ], [ %.sroa.6.0.i.us.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i" ]
  %.sroa.01.1.i.us.i = phi i64 [ %.sroa.0.0.i17.i.us.i, %37 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.us.i" ]
  %45 = icmp eq <16 x i8> %.0.copyload.i29.i.us.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not11.i.us.i = icmp eq i16 %46, 0
  br i1 %.not11.i.us.i, label %47, label %.split.us.i

47:                                               ; preds = %44
  %48 = add i64 %.sroa.8.0.i.us.i, 16
  %49 = add i64 %.sroa.0.025.i.us.i, %48
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i", %78
  %.sroa.8.0.i.i = phi i64 [ %79, %78 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.pn.i.i = phi i64 [ %80, %78 ], [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %78 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %78 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.i" ]
  %.sroa.0.025.i.i = and i64 %.pn.i.i, %.val4.i
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.025.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %50, align 1, !noalias !464
  %51 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not30.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.not30.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"
  %53 = add i16 %52, -1
  %54 = and i16 %53, %52
  br label %.lr.ph.split.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %75, label %68

.lr.ph.split.i.i:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i", %.lr.ph.i.i
  %55 = phi i16 [ %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i" ], [ %54, %.lr.ph.i.i ]
  %.02631.i.i = phi i16 [ %55, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i" ], [ %52, %.lr.ph.i.i ]
  %56 = call i16 @llvm.cttz.i16(i16 %.02631.i.i, i1 true), !range !8
  %57 = zext nneg i16 %56 to i64
  %58 = add i64 %.sroa.0.025.i.i, %57
  %59 = and i64 %58, %.val4.i
  %60 = sub nsw i64 0, %59
  %gep.i.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i.i, i64 %60
  %.val4.i.i.i = load i8, ptr %gep.i.i, align 1, !range !215, !alias.scope !467, !noalias !472, !noundef !17
  %61 = add nsw i8 %.val4.i.i.i, -16
  %narrow3.i.i.i.i.i.i = call i8 @llvm.umin.i8(i8 %61, i8 18)
  %62 = icmp eq i8 %narrow.i.i.i.i.i.i, %narrow3.i.i.i.i.i.i
  br i1 %62, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i"

63:                                               ; preds = %.lr.ph.split.i.i
  %64 = icmp ult i8 %61, 18
  %65 = icmp eq i8 %.fr.i, %.val4.i.i.i
  %spec.select.i.i.i.i.i.i = or i1 %65, %64
  br i1 %spec.select.i.i.i.i.i.i, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit.backedge.i.i": ; preds = %63, %.lr.ph.split.i.i
  %.not.i.not.i.i = icmp eq i16 %55, 0
  %66 = add i16 %55, -1
  %67 = and i16 %66, %55
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i", label %.lr.ph.split.i.i

68:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i"
  %69 = icmp slt <16 x i8> %.0.copyload.i29.i.i, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i15.i.i = icmp ne i16 %70, 0
  %71 = call i16 @llvm.cttz.i16(i16 %70, i1 true), !range !8
  %72 = zext nneg i16 %71 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %72, i64 undef
  %73 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.025.i.i
  %74 = and i64 %73, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %74, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %75

75:                                               ; preds = %68, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i"
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %68 ], [ %.sroa.6.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i" ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %68 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE.exit._crit_edge.i.i" ]
  %76 = icmp eq <16 x i8> %.0.copyload.i29.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %77 = bitcast <16 x i1> %76 to i16
  %.not11.i.i = icmp eq i16 %77, 0
  br i1 %.not11.i.i, label %78, label %.split.us.i

78:                                               ; preds = %75
  %79 = add i64 %.sroa.8.0.i.i, 16
  %80 = add i64 %.sroa.0.025.i.i, %79
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E.exit.split.i"

.split.us.i:                                      ; preds = %75, %44
  %.us-phi18.i = phi i64 [ %.sroa.6.1.i.us.i, %44 ], [ %.sroa.6.1.i.i, %75 ]
  %.us-phi19.i = phi i64 [ %.sroa.01.1.i.us.i, %44 ], [ %.sroa.01.1.i.i, %75 ]
  %81 = icmp ne i64 %.us-phi19.i, 0
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi18.i
  %83 = load i8, ptr %82, align 1, !noalias !17, !noundef !17
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %85, label %95

85:                                               ; preds = %.split.us.i
  %86 = load <16 x i8>, ptr %.val.i, align 16, !noalias !477
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp ne i16 %88, 0
  %90 = call i16 @llvm.cttz.i16(i16 %88, i1 true), !range !8
  %91 = zext nneg i16 %90 to i64
  call void @llvm.assume(i1 %89)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %91
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !480
  br label %95

.loopexit:                                        ; preds = %63, %.lr.ph.split.us.i.us.i
  %.pre-phi.i = phi i64 [ %32, %.lr.ph.split.us.i.us.i ], [ %60, %63 ]
  %92 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %.pre-phi.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %93 = getelementptr inbounds i8, ptr %92, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %94

94:                                               ; preds = %95, %.loopexit
  ret void

95:                                               ; preds = %.split.us.i, %85
  %96 = phi i8 [ %83, %.split.us.i ], [ %.pre, %85 ]
  %.sroa.4.0.ph = phi i64 [ %.us-phi18.i, %.split.us.i ], [ %91, %85 ]
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.49)
  %.sroa.49.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.49, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.49.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %97 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %98 = and i8 %96, 1
  %99 = zext nneg i8 %98 to i64
  %100 = load i64, ptr %9, align 8, !alias.scope !484, !noalias !485, !noundef !17
  %101 = sub i64 %100, %99
  store i64 %101, ptr %9, align 8, !alias.scope !484, !noalias !485
  %102 = add i64 %.sroa.4.0.ph, -16
  %103 = and i64 %102, %.val4.i
  store i8 %18, ptr %97, align 1, !noalias !480
  %104 = getelementptr i8, ptr %.val.i, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 %18, ptr %105, align 1, !noalias !480
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load i64, ptr %106, align 8, !alias.scope !484, !noalias !485, !noundef !17
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !alias.scope !484, !noalias !485
  %109 = sub nsw i64 0, %.sroa.4.0.ph
  %110 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  store i8 %.fr.i, ptr %111, align 8, !noalias !484
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 -31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.49, i64 31, i1 false), !noalias !484
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.49)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %94

112:                                              ; preds = %4, %12
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #39
          to label %116 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #38
  unreachable

116:                                              ; preds = %112
  resume { ptr, i32 } %113
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #16 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !17
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %31, %28 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %13, align 1, !noalias !486
  %14 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9972430846367955046.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9972430846367955046.exit": ; preds = %19, %12
  %.0 = phi i16 [ %15, %12 ], [ %23, %19 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %19, label %16

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9972430846367955046.exit"
  %17 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9972430846367955046.exit"
  %20 = tail call i16 @llvm.cttz.i16(i16 %.0, i1 true), !range !8
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %11, align 8, !invariant.load !17, !nonnull !17
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.9972430846367955046.exit"

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  %31 = and i64 %30, %8
  br label %12

.loopexit:                                        ; preds = %16, %19
  %.sroa.3.0 = phi i64 [ %25, %19 ], [ undef, %16 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7221f71471138aacE.llvm.9972430846367955046"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hea964c415dadbc52E.llvm.9972430846367955046"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !497, !noalias !498, !noundef !17
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !489, !noalias !492, !nonnull !17, !noundef !17
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -32
  %10 = load i8, ptr %2, align 1, !range !215, !alias.scope !492, !noalias !489
  %.fr.i = freeze i8 %10
  %11 = add i8 %.fr.i, -16
  %narrow.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %11, i8 18)
  %12 = icmp ult i8 %11, 18
  br i1 %12, label %.split36.us.i, label %.split36.i

.split36.us.i:                                    ; preds = %3, %20
  %.sroa.9.0.i.us.i = phi i64 [ %21, %20 ], [ 0, %3 ]
  %.sroa.01.0.i.us.i = phi i64 [ %23, %20 ], [ %8, %3 ]
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.us.i
  %.0.copyload.i25.us.i = load <16 x i8>, ptr %13, align 1, !noalias !500
  %14 = icmp eq <16 x i8> %.0.copyload.i25.us.i, %.15.vec.insert.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i4.not28.us.i = icmp eq i16 %15, 0
  br i1 %.not.i4.not28.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.split36.us.i
  %16 = add i16 %15, -1
  %17 = and i16 %16, %15
  br label %.lr.ph.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i", %.split36.us.i
  %18 = icmp eq <16 x i8> %.0.copyload.i25.us.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.us.i = icmp eq i16 %19, 0
  br i1 %.not.i.us.i, label %20, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

20:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i"
  %21 = add i64 %.sroa.9.0.i.us.i, 16
  %22 = add i64 %.sroa.01.0.i.us.i, %21
  %23 = and i64 %22, %7
  br label %.split36.us.i

.lr.ph.us.i:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i", %.lr.ph.us.preheader.i
  %24 = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i" ], [ %17, %.lr.ph.us.preheader.i ]
  %.02229.us.us.i = phi i16 [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i" ], [ %15, %.lr.ph.us.preheader.i ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.02229.us.us.i, i1 true), !range !8
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.us.i, %26
  %28 = and i64 %27, %7
  %29 = sub nsw i64 0, %28
  %gep.us.us.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %29
  %.val4.i.us.us.i = load i8, ptr %gep.us.us.i, align 1, !range !215, !alias.scope !503, !noalias !508, !noundef !17
  %30 = add nsw i8 %.val4.i.us.us.i, -16
  %narrow3.i.i.i.i.us.us.i = tail call i8 @llvm.umin.i8(i8 %30, i8 18)
  %31 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.us.us.i
  br i1 %31, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us.i": ; preds = %.lr.ph.us.i
  %.not.i4.not.us.us.i = icmp eq i16 %24, 0
  %32 = add i16 %24, -1
  %33 = and i16 %32, %24
  br i1 %.not.i4.not.us.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", label %.lr.ph.us.i

.split36.i:                                       ; preds = %3, %54
  %.sroa.9.0.i.i = phi i64 [ %55, %54 ], [ 0, %3 ]
  %.sroa.01.0.i.i = phi i64 [ %57, %54 ], [ %8, %3 ]
  %34 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %34, align 1, !noalias !500
  %35 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i4.not28.i = icmp eq i16 %36, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split36.i
  %37 = add i16 %36, -1
  %38 = and i16 %37, %36
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i", %.split36.i
  %39 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i, label %54, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i", %.lr.ph.preheader.i
  %41 = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i" ], [ %38, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i" ], [ %36, %.lr.ph.preheader.i ]
  %42 = tail call i16 @llvm.cttz.i16(i16 %.02229.i, i1 true), !range !8
  %43 = zext nneg i16 %42 to i64
  %44 = add i64 %.sroa.01.0.i.i, %43
  %45 = and i64 %44, %7
  %46 = sub nsw i64 0, %45
  %gep.i = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep.i, i64 %46
  %.val4.i.i = load i8, ptr %gep.i, align 1, !range !215, !alias.scope !503, !noalias !508, !noundef !17
  %47 = add nsw i8 %.val4.i.i, -16
  %narrow3.i.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %47, i8 18)
  %48 = icmp eq i8 %narrow.i.i.i.i.i, %narrow3.i.i.i.i.i
  br i1 %48, label %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i"

49:                                               ; preds = %.lr.ph.i
  %50 = icmp ult i8 %47, 18
  %51 = icmp eq i8 %.fr.i, %.val4.i.i
  %spec.select.i.i.i.i.i = or i1 %51, %50
  br i1 %spec.select.i.i.i.i.i, label %.split.us.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.i": ; preds = %49, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %41, 0
  %52 = add i16 %41, -1
  %53 = and i16 %52, %41
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", label %.lr.ph.i

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i"
  %55 = add i64 %.sroa.9.0.i.i, 16
  %56 = add i64 %.sroa.01.0.i.i, %55
  %57 = and i64 %56, %7
  br label %.split36.i

.split.us.i:                                      ; preds = %49, %.lr.ph.us.i
  %.pre-phi.i = phi i64 [ %29, %.lr.ph.us.i ], [ %46, %49 ]
  %58 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %.pre-phi.i
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i", %.split.us.i
  %.0.i = phi ptr [ %58, %.split.us.i ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us.i" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.i" ]
  %59 = icmp eq ptr %.0.i, null
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %59, ptr null, ptr %60
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !513, !noalias !516, !noundef !17
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -32
  %10 = load i8, ptr %2, align 1, !range !215
  %.fr = freeze i8 %10
  %11 = add i8 %.fr, -16
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %11, i8 18)
  %12 = icmp ult i8 %11, 18
  br i1 %12, label %.split36.us, label %.split36

.split36.us:                                      ; preds = %3, %20
  %.sroa.9.0.i.us = phi i64 [ %21, %20 ], [ 0, %3 ]
  %.sroa.01.0.i.us = phi i64 [ %23, %20 ], [ %8, %3 ]
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.us
  %.0.copyload.i25.us = load <16 x i8>, ptr %13, align 1, !noalias !518
  %14 = icmp eq <16 x i8> %.0.copyload.i25.us, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i4.not28.us = icmp eq i16 %15, 0
  br i1 %.not.i4.not28.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.split36.us
  %16 = add i16 %15, -1
  %17 = and i16 %16, %15
  br label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us", %.split36.us
  %18 = icmp eq <16 x i8> %.0.copyload.i25.us, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i.us = icmp eq i16 %19, 0
  br i1 %.not.i.us, label %20, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

20:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us"
  %21 = add i64 %.sroa.9.0.i.us, 16
  %22 = add i64 %.sroa.01.0.i.us, %21
  %23 = and i64 %22, %7
  br label %.split36.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us"
  %24 = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us" ], [ %17, %.lr.ph.us.preheader ]
  %.02229.us.us = phi i16 [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us" ], [ %15, %.lr.ph.us.preheader ]
  %25 = tail call i16 @llvm.cttz.i16(i16 %.02229.us.us, i1 true), !range !8
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.us, %26
  %28 = and i64 %27, %7
  %29 = sub nsw i64 0, %28
  %gep.us.us = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %29
  %.val4.i.us.us = load i8, ptr %gep.us.us, align 1, !range !215, !alias.scope !521, !noalias !526, !noundef !17
  %30 = add nsw i8 %.val4.i.us.us, -16
  %narrow3.i.i.i.i.us.us = tail call i8 @llvm.umin.i8(i8 %30, i8 18)
  %31 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i.us.us
  br i1 %31, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge.us.us": ; preds = %.lr.ph.us
  %.not.i4.not.us.us = icmp eq i16 %24, 0
  %32 = add i16 %24, -1
  %33 = and i16 %32, %24
  br i1 %.not.i4.not.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", label %.lr.ph.us

.split36:                                         ; preds = %3, %54
  %.sroa.9.0.i = phi i64 [ %55, %54 ], [ 0, %3 ]
  %.sroa.01.0.i = phi i64 [ %57, %54 ], [ %8, %3 ]
  %34 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %34, align 1, !noalias !518
  %35 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i4.not28 = icmp eq i16 %36, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split36
  %37 = add i16 %36, -1
  %38 = and i16 %37, %36
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge", %.split36
  %39 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %54, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"
  %41 = phi i16 [ %53, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge" ], [ %38, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge" ], [ %36, %.lr.ph.preheader ]
  %42 = tail call i16 @llvm.cttz.i16(i16 %.02229, i1 true), !range !8
  %43 = zext nneg i16 %42 to i64
  %44 = add i64 %.sroa.01.0.i, %43
  %45 = and i64 %44, %7
  %46 = sub nsw i64 0, %45
  %gep = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %46
  %.val4.i = load i8, ptr %gep, align 1, !range !215, !alias.scope !521, !noalias !526, !noundef !17
  %47 = add nsw i8 %.val4.i, -16
  %narrow3.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %47, i8 18)
  %48 = icmp eq i8 %narrow.i.i.i.i, %narrow3.i.i.i.i
  br i1 %48, label %49, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"

49:                                               ; preds = %.lr.ph
  %50 = icmp ult i8 %47, 18
  %51 = icmp eq i8 %.fr, %.val4.i
  %spec.select.i.i.i.i = or i1 %51, %50
  br i1 %spec.select.i.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit.backedge": ; preds = %49, %.lr.ph
  %.not.i4.not = icmp eq i16 %41, 0
  %52 = add i16 %41, -1
  %53 = and i16 %52, %41
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", label %.lr.ph

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split"
  %55 = add i64 %.sroa.9.0.i, 16
  %56 = add i64 %.sroa.01.0.i, %55
  %57 = and i64 %56, %7
  br label %.split36

.split.us:                                        ; preds = %49, %.lr.ph.us
  %.pre-phi = phi i64 [ %29, %.lr.ph.us ], [ %46, %49 ]
  %58 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %58, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !531, !noalias !534, !noundef !17
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %9, i64 -32
  %.val1.i.i = load i8, ptr %2, align 1, !range !215
  %.val1.i.i.fr = freeze i8 %.val1.i.i
  %10 = add i8 %.val1.i.i.fr, -16
  %narrow3.i.i.i = tail call i8 @llvm.umin.i8(i8 %10, i8 18)
  %11 = icmp ult i8 %10, 18
  br i1 %11, label %.split36.us, label %.split36

.split36.us:                                      ; preds = %3, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %3 ]
  %.sroa.01.0.i.us = phi i64 [ %22, %19 ], [ %8, %3 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.us
  %.0.copyload.i25.us = load <16 x i8>, ptr %12, align 1, !noalias !536
  %13 = icmp eq <16 x i8> %.0.copyload.i25.us, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28.us = icmp eq i16 %14, 0
  br i1 %.not.i4.not28.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.split36.us
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph.us

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us", %.split36.us
  %17 = icmp eq <16 x i8> %.0.copyload.i25.us, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.us = icmp eq i16 %18, 0
  br i1 %.not.i.us, label %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

19:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us"
  %20 = add i64 %.sroa.9.0.i.us, 16
  %21 = add i64 %.sroa.01.0.i.us, %20
  %22 = and i64 %21, %7
  br label %.split36.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us"
  %23 = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us" ], [ %16, %.lr.ph.us.preheader ]
  %.02229.us.us = phi i16 [ %23, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us" ], [ %14, %.lr.ph.us.preheader ]
  %24 = tail call i16 @llvm.cttz.i16(i16 %.02229.us.us, i1 true), !range !8
  %25 = zext nneg i16 %24 to i64
  %26 = add i64 %.sroa.01.0.i.us, %25
  %27 = and i64 %26, %7
  %28 = sub nsw i64 0, %27
  %gep.us.us = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %28
  %.val4.i.us.us = load i8, ptr %gep.us.us, align 1, !range !215, !noalias !539, !noundef !17
  %29 = add nsw i8 %.val4.i.us.us, -16
  %narrow.i.i.i.us.us = tail call i8 @llvm.umin.i8(i8 %29, i8 18)
  %30 = icmp eq i8 %narrow.i.i.i.us.us, %narrow3.i.i.i
  br i1 %30, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge.us.us": ; preds = %.lr.ph.us
  %.not.i4.not.us.us = icmp eq i16 %23, 0
  %31 = add i16 %23, -1
  %32 = and i16 %31, %23
  br i1 %.not.i4.not.us.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", label %.lr.ph.us

.split36:                                         ; preds = %3, %53
  %.sroa.9.0.i = phi i64 [ %54, %53 ], [ 0, %3 ]
  %.sroa.01.0.i = phi i64 [ %56, %53 ], [ %8, %3 ]
  %33 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %33, align 1, !noalias !536
  %34 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i4.not28 = icmp eq i16 %35, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split36
  %36 = add i16 %35, -1
  %37 = and i16 %36, %35
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge", %.split36
  %38 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %53, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"
  %40 = phi i16 [ %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge" ], [ %37, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge" ], [ %35, %.lr.ph.preheader ]
  %41 = tail call i16 @llvm.cttz.i16(i16 %.02229, i1 true), !range !8
  %42 = zext nneg i16 %41 to i64
  %43 = add i64 %.sroa.01.0.i, %42
  %44 = and i64 %43, %7
  %45 = sub nsw i64 0, %44
  %gep = getelementptr { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %invariant.gep, i64 %45
  %.val4.i = load i8, ptr %gep, align 1, !range !215, !noalias !539, !noundef !17
  %46 = add nsw i8 %.val4.i, -16
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %46, i8 18)
  %47 = icmp eq i8 %narrow.i.i.i, %narrow3.i.i.i
  br i1 %47, label %48, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"

48:                                               ; preds = %.lr.ph
  %49 = icmp ult i8 %46, 18
  %50 = icmp eq i8 %.val1.i.i.fr, %.val4.i
  %spec.select.i.i.i = or i1 %50, %49
  br i1 %spec.select.i.i.i, label %.split.us, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit.backedge": ; preds = %48, %.lr.ph
  %.not.i4.not = icmp eq i16 %40, 0
  %51 = add i16 %40, -1
  %52 = and i16 %51, %40
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", label %.lr.ph

53:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split"
  %54 = add i64 %.sroa.9.0.i, 16
  %55 = add i64 %.sroa.01.0.i, %54
  %56 = and i64 %55, %7
  br label %.split36

.split.us:                                        ; preds = %48, %.lr.ph.us
  %.pre-phi = phi i64 [ %28, %.lr.ph.us ], [ %45, %48 ]
  %57 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %.pre-phi
  br label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us", %.split.us
  %.0 = phi ptr [ %57, %.split.us ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split.us.us" ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046.exit._crit_edge.split" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !17, !align !24, !noundef !17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !17, !align !24, !noundef !17
  %6 = load ptr, ptr %5, align 8, !nonnull !17, !noundef !17
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !17, !align !214, !noundef !17
  %.val4 = load i8, ptr %9, align 1, !range !215, !noundef !17
  %.val1.i = load i8, ptr %.val, align 1, !range !215, !noundef !17
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
  %16 = icmp eq i8 %.val1.i, %.val4
  %spec.select.i.i = or i1 %16, %or.cond.not.i.i
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3cd97bb1b686fd34E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h3cd97bb1b686fd34E.exit": ; preds = %2, %13
  %.0.i.i = phi i1 [ false, %2 ], [ %spec.select.i.i, %13 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #19 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #37
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2e33daeb9318149aE.llvm.9972430846367955046.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %6 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !545, !nonnull !17, !noundef !17
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !547
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %20 ]
  %.not.i.not8.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i.not8.i, label %.critedge.i, label %20

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i": ; preds = %.critedge.i
  %13 = xor i16 %17, -1
  br label %20

.critedge.i:                                      ; preds = %12, %.critedge.i
  %14 = phi ptr [ %19, %.critedge.i ], [ %.sroa.6.013, %12 ]
  %.val79.i = phi ptr [ %18, %.critedge.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !550
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i, i64 -1664
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"

20:                                               ; preds = %12, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"
  %.sroa.03.1 = phi ptr [ %18, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.03.012, %12 ]
  %.sroa.6.1 = phi ptr [ %19, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.10.014, %12 ]
  %21 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !8
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !555
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h32aaf400cdb95787E.llvm.9972430846367955046(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #21 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !17
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %20, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %6 = load ptr, ptr %0, align 8, !alias.scope !558, !noalias !561, !nonnull !17, !noundef !17
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !563
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %20
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %25, %20 ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %27, %20 ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %20 ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %20 ]
  %.not.i.not8.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i.not8.i, label %.critedge.i, label %20

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i": ; preds = %.critedge.i
  %13 = xor i16 %17, -1
  br label %20

.critedge.i:                                      ; preds = %12, %.critedge.i
  %14 = phi ptr [ %19, %.critedge.i ], [ %.sroa.6.013, %12 ]
  %.val79.i = phi ptr [ %18, %.critedge.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !566
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i, i64 -1664
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"

20:                                               ; preds = %12, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i"
  %.sroa.03.1 = phi ptr [ %18, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.03.012, %12 ]
  %.sroa.6.1 = phi ptr [ %19, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i" ], [ %.sroa.10.014, %12 ]
  %21 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !8
  %22 = zext nneg i16 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.1, i64 %23
  %25 = add i64 %.sroa.14.015, -1
  %26 = add i16 %.lcssa.i, -1
  %27 = and i16 %26, %.lcssa.i
  %28 = getelementptr inbounds i8, ptr %24, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %28), !noalias !571
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %.thread, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h9b555123e482397dE(ptr noalias nocapture noundef writeonly align 8 dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %14 = icmp ult i64 %2, 4
  %..i.i = select i1 %14, i64 4, i64 8
  br label %29

15:                                               ; preds = %10
  %16 = icmp ult i64 %11, 14
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = udiv i64 %11, 7
  %19 = add nsw i64 %18, -1
  %20 = tail call i64 @llvm.ctlz.i64(i64 %19, i1 true), !range !574
  %21 = lshr i64 -1, %20
  %22 = add nuw nsw i64 %21, 1
  br label %29

23:                                               ; preds = %10
  br i1 %3, label %24, label %59

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !575
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %6, align 8, !noalias !575
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %25, align 8, !noalias !575
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %26, align 8, !noalias !575
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %27, align 8, !noalias !575
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %28, align 8, !noalias !575
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #40, !noalias !575
  unreachable

29:                                               ; preds = %17, %15, %13
  %.sroa.4.0.i69.ph.i = phi i64 [ %..i.i, %13 ], [ %22, %17 ], [ 1, %15 ]
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i69.ph.i, i64 104)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = extractvalue { i64, i1 } %30, 0
  %34 = add nuw i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add nuw nsw i64 %.sroa.4.0.i69.ph.i, 16
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775792
  %or.cond.i.i = or i1 %39, %40
  br i1 %or.cond.i.i, label %41, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i

41:                                               ; preds = %32, %29
  br i1 %3, label %46, label %59

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i: ; preds = %32
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %53, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i
  %43 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !578
  %44 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %38, i64 noundef 16) #37, !noalias !578
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !578
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %5, align 8, !noalias !578
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %47, align 8, !noalias !578
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %48, align 8, !noalias !578
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %49, align 8, !noalias !578
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %50, align 8, !noalias !578
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #40, !noalias !578
  unreachable

51:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i
  br i1 %3, label %52, label %59

52:                                               ; preds = %51
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %38) #40, !noalias !578
  unreachable

53:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i
  %.sroa.05.0.i.i5.i.i = phi ptr [ %44, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h150954f64b9ea86cE.exit.i.i ], [ inttoptr (i64 16 to ptr), %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hf85ad7380d9c1e80E.llvm.9972430846367955046.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i5.i.i, i64 %35
  %55 = add nsw i64 %.sroa.4.0.i69.ph.i, -1
  %56 = icmp ult i64 %.sroa.4.0.i69.ph.i, 9
  %57 = lshr i64 %.sroa.4.0.i69.ph.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.0.i.i = select i1 %56, i64 %55, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %54, i8 -1, i64 %36, i1 false), !noalias !575
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E.exit: ; preds = %53, %4
  %.sroa.11.0210 = phi i64 [ %.0.i.i, %53 ], [ 0, %4 ]
  %.sroa.7.038 = phi i64 [ %55, %53 ], [ 0, %4 ]
  %.sroa.0.0 = phi ptr [ %54, %53 ], [ @anon.7e55e2da2ca12ba005d23ca93e62fbb4.19, %4 ]
  store ptr %1, ptr %0, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 104, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %.sroa.011.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 16, ptr %.sroa.011.sroa.5.0..sroa_idx, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.7.038, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.11.0210, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %.sroa.713.0..sroa_idx, align 8
  br label %62

59:                                               ; preds = %23, %51, %41
  %.sroa.11.0210.ph = phi i64 [ undef, %23 ], [ undef, %41 ], [ %38, %51 ]
  %.sroa.7.038.ph = phi i64 [ 0, %23 ], [ 0, %41 ], [ 16, %51 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.038.ph, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0210.ph, ptr %61, align 8
  store ptr null, ptr %0, align 8
  br label %62

62:                                               ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E.exit
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc1a8abb180c4db12E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #22 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !581, !nonnull !17, !noundef !17
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #37, !noalias !581
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc3db8bd4d116600fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !584, !noundef !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %13 = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !591, !nonnull !17, !noundef !17
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !593
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %27 ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %27

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %20 = xor i16 %24, -1
  br label %27

.critedge.i.i:                                    ; preds = %19, %.critedge.i.i
  %21 = phi ptr [ %26, %.critedge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val79.i.i = phi ptr [ %25, %.critedge.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !596
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1664
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i"

27:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i", %19
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !8
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !601
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !604, !nonnull !17, !noundef !17
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #37, !noalias !604
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hc764f89bbbaba934E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !17
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !607, !noundef !17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %13 = load ptr, ptr %0, align 8, !alias.scope !613, !noalias !614, !nonnull !17, !noundef !17
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !616
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %27, %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %32, %27 ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %34, %27 ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %27 ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %27 ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %27

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %20 = xor i16 %24, -1
  br label %27

.critedge.i.i:                                    ; preds = %19, %.critedge.i.i
  %21 = phi ptr [ %26, %.critedge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val79.i.i = phi ptr [ %25, %.critedge.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !619
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -1664
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i"

27:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i", %19
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge.i.i" ], [ %.sroa.10.014.i, %19 ]
  %28 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !8
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.sroa.03.1.i, i64 %30
  %32 = add i64 %.sroa.14.015.i, -1
  %33 = add i16 %.lcssa.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %35), !noalias !624
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit: ; preds = %27, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %37 = add i64 %6, 1
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = xor i1 %39, true
  tail call void @llvm.assume(i1 %40)
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = add i64 %3, -1
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = xor i1 %44, true
  tail call void @llvm.assume(i1 %45)
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = sub nuw i64 -9223372036854775808, %3
  %54 = icmp ule i64 %51, %53
  %55 = xor i1 %52, true
  tail call void @llvm.assume(i1 %55)
  tail call void @llvm.assume(i1 %54)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit, label %59

59:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !627, !nonnull !17, !noundef !17
  %61 = sub nsw i64 0, %48
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %63)
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %51, i64 noundef %3) #37, !noalias !627
  br label %_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit

_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046.exit: ; preds = %59, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !630
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !633
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17h7f972b6cf42ed19aE.llvm.9972430846367955046(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #23 {
  %3 = load ptr, ptr %1, align 8, !nonnull !17, !noundef !17
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !17
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !636
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !17
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h6b3aabe4eaae16c1E.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr147drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$RP$$GT$17h13eec669f3c29636E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %3 = getelementptr inbounds i8, ptr %2, i64 -104
  tail call void @"_ZN4core3ptr149drop_in_place$LT$$LP$url..Url$C$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$RP$$GT$17h728ea8d9bc47e573E.llvm.9972430846367955046"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !639
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !8
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !642
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1664
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbca0e953a34ae258E.llvm.9972430846367955046"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !645
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !8
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !648
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #24 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !651
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !8
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !654
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -1664
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h8d232f4b83261ca0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !660, !noundef !17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !17
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %204

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !663
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %9, align 8, !noalias !663
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !663
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !663
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %28, align 8, !noalias !663
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !663
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #40, !noalias !663
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !667
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !667
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h9b555123e482397dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !667, !noundef !17
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !667
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !667
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !667
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !667
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !667
  %.not124150 = icmp eq i64 %12, 0
  br i1 %.not124150, label %.thread100, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !670, !noalias !673, !nonnull !17, !noundef !17
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !675
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %43 = load <2 x i64>, ptr %2, align 8, !noalias !678
  %44 = shufflevector <2 x i64> %43, <2 x i64> poison, <2 x i32> zeroinitializer
  %45 = xor <2 x i64> %44, <i64 8317987319222330741, i64 7816392313619706465>
  %46 = shufflevector <2 x i64> %43, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %47 = xor <2 x i64> %46, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %48 = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !17
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep155 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.noexc.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !667
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !667
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %195
  %.sroa.060.0154 = phi ptr [ %38, %.noexc.preheader.lr.ph ], [ %.sroa.060.1.lcssa, %195 ]
  %.sroa.561.0153 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.561.1.lcssa, %195 ]
  %.sroa.9.0152 = phi i64 [ %12, %.noexc.preheader.lr.ph ], [ %63, %195 ]
  %.sroa.13.0151 = phi i16 [ %42, %.noexc.preheader.lr.ph ], [ %59, %195 ]
  %.not.i7.not143 = icmp eq i16 %.sroa.13.0151, 0
  br i1 %.not.i7.not143, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.060.1145 = phi ptr [ %52, %.noexc2 ], [ %.sroa.060.0154, %.noexc.preheader ]
  %.sroa.561.1144 = phi i64 [ %56, %.noexc2 ], [ %.sroa.561.0153, %.noexc.preheader ]
  %51 = icmp ne ptr %.sroa.060.1145, null
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %.sroa.060.1145, i64 16
  %53 = load <16 x i8>, ptr %52, align 16, !noalias !682
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = add i64 %.sroa.561.1144, 16
  %.not.i7.not = icmp eq i16 %55, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %57 = xor i16 %55, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.13.1.lcssa142 = phi i16 [ %.sroa.13.0151, %.noexc.preheader ], [ %57, %.noexc._crit_edge.loopexit ]
  %.sroa.561.1.lcssa = phi i64 [ %.sroa.561.0153, %.noexc.preheader ], [ %56, %.noexc._crit_edge.loopexit ]
  %.sroa.060.1.lcssa = phi ptr [ %.sroa.060.0154, %.noexc.preheader ], [ %52, %.noexc._crit_edge.loopexit ]
  %58 = add i16 %.sroa.13.1.lcssa142, -1
  %59 = and i16 %58, %.sroa.13.1.lcssa142
  %60 = tail call i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa142, i1 true), !range !8
  %61 = zext nneg i16 %60 to i64
  %62 = add i64 %.sroa.561.1.lcssa, %61
  %63 = add i64 %.sroa.9.0152, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !685, !noalias !686, !nonnull !17, !noundef !17
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -96
  %.val4.i = load ptr, ptr %66, align 8, !noalias !678, !nonnull !17, !noundef !17
  %67 = getelementptr i8, ptr %65, i64 -88
  %.val5.i = load i64, ptr %67, align 8, !noalias !678, !noundef !17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !678
  store <2 x i64> %45, ptr %6, align 16, !alias.scope !687, !noalias !678
  store <2 x i64> %47, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !687, !noalias !678
  store <2 x i64> %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !687, !noalias !678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !687, !noalias !678
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !678
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !690
  store i8 -1, ptr %5, align 1, !noalias !690
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !696
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !690
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 16, !alias.scope !697, !noalias !678
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !697, !noalias !678
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !697, !noalias !678
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !697, !noalias !678
  %68 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !697, !noalias !678, !noundef !17
  %69 = shl i64 %68, 56
  %70 = load i64, ptr %48, align 8, !alias.scope !697, !noalias !678, !noundef !17
  %71 = or i64 %69, %70
  %72 = xor i64 %71, %.sroa.22.0.copyload.i.i.i.i.i
  %73 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %74 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %75 = xor i64 %74, %73
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = add i64 %72, %.sroa.10.0.copyload.i.i.i.i.i
  %78 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 16)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %76
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 21)
  %82 = xor i64 %81, %80
  %83 = add i64 %77, %75
  %84 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  %85 = xor i64 %83, %84
  %86 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 32)
  %87 = xor i64 %80, %71
  %88 = xor i64 %86, 255
  %89 = add i64 %87, %85
  %90 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 13)
  %91 = xor i64 %89, %90
  %92 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 32)
  %93 = add i64 %82, %88
  %94 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 16)
  %95 = xor i64 %94, %93
  %96 = add i64 %95, %92
  %97 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 21)
  %98 = xor i64 %97, %96
  %99 = add i64 %91, %93
  %100 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 17)
  %101 = xor i64 %99, %100
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 32)
  %103 = add i64 %101, %96
  %104 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  %105 = xor i64 %104, %103
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 32)
  %107 = add i64 %98, %102
  %108 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 16)
  %109 = xor i64 %108, %107
  %110 = add i64 %109, %106
  %111 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 21)
  %112 = xor i64 %111, %110
  %113 = add i64 %105, %107
  %114 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 17)
  %115 = xor i64 %114, %113
  %116 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %117 = add i64 %115, %110
  %118 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 13)
  %119 = xor i64 %118, %117
  %120 = add i64 %112, %116
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 16)
  %122 = xor i64 %121, %120
  %123 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 21)
  %124 = add i64 %119, %120
  %125 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 17)
  %126 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 32)
  %127 = xor i64 %123, %125
  %128 = xor i64 %127, %126
  %129 = xor i64 %128, %124
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !678
  %130 = and i64 %129, %.sroa.6.0..sroa_idx.i.i.val4
  %131 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %130
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %131, align 1, !noalias !702
  %132 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not6.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread100.loopexit:                              ; preds = %195
  %.pre176 = load i64, ptr %11, align 8, !alias.scope !705, !noalias !706
  br label %.thread100

.thread100:                                       ; preds = %.thread100.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %134 = phi i64 [ %.pre176, %.thread100.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %135 = getelementptr inbounds i8, ptr %8, i64 40
  %136 = load i64, ptr %135, align 8, !noalias !667, !noundef !17
  %137 = sub i64 %136, %134
  store i64 %137, ptr %135, align 8, !noalias !667
  %138 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %134, ptr %138, align 8, !noalias !667
  br label %139

139:                                              ; preds = %139, %.thread100
  %.05.i = phi i64 [ 0, %.thread100 ], [ %144, %139 ]
  %140 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %141 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %142 = load i64, ptr %140, align 8, !noalias !707
  %143 = load i64, ptr %141, align 8, !noalias !707
  store i64 %143, ptr %140, align 8, !noalias !707
  store i64 %142, ptr %141, align 8, !noalias !707
  %144 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %144, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, label %139

_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit: ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711), !noalias !707
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !714, !noalias !707
  %145 = getelementptr inbounds i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %145, align 8, !alias.scope !714, !noalias !707, !noundef !17
  %146 = icmp eq i64 %.val1.i.i10, 0
  br i1 %146, label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit", label %147

147:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit
  %148 = add i64 %.val1.i.i10, 1
  %149 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 %148)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = xor i1 %150, true
  tail call void @llvm.assume(i1 %151), !noalias !707
  %152 = extractvalue { i64, i1 } %149, 0
  %153 = add i64 %37, -1
  %154 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %152, i64 %153)
  %155 = extractvalue { i64, i1 } %154, 1
  %156 = xor i1 %155, true
  tail call void @llvm.assume(i1 %156), !noalias !707
  %157 = extractvalue { i64, i1 } %154, 0
  %158 = sub i64 0, %37
  %159 = and i64 %157, %158
  %160 = add i64 %.val1.i.i10, 17
  %161 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %159, i64 %160)
  %162 = extractvalue { i64, i1 } %161, 0
  %163 = extractvalue { i64, i1 } %161, 1
  %164 = sub nuw i64 -9223372036854775808, %37
  %165 = icmp ule i64 %162, %164
  %166 = xor i1 %163, true
  tail call void @llvm.assume(i1 %166), !noalias !707
  tail call void @llvm.assume(i1 %165), !noalias !707
  %167 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %167), !noalias !707
  %168 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %168), !noalias !707
  %169 = icmp eq i64 %162, 0
  br i1 %169, label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit", label %170

170:                                              ; preds = %147
  %171 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %171), !noalias !707
  %172 = sub nsw i64 0, %159
  %173 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %172
  %174 = icmp sgt i64 %153, -1
  tail call void @llvm.assume(i1 %174), !noalias !707
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %162, i64 noundef %37) #37, !noalias !715
  br label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit"

"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, %147, %170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !667
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %130, %.noexc._crit_edge ], [ %191, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %133, %.noexc._crit_edge ], [ %194, %.lr.ph.i.i ]
  %175 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !8
  %176 = zext nneg i16 %175 to i64
  %177 = add i64 %.sroa.0.0.lcssa.i.i, %176
  %178 = and i64 %177, %.sroa.6.0..sroa_idx.i.i.val4
  %179 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %178
  %180 = load i8, ptr %179, align 1, !noundef !17
  %181 = icmp sgt i8 %180, -1
  br i1 %181, label %182, label %195

182:                                              ; preds = %._crit_edge.i.i
  %183 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !720
  %184 = icmp slt <16 x i8> %183, zeroinitializer
  %185 = bitcast <16 x i1> %184 to i16
  %186 = icmp ne i16 %185, 0
  %187 = tail call i16 @llvm.cttz.i16(i16 %185, i1 true), !range !8
  %188 = zext nneg i16 %187 to i64
  tail call void @llvm.assume(i1 %186)
  br label %195

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %191, %.lr.ph.i.i ], [ %130, %.noexc._crit_edge ]
  %.sroa.7.07.i.i = phi i64 [ %189, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %189 = add i64 %.sroa.7.07.i.i, 16
  %190 = add i64 %189, %.sroa.0.08.i.i
  %191 = and i64 %190, %.sroa.6.0..sroa_idx.i.i.val4
  %192 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %191
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %192, align 1, !noalias !702
  %193 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %194 = bitcast <16 x i1> %193 to i16
  %.not.i.not.i.i = icmp eq i16 %194, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

195:                                              ; preds = %182, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %188, %182 ], [ %178, %._crit_edge.i.i ]
  %196 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %197 = lshr i64 %129, 57
  %198 = trunc nuw nsw i64 %197 to i8
  %199 = add i64 %.0.i.i.i, -16
  %200 = and i64 %199, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %198, ptr %196, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %200
  store i8 %198, ptr %gep, align 1
  %201 = load ptr, ptr %0, align 8, !alias.scope !705, !noalias !706, !nonnull !17, !noundef !17
  %.neg.i.i = mul i64 %62, -104
  %202 = getelementptr i8, ptr %201, i64 %.neg.i.i
  %203 = getelementptr i8, ptr %202, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep156 = getelementptr i8, ptr %invariant.gep155, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep156, ptr noundef nonnull align 1 dereferenceable(104) %203, i64 104, i1 false), !noalias !707
  %.not124 = icmp eq i64 %63, 0
  br i1 %.not124, label %.thread100.loopexit, label %.noexc.preheader

204:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %205 = lshr i64 %21, 4
  %206 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %206, 0
  %207 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %205, %207
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204
  %208 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %208)
  br label %211

._crit_edge.i:                                    ; preds = %211, %204
  %209 = icmp ult i64 %21, 16
  %210 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %210)
  br i1 %209, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread

211:                                              ; preds = %211, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %213, %211 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %212, %211 ]
  %212 = add nsw i64 %.sroa.5.05.i, -1
  %213 = add i64 %.sroa.01.06.i, 16
  %214 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %215 = load <16 x i8>, ptr %214, align 16, !noalias !723
  %.lobit.i.i = ashr <16 x i8> %215, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %216 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %217 = or <2 x i64> %216, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %217, ptr %214, align 16, !noalias !726
  %.not.not.i = icmp eq i64 %212, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %211

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread: ; preds = %._crit_edge.i
  %218 = getelementptr inbounds i8, ptr %.val5, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %.lr.ph

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit: ; preds = %._crit_edge.i
  %219 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %219, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  %.not157 = icmp eq i64 %21, 0
  br i1 %.not157, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.val.i.i15 = load i64, ptr %2, align 8
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i16 = load i64, ptr %220, align 8
  %221 = xor i64 %.val.i.i15, 8317987319222330741
  %222 = xor i64 %.val1.i.i16, 7237128888997146477
  %223 = xor i64 %.val.i.i15, 7816392313619706465
  %224 = xor i64 %.val1.i.i16, 8387220255154660723
  br label %225

225:                                              ; preds = %.lr.ph, %434
  %226 = phi ptr [ %.val5, %.lr.ph ], [ %435, %434 ]
  %.sroa.02.0.i.i139 = phi i64 [ 0, %.lr.ph ], [ %227, %434 ]
  %227 = add nuw i64 %.sroa.02.0.i.i139, 1
  %228 = getelementptr inbounds i8, ptr %226, i64 %.sroa.02.0.i.i139
  %229 = load i8, ptr %228, align 1, !noalias !729, !noundef !17
  %.not.i.i = icmp eq i8 %229, -128
  br i1 %.not.i.i, label %230, label %434

230:                                              ; preds = %225
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i139, -104
  %231 = getelementptr i8, ptr %226, i64 %.neg.i13.i
  %232 = getelementptr i8, ptr %231, i64 -104
  %233 = sub nsw i64 0, %.sroa.02.0.i.i139
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit: ; preds = %.preheader
  %.val.i11.pre = load ptr, ptr %0, align 8
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, %230
  %.val.i11 = phi ptr [ %.val.i11.pre, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit ], [ %226, %230 ]
  %234 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i11, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -96
  %.val4.i13 = load ptr, ptr %235, align 8, !noalias !732, !nonnull !17, !noundef !17
  %236 = getelementptr i8, ptr %234, i64 -88
  %.val5.i14 = load i64, ptr %236, align 8, !noalias !732, !noundef !17
  %237 = and i64 %.val5.i14, 7
  %238 = and i64 %.val5.i14, -8
  %.not = icmp eq i64 %238, 0
  br i1 %.not, label %._crit_edge.i57, label %.lr.ph.i50

._crit_edge.i57:                                  ; preds = %.lr.ph.i50, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit
  %.sroa.067.1 = phi i64 [ %221, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %286, %.lr.ph.i50 ]
  %.sroa.12.1 = phi i64 [ %223, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %285, %.lr.ph.i50 ]
  %.sroa.22.1 = phi i64 [ %222, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %284, %.lr.ph.i50 ]
  %.sroa.32.1 = phi i64 [ %224, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %281, %.lr.ph.i50 ]
  %.09.lcssa.i40 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %287, %.lr.ph.i50 ]
  %239 = icmp ugt i64 %237, 3
  br i1 %239, label %240, label %243

240:                                              ; preds = %._crit_edge.i57
  %241 = getelementptr inbounds i8, ptr %.val4.i13, i64 %.09.lcssa.i40
  %.0.copyload.i19.i49 = load i32, ptr %241, align 1, !alias.scope !736, !noalias !741
  %242 = zext i32 %.0.copyload.i19.i49 to i64
  br label %243

243:                                              ; preds = %240, %._crit_edge.i57
  %.017.i13.i41 = phi i64 [ %242, %240 ], [ 0, %._crit_edge.i57 ]
  %.0.i14.i42 = phi i64 [ 4, %240 ], [ 0, %._crit_edge.i57 ]
  %244 = or disjoint i64 %.0.i14.i42, 1
  %245 = icmp ult i64 %244, %237
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = getelementptr i8, ptr %.val4.i13, i64 %.0.i14.i42
  %248 = getelementptr i8, ptr %247, i64 %.09.lcssa.i40
  %.0.copyload15.i18.i48 = load i16, ptr %248, align 1, !alias.scope !736, !noalias !741
  %249 = zext i16 %.0.copyload15.i18.i48 to i64
  %250 = shl nuw nsw i64 %.0.i14.i42, 3
  %251 = shl nuw nsw i64 %249, %250
  %252 = or i64 %251, %.017.i13.i41
  %253 = or disjoint i64 %.0.i14.i42, 2
  br label %254

254:                                              ; preds = %246, %243
  %.118.i15.i43 = phi i64 [ %252, %246 ], [ %.017.i13.i41, %243 ]
  %.1.i16.i44 = phi i64 [ %253, %246 ], [ %.0.i14.i42, %243 ]
  %255 = icmp ult i64 %.1.i16.i44, %237
  br i1 %255, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread": ; preds = %254
  %256 = add i64 %.1.i16.i44, %.09.lcssa.i40
  %257 = icmp ult i64 %256, %.val5.i14
  tail call void @llvm.assume(i1 %257), !noalias !732
  %258 = getelementptr inbounds i8, ptr %.val4.i13, i64 %256
  %259 = load i8, ptr %258, align 1, !alias.scope !736, !noalias !741, !noundef !17
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %.1.i16.i44, 3
  %262 = and i64 %261, 56
  %263 = shl nuw i64 %260, %262
  %264 = or i64 %263, %.118.i15.i43
  %265 = add i64 %.val5.i14, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i50:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit, %.lr.ph.i50
  %266 = phi i64 [ %285, %.lr.ph.i50 ], [ %223, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %267 = phi i64 [ %284, %.lr.ph.i50 ], [ %222, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %268 = phi i64 [ %281, %.lr.ph.i50 ], [ %224, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %.0921.i55 = phi i64 [ %287, %.lr.ph.i50 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %269 = phi i64 [ %286, %.lr.ph.i50 ], [ %221, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %270 = getelementptr inbounds i8, ptr %.val4.i13, i64 %.0921.i55
  %.0.copyload.i56 = load i64, ptr %270, align 1, !alias.scope !743, !noalias !741
  %271 = xor i64 %.0.copyload.i56, %268
  %272 = add i64 %269, %267
  %273 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 13)
  %274 = xor i64 %272, %273
  %275 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 32)
  %276 = add i64 %271, %266
  %277 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 16)
  %278 = xor i64 %276, %277
  %279 = add i64 %278, %275
  %280 = tail call i64 @llvm.fshl.i64(i64 %278, i64 %278, i64 21)
  %281 = xor i64 %280, %279
  %282 = add i64 %276, %274
  %283 = tail call i64 @llvm.fshl.i64(i64 %274, i64 %274, i64 17)
  %284 = xor i64 %282, %283
  %285 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 32)
  %286 = xor i64 %279, %.0.copyload.i56
  %287 = add nuw i64 %.0921.i55, 8
  %288 = icmp ult i64 %287, %238
  br i1 %288, label %.lr.ph.i50, label %._crit_edge.i57

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58": ; preds = %254
  %289 = add i64 %.val5.i14, 1
  %290 = icmp eq i64 %237, 0
  br i1 %290, label %._crit_edge.i34.thread, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58"
  %291 = phi i64 [ %265, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread" ], [ %289, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.2.i17.i46111 = phi i64 [ %264, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread" ], [ %.118.i15.i43, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %292 = shl nuw nsw i64 %237, 3
  %293 = shl nuw i64 255, %292
  %294 = or i64 %.2.i17.i46111, %293
  %.not122 = icmp eq i64 %237, 7
  br i1 %.not122, label %._crit_edge.i34.thread.thread, label %._crit_edge.i34.thread

._crit_edge.i34.thread.thread:                    ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %295 = xor i64 %294, %.sroa.32.1
  %296 = add i64 %.sroa.22.1, %.sroa.067.1
  %297 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.1, i64 %.sroa.22.1, i64 13)
  %298 = xor i64 %297, %296
  %299 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 32)
  %300 = add i64 %295, %.sroa.12.1
  %301 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 16)
  %302 = xor i64 %300, %301
  %303 = add i64 %302, %299
  %304 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 21)
  %305 = xor i64 %304, %303
  %306 = add i64 %300, %298
  %307 = tail call i64 @llvm.fshl.i64(i64 %298, i64 %298, i64 17)
  %308 = xor i64 %306, %307
  %309 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 32)
  %310 = xor i64 %303, %294
  br label %._crit_edge.i34.thread

._crit_edge.i34.thread:                           ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58", %._crit_edge.i34.thread.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %311 = phi i64 [ %291, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %291, %._crit_edge.i34.thread.thread ], [ %289, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.067.5 = phi i64 [ %.sroa.067.1, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %310, %._crit_edge.i34.thread.thread ], [ %.sroa.067.1, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.12.5 = phi i64 [ %.sroa.12.1, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %309, %._crit_edge.i34.thread.thread ], [ %.sroa.12.1, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.1, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %308, %._crit_edge.i34.thread.thread ], [ %.sroa.22.1, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.32.5 = phi i64 [ %.sroa.32.1, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %305, %._crit_edge.i34.thread.thread ], [ %.sroa.32.1, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.50.3 = phi i64 [ %294, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %._crit_edge.i34.thread.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %312 = shl i64 %311, 56
  %313 = or i64 %.sroa.50.3, %312
  %314 = xor i64 %313, %.sroa.32.5
  %315 = add i64 %.sroa.22.5, %.sroa.067.5
  %316 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.5, i64 %.sroa.22.5, i64 13)
  %317 = xor i64 %316, %315
  %318 = tail call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 32)
  %319 = add i64 %314, %.sroa.12.5
  %320 = tail call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 16)
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %318
  %323 = tail call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 21)
  %324 = xor i64 %323, %322
  %325 = add i64 %319, %317
  %326 = tail call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 17)
  %327 = xor i64 %325, %326
  %328 = tail call i64 @llvm.fshl.i64(i64 %325, i64 %325, i64 32)
  %329 = xor i64 %322, %313
  %330 = xor i64 %328, 255
  %331 = add i64 %329, %327
  %332 = tail call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 13)
  %333 = xor i64 %331, %332
  %334 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 32)
  %335 = add i64 %324, %330
  %336 = tail call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 16)
  %337 = xor i64 %336, %335
  %338 = add i64 %337, %334
  %339 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 21)
  %340 = xor i64 %339, %338
  %341 = add i64 %333, %335
  %342 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 17)
  %343 = xor i64 %341, %342
  %344 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 32)
  %345 = add i64 %343, %338
  %346 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 13)
  %347 = xor i64 %346, %345
  %348 = tail call i64 @llvm.fshl.i64(i64 %345, i64 %345, i64 32)
  %349 = add i64 %340, %344
  %350 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 16)
  %351 = xor i64 %350, %349
  %352 = add i64 %351, %348
  %353 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 21)
  %354 = xor i64 %353, %352
  %355 = add i64 %347, %349
  %356 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 17)
  %357 = xor i64 %356, %355
  %358 = tail call i64 @llvm.fshl.i64(i64 %355, i64 %355, i64 32)
  %359 = add i64 %357, %352
  %360 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 13)
  %361 = xor i64 %360, %359
  %362 = add i64 %354, %358
  %363 = tail call i64 @llvm.fshl.i64(i64 %354, i64 %354, i64 16)
  %364 = xor i64 %363, %362
  %365 = tail call i64 @llvm.fshl.i64(i64 %364, i64 %364, i64 21)
  %366 = add i64 %361, %362
  %367 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 17)
  %368 = tail call i64 @llvm.fshl.i64(i64 %366, i64 %366, i64 32)
  %369 = xor i64 %365, %367
  %370 = xor i64 %369, %368
  %371 = xor i64 %370, %366
  %.val3 = load i64, ptr %18, align 8, !noundef !17
  %372 = and i64 %371, %.val3
  %373 = getelementptr inbounds i8, ptr %.val.i11, i64 %372
  %.0.copyload.i45.i = load <16 x i8>, ptr %373, align 1, !noalias !744
  %374 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %375 = bitcast <16 x i1> %374 to i16
  %.not.i.not6.i = icmp eq i16 %375, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i29, label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %.lr.ph.i29, %._crit_edge.i34.thread
  %.sroa.0.0.lcssa.i = phi i64 [ %372, %._crit_edge.i34.thread ], [ %392, %.lr.ph.i29 ]
  %.lcssa.i = phi i16 [ %375, %._crit_edge.i34.thread ], [ %395, %.lr.ph.i29 ]
  %376 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !8
  %377 = zext nneg i16 %376 to i64
  %378 = add i64 %.sroa.0.0.lcssa.i, %377
  %379 = and i64 %378, %.val3
  %380 = getelementptr inbounds i8, ptr %.val.i11, i64 %379
  %381 = load i8, ptr %380, align 1, !noundef !17
  %382 = icmp sgt i8 %381, -1
  br i1 %382, label %383, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

383:                                              ; preds = %._crit_edge.i27
  %384 = load <16 x i8>, ptr %.val.i11, align 16, !noalias !747
  %385 = icmp slt <16 x i8> %384, zeroinitializer
  %386 = bitcast <16 x i1> %385 to i16
  %387 = icmp ne i16 %386, 0
  %388 = tail call i16 @llvm.cttz.i16(i16 %386, i1 true), !range !8
  %389 = zext nneg i16 %388 to i64
  tail call void @llvm.assume(i1 %387)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i29:                                       ; preds = %._crit_edge.i34.thread, %.lr.ph.i29
  %.sroa.0.08.i = phi i64 [ %392, %.lr.ph.i29 ], [ %372, %._crit_edge.i34.thread ]
  %.sroa.7.07.i = phi i64 [ %390, %.lr.ph.i29 ], [ 0, %._crit_edge.i34.thread ]
  %390 = add i64 %.sroa.7.07.i, 16
  %391 = add i64 %390, %.sroa.0.08.i
  %392 = and i64 %391, %.val3
  %393 = getelementptr inbounds i8, ptr %.val.i11, i64 %392
  %.0.copyload.i4.i = load <16 x i8>, ptr %393, align 1, !noalias !744
  %394 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %395 = bitcast <16 x i1> %394 to i16
  %.not.i.not.i = icmp eq i16 %395, 0
  br i1 %.not.i.not.i, label %.lr.ph.i29, label %._crit_edge.i27

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %383, %._crit_edge.i27
  %.0.i.i28 = phi i64 [ %389, %383 ], [ %379, %._crit_edge.i27 ]
  %396 = sub i64 %.sroa.02.0.i.i139, %372
  %397 = sub i64 %.0.i.i28, %372
  %398 = xor i64 %397, %396
  %.unshifted.i.i = and i64 %398, %.val3
  %399 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %399, label %413, label %400

400:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i28, -104
  %401 = getelementptr i8, ptr %.val.i11, i64 %.neg15.i.i
  %402 = getelementptr i8, ptr %401, i64 -104
  %403 = getelementptr inbounds i8, ptr %.val.i11, i64 %.0.i.i28
  %404 = load i8, ptr %403, align 1, !noalias !729, !noundef !17
  %405 = lshr i64 %371, 57
  %406 = trunc nuw nsw i64 %405 to i8
  %407 = add i64 %.0.i.i28, -16
  %408 = and i64 %407, %.val3
  store i8 %406, ptr %403, align 1, !noalias !729
  %409 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %410 = getelementptr i8, ptr %409, i64 %408
  %411 = getelementptr i8, ptr %410, i64 16
  store i8 %406, ptr %411, align 1, !noalias !729
  %412 = icmp eq i8 %404, -1
  br i1 %412, label %427, label %.preheader

413:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %414 = lshr i64 %371, 57
  %415 = trunc nuw nsw i64 %414 to i8
  %416 = add i64 %.sroa.02.0.i.i139, -16
  %417 = and i64 %.val3, %416
  %418 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.02.0.i.i139
  store i8 %415, ptr %418, align 1, !noalias !729
  %419 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %420 = getelementptr i8, ptr %419, i64 %417
  %421 = getelementptr i8, ptr %420, i64 16
  store i8 %415, ptr %421, align 1, !noalias !729
  br label %434

.preheader:                                       ; preds = %400, %.preheader
  %.0910.i = phi i64 [ %426, %.preheader ], [ 0, %400 ]
  %422 = getelementptr inbounds i8, ptr %232, i64 %.0910.i
  %423 = getelementptr inbounds i8, ptr %402, i64 %.0910.i
  %424 = load i8, ptr %422, align 1, !noalias !729
  %425 = load i8, ptr %423, align 1, !noalias !729
  store i8 %425, ptr %422, align 1, !noalias !729
  store i8 %424, ptr %423, align 1, !noalias !729
  %426 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i30 = icmp eq i64 %426, 104
  br i1 %exitcond.not.i30, label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, label %.preheader

427:                                              ; preds = %400
  %428 = add i64 %.sroa.02.0.i.i139, -16
  %429 = load i64, ptr %18, align 8, !noalias !729, !noundef !17
  %430 = and i64 %429, %428
  %431 = getelementptr inbounds i8, ptr %409, i64 %.sroa.02.0.i.i139
  store i8 -1, ptr %431, align 1, !noalias !729
  %432 = getelementptr i8, ptr %409, i64 %430
  %433 = getelementptr i8, ptr %432, i64 16
  store i8 -1, ptr %433, align 1, !noalias !729
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %402, ptr noundef nonnull align 1 dereferenceable(104) %232, i64 104, i1 false), !noalias !729
  br label %434

434:                                              ; preds = %427, %413, %225
  %435 = phi ptr [ %409, %427 ], [ %419, %413 ], [ %226, %225 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i139, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %225

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %434
  %.pre = load i64, ptr %18, align 8, !noalias !729
  %.pre175 = load i64, ptr %11, align 8, !noalias !729
  %.pre177 = add i64 %.pre, 1
  %.pre178 = lshr i64 %.pre177, 3
  %.pre180 = mul nuw i64 %.pre178, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.pre-phi181 = phi i64 [ %.pre180, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %436 = phi i64 [ %.pre175, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %437 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %438 = icmp ult i64 %437, 8
  %.0.i.i = select i1 %438, i64 %437, i64 %.pre-phi181
  %439 = getelementptr inbounds i8, ptr %0, i64 16
  %440 = sub i64 %.0.i.i, %436
  store i64 %440, ptr %439, align 8, !noalias !729
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit: ; preds = %50, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit", %16, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ undef, %16 ], [ %37, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit" ], [ %37, %50 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ 0, %16 ], [ -9223372036854775807, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit" ], [ %35, %50 ]
  %441 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %442 = insertvalue { i64, i64 } %441, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %442
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17hf4c2ea81bb826a16E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #25 personality ptr @rust_eh_personality {
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { ptr, [6 x i64] }, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noalias !753, !noundef !17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br i1 %3, label %25, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !17
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %24
  br i1 %.not.i, label %30, label %204

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !756
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.15, ptr %9, align 8, !noalias !756
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %26, align 8, !noalias !756
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 8, !noalias !756
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @anon.7e55e2da2ca12ba005d23ca93e62fbb4.16, ptr %28, align 8, !noalias !756
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %29, align 8, !noalias !756
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7e55e2da2ca12ba005d23ca93e62fbb4.18) #40, !noalias !756
  unreachable

30:                                               ; preds = %17
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !760
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !760
  call fastcc void @_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h9b555123e482397dE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3)
  %32 = load ptr, ptr %7, align 8, !noalias !760, !noundef !17
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !760
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !760
  br i1 %33, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i: ; preds = %30
  %.sroa.619.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.619.0..sroa_idx.i.i, i64 32, i1 false), !noalias !760
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !760
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %37, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !760
  %.not124150 = icmp eq i64 %12, 0
  br i1 %.not124150, label %.thread100, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %38 = load ptr, ptr %0, align 8, !alias.scope !763, !noalias !766, !nonnull !17, !noundef !17
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !768
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  %43 = load <2 x i64>, ptr %2, align 8, !noalias !771
  %44 = shufflevector <2 x i64> %43, <2 x i64> poison, <2 x i32> zeroinitializer
  %45 = xor <2 x i64> %44, <i64 8317987319222330741, i64 7816392313619706465>
  %46 = shufflevector <2 x i64> %43, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %47 = xor <2 x i64> %46, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %48 = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.6.0..sroa_idx.i.i.val = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !nonnull !17
  %49 = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.6.0..sroa_idx.i.i.val4 = load i64, ptr %49, align 8
  %invariant.gep = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 16
  %invariant.gep155 = getelementptr i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 -104
  br label %.noexc.preheader

50:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !760
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !760
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %195
  %.sroa.060.0154 = phi ptr [ %38, %.noexc.preheader.lr.ph ], [ %.sroa.060.1.lcssa, %195 ]
  %.sroa.561.0153 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.561.1.lcssa, %195 ]
  %.sroa.9.0152 = phi i64 [ %12, %.noexc.preheader.lr.ph ], [ %63, %195 ]
  %.sroa.13.0151 = phi i16 [ %42, %.noexc.preheader.lr.ph ], [ %59, %195 ]
  %.not.i7.not143 = icmp eq i16 %.sroa.13.0151, 0
  br i1 %.not.i7.not143, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.060.1145 = phi ptr [ %52, %.noexc2 ], [ %.sroa.060.0154, %.noexc.preheader ]
  %.sroa.561.1144 = phi i64 [ %56, %.noexc2 ], [ %.sroa.561.0153, %.noexc.preheader ]
  %51 = icmp ne ptr %.sroa.060.1145, null
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %.sroa.060.1145, i64 16
  %53 = load <16 x i8>, ptr %52, align 16, !noalias !775
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = add i64 %.sroa.561.1144, 16
  %.not.i7.not = icmp eq i16 %55, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %57 = xor i16 %55, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.13.1.lcssa142 = phi i16 [ %.sroa.13.0151, %.noexc.preheader ], [ %57, %.noexc._crit_edge.loopexit ]
  %.sroa.561.1.lcssa = phi i64 [ %.sroa.561.0153, %.noexc.preheader ], [ %56, %.noexc._crit_edge.loopexit ]
  %.sroa.060.1.lcssa = phi ptr [ %.sroa.060.0154, %.noexc.preheader ], [ %52, %.noexc._crit_edge.loopexit ]
  %58 = add i16 %.sroa.13.1.lcssa142, -1
  %59 = and i16 %58, %.sroa.13.1.lcssa142
  %60 = tail call i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa142, i1 true), !range !8
  %61 = zext nneg i16 %60 to i64
  %62 = add i64 %.sroa.561.1.lcssa, %61
  %63 = add i64 %.sroa.9.0152, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !778, !noalias !779, !nonnull !17, !noundef !17
  %64 = sub nsw i64 0, %62
  %65 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -96
  %.val4.i = load ptr, ptr %66, align 8, !noalias !771, !nonnull !17, !noundef !17
  %67 = getelementptr i8, ptr %65, i64 -88
  %.val5.i = load i64, ptr %67, align 8, !noalias !771, !noundef !17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !771
  store <2 x i64> %45, ptr %6, align 16, !alias.scope !780, !noalias !771
  store <2 x i64> %47, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !780, !noalias !771
  store <2 x i64> %43, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !780, !noalias !771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !780, !noalias !771
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i), !noalias !771
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !783
  store i8 -1, ptr %5, align 1, !noalias !783
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !789
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !783
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %6, align 16, !alias.scope !790, !noalias !771
  %.sroa.10.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !790, !noalias !771
  %.sroa.17.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !790, !noalias !771
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !790, !noalias !771
  %68 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !790, !noalias !771, !noundef !17
  %69 = shl i64 %68, 56
  %70 = load i64, ptr %48, align 8, !alias.scope !790, !noalias !771, !noundef !17
  %71 = or i64 %69, %70
  %72 = xor i64 %71, %.sroa.22.0.copyload.i.i.i.i.i
  %73 = add i64 %.sroa.17.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  %74 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 %.sroa.17.0.copyload.i.i.i.i.i, i64 13)
  %75 = xor i64 %74, %73
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = add i64 %72, %.sroa.10.0.copyload.i.i.i.i.i
  %78 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 16)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %76
  %81 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 21)
  %82 = xor i64 %81, %80
  %83 = add i64 %77, %75
  %84 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 17)
  %85 = xor i64 %83, %84
  %86 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 32)
  %87 = xor i64 %80, %71
  %88 = xor i64 %86, 255
  %89 = add i64 %87, %85
  %90 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 13)
  %91 = xor i64 %89, %90
  %92 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 32)
  %93 = add i64 %82, %88
  %94 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 16)
  %95 = xor i64 %94, %93
  %96 = add i64 %95, %92
  %97 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 21)
  %98 = xor i64 %97, %96
  %99 = add i64 %91, %93
  %100 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 17)
  %101 = xor i64 %99, %100
  %102 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 32)
  %103 = add i64 %101, %96
  %104 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 13)
  %105 = xor i64 %104, %103
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 32)
  %107 = add i64 %98, %102
  %108 = tail call i64 @llvm.fshl.i64(i64 %98, i64 %98, i64 16)
  %109 = xor i64 %108, %107
  %110 = add i64 %109, %106
  %111 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 21)
  %112 = xor i64 %111, %110
  %113 = add i64 %105, %107
  %114 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 17)
  %115 = xor i64 %114, %113
  %116 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %117 = add i64 %115, %110
  %118 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 13)
  %119 = xor i64 %118, %117
  %120 = add i64 %112, %116
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 16)
  %122 = xor i64 %121, %120
  %123 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 21)
  %124 = add i64 %119, %120
  %125 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 17)
  %126 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 32)
  %127 = xor i64 %123, %125
  %128 = xor i64 %127, %126
  %129 = xor i64 %128, %124
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !771
  %130 = and i64 %129, %.sroa.6.0..sroa_idx.i.i.val4
  %131 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %130
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %131, align 1, !noalias !795
  %132 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not6.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread100.loopexit:                              ; preds = %195
  %.pre176 = load i64, ptr %11, align 8, !alias.scope !798, !noalias !799
  br label %.thread100

.thread100:                                       ; preds = %.thread100.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i
  %134 = phi i64 [ %.pre176, %.thread100.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE.exit.i ]
  %135 = getelementptr inbounds i8, ptr %8, i64 40
  %136 = load i64, ptr %135, align 8, !noalias !760, !noundef !17
  %137 = sub i64 %136, %134
  store i64 %137, ptr %135, align 8, !noalias !760
  %138 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %134, ptr %138, align 8, !noalias !760
  br label %139

139:                                              ; preds = %139, %.thread100
  %.05.i = phi i64 [ 0, %.thread100 ], [ %144, %139 ]
  %140 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %141 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %142 = load i64, ptr %140, align 8, !noalias !800
  %143 = load i64, ptr %141, align 8, !noalias !800
  store i64 %143, ptr %140, align 8, !noalias !800
  store i64 %142, ptr %141, align 8, !noalias !800
  %144 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %144, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, label %139

_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit: ; preds = %139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804), !noalias !800
  %.val.i.i9 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !807, !noalias !800
  %145 = getelementptr inbounds i8, ptr %8, i64 32
  %.val1.i.i10 = load i64, ptr %145, align 8, !alias.scope !807, !noalias !800, !noundef !17
  %146 = icmp eq i64 %.val1.i.i10, 0
  br i1 %146, label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit", label %147

147:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit
  %148 = add i64 %.val1.i.i10, 1
  %149 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 %148)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = xor i1 %150, true
  tail call void @llvm.assume(i1 %151), !noalias !800
  %152 = extractvalue { i64, i1 } %149, 0
  %153 = add i64 %37, -1
  %154 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %152, i64 %153)
  %155 = extractvalue { i64, i1 } %154, 1
  %156 = xor i1 %155, true
  tail call void @llvm.assume(i1 %156), !noalias !800
  %157 = extractvalue { i64, i1 } %154, 0
  %158 = sub i64 0, %37
  %159 = and i64 %157, %158
  %160 = add i64 %.val1.i.i10, 17
  %161 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %159, i64 %160)
  %162 = extractvalue { i64, i1 } %161, 0
  %163 = extractvalue { i64, i1 } %161, 1
  %164 = sub nuw i64 -9223372036854775808, %37
  %165 = icmp ule i64 %162, %164
  %166 = xor i1 %163, true
  tail call void @llvm.assume(i1 %166), !noalias !800
  tail call void @llvm.assume(i1 %165), !noalias !800
  %167 = icmp ult i64 %37, -9223372036854775807
  tail call void @llvm.assume(i1 %167), !noalias !800
  %168 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %168), !noalias !800
  %169 = icmp eq i64 %162, 0
  br i1 %169, label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit", label %170

170:                                              ; preds = %147
  %171 = icmp ne ptr %.val.i.i9, null
  tail call void @llvm.assume(i1 %171), !noalias !800
  %172 = sub nsw i64 0, %159
  %173 = getelementptr inbounds i8, ptr %.val.i.i9, i64 %172
  %174 = icmp sgt i64 %153, -1
  tail call void @llvm.assume(i1 %174), !noalias !800
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %162, i64 noundef %37) #37, !noalias !808
  br label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit"

"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h01a47a708e5ae2a7E.exit, %147, %170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !760
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %130, %.noexc._crit_edge ], [ %191, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %133, %.noexc._crit_edge ], [ %194, %.lr.ph.i.i ]
  %175 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !8
  %176 = zext nneg i16 %175 to i64
  %177 = add i64 %.sroa.0.0.lcssa.i.i, %176
  %178 = and i64 %177, %.sroa.6.0..sroa_idx.i.i.val4
  %179 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %178
  %180 = load i8, ptr %179, align 1, !noundef !17
  %181 = icmp sgt i8 %180, -1
  br i1 %181, label %182, label %195

182:                                              ; preds = %._crit_edge.i.i
  %183 = load <16 x i8>, ptr %.sroa.6.0..sroa_idx.i.i.val, align 16, !noalias !813
  %184 = icmp slt <16 x i8> %183, zeroinitializer
  %185 = bitcast <16 x i1> %184 to i16
  %186 = icmp ne i16 %185, 0
  %187 = tail call i16 @llvm.cttz.i16(i16 %185, i1 true), !range !8
  %188 = zext nneg i16 %187 to i64
  tail call void @llvm.assume(i1 %186)
  br label %195

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %191, %.lr.ph.i.i ], [ %130, %.noexc._crit_edge ]
  %.sroa.7.07.i.i = phi i64 [ %189, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %189 = add i64 %.sroa.7.07.i.i, 16
  %190 = add i64 %189, %.sroa.0.08.i.i
  %191 = and i64 %190, %.sroa.6.0..sroa_idx.i.i.val4
  %192 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %191
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %192, align 1, !noalias !795
  %193 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %194 = bitcast <16 x i1> %193 to i16
  %.not.i.not.i.i = icmp eq i16 %194, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

195:                                              ; preds = %182, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %188, %182 ], [ %178, %._crit_edge.i.i ]
  %196 = getelementptr inbounds i8, ptr %.sroa.6.0..sroa_idx.i.i.val, i64 %.0.i.i.i
  %197 = lshr i64 %129, 57
  %198 = trunc nuw nsw i64 %197 to i8
  %199 = add i64 %.0.i.i.i, -16
  %200 = and i64 %199, %.sroa.6.0..sroa_idx.i.i.val4
  store i8 %198, ptr %196, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %200
  store i8 %198, ptr %gep, align 1
  %201 = load ptr, ptr %0, align 8, !alias.scope !798, !noalias !799, !nonnull !17, !noundef !17
  %.neg.i.i = mul i64 %62, -104
  %202 = getelementptr i8, ptr %201, i64 %.neg.i.i
  %203 = getelementptr i8, ptr %202, i64 -104
  %.neg27.i.i = mul i64 %.0.i.i.i, -104
  %gep156 = getelementptr i8, ptr %invariant.gep155, i64 %.neg27.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %gep156, ptr noundef nonnull align 1 dereferenceable(104) %203, i64 104, i1 false), !noalias !800
  %.not124 = icmp eq i64 %63, 0
  br i1 %.not124, label %.thread100.loopexit, label %.noexc.preheader

204:                                              ; preds = %17
  %.val5 = load ptr, ptr %0, align 8
  %205 = lshr i64 %21, 4
  %206 = and i64 %21, 15
  %.not.i.i.i.i = icmp ne i64 %206, 0
  %207 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %205, %207
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204
  %208 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %208)
  br label %211

._crit_edge.i:                                    ; preds = %211, %204
  %209 = icmp ult i64 %21, 16
  %210 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %210)
  br i1 %209, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread

211:                                              ; preds = %211, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %213, %211 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %212, %211 ]
  %212 = add nsw i64 %.sroa.5.05.i, -1
  %213 = add i64 %.sroa.01.06.i, 16
  %214 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %215 = load <16 x i8>, ptr %214, align 16, !noalias !816
  %.lobit.i.i = ashr <16 x i8> %215, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %216 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %217 = or <2 x i64> %216, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %217, ptr %214, align 16, !noalias !819
  %.not.not.i = icmp eq i64 %212, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %211

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread: ; preds = %._crit_edge.i
  %218 = getelementptr inbounds i8, ptr %.val5, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %218, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %.lr.ph

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit: ; preds = %._crit_edge.i
  %219 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %219, ptr nonnull align 1 %.val5, i64 %21, i1 false)
  %.not157 = icmp eq i64 %21, 0
  br i1 %.not157, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit.thread, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.val.i.i15 = load i64, ptr %2, align 8
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  %.val1.i.i16 = load i64, ptr %220, align 8
  %221 = xor i64 %.val.i.i15, 8317987319222330741
  %222 = xor i64 %.val1.i.i16, 7237128888997146477
  %223 = xor i64 %.val.i.i15, 7816392313619706465
  %224 = xor i64 %.val1.i.i16, 8387220255154660723
  br label %225

225:                                              ; preds = %.lr.ph, %434
  %226 = phi ptr [ %.val5, %.lr.ph ], [ %435, %434 ]
  %.sroa.02.0.i.i139 = phi i64 [ 0, %.lr.ph ], [ %227, %434 ]
  %227 = add nuw i64 %.sroa.02.0.i.i139, 1
  %228 = getelementptr inbounds i8, ptr %226, i64 %.sroa.02.0.i.i139
  %229 = load i8, ptr %228, align 1, !noalias !822, !noundef !17
  %.not.i.i = icmp eq i8 %229, -128
  br i1 %.not.i.i, label %230, label %434

230:                                              ; preds = %225
  %.neg.i13.i = mul i64 %.sroa.02.0.i.i139, -104
  %231 = getelementptr i8, ptr %226, i64 %.neg.i13.i
  %232 = getelementptr i8, ptr %231, i64 -104
  %233 = sub nsw i64 0, %.sroa.02.0.i.i139
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit: ; preds = %.preheader
  %.val.i11.pre = load ptr, ptr %0, align 8
  br label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit

_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, %230
  %.val.i11 = phi ptr [ %.val.i11.pre, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit ], [ %226, %230 ]
  %234 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, { { { { { ptr, ptr } }, {}, {} } } } }, ptr %.val.i11, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -96
  %.val4.i13 = load ptr, ptr %235, align 8, !noalias !825, !nonnull !17, !noundef !17
  %236 = getelementptr i8, ptr %234, i64 -88
  %.val5.i14 = load i64, ptr %236, align 8, !noalias !825, !noundef !17
  %237 = and i64 %.val5.i14, 7
  %238 = and i64 %.val5.i14, -8
  %.not = icmp eq i64 %238, 0
  br i1 %.not, label %._crit_edge.i57, label %.lr.ph.i50

._crit_edge.i57:                                  ; preds = %.lr.ph.i50, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit
  %.sroa.067.1 = phi i64 [ %221, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %286, %.lr.ph.i50 ]
  %.sroa.12.1 = phi i64 [ %223, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %285, %.lr.ph.i50 ]
  %.sroa.22.1 = phi i64 [ %222, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %284, %.lr.ph.i50 ]
  %.sroa.32.1 = phi i64 [ %224, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %281, %.lr.ph.i50 ]
  %.09.lcssa.i40 = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ], [ %287, %.lr.ph.i50 ]
  %239 = icmp ugt i64 %237, 3
  br i1 %239, label %240, label %243

240:                                              ; preds = %._crit_edge.i57
  %241 = getelementptr inbounds i8, ptr %.val4.i13, i64 %.09.lcssa.i40
  %.0.copyload.i19.i49 = load i32, ptr %241, align 1, !alias.scope !829, !noalias !834
  %242 = zext i32 %.0.copyload.i19.i49 to i64
  br label %243

243:                                              ; preds = %240, %._crit_edge.i57
  %.017.i13.i41 = phi i64 [ %242, %240 ], [ 0, %._crit_edge.i57 ]
  %.0.i14.i42 = phi i64 [ 4, %240 ], [ 0, %._crit_edge.i57 ]
  %244 = or disjoint i64 %.0.i14.i42, 1
  %245 = icmp ult i64 %244, %237
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = getelementptr i8, ptr %.val4.i13, i64 %.0.i14.i42
  %248 = getelementptr i8, ptr %247, i64 %.09.lcssa.i40
  %.0.copyload15.i18.i48 = load i16, ptr %248, align 1, !alias.scope !829, !noalias !834
  %249 = zext i16 %.0.copyload15.i18.i48 to i64
  %250 = shl nuw nsw i64 %.0.i14.i42, 3
  %251 = shl nuw nsw i64 %249, %250
  %252 = or i64 %251, %.017.i13.i41
  %253 = or disjoint i64 %.0.i14.i42, 2
  br label %254

254:                                              ; preds = %246, %243
  %.118.i15.i43 = phi i64 [ %252, %246 ], [ %.017.i13.i41, %243 ]
  %.1.i16.i44 = phi i64 [ %253, %246 ], [ %.0.i14.i42, %243 ]
  %255 = icmp ult i64 %.1.i16.i44, %237
  br i1 %255, label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread", label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58"

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread": ; preds = %254
  %256 = add i64 %.1.i16.i44, %.09.lcssa.i40
  %257 = icmp ult i64 %256, %.val5.i14
  tail call void @llvm.assume(i1 %257), !noalias !825
  %258 = getelementptr inbounds i8, ptr %.val4.i13, i64 %256
  %259 = load i8, ptr %258, align 1, !alias.scope !829, !noalias !834, !noundef !17
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %.1.i16.i44, 3
  %262 = and i64 %261, 56
  %263 = shl nuw i64 %260, %262
  %264 = or i64 %263, %.118.i15.i43
  %265 = add i64 %.val5.i14, 1
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

.lr.ph.i50:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit, %.lr.ph.i50
  %266 = phi i64 [ %285, %.lr.ph.i50 ], [ %223, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %267 = phi i64 [ %284, %.lr.ph.i50 ], [ %222, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %268 = phi i64 [ %281, %.lr.ph.i50 ], [ %224, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %.0921.i55 = phi i64 [ %287, %.lr.ph.i50 ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %269 = phi i64 [ %286, %.lr.ph.i50 ], [ %221, %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit ]
  %270 = getelementptr inbounds i8, ptr %.val4.i13, i64 %.0921.i55
  %.0.copyload.i56 = load i64, ptr %270, align 1, !alias.scope !836, !noalias !834
  %271 = xor i64 %.0.copyload.i56, %268
  %272 = add i64 %269, %267
  %273 = tail call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 13)
  %274 = xor i64 %272, %273
  %275 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 32)
  %276 = add i64 %271, %266
  %277 = tail call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 16)
  %278 = xor i64 %276, %277
  %279 = add i64 %278, %275
  %280 = tail call i64 @llvm.fshl.i64(i64 %278, i64 %278, i64 21)
  %281 = xor i64 %280, %279
  %282 = add i64 %276, %274
  %283 = tail call i64 @llvm.fshl.i64(i64 %274, i64 %274, i64 17)
  %284 = xor i64 %282, %283
  %285 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 32)
  %286 = xor i64 %279, %.0.copyload.i56
  %287 = add nuw i64 %.0921.i55, 8
  %288 = icmp ult i64 %287, %238
  br i1 %288, label %.lr.ph.i50, label %._crit_edge.i57

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58": ; preds = %254
  %289 = add i64 %.val5.i14, 1
  %290 = icmp eq i64 %237, 0
  br i1 %290, label %._crit_edge.i34.thread, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i: ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread", %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58"
  %291 = phi i64 [ %265, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread" ], [ %289, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.2.i17.i46111 = phi i64 [ %264, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58.thread" ], [ %.118.i15.i43, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %292 = shl nuw nsw i64 %237, 3
  %293 = shl nuw i64 255, %292
  %294 = or i64 %.2.i17.i46111, %293
  %.not122 = icmp eq i64 %237, 7
  br i1 %.not122, label %._crit_edge.i34.thread.thread, label %._crit_edge.i34.thread

._crit_edge.i34.thread.thread:                    ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %295 = xor i64 %294, %.sroa.32.1
  %296 = add i64 %.sroa.22.1, %.sroa.067.1
  %297 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.1, i64 %.sroa.22.1, i64 13)
  %298 = xor i64 %297, %296
  %299 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 32)
  %300 = add i64 %295, %.sroa.12.1
  %301 = tail call i64 @llvm.fshl.i64(i64 %295, i64 %295, i64 16)
  %302 = xor i64 %300, %301
  %303 = add i64 %302, %299
  %304 = tail call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 21)
  %305 = xor i64 %304, %303
  %306 = add i64 %300, %298
  %307 = tail call i64 @llvm.fshl.i64(i64 %298, i64 %298, i64 17)
  %308 = xor i64 %306, %307
  %309 = tail call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 32)
  %310 = xor i64 %303, %294
  br label %._crit_edge.i34.thread

._crit_edge.i34.thread:                           ; preds = %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58", %._crit_edge.i34.thread.thread, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i
  %311 = phi i64 [ %291, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %291, %._crit_edge.i34.thread.thread ], [ %289, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.067.5 = phi i64 [ %.sroa.067.1, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %310, %._crit_edge.i34.thread.thread ], [ %.sroa.067.1, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.12.5 = phi i64 [ %.sroa.12.1, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %309, %._crit_edge.i34.thread.thread ], [ %.sroa.12.1, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.22.5 = phi i64 [ %.sroa.22.1, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %308, %._crit_edge.i34.thread.thread ], [ %.sroa.22.1, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.32.5 = phi i64 [ %.sroa.32.1, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ %305, %._crit_edge.i34.thread.thread ], [ %.sroa.32.1, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %.sroa.50.3 = phi i64 [ %294, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit.i ], [ 0, %._crit_edge.i34.thread.thread ], [ 255, %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E.exit58" ]
  %312 = shl i64 %311, 56
  %313 = or i64 %.sroa.50.3, %312
  %314 = xor i64 %313, %.sroa.32.5
  %315 = add i64 %.sroa.22.5, %.sroa.067.5
  %316 = tail call i64 @llvm.fshl.i64(i64 %.sroa.22.5, i64 %.sroa.22.5, i64 13)
  %317 = xor i64 %316, %315
  %318 = tail call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 32)
  %319 = add i64 %314, %.sroa.12.5
  %320 = tail call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 16)
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %318
  %323 = tail call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 21)
  %324 = xor i64 %323, %322
  %325 = add i64 %319, %317
  %326 = tail call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 17)
  %327 = xor i64 %325, %326
  %328 = tail call i64 @llvm.fshl.i64(i64 %325, i64 %325, i64 32)
  %329 = xor i64 %322, %313
  %330 = xor i64 %328, 255
  %331 = add i64 %329, %327
  %332 = tail call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 13)
  %333 = xor i64 %331, %332
  %334 = tail call i64 @llvm.fshl.i64(i64 %331, i64 %331, i64 32)
  %335 = add i64 %324, %330
  %336 = tail call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 16)
  %337 = xor i64 %336, %335
  %338 = add i64 %337, %334
  %339 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 21)
  %340 = xor i64 %339, %338
  %341 = add i64 %333, %335
  %342 = tail call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 17)
  %343 = xor i64 %341, %342
  %344 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %341, i64 32)
  %345 = add i64 %343, %338
  %346 = tail call i64 @llvm.fshl.i64(i64 %343, i64 %343, i64 13)
  %347 = xor i64 %346, %345
  %348 = tail call i64 @llvm.fshl.i64(i64 %345, i64 %345, i64 32)
  %349 = add i64 %340, %344
  %350 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 16)
  %351 = xor i64 %350, %349
  %352 = add i64 %351, %348
  %353 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 21)
  %354 = xor i64 %353, %352
  %355 = add i64 %347, %349
  %356 = tail call i64 @llvm.fshl.i64(i64 %347, i64 %347, i64 17)
  %357 = xor i64 %356, %355
  %358 = tail call i64 @llvm.fshl.i64(i64 %355, i64 %355, i64 32)
  %359 = add i64 %357, %352
  %360 = tail call i64 @llvm.fshl.i64(i64 %357, i64 %357, i64 13)
  %361 = xor i64 %360, %359
  %362 = add i64 %354, %358
  %363 = tail call i64 @llvm.fshl.i64(i64 %354, i64 %354, i64 16)
  %364 = xor i64 %363, %362
  %365 = tail call i64 @llvm.fshl.i64(i64 %364, i64 %364, i64 21)
  %366 = add i64 %361, %362
  %367 = tail call i64 @llvm.fshl.i64(i64 %361, i64 %361, i64 17)
  %368 = tail call i64 @llvm.fshl.i64(i64 %366, i64 %366, i64 32)
  %369 = xor i64 %365, %367
  %370 = xor i64 %369, %368
  %371 = xor i64 %370, %366
  %.val3 = load i64, ptr %18, align 8, !noundef !17
  %372 = and i64 %371, %.val3
  %373 = getelementptr inbounds i8, ptr %.val.i11, i64 %372
  %.0.copyload.i45.i = load <16 x i8>, ptr %373, align 1, !noalias !837
  %374 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %375 = bitcast <16 x i1> %374 to i16
  %.not.i.not6.i = icmp eq i16 %375, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i29, label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %.lr.ph.i29, %._crit_edge.i34.thread
  %.sroa.0.0.lcssa.i = phi i64 [ %372, %._crit_edge.i34.thread ], [ %392, %.lr.ph.i29 ]
  %.lcssa.i = phi i16 [ %375, %._crit_edge.i34.thread ], [ %395, %.lr.ph.i29 ]
  %376 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !8
  %377 = zext nneg i16 %376 to i64
  %378 = add i64 %.sroa.0.0.lcssa.i, %377
  %379 = and i64 %378, %.val3
  %380 = getelementptr inbounds i8, ptr %.val.i11, i64 %379
  %381 = load i8, ptr %380, align 1, !noundef !17
  %382 = icmp sgt i8 %381, -1
  br i1 %382, label %383, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

383:                                              ; preds = %._crit_edge.i27
  %384 = load <16 x i8>, ptr %.val.i11, align 16, !noalias !840
  %385 = icmp slt <16 x i8> %384, zeroinitializer
  %386 = bitcast <16 x i1> %385 to i16
  %387 = icmp ne i16 %386, 0
  %388 = tail call i16 @llvm.cttz.i16(i16 %386, i1 true), !range !8
  %389 = zext nneg i16 %388 to i64
  tail call void @llvm.assume(i1 %387)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit

.lr.ph.i29:                                       ; preds = %._crit_edge.i34.thread, %.lr.ph.i29
  %.sroa.0.08.i = phi i64 [ %392, %.lr.ph.i29 ], [ %372, %._crit_edge.i34.thread ]
  %.sroa.7.07.i = phi i64 [ %390, %.lr.ph.i29 ], [ 0, %._crit_edge.i34.thread ]
  %390 = add i64 %.sroa.7.07.i, 16
  %391 = add i64 %390, %.sroa.0.08.i
  %392 = and i64 %391, %.val3
  %393 = getelementptr inbounds i8, ptr %.val.i11, i64 %392
  %.0.copyload.i4.i = load <16 x i8>, ptr %393, align 1, !noalias !837
  %394 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %395 = bitcast <16 x i1> %394 to i16
  %.not.i.not.i = icmp eq i16 %395, 0
  br i1 %.not.i.not.i, label %.lr.ph.i29, label %._crit_edge.i27

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit: ; preds = %383, %._crit_edge.i27
  %.0.i.i28 = phi i64 [ %389, %383 ], [ %379, %._crit_edge.i27 ]
  %396 = sub i64 %.sroa.02.0.i.i139, %372
  %397 = sub i64 %.0.i.i28, %372
  %398 = xor i64 %397, %396
  %.unshifted.i.i = and i64 %398, %.val3
  %399 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %399, label %413, label %400

400:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %.neg15.i.i = mul i64 %.0.i.i28, -104
  %401 = getelementptr i8, ptr %.val.i11, i64 %.neg15.i.i
  %402 = getelementptr i8, ptr %401, i64 -104
  %403 = getelementptr inbounds i8, ptr %.val.i11, i64 %.0.i.i28
  %404 = load i8, ptr %403, align 1, !noalias !822, !noundef !17
  %405 = lshr i64 %371, 57
  %406 = trunc nuw nsw i64 %405 to i8
  %407 = add i64 %.0.i.i28, -16
  %408 = and i64 %407, %.val3
  store i8 %406, ptr %403, align 1, !noalias !822
  %409 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %410 = getelementptr i8, ptr %409, i64 %408
  %411 = getelementptr i8, ptr %410, i64 16
  store i8 %406, ptr %411, align 1, !noalias !822
  %412 = icmp eq i8 %404, -1
  br i1 %412, label %427, label %.preheader

413:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17ha983e810d82c025aE.exit
  %414 = lshr i64 %371, 57
  %415 = trunc nuw nsw i64 %414 to i8
  %416 = add i64 %.sroa.02.0.i.i139, -16
  %417 = and i64 %.val3, %416
  %418 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.02.0.i.i139
  store i8 %415, ptr %418, align 1, !noalias !822
  %419 = load ptr, ptr %0, align 8, !nonnull !17, !noundef !17
  %420 = getelementptr i8, ptr %419, i64 %417
  %421 = getelementptr i8, ptr %420, i64 16
  store i8 %415, ptr %421, align 1, !noalias !822
  br label %434

.preheader:                                       ; preds = %400, %.preheader
  %.0910.i = phi i64 [ %426, %.preheader ], [ 0, %400 ]
  %422 = getelementptr inbounds i8, ptr %232, i64 %.0910.i
  %423 = getelementptr inbounds i8, ptr %402, i64 %.0910.i
  %424 = load i8, ptr %422, align 1, !noalias !822
  %425 = load i8, ptr %423, align 1, !noalias !822
  store i8 %425, ptr %422, align 1, !noalias !822
  store i8 %424, ptr %423, align 1, !noalias !822
  %426 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i30 = icmp eq i64 %426, 104
  br i1 %exitcond.not.i30, label %_ZN4core3ptr19swap_nonoverlapping17h5bc49ecdd9ad97bfE.exit.loopexit, label %.preheader

427:                                              ; preds = %400
  %428 = add i64 %.sroa.02.0.i.i139, -16
  %429 = load i64, ptr %18, align 8, !noalias !822, !noundef !17
  %430 = and i64 %429, %428
  %431 = getelementptr inbounds i8, ptr %409, i64 %.sroa.02.0.i.i139
  store i8 -1, ptr %431, align 1, !noalias !822
  %432 = getelementptr i8, ptr %409, i64 %430
  %433 = getelementptr i8, ptr %432, i64 16
  store i8 -1, ptr %433, align 1, !noalias !822
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %402, ptr noundef nonnull align 1 dereferenceable(104) %232, i64 104, i1 false), !noalias !822
  br label %434

434:                                              ; preds = %427, %413, %225
  %435 = phi ptr [ %409, %427 ], [ %419, %413 ], [ %226, %225 ]
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i139, %19
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, label %225

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit: ; preds = %434
  %.pre = load i64, ptr %18, align 8, !noalias !822
  %.pre175 = load i64, ptr %11, align 8, !noalias !822
  %.pre177 = add i64 %.pre, 1
  %.pre178 = lshr i64 %.pre177, 3
  %.pre180 = mul nuw i64 %.pre178, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit
  %.pre-phi181 = phi i64 [ %.pre180, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %23, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %436 = phi i64 [ %.pre175, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ %12, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %437 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h01207ac9850591faE.exit ]
  %438 = icmp ult i64 %437, 8
  %.0.i.i = select i1 %438, i64 %437, i64 %.pre-phi181
  %439 = getelementptr inbounds i8, ptr %0, i64 16
  %440 = sub i64 %.0.i.i, %436
  store i64 %440, ptr %439, align 8, !noalias !822
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E.exit: ; preds = %50, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit", %16, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ undef, %16 ], [ %37, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit" ], [ %37, %50 ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE.exit.i ], [ 0, %16 ], [ -9223372036854775807, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E.exit" ], [ %35, %50 ]
  %441 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %442 = insertvalue { i64, i64 } %441, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %442
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

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
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #31

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26d1cb80a402bf77E.llvm.13299765037273942663"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h3edc0e3925aaea89E.llvm.13299765037273942663"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0390f0dbbcacdefcE.llvm.2651239618181311204"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2651239618181311204"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #34

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd3cdf5ad09b1764cE.llvm.10055044051775197405(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12object_store6prefix20PrefixStore$LT$T$GT$10strip_meta17h1f5fab06755855f0E"(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, i64, { { i32, { i32, i32 } }, {} }, [1 x i32] }) align 8 dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #3

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
!8 = !{i16 0, i16 17}
!9 = !{!10, !12, !5}
!10 = distinct !{!10, !11, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!11 = distinct !{!11, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!14 = !{!15, !12, !5}
!15 = distinct !{!15, !16, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!16 = distinct !{!16, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!20 = distinct !{!20, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!21 = !{!19, !22}
!22 = distinct !{!22, !20, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!23 = !{!22}
!24 = !{i64 8}
!25 = !{!26, !28, !29, !19, !22}
!26 = distinct !{!26, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!27 = distinct !{!27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!28 = distinct !{!28, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!29 = distinct !{!29, !27, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!35 = distinct !{!35, !36, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE: argument 0"}
!36 = distinct !{!36, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE"}
!37 = distinct !{!37, !36, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6017693135218f1eE: argument 1"}
!38 = !{!39, !41, !42, !35, !37}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663"}
!41 = distinct !{!41, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 1"}
!42 = distinct !{!42, !40, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha5d914ddc3bd51ebE.llvm.13299765037273942663: argument 2"}
!43 = !{!35}
!44 = !{!37}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!47 = distinct !{!47, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!48 = distinct !{!48, !47, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!49 = !{!50, !52, !46, !48}
!50 = distinct !{!50, !51, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!51 = distinct !{!51, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!52 = distinct !{!52, !51, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!53 = !{!54, !56, !50, !46}
!54 = distinct !{!54, !55, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!55 = distinct !{!55, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!58 = !{!59, !56, !50, !46}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046: argument 1"}
!63 = distinct !{!63, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h52c70b8d3de3d0ccE.llvm.9972430846367955046: argument 0"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046: argument 0"}
!68 = distinct !{!68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046"}
!69 = distinct !{!69, !68, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc1f54dbc375fa4ebE.llvm.9972430846367955046: argument 1"}
!70 = !{!71, !73, !74, !76, !77, !79}
!71 = distinct !{!71, !72, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!72 = distinct !{!72, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!73 = distinct !{!73, !72, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!74 = distinct !{!74, !75, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 0"}
!75 = distinct !{!75, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"}
!76 = distinct !{!76, !75, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 1"}
!77 = distinct !{!77, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046: argument 0"}
!78 = distinct !{!78, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046"}
!79 = distinct !{!79, !78, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0c4f70118f0713aE.llvm.9972430846367955046: argument 1"}
!80 = !{!81, !83, !71, !73, !74, !76, !77, !79}
!81 = distinct !{!81, !82, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!82 = distinct !{!82, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!83 = distinct !{!83, !82, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!84 = !{!85, !87, !81, !71, !74, !77}
!85 = distinct !{!85, !86, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!86 = distinct !{!86, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!89 = !{!90, !87, !81, !71, !74, !77}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046: argument 0"}
!94 = distinct !{!94, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 0"}
!97 = distinct !{!97, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!100 = distinct !{!100, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!101 = !{!96, !102, !93, !103}
!102 = distinct !{!102, !97, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 1"}
!103 = distinct !{!103, !94, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9848870d0f44babaE.llvm.9972430846367955046: argument 1"}
!104 = !{!99, !105, !96, !102, !93, !103}
!105 = distinct !{!105, !100, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!106 = !{!99, !96, !93}
!107 = !{!105, !102, !103}
!108 = !{!109, !111, !112, !99, !105, !96, !102, !93, !103}
!109 = distinct !{!109, !110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!110 = distinct !{!110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!111 = distinct !{!111, !110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!112 = distinct !{!112, !110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 0"}
!115 = distinct !{!115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 1"}
!118 = !{i64 0, i64 -9223372036854775807}
!119 = !{!114, !120}
!120 = distinct !{!120, !115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h249537d942bec2f7E.llvm.9972430846367955046: argument 2"}
!121 = !{!114, !117, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!124 = distinct !{!124, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!125 = !{!126, !123, !127, !128, !130, !131, !114, !117, !120}
!126 = distinct !{!126, !124, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!127 = distinct !{!127, !124, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!128 = distinct !{!128, !129, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 0"}
!129 = distinct !{!129, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"}
!130 = distinct !{!130, !129, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 1"}
!131 = distinct !{!131, !129, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 2"}
!132 = !{!126, !123, !128, !130, !114, !120}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!135 = distinct !{!135, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!136 = !{!134, !123}
!137 = !{!138, !139, !126, !127, !128, !130, !131, !114, !117, !120}
!138 = distinct !{!138, !135, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!139 = distinct !{!139, !135, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!140 = !{!134, !123, !127, !130, !131, !114, !117, !120}
!141 = !{!117, !120}
!142 = !{!114, !117}
!143 = !{!120}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 0"}
!146 = distinct !{!146, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 1"}
!149 = !{!145, !150}
!150 = distinct !{!150, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h062d3da6ee55074dE.llvm.9972430846367955046: argument 2"}
!151 = !{!145, !148, !150}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!154 = distinct !{!154, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!155 = !{!156, !153, !157, !158, !160, !161, !145, !148, !150}
!156 = distinct !{!156, !154, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!157 = distinct !{!157, !154, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!158 = distinct !{!158, !159, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 0"}
!159 = distinct !{!159, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"}
!160 = distinct !{!160, !159, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 1"}
!161 = distinct !{!161, !159, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 2"}
!162 = !{!156, !153, !158, !160, !145, !150}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!165 = distinct !{!165, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!166 = !{!164, !153}
!167 = !{!168, !169, !156, !157, !158, !160, !161, !145, !148, !150}
!168 = distinct !{!168, !165, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!169 = distinct !{!169, !165, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!170 = !{!164, !153, !157, !160, !161, !145, !148, !150}
!171 = !{!148, !150}
!172 = !{!145, !148}
!173 = !{!150}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!176 = distinct !{!176, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!177 = !{!178, !175, !179}
!178 = distinct !{!178, !176, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!179 = distinct !{!179, !176, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!183 = distinct !{!183, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!184 = !{!182, !175}
!185 = !{!186, !187, !178, !179}
!186 = distinct !{!186, !183, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!187 = distinct !{!187, !183, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!188 = !{!182, !175, !179}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!191 = distinct !{!191, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!192 = !{!193, !190, !194}
!193 = distinct !{!193, !191, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!194 = distinct !{!194, !191, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!198 = distinct !{!198, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!199 = !{!197, !190}
!200 = !{!201, !202, !193, !194}
!201 = distinct !{!201, !198, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!202 = distinct !{!202, !198, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!203 = !{!197, !190, !194}
!204 = !{i64 2}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core3ops8function6FnOnce9call_once17hdb33662115fcd419E: argument 1"}
!210 = !{!211, !206}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!213 = !{!211, !209}
!214 = !{i64 1}
!215 = !{i8 0, i8 34}
!216 = !{!211, !206, !209}
!217 = !{!218, !220, !222, !224, !226}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr128drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h8dfebfea37e37ef3E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h7854a55e1a326214E.llvm.2651239618181311204: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr124drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17h7854a55e1a326214E.llvm.2651239618181311204"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h0e1d5fea4cf509e1E.llvm.2651239618181311204: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h0e1d5fea4cf509e1E.llvm.2651239618181311204"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36116b49a73c4916E.llvm.2651239618181311204: argument 0"}
!239 = distinct !{!239, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36116b49a73c4916E.llvm.2651239618181311204"}
!240 = !{!238, !235, !232, !229}
!241 = !{!242, !244, !246, !248, !250}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1097b8b5ae9c8ee4E.llvm.2651239618181311204"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h565c00c1b34b111fE.llvm.2651239618181311204"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5a8e491d169531e0E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61a26582174a9d03E"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hf8f2695d6f2f1d0eE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr130drop_in_place$LT$dashmap..util..SharedValue$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17h0fdaf219f3b43180E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hb79ab3497550da0bE.llvm.2651239618181311204: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr126drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hb79ab3497550da0bE.llvm.2651239618181311204"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hf71931129376c129E.llvm.2651239618181311204: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hf71931129376c129E.llvm.2651239618181311204"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf846b7ff6494c130E.llvm.2651239618181311204: argument 0"}
!263 = distinct !{!263, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf846b7ff6494c130E.llvm.2651239618181311204"}
!264 = !{!262, !259, !256, !253}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 0"}
!267 = distinct !{!267, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 0"}
!270 = distinct !{!270, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E"}
!271 = !{!266, !272}
!272 = distinct !{!272, !267, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he637ee9d3881527cE.llvm.9972430846367955046: argument 1"}
!273 = !{!269, !274, !266, !272}
!274 = distinct !{!274, !270, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h48776e9125d4f355E: argument 1"}
!275 = !{!269, !266}
!276 = !{!274, !272}
!277 = !{!278, !280, !281, !269, !274, !266, !272}
!278 = distinct !{!278, !279, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 0"}
!279 = distinct !{!279, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE"}
!280 = distinct !{!280, !279, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 1"}
!281 = distinct !{!281, !279, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he7c3e97314472efdE: argument 2"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 0"}
!284 = distinct !{!284, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h20a6e6cdecd2dc61E.llvm.9972430846367955046: argument 1"}
!287 = !{!288, !290, !283, !286}
!288 = distinct !{!288, !289, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 0"}
!289 = distinct !{!289, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046"}
!290 = distinct !{!290, !289, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1f043328dd4d069eE.llvm.9972430846367955046: argument 1"}
!291 = !{!292, !294, !288, !290, !283, !286}
!292 = distinct !{!292, !293, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 0"}
!293 = distinct !{!293, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046"}
!294 = distinct !{!294, !293, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he9e22f7ec157d015E.llvm.9972430846367955046: argument 1"}
!295 = !{!296, !298, !292, !288, !283}
!296 = distinct !{!296, !297, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!297 = distinct !{!297, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!300 = !{!301, !298, !292, !288, !283}
!301 = distinct !{!301, !302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!302 = distinct !{!302, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 1"}
!305 = distinct !{!305, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046"}
!306 = !{!307, !308}
!307 = distinct !{!307, !305, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 0"}
!308 = distinct !{!308, !305, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h357db00fece9b6e0E.llvm.9972430846367955046: argument 2"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 1"}
!311 = distinct !{!311, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE"}
!312 = !{!313, !310, !314, !307, !304, !308}
!313 = distinct !{!313, !311, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 0"}
!314 = distinct !{!314, !311, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17ha3544c84a846c7dcE: argument 2"}
!315 = !{!313, !310, !307, !304}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 1"}
!318 = distinct !{!318, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333"}
!319 = !{!317, !310}
!320 = !{!321, !322, !313, !314, !307, !304, !308}
!321 = distinct !{!321, !318, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 0"}
!322 = distinct !{!322, !318, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset28_$u7b$$u7b$closure$u7d$$u7d$17h7031f9fbd70a2e3dE.llvm.7971432176722068333: argument 2"}
!323 = !{!317, !310, !314, !304, !308}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 1"}
!326 = distinct !{!326, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046"}
!327 = !{!328, !329}
!328 = distinct !{!328, !326, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 0"}
!329 = distinct !{!329, !326, !"_ZN122_$LT$futures_util..fns..MapOkFn$LT$F$GT$$u20$as$u20$futures_util..fns..FnMut1$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$8call_mut28_$u7b$$u7b$closure$u7d$$u7d$17h6cb7de518b5898eaE.llvm.9972430846367955046: argument 2"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 1"}
!332 = distinct !{!332, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E"}
!333 = !{!334, !331, !335, !328, !325, !329}
!334 = distinct !{!334, !332, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 0"}
!335 = distinct !{!335, !332, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h7902ddeea5dd4051E: argument 2"}
!336 = !{!334, !331, !328, !325}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 1"}
!339 = distinct !{!339, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333"}
!340 = !{!338, !331}
!341 = !{!342, !343, !334, !335, !328, !325, !329}
!342 = distinct !{!342, !339, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 0"}
!343 = distinct !{!343, !339, !"_ZN88_$LT$object_store..prefix..PrefixStore$LT$T$GT$$u20$as$u20$object_store..ObjectStore$GT$4list28_$u7b$$u7b$closure$u7d$$u7d$17h73ca4e16dfd8a504E.llvm.7971432176722068333: argument 2"}
!344 = !{!338, !331, !335, !325, !329}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!347 = distinct !{!347, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!350 = distinct !{!350, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E: argument 0"}
!353 = distinct !{!353, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!356 = distinct !{!356, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663: argument 0"}
!359 = distinct !{!359, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hd99fc9381aa65f03E.llvm.13299765037273942663"}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7a4e01b6acbfcb8E"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE: argument 0"}
!367 = distinct !{!367, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h986fdb733b6a875cE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf1b1f1ecd54b01cE.llvm.13299765037273942663"}
!371 = !{!369, !366}
!372 = !{!373, !369, !366}
!373 = distinct !{!373, !374, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!374 = distinct !{!374, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!375 = !{!376, !369, !366}
!376 = distinct !{!376, !377, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!377 = distinct !{!377, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E: argument 0"}
!380 = distinct !{!380, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7d29514c9f5ffdf4E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha5cd57b41a303ad0E.llvm.13299765037273942663"}
!384 = !{!382, !379}
!385 = !{!386, !382, !379}
!386 = distinct !{!386, !387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!387 = distinct !{!387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!388 = !{!389, !382, !379}
!389 = distinct !{!389, !390, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663: argument 0"}
!390 = distinct !{!390, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.13299765037273942663"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!397 = !{!395, !392}
!398 = !{!399, !400}
!399 = distinct !{!399, !396, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!400 = distinct !{!400, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf898a60da7bd3608E.llvm.9972430846367955046: argument 1"}
!401 = !{!400}
!402 = !{!403, !395, !399, !392, !400}
!403 = distinct !{!403, !404, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!404 = distinct !{!404, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!405 = !{!406, !395, !399, !392, !400}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 1"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h3ad3c93346c34b48E.llvm.9972430846367955046: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!426 = !{!424, !419, !414}
!427 = !{!428, !422, !417}
!428 = distinct !{!428, !425, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!429 = !{!419, !414}
!430 = !{!422, !417}
!431 = !{!432, !424, !428, !419, !422, !414, !417}
!432 = distinct !{!432, !433, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!433 = distinct !{!433, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!436 = distinct !{!436, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!437 = distinct !{!437, !438, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!438 = distinct !{!438, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!439 = !{!440, !441, !442, !424, !428, !419, !422, !414, !417}
!440 = distinct !{!440, !436, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!441 = distinct !{!441, !438, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!446 = distinct !{!446, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0e1f7a7d05f589daE"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663: argument 0"}
!451 = distinct !{!451, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.13299765037273942663"}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8c2a96701f369b51E"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E"}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 1"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E"}
!459 = !{!460, !461, !462, !463}
!460 = distinct !{!460, !456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h573e58e32d162c98E: argument 1"}
!461 = distinct !{!461, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 0"}
!462 = distinct !{!462, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 2"}
!463 = distinct !{!463, !458, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h85e0d4356b194a52E: argument 3"}
!464 = !{!465, !461, !462}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!469 = distinct !{!469, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!470 = distinct !{!470, !471, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!471 = distinct !{!471, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!472 = !{!473, !474, !475, !461, !462}
!473 = distinct !{!473, !469, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!474 = distinct !{!474, !471, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb0ce3fbe2ca3d5aeE"}
!477 = !{!478, !461, !462}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E"}
!483 = distinct !{!483, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf406d9fd086cf220E: argument 1"}
!484 = !{!481}
!485 = !{!483}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!488 = distinct !{!488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h239ef48243ee6daeE.llvm.9972430846367955046: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!497 = !{!495, !490}
!498 = !{!499, !493}
!499 = distinct !{!499, !496, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!500 = !{!501, !495, !499, !490, !493}
!501 = distinct !{!501, !502, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!502 = distinct !{!502, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!505 = distinct !{!505, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!506 = distinct !{!506, !507, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!507 = distinct !{!507, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!508 = !{!509, !510, !511, !495, !499, !490, !493}
!509 = distinct !{!509, !505, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!510 = distinct !{!510, !507, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!518 = !{!519, !514, !517}
!519 = distinct !{!519, !520, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!520 = distinct !{!520, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 1"}
!523 = distinct !{!523, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127"}
!524 = distinct !{!524, !525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 1"}
!525 = distinct !{!525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE"}
!526 = !{!527, !528, !529, !514, !517}
!527 = distinct !{!527, !523, !"_ZN85_$LT$object_store..azure..builder..AzureConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h28b1c4e64075327fE.llvm.8625461174430695127: argument 0"}
!528 = distinct !{!528, !525, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hde3355354ac51fddE: argument 0"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha7374d6d6f1e3c9cE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.9972430846367955046: argument 1"}
!536 = !{!537, !532, !535}
!537 = distinct !{!537, !538, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!538 = distinct !{!538, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!539 = !{!540, !532, !535}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1d7f0b8ce4e29e8aE.llvm.9972430846367955046"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 1"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 0"}
!547 = !{!548, !546, !543}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 1"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 0"}
!563 = !{!564, !562, !559}
!564 = distinct !{!564, !565, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!565 = distinct !{!565, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!568 = distinct !{!568, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!569 = distinct !{!569, !570, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046: argument 0"}
!570 = distinct !{!570, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046"}
!574 = !{i64 0, i64 65}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hf71c30d9ab474892E"}
!578 = !{!579, !576}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h63bc4b0772818826E: argument 0"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h63bc4b0772818826E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h13ccd653401767c0E.llvm.9972430846367955046"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 1"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046"}
!590 = !{!588, !585}
!591 = !{!592}
!592 = distinct !{!592, !589, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h56e8c33747685be6E.llvm.9972430846367955046: argument 0"}
!593 = !{!594, !592, !588, !585}
!594 = distinct !{!594, !595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!595 = distinct !{!595, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!596 = !{!597, !599, !585}
!597 = distinct !{!597, !598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!598 = distinct !{!598, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h934525dca67807f7E.llvm.9972430846367955046"}
!601 = !{!602, !585}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hfb0bbe50a97c1a23E.llvm.9972430846367955046"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h4da2c1c88e0c3eabE.llvm.9972430846367955046"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 1"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046"}
!613 = !{!611, !608}
!614 = !{!615}
!615 = distinct !{!615, !612, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h71450ead8695dc0cE.llvm.9972430846367955046: argument 0"}
!616 = !{!617, !615, !611, !608}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!619 = !{!620, !622, !608}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hd4a98d96185c3e3bE.llvm.9972430846367955046"}
!624 = !{!625, !608}
!625 = distinct !{!625, !626, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046: argument 0"}
!626 = distinct !{!626, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h7226d98a5b1c28ecE.llvm.9972430846367955046"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!635 = distinct !{!635, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!638 = distinct !{!638, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!641 = distinct !{!641, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!644 = distinct !{!644, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!647 = distinct !{!647, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!650 = distinct !{!650, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E: argument 0"}
!653 = distinct !{!653, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea94b381ff565d55E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!656 = distinct !{!656, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E"}
!660 = !{!661, !662}
!661 = distinct !{!661, !659, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 1"}
!662 = distinct !{!662, !659, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 2"}
!663 = !{!658, !661, !662}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 0"}
!666 = distinct !{!666, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E"}
!667 = !{!665, !668, !669, !658, !661, !662}
!668 = distinct !{!668, !666, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 1"}
!669 = distinct !{!669, !666, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 2"}
!670 = !{!671, !658}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!673 = !{!674, !669, !661, !662}
!674 = distinct !{!674, !672, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!675 = !{!676, !662}
!676 = distinct !{!676, !677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!677 = distinct !{!677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!678 = !{!679, !681, !669, !662}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E"}
!681 = distinct !{!681, !680, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 1"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!684 = distinct !{!684, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!685 = !{!681}
!686 = !{!679, !669, !662}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!689 = distinct !{!689, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!690 = !{!691, !693, !694, !679, !681, !669, !662}
!691 = distinct !{!691, !692, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!692 = distinct !{!692, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!693 = distinct !{!693, !692, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!694 = distinct !{!694, !695, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE: argument 0"}
!695 = distinct !{!695, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE"}
!696 = !{!693, !679, !681, !669, !662}
!697 = !{!698, !700}
!698 = distinct !{!698, !699, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE"}
!700 = distinct !{!700, !701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!701 = distinct !{!701, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!705 = !{!665, !658}
!706 = !{!668, !669, !661, !662}
!707 = !{!669, !662}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E: argument 0"}
!713 = distinct !{!713, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E"}
!714 = !{!712, !709}
!715 = !{!716, !718, !712, !709, !669, !662}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!725 = distinct !{!725, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!729 = !{!730, !661, !662}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!732 = !{!733, !735, !730, !661, !662}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E"}
!735 = distinct !{!735, !734, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb08d90d684c52e67E: argument 1"}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!738 = distinct !{!738, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!739 = distinct !{!739, !740, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 1"}
!740 = distinct !{!740, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"}
!741 = !{!742, !733, !735, !730, !661, !662}
!742 = distinct !{!742, !740, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 0"}
!743 = !{!739}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!749 = distinct !{!749, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E"}
!753 = !{!754, !755}
!754 = distinct !{!754, !752, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 1"}
!755 = distinct !{!755, !752, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h1d82aa2ec3c89ba5E: argument 2"}
!756 = !{!751, !754, !755}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 0"}
!759 = distinct !{!759, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E"}
!760 = !{!758, !761, !762, !751, !754, !755}
!761 = distinct !{!761, !759, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 1"}
!762 = distinct !{!762, !759, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h099a82a64f598706E: argument 2"}
!763 = !{!764, !751}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 1"}
!765 = distinct !{!765, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE"}
!766 = !{!767, !762, !754, !755}
!767 = distinct !{!767, !765, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h140384e9193863ddE: argument 0"}
!768 = !{!769, !755}
!769 = distinct !{!769, !770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!770 = distinct !{!770, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!771 = !{!772, !774, !762, !755}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E"}
!774 = distinct !{!774, !773, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 1"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!777 = distinct !{!777, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!778 = !{!774}
!779 = !{!772, !762, !755}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE: argument 0"}
!782 = distinct !{!782, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE"}
!783 = !{!784, !786, !787, !772, !774, !762, !755}
!784 = distinct !{!784, !785, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 0"}
!785 = distinct !{!785, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE"}
!786 = distinct !{!786, !785, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h968fb670607f9c2cE: argument 1"}
!787 = distinct !{!787, !788, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE: argument 0"}
!788 = distinct !{!788, !"_ZN45_$LT$url..Url$u20$as$u20$core..hash..Hash$GT$4hash17h1668f0203fe7af9bE"}
!789 = !{!786, !772, !774, !762, !755}
!790 = !{!791, !793}
!791 = distinct !{!791, !792, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h78fca08242ff81fdE"}
!793 = distinct !{!793, !794, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!797 = distinct !{!797, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!798 = !{!758, !751}
!799 = !{!761, !762, !754, !755}
!800 = !{!762, !755}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdf2b3df93813f3c3E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E: argument 0"}
!806 = distinct !{!806, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14d9f3935bcc4f45E"}
!807 = !{!805, !802}
!808 = !{!809, !811, !805, !802, !762, !755}
!809 = distinct !{!809, !810, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046: argument 0"}
!810 = distinct !{!810, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h6b568f76da180b4eE.llvm.9972430846367955046"}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3ba41b87b65d0c65E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!815 = distinct !{!815, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!818 = distinct !{!818, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!821 = distinct !{!821, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!822 = !{!823, !754, !755}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE: argument 1"}
!824 = distinct !{!824, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17ha41ffe4c0915f2aeE"}
!825 = !{!826, !828, !823, !754, !755}
!826 = distinct !{!826, !827, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 0"}
!827 = distinct !{!827, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E"}
!828 = distinct !{!828, !827, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h737f101eaff7b295E: argument 1"}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!831 = distinct !{!831, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!832 = distinct !{!832, !833, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 1"}
!833 = distinct !{!833, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E"}
!834 = !{!835, !826, !828, !823, !754, !755}
!835 = distinct !{!835, !833, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h1faf920c9594d1f1E: argument 0"}
!836 = !{!832}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046: argument 0"}
!839 = distinct !{!839, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.9972430846367955046"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!842 = distinct !{!842, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
