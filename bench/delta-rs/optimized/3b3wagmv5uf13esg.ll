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
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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

.outer.i.i:                                       ; preds = %._crit_edge.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i ], [ %.sroa.51.0.copyload, %2 ]
  %.lcssa1722.i.i = phi ptr [ %.lcssa1721.i.i, %._crit_edge.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1620.i.i = phi ptr [ %.lcssa1619.i.i, %._crit_edge.i.i ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i13.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.outer.i.i
  %5 = icmp eq i64 %.0.ph.i.i, 0
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340.exit", label %.lr.ph.split.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.i.i, %.outer.i.i
  %.lcssa1721.i.i = phi ptr [ %.lcssa1722.i.i, %.outer.i.i ], [ %20, %.lr.ph.split.i.i ]
  %.lcssa1619.i.i = phi ptr [ %.lcssa1620.i.i, %.outer.i.i ], [ %19, %.lr.ph.split.i.i ]
  %.lcssa.i.i = phi i16 [ %4, %.outer.i.i ], [ %.cast.i.i, %.lr.ph.split.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !8
  %14 = add i64 %.0.ph.i.i, -1
  br label %.outer.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %15 = phi ptr [ %20, %.lr.ph.split.i.i ], [ %.lcssa1722.i.i, %.lr.ph.i.i ]
  %16 = phi ptr [ %19, %.lr.ph.split.i.i ], [ %.lcssa1620.i.i, %.lr.ph.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !13
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.split.i.i, label %._crit_edge.i.i

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload = load i16, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload = load i64, ptr %.sroa.62.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr %1, ptr %3, align 8, !noalias !21
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i.i ], [ %.sroa.51.0.copyload, %2 ]
  %.lcssa1722.i.i.i = phi ptr [ %.lcssa1721.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.4.0.copyload, %2 ]
  %.lcssa1620.i.i.i = phi ptr [ %.lcssa1619.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i ], [ %.sroa.62.0.copyload, %2 ]
  %.not.i13.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.outer.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i, 0
  br i1 %5, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340.exit", label %.lr.ph.split.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.i.i.i, %.outer.i.i.i
  %.lcssa1721.i.i.i = phi ptr [ %.lcssa1722.i.i.i, %.outer.i.i.i ], [ %20, %.lr.ph.split.i.i.i ]
  %.lcssa1619.i.i.i = phi ptr [ %.lcssa1620.i.i.i, %.outer.i.i.i ], [ %19, %.lr.ph.split.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %4, %.outer.i.i.i ], [ %.cast.i.i.i, %.lr.ph.split.i.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !25
  %14 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %15 = phi ptr [ %20, %.lr.ph.split.i.i.i ], [ %.lcssa1722.i.i.i, %.lr.ph.i.i.i ]
  %16 = phi ptr [ %19, %.lr.ph.split.i.i.i ], [ %.lcssa1620.i.i.i, %.lr.ph.i.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !30
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9fe5ad7bdbf5a1f7E.llvm.18131160119467145340"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !33, !noalias !36, !noundef !16
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b725e8bf1ee49bfE.llvm.18131160119467145340"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store ptr %0, ptr %4, align 8, !noalias !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !52, !noalias !53, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  store ptr %4, ptr %3, align 8, !noalias !55
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !55
  %10 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5899218885c5c3e5E.llvm.1413925132987444071(ptr noalias noundef nonnull align 8 dereferenceable(72) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i" unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.body.thread unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body.thread:                                     ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf1650b255c68ee51E.llvm.18131160119467145340"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit":
  %2 = alloca ptr, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !60
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !60
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !64
  store ptr %0, ptr %2, align 8, !noalias !74
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit"
  %3 = phi i16 [ %8, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.lcssa1722.i.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.lcssa1620.i.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %13, %._crit_edge.i.i.i.i.i ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.not.i13.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i13.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %4 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340.exit, label %.lr.ph.split.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.split.i.i.i.i.i, %.outer.i.i.i.i.i
  %.lcssa1721.i.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i.i, %.outer.i.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i.i ]
  %.lcssa1619.i.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i.i, %.outer.i.i.i.i.i ], [ %18, %.lr.ph.split.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %3, %.outer.i.i.i.i.i ], [ %.cast.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i ]
  %5 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa.i.i.i.i.i, -1
  %8 = and i16 %7, %.lcssa.i.i.i.i.i
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i.i.i.i, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %12 = getelementptr inbounds i8, ptr %10, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12), !noalias !78
  %13 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %14 = phi ptr [ %19, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1722.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %15 = phi ptr [ %18, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1620.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !83
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast.i.i.i.i.i = bitcast <16 x i1> %17 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h552497358e8aef6dE"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !86, !noalias !87, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i: ; preds = %2
  %7 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit"

9:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #17, !noalias !96
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit": ; preds = %2, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  %.0.i.i2.i = phi ptr [ %7, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %10 = load i64, ptr %.0.i.i2.i, align 8, !noalias !95, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !95, !noundef !16
  %13 = add i64 %10, 1
  store i64 %13, ptr %.0.i.i2.i, align 8, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.c579db34678b6347faf127b6a38bc70b.1.llvm.18131160119467145340, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx4, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.56.0.copyload = load i16, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.67.0.copyload = load i64, ptr %.sroa.67.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  store ptr %5, ptr %4, align 8, !noalias !112
  br label %.outer.i.i.i.i.i.i

.outer.i.i.i.i.i.i:                               ; preds = %.noexc, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit"
  %14 = phi i16 [ %23, %.noexc ], [ %.sroa.56.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.lcssa1722.i.i.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i.i.i, %.noexc ], [ %.sroa.4.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.lcssa1620.i.i.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i.i.i, %.noexc ], [ %.sroa.0.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.0.ph.i.i.i.i.i.i = phi i64 [ %24, %.noexc ], [ %.sroa.67.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.not.i13.i.i.i.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i13.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.outer.i.i.i.i.i.i
  %15 = icmp eq i64 %.0.ph.i.i.i.i.i.i, 0
  br i1 %15, label %33, label %.lr.ph.split.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.split.i.i.i.i.i.i, %.outer.i.i.i.i.i.i
  %.lcssa1721.i.i.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ], [ %30, %.lr.ph.split.i.i.i.i.i.i ]
  %.lcssa1619.i.i.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ], [ %29, %.lr.ph.split.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i16 [ %14, %.outer.i.i.i.i.i.i ], [ %.cast.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i ]
  %16 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i.i.i.i.i, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -48
  %21 = getelementptr inbounds i8, ptr %19, i64 -24
  invoke void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %._crit_edge.i.i.i.i.i.i
  %22 = add i16 %.lcssa.i.i.i.i.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i.i.i.i.i
  %24 = add i64 %.0.ph.i.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %25 = phi ptr [ %30, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1722.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %26 = phi ptr [ %29, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1620.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !116
  %28 = icmp sgt <16 x i8> %27, splat (i8 -1)
  %29 = getelementptr inbounds i8, ptr %26, i64 -768
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.cast.i.i.i.i.i.i = bitcast <16 x i1> %28 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #18
          to label %36 unwind label %34

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

36:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h966953f07f775b07E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, ptr }, align 8
  %7 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !86, !noalias !121, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i.i.i, label %12, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i: ; preds = %2
  %9 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #17
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc, %2
  %.0.i.i2.i = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %13 = load i64, ptr %.0.i.i2.i, align 8, !noalias !129, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !129, !noundef !16
  %16 = add i64 %13, 1
  store i64 %16, ptr %.0.i.i2.i, align 8, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.c579db34678b6347faf127b6a38bc70b.1.llvm.18131160119467145340, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !143
  store ptr %7, ptr %5, align 8, !noalias !146
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8, !alias.scope !148, !noalias !149, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  store ptr %5, ptr %4, align 8, !noalias !150
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !noalias !150
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %20, align 8, !noalias !150
  %21 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5899218885c5c3e5E.llvm.1413925132987444071(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i" unwind label %22, !noalias !155

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.body unwind label %24, !noalias !155

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !155
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i": ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #18
          to label %"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$C$deltalake_mount..config..MountConfigHelper..try_new$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$deltalake_mount..error..Error$GT$$GT$$GT$17h469fc8937a1fe290E.exit" unwind label %29

28:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

29:                                               ; preds = %31, %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$C$deltalake_mount..config..MountConfigHelper..try_new$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$deltalake_mount..error..Error$GT$$GT$$GT$17h469fc8937a1fe290E.exit": ; preds = %31, %.body
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  resume { ptr, i32 } %.pn9

31:                                               ; preds = %11, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$C$deltalake_mount..config..MountConfigHelper..try_new$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$deltalake_mount..error..Error$GT$$GT$$GT$17h469fc8937a1fe290E.exit" unwind label %29
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
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !16
  %10 = add i64 %7, 1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 0, %6 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %2 = load ptr, ptr %0, align 8, !alias.scope !159, !nonnull !16, !align !54, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !159, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !159, !noundef !16
  tail call void %4(ptr noundef %6), !noalias !159
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !16, !nonnull !16
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !162, !invariant.load !16
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !163, !invariant.load !16
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit", label %10

10:                                               ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !162, !invariant.load !16
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !163, !invariant.load !16
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4": ; preds = %11, %18
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit": ; preds = %10, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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

"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", %308, %301, %283, %276, %258, %251, %231, %224, %179, %172, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i", %147, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i", %121, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i", %53, %46, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i", %20, %19, %1
  ret void

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  switch i64 %17, label %20 [
    i64 16, label %309
    i64 17, label %318
    i64 18, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
  ]

20:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %21 = add nsw i64 %17, -6
  %22 = icmp ult i64 %21, 10
  %23 = select i1 %22, i64 %21, i64 2
  switch i64 %23, label %24 [
    i64 0, label %33
    i64 1, label %54
    i64 2, label %63
    i64 3, label %147
    i64 4, label %159
    i64 5, label %180
    i64 6, label %189
    i64 7, label %198
    i64 8, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i64, ptr %26, align 8, !range !180, !noalias !171, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !noalias !171, !nonnull !16, !noundef !16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !171, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %29, i64 noundef %27, i64 noundef %31)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i": ; preds = %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !171
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i.i = load ptr, ptr %34, align 8, !alias.scope !181, !noundef !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20.i.i = load ptr, ptr %35, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %36 = load ptr, ptr %.val20.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %36(ptr noundef nonnull align 1 %.val19.i.i)
          to label %46 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19.i.i) ]
  %39 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !162, !invariant.load !16
  %41 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !163, !invariant.load !16
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %common.resume.i.i, label %45

45:                                               ; preds = %37
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i, i64 noundef range(i64 1, -9223372036854775808) %40, i64 noundef range(i64 1, -9223372036854775807) %42) #19
  br label %common.resume.i.i

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !162, !invariant.load !16
  %49 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !163, !invariant.load !16
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %53

53:                                               ; preds = %46
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i, i64 noundef range(i64 1, -9223372036854775808) %48, i64 noundef range(i64 1, -9223372036854775807) %50) #19
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

common.resume.i.i:                                ; preds = %300, %292, %284, %275, %267, %259, %250, %242, %234, %223, %215, %207, %171, %163, %155, %135, %125, %118, %45, %37
  %common.resume.op.i.i = phi { ptr, i32 } [ %268, %267 ], [ %38, %37 ], [ %126, %125 ], [ %156, %155 ], [ %164, %163 ], [ %216, %215 ], [ %285, %284 ], [ %243, %242 ], [ %38, %45 ], [ %136, %135 ], [ %119, %118 ], [ %164, %171 ], [ %216, %223 ], [ %208, %207 ], [ %235, %234 ], [ %260, %259 ], [ %243, %250 ], [ %268, %275 ], [ %293, %300 ], [ %293, %292 ]
  resume { ptr, i32 } %common.resume.op.i.i

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc.i.i unwind label %207

.noexc.i.i:                                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = load i64, ptr %56, align 8, !range !180, !noalias !182, !noundef !16
  %.not.i.i.i.i21.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i21.i.i, label %211, label %58

58:                                               ; preds = %.noexc.i.i
  %59 = load ptr, ptr %15, align 8, !noalias !182, !nonnull !16, !noundef !16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !182, !noundef !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %57, i64 noundef %61)
          to label %211 unwind label %207

63:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  switch i64 %17, label %64 [
    i64 0, label %73
    i64 1, label %82
    i64 2, label %91
    i64 3, label %100
    i64 4, label %109
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %65)
          to label %.noexc.i.i.i unwind label %135

.noexc.i.i.i:                                     ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load i64, ptr %66, align 8, !range !180, !noalias !194, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %138, label %68

68:                                               ; preds = %.noexc.i.i.i
  %69 = load ptr, ptr %14, align 8, !noalias !194, !nonnull !16, !noundef !16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !194, !noundef !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %72, ptr noundef nonnull %69, i64 noundef %67, i64 noundef %71)
          to label %138 unwind label %135

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load i64, ptr %75, align 8, !range !180, !noalias !203, !noundef !16
  %.not.i.i.i.i3.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i3.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i", label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !noalias !203, !nonnull !16, !noundef !16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !203, !noundef !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %81, ptr noundef nonnull %78, i64 noundef %76, i64 noundef %80)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i": ; preds = %77, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !203
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc6.i.i.i unwind label %118

.noexc6.i.i.i:                                    ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !range !180, !noalias !212, !noundef !16
  %.not.i.i.i.i5.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %121, label %86

86:                                               ; preds = %.noexc6.i.i.i
  %87 = load ptr, ptr %12, align 8, !noalias !212, !nonnull !16, !noundef !16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !212, !noundef !16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %90, ptr noundef nonnull %87, i64 noundef %85, i64 noundef %89)
          to label %121 unwind label %118

91:                                               ; preds = %63
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc9.i.i.i unwind label %125

.noexc9.i.i.i:                                    ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !range !180, !noalias !221, !noundef !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %128, label %95

95:                                               ; preds = %.noexc9.i.i.i
  %96 = load ptr, ptr %11, align 8, !noalias !221, !nonnull !16, !noundef !16
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !221, !noundef !16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %94, i64 noundef %98)
          to label %128 unwind label %125

100:                                              ; preds = %63
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !234
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !range !180, !noalias !234, !noundef !16
  %.not.i.i.i.i.i.i11.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i11.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i", label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !noalias !234, !nonnull !16, !noundef !16
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !234, !noundef !16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %103, i64 noundef %107)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i": ; preds = %104, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !234
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

109:                                              ; preds = %63
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load i64, ptr %111, align 8, !range !180, !noalias !247, !noundef !16
  %.not.i.i.i.i13.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i13.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i", label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !noalias !247, !nonnull !16, !noundef !16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !247, !noundef !16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %117, ptr noundef nonnull %114, i64 noundef %112, i64 noundef %116)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i": ; preds = %113, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !247
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

118:                                              ; preds = %86, %82
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %120) #18
          to label %common.resume.i.i unwind label %123

121:                                              ; preds = %86, %.noexc6.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !212
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %122)
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

123:                                              ; preds = %135, %125, %118
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

125:                                              ; preds = %95, %91
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127) #18
          to label %common.resume.i.i unwind label %123

128:                                              ; preds = %95, %.noexc9.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !221
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !265
  %130 = load ptr, ptr %129, align 8, !alias.scope !265, !nonnull !16, !noundef !16
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7f8e389ca306a717E.llvm.16543861533300112609(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %130), !noalias !266
  %131 = load i8, ptr %8, align 8, !range !267, !alias.scope !268, !noalias !265, !noundef !16
  %132 = icmp eq i8 %131, 3
  br i1 %132, label %133, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i"

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf1355e46ba79cbb2E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %134), !noalias !266
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i": ; preds = %133, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !265
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

135:                                              ; preds = %68, %64
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137) #18
          to label %common.resume.i.i unwind label %123

138:                                              ; preds = %68, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !194
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %139)
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !range !180, !noalias !271, !noundef !16
  %.not.i.i.i.i15.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i15.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !noalias !271, !nonnull !16, !noundef !16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !271, !noundef !16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %146, ptr noundef nonnull %143, i64 noundef %141, i64 noundef %145)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i": ; preds = %142, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !271
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

147:                                              ; preds = %20
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %149 = load ptr, ptr %148, align 8, !alias.scope !286, !noundef !16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %151

151:                                              ; preds = %147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !alias.scope !293, !nonnull !16, !align !54, !noundef !16
  %154 = load ptr, ptr %153, align 8, !invariant.load !16, !noalias !294, !nonnull !16
  invoke void %154(ptr noundef nonnull align 1 %149)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i" unwind label %155, !noalias !294

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %148) #18
          to label %common.resume.i.i unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i": ; preds = %151
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %148)
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

159:                                              ; preds = %20
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17.i.i = load ptr, ptr %160, align 8, !alias.scope !181, !noundef !16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18.i.i = load ptr, ptr %161, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %162 = load ptr, ptr %.val18.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %162(ptr noundef nonnull align 1 %.val17.i.i)
          to label %172 unwind label %163

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val17.i.i) ]
  %165 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 8
  %166 = load i64, ptr %165, align 8, !range !162, !invariant.load !16
  %167 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 16
  %168 = load i64, ptr %167, align 8, !range !163, !invariant.load !16
  %169 = icmp ult i64 %168, -9223372036854775807
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %common.resume.i.i, label %171

171:                                              ; preds = %163
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i, i64 noundef range(i64 1, -9223372036854775808) %166, i64 noundef range(i64 1, -9223372036854775807) %168) #19
  br label %common.resume.i.i

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 8
  %174 = load i64, ptr %173, align 8, !range !162, !invariant.load !16
  %175 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 16
  %176 = load i64, ptr %175, align 8, !range !163, !invariant.load !16
  %177 = icmp ult i64 %176, -9223372036854775807
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %179

179:                                              ; preds = %172
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i, i64 noundef range(i64 1, -9223372036854775808) %174, i64 noundef range(i64 1, -9223372036854775807) %176) #19
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

180:                                              ; preds = %20
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %181)
          to label %.noexc27.i.i unwind label %234

.noexc27.i.i:                                     ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load i64, ptr %182, align 8, !range !180, !noalias !295, !noundef !16
  %.not.i.i.i.i26.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i26.i.i, label %238, label %184

184:                                              ; preds = %.noexc27.i.i
  %185 = load ptr, ptr %6, align 8, !noalias !295, !nonnull !16, !noundef !16
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !295, !noundef !16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %188, ptr noundef nonnull %185, i64 noundef %183, i64 noundef %187)
          to label %238 unwind label %234

189:                                              ; preds = %20
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %190)
          to label %.noexc31.i.i unwind label %259

.noexc31.i.i:                                     ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %192 = load i64, ptr %191, align 8, !range !180, !noalias !304, !noundef !16
  %.not.i.i.i.i30.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i30.i.i, label %263, label %193

193:                                              ; preds = %.noexc31.i.i
  %194 = load ptr, ptr %5, align 8, !noalias !304, !nonnull !16, !noundef !16
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load i64, ptr %195, align 8, !noalias !304, !noundef !16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %197, ptr noundef nonnull %194, i64 noundef %192, i64 noundef %196)
          to label %263 unwind label %259

198:                                              ; preds = %20
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199)
          to label %.noexc35.i.i unwind label %284

.noexc35.i.i:                                     ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load i64, ptr %200, align 8, !range !180, !noalias !313, !noundef !16
  %.not.i.i.i.i34.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i34.i.i, label %288, label %202

202:                                              ; preds = %.noexc35.i.i
  %203 = load ptr, ptr %4, align 8, !noalias !313, !nonnull !16, !noundef !16
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !313, !noundef !16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %206, ptr noundef nonnull %203, i64 noundef %201, i64 noundef %205)
          to label %288 unwind label %284

207:                                              ; preds = %58, %54
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15.i.i = load ptr, ptr %209, align 8, !alias.scope !181, !noundef !16
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i.i = load ptr, ptr %210, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val15.i.i, ptr nonnull %.val16.i.i) #18
          to label %common.resume.i.i unwind label %232

211:                                              ; preds = %58, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !182
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13.i.i = load ptr, ptr %212, align 8, !alias.scope !181, !noundef !16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14.i.i = load ptr, ptr %213, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %214 = load ptr, ptr %.val14.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %214(ptr noundef nonnull align 1 %.val13.i.i)
          to label %224 unwind label %215

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val13.i.i) ]
  %217 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 8
  %218 = load i64, ptr %217, align 8, !range !162, !invariant.load !16
  %219 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 16
  %220 = load i64, ptr %219, align 8, !range !163, !invariant.load !16
  %221 = icmp ult i64 %220, -9223372036854775807
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i64 %218, 0
  br i1 %222, label %common.resume.i.i, label %223

223:                                              ; preds = %215
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i, i64 noundef range(i64 1, -9223372036854775808) %218, i64 noundef range(i64 1, -9223372036854775807) %220) #19
  br label %common.resume.i.i

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 8
  %226 = load i64, ptr %225, align 8, !range !162, !invariant.load !16
  %227 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 16
  %228 = load i64, ptr %227, align 8, !range !163, !invariant.load !16
  %229 = icmp ult i64 %228, -9223372036854775807
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %231

231:                                              ; preds = %224
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i, i64 noundef range(i64 1, -9223372036854775808) %226, i64 noundef range(i64 1, -9223372036854775807) %228) #19
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

232:                                              ; preds = %284, %259, %234, %207
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

234:                                              ; preds = %184, %180
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11.i.i = load ptr, ptr %236, align 8, !alias.scope !181, !noundef !16
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load ptr, ptr %237, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val11.i.i, ptr nonnull %.val12.i.i) #18
          to label %common.resume.i.i unwind label %232

238:                                              ; preds = %184, %.noexc27.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !295
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9.i.i = load ptr, ptr %239, align 8, !alias.scope !181, !noundef !16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10.i.i = load ptr, ptr %240, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %241 = load ptr, ptr %.val10.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %241(ptr noundef nonnull align 1 %.val9.i.i)
          to label %251 unwind label %242

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i.i) ]
  %244 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 8
  %245 = load i64, ptr %244, align 8, !range !162, !invariant.load !16
  %246 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %247 = load i64, ptr %246, align 8, !range !163, !invariant.load !16
  %248 = icmp ult i64 %247, -9223372036854775807
  tail call void @llvm.assume(i1 %248)
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %common.resume.i.i, label %250

250:                                              ; preds = %242
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef range(i64 1, -9223372036854775808) %245, i64 noundef range(i64 1, -9223372036854775807) %247) #19
  br label %common.resume.i.i

251:                                              ; preds = %238
  %252 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 8
  %253 = load i64, ptr %252, align 8, !range !162, !invariant.load !16
  %254 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %255 = load i64, ptr %254, align 8, !range !163, !invariant.load !16
  %256 = icmp ult i64 %255, -9223372036854775807
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i64 %253, 0
  br i1 %257, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %258

258:                                              ; preds = %251
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef range(i64 1, -9223372036854775808) %253, i64 noundef range(i64 1, -9223372036854775807) %255) #19
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

259:                                              ; preds = %193, %189
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7.i.i = load ptr, ptr %261, align 8, !alias.scope !181, !noundef !16
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8.i.i = load ptr, ptr %262, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val7.i.i, ptr nonnull %.val8.i.i) #18
          to label %common.resume.i.i unwind label %232

263:                                              ; preds = %193, %.noexc31.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !304
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i.i = load ptr, ptr %264, align 8, !alias.scope !181, !noundef !16
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6.i.i = load ptr, ptr %265, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %266 = load ptr, ptr %.val6.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %266(ptr noundef nonnull align 1 %.val5.i.i)
          to label %276 unwind label %267

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5.i.i) ]
  %269 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %270 = load i64, ptr %269, align 8, !range !162, !invariant.load !16
  %271 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %272 = load i64, ptr %271, align 8, !range !163, !invariant.load !16
  %273 = icmp ult i64 %272, -9223372036854775807
  tail call void @llvm.assume(i1 %273)
  %274 = icmp eq i64 %270, 0
  br i1 %274, label %common.resume.i.i, label %275

275:                                              ; preds = %267
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef range(i64 1, -9223372036854775808) %270, i64 noundef range(i64 1, -9223372036854775807) %272) #19
  br label %common.resume.i.i

276:                                              ; preds = %263
  %277 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %278 = load i64, ptr %277, align 8, !range !162, !invariant.load !16
  %279 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %280 = load i64, ptr %279, align 8, !range !163, !invariant.load !16
  %281 = icmp ult i64 %280, -9223372036854775807
  tail call void @llvm.assume(i1 %281)
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %283

283:                                              ; preds = %276
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef range(i64 1, -9223372036854775808) %278, i64 noundef range(i64 1, -9223372036854775807) %280) #19
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

284:                                              ; preds = %202, %198
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i = load ptr, ptr %286, align 8, !alias.scope !181, !noundef !16
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4.i.i = load ptr, ptr %287, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val3.i.i, ptr nonnull %.val4.i.i) #18
          to label %common.resume.i.i unwind label %232

288:                                              ; preds = %202, %.noexc35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !313
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %289, align 8, !alias.scope !181, !noundef !16
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i.i = load ptr, ptr %290, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %291 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %291(ptr noundef nonnull align 1 %.val.i.i)
          to label %301 unwind label %292

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %294 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %295 = load i64, ptr %294, align 8, !range !162, !invariant.load !16
  %296 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %297 = load i64, ptr %296, align 8, !range !163, !invariant.load !16
  %298 = icmp ult i64 %297, -9223372036854775807
  tail call void @llvm.assume(i1 %298)
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %common.resume.i.i, label %300

300:                                              ; preds = %292
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %295, i64 noundef range(i64 1, -9223372036854775807) %297) #19
  br label %common.resume.i.i

301:                                              ; preds = %288
  %302 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %303 = load i64, ptr %302, align 8, !range !162, !invariant.load !16
  %304 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %305 = load i64, ptr %304, align 8, !range !163, !invariant.load !16
  %306 = icmp ult i64 %305, -9223372036854775807
  tail call void @llvm.assume(i1 %306)
  %307 = icmp eq i64 %303, 0
  br i1 %307, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %308

308:                                              ; preds = %301
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %303, i64 noundef range(i64 1, -9223372036854775807) %305) #19
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

309:                                              ; preds = %19
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !322
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %310)
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %312 = load i64, ptr %311, align 8, !range !180, !noalias !322, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %3, align 8, !noalias !322, !nonnull !16, !noundef !16
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %316 = load i64, ptr %315, align 8, !noalias !322, !noundef !16
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %317, ptr noundef nonnull %314, i64 noundef %312, i64 noundef %316)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i": ; preds = %313, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !322
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

318:                                              ; preds = %19
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %319)
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %321 = load i64, ptr %320, align 8, !range !180, !noalias !331, !noundef !16
  %.not.i.i.i.i1.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i", label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %2, align 8, !noalias !331, !nonnull !16, !noundef !16
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !331, !noundef !16
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %326, ptr noundef nonnull %323, i64 noundef %321, i64 noundef %325)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i": ; preds = %322, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !331
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he873858200bdeb45E.llvm.18131160119467145340"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !340, !noalias !343
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !343
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !343
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !345
  store ptr %1, ptr %3, align 8, !noalias !349
  br label %.outer.i.i.i.i

.outer.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i.i, %2
  %4 = phi i16 [ %9, %._crit_edge.i.i.i.i ], [ %.sroa.51.0.copyload.i, %2 ]
  %.lcssa1722.i.i.i.i = phi ptr [ %.lcssa1721.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.4.0.copyload.i, %2 ]
  %.lcssa1620.i.i.i.i = phi ptr [ %.lcssa1619.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.copyload.i, %2 ]
  %.0.ph.i.i.i.i = phi i64 [ %14, %._crit_edge.i.i.i.i ], [ %.sroa.62.0.copyload.i, %2 ]
  %.not.i13.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i13.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.outer.i.i.i.i
  %5 = icmp eq i64 %.0.ph.i.i.i.i, 0
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340.exit", label %.lr.ph.split.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.split.i.i.i.i, %.outer.i.i.i.i
  %.lcssa1721.i.i.i.i = phi ptr [ %.lcssa1722.i.i.i.i, %.outer.i.i.i.i ], [ %20, %.lr.ph.split.i.i.i.i ]
  %.lcssa1619.i.i.i.i = phi ptr [ %.lcssa1620.i.i.i.i, %.outer.i.i.i.i ], [ %19, %.lr.ph.split.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i16 [ %4, %.outer.i.i.i.i ], [ %.cast.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %6 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa.i.i.i.i, -1
  %9 = and i16 %8, %.lcssa.i.i.i.i
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i.i.i.i, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -48
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13), !noalias !353
  %14 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %15 = phi ptr [ %20, %.lr.ph.split.i.i.i.i ], [ %.lcssa1722.i.i.i.i, %.lr.ph.i.i.i.i ]
  %16 = phi ptr [ %19, %.lr.ph.split.i.i.i.i ], [ %.lcssa1620.i.i.i.i, %.lr.ph.i.i.i.i ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !358
  %18 = icmp sgt <16 x i8> %17, splat (i8 -1)
  %19 = getelementptr inbounds i8, ptr %16, i64 -768
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i.i.i = bitcast <16 x i1> %18 to i16
  %.not.i.i.i.i.i = icmp eq i16 %.cast.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !345
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !align !54, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !16
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h605e7a3a892c941aE(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = load i64, ptr %0, align 8, !range !86, !noundef !16
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !16
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca603618a69692bfE.llvm.18131160119467145340"(ptr noalias noundef nonnull readonly returned align 1 captures(ret: address, provenance) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h206bd9daf519a1abE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h394afe2a013b2364E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h419dc3dc11c959a7E(ptr noundef nonnull align 8 %2)
  %4 = and i64 %3, 5
  %or.cond.not = icmp eq i64 %4, 1
  br i1 %or.cond.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %7 = load ptr, ptr %6, align 8, !alias.scope !367, !nonnull !16, !align !54, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !367, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !367, !noundef !16
  tail call void %9(ptr noundef %11), !noalias !367
  br label %12

12:                                               ; preds = %5, %1
  %13 = and i64 %3, 4
  %.not = icmp eq i64 %13, 0
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h3d2d5694715f9cd9E.llvm.18131160119467145340(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !16, !align !54, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !374, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b09773d39e27df2E.llvm.18131160119467145340"(ptr noalias noundef writeonly sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #17, !noalias !384
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !383, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !383, !noundef !16
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !383
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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

.outer.i:                                         ; preds = %._crit_edge.i, %2
  %6 = phi i16 [ %11, %._crit_edge.i ], [ %.sroa.51.0.copyload, %2 ]
  %.lcssa1722.i = phi ptr [ %.lcssa1721.i, %._crit_edge.i ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1620.i = phi ptr [ %.lcssa1619.i, %._crit_edge.i ], [ %.sroa.0.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %16, %._crit_edge.i ], [ %5, %2 ]
  %.not.i13.i = icmp eq i16 %6, 0
  br i1 %.not.i13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.outer.i
  %7 = icmp eq i64 %.0.ph.i, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E.exit", label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.outer.i
  %.lcssa1721.i = phi ptr [ %.lcssa1722.i, %.outer.i ], [ %22, %.lr.ph.split.i ]
  %.lcssa1619.i = phi ptr [ %.lcssa1620.i, %.outer.i ], [ %21, %.lr.ph.split.i ]
  %.lcssa.i = phi i16 [ %6, %.outer.i ], [ %.cast.i, %.lr.ph.split.i ]
  %8 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i16 %.lcssa.i, -1
  %11 = and i16 %10, %.lcssa.i
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds [48 x i8], ptr %.lcssa1619.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !387
  %16 = add i64 %.0.ph.i, -1
  br label %.outer.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %17 = phi ptr [ %22, %.lr.ph.split.i ], [ %.lcssa1722.i, %.lr.ph.i ]
  %18 = phi ptr [ %21, %.lr.ph.split.i ], [ %.lcssa1620.i, %.lr.ph.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !392
  %20 = icmp sgt <16 x i8> %19, splat (i8 -1)
  %21 = getelementptr inbounds i8, ptr %18, i64 -768
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.cast.i = bitcast <16 x i1> %20 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0eaac224996385ebE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, { i64, i64 }, [16 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !395, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !399
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = tail call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) dereferenceable_or_null(16) %9), !noalias !405
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %16 = load ptr, ptr %12, align 8, !alias.scope !414, !noalias !415, !nonnull !16, !align !54, !noundef !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !414, !noalias !415, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !416
  store ptr %16, ptr %4, align 8, !noalias !416
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %19, align 8, !noalias !416
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %15, ptr %20, align 8, !noalias !416
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !noalias !416
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %22, align 8, !noalias !416
  %23 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4766490671745005879(i64 noundef 56, i64 noundef 8)
          to label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit" unwind label %24, !noalias !420

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h99f28b426926fd6bE.llvm.4766490671745005879"(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
          to label %28 unwind label %26, !noalias !423

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !423
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !416
  br label %29

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread": ; preds = %8
  store i8 1, ptr %5, align 8
  br label %29

29:                                               ; preds = %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit", %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread"
  %.sroa.02.0.i5 = phi ptr [ %23, %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit" ], [ null, %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread" ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.02.0.i5, ptr %30, align 8
  br label %31

31:                                               ; preds = %3, %29
  %.sink7 = phi i64 [ 16, %29 ], [ 8, %3 ]
  %anon.9b59801bc093cbb0cd5c40a0cece3ede.62.llvm.4766490671745005879.sink = phi ptr [ @anon.9b59801bc093cbb0cd5c40a0cece3ede.62.llvm.4766490671745005879, %29 ], [ null, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink7
  store ptr %anon.9b59801bc093cbb0cd5c40a0cece3ede.62.llvm.4766490671745005879.sink, ptr %32, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hed50f59782aae96cE"(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %.sroa.3.i = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.6.sroa.0 = alloca [9 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !395, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %10 = load ptr, ptr %1, align 8, !alias.scope !433, !noalias !436, !nonnull !16, !align !439, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !433, !noalias !436, !nonnull !16, !align !54, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !16, !noalias !440, !nonnull !16
  call void %14(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !441
  %15 = load i64, ptr %4, align 8, !range !442, !noalias !427, !noundef !16
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  %18 = icmp eq i64 %15, 17
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !alias.scope !443, !noalias !448, !nonnull !16, !align !54, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, i64 72, i1 false)
  br label %24

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  store i64 18, ptr %0, align 8
  br label %25

23:                                               ; preds = %17
  store i8 1, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %23
  %.sroa.56.sroa.4.0.i13 = phi ptr [ %21, %20 ], [ undef, %23 ]
  store i64 %15, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.sroa.0, i64 72, i1 false)
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.56.sroa.4.0.i13, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  br label %25

25:                                               ; preds = %24, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf480658401b76e44E"(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %.sroa.3.i = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %.sroa.6.sroa.0 = alloca [9 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !395, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %10 = load ptr, ptr %1, align 8, !alias.scope !462, !noalias !465, !nonnull !16, !align !439, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !462, !noalias !465, !nonnull !16, !align !54, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !16, !noalias !468, !nonnull !16
  call void %14(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !469
  %15 = load i64, ptr %4, align 8, !range !442, !noalias !456, !noundef !16
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  %18 = icmp eq i64 %15, 17
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !alias.scope !470, !noalias !475, !nonnull !16, !align !54, !noundef !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, i64 72, i1 false)
  br label %24

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !456
  store i64 18, ptr %0, align 8
  br label %25

23:                                               ; preds = %17
  store i8 1, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %23
  %.sroa.56.sroa.4.0.i13 = phi ptr [ %21, %20 ], [ undef, %23 ]
  store i64 %15, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.sroa.0, i64 72, i1 false)
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.56.sroa.4.0.i13, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  br label %25

25:                                               ; preds = %24, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h74bb1ad58e7243c8E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !395, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %7 = load ptr, ptr %1, align 8, !alias.scope !486, !noalias !489, !nonnull !16, !align !439, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !486, !noalias !489, !nonnull !16, !align !54, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !invariant.load !16, !noalias !492, !nonnull !16
  tail call void %11(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %7), !noalias !493
  br label %15

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hd6a5b1606f12f0f2E"(ptr noalias noundef sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !395, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %7 = load ptr, ptr %1, align 8, !alias.scope !500, !noalias !503, !nonnull !16, !align !439, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !500, !noalias !503, !nonnull !16, !align !54, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !invariant.load !16, !noalias !506, !nonnull !16
  tail call void %11(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %7), !noalias !507
  br label %15

12:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h81bf00ec840f255cE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !508
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %6 = load i64, ptr %5, align 8, !alias.scope !516, !noalias !519, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !516, !noalias !519, !noundef !16
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !521
  store i64 %9, ptr %4, align 8, !noalias !513
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !513
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !513
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !521
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %3
  %13 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %14 = xor i64 %13, 255
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %86

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %4, align 8, !noalias !521, !noundef !16
  %17 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %18 = xor i64 %17, %16
  %19 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %20 = xor i64 %18, %19
  %21 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %22 = xor i64 %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !521
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !526, !noalias !531, !noundef !16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i"

26:                                               ; preds = %15
  %27 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" unwind label %86

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i": ; preds = %26, %15
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !535, !noalias !536, !nonnull !16, !noundef !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %28, align 8, !alias.scope !535, !noalias !536, !noundef !16
  %29 = lshr i64 %22, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %30, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.0.02131.i.i = and i64 %.val4.i, %22
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.02131.i.i
  %.0.copyload.i2832.i.i = load <16 x i8>, ptr %31, align 1, !noalias !537
  %32 = icmp eq <16 x i8> %.0.copyload.i2832.i.i, %.15.vec.insert.i.i.i
  %33 = bitcast <16 x i1> %32 to i16
  %.not.i33.i.i = icmp eq i16 %33, 0
  br i1 %.not.i33.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i", %44
  %.0.copyload.i2838.i.i = phi <16 x i8> [ %.0.copyload.i28.i.i, %44 ], [ %.0.copyload.i2832.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.0.02137.i.i = phi i64 [ %.sroa.0.021.i.i, %44 ], [ %.sroa.0.02131.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.01.036.i.i = phi i64 [ %.sroa.01.1.i.i, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.6.035.i.i = phi i64 [ %.sroa.6.1.i.i, %44 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.8.034.i.i = phi i64 [ %45, %44 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.not.i.i = icmp eq i64 %.sroa.01.036.i.i, 1
  br i1 %.not.i.i, label %41, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp slt <16 x i8> %.0.copyload.i2838.i.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i15.i.i = icmp ne i16 %36, 0
  %37 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.02137.i.i
  %40 = and i64 %39, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %40, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %41

41:                                               ; preds = %34, %.lr.ph.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %34 ], [ %.sroa.6.035.i.i, %.lr.ph.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %34 ], [ 1, %.lr.ph.i.i ]
  %42 = icmp eq <16 x i8> %.0.copyload.i2838.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not11.i.i = icmp eq i16 %43, 0
  br i1 %.not11.i.i, label %44, label %50

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.034.i.i, 16
  %46 = add i64 %45, %.sroa.0.02137.i.i
  %.sroa.0.021.i.i = and i64 %46, %.val4.i
  %47 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %47, align 1, !noalias !537
  %48 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.loopexit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %52 = load i8, ptr %51, align 1, !noalias !540, !noundef !16
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load <16 x i8>, ptr %.val.i, align 16, !noalias !541
  %56 = icmp slt <16 x i8> %55, zeroinitializer
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp ne i16 %57, 0
  %59 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %57, i1 true)
  %60 = zext nneg i16 %59 to i64
  call void @llvm.assume(i1 %58)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %60
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !544
  br label %69

.loopexit:                                        ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i"
  %.sroa.0.021.lcssa.i.i = phi i64 [ %.sroa.0.02131.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ], [ %.sroa.0.021.i.i, %44 ]
  %.lcssa.i.i = phi i16 [ %33, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ], [ %49, %44 ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.0.021.lcssa.i.i, %62
  %64 = and i64 %63, %.val4.i
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %68

68:                                               ; preds = %69, %.loopexit
  ret void

69:                                               ; preds = %50, %54
  %70 = phi i8 [ %.pre, %54 ], [ %52, %50 ]
  %.sroa.4.0.ph = phi i64 [ %60, %54 ], [ %.sroa.6.1.i.i, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %71 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %72 = and i8 %70, 1
  %73 = zext nneg i8 %72 to i64
  %74 = load i64, ptr %23, align 8, !alias.scope !548, !noalias !549, !noundef !16
  %75 = sub i64 %74, %73
  store i64 %75, ptr %23, align 8, !alias.scope !548, !noalias !549
  %76 = add i64 %.sroa.4.0.ph, -16
  %77 = and i64 %76, %.val4.i
  store i8 %30, ptr %71, align 1, !noalias !544
  %78 = getelementptr i8, ptr %.val.i, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %30, ptr %79, align 1, !noalias !544
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8, !alias.scope !548, !noalias !549, !noundef !16
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !alias.scope !548, !noalias !549
  %83 = sub nsw i64 0, %.sroa.4.0.ph
  %84 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %68

86:                                               ; preds = %3, %.noexc, %26
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #18
          to label %90 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

90:                                               ; preds = %86
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h760977e154fdd862E.llvm.18131160119467145340"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN91_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h45ad0c9b88364736E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread" [
    i64 25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !550
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !554
  %5 = icmp eq i32 %bcmp.i17, 0
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
  store i64 19, ptr %0, align 8
  br label %10

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18"
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 17, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %10

10:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread", %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15deltalake_mount6config17MountConfigHelper7try_new17h357b03c9ff078bedE(ptr noalias noundef writeonly sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  %.sroa.7 = alloca [6 x i64], align 8
  %.sroa.335 = alloca [3 x i64], align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, align 8
  %13 = alloca { i64, [9 x i64] }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !86, !noalias !558, !noundef !16
  %trunc.i.i = trunc nuw i64 %25 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %26

26:                                               ; preds = %2
  %27 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %.noexc.thread

29:                                               ; preds = %.body
  br i1 %.3, label %166, label %165

.thread:                                          ; preds = %30, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %166

30:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #17
          to label %.noexc58 unwind label %.thread

.noexc58:                                         ; preds = %30
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i8095 = phi ptr [ %27, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %31 = load i64, ptr %.0.i.i8095, align 8, !noalias !563, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i8095, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !563, !noundef !16
  %34 = add i64 %31, 1
  store i64 %34, ptr %.0.i.i8095, align 8, !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @anon.c579db34678b6347faf127b6a38bc70b.1.llvm.18131160119467145340, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %31, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef nonnull sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32) %23)
          to label %37 unwind label %35

.body:                                            ; preds = %65, %35, %57
  %.pn53 = phi { ptr, i32 } [ %.pn51, %57 ], [ %36, %35 ], [ %66, %65 ]
  %.3 = phi i1 [ true, %57 ], [ %.2, %35 ], [ true, %65 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #18
          to label %29 unwind label %148

35:                                               ; preds = %75, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i", %77, %.noexc.thread
  %.2 = phi i1 [ false, %77 ], [ true, %.noexc.thread ], [ false, %75 ], [ true, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i" ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %56

56:                                               ; preds = %164, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %60 unwind label %58

57:                                               ; preds = %156, %58
  %.pn51 = phi { ptr, i32 } [ %59, %58 ], [ %.pn49, %156 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #18
          to label %.body unwind label %148

58:                                               ; preds = %161, %159, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %56
  %61 = load i64, ptr %21, align 8, !range !180, !noundef !16
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !567
  store ptr %22, ptr %9, align 8, !noalias !567
  %64 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9c51532ff2d7f0afE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %67 unwind label %65

65:                                               ; preds = %67, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952e93993978b9efE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.body unwind label %70

67:                                               ; preds = %63
  %68 = extractvalue { ptr, i64 } %64, 0
  %69 = extractvalue { ptr, i64 } %64, 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$u5b$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$u5d$$GT$17hf1f18ebb909a576aE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 %68, i64 noundef %69)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i" unwind label %65

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i": ; preds = %67
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952e93993978b9efE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %35

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %73 = load ptr, ptr %39, align 8, !nonnull !16, !noundef !16
  %74 = load i64, ptr %40, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74)
          to label %96 unwind label %94

75:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !567
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.086.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.487.0.copyload = load i64, ptr %.sroa.487.0..sroa_idx, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.588.0.copyload = load i64, ptr %.sroa.588.0..sroa_idx, align 8
  %.sroa.689.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.689.0.copyload = load i64, ptr %.sroa.689.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !576
  %76 = load <16 x i8>, ptr %.sroa.086.0.copyload, align 16, !noalias !580
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !591
  store ptr %.sroa.086.0.copyload, ptr %8, align 8, !noalias !596
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.487.0.copyload, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !596
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.588.0.copyload, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !596
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.689.0.copyload, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !596
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %77 unwind label %35

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.copyload, i64 16
  %79 = icmp sgt <16 x i8> %76, splat (i8 -1)
  %80 = getelementptr i8, ptr %.sroa.086.0.copyload, i64 %.sroa.487.0.copyload
  %81 = getelementptr i8, ptr %80, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !576
  %.sroa.4.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.086.0.copyload, ptr %.sroa.4.0..sroa_idx82, align 8, !alias.scope !597
  %.sroa.5.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %78, ptr %.sroa.5.0..sroa_idx83, align 8, !alias.scope !597
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %81, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !597
  %.sroa.784.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store <16 x i1> %79, ptr %.sroa.784.0..sroa_idx, align 8, !alias.scope !597
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.689.0.copyload, ptr %.sroa.885.0..sroa_idx, align 8, !alias.scope !597
  invoke void @_ZN4core4iter8adapters11try_process17h5e44d28435da4defE(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %12)
          to label %82 unwind label %35

82:                                               ; preds = %77
  %83 = load i64, ptr %13, align 8, !range !164, !noundef !16
  %84 = icmp eq i64 %83, 19
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %85, i64 48, i1 false)
  br i1 %84, label %86, label %88

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

88:                                               ; preds = %82
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.532.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %89, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = load i64, ptr %90, align 8, !alias.scope !601, !noalias !612, !noundef !16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %.noexc61

.noexc61:                                         ; preds = %88
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %88, %.noexc61, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

93:                                               ; preds = %127, %94
  %.pn47 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %127 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #18
          to label %156 unwind label %148

94:                                               ; preds = %152, %150, %112, %96, %72
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %93

96:                                               ; preds = %72
  %97 = load i64, ptr %11, align 8, !range !86, !noundef !16
  %trunc = trunc nuw i64 %97 to i1
  %98 = load ptr, ptr %41, align 8, !nonnull !16, !align !439
  %99 = load i64, ptr %42, align 8
  %.sroa.438.0 = select i1 %trunc, i64 undef, i64 %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load ptr, ptr %43, align 8, !nonnull !16, !noundef !16
  %101 = load i64, ptr %44, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %100, i64 noundef %101)
          to label %102 unwind label %94

102:                                              ; preds = %96
  %103 = load i64, ptr %10, align 8, !range !86, !noundef !16
  %trunc44 = trunc nuw i64 %103 to i1
  %104 = load ptr, ptr %45, align 8, !nonnull !16, !align !439
  %105 = load i64, ptr %46, align 8
  %.sroa.441.0 = select i1 %trunc44, i64 undef, i64 %105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = or i64 %103, %97
  %or.cond.not = icmp ne i64 %106, 0
  %.not.i = icmp ult i64 %.sroa.438.0, 6
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit", %155, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc63 unwind label %157

.noexc63:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"
  %107 = load i64, ptr %52, align 8, !range !180, !noalias !614, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i, label %159, label %108

108:                                              ; preds = %.noexc63
  %109 = load ptr, ptr %7, align 8, !noalias !614, !nonnull !16, !noundef !16
  %110 = load i64, ptr %53, align 8, !noalias !614, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %109, i64 noundef %107, i64 noundef %110)
          to label %159 unwind label %157

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit": ; preds = %102
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.c579db34678b6347faf127b6a38bc70b.20, ptr noundef nonnull readonly align 1 dereferenceable(6) %98, i64 6), !alias.scope !625
  %111 = icmp eq i32 %bcmp.i.i, 0
  br i1 %111, label %112, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"

112:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %113 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.438.0, i1 noundef zeroext false)
          to label %.noexc66 unwind label %94

.noexc66:                                         ; preds = %112
  %114 = extractvalue { i64, ptr } %113, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %114) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %98, i64 %.sroa.438.0, i1 false), !noalias !632
  %115 = getelementptr inbounds i8, ptr %114, i64 %.sroa.438.0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc66, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %116, %.lr.ph.i.i ], [ %114, %.noexc66 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %117 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !635, !noalias !638, !noundef !16
  %118 = add i8 %117, -65
  %119 = icmp ult i8 %118, 26
  %120 = select i1 %119, i8 32, i8 0
  %.0.i.i = or i8 %120, %117
  store i8 %.0.i.i, ptr %.sroa.0.06.i.i, align 1, !alias.scope !635, !noalias !638
  %121 = icmp eq ptr %116, %115
  br i1 %121, label %122, label %.lr.ph.i.i

122:                                              ; preds = %.lr.ph.i.i
  %123 = extractvalue { i64, ptr } %113, 0
  store i64 %123, ptr %17, align 8, !alias.scope !632, !noalias !640
  store ptr %114, ptr %.sroa.4.0..sroa_idx.i65, align 8, !alias.scope !632, !noalias !640
  store i64 %.sroa.438.0, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !632, !noalias !640
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  switch i64 %.sroa.438.0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i" [
    i64 25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i68"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i68": ; preds = %122
  %bcmp.i.i69 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(25) %114, ptr noundef nonnull dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !644, !noalias !641
  %124 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %124, label %132, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i": ; preds = %122
  %bcmp.i17.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %114, ptr noundef nonnull dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !648, !noalias !641
  %125 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %125, label %132, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i68", %122
  %126 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.438.0, i1 noundef zeroext false)
          to label %"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit" unwind label %128

127:                                              ; preds = %135, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %136, %135 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #18
          to label %93 unwind label %148

128:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i", %134
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"
  %130 = extractvalue { i64, ptr } %126, 0
  %131 = extractvalue { i64, ptr } %126, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %131) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull readonly align 1 %114, i64 %.sroa.438.0, i1 false), !noalias !641
  store i64 17, ptr %18, align 8, !alias.scope !641, !noalias !652
  store i64 %130, ptr %.sroa.4.0..sroa_idx.i67, align 8, !alias.scope !641, !noalias !652
  store ptr %131, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !641, !noalias !652
  store i64 %.sroa.438.0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !641, !noalias !652
  br label %134

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i68"
  store i64 19, ptr %18, align 8, !alias.scope !641, !noalias !652
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %133 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.441.0, i1 noundef zeroext false)
          to label %137 unwind label %135

134:                                              ; preds = %"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit"
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef align 8 dereferenceable(80) %18)
          to label %150 unwind label %128

135:                                              ; preds = %145, %143, %137, %132
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef align 8 dereferenceable(80) %18) #18
          to label %127 unwind label %148

137:                                              ; preds = %132
  %138 = extractvalue { i64, ptr } %133, 0
  %139 = extractvalue { i64, ptr } %133, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %139) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 1 %104, i64 %.sroa.441.0, i1 false)
  store i64 %138, ptr %15, align 8
  store ptr %139, ptr %.sroa.424.0..sroa_idx, align 8
  store i64 %.sroa.441.0, ptr %.sroa.525.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %140 unwind label %135

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %141 = load i64, ptr %16, align 8, !range !180, !alias.scope !654, !noundef !16
  %142 = icmp eq i64 %141, -9223372036854775808
  br i1 %142, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit", label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !657
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc72 unwind label %135

.noexc72:                                         ; preds = %143
  %144 = load i64, ptr %47, align 8, !range !180, !noalias !657, !noundef !16
  %.not.i.i.i.i.i71 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i71, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", label %145

145:                                              ; preds = %.noexc72
  %146 = load ptr, ptr %6, align 8, !noalias !657, !nonnull !16, !noundef !16
  %147 = load i64, ptr %48, align 8, !noalias !657, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %146, i64 noundef %144, i64 noundef %147)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i" unwind label %135

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i": ; preds = %145, %.noexc72
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !657
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", %140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %134

148:                                              ; preds = %166, %156, %135, %127, %93, %57, %.body
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

150:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !666
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc74 unwind label %94

.noexc74:                                         ; preds = %150
  %151 = load i64, ptr %50, align 8, !range !180, !noalias !666, !noundef !16
  %.not.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i, label %155, label %152

152:                                              ; preds = %.noexc74
  %153 = load ptr, ptr %5, align 8, !noalias !666, !nonnull !16, !noundef !16
  %154 = load i64, ptr %51, align 8, !noalias !666, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %153, i64 noundef %151, i64 noundef %154)
          to label %155 unwind label %94

155:                                              ; preds = %.noexc74, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !666
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"

156:                                              ; preds = %157, %93
  %.pn49 = phi { ptr, i32 } [ %158, %157 ], [ %.pn47, %93 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #18
          to label %57 unwind label %148

157:                                              ; preds = %108, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %156

159:                                              ; preds = %.noexc63, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !614
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !675
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc77 unwind label %58

.noexc77:                                         ; preds = %159
  %160 = load i64, ptr %54, align 8, !range !180, !noalias !675, !noundef !16
  %.not.i.i.i.i.i76 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i.i76, label %164, label %161

161:                                              ; preds = %.noexc77
  %162 = load ptr, ptr %4, align 8, !noalias !675, !nonnull !16, !noundef !16
  %163 = load i64, ptr %55, align 8, !noalias !675, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %162, i64 noundef %160, i64 noundef %163)
          to label %164 unwind label %58

164:                                              ; preds = %.noexc77, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %56

165:                                              ; preds = %166, %29
  %.pn5596 = phi { ptr, i32 } [ %.pn53, %29 ], [ %.pn5597, %166 ]
  resume { ptr, i32 } %.pn5596

166:                                              ; preds = %.thread, %29
  %.pn5597 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn53, %29 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #18
          to label %165 unwind label %148
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15deltalake_mount6config17MountConfigHelper5build17h47efa26aacaf36aeE(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !alias.scope !686, !noalias !689, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %7, align 8, !alias.scope !686, !noalias !689, !nonnull !16, !noundef !16
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !691
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.4.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %24

.loopexit60:                                      ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit", %.loopexit, %.noexc, %70, %74, %.noexc33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %select.unfold
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit60, %.loopexit.split-lp, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$deltalake_mount..config..MountConfigHelper$GT$17hfd6a45d925130be0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #18
          to label %140 unwind label %138

24:                                               ; preds = %.lr.ph, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"
  %.sroa.6.066 = phi ptr [ %16, %.lr.ph ], [ %.sroa.6.1, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.sroa.836.065 = phi i16 [ %15, %.lr.ph ], [ %30, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.sroa.1037.064 = phi i64 [ %10, %.lr.ph ], [ %31, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.not.i8.i.i.i = icmp eq i16 %.sroa.836.065, 0
  br i1 %.not.i8.i.i.i, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %25 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %.sroa.6.066, %24 ]
  %26 = load <16 x i8>, ptr %25, align 16, !noalias !696
  %27 = icmp sgt <16 x i8> %26, splat (i8 -1)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %27 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %24
  %.sroa.6.1 = phi ptr [ %.sroa.6.066, %24 ], [ %28, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.836.065, %24 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = add i64 %.sroa.1037.064, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %32 = load i64, ptr %17, align 8, !alias.scope !711, !noalias !714, !noundef !16
  %33 = load i64, ptr %18, align 8, !alias.scope !711, !noalias !714, !noundef !16
  %34 = xor i64 %32, 8317987319222330741
  %35 = xor i64 %33, 7237128888997146477
  %36 = xor i64 %32, 7816392313619706465
  %37 = xor i64 %33, 8387220255154660723
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !717
  store i64 %34, ptr %5, align 8, !noalias !722
  store i64 %36, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !722
  store i64 %35, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !722
  store i64 %37, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !717
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit60

.thread:                                          ; preds = %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit", %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 19, ptr %0, align 8
  %39 = load i64, ptr %8, align 8, !alias.scope !723, !noalias !734, !noundef !16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %41

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !734
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %.thread, %41
  ret void

.noexc:                                           ; preds = %.loopexit
  %43 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !717, !noundef !16
  %44 = xor i64 %43, 255
  store i64 %44, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !717
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc23 unwind label %.loopexit60

.noexc23:                                         ; preds = %.noexc
  %45 = load i64, ptr %5, align 8, !noalias !717, !noundef !16
  %46 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !717, !noundef !16
  %47 = xor i64 %46, %45
  %48 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !717, !noundef !16
  %49 = xor i64 %47, %48
  %50 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !717, !noundef !16
  %51 = xor i64 %49, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %52 = lshr i64 %51, 57
  %53 = trunc nuw nsw i64 %52 to i8
  %54 = load i64, ptr %19, align 8, !alias.scope !742, !noalias !743, !noundef !16
  %55 = load ptr, ptr %1, align 8, !alias.scope !742, !noalias !743, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %53, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.01.0.i34.i.i = and i64 %54, %51
  %56 = getelementptr inbounds i8, ptr %55, i64 %.sroa.01.0.i34.i.i
  %.0.copyload.i2935.i.i = load <16 x i8>, ptr %56, align 1, !noalias !745
  %57 = icmp eq <16 x i8> %.0.copyload.i2935.i.i, %.15.vec.insert.i.i.i
  %58 = bitcast <16 x i1> %57 to i16
  %.not.i436.i.i = icmp eq i16 %58, 0
  br i1 %.not.i436.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

.lr.ph.i.i:                                       ; preds = %.noexc23, %61
  %.0.copyload.i2939.i.i = phi <16 x i8> [ %.0.copyload.i29.i.i, %61 ], [ %.0.copyload.i2935.i.i, %.noexc23 ]
  %.sroa.01.0.i38.i.i = phi i64 [ %.sroa.01.0.i.i.i, %61 ], [ %.sroa.01.0.i34.i.i, %.noexc23 ]
  %.sroa.9.0.i37.i.i = phi i64 [ %62, %61 ], [ 0, %.noexc23 ]
  %59 = icmp eq <16 x i8> %.0.copyload.i2939.i.i, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i.i, label %61, label %67

61:                                               ; preds = %.lr.ph.i.i
  %62 = add i64 %.sroa.9.0.i37.i.i, 16
  %63 = add i64 %62, %.sroa.01.0.i38.i.i
  %.sroa.01.0.i.i.i = and i64 %63, %54
  %64 = getelementptr inbounds i8, ptr %55, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %64, align 1, !noalias !745
  %65 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %66 = bitcast <16 x i1> %65 to i16
  %.not.i4.i.i = icmp eq i16 %66, 0
  br i1 %.not.i4.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

67:                                               ; preds = %.lr.ph.i.i
  %68 = load i64, ptr %20, align 8, !alias.scope !748, !noalias !751, !noundef !16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %.noexc24

70:                                               ; preds = %67
  %71 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
          to label %.noexc24 unwind label %.loopexit60

.noexc24:                                         ; preds = %70, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %72 = load i64, ptr %9, align 8, !alias.scope !753, !noundef !16
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %select.unfold, label %74

74:                                               ; preds = %.noexc24
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %75 = load i64, ptr %21, align 8, !alias.scope !759, !noalias !762, !noundef !16
  %76 = load i64, ptr %22, align 8, !alias.scope !759, !noalias !762, !noundef !16
  %77 = xor i64 %75, 8317987319222330741
  %78 = xor i64 %76, 7237128888997146477
  %79 = xor i64 %75, 7816392313619706465
  %80 = xor i64 %76, 8387220255154660723
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !764
  store i64 %77, ptr %4, align 8, !noalias !769
  store i64 %79, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !769
  store i64 %78, ptr %.sroa.5.0..sroa_idx.i.i26, align 8, !noalias !769
  store i64 %80, ptr %.sroa.6.0..sroa_idx.i.i27, align 8, !noalias !764
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc33 unwind label %.loopexit60

.noexc33:                                         ; preds = %74
  %81 = load i64, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !764, !noundef !16
  %82 = xor i64 %81, 255
  store i64 %82, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !764
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc34 unwind label %.loopexit60

.noexc34:                                         ; preds = %.noexc33
  %83 = load i64, ptr %4, align 8, !noalias !764, !noundef !16
  %84 = load i64, ptr %.sroa.5.0..sroa_idx.i.i26, align 8, !noalias !764, !noundef !16
  %85 = xor i64 %84, %83
  %86 = load i64, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !764, !noundef !16
  %87 = xor i64 %85, %86
  %88 = load i64, ptr %.sroa.6.0..sroa_idx.i.i27, align 8, !noalias !764, !noundef !16
  %89 = xor i64 %87, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !764
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !770, !noalias !775, !nonnull !16, !noundef !16
  %.val5.i = load i64, ptr %8, align 8, !alias.scope !770, !noalias !775, !noundef !16
  %90 = lshr i64 %89, 57
  %91 = trunc nuw nsw i64 %90 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %91, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.01.0.i34.i.i.i = and i64 %.val5.i, %89
  %92 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i34.i.i.i
  %.0.copyload.i2935.i.i.i = load <16 x i8>, ptr %92, align 1, !noalias !777
  %93 = icmp eq <16 x i8> %.0.copyload.i2935.i.i.i, %.15.vec.insert.i.i.i.i
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i436.i.i.i = icmp eq i16 %94, 0
  br i1 %.not.i436.i.i.i, label %.lr.ph.i.i.i31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"

.lr.ph.i.i.i31:                                   ; preds = %.noexc34, %97
  %.0.copyload.i2939.i.i.i = phi <16 x i8> [ %.0.copyload.i29.i.i.i, %97 ], [ %.0.copyload.i2935.i.i.i, %.noexc34 ]
  %.sroa.01.0.i38.i.i.i = phi i64 [ %.sroa.01.0.i.i.i.i, %97 ], [ %.sroa.01.0.i34.i.i.i, %.noexc34 ]
  %.sroa.9.0.i37.i.i.i = phi i64 [ %98, %97 ], [ 0, %.noexc34 ]
  %95 = icmp eq <16 x i8> %.0.copyload.i2939.i.i.i, splat (i8 -1)
  %96 = bitcast <16 x i1> %95 to i16
  %.not.i.i.i.i32 = icmp eq i16 %96, 0
  br i1 %.not.i.i.i.i32, label %97, label %select.unfold

97:                                               ; preds = %.lr.ph.i.i.i31
  %98 = add i64 %.sroa.9.0.i37.i.i.i, 16
  %99 = add i64 %98, %.sroa.01.0.i38.i.i.i
  %.sroa.01.0.i.i.i.i = and i64 %99, %.val5.i
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %100, align 1, !noalias !777
  %101 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i4.i.i.i = icmp eq i16 %102, 0
  br i1 %.not.i4.i.i.i, label %.lr.ph.i.i.i31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit": ; preds = %61, %.noexc23, %118
  %103 = icmp eq i64 %31, 0
  br i1 %103, label %.thread, label %24

select.unfold:                                    ; preds = %.noexc24, %.lr.ph.i.i.i31
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.22) #17
          to label %111 unwind label %.loopexit.split-lp

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit": ; preds = %97, %.noexc34
  %.sroa.01.0.i.lcssa.i.i.i = phi i64 [ %.sroa.01.0.i34.i.i.i, %.noexc34 ], [ %.sroa.01.0.i.i.i.i, %97 ]
  %.lcssa.i.i.i29 = phi i16 [ %94, %.noexc34 ], [ %102, %97 ]
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i29, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i64 %.sroa.01.0.i.lcssa.i.i.i, %105
  %107 = and i64 %106, %.val5.i
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %112 unwind label %.loopexit60

111:                                              ; preds = %select.unfold
  unreachable

112:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !785
  %113 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %51)
          to label %118 unwind label %114, !noalias !790

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #18
          to label %.body unwind label %116, !noalias !793

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !793
  unreachable

118:                                              ; preds = %112
  %119 = load ptr, ptr %1, align 8, !alias.scope !794, !noalias !790, !nonnull !16, !noundef !16
  %120 = getelementptr inbounds i8, ptr %119, i64 %113
  %121 = load i8, ptr %120, align 1, !noalias !790, !noundef !16
  %122 = add i64 %113, -16
  %123 = load i64, ptr %19, align 8, !alias.scope !794, !noalias !790, !noundef !16
  %124 = and i64 %123, %122
  store i8 %53, ptr %120, align 1, !noalias !790
  %125 = load ptr, ptr %1, align 8, !alias.scope !794, !noalias !790, !nonnull !16, !noundef !16
  %126 = getelementptr i8, ptr %125, i64 %124
  %127 = getelementptr i8, ptr %126, i64 16
  store i8 %53, ptr %127, align 1, !noalias !790
  %128 = load ptr, ptr %1, align 8, !alias.scope !798, !noalias !790, !nonnull !16, !noundef !16
  %129 = sub nsw i64 0, %113
  %130 = getelementptr inbounds [24 x i8], ptr %128, i64 %129
  %131 = and i8 %121, 1
  %132 = zext nneg i8 %131 to i64
  %133 = load i64, ptr %20, align 8, !alias.scope !798, !noalias !790, !noundef !16
  %134 = sub i64 %133, %132
  store i64 %134, ptr %20, align 8, !alias.scope !798, !noalias !790
  %135 = getelementptr inbounds i8, ptr %130, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %136 = load i64, ptr %23, align 8, !alias.scope !798, !noalias !790, !noundef !16
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8, !alias.scope !798, !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

138:                                              ; preds = %.body
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

140:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5bc3c1036b02003bE.llvm.18131160119467145340"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
declare void @_ZN3std3env7vars_os17hc59a262eaf19f763E(ptr noalias noundef sret({ { { ptr, ptr, i64, ptr, {}, { {} } } } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

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
declare hidden void @_ZN4core4iter8adapters11try_process17h5e44d28435da4defE(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5899218885c5c3e5E.llvm.1413925132987444071(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7f8e389ca306a717E.llvm.16543861533300112609(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$deltalake_mount..config..MountConfigHelper$GT$17hfd6a45d925130be0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { nounwind }

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
!414 = !{!412, !409, !397}
!415 = !{!404}
!416 = !{!417, !419, !412, !409, !404, !397}
!417 = distinct !{!417, !418, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE: argument 0"}
!418 = distinct !{!418, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE"}
!419 = distinct !{!419, !418, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE: argument 1"}
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
!535 = !{!529}
!536 = !{!533, !534}
!537 = !{!538, !533}
!538 = distinct !{!538, !539, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!539 = distinct !{!539, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!540 = !{!533}
!541 = !{!542, !533}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E"}
!547 = distinct !{!547, !546, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E: argument 1"}
!548 = !{!545}
!549 = !{!547}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!552 = distinct !{!552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!553 = distinct !{!553, !552, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!554 = !{!555, !557}
!555 = distinct !{!555, !556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!556 = distinct !{!556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!557 = distinct !{!557, !556, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!560 = distinct !{!560, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!561 = distinct !{!561, !562, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!562 = distinct !{!562, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!565 = distinct !{!565, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!566 = distinct !{!566, !565, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!567 = !{!568, !570, !572, !574}
!568 = distinct !{!568, !569, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4ee80daa7e50e6E.llvm.16543861533300112609: argument 0"}
!569 = distinct !{!569, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4ee80daa7e50e6E.llvm.16543861533300112609"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h5dbc9e1ea435da77E.llvm.16543861533300112609: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h5dbc9e1ea435da77E.llvm.16543861533300112609"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E: argument 0"}
!578 = distinct !{!578, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E"}
!579 = distinct !{!579, !578, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E: argument 1"}
!580 = !{!581, !583, !585, !587, !588, !590, !577, !579}
!581 = distinct !{!581, !582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!582 = distinct !{!582, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!585 = distinct !{!585, !586, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E: argument 0"}
!586 = distinct !{!586, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E"}
!587 = distinct !{!587, !586, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E: argument 1"}
!588 = distinct !{!588, !589, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E: argument 0"}
!589 = distinct !{!589, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E"}
!590 = distinct !{!590, !589, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E: argument 1"}
!591 = !{!592, !594, !595, !585, !587, !588, !590, !577, !579}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981"}
!594 = distinct !{!594, !593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 1"}
!595 = distinct !{!595, !593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 2"}
!596 = !{!585, !588, !590, !577, !579}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E: argument 0"}
!599 = distinct !{!599, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E"}
!600 = distinct !{!600, !599, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E: argument 1"}
!601 = !{!602, !604, !606, !608, !610}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!604 = distinct !{!604, !605, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!605 = distinct !{!605, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!612 = !{!613}
!613 = distinct !{!613, !603, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!614 = !{!615, !617, !619, !621, !623}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!625 = !{!626, !628, !629, !631}
!626 = distinct !{!626, !627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!627 = distinct !{!627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!628 = distinct !{!628, !627, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!629 = distinct !{!629, !630, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE: argument 0"}
!630 = distinct !{!630, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE"}
!631 = distinct !{!631, !630, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE: argument 1"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!637 = distinct !{!637, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!638 = !{!633, !639}
!639 = distinct !{!639, !634, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!640 = !{!639}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 0"}
!643 = distinct !{!643, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E"}
!644 = !{!645, !647}
!645 = distinct !{!645, !646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!646 = distinct !{!646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!647 = distinct !{!647, !646, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!650 = distinct !{!650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!651 = distinct !{!651, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !643, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E"}
!657 = !{!658, !660, !662, !664, !655}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!666 = !{!667, !669, !671, !673}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!675 = !{!676, !678, !680, !682, !684}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE: argument 1"}
!688 = distinct !{!688, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE: argument 0"}
!691 = !{!692, !694, !690, !687}
!692 = distinct !{!692, !693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!693 = distinct !{!693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!696 = !{!697, !699, !701, !703}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!701 = distinct !{!701, !702, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!702 = distinct !{!702, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!703 = distinct !{!703, !704, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962740257eae45cfE: argument 0"}
!704 = distinct !{!704, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962740257eae45cfE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE: argument 1"}
!707 = distinct !{!707, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!710 = distinct !{!710, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!711 = !{!712, !709, !706}
!712 = distinct !{!712, !713, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!713 = distinct !{!713, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!714 = !{!715, !716}
!715 = distinct !{!715, !713, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!716 = distinct !{!716, !707, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE: argument 0"}
!717 = !{!718, !720, !709, !716, !706}
!718 = distinct !{!718, !719, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!719 = distinct !{!719, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!720 = distinct !{!720, !721, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!721 = distinct !{!721, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!722 = !{!709, !716, !706}
!723 = !{!724, !726, !728, !730, !732}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!726 = distinct !{!726, !727, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!727 = distinct !{!727, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!734 = !{!735}
!735 = distinct !{!735, !725, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd2c9187181662e8E: argument 0"}
!738 = distinct !{!738, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd2c9187181662e8E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!741 = distinct !{!741, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!742 = !{!740, !737, !706}
!743 = !{!744, !716}
!744 = distinct !{!744, !741, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!745 = !{!746, !740, !744, !737, !716, !706}
!746 = distinct !{!746, !747, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!747 = distinct !{!747, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!748 = !{!749, !706}
!749 = distinct !{!749, !750, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 0"}
!750 = distinct !{!750, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E"}
!751 = !{!752, !716}
!752 = distinct !{!752, !750, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!758 = distinct !{!758, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!759 = !{!760, !757, !754}
!760 = distinct !{!760, !761, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!761 = distinct !{!761, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!764 = !{!765, !767, !757, !754}
!765 = distinct !{!765, !766, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!766 = distinct !{!766, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!767 = distinct !{!767, !768, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!769 = !{!757, !754}
!770 = !{!771, !773, !754}
!771 = distinct !{!771, !772, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!772 = distinct !{!772, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!775 = !{!776}
!776 = distinct !{!776, !772, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!777 = !{!778, !780, !782, !783, !754}
!778 = distinct !{!778, !779, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!779 = distinct !{!779, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!780 = distinct !{!780, !781, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!781 = distinct !{!781, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!782 = distinct !{!782, !781, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!783 = distinct !{!783, !784, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!784 = distinct !{!784, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E"}
!788 = !{!786, !789}
!789 = distinct !{!789, !787, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E: argument 1"}
!790 = !{!791, !789}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 1"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E"}
!793 = !{!789}
!794 = !{!795, !797, !786}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!797 = distinct !{!797, !792, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 0"}
!798 = !{!797, !786}
