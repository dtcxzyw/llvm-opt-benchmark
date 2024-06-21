; ModuleID = 'bench/delta-rs/original/3b3wagmv5uf13esg.ll'
source_filename = "bench/delta-rs/original/3b3wagmv5uf13esg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c579db34678b6347faf127b6a38bc70b.0.llvm.18131160119467145340 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.c579db34678b6347faf127b6a38bc70b.1.llvm.18131160119467145340 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c579db34678b6347faf127b6a38bc70b.0.llvm.18131160119467145340, [24 x i8] zeroinitializer }>, align 8
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he873858200bdeb45E.llvm.18131160119467145340", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.c579db34678b6347faf127b6a38bc70b.7.llvm.18131160119467145340 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340 }>, align 8
@anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.c579db34678b6347faf127b6a38bc70b.9.llvm.18131160119467145340 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c579db34678b6347faf127b6a38bc70b.9.llvm.18131160119467145340, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.c579db34678b6347faf127b6a38bc70b.12.llvm.18131160119467145340 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"mount_allow_unsafe_rename" }>, align 1
@anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"allow_unsafe_rename" }>, align 1
@anon.c579db34678b6347faf127b6a38bc70b.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"MOUNT_" }>, align 1
@anon.c579db34678b6347faf127b6a38bc70b.21 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"crates/mount/src/config.rs" }>, align 1
@anon.c579db34678b6347faf127b6a38bc70b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c579db34678b6347faf127b6a38bc70b.21, [16 x i8] c"\1A\00\00\00\00\00\00\00J\00\00\003\00\00\00" }>, align 8
@anon.9b59801bc093cbb0cd5c40a0cece3ede.62.llvm.4766490671745005879 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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

.outer.i.i:                                       ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i", %2
  %.lcssa1622.i.i = phi ptr [ %.lcssa1621.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1519.i.i = phi ptr [ %.lcssa1518.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i" ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i" ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i.not11.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i, label %.critedge.lr.ph.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i"

.critedge.lr.ph.i.i:                              ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340.exit", label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i", %.outer.i.i
  %.lcssa1621.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.lcssa1622.i.i, %.outer.i.i ]
  %.lcssa1518.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %.lcssa1519.i.i, %.outer.i.i ]
  %.lcssa.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i" ], [ %4, %.outer.i.i ]
  %7 = add i16 %.lcssa.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i
  %9 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !8
  %15 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.critedge.i.i:                                    ; preds = %.critedge.lr.ph.i.i, %.critedge.i.i
  %16 = phi ptr [ %22, %.critedge.i.i ], [ %.lcssa1622.i.i, %.critedge.lr.ph.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i ], [ %.lcssa1519.i.i, %.critedge.lr.ph.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !13
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340.exit": ; preds = %.critedge.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  store ptr %1, ptr %3, align 8, !noalias !21
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i", %2
  %.lcssa1622.i.i.i = phi ptr [ %.lcssa1621.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i" ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1519.i.i.i = phi ptr [ %.lcssa1518.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i" ], [ %.sroa.0.0.copyload, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i" ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i.not11.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i.i, label %.critedge.lr.ph.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i"

.critedge.lr.ph.i.i.i:                            ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340.exit", label %.critedge.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i", %.outer.i.i.i
  %.lcssa1621.i.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.lcssa1622.i.i.i, %.outer.i.i.i ]
  %.lcssa1518.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.lcssa1519.i.i.i, %.outer.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %4, %.outer.i.i.i ]
  %7 = add i16 %.lcssa.i.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i.i
  %9 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !25
  %15 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.lr.ph.i.i.i, %.critedge.i.i.i
  %16 = phi ptr [ %22, %.critedge.i.i.i ], [ %.lcssa1622.i.i.i, %.critedge.lr.ph.i.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i.i ], [ %.lcssa1519.i.i.i, %.critedge.lr.ph.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !30
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i"

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340.exit": ; preds = %.critedge.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9fe5ad7bdbf5a1f7E.llvm.18131160119467145340"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !33, !noalias !36, !noundef !16
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b725e8bf1ee49bfE.llvm.18131160119467145340"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !47
  store ptr %0, ptr %4, align 8, !noalias !50
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !52, !noalias !53, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !55
  store ptr %4, ptr %3, align 8, !noalias !55
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !55
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !55
  %10 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5899218885c5c3e5E.llvm.1413925132987444071(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %.body.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !47
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf1650b255c68ee51E.llvm.18131160119467145340"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit":
  %2 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !60
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !64
  store ptr %0, ptr %2, align 8, !noalias !74
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit"
  %.lcssa1622.i.i.i.i.i = phi ptr [ %.lcssa1621.i.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.lcssa1519.i.i.i.i.i = phi ptr [ %.lcssa1518.i.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %3 = phi i16 [ %7, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i" ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %14, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i" ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.not.i.not11.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.not11.i.i.i.i.i, label %.critedge.lr.ph.i.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i"

.critedge.lr.ph.i.i.i.i.i:                        ; preds = %.outer.i.i.i.i.i
  %4 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340.exit, label %.critedge.i.i.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i": ; preds = %.critedge.i.i.i.i.i
  %5 = xor i16 %19, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i", %.outer.i.i.i.i.i
  %.lcssa1621.i.i.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i" ], [ %.lcssa1622.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa1518.i.i.i.i.i = phi ptr [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i" ], [ %.lcssa1519.i.i.i.i.i, %.outer.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i" ], [ %3, %.outer.i.i.i.i.i ]
  %6 = add i16 %.lcssa.i.i.i.i.i, -1
  %7 = and i16 %6, %.lcssa.i.i.i.i.i
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !78
  %14 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.critedge.lr.ph.i.i.i.i.i, %.critedge.i.i.i.i.i
  %15 = phi ptr [ %21, %.critedge.i.i.i.i.i ], [ %.lcssa1622.i.i.i.i.i, %.critedge.lr.ph.i.i.i.i.i ]
  %16 = phi ptr [ %20, %.critedge.i.i.i.i.i ], [ %.lcssa1519.i.i.i.i.i, %.critedge.lr.ph.i.i.i.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !83
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i.not.i.i.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i"

_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340.exit: ; preds = %.critedge.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h552497358e8aef6dE"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !86, !noalias !87, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i: ; preds = %2
  %7 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit"

9:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #19, !noalias !96
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit": ; preds = %2, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  %.0.i.i2.i = phi ptr [ %7, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !95
  %11 = extractelement <2 x i64> %10, i64 0
  %12 = add i64 %11, 1
  store i64 %12, ptr %.0.i.i2.i, align 8, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.c579db34678b6347faf127b6a38bc70b.1.llvm.18131160119467145340, i64 32, i1 false)
  store <2 x i64> %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.56.0.copyload = load i16, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !99
  store ptr %5, ptr %4, align 8, !noalias !112
  br label %.outer.i.i.i.i.i.i

.outer.i.i.i.i.i.i:                               ; preds = %.noexc, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit"
  %.lcssa1622.i.i.i.i.i.i = phi ptr [ %.lcssa1621.i.i.i.i.i.i, %.noexc ], [ %.sroa.4.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.lcssa1519.i.i.i.i.i.i = phi ptr [ %.lcssa1518.i.i.i.i.i.i, %.noexc ], [ %.sroa.0.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %13 = phi i16 [ %23, %.noexc ], [ %.sroa.56.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.0.ph.i.i.i.i.i.i = phi i64 [ %24, %.noexc ], [ %.sroa.67.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.not.i.not11.i.i.i.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i.i.i.i.i.i, label %.critedge.lr.ph.i.i.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i.i"

.critedge.lr.ph.i.i.i.i.i.i:                      ; preds = %.outer.i.i.i.i.i.i
  %14 = icmp eq i64 %.0.ph.i.i.i.i.i.i, 0
  br i1 %14, label %34, label %.critedge.i.i.i.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i.i": ; preds = %.critedge.i.i.i.i.i.i
  %15 = xor i16 %29, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i.i", %.outer.i.i.i.i.i.i
  %.lcssa1621.i.i.i.i.i.i = phi ptr [ %31, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i.i" ], [ %.lcssa1622.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ]
  %.lcssa1518.i.i.i.i.i.i = phi ptr [ %30, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i.i" ], [ %.lcssa1519.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i16 [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i.i" ], [ %13, %.outer.i.i.i.i.i.i ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i.i.i.i, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -48
  %21 = getelementptr inbounds i8, ptr %19, i64 -24
  invoke void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i.i"
  %22 = add i16 %.lcssa.i.i.i.i.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i.i.i.i.i
  %24 = add i64 %.0.ph.i.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.lr.ph.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i
  %25 = phi ptr [ %31, %.critedge.i.i.i.i.i.i ], [ %.lcssa1622.i.i.i.i.i.i, %.critedge.lr.ph.i.i.i.i.i.i ]
  %26 = phi ptr [ %30, %.critedge.i.i.i.i.i.i ], [ %.lcssa1519.i.i.i.i.i.i, %.critedge.lr.ph.i.i.i.i.i.i ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !116
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -768
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %.not.i.not.i.i.i.i.i.i = icmp eq i16 %29, -1
  br i1 %.not.i.not.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i.i.i"

32:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #20
          to label %37 unwind label %35

34:                                               ; preds = %.critedge.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h966953f07f775b07E"(ptr noalias nocapture noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  %7 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %8 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !86, !noalias !121, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i.i.i, label %12, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i: ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #19
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc, %2
  %.0.i.i2.i = phi ptr [ %9, %.noexc ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !129
  %14 = extractelement <2 x i64> %13, i64 0
  %15 = add i64 %14, 1
  store i64 %15, ptr %.0.i.i2.i, align 8, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.c579db34678b6347faf127b6a38bc70b.1.llvm.18131160119467145340, i64 32, i1 false)
  store <2 x i64> %13, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !143
  store ptr %7, ptr %5, align 8, !noalias !146
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8, !alias.scope !148, !noalias !149, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !150
  store ptr %5, ptr %4, align 8, !noalias !150
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !noalias !150
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %19, align 8, !noalias !150
  %20 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5899218885c5c3e5E.llvm.1413925132987444071(ptr noalias noundef nonnull align 8 dereferenceable(64) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i" unwind label %21, !noalias !155

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %.body unwind label %23, !noalias !155

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !155
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i": ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !143
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %27 unwind label %25

25:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #20
          to label %"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$C$deltalake_mount..config..MountConfigHelper..try_new$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$deltalake_mount..error..Error$GT$$GT$$GT$17h469fc8937a1fe290E.exit" unwind label %28

27:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

28:                                               ; preds = %30, %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$C$deltalake_mount..config..MountConfigHelper..try_new$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$deltalake_mount..error..Error$GT$$GT$$GT$17h469fc8937a1fe290E.exit": ; preds = %30, %.body
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  resume { ptr, i32 } %.pn9

30:                                               ; preds = %11, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$C$deltalake_mount..config..MountConfigHelper..try_new$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$deltalake_mount..error..Error$GT$$GT$$GT$17h469fc8937a1fe290E.exit" unwind label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !86, !noalias !156, !noundef !16
  %trunc.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load <2 x i64>, ptr %4, align 8
  %9 = extractelement <2 x i64> %8, i64 0
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8
  store <2 x i64> %8, ptr %7, align 8
  br label %11

11:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = load ptr, ptr %0, align 8, !alias.scope !159, !nonnull !16, !align !54, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !159, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !159, !noundef !16
  tail call void %4(ptr noundef %6), !noalias !159
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !16, !nonnull !16
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !162, !invariant.load !16
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !163, !invariant.load !16
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit"

13:                                               ; preds = %0
  %14 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !162, !invariant.load !16
  %17 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !163, !invariant.load !16
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4", label %21

21:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %16, i64 noundef %18) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4": ; preds = %13, %21
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = load i64, ptr %0, align 8, !range !164, !noundef !16
  %18 = icmp eq i64 %17, 19
  br i1 %18, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %19

"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", %321, %313, %294, %286, %267, %259, %238, %230, %184, %176, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i", %150, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i", %125, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i", %57, %49, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i", %22, %19, %1
  ret void

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %20 = add nsw i64 %17, -16
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 3)
  switch i64 %21, label %default.unreachable [
    i64 0, label %322
    i64 1, label %331
    i64 2, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
    i64 3, label %22
  ]

default.unreachable:                              ; preds = %19
  unreachable

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %23 = add nsw i64 %17, -6
  %24 = icmp ult i64 %23, 10
  %25 = select i1 %24, i64 %23, i64 2
  switch i64 %25, label %26 [
    i64 0, label %35
    i64 1, label %58
    i64 2, label %67
    i64 3, label %150
    i64 4, label %162
    i64 5, label %185
    i64 6, label %194
    i64 7, label %203
    i64 8, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !range !180, !noalias !171, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8, !noalias !171, !nonnull !16, !noundef !16
  %32 = getelementptr inbounds i8, ptr %16, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !171, !noundef !16
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i": ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !171
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %.val19.i.i = load ptr, ptr %36, align 8, !alias.scope !181, !noundef !16
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %.val20.i.i = load ptr, ptr %37, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %38 = load ptr, ptr %.val20.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %38(ptr noundef nonnull align 1 %.val19.i.i)
          to label %49 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.val19.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %.val20.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !162, !invariant.load !16
  %44 = getelementptr inbounds i8, ptr %.val20.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !163, !invariant.load !16
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %common.resume.i.i, label %48

48:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i, i64 noundef %43, i64 noundef %45) #21
  br label %common.resume.i.i

49:                                               ; preds = %35
  %50 = icmp ne ptr %.val19.i.i, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %.val20.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !162, !invariant.load !16
  %53 = getelementptr inbounds i8, ptr %.val20.i.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !163, !invariant.load !16
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %57

57:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i, i64 noundef %52, i64 noundef %54) #21
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

common.resume.i.i:                                ; preds = %312, %303, %295, %285, %276, %268, %258, %249, %241, %229, %220, %212, %175, %166, %158, %138, %129, %122, %48, %39
  %common.resume.op.i.i = phi { ptr, i32 } [ %40, %48 ], [ %40, %39 ], [ %139, %138 ], [ %130, %129 ], [ %123, %122 ], [ %159, %158 ], [ %167, %175 ], [ %167, %166 ], [ %221, %229 ], [ %221, %220 ], [ %296, %295 ], [ %269, %268 ], [ %242, %241 ], [ %213, %212 ], [ %250, %258 ], [ %250, %249 ], [ %277, %285 ], [ %277, %276 ], [ %304, %312 ], [ %304, %303 ]
  resume { ptr, i32 } %common.resume.op.i.i

58:                                               ; preds = %22
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %59)
          to label %.noexc.i.i unwind label %212

.noexc.i.i:                                       ; preds = %58
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i64, ptr %60, align 8, !range !180, !noalias !182, !noundef !16
  %.not.i.i.i.i21.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i21.i.i, label %216, label %62

62:                                               ; preds = %.noexc.i.i
  %63 = load ptr, ptr %15, align 8, !noalias !182, !nonnull !16, !noundef !16
  %64 = getelementptr inbounds i8, ptr %15, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !182, !noundef !16
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %66, ptr noundef nonnull %63, i64 noundef %61, i64 noundef %65)
          to label %216 unwind label %212

67:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  switch i64 %17, label %68 [
    i64 0, label %77
    i64 1, label %86
    i64 2, label %95
    i64 3, label %104
    i64 4, label %113
  ]

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %69)
          to label %.noexc.i.i.i unwind label %138

.noexc.i.i.i:                                     ; preds = %68
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !range !180, !noalias !194, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %141, label %72

72:                                               ; preds = %.noexc.i.i.i
  %73 = load ptr, ptr %14, align 8, !noalias !194, !nonnull !16, !noundef !16
  %74 = getelementptr inbounds i8, ptr %14, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !194, !noundef !16
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %76, ptr noundef nonnull %73, i64 noundef %71, i64 noundef %75)
          to label %141 unwind label %138

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %78)
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8, !range !180, !noalias !203, !noundef !16
  %.not.i.i.i.i3.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i3.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !noalias !203, !nonnull !16, !noundef !16
  %83 = getelementptr inbounds i8, ptr %13, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !203, !noundef !16
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i": ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !203
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

86:                                               ; preds = %67
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %87)
          to label %.noexc6.i.i.i unwind label %122

.noexc6.i.i.i:                                    ; preds = %86
  %88 = getelementptr inbounds i8, ptr %12, i64 8
  %89 = load i64, ptr %88, align 8, !range !180, !noalias !212, !noundef !16
  %.not.i.i.i.i5.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %125, label %90

90:                                               ; preds = %.noexc6.i.i.i
  %91 = load ptr, ptr %12, align 8, !noalias !212, !nonnull !16, !noundef !16
  %92 = getelementptr inbounds i8, ptr %12, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !212, !noundef !16
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %94, ptr noundef nonnull %91, i64 noundef %89, i64 noundef %93)
          to label %125 unwind label %122

95:                                               ; preds = %67
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %96)
          to label %.noexc9.i.i.i unwind label %129

.noexc9.i.i.i:                                    ; preds = %95
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8, !range !180, !noalias !221, !noundef !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %132, label %99

99:                                               ; preds = %.noexc9.i.i.i
  %100 = load ptr, ptr %11, align 8, !noalias !221, !nonnull !16, !noundef !16
  %101 = getelementptr inbounds i8, ptr %11, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !221, !noundef !16
  %103 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %103, ptr noundef nonnull %100, i64 noundef %98, i64 noundef %102)
          to label %132 unwind label %129

104:                                              ; preds = %67
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !234
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !range !180, !noalias !234, !noundef !16
  %.not.i.i.i.i.i.i11.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i11.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i", label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8, !noalias !234, !nonnull !16, !noundef !16
  %110 = getelementptr inbounds i8, ptr %10, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !234, !noundef !16
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %112, ptr noundef nonnull %109, i64 noundef %107, i64 noundef %111)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i": ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !234
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

113:                                              ; preds = %67
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %114)
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !range !180, !noalias !247, !noundef !16
  %.not.i.i.i.i13.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i13.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i", label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !noalias !247, !nonnull !16, !noundef !16
  %119 = getelementptr inbounds i8, ptr %9, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !247, !noundef !16
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %116, i64 noundef %120)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i": ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !247
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

122:                                              ; preds = %90, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %124) #20
          to label %common.resume.i.i unwind label %127

125:                                              ; preds = %90, %.noexc6.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !212
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %126)
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

127:                                              ; preds = %138, %129, %122
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

129:                                              ; preds = %99, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %131) #20
          to label %common.resume.i.i unwind label %127

132:                                              ; preds = %99, %.noexc9.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !221
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !265
  %134 = load ptr, ptr %133, align 8, !alias.scope !265, !nonnull !16, !noundef !16
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7f8e389ca306a717E.llvm.16543861533300112609(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %134), !noalias !266
  %135 = load i8, ptr %8, align 8, !range !267, !alias.scope !268, !noalias !265, !noundef !16
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %135, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %136, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i"

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf1355e46ba79cbb2E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %137), !noalias !266
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i": ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !265
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

138:                                              ; preds = %72, %68
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %140) #20
          to label %common.resume.i.i unwind label %127

141:                                              ; preds = %72, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !194
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %142)
  %143 = getelementptr inbounds i8, ptr %7, i64 8
  %144 = load i64, ptr %143, align 8, !range !180, !noalias !271, !noundef !16
  %.not.i.i.i.i15.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i15.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i", label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !noalias !271, !nonnull !16, !noundef !16
  %147 = getelementptr inbounds i8, ptr %7, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !271, !noundef !16
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %149, ptr noundef nonnull %146, i64 noundef %144, i64 noundef %148)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i": ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !271
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

150:                                              ; preds = %22
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %152 = load ptr, ptr %151, align 8, !alias.scope !286, !noundef !16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %154

154:                                              ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  %156 = load ptr, ptr %155, align 8, !alias.scope !293, !nonnull !16, !align !54, !noundef !16
  %157 = load ptr, ptr %156, align 8, !invariant.load !16, !noalias !294, !nonnull !16
  invoke void %157(ptr noundef nonnull align 1 %152)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i" unwind label %158, !noalias !294

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(16) %151) #20
          to label %common.resume.i.i unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i": ; preds = %154
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(16) %151)
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

162:                                              ; preds = %22
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17.i.i = load ptr, ptr %163, align 8, !alias.scope !181, !noundef !16
  %164 = getelementptr inbounds i8, ptr %0, i64 16
  %.val18.i.i = load ptr, ptr %164, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %165 = load ptr, ptr %.val18.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %165(ptr noundef nonnull align 1 %.val17.i.i)
          to label %176 unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = icmp ne ptr %.val17.i.i, null
  tail call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %.val18.i.i, i64 8
  %170 = load i64, ptr %169, align 8, !range !162, !invariant.load !16
  %171 = getelementptr inbounds i8, ptr %.val18.i.i, i64 16
  %172 = load i64, ptr %171, align 8, !range !163, !invariant.load !16
  %173 = icmp ult i64 %172, -9223372036854775807
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i64 %170, 0
  br i1 %174, label %common.resume.i.i, label %175

175:                                              ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i, i64 noundef %170, i64 noundef %172) #21
  br label %common.resume.i.i

176:                                              ; preds = %162
  %177 = icmp ne ptr %.val17.i.i, null
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %.val18.i.i, i64 8
  %179 = load i64, ptr %178, align 8, !range !162, !invariant.load !16
  %180 = getelementptr inbounds i8, ptr %.val18.i.i, i64 16
  %181 = load i64, ptr %180, align 8, !range !163, !invariant.load !16
  %182 = icmp ult i64 %181, -9223372036854775807
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %184

184:                                              ; preds = %176
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i, i64 noundef %179, i64 noundef %181) #21
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

185:                                              ; preds = %22
  %186 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %186)
          to label %.noexc27.i.i unwind label %241

.noexc27.i.i:                                     ; preds = %185
  %187 = getelementptr inbounds i8, ptr %6, i64 8
  %188 = load i64, ptr %187, align 8, !range !180, !noalias !295, !noundef !16
  %.not.i.i.i.i26.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i26.i.i, label %245, label %189

189:                                              ; preds = %.noexc27.i.i
  %190 = load ptr, ptr %6, align 8, !noalias !295, !nonnull !16, !noundef !16
  %191 = getelementptr inbounds i8, ptr %6, i64 16
  %192 = load i64, ptr %191, align 8, !noalias !295, !noundef !16
  %193 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %193, ptr noundef nonnull %190, i64 noundef %188, i64 noundef %192)
          to label %245 unwind label %241

194:                                              ; preds = %22
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %195)
          to label %.noexc31.i.i unwind label %268

.noexc31.i.i:                                     ; preds = %194
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  %197 = load i64, ptr %196, align 8, !range !180, !noalias !304, !noundef !16
  %.not.i.i.i.i30.i.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i30.i.i, label %272, label %198

198:                                              ; preds = %.noexc31.i.i
  %199 = load ptr, ptr %5, align 8, !noalias !304, !nonnull !16, !noundef !16
  %200 = getelementptr inbounds i8, ptr %5, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !304, !noundef !16
  %202 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %202, ptr noundef nonnull %199, i64 noundef %197, i64 noundef %201)
          to label %272 unwind label %268

203:                                              ; preds = %22
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %204)
          to label %.noexc35.i.i unwind label %295

.noexc35.i.i:                                     ; preds = %203
  %205 = getelementptr inbounds i8, ptr %4, i64 8
  %206 = load i64, ptr %205, align 8, !range !180, !noalias !313, !noundef !16
  %.not.i.i.i.i34.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i34.i.i, label %299, label %207

207:                                              ; preds = %.noexc35.i.i
  %208 = load ptr, ptr %4, align 8, !noalias !313, !nonnull !16, !noundef !16
  %209 = getelementptr inbounds i8, ptr %4, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !313, !noundef !16
  %211 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %211, ptr noundef nonnull %208, i64 noundef %206, i64 noundef %210)
          to label %299 unwind label %295

212:                                              ; preds = %62, %58
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds i8, ptr %0, i64 32
  %.val15.i.i = load ptr, ptr %214, align 8, !alias.scope !181, !noundef !16
  %215 = getelementptr inbounds i8, ptr %0, i64 40
  %.val16.i.i = load ptr, ptr %215, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val15.i.i, ptr nonnull %.val16.i.i) #20
          to label %common.resume.i.i unwind label %239

216:                                              ; preds = %62, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !182
  %217 = getelementptr inbounds i8, ptr %0, i64 32
  %.val13.i.i = load ptr, ptr %217, align 8, !alias.scope !181, !noundef !16
  %218 = getelementptr inbounds i8, ptr %0, i64 40
  %.val14.i.i = load ptr, ptr %218, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %219 = load ptr, ptr %.val14.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %219(ptr noundef nonnull align 1 %.val13.i.i)
          to label %230 unwind label %220

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = icmp ne ptr %.val13.i.i, null
  tail call void @llvm.assume(i1 %222)
  %223 = getelementptr inbounds i8, ptr %.val14.i.i, i64 8
  %224 = load i64, ptr %223, align 8, !range !162, !invariant.load !16
  %225 = getelementptr inbounds i8, ptr %.val14.i.i, i64 16
  %226 = load i64, ptr %225, align 8, !range !163, !invariant.load !16
  %227 = icmp ult i64 %226, -9223372036854775807
  tail call void @llvm.assume(i1 %227)
  %228 = icmp eq i64 %224, 0
  br i1 %228, label %common.resume.i.i, label %229

229:                                              ; preds = %220
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i, i64 noundef %224, i64 noundef %226) #21
  br label %common.resume.i.i

230:                                              ; preds = %216
  %231 = icmp ne ptr %.val13.i.i, null
  tail call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds i8, ptr %.val14.i.i, i64 8
  %233 = load i64, ptr %232, align 8, !range !162, !invariant.load !16
  %234 = getelementptr inbounds i8, ptr %.val14.i.i, i64 16
  %235 = load i64, ptr %234, align 8, !range !163, !invariant.load !16
  %236 = icmp ult i64 %235, -9223372036854775807
  tail call void @llvm.assume(i1 %236)
  %237 = icmp eq i64 %233, 0
  br i1 %237, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %238

238:                                              ; preds = %230
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i, i64 noundef %233, i64 noundef %235) #21
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

239:                                              ; preds = %295, %268, %241, %212
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

241:                                              ; preds = %189, %185
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  %.val11.i.i = load ptr, ptr %243, align 8, !alias.scope !181, !noundef !16
  %244 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12.i.i = load ptr, ptr %244, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val11.i.i, ptr nonnull %.val12.i.i) #20
          to label %common.resume.i.i unwind label %239

245:                                              ; preds = %189, %.noexc27.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !295
  %246 = getelementptr inbounds i8, ptr %0, i64 32
  %.val9.i.i = load ptr, ptr %246, align 8, !alias.scope !181, !noundef !16
  %247 = getelementptr inbounds i8, ptr %0, i64 40
  %.val10.i.i = load ptr, ptr %247, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %248 = load ptr, ptr %.val10.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %248(ptr noundef nonnull align 1 %.val9.i.i)
          to label %259 unwind label %249

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = icmp ne ptr %.val9.i.i, null
  tail call void @llvm.assume(i1 %251)
  %252 = getelementptr inbounds i8, ptr %.val10.i.i, i64 8
  %253 = load i64, ptr %252, align 8, !range !162, !invariant.load !16
  %254 = getelementptr inbounds i8, ptr %.val10.i.i, i64 16
  %255 = load i64, ptr %254, align 8, !range !163, !invariant.load !16
  %256 = icmp ult i64 %255, -9223372036854775807
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i64 %253, 0
  br i1 %257, label %common.resume.i.i, label %258

258:                                              ; preds = %249
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %253, i64 noundef %255) #21
  br label %common.resume.i.i

259:                                              ; preds = %245
  %260 = icmp ne ptr %.val9.i.i, null
  tail call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds i8, ptr %.val10.i.i, i64 8
  %262 = load i64, ptr %261, align 8, !range !162, !invariant.load !16
  %263 = getelementptr inbounds i8, ptr %.val10.i.i, i64 16
  %264 = load i64, ptr %263, align 8, !range !163, !invariant.load !16
  %265 = icmp ult i64 %264, -9223372036854775807
  tail call void @llvm.assume(i1 %265)
  %266 = icmp eq i64 %262, 0
  br i1 %266, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %267

267:                                              ; preds = %259
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %262, i64 noundef %264) #21
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

268:                                              ; preds = %198, %194
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = getelementptr inbounds i8, ptr %0, i64 32
  %.val7.i.i = load ptr, ptr %270, align 8, !alias.scope !181, !noundef !16
  %271 = getelementptr inbounds i8, ptr %0, i64 40
  %.val8.i.i = load ptr, ptr %271, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val7.i.i, ptr nonnull %.val8.i.i) #20
          to label %common.resume.i.i unwind label %239

272:                                              ; preds = %198, %.noexc31.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !304
  %273 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5.i.i = load ptr, ptr %273, align 8, !alias.scope !181, !noundef !16
  %274 = getelementptr inbounds i8, ptr %0, i64 40
  %.val6.i.i = load ptr, ptr %274, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %275 = load ptr, ptr %.val6.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %275(ptr noundef nonnull align 1 %.val5.i.i)
          to label %286 unwind label %276

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = icmp ne ptr %.val5.i.i, null
  tail call void @llvm.assume(i1 %278)
  %279 = getelementptr inbounds i8, ptr %.val6.i.i, i64 8
  %280 = load i64, ptr %279, align 8, !range !162, !invariant.load !16
  %281 = getelementptr inbounds i8, ptr %.val6.i.i, i64 16
  %282 = load i64, ptr %281, align 8, !range !163, !invariant.load !16
  %283 = icmp ult i64 %282, -9223372036854775807
  tail call void @llvm.assume(i1 %283)
  %284 = icmp eq i64 %280, 0
  br i1 %284, label %common.resume.i.i, label %285

285:                                              ; preds = %276
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %280, i64 noundef %282) #21
  br label %common.resume.i.i

286:                                              ; preds = %272
  %287 = icmp ne ptr %.val5.i.i, null
  tail call void @llvm.assume(i1 %287)
  %288 = getelementptr inbounds i8, ptr %.val6.i.i, i64 8
  %289 = load i64, ptr %288, align 8, !range !162, !invariant.load !16
  %290 = getelementptr inbounds i8, ptr %.val6.i.i, i64 16
  %291 = load i64, ptr %290, align 8, !range !163, !invariant.load !16
  %292 = icmp ult i64 %291, -9223372036854775807
  tail call void @llvm.assume(i1 %292)
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %294

294:                                              ; preds = %286
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %289, i64 noundef %291) #21
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

295:                                              ; preds = %207, %203
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i.i = load ptr, ptr %297, align 8, !alias.scope !181, !noundef !16
  %298 = getelementptr inbounds i8, ptr %0, i64 40
  %.val4.i.i = load ptr, ptr %298, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val3.i.i, ptr nonnull %.val4.i.i) #20
          to label %common.resume.i.i unwind label %239

299:                                              ; preds = %207, %.noexc35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !313
  %300 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %300, align 8, !alias.scope !181, !noundef !16
  %301 = getelementptr inbounds i8, ptr %0, i64 40
  %.val2.i.i = load ptr, ptr %301, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %302 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %302(ptr noundef nonnull align 1 %.val.i.i)
          to label %313 unwind label %303

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %305)
  %306 = getelementptr inbounds i8, ptr %.val2.i.i, i64 8
  %307 = load i64, ptr %306, align 8, !range !162, !invariant.load !16
  %308 = getelementptr inbounds i8, ptr %.val2.i.i, i64 16
  %309 = load i64, ptr %308, align 8, !range !163, !invariant.load !16
  %310 = icmp ult i64 %309, -9223372036854775807
  tail call void @llvm.assume(i1 %310)
  %311 = icmp eq i64 %307, 0
  br i1 %311, label %common.resume.i.i, label %312

312:                                              ; preds = %303
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %307, i64 noundef %309) #21
  br label %common.resume.i.i

313:                                              ; preds = %299
  %314 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %314)
  %315 = getelementptr inbounds i8, ptr %.val2.i.i, i64 8
  %316 = load i64, ptr %315, align 8, !range !162, !invariant.load !16
  %317 = getelementptr inbounds i8, ptr %.val2.i.i, i64 16
  %318 = load i64, ptr %317, align 8, !range !163, !invariant.load !16
  %319 = icmp ult i64 %318, -9223372036854775807
  tail call void @llvm.assume(i1 %319)
  %320 = icmp eq i64 %316, 0
  br i1 %320, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %321

321:                                              ; preds = %313
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %316, i64 noundef %318) #21
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

322:                                              ; preds = %19
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !322
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %323)
  %324 = getelementptr inbounds i8, ptr %3, i64 8
  %325 = load i64, ptr %324, align 8, !range !180, !noalias !322, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %3, align 8, !noalias !322, !nonnull !16, !noundef !16
  %328 = getelementptr inbounds i8, ptr %3, i64 16
  %329 = load i64, ptr %328, align 8, !noalias !322, !noundef !16
  %330 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %330, ptr noundef nonnull %327, i64 noundef %325, i64 noundef %329)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i": ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !322
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

331:                                              ; preds = %19
  %332 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %332)
  %333 = getelementptr inbounds i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !range !180, !noalias !331, !noundef !16
  %.not.i.i.i.i1.i = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i", label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %2, align 8, !noalias !331, !nonnull !16, !noundef !16
  %337 = getelementptr inbounds i8, ptr %2, i64 16
  %338 = load i64, ptr %337, align 8, !noalias !331, !noundef !16
  %339 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %339, ptr noundef nonnull %336, i64 noundef %334, i64 noundef %338)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i": ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !331
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he873858200bdeb45E.llvm.18131160119467145340"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !343
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !343
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !343
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !345
  store ptr %1, ptr %3, align 8, !noalias !349
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i", %2
  %.lcssa1622.i.i.i.i = phi ptr [ %.lcssa1621.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i" ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1519.i.i.i.i = phi ptr [ %.lcssa1518.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i" ], [ %.sroa.0.0.copyload.i, %2 ]
  %4 = phi i16 [ %8, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i" ], [ %.sroa.51.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %15, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i" ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i.not11.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.not11.i.i.i.i, label %.critedge.lr.ph.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i"

.critedge.lr.ph.i.i.i.i:                          ; preds = %.outer.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340.exit", label %.critedge.i.i.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i": ; preds = %.critedge.i.i.i.i
  %6 = xor i16 %20, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i.i.i.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i", %.outer.i.i.i.i
  %.lcssa1621.i.i.i.i = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i" ], [ %.lcssa1622.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa1518.i.i.i.i = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i" ], [ %.lcssa1519.i.i.i.i, %.outer.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %6, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i" ], [ %4, %.outer.i.i.i.i ]
  %7 = add i16 %.lcssa.i.i.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i.i.i
  %9 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %10 = zext nneg i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i.i.i.i, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !353
  %15 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.lr.ph.i.i.i.i, %.critedge.i.i.i.i
  %16 = phi ptr [ %22, %.critedge.i.i.i.i ], [ %.lcssa1622.i.i.i.i, %.critedge.lr.ph.i.i.i.i ]
  %17 = phi ptr [ %21, %.critedge.i.i.i.i ], [ %.lcssa1519.i.i.i.i, %.critedge.lr.ph.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !358
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %.not.i.not.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i.i.i, label %.critedge.i.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i.i"

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340.exit": ; preds = %.critedge.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !345
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !align !54, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !16
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h605e7a3a892c941aE(i64 noundef %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !86, !noundef !16
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca603618a69692bfE.llvm.18131160119467145340"(ptr noalias noundef nonnull readonly returned align 1 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h206bd9daf519a1abE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h394afe2a013b2364E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h419dc3dc11c959a7E(ptr noundef nonnull align 8 %2)
  %4 = and i64 %3, 5
  %or.cond.not = icmp eq i64 %4, 1
  br i1 %or.cond.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %7 = load ptr, ptr %6, align 8, !alias.scope !367, !nonnull !16, !align !54, !noundef !16
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !367, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !367, !noundef !16
  tail call void %9(ptr noundef %11), !noalias !367
  br label %12

12:                                               ; preds = %5, %1
  %13 = and i64 %3, 4
  %.not = icmp eq i64 %13, 0
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h3d2d5694715f9cd9E.llvm.18131160119467145340(ptr nocapture noundef nonnull readonly align 8 %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !16, !align !54, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !374, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !374, !noundef !16
  tail call void %4(ptr noundef %6), !noalias !374
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17h0cbe8fa6cdad49e3E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1) unnamed_addr #2 {
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b09773d39e27df2E.llvm.18131160119467145340"(ptr noalias nocapture noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca {}, align 1
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !86, !noalias !375, !noundef !16
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !383
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #19, !noalias !384
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !383, !noundef !16
  %7 = getelementptr inbounds i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !383, !noundef !16
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !383
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1)
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !16
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i", %2
  %.lcssa1622.i = phi ptr [ %.lcssa1621.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i" ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1519.i = phi ptr [ %.lcssa1518.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i" ], [ %.sroa.0.0.copyload, %2 ]
  %6 = phi i16 [ %10, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i" ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %17, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i" ], [ %5, %2 ]
  %.not.i.not11.i = icmp eq i16 %6, 0
  br i1 %.not.i.not11.i, label %.critedge.lr.ph.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i"

.critedge.lr.ph.i:                                ; preds = %.outer.i
  %7 = icmp eq i64 %.0.ph.i, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E.exit", label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %22, -1
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i", %.outer.i
  %.lcssa1621.i = phi ptr [ %24, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i" ], [ %.lcssa1622.i, %.outer.i ]
  %.lcssa1518.i = phi ptr [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i" ], [ %.lcssa1519.i, %.outer.i ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i" ], [ %6, %.outer.i ]
  %9 = add i16 %.lcssa.i, -1
  %10 = and i16 %9, %.lcssa.i
  %11 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1518.i, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -48
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16), !noalias !387
  %17 = add i64 %.0.ph.i, -1
  br label %.outer.i

.critedge.i:                                      ; preds = %.critedge.lr.ph.i, %.critedge.i
  %18 = phi ptr [ %24, %.critedge.i ], [ %.lcssa1622.i, %.critedge.lr.ph.i ]
  %19 = phi ptr [ %23, %.critedge.i ], [ %.lcssa1519.i, %.critedge.lr.ph.i ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !392
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -768
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %.not.i.not.i = icmp eq i16 %22, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E.exit": ; preds = %.critedge.lr.ph.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0eaac224996385ebE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, { i64, i64 }, [16 x i8], i8, [7 x i8] }, align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !395, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !399
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = tail call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !noalias !405
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !414
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %14, ptr %16, align 16, !noalias !414
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %15, ptr %17, align 8, !noalias !414
  %18 = load <2 x ptr>, ptr %12, align 8, !alias.scope !418, !noalias !419
  store <2 x ptr> %18, ptr %4, align 16, !noalias !414
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 0, ptr %19, align 16, !noalias !414
  %20 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4766490671745005879(i64 noundef 56, i64 noundef 8)
          to label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit" unwind label %21, !noalias !420

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h99f28b426926fd6bE.llvm.4766490671745005879"(ptr noundef nonnull align 8 %4) #20
          to label %25 unwind label %23, !noalias !423

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !423
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 16 dereferenceable(56) %4, i64 56, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !414
  br label %26

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread": ; preds = %8
  store i8 1, ptr %5, align 8
  br label %26

26:                                               ; preds = %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit", %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread"
  %.sroa.02.0.i5 = phi ptr [ %20, %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit" ], [ null, %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread" ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.02.0.i5, ptr %27, align 8
  br label %28

28:                                               ; preds = %3, %26
  %.sink7 = phi i64 [ 16, %26 ], [ 8, %3 ]
  %anon.9b59801bc093cbb0cd5c40a0cece3ede.62.llvm.4766490671745005879.sink = phi ptr [ @anon.9b59801bc093cbb0cd5c40a0cece3ede.62.llvm.4766490671745005879, %26 ], [ null, %3 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %.sink7
  store ptr %anon.9b59801bc093cbb0cd5c40a0cece3ede.62.llvm.4766490671745005879.sink, ptr %29, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hed50f59782aae96cE"(ptr noalias nocapture noundef writeonly sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %.sroa.56.sroa.0.i = alloca [9 x i64], align 8
  %.sroa.3.i = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !395, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.3.i)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %10 = load ptr, ptr %1, align 8, !alias.scope !433, !noalias !436, !nonnull !16, !align !439, !noundef !16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !433, !noalias !436, !nonnull !16, !align !54, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !16, !noalias !440, !nonnull !16
  call void %14(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !441
  %15 = load i64, ptr %4, align 8, !range !442, !noalias !427, !noundef !16
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, i64 72, i1 false), !noalias !427
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !427
  %18 = icmp eq i64 %15, 17
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.56.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, i64 72, i1 false)
  %20 = load ptr, ptr %9, align 8, !alias.scope !443, !noalias !448, !nonnull !16, !align !54, !noundef !16
  br label %22

21:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %26

22:                                               ; preds = %19, %17
  %.sroa.56.sroa.4.0.i = phi ptr [ undef, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.3.i)
  br i1 %18, label %24, label %25

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !427
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.3.i)
  store i64 18, ptr %0, align 8
  br label %26

24:                                               ; preds = %22
  store i8 1, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %24
  store i64 %15, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.56.sroa.0.i, i64 72, i1 false)
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sroa.56.sroa.4.0.i, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  br label %26

26:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf480658401b76e44E"(ptr noalias nocapture noundef writeonly sret({ i64, [16 x i64] }) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %.sroa.56.sroa.0.i = alloca [9 x i64], align 8
  %.sroa.3.i = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !395, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.3.i)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %10 = load ptr, ptr %1, align 8, !alias.scope !462, !noalias !465, !nonnull !16, !align !439, !noundef !16
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !462, !noalias !465, !nonnull !16, !align !54, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !16, !noalias !468, !nonnull !16
  call void %14(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !469
  %15 = load i64, ptr %4, align 8, !range !442, !noalias !456, !noundef !16
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, i64 72, i1 false), !noalias !456
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !456
  %18 = icmp eq i64 %15, 17
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.56.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, i64 72, i1 false)
  %20 = load ptr, ptr %9, align 8, !alias.scope !470, !noalias !475, !nonnull !16, !align !54, !noundef !16
  br label %22

21:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %26

22:                                               ; preds = %19, %17
  %.sroa.56.sroa.4.0.i = phi ptr [ undef, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.3.i)
  br i1 %18, label %24, label %25

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !456
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.3.i)
  store i64 18, ptr %0, align 8
  br label %26

24:                                               ; preds = %22
  store i8 1, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %24
  store i64 %15, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.56.sroa.0.i, i64 72, i1 false)
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sroa.56.sroa.4.0.i, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  br label %26

26:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h74bb1ad58e7243c8E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !395, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %7 = load ptr, ptr %1, align 8, !alias.scope !486, !noalias !489, !nonnull !16, !align !439, !noundef !16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !486, !noalias !489, !nonnull !16, !align !54, !noundef !16
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !invariant.load !16, !noalias !492, !nonnull !16
  tail call void %11(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %7), !noalias !493
  br label %15

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hd6a5b1606f12f0f2E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !395, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %7 = load ptr, ptr %1, align 8, !alias.scope !500, !noalias !503, !nonnull !16, !align !439, !noundef !16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !500, !noalias !503, !nonnull !16, !align !54, !noundef !16
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !invariant.load !16, !noalias !506, !nonnull !16
  tail call void %11(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %7), !noalias !507
  br label %15

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h81bf00ec840f255cE"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !508
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
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
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %.sroa.010 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %6 = load <2 x i64>, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !516, !noalias !519, !noundef !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !521
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %9 = shufflevector <2 x i64> %6, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %4, align 16, !noalias !513
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = insertelement <2 x i64> poison, i64 %8, i64 0
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = xor <2 x i64> %12, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %13, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !513
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %3
  %14 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %15 = xor i64 %14, 255
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %91

16:                                               ; preds = %.noexc
  %17 = load i64, ptr %4, align 16, !noalias !521, !noundef !16
  %18 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !521, !noundef !16
  %19 = xor i64 %18, %17
  %20 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %21 = xor i64 %19, %20
  %22 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %23 = xor i64 %21, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !521
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !526, !noalias !531, !noundef !16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i"

27:                                               ; preds = %16
  %28 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %.noexc8 unwind label %91

.noexc8:                                          ; preds = %27
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, -9223372036854775807
  call void @llvm.assume(i1 %30)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i": ; preds = %.noexc8, %16
  %.val.i = load ptr, ptr %1, align 8, !noalias !16, !nonnull !16, !noundef !16
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %31, align 8, !noalias !16, !noundef !16
  %32 = lshr i64 %23, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = and i64 %.val4.i, %23
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %33, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %.0.copyload.i2528.i.i = load <16 x i8>, ptr %35, align 1, !noalias !535
  %36 = icmp eq <16 x i8> %.0.copyload.i2528.i.i, %.15.vec.insert.i.i.i
  %37 = bitcast <16 x i1> %36 to i16
  %.not.i.not29.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.not29.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i", %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.0.copyload.i2534.i.i = phi <16 x i8> [ %.0.copyload.i25.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ], [ %.0.copyload.i2528.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.01.033.i.i = phi i64 [ %.sroa.01.1.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.6.032.i.i = phi i64 [ %.sroa.6.1.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.0.02131.i.i = phi i64 [ %50, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ], [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.8.030.i.i = phi i64 [ %48, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.not.i.i = icmp eq i64 %.sroa.01.033.i.i, 1
  br i1 %.not.i.i, label %45, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = icmp slt <16 x i8> %.0.copyload.i2534.i.i, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i15.i.i = icmp ne i16 %40, 0
  %41 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %40, i1 true)
  %42 = zext nneg i16 %41 to i64
  %.sroa.3.0.i.i16.i.i = select i1 %.not.i15.i.i, i64 %42, i64 undef
  %43 = add i64 %.sroa.3.0.i.i16.i.i, %.sroa.0.02131.i.i
  %44 = and i64 %43, %.val4.i
  %.sroa.3.0.i.i.i = select i1 %.not.i15.i.i, i64 %44, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %45

45:                                               ; preds = %38, %.lr.ph.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %38 ], [ %.sroa.6.032.i.i, %.lr.ph.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %38 ], [ 1, %.lr.ph.i.i ]
  %46 = icmp eq <16 x i8> %.0.copyload.i2534.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %47 = bitcast <16 x i1> %46 to i16
  %.not11.i.i = icmp eq i16 %47, 0
  br i1 %.not11.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i", label %54

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %45
  %48 = add i64 %.sroa.8.030.i.i, 16
  %49 = add i64 %48, %.sroa.0.02131.i.i
  %50 = and i64 %49, %.val4.i
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 %50
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %51, align 1, !noalias !535
  %52 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.not.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %.loopexit

54:                                               ; preds = %45
  %55 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %57 = load i8, ptr %56, align 1, !noalias !16, !noundef !16
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load <16 x i8>, ptr %.val.i, align 16, !noalias !538
  %61 = icmp slt <16 x i8> %60, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %63 = icmp ne i16 %62, 0
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %65 = zext nneg i16 %64 to i64
  call void @llvm.assume(i1 %63)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %65
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !541
  br label %74

.loopexit:                                        ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i"
  %.sroa.0.021.lcssa.i.i = phi i64 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ], [ %50, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ]
  %.lcssa.i.i = phi i16 [ %37, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ], [ %53, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ]
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %67 = zext nneg i16 %66 to i64
  %68 = add i64 %.sroa.0.021.lcssa.i.i, %67
  %69 = and i64 %68, %.val4.i
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %73

73:                                               ; preds = %74, %.loopexit
  ret void

74:                                               ; preds = %54, %59
  %75 = phi i8 [ %.pre, %59 ], [ %57, %54 ]
  %.sroa.4.0.ph = phi i64 [ %65, %59 ], [ %.sroa.6.1.i.i, %54 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.010)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %77 = and i8 %75, 1
  %78 = zext nneg i8 %77 to i64
  %79 = load i64, ptr %24, align 8, !alias.scope !545, !noalias !546, !noundef !16
  %80 = sub i64 %79, %78
  store i64 %80, ptr %24, align 8, !alias.scope !545, !noalias !546
  %81 = add i64 %.sroa.4.0.ph, -16
  %82 = and i64 %81, %.val4.i
  store i8 %33, ptr %76, align 1, !noalias !541
  %83 = getelementptr i8, ptr %.val.i, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  store i8 %33, ptr %84, align 1, !noalias !541
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !545, !noalias !546, !noundef !16
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8, !alias.scope !545, !noalias !546
  %88 = sub nsw i64 0, %.sroa.4.0.ph
  %89 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010, i64 24, i1 false), !noalias !545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.010)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

91:                                               ; preds = %3, %.noexc, %27
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #20
          to label %95 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

95:                                               ; preds = %91
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h760977e154fdd862E.llvm.18131160119467145340"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN91_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h45ad0c9b88364736E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E"(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread" [
    i64 25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %1, ptr noundef nonnull readonly dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !547
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %1, ptr noundef nonnull readonly dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !551
  %5 = icmp eq i32 %bcmp.i17, 0
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
  store i64 19, ptr %0, align 8
  br label %11

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18"
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 17, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %11

11:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15deltalake_mount6config17MountConfigHelper7try_new17h357b03c9ff078bedE(ptr noalias nocapture noundef writeonly sret({ ptr, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %.sroa.335 = alloca [3 x i64], align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7 = alloca [6 x i64], align 8
  %14 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { i64, [9 x i64] }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %21 = alloca { i64, [5 x i64] }, align 8
  %22 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %23 = alloca { { { ptr, ptr, i64, ptr, {}, { {} } } } }, align 8
  %24 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  %25 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !86, !noalias !555, !noundef !16
  %trunc.i.i = trunc nuw i64 %25 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %26

26:                                               ; preds = %2
  %27 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %.noexc.thread

29:                                               ; preds = %.body
  br i1 %.2, label %172, label %171

.thread:                                          ; preds = %30, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %172

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #19
          to label %.noexc59 unwind label %.thread

.noexc59:                                         ; preds = %30
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i8196 = phi ptr [ %27, %.noexc ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 32
  %31 = load <2 x i64>, ptr %.0.i.i8196, align 8, !noalias !560
  %32 = extractelement <2 x i64> %31, i64 0
  %33 = add i64 %32, 1
  store i64 %33, ptr %.0.i.i8196, align 8, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @anon.c579db34678b6347faf127b6a38bc70b.1.llvm.18131160119467145340, i64 32, i1 false)
  store <2 x i64> %31, ptr %.sroa.4.0..sroa_idx, align 8
  invoke void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias nocapture noundef nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 dereferenceable(32) %23)
          to label %36 unwind label %34

.body:                                            ; preds = %64, %34, %56
  %.pn53 = phi { ptr, i32 } [ %.pn51, %56 ], [ %35, %34 ], [ %65, %64 ]
  %.2 = phi i1 [ true, %56 ], [ %.3, %34 ], [ true, %64 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #20
          to label %29 unwind label %154

34:                                               ; preds = %74, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i", %77, %.noexc.thread
  %.3 = phi i1 [ false, %77 ], [ true, %.noexc.thread ], [ true, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i" ], [ false, %74 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %21, i64 24
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  %39 = getelementptr inbounds i8, ptr %20, i64 16
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = getelementptr inbounds i8, ptr %11, i64 16
  %42 = getelementptr inbounds i8, ptr %19, i64 8
  %43 = getelementptr inbounds i8, ptr %19, i64 16
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.424.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  br label %55

55:                                               ; preds = %170, %36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %21, ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %59 unwind label %57

56:                                               ; preds = %162, %57
  %.pn51 = phi { ptr, i32 } [ %58, %57 ], [ %.pn49, %162 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #20
          to label %.body unwind label %154

57:                                               ; preds = %167, %165, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %55
  %60 = load i64, ptr %21, align 8, !range !180, !noundef !16
  %61 = icmp eq i64 %60, -9223372036854775808
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !564
  store ptr %22, ptr %9, align 8, !noalias !564
  %63 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9c51532ff2d7f0afE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %66 unwind label %64

64:                                               ; preds = %66, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952e93993978b9efE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %69

66:                                               ; preds = %62
  %67 = extractvalue { ptr, i64 } %63, 0
  %68 = extractvalue { ptr, i64 } %63, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17hf1f18ebb909a576aE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 %67, i64 noundef %68)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i" unwind label %64

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i": ; preds = %66
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952e93993978b9efE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %74 unwind label %34

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %72 = load ptr, ptr %38, align 8, !nonnull !16, !noundef !16
  %73 = load i64, ptr %39, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %73)
          to label %100 unwind label %98

74:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  %.sroa.087.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.sroa.488.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.690.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.690.0.copyload = load i64, ptr %.sroa.690.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !573
  %75 = load <16 x i8>, ptr %.sroa.087.0.copyload, align 16, !noalias !577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !588
  store ptr %.sroa.087.0.copyload, ptr %8, align 8, !noalias !593
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %76 = load <2 x i64>, ptr %.sroa.488.0..sroa_idx, align 8
  store <2 x i64> %76, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !593
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.690.0.copyload, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !593
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
          to label %77 unwind label %34

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.sroa.087.0.copyload, i64 16
  %79 = icmp slt <16 x i8> %75, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = xor i16 %80, -1
  %82 = extractelement <2 x i64> %76, i64 0
  %83 = getelementptr i8, ptr %.sroa.087.0.copyload, i64 %82
  %84 = getelementptr i8, ptr %83, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !573
  %.sroa.4.0..sroa_idx83 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %.sroa.087.0.copyload, ptr %.sroa.4.0..sroa_idx83, align 8, !alias.scope !594
  %.sroa.5.0..sroa_idx84 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %78, ptr %.sroa.5.0..sroa_idx84, align 8, !alias.scope !594
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store ptr %84, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !594
  %.sroa.785.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store i16 %81, ptr %.sroa.785.0..sroa_idx, align 8, !alias.scope !594
  %.sroa.886.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 56
  store i64 %.sroa.690.0.copyload, ptr %.sroa.886.0..sroa_idx, align 8, !alias.scope !594
  invoke void @_ZN4core4iter8adapters11try_process17h5e44d28435da4defE(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %12)
          to label %85 unwind label %34

85:                                               ; preds = %77
  %86 = load i64, ptr %13, align 8, !range !164, !noundef !16
  %87 = icmp eq i64 %86, 19
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %88, i64 48, i1 false)
  br i1 %87, label %89, label %91

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %90 = getelementptr inbounds i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %96

91:                                               ; preds = %85
  %.sroa.532.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.532.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %86, ptr %92, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.335.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  %93 = getelementptr inbounds i8, ptr %24, i64 8
  %94 = load i64, ptr %93, align 8, !alias.scope !598, !noalias !609, !noundef !16
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %.noexc62

.noexc62:                                         ; preds = %91
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

96:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", %89
  ret void

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %.noexc62, %91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %96

97:                                               ; preds = %131, %98
  %.pn47 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %131 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #20
          to label %162 unwind label %154

98:                                               ; preds = %158, %156, %115, %100, %71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %97

100:                                              ; preds = %71
  %101 = load i64, ptr %11, align 8, !range !86, !noundef !16
  %trunc = trunc nuw i64 %101 to i1
  %102 = load ptr, ptr %40, align 8, !nonnull !16, !align !439
  %103 = load i64, ptr %41, align 8
  %.sroa.036.0 = select i1 %trunc, ptr null, ptr %102
  %.sroa.438.0 = select i1 %trunc, i64 undef, i64 %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %104 = load ptr, ptr %42, align 8, !nonnull !16, !noundef !16
  %105 = load i64, ptr %43, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %105)
          to label %106 unwind label %98

106:                                              ; preds = %100
  %107 = load i64, ptr %10, align 8, !range !86, !noundef !16
  %trunc44 = trunc nuw i64 %107 to i1
  %108 = load ptr, ptr %44, align 8, !nonnull !16, !align !439
  %109 = load i64, ptr %45, align 8
  %.sroa.039.0 = select i1 %trunc44, ptr null, ptr %108
  %.sroa.441.0 = select i1 %trunc44, i64 undef, i64 %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %or.cond = select i1 %trunc, i1 true, i1 %trunc44
  %.not.i = icmp ult i64 %.sroa.438.0, 6
  %or.cond108 = select i1 %or.cond, i1 true, i1 %.not.i
  br i1 %or.cond108, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit", %161, %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !611
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc64 unwind label %163

.noexc64:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"
  %110 = load i64, ptr %51, align 8, !range !180, !noalias !611, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i, label %165, label %111

111:                                              ; preds = %.noexc64
  %112 = load ptr, ptr %7, align 8, !noalias !611, !nonnull !16, !noundef !16
  %113 = load i64, ptr %52, align 8, !noalias !611, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %112, i64 noundef %110, i64 noundef %113)
          to label %165 unwind label %163

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit": ; preds = %106
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) @anon.c579db34678b6347faf127b6a38bc70b.20, ptr noundef nonnull readonly dereferenceable(6) %.sroa.036.0, i64 6), !alias.scope !622
  %114 = icmp eq i32 %bcmp.i.i, 0
  br i1 %114, label %115, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"

115:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %116 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.438.0, i1 noundef zeroext false)
          to label %.noexc67 unwind label %98

.noexc67:                                         ; preds = %115
  %117 = extractvalue { i64, ptr } %116, 1
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull readonly align 1 %.sroa.036.0, i64 %.sroa.438.0, i1 false)
  %119 = getelementptr inbounds i8, ptr %117, i64 %.sroa.438.0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc67, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %117, %.noexc67 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 1
  %121 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !629, !noundef !16
  %122 = add i8 %121, -65
  %.0.i.i = icmp ult i8 %122, 26
  %123 = select i1 %.0.i.i, i8 32, i8 0
  %124 = or i8 %123, %121
  store i8 %124, ptr %.sroa.0.06.i.i, align 1, !alias.scope !629
  %125 = icmp eq ptr %120, %119
  br i1 %125, label %126, label %.lr.ph.i.i

126:                                              ; preds = %.lr.ph.i.i
  %127 = extractvalue { i64, ptr } %116, 0
  store i64 %127, ptr %17, align 8, !alias.scope !632, !noalias !635
  store ptr %117, ptr %.sroa.4.0..sroa_idx.i66, align 8, !alias.scope !632, !noalias !635
  store i64 %.sroa.438.0, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !632, !noalias !635
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  switch i64 %.sroa.438.0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i" [
    i64 25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69": ; preds = %126
  %bcmp.i.i70 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(25) %117, ptr noundef nonnull readonly dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !640, !noalias !637
  %128 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %128, label %137, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i": ; preds = %126
  %bcmp.i17.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %117, ptr noundef nonnull readonly dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !644, !noalias !637
  %129 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %129, label %137, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69", %126
  %130 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.438.0, i1 noundef zeroext false)
          to label %"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit" unwind label %132

131:                                              ; preds = %140, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %141, %140 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #20
          to label %97 unwind label %154

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i", %139
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %131

"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"
  %134 = extractvalue { i64, ptr } %130, 0
  %135 = extractvalue { i64, ptr } %130, 1
  %136 = icmp ne ptr %135, null
  call void @llvm.assume(i1 %136)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull readonly align 1 %117, i64 %.sroa.438.0, i1 false)
  store i64 17, ptr %18, align 8, !alias.scope !637, !noalias !648
  store i64 %134, ptr %.sroa.4.0..sroa_idx.i68, align 8, !alias.scope !637, !noalias !648
  store ptr %135, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !637, !noalias !648
  store i64 %.sroa.438.0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !637, !noalias !648
  br label %139

137:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69"
  store i64 19, ptr %18, align 8, !alias.scope !637, !noalias !648
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %138 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.441.0, i1 noundef zeroext false)
          to label %142 unwind label %140

139:                                              ; preds = %"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit"
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %18)
          to label %156 unwind label %132

140:                                              ; preds = %151, %149, %142, %137
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %18) #20
          to label %131 unwind label %154

142:                                              ; preds = %137
  %143 = extractvalue { i64, ptr } %138, 0
  %144 = extractvalue { i64, ptr } %138, 1
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %.sroa.039.0, i64 %.sroa.441.0, i1 false)
  store i64 %143, ptr %15, align 8
  store ptr %144, ptr %.sroa.424.0..sroa_idx, align 8
  store i64 %.sroa.441.0, ptr %.sroa.525.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %15)
          to label %146 unwind label %140

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %147 = load i64, ptr %16, align 8, !range !180, !alias.scope !650, !noundef !16
  %148 = icmp eq i64 %147, -9223372036854775808
  br i1 %148, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit", label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !653
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %.noexc73 unwind label %140

.noexc73:                                         ; preds = %149
  %150 = load i64, ptr %46, align 8, !range !180, !noalias !653, !noundef !16
  %.not.i.i.i.i.i72 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i.i72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", label %151

151:                                              ; preds = %.noexc73
  %152 = load ptr, ptr %6, align 8, !noalias !653, !nonnull !16, !noundef !16
  %153 = load i64, ptr %47, align 8, !noalias !653, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %48, ptr noundef nonnull %152, i64 noundef %150, i64 noundef %153)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i" unwind label %140

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i": ; preds = %151, %.noexc73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !653
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %139

154:                                              ; preds = %172, %162, %140, %131, %97, %56, %.body
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

156:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !662
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc75 unwind label %98

.noexc75:                                         ; preds = %156
  %157 = load i64, ptr %49, align 8, !range !180, !noalias !662, !noundef !16
  %.not.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i, label %161, label %158

158:                                              ; preds = %.noexc75
  %159 = load ptr, ptr %5, align 8, !noalias !662, !nonnull !16, !noundef !16
  %160 = load i64, ptr %50, align 8, !noalias !662, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %159, i64 noundef %157, i64 noundef %160)
          to label %161 unwind label %98

161:                                              ; preds = %.noexc75, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !662
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"

162:                                              ; preds = %163, %97
  %.pn49 = phi { ptr, i32 } [ %164, %163 ], [ %.pn47, %97 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #20
          to label %56 unwind label %154

163:                                              ; preds = %111, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %162

165:                                              ; preds = %.noexc64, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !671
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc78 unwind label %57

.noexc78:                                         ; preds = %165
  %166 = load i64, ptr %53, align 8, !range !180, !noalias !671, !noundef !16
  %.not.i.i.i.i.i77 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i77, label %170, label %167

167:                                              ; preds = %.noexc78
  %168 = load ptr, ptr %4, align 8, !noalias !671, !nonnull !16, !noundef !16
  %169 = load i64, ptr %54, align 8, !noalias !671, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %168, i64 noundef %166, i64 noundef %169)
          to label %170 unwind label %57

170:                                              ; preds = %.noexc78, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %55

171:                                              ; preds = %172, %29
  %.pn5597 = phi { ptr, i32 } [ %.pn5598, %172 ], [ %.pn53, %29 ]
  resume { ptr, i32 } %.pn5597

172:                                              ; preds = %.thread, %29
  %.pn5598 = phi { ptr, i32 } [ %.pn53, %29 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #20
          to label %171 unwind label %154
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15deltalake_mount6config17MountConfigHelper5build17h47efa26aacaf36aeE(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !alias.scope !682, !noalias !685, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %7, align 8, !alias.scope !682, !noalias !685, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !687
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  %23 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.4.0..sroa_idx.i.i25 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i26 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  br label %25

.loopexit:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit", %32, %.noexc, %70, %77, %.noexc30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %select.unfold
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$deltalake_mount..config..MountConfigHelper$GT$17hfd6a45d925130be0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #20
          to label %140 unwind label %138

25:                                               ; preds = %.lr.ph, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"
  %.sroa.6.063 = phi ptr [ %13, %.lr.ph ], [ %.sroa.6.1, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.sroa.833.062 = phi i16 [ %17, %.lr.ph ], [ %34, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.sroa.1034.061 = phi i64 [ %10, %.lr.ph ], [ %35, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.not.i.not6.i.i.i = icmp eq i16 %.sroa.833.062, 0
  br i1 %.not.i.not6.i.i.i, label %.critedge.i.i.i, label %32

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %26 = xor i16 %30, -1
  br label %32

.critedge.i.i.i:                                  ; preds = %25, %.critedge.i.i.i
  %27 = phi ptr [ %31, %.critedge.i.i.i ], [ %.sroa.6.063, %25 ]
  %28 = load <16 x i8>, ptr %27, align 16, !noalias !692
  %29 = icmp slt <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %30, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i"

32:                                               ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i", %25
  %.sroa.6.1 = phi ptr [ %31, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.sroa.6.063, %25 ]
  %.lcssa.i.i.i = phi i16 [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.5511991536938204981.exit_crit_edge.i.i.i" ], [ %.sroa.833.062, %25 ]
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = add i64 %.sroa.1034.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %36 = load <2 x i64>, ptr %18, align 8
  %37 = load <2 x i64>, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !704
  %38 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> zeroinitializer
  %39 = xor <2 x i64> %38, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %39, ptr %5, align 16, !noalias !712
  %40 = shufflevector <2 x i64> %37, <2 x i64> poison, <2 x i32> zeroinitializer
  %41 = xor <2 x i64> %40, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %41, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !712
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit

.thread:                                          ; preds = %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit", %2
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 19, ptr %0, align 8
  %43 = load i64, ptr %8, align 8, !alias.scope !713, !noalias !724, !noundef !16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %1, i64 80
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !724
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %.thread, %45
  ret void

.noexc:                                           ; preds = %32
  %47 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !704, !noundef !16
  %48 = xor i64 %47, 255
  store i64 %48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !704
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc
  %49 = load <4 x i64>, ptr %5, align 16, !noalias !704
  %50 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !704
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %51 = lshr i64 %50, 57
  %52 = trunc nuw nsw i64 %51 to i8
  %53 = load i64, ptr %20, align 8, !alias.scope !732, !noalias !733, !noundef !16
  %54 = and i64 %53, %50
  %55 = load ptr, ptr %1, align 8, !alias.scope !735, !noalias !736, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %52, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  %.0.copyload.i2530.i.i = load <16 x i8>, ptr %56, align 1, !noalias !737
  %57 = icmp eq <16 x i8> %.0.copyload.i2530.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i4.not31.i.i = icmp eq i16 %58, 0
  br i1 %.not.i4.not31.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

.lr.ph.i.i:                                       ; preds = %.noexc23, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i"
  %.0.copyload.i2534.i.i = phi <16 x i8> [ %.0.copyload.i25.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ], [ %.0.copyload.i2530.i.i, %.noexc23 ]
  %.sroa.01.0.i33.i.i = phi i64 [ %63, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ], [ %54, %.noexc23 ]
  %.sroa.9.0.i32.i.i = phi i64 [ %61, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i" ], [ 0, %.noexc23 ]
  %59 = icmp eq <16 x i8> %.0.copyload.i2534.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i", label %67

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i": ; preds = %.lr.ph.i.i
  %61 = add i64 %.sroa.9.0.i32.i.i, 16
  %62 = add i64 %61, %.sroa.01.0.i33.i.i
  %63 = and i64 %62, %53
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %64, align 1, !noalias !737
  %65 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i4.not.i.i = icmp eq i16 %66, 0
  br i1 %.not.i4.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

67:                                               ; preds = %.lr.ph.i.i
  %68 = load i64, ptr %21, align 8, !alias.scope !740, !noalias !743, !noundef !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %70
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, -9223372036854775807
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %.noexc24, %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %75 = load i64, ptr %9, align 8, !alias.scope !745, !noundef !16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %select.unfold, label %77

77:                                               ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %78 = load <2 x i64>, ptr %22, align 8
  %79 = load i64, ptr %23, align 8, !alias.scope !751, !noalias !754, !noundef !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !756
  %80 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %81 = xor <2 x i64> %80, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %81, ptr %4, align 16, !noalias !761
  %82 = insertelement <2 x i64> poison, i64 %79, i64 0
  %83 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> zeroinitializer
  %84 = xor <2 x i64> %83, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %84, ptr %.sroa.5.0..sroa_idx.i.i26, align 16, !noalias !761
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %77
  %85 = load i64, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !756, !noundef !16
  %86 = xor i64 %85, 255
  store i64 %86, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !756
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  %87 = load <4 x i64>, ptr %4, align 16, !noalias !756
  %88 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !756
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !762, !nonnull !16, !noundef !16
  %.val5.i = load i64, ptr %8, align 8, !alias.scope !765, !noalias !768, !noundef !16
  %89 = lshr i64 %88, 57
  %90 = trunc nuw nsw i64 %89 to i8
  %91 = and i64 %.val5.i, %88
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %90, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %92 = getelementptr inbounds i8, ptr %.val.i, i64 %91
  %.0.copyload.i2530.i.i.i = load <16 x i8>, ptr %92, align 1, !noalias !770
  %93 = icmp eq <16 x i8> %.0.copyload.i2530.i.i.i, %.15.vec.insert.i.i.i.i
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i4.not31.i.i.i = icmp eq i16 %94, 0
  br i1 %.not.i4.not31.i.i.i, label %.lr.ph.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"

.lr.ph.i.i.i:                                     ; preds = %.noexc31, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %.0.copyload.i2534.i.i.i = phi <16 x i8> [ %.0.copyload.i25.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ], [ %.0.copyload.i2530.i.i.i, %.noexc31 ]
  %.sroa.01.0.i33.i.i.i = phi i64 [ %99, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ], [ %91, %.noexc31 ]
  %.sroa.9.0.i32.i.i.i = phi i64 [ %97, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ], [ 0, %.noexc31 ]
  %95 = icmp eq <16 x i8> %.0.copyload.i2534.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.i.i.i = icmp eq i16 %96, 0
  br i1 %.not.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i", label %select.unfold

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %97 = add i64 %.sroa.9.0.i32.i.i.i, 16
  %98 = add i64 %97, %.sroa.01.0.i33.i.i.i
  %99 = and i64 %98, %.val5.i
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 %99
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %100, align 1, !noalias !770
  %101 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i4.not.i.i.i = icmp eq i16 %102, 0
  br i1 %.not.i4.not.i.i.i, label %.lr.ph.i.i.i, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i", %.noexc23, %118
  %103 = icmp eq i64 %35, 0
  br i1 %103, label %.thread, label %25

select.unfold:                                    ; preds = %74, %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.22) #19
          to label %111 unwind label %.loopexit.split-lp

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i", %.noexc31
  %.sroa.01.0.i.lcssa.i.i.i = phi i64 [ %91, %.noexc31 ], [ %99, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ]
  %.lcssa.i.i.i28 = phi i16 [ %94, %.noexc31 ], [ %102, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ]
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i28, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i64 %.sroa.01.0.i.lcssa.i.i.i, %105
  %107 = and i64 %106, %.val5.i
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %112 unwind label %.loopexit

111:                                              ; preds = %select.unfold
  unreachable

112:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !778
  %113 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %50)
          to label %118 unwind label %114, !noalias !783

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %.body unwind label %116, !noalias !786

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !786
  unreachable

118:                                              ; preds = %112
  %119 = load ptr, ptr %1, align 8, !alias.scope !787, !noalias !783, !nonnull !16, !noundef !16
  %120 = getelementptr inbounds i8, ptr %119, i64 %113
  %121 = load i8, ptr %120, align 1, !noalias !783, !noundef !16
  %122 = add i64 %113, -16
  %123 = load i64, ptr %20, align 8, !alias.scope !787, !noalias !783, !noundef !16
  %124 = and i64 %123, %122
  store i8 %52, ptr %120, align 1, !noalias !783
  %125 = load ptr, ptr %1, align 8, !alias.scope !787, !noalias !783, !nonnull !16, !noundef !16
  %126 = getelementptr i8, ptr %125, i64 %124
  %127 = getelementptr i8, ptr %126, i64 16
  store i8 %52, ptr %127, align 1, !noalias !783
  %128 = load ptr, ptr %1, align 8, !alias.scope !791, !noalias !783, !nonnull !16, !noundef !16
  %129 = sub nsw i64 0, %113
  %130 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %128, i64 %129
  %131 = and i8 %121, 1
  %132 = zext nneg i8 %131 to i64
  %133 = load i64, ptr %21, align 8, !alias.scope !791, !noalias !783, !noundef !16
  %134 = sub i64 %133, %132
  store i64 %134, ptr %21, align 8, !alias.scope !791, !noalias !783
  %135 = getelementptr inbounds i8, ptr %130, i64 -24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !786
  %136 = load i64, ptr %24, align 8, !alias.scope !791, !noalias !783, !noundef !16
  %137 = add i64 %136, 1
  store i64 %137, ptr %24, align 8, !alias.scope !791, !noalias !783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

138:                                              ; preds = %.body
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

140:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5bc3c1036b02003bE.llvm.18131160119467145340"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h419dc3dc11c959a7E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h84065225732e2a39E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias nocapture noundef sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4766490671745005879(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h99f28b426926fd6bE.llvm.4766490671745005879"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter8adapters11try_process17h5e44d28435da4defE(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5899218885c5c3e5E.llvm.1413925132987444071(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf1355e46ba79cbb2E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9c51532ff2d7f0afE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17hf1f18ebb909a576aE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952e93993978b9efE.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7f8e389ca306a717E.llvm.16543861533300112609(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$deltalake_mount..config..MountConfigHelper$GT$17hfd6a45d925130be0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!6 = distinct !{!6, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!7 = distinct !{!7, !6, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!8 = !{!9, !11, !5}
!9 = distinct !{!9, !10, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!10 = distinct !{!10, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!13 = !{!14, !11, !5}
!14 = distinct !{!14, !15, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!15 = distinct !{!15, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!16 = !{}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 0"}
!19 = distinct !{!19, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"}
!20 = distinct !{!20, !19, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 1"}
!21 = !{!22, !24, !18, !20}
!22 = distinct !{!22, !23, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!23 = distinct !{!23, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!24 = distinct !{!24, !23, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!25 = !{!26, !28, !22, !18}
!26 = distinct !{!26, !27, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!27 = distinct !{!27, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!30 = !{!31, !28, !22, !18}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340: argument 1"}
!35 = distinct !{!35, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340: argument 0"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE: argument 0"}
!43 = distinct !{!43, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E: argument 0"}
!46 = distinct !{!46, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E"}
!47 = !{!42, !48, !39, !49}
!48 = distinct !{!48, !43, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE: argument 1"}
!49 = distinct !{!49, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE: argument 1"}
!50 = !{!45, !51, !42, !48, !39, !49}
!51 = distinct !{!51, !46, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E: argument 1"}
!52 = !{!45, !42, !39}
!53 = !{!51, !48, !49}
!54 = !{i64 8}
!55 = !{!56, !58, !59, !45, !51, !42, !48, !39, !49}
!56 = distinct !{!56, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 0"}
!57 = distinct !{!57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE"}
!58 = distinct !{!58, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 1"}
!59 = distinct !{!59, !57, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 2"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b09773d39e27df2E.llvm.18131160119467145340: argument 0"}
!62 = distinct !{!62, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b09773d39e27df2E.llvm.18131160119467145340"}
!63 = distinct !{!63, !62, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b09773d39e27df2E.llvm.18131160119467145340: argument 1"}
!64 = !{!65, !67, !68, !70, !71, !73}
!65 = distinct !{!65, !66, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 0"}
!66 = distinct !{!66, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"}
!67 = distinct !{!67, !66, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 1"}
!68 = distinct !{!68, !69, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 0"}
!69 = distinct !{!69, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340"}
!70 = distinct !{!70, !69, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 1"}
!71 = distinct !{!71, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340: argument 0"}
!72 = distinct !{!72, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340"}
!73 = distinct !{!73, !72, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340: argument 1"}
!74 = !{!75, !77, !65, !67, !68, !70, !71, !73}
!75 = distinct !{!75, !76, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!76 = distinct !{!76, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!77 = distinct !{!77, !76, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!78 = !{!79, !81, !75, !65, !68, !71}
!79 = distinct !{!79, !80, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!80 = distinct !{!80, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!83 = !{!84, !81, !75, !65, !68, !71}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!86 = !{i64 0, i64 2}
!87 = !{!88, !90, !92, !94}
!88 = distinct !{!88, !89, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!89 = distinct !{!89, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!90 = distinct !{!90, !91, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!91 = distinct !{!91, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!92 = distinct !{!92, !93, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!93 = distinct !{!93, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!94 = distinct !{!94, !93, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!95 = !{!92, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340: argument 0"}
!98 = distinct !{!98, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340"}
!99 = !{!100, !102, !103, !105, !106, !108, !109, !111}
!100 = distinct !{!100, !101, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 0"}
!101 = distinct !{!101, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"}
!102 = distinct !{!102, !101, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 1"}
!103 = distinct !{!103, !104, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 0"}
!104 = distinct !{!104, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340"}
!105 = distinct !{!105, !104, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 1"}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340"}
!108 = distinct !{!108, !107, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340: argument 1"}
!109 = distinct !{!109, !110, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf1650b255c68ee51E.llvm.18131160119467145340: argument 0"}
!110 = distinct !{!110, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf1650b255c68ee51E.llvm.18131160119467145340"}
!111 = distinct !{!111, !110, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf1650b255c68ee51E.llvm.18131160119467145340: argument 1"}
!112 = !{!113, !115, !100, !102, !103, !105, !106, !108, !109, !111}
!113 = distinct !{!113, !114, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!114 = distinct !{!114, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!115 = distinct !{!115, !114, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!116 = !{!117, !119, !113, !100, !103, !106, !111}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!123 = distinct !{!123, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!124 = distinct !{!124, !125, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!125 = distinct !{!125, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!126 = distinct !{!126, !127, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!127 = distinct !{!127, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!128 = distinct !{!128, !127, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!129 = !{!126, !128}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b725e8bf1ee49bfE.llvm.18131160119467145340: argument 0"}
!132 = distinct !{!132, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b725e8bf1ee49bfE.llvm.18131160119467145340"}
!133 = distinct !{!133, !132, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b725e8bf1ee49bfE.llvm.18131160119467145340: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE: argument 0"}
!139 = distinct !{!139, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E: argument 0"}
!142 = distinct !{!142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E"}
!143 = !{!138, !144, !135, !145, !131, !133}
!144 = distinct !{!144, !139, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE: argument 1"}
!145 = distinct !{!145, !136, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE: argument 1"}
!146 = !{!141, !147, !138, !144, !135, !145, !131, !133}
!147 = distinct !{!147, !142, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E: argument 1"}
!148 = !{!141, !138, !135}
!149 = !{!147, !144, !145, !131, !133}
!150 = !{!151, !153, !154, !141, !147, !138, !144, !135, !145, !131, !133}
!151 = distinct !{!151, !152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 0"}
!152 = distinct !{!152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE"}
!153 = distinct !{!153, !152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 1"}
!154 = distinct !{!154, !152, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 2"}
!155 = !{!133}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!158 = distinct !{!158, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340: argument 0"}
!161 = distinct !{!161, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340"}
!162 = !{i64 0, i64 -9223372036854775808}
!163 = !{i64 1, i64 0}
!164 = !{i64 0, i64 20}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h3183bb69bec89e65E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h3183bb69bec89e65E"}
!171 = !{!172, !174, !176, !178, !169, !166}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!180 = !{i64 0, i64 -9223372036854775807}
!181 = !{!169, !166}
!182 = !{!183, !185, !187, !189, !169, !166}
!183 = distinct !{!183, !184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!184 = distinct !{!184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h2f068bb0eb5dfc78E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h2f068bb0eb5dfc78E"}
!194 = !{!195, !197, !199, !201, !192, !169, !166}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!203 = !{!204, !206, !208, !210, !192, !169, !166}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!212 = !{!213, !215, !217, !219, !192, !169, !166}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!221 = !{!222, !224, !226, !228, !230, !232, !192, !169, !166}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E"}
!234 = !{!235, !237, !239, !241, !243, !245, !192, !169, !166}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E"}
!247 = !{!248, !250, !252, !254, !192, !169, !166}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6087efeb8e0c9abbE.llvm.16543861533300112609: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6087efeb8e0c9abbE.llvm.16543861533300112609"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.16543861533300112609: argument 0"}
!264 = distinct !{!264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.16543861533300112609"}
!265 = !{!263, !260, !257, !192, !169, !166}
!266 = !{!263, !260, !257}
!267 = !{i8 0, i8 4}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcb5351672087a7f2E.llvm.16543861533300112609: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcb5351672087a7f2E.llvm.16543861533300112609"}
!271 = !{!272, !274, !276, !278, !192, !169, !166}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!286 = !{!284, !281, !169, !166}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!293 = !{!291, !288, !284, !281, !169, !166}
!294 = !{!291, !288, !284, !281}
!295 = !{!296, !298, !300, !302, !169, !166}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!304 = !{!305, !307, !309, !311, !169, !166}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!313 = !{!314, !316, !318, !320, !169, !166}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!322 = !{!323, !325, !327, !329, !166}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!331 = !{!332, !334, !336, !338, !166}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 0"}
!342 = distinct !{!342, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 1"}
!345 = !{!346, !348, !341, !344}
!346 = distinct !{!346, !347, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 0"}
!347 = distinct !{!347, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"}
!348 = distinct !{!348, !347, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 1"}
!349 = !{!350, !352, !346, !348, !341, !344}
!350 = distinct !{!350, !351, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!351 = distinct !{!351, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!352 = distinct !{!352, !351, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!353 = !{!354, !356, !350, !346, !341}
!354 = distinct !{!354, !355, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!355 = distinct !{!355, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!358 = !{!359, !356, !350, !346, !341}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340: argument 0"}
!366 = distinct !{!366, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340"}
!367 = !{!365, !362}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340: argument 0"}
!373 = distinct !{!373, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340"}
!374 = !{!372, !369}
!375 = !{!376, !378, !380, !382}
!376 = distinct !{!376, !377, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!377 = distinct !{!377, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!378 = distinct !{!378, !379, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!379 = distinct !{!379, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!380 = distinct !{!380, !381, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!381 = distinct !{!381, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!382 = distinct !{!382, !381, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!383 = !{!380, !382}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340: argument 0"}
!386 = distinct !{!386, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!389 = distinct !{!389, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!390 = distinct !{!390, !391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!391 = distinct !{!391, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!392 = !{!393, !390}
!393 = distinct !{!393, !394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!394 = distinct !{!394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!395 = !{i8 0, i8 2}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E: argument 1"}
!398 = distinct !{!398, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E"}
!399 = !{!400, !402, !404}
!400 = distinct !{!400, !401, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E: argument 0"}
!401 = distinct !{!401, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E"}
!402 = distinct !{!402, !403, !"_ZN90_$LT$futures_util..stream..iter..Iter$LT$I$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h3520df1048bb6721E: argument 0"}
!403 = distinct !{!403, !"_ZN90_$LT$futures_util..stream..iter..Iter$LT$I$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h3520df1048bb6721E"}
!404 = distinct !{!404, !398, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E: argument 0"}
!405 = !{!406, !400, !402, !404}
!406 = distinct !{!406, !407, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E: argument 0"}
!407 = distinct !{!407, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h3fd778b0c9b8e56fE: argument 0"}
!410 = distinct !{!410, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h3fd778b0c9b8e56fE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc778409d3cd3dcbE.llvm.8182007033918664789: argument 0"}
!413 = distinct !{!413, !"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc778409d3cd3dcbE.llvm.8182007033918664789"}
!414 = !{!415, !417, !412, !409, !404, !397}
!415 = distinct !{!415, !416, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE: argument 0"}
!416 = distinct !{!416, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE"}
!417 = distinct !{!417, !416, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE: argument 1"}
!418 = !{!412, !409, !397}
!419 = !{!404}
!420 = !{!421, !412, !409, !404}
!421 = distinct !{!421, !422, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca5400308e7fc73fE.llvm.4766490671745005879: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca5400308e7fc73fE.llvm.4766490671745005879"}
!423 = !{!412, !409, !404}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h82e3aaa7f413faeeE: argument 1"}
!426 = distinct !{!426, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h82e3aaa7f413faeeE"}
!427 = !{!428, !425, !429}
!428 = distinct !{!428, !426, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h82e3aaa7f413faeeE: argument 0"}
!429 = distinct !{!429, !426, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h82e3aaa7f413faeeE: argument 2"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 1"}
!432 = distinct !{!432, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E"}
!433 = !{!434, !431, !425}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282"}
!436 = !{!437, !438, !428, !429}
!437 = distinct !{!437, !432, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 0"}
!438 = distinct !{!438, !432, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 2"}
!439 = !{i64 1}
!440 = !{!437, !431, !438, !428, !425, !429}
!441 = !{!431, !428, !425}
!442 = !{i64 0, i64 19}
!443 = !{!444, !446, !425}
!444 = distinct !{!444, !445, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17h7c00fb840e6425a2E.llvm.8182007033918664789: argument 1"}
!445 = distinct !{!445, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17h7c00fb840e6425a2E.llvm.8182007033918664789"}
!446 = distinct !{!446, !447, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hd3c8222035cfdc55E: argument 1"}
!447 = distinct !{!447, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hd3c8222035cfdc55E"}
!448 = !{!449, !450, !451, !452, !428, !429}
!449 = distinct !{!449, !445, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17h7c00fb840e6425a2E.llvm.8182007033918664789: argument 0"}
!450 = distinct !{!450, !445, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17h7c00fb840e6425a2E.llvm.8182007033918664789: argument 2"}
!451 = distinct !{!451, !447, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hd3c8222035cfdc55E: argument 0"}
!452 = distinct !{!452, !447, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hd3c8222035cfdc55E: argument 2"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9f6020a69c4d2933E: argument 1"}
!455 = distinct !{!455, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9f6020a69c4d2933E"}
!456 = !{!457, !454, !458}
!457 = distinct !{!457, !455, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9f6020a69c4d2933E: argument 0"}
!458 = distinct !{!458, !455, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9f6020a69c4d2933E: argument 2"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 1"}
!461 = distinct !{!461, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E"}
!462 = !{!463, !460, !454}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282"}
!465 = !{!466, !467, !457, !458}
!466 = distinct !{!466, !461, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 0"}
!467 = distinct !{!467, !461, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 2"}
!468 = !{!466, !460, !467, !457, !454, !458}
!469 = !{!460, !457, !454}
!470 = !{!471, !473, !454}
!471 = distinct !{!471, !472, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17hb5b637309a0ec939E.llvm.8182007033918664789: argument 1"}
!472 = distinct !{!472, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17hb5b637309a0ec939E.llvm.8182007033918664789"}
!473 = distinct !{!473, !474, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h6050464e7325d00aE: argument 1"}
!474 = distinct !{!474, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h6050464e7325d00aE"}
!475 = !{!476, !477, !478, !479, !457, !458}
!476 = distinct !{!476, !472, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17hb5b637309a0ec939E.llvm.8182007033918664789: argument 0"}
!477 = distinct !{!477, !472, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17hb5b637309a0ec939E.llvm.8182007033918664789: argument 2"}
!478 = distinct !{!478, !474, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h6050464e7325d00aE: argument 0"}
!479 = distinct !{!479, !474, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h6050464e7325d00aE: argument 2"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hc02ae2cbc6b4b659E: argument 1"}
!482 = distinct !{!482, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hc02ae2cbc6b4b659E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E: argument 1"}
!485 = distinct !{!485, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E"}
!486 = !{!487, !484, !481}
!487 = distinct !{!487, !488, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282: argument 0"}
!488 = distinct !{!488, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282"}
!489 = !{!490, !491}
!490 = distinct !{!490, !485, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E: argument 0"}
!491 = distinct !{!491, !482, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hc02ae2cbc6b4b659E: argument 0"}
!492 = !{!490, !484, !491, !481}
!493 = !{!484, !481}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb70d5cb131f2b6e7E: argument 1"}
!496 = distinct !{!496, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb70d5cb131f2b6e7E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E: argument 1"}
!499 = distinct !{!499, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E"}
!500 = !{!501, !498, !495}
!501 = distinct !{!501, !502, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282: argument 0"}
!502 = distinct !{!502, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282"}
!503 = !{!504, !505}
!504 = distinct !{!504, !499, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E: argument 0"}
!505 = distinct !{!505, !496, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb70d5cb131f2b6e7E: argument 0"}
!506 = !{!504, !498, !505, !495}
!507 = !{!498, !495}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3dbe74a358d562a9E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3dbe74a358d562a9E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!515 = distinct !{!515, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!516 = !{!517, !514}
!517 = distinct !{!517, !518, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!518 = distinct !{!518, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!521 = !{!522, !524, !514}
!522 = distinct !{!522, !523, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!523 = distinct !{!523, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!524 = distinct !{!524, !525, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!525 = distinct !{!525, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he31936608488e4aeE: argument 1"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he31936608488e4aeE"}
!531 = !{!532, !533, !534}
!532 = distinct !{!532, !528, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 1"}
!533 = distinct !{!533, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he31936608488e4aeE: argument 0"}
!534 = distinct !{!534, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he31936608488e4aeE: argument 2"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!538 = !{!539, !533}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E"}
!544 = distinct !{!544, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E: argument 1"}
!545 = !{!542}
!546 = !{!544}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!549 = distinct !{!549, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!550 = distinct !{!550, !549, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!553 = distinct !{!553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!554 = distinct !{!554, !553, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!557 = distinct !{!557, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!558 = distinct !{!558, !559, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!559 = distinct !{!559, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!562 = distinct !{!562, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!563 = distinct !{!563, !562, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!564 = !{!565, !567, !569, !571}
!565 = distinct !{!565, !566, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4ee80daa7e50e6E.llvm.16543861533300112609: argument 0"}
!566 = distinct !{!566, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4ee80daa7e50e6E.llvm.16543861533300112609"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h5dbc9e1ea435da77E.llvm.16543861533300112609: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h5dbc9e1ea435da77E.llvm.16543861533300112609"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E: argument 0"}
!575 = distinct !{!575, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E"}
!576 = distinct !{!576, !575, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E: argument 1"}
!577 = !{!578, !580, !582, !584, !585, !587, !574, !576}
!578 = distinct !{!578, !579, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!579 = distinct !{!579, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!582 = distinct !{!582, !583, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E: argument 0"}
!583 = distinct !{!583, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E"}
!584 = distinct !{!584, !583, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E: argument 1"}
!585 = distinct !{!585, !586, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E: argument 0"}
!586 = distinct !{!586, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E"}
!587 = distinct !{!587, !586, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E: argument 1"}
!588 = !{!589, !591, !592, !582, !584, !585, !587, !574, !576}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981"}
!591 = distinct !{!591, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 1"}
!592 = distinct !{!592, !590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 2"}
!593 = !{!582, !585, !587, !574, !576}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E: argument 0"}
!596 = distinct !{!596, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E"}
!597 = distinct !{!597, !596, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E: argument 1"}
!598 = !{!599, !601, !603, !605, !607}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!601 = distinct !{!601, !602, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!602 = distinct !{!602, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!609 = !{!610}
!610 = distinct !{!610, !600, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!611 = !{!612, !614, !616, !618, !620}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!622 = !{!623, !625, !626, !628}
!623 = distinct !{!623, !624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!624 = distinct !{!624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!625 = distinct !{!625, !624, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!626 = distinct !{!626, !627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE: argument 0"}
!627 = distinct !{!627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE"}
!628 = distinct !{!628, !627, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE: argument 1"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!631 = distinct !{!631, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 0"}
!639 = distinct !{!639, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!642 = distinct !{!642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!643 = distinct !{!643, !642, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!646 = distinct !{!646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!647 = distinct !{!647, !646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!648 = !{!649}
!649 = distinct !{!649, !639, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 1"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E"}
!653 = !{!654, !656, !658, !660, !651}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!662 = !{!663, !665, !667, !669}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!671 = !{!672, !674, !676, !678, !680}
!672 = distinct !{!672, !673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!673 = distinct !{!673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE: argument 1"}
!684 = distinct !{!684, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE: argument 0"}
!687 = !{!688, !690, !686, !683}
!688 = distinct !{!688, !689, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!689 = distinct !{!689, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!692 = !{!693, !695, !697, !699}
!693 = distinct !{!693, !694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!694 = distinct !{!694, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!697 = distinct !{!697, !698, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!698 = distinct !{!698, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!699 = distinct !{!699, !700, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962740257eae45cfE: argument 0"}
!700 = distinct !{!700, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962740257eae45cfE"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE: argument 1"}
!703 = distinct !{!703, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE"}
!704 = !{!705, !707, !709, !711, !702}
!705 = distinct !{!705, !706, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!706 = distinct !{!706, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!707 = distinct !{!707, !708, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!708 = distinct !{!708, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!709 = distinct !{!709, !710, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!710 = distinct !{!710, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!711 = distinct !{!711, !703, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE: argument 0"}
!712 = !{!709, !711, !702}
!713 = !{!714, !716, !718, !720, !722}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!716 = distinct !{!716, !717, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!717 = distinct !{!717, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!724 = !{!725}
!725 = distinct !{!725, !715, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd2c9187181662e8E: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd2c9187181662e8E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!732 = !{!730, !727, !702}
!733 = !{!734, !711}
!734 = distinct !{!734, !731, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!735 = !{!727, !702}
!736 = !{!711}
!737 = !{!738, !730, !734, !727, !711, !702}
!738 = distinct !{!738, !739, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!739 = distinct !{!739, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!740 = !{!741, !702}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 0"}
!742 = distinct !{!742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E"}
!743 = !{!744, !711}
!744 = distinct !{!744, !742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 1"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!750 = distinct !{!750, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!751 = !{!752, !749, !746}
!752 = distinct !{!752, !753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!753 = distinct !{!753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!756 = !{!757, !759, !749, !746}
!757 = distinct !{!757, !758, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!758 = distinct !{!758, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!759 = distinct !{!759, !760, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!760 = distinct !{!760, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!761 = !{!749, !746}
!762 = !{!763, !746}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!765 = !{!766, !763, !746}
!766 = distinct !{!766, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!767 = distinct !{!767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!770 = !{!771, !773, !775, !776, !746}
!771 = distinct !{!771, !772, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!772 = distinct !{!772, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!775 = distinct !{!775, !774, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!776 = distinct !{!776, !777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!777 = distinct !{!777, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E"}
!781 = !{!779, !782}
!782 = distinct !{!782, !780, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E: argument 1"}
!783 = !{!784, !782}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 1"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E"}
!786 = !{!782}
!787 = !{!788, !790, !779}
!788 = distinct !{!788, !789, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!789 = distinct !{!789, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!790 = distinct !{!790, !785, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 0"}
!791 = !{!790, !779}
