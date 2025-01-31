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
  br i1 %5, label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340.exit", label %.lr.ph.split.i.i

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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !8
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

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  store ptr %1, ptr %3, align 8, !noalias !21
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
  br i1 %5, label %"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340.exit", label %.lr.ph.split.i.i.i

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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !25
  %16 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i ], [ %.lcssa1925.i.i.i, %.lr.ph.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i ], [ %.lcssa1822.i.i.i, %.lr.ph.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !30
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !47
  store ptr %0, ptr %4, align 8, !noalias !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !52, !noalias !53, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !55
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !47
  call void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !64
  store ptr %0, ptr %2, align 8, !noalias !74
  br label %.outer.i.i.i.i.i

.outer.i.i.i.i.i:                                 ; preds = %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit"
  %.lcssa1925.i.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i.i, %6 ], [ %.sroa.0.sroa.4.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.lcssa1822.i.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i.i, %6 ], [ %.sroa.0.sroa.0.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %3 = phi i16 [ %10, %6 ], [ %.sroa.0.sroa.6.0.copyload, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.0.ph.i.i.i.i.i = phi i64 [ %15, %6 ], [ %.sroa.4.0.copyload3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit" ]
  %.not.i14.i.i.i.i.i = icmp eq i16 %3, 0
  br i1 %.not.i14.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %6

.lr.ph.i.i.i.i.i:                                 ; preds = %.outer.i.i.i.i.i
  %4 = icmp eq i64 %.0.ph.i.i.i.i.i, 0
  br i1 %4, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340.exit, label %.lr.ph.split.i.i.i.i.i

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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !78
  %15 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %17 = phi ptr [ %21, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !83
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !64
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h552497358e8aef6dE"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #18, !noalias !96
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !99
  store ptr %5, ptr %4, align 8, !noalias !112
  br label %.outer.i.i.i.i.i.i

.outer.i.i.i.i.i.i:                               ; preds = %.noexc, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit"
  %.lcssa1925.i.i.i.i.i.i = phi ptr [ %.lcssa1924.i.i.i.i.i.i, %.noexc ], [ %.sroa.4.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.lcssa1822.i.i.i.i.i.i = phi ptr [ %.lcssa1821.i.i.i.i.i.i, %.noexc ], [ %.sroa.0.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %14 = phi i16 [ %25, %.noexc ], [ %.sroa.56.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.0.ph.i.i.i.i.i.i = phi i64 [ %26, %.noexc ], [ %.sroa.67.0.copyload, %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit" ]
  %.not.i14.i.i.i.i.i.i = icmp eq i16 %14, 0
  br i1 %.not.i14.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %17

.lr.ph.i.i.i.i.i.i:                               ; preds = %.outer.i.i.i.i.i.i
  %15 = icmp eq i64 %.0.ph.i.i.i.i.i.i, 0
  br i1 %15, label %36, label %.lr.ph.split.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.split.i.i.i.i.i.i
  %16 = xor i16 %31, -1
  br label %17

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i, %.outer.i.i.i.i.i.i
  %.lcssa1924.i.i.i.i.i.i = phi ptr [ %33, %._crit_edge.i.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ]
  %.lcssa1821.i.i.i.i.i.i = phi ptr [ %32, %._crit_edge.i.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i.i, %.outer.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i = phi i16 [ %16, %._crit_edge.i.i.i.i.i.i ], [ %14, %.outer.i.i.i.i.i.i ]
  %18 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.lcssa1821.i.i.i.i.i.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -48
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  invoke void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %17
  %24 = add i16 %.lcssa.i.i.i.i.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i.i.i.i.i
  %26 = add i64 %.0.ph.i.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i.i

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %27 = phi ptr [ %33, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %28 = phi ptr [ %32, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %29 = load <16 x i8>, ptr %27, align 16, !noalias !116
  %30 = icmp slt <16 x i8> %29, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %32 = getelementptr inbounds i8, ptr %28, i64 -768
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %31, -1
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #19
          to label %39 unwind label %37

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

39:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h966953f07f775b07E"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #18
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !143
  store ptr %7, ptr %5, align 8, !noalias !146
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8, !alias.scope !148, !noalias !149, !nonnull !16, !align !54, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !150
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !155
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i": ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !143
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #19
          to label %"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..IntoIter$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$C$deltalake_mount..config..MountConfigHelper..try_new$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$deltalake_mount..error..Error$GT$$GT$$GT$17h469fc8937a1fe290E.exit" unwind label %29

28:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void

29:                                               ; preds = %31, %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
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
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !162, !invariant.load !16
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !163, !invariant.load !16
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit", label %12

12:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit"

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !162, !invariant.load !16
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !163, !invariant.load !16
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4": ; preds = %13, %20
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit": ; preds = %12, %3
  resume { ptr, i32 } %4
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

"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", %315, %308, %289, %282, %263, %256, %235, %228, %182, %175, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i", %149, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i", %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i", %56, %49, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i", %22, %19, %1
  ret void

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %20 = add nsw i64 %17, -16
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 3)
  switch i64 %21, label %default.unreachable [
    i64 0, label %316
    i64 1, label %325
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
    i64 1, label %57
    i64 2, label %66
    i64 3, label %149
    i64 4, label %161
    i64 5, label %183
    i64 6, label %192
    i64 7, label %201
    i64 8, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !171
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !range !180, !noalias !171, !noundef !16
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8, !noalias !171, !nonnull !16, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !171, !noundef !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i": ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !171
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i.i = load ptr, ptr %36, align 8, !alias.scope !181, !noundef !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20.i.i = load ptr, ptr %37, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %38 = load ptr, ptr %.val20.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %38(ptr noundef nonnull align 1 %.val19.i.i)
          to label %49 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.val19.i.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !162, !invariant.load !16
  %44 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !163, !invariant.load !16
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %common.resume.i.i, label %48

48:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #20
  br label %common.resume.i.i

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !range !162, !invariant.load !16
  %52 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !range !163, !invariant.load !16
  %54 = icmp ult i64 %53, -9223372036854775807
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %56

56:                                               ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i, i64 noundef range(i64 1, -9223372036854775808) %51, i64 noundef range(i64 1, -9223372036854775807) %53) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

common.resume.i.i:                                ; preds = %307, %298, %290, %281, %272, %264, %255, %246, %238, %227, %218, %210, %174, %165, %157, %137, %128, %121, %48, %39
  %common.resume.op.i.i = phi { ptr, i32 } [ %40, %48 ], [ %40, %39 ], [ %138, %137 ], [ %129, %128 ], [ %122, %121 ], [ %158, %157 ], [ %166, %174 ], [ %166, %165 ], [ %219, %227 ], [ %219, %218 ], [ %291, %290 ], [ %265, %264 ], [ %239, %238 ], [ %211, %210 ], [ %247, %255 ], [ %247, %246 ], [ %273, %281 ], [ %273, %272 ], [ %299, %307 ], [ %299, %298 ]
  resume { ptr, i32 } %common.resume.op.i.i

57:                                               ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !182
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc.i.i unwind label %210

.noexc.i.i:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = load i64, ptr %59, align 8, !range !180, !noalias !182, !noundef !16
  %.not.i.i.i.i21.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i21.i.i, label %214, label %61

61:                                               ; preds = %.noexc.i.i
  %62 = load ptr, ptr %15, align 8, !noalias !182, !nonnull !16, !noundef !16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !182, !noundef !16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
          to label %214 unwind label %210

66:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  switch i64 %17, label %67 [
    i64 0, label %76
    i64 1, label %85
    i64 2, label %94
    i64 3, label %103
    i64 4, label %112
  ]

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %.noexc.i.i.i unwind label %137

.noexc.i.i.i:                                     ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = load i64, ptr %69, align 8, !range !180, !noalias !194, !noundef !16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i.i.i, label %140, label %71

71:                                               ; preds = %.noexc.i.i.i
  %72 = load ptr, ptr %14, align 8, !noalias !194, !nonnull !16, !noundef !16
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !194, !noundef !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %72, i64 noundef %70, i64 noundef %74)
          to label %140 unwind label %137

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %77)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = load i64, ptr %78, align 8, !range !180, !noalias !203, !noundef !16
  %.not.i.i.i.i3.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i3.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i", label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !noalias !203, !nonnull !16, !noundef !16
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !203, !noundef !16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %84, ptr noundef nonnull %81, i64 noundef %79, i64 noundef %83)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i": ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !203
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

85:                                               ; preds = %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc6.i.i.i unwind label %121

.noexc6.i.i.i:                                    ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !range !180, !noalias !212, !noundef !16
  %.not.i.i.i.i5.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %124, label %89

89:                                               ; preds = %.noexc6.i.i.i
  %90 = load ptr, ptr %12, align 8, !noalias !212, !nonnull !16, !noundef !16
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !212, !noundef !16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %93, ptr noundef nonnull %90, i64 noundef %88, i64 noundef %92)
          to label %124 unwind label %121

94:                                               ; preds = %66
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !221
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
          to label %.noexc9.i.i.i unwind label %128

.noexc9.i.i.i:                                    ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !range !180, !noalias !221, !noundef !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %131, label %98

98:                                               ; preds = %.noexc9.i.i.i
  %99 = load ptr, ptr %11, align 8, !noalias !221, !nonnull !16, !noundef !16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !221, !noundef !16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %99, i64 noundef %97, i64 noundef %101)
          to label %131 unwind label %128

103:                                              ; preds = %66
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !234
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !range !180, !noalias !234, !noundef !16
  %.not.i.i.i.i.i.i11.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i.i.i11.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i", label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !noalias !234, !nonnull !16, !noundef !16
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !234, !noundef !16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %111, ptr noundef nonnull %108, i64 noundef %106, i64 noundef %110)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i": ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !234
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

112:                                              ; preds = %66
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %113)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !range !180, !noalias !247, !noundef !16
  %.not.i.i.i.i13.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i13.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !noalias !247, !nonnull !16, !noundef !16
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !247, !noundef !16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %120, ptr noundef nonnull %117, i64 noundef %115, i64 noundef %119)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i": ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !247
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

121:                                              ; preds = %89, %85
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %123) #19
          to label %common.resume.i.i unwind label %126

124:                                              ; preds = %89, %.noexc6.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !212
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %125)
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

126:                                              ; preds = %137, %128, %121
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

128:                                              ; preds = %98, %94
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130) #19
          to label %common.resume.i.i unwind label %126

131:                                              ; preds = %98, %.noexc9.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !221
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !265
  %133 = load ptr, ptr %132, align 8, !alias.scope !265, !nonnull !16, !noundef !16
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7f8e389ca306a717E.llvm.16543861533300112609(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %133), !noalias !266
  %134 = load i8, ptr %8, align 8, !range !267, !alias.scope !268, !noalias !265, !noundef !16
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %135, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i"

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf1355e46ba79cbb2E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136), !noalias !266
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i": ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !265
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

137:                                              ; preds = %71, %67
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139) #19
          to label %common.resume.i.i unwind label %126

140:                                              ; preds = %71, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !194
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !271
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %141)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !range !180, !noalias !271, !noundef !16
  %.not.i.i.i.i15.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i15.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i", label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !noalias !271, !nonnull !16, !noundef !16
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = load i64, ptr %146, align 8, !noalias !271, !noundef !16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %148, ptr noundef nonnull %145, i64 noundef %143, i64 noundef %147)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i": ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !271
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

149:                                              ; preds = %22
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %151 = load ptr, ptr %150, align 8, !alias.scope !286, !noundef !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %153

153:                                              ; preds = %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !alias.scope !293, !nonnull !16, !align !54, !noundef !16
  %156 = load ptr, ptr %155, align 8, !invariant.load !16, !noalias !294, !nonnull !16
  invoke void %156(ptr noundef nonnull align 1 %151)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i" unwind label %157, !noalias !294

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %150) #19
          to label %common.resume.i.i unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i": ; preds = %153
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %150)
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

161:                                              ; preds = %22
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17.i.i = load ptr, ptr %162, align 8, !alias.scope !181, !noundef !16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18.i.i = load ptr, ptr %163, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %164 = load ptr, ptr %.val18.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %164(ptr noundef nonnull align 1 %.val17.i.i)
          to label %175 unwind label %165

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = icmp ne ptr %.val17.i.i, null
  tail call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 8
  %169 = load i64, ptr %168, align 8, !range !162, !invariant.load !16
  %170 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 16
  %171 = load i64, ptr %170, align 8, !range !163, !invariant.load !16
  %172 = icmp ult i64 %171, -9223372036854775807
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %common.resume.i.i, label %174

174:                                              ; preds = %165
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i, i64 noundef range(i64 1, -9223372036854775808) %169, i64 noundef range(i64 1, -9223372036854775807) %171) #20
  br label %common.resume.i.i

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 8
  %177 = load i64, ptr %176, align 8, !range !162, !invariant.load !16
  %178 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 16
  %179 = load i64, ptr %178, align 8, !range !163, !invariant.load !16
  %180 = icmp ult i64 %179, -9223372036854775807
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %182

182:                                              ; preds = %175
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i, i64 noundef range(i64 1, -9223372036854775808) %177, i64 noundef range(i64 1, -9223372036854775807) %179) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

183:                                              ; preds = %22
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !295
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %184)
          to label %.noexc27.i.i unwind label %238

.noexc27.i.i:                                     ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load i64, ptr %185, align 8, !range !180, !noalias !295, !noundef !16
  %.not.i.i.i.i26.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i26.i.i, label %242, label %187

187:                                              ; preds = %.noexc27.i.i
  %188 = load ptr, ptr %6, align 8, !noalias !295, !nonnull !16, !noundef !16
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !295, !noundef !16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %191, ptr noundef nonnull %188, i64 noundef %186, i64 noundef %190)
          to label %242 unwind label %238

192:                                              ; preds = %22
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !304
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193)
          to label %.noexc31.i.i unwind label %264

.noexc31.i.i:                                     ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load i64, ptr %194, align 8, !range !180, !noalias !304, !noundef !16
  %.not.i.i.i.i30.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i30.i.i, label %268, label %196

196:                                              ; preds = %.noexc31.i.i
  %197 = load ptr, ptr %5, align 8, !noalias !304, !nonnull !16, !noundef !16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !304, !noundef !16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %200, ptr noundef nonnull %197, i64 noundef %195, i64 noundef %199)
          to label %268 unwind label %264

201:                                              ; preds = %22
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !313
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %202)
          to label %.noexc35.i.i unwind label %290

.noexc35.i.i:                                     ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i64, ptr %203, align 8, !range !180, !noalias !313, !noundef !16
  %.not.i.i.i.i34.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i34.i.i, label %294, label %205

205:                                              ; preds = %.noexc35.i.i
  %206 = load ptr, ptr %4, align 8, !noalias !313, !nonnull !16, !noundef !16
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = load i64, ptr %207, align 8, !noalias !313, !noundef !16
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %209, ptr noundef nonnull %206, i64 noundef %204, i64 noundef %208)
          to label %294 unwind label %290

210:                                              ; preds = %61, %57
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15.i.i = load ptr, ptr %212, align 8, !alias.scope !181, !noundef !16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i.i = load ptr, ptr %213, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val15.i.i, ptr nonnull %.val16.i.i) #19
          to label %common.resume.i.i unwind label %236

214:                                              ; preds = %61, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !182
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13.i.i = load ptr, ptr %215, align 8, !alias.scope !181, !noundef !16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14.i.i = load ptr, ptr %216, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %217 = load ptr, ptr %.val14.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %217(ptr noundef nonnull align 1 %.val13.i.i)
          to label %228 unwind label %218

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = icmp ne ptr %.val13.i.i, null
  tail call void @llvm.assume(i1 %220)
  %221 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 8
  %222 = load i64, ptr %221, align 8, !range !162, !invariant.load !16
  %223 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 16
  %224 = load i64, ptr %223, align 8, !range !163, !invariant.load !16
  %225 = icmp ult i64 %224, -9223372036854775807
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %common.resume.i.i, label %227

227:                                              ; preds = %218
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i, i64 noundef range(i64 1, -9223372036854775808) %222, i64 noundef range(i64 1, -9223372036854775807) %224) #20
  br label %common.resume.i.i

228:                                              ; preds = %214
  %229 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 8
  %230 = load i64, ptr %229, align 8, !range !162, !invariant.load !16
  %231 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 16
  %232 = load i64, ptr %231, align 8, !range !163, !invariant.load !16
  %233 = icmp ult i64 %232, -9223372036854775807
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i64 %230, 0
  br i1 %234, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %235

235:                                              ; preds = %228
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i, i64 noundef range(i64 1, -9223372036854775808) %230, i64 noundef range(i64 1, -9223372036854775807) %232) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

236:                                              ; preds = %290, %264, %238, %210
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

238:                                              ; preds = %187, %183
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11.i.i = load ptr, ptr %240, align 8, !alias.scope !181, !noundef !16
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load ptr, ptr %241, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val11.i.i, ptr nonnull %.val12.i.i) #19
          to label %common.resume.i.i unwind label %236

242:                                              ; preds = %187, %.noexc27.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !295
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9.i.i = load ptr, ptr %243, align 8, !alias.scope !181, !noundef !16
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10.i.i = load ptr, ptr %244, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %245 = load ptr, ptr %.val10.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %245(ptr noundef nonnull align 1 %.val9.i.i)
          to label %256 unwind label %246

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = icmp ne ptr %.val9.i.i, null
  tail call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 8
  %250 = load i64, ptr %249, align 8, !range !162, !invariant.load !16
  %251 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %252 = load i64, ptr %251, align 8, !range !163, !invariant.load !16
  %253 = icmp ult i64 %252, -9223372036854775807
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i64 %250, 0
  br i1 %254, label %common.resume.i.i, label %255

255:                                              ; preds = %246
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef range(i64 1, -9223372036854775808) %250, i64 noundef range(i64 1, -9223372036854775807) %252) #20
  br label %common.resume.i.i

256:                                              ; preds = %242
  %257 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 8
  %258 = load i64, ptr %257, align 8, !range !162, !invariant.load !16
  %259 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %260 = load i64, ptr %259, align 8, !range !163, !invariant.load !16
  %261 = icmp ult i64 %260, -9223372036854775807
  tail call void @llvm.assume(i1 %261)
  %262 = icmp eq i64 %258, 0
  br i1 %262, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %263

263:                                              ; preds = %256
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef range(i64 1, -9223372036854775808) %258, i64 noundef range(i64 1, -9223372036854775807) %260) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

264:                                              ; preds = %196, %192
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7.i.i = load ptr, ptr %266, align 8, !alias.scope !181, !noundef !16
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8.i.i = load ptr, ptr %267, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val7.i.i, ptr nonnull %.val8.i.i) #19
          to label %common.resume.i.i unwind label %236

268:                                              ; preds = %196, %.noexc31.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !304
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i.i = load ptr, ptr %269, align 8, !alias.scope !181, !noundef !16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6.i.i = load ptr, ptr %270, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %271 = load ptr, ptr %.val6.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %271(ptr noundef nonnull align 1 %.val5.i.i)
          to label %282 unwind label %272

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = icmp ne ptr %.val5.i.i, null
  tail call void @llvm.assume(i1 %274)
  %275 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %276 = load i64, ptr %275, align 8, !range !162, !invariant.load !16
  %277 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %278 = load i64, ptr %277, align 8, !range !163, !invariant.load !16
  %279 = icmp ult i64 %278, -9223372036854775807
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %common.resume.i.i, label %281

281:                                              ; preds = %272
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef range(i64 1, -9223372036854775808) %276, i64 noundef range(i64 1, -9223372036854775807) %278) #20
  br label %common.resume.i.i

282:                                              ; preds = %268
  %283 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %284 = load i64, ptr %283, align 8, !range !162, !invariant.load !16
  %285 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %286 = load i64, ptr %285, align 8, !range !163, !invariant.load !16
  %287 = icmp ult i64 %286, -9223372036854775807
  tail call void @llvm.assume(i1 %287)
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %289

289:                                              ; preds = %282
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef range(i64 1, -9223372036854775808) %284, i64 noundef range(i64 1, -9223372036854775807) %286) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

290:                                              ; preds = %205, %201
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i = load ptr, ptr %292, align 8, !alias.scope !181, !noundef !16
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4.i.i = load ptr, ptr %293, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val3.i.i, ptr nonnull %.val4.i.i) #19
          to label %common.resume.i.i unwind label %236

294:                                              ; preds = %205, %.noexc35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !313
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %295, align 8, !alias.scope !181, !noundef !16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i.i = load ptr, ptr %296, align 8, !alias.scope !181, !nonnull !16, !align !54, !noundef !16
  %297 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !16, !nonnull !16
  invoke void %297(ptr noundef nonnull align 1 %.val.i.i)
          to label %308 unwind label %298

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %300)
  %301 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %302 = load i64, ptr %301, align 8, !range !162, !invariant.load !16
  %303 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %304 = load i64, ptr %303, align 8, !range !163, !invariant.load !16
  %305 = icmp ult i64 %304, -9223372036854775807
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %common.resume.i.i, label %307

307:                                              ; preds = %298
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %302, i64 noundef range(i64 1, -9223372036854775807) %304) #20
  br label %common.resume.i.i

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %310 = load i64, ptr %309, align 8, !range !162, !invariant.load !16
  %311 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %312 = load i64, ptr %311, align 8, !range !163, !invariant.load !16
  %313 = icmp ult i64 %312, -9223372036854775807
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %315

315:                                              ; preds = %308
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %310, i64 noundef range(i64 1, -9223372036854775807) %312) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

316:                                              ; preds = %19
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !322
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %317)
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %319 = load i64, ptr %318, align 8, !range !180, !noalias !322, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %3, align 8, !noalias !322, !nonnull !16, !noundef !16
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %323 = load i64, ptr %322, align 8, !noalias !322, !noundef !16
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %324, ptr noundef nonnull %321, i64 noundef %319, i64 noundef %323)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i": ; preds = %320, %316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !322
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

325:                                              ; preds = %19
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !331
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %326)
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %328 = load i64, ptr %327, align 8, !range !180, !noalias !331, !noundef !16
  %.not.i.i.i.i1.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i", label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %2, align 8, !noalias !331, !nonnull !16, !noundef !16
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %332 = load i64, ptr %331, align 8, !noalias !331, !noundef !16
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %333, ptr noundef nonnull %330, i64 noundef %328, i64 noundef %332)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i": ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !331
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !345
  store ptr %1, ptr %3, align 8, !noalias !349
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
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340.exit", label %.lr.ph.split.i.i.i.i

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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !353
  %16 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.lr.ph.i.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !358
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !345
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
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hca603618a69692bfE.llvm.18131160119467145340"(ptr noalias noundef nonnull readonly returned align 1 %0) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #18, !noalias !384
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !383, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
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

.outer.i:                                         ; preds = %9, %2
  %.lcssa1925.i = phi ptr [ %.lcssa1924.i, %9 ], [ %.sroa.3.0.copyload, %2 ]
  %.lcssa1822.i = phi ptr [ %.lcssa1821.i, %9 ], [ %.sroa.0.0.copyload, %2 ]
  %6 = phi i16 [ %13, %9 ], [ %.sroa.51.0.copyload, %2 ]
  %.0.ph.i = phi i64 [ %18, %9 ], [ %5, %2 ]
  %.not.i14.i = icmp eq i16 %6, 0
  br i1 %.not.i14.i, label %.lr.ph.i, label %9

.lr.ph.i:                                         ; preds = %.outer.i
  %7 = icmp eq i64 %.0.ph.i, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E.exit", label %.lr.ph.split.i

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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !387
  %18 = add i64 %.0.ph.i, -1
  br label %.outer.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %19 = phi ptr [ %25, %.lr.ph.split.i ], [ %.lcssa1925.i, %.lr.ph.i ]
  %20 = phi ptr [ %24, %.lr.ph.split.i ], [ %.lcssa1822.i, %.lr.ph.i ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !392
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i16 %23, -1
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !416
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
  invoke void @"_ZN4core3ptr152drop_in_place$LT$$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h99f28b426926fd6bE.llvm.4766490671745005879"(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
          to label %28 unwind label %26, !noalias !423

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !423
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !423
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !416
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
  %.sroa.56.sroa.0.i = alloca [9 x i64], align 8
  %.sroa.3.i = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !395, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.3.i)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !427
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %10 = load ptr, ptr %1, align 8, !alias.scope !433, !noalias !436, !nonnull !16, !align !439, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !433, !noalias !436, !nonnull !16, !align !54, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !16, !noalias !440, !nonnull !16
  call void %14(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !441
  %15 = load i64, ptr %4, align 8, !range !442, !noalias !427, !noundef !16
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.56.sroa.0.i, i64 72, i1 false)
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.56.sroa.4.0.i, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  br label %26

26:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hf480658401b76e44E"(ptr noalias noundef writeonly sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %.sroa.56.sroa.0.i = alloca [9 x i64], align 8
  %.sroa.3.i = alloca [9 x i64], align 8
  %4 = alloca { i64, [9 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !395, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.3.i)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %10 = load ptr, ptr %1, align 8, !alias.scope !462, !noalias !465, !nonnull !16, !align !439, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !462, !noalias !465, !nonnull !16, !align !54, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !16, !noalias !468, !nonnull !16
  call void %14(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !469
  %15 = load i64, ptr %4, align 8, !range !442, !noalias !456, !noundef !16
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.56.sroa.0.i, i64 72, i1 false)
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.56.sroa.4.0.i, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.47.sroa.6.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  br label %26

26:                                               ; preds = %25, %23, %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h81bf00ec840f255cE"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !508
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !521
  store i64 %9, ptr %4, align 8, !noalias !513
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !513
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !513
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !521
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %3
  %13 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %14 = xor i64 %13, 255
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %89

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %4, align 8, !noalias !521, !noundef !16
  %17 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %18 = xor i64 %17, %16
  %19 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %20 = xor i64 %18, %19
  %21 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !521, !noundef !16
  %22 = xor i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !521
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !526, !noalias !531, !noundef !16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i"

26:                                               ; preds = %15
  %27 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %.noexc8 unwind label %89

.noexc8:                                          ; preds = %26
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  call void @llvm.assume(i1 %29)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i": ; preds = %.noexc8, %15
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !535, !noalias !536, !nonnull !16, !noundef !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %30, align 8, !alias.scope !535, !noalias !536, !noundef !16
  %31 = lshr i64 %22, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %32, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.0.02132.i.i = and i64 %.val4.i, %22
  %33 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.02132.i.i
  %.0.copyload.i2933.i.i = load <16 x i8>, ptr %33, align 1, !noalias !537
  %34 = icmp eq <16 x i8> %.0.copyload.i2933.i.i, %.15.vec.insert.i.i.i
  %35 = bitcast <16 x i1> %34 to i16
  %.not.i34.i.i = icmp eq i16 %35, 0
  br i1 %.not.i34.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i", %46
  %.0.copyload.i2939.i.i = phi <16 x i8> [ %.0.copyload.i29.i.i, %46 ], [ %.0.copyload.i2933.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.0.02138.i.i = phi i64 [ %.sroa.0.021.i.i, %46 ], [ %.sroa.0.02132.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.01.037.i.i = phi i64 [ %.sroa.01.1.i.i, %46 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.6.036.i.i = phi i64 [ %.sroa.6.1.i.i, %46 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.sroa.8.035.i.i = phi i64 [ %47, %46 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ]
  %.not.i.i = icmp eq i64 %.sroa.01.037.i.i, 1
  br i1 %.not.i.i, label %43, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp slt <16 x i8> %.0.copyload.i2939.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i15.i.i = icmp ne i16 %38, 0
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.3.0.i.i.i.i, %.sroa.0.02138.i.i
  %42 = and i64 %41, %.val4.i
  %.sroa.3.0.i16.i.i = select i1 %.not.i15.i.i, i64 %42, i64 undef
  %.sroa.0.0.i17.i.i = zext i1 %.not.i15.i.i to i64
  br label %43

43:                                               ; preds = %36, %.lr.ph.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i16.i.i, %36 ], [ %.sroa.6.036.i.i, %.lr.ph.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i17.i.i, %36 ], [ 1, %.lr.ph.i.i ]
  %44 = icmp eq <16 x i8> %.0.copyload.i2939.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not11.i.i = icmp eq i16 %45, 0
  br i1 %.not11.i.i, label %46, label %52

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.035.i.i, 16
  %48 = add i64 %47, %.sroa.0.02138.i.i
  %.sroa.0.021.i.i = and i64 %48, %.val4.i
  %49 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.021.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %49, align 1, !noalias !537
  %50 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.loopexit

52:                                               ; preds = %43
  %53 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %55 = load i8, ptr %54, align 1, !noalias !540, !noundef !16
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load <16 x i8>, ptr %.val.i, align 16, !noalias !541
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  %62 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  call void @llvm.assume(i1 %61)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %63
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !544
  br label %72

.loopexit:                                        ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i"
  %.sroa.0.021.lcssa.i.i = phi i64 [ %.sroa.0.02132.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ], [ %.sroa.0.021.i.i, %46 ]
  %.lcssa.i.i = phi i16 [ %35, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E.exit.i" ], [ %51, %46 ]
  %64 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.0.021.lcssa.i.i, %65
  %67 = and i64 %66, %.val4.i
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %71

71:                                               ; preds = %72, %.loopexit
  ret void

72:                                               ; preds = %52, %57
  %73 = phi i8 [ %.pre, %57 ], [ %55, %52 ]
  %.sroa.4.0.ph = phi i64 [ %63, %57 ], [ %.sroa.6.1.i.i, %52 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %74 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %75 = and i8 %73, 1
  %76 = zext nneg i8 %75 to i64
  %77 = load i64, ptr %23, align 8, !alias.scope !548, !noalias !549, !noundef !16
  %78 = sub i64 %77, %76
  store i64 %78, ptr %23, align 8, !alias.scope !548, !noalias !549
  %79 = add i64 %.sroa.4.0.ph, -16
  %80 = and i64 %79, %.val4.i
  store i8 %32, ptr %74, align 1, !noalias !544
  %81 = getelementptr i8, ptr %.val.i, i64 %80
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %32, ptr %82, align 1, !noalias !544
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !548, !noalias !549, !noundef !16
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !alias.scope !548, !noalias !549
  %86 = sub nsw i64 0, %.sroa.4.0.ph
  %87 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %71

89:                                               ; preds = %3, %.noexc, %26
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #19
          to label %93 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

93:                                               ; preds = %89
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h760977e154fdd862E.llvm.18131160119467145340"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #3 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
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
  br label %11

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18"
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 17, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  br label %11

11:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread", %6
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
  br i1 %.3, label %170, label %169

.thread:                                          ; preds = %30, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %170

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #18
          to label %.noexc59 unwind label %.thread

.noexc59:                                         ; preds = %30
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i8196 = phi ptr [ %27, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %31 = load i64, ptr %.0.i.i8196, align 8, !noalias !563, !noundef !16
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i8196, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !563, !noundef !16
  %34 = add i64 %31, 1
  store i64 %34, ptr %.0.i.i8196, align 8, !noalias !563
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
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #19
          to label %29 unwind label %152

35:                                               ; preds = %75, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i", %77, %.noexc.thread
  %.2 = phi i1 [ false, %77 ], [ true, %.noexc.thread ], [ true, %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i" ], [ false, %75 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
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
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %18, i64 8
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

56:                                               ; preds = %168, %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %60 unwind label %58

57:                                               ; preds = %160, %58
  %.pn51 = phi { ptr, i32 } [ %59, %58 ], [ %.pn49, %160 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #19
          to label %.body unwind label %152

58:                                               ; preds = %165, %163, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %56
  %61 = load i64, ptr %21, align 8, !range !180, !noundef !16
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !567
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i": ; preds = %67
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952e93993978b9efE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %35

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %73 = load ptr, ptr %39, align 8, !nonnull !16, !noundef !16
  %74 = load i64, ptr %40, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74)
          to label %98 unwind label %96

75:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  %.sroa.087.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.488.0.copyload = load i64, ptr %.sroa.488.0..sroa_idx, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.589.0.copyload = load i64, ptr %.sroa.589.0..sroa_idx, align 8
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.690.0.copyload = load i64, ptr %.sroa.690.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !576
  %76 = load <16 x i8>, ptr %.sroa.087.0.copyload, align 16, !noalias !580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !591
  store ptr %.sroa.087.0.copyload, ptr %8, align 8, !noalias !596
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.488.0.copyload, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !596
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.589.0.copyload, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !596
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.690.0.copyload, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !596
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %77 unwind label %35

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.087.0.copyload, i64 16
  %79 = icmp slt <16 x i8> %76, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = xor i16 %80, -1
  %82 = getelementptr i8, ptr %.sroa.087.0.copyload, i64 %.sroa.488.0.copyload
  %83 = getelementptr i8, ptr %82, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !576
  %.sroa.4.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.087.0.copyload, ptr %.sroa.4.0..sroa_idx83, align 8, !alias.scope !597
  %.sroa.5.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %78, ptr %.sroa.5.0..sroa_idx84, align 8, !alias.scope !597
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %83, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !597
  %.sroa.785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 %81, ptr %.sroa.785.0..sroa_idx, align 8, !alias.scope !597
  %.sroa.886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.690.0.copyload, ptr %.sroa.886.0..sroa_idx, align 8, !alias.scope !597
  invoke void @_ZN4core4iter8adapters11try_process17h5e44d28435da4defE(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %12)
          to label %84 unwind label %35

84:                                               ; preds = %77
  %85 = load i64, ptr %13, align 8, !range !164, !noundef !16
  %86 = icmp eq i64 %85, 19
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false)
  br i1 %86, label %88, label %90

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

90:                                               ; preds = %84
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.532.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %91, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7, i64 48, i1 false)
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.335, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !601, !noalias !612, !noundef !16
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %.noexc62

.noexc62:                                         ; preds = %90
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %90, %.noexc62, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  ret void

95:                                               ; preds = %129, %96
  %.pn47 = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %129 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %160 unwind label %152

96:                                               ; preds = %156, %154, %113, %98, %72
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %95

98:                                               ; preds = %72
  %99 = load i64, ptr %11, align 8, !range !86, !noundef !16
  %trunc = trunc nuw i64 %99 to i1
  %100 = load ptr, ptr %41, align 8, !nonnull !16, !align !439
  %101 = load i64, ptr %42, align 8
  %.sroa.036.0 = select i1 %trunc, ptr null, ptr %100
  %.sroa.438.0 = select i1 %trunc, i64 undef, i64 %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %102 = load ptr, ptr %43, align 8, !nonnull !16, !noundef !16
  %103 = load i64, ptr %44, align 8, !noundef !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
          to label %104 unwind label %96

104:                                              ; preds = %98
  %105 = load i64, ptr %10, align 8, !range !86, !noundef !16
  %trunc44 = trunc nuw i64 %105 to i1
  %106 = load ptr, ptr %45, align 8, !nonnull !16, !align !439
  %107 = load i64, ptr %46, align 8
  %.sroa.039.0 = select i1 %trunc44, ptr null, ptr %106
  %.sroa.441.0 = select i1 %trunc44, i64 undef, i64 %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %or.cond = select i1 %trunc, i1 true, i1 %trunc44
  %.not.i = icmp ult i64 %.sroa.438.0, 6
  %or.cond108 = select i1 %or.cond, i1 true, i1 %.not.i
  br i1 %or.cond108, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit", %159, %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !614
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc64 unwind label %161

.noexc64:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"
  %108 = load i64, ptr %52, align 8, !range !180, !noalias !614, !noundef !16
  %.not.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i, label %163, label %109

109:                                              ; preds = %.noexc64
  %110 = load ptr, ptr %7, align 8, !noalias !614, !nonnull !16, !noundef !16
  %111 = load i64, ptr %53, align 8, !noalias !614, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %110, i64 noundef %108, i64 noundef %111)
          to label %163 unwind label %161

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit": ; preds = %104
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.c579db34678b6347faf127b6a38bc70b.20, ptr noundef nonnull readonly align 1 dereferenceable(6) %.sroa.036.0, i64 6), !alias.scope !625
  %112 = icmp eq i32 %bcmp.i.i, 0
  br i1 %112, label %113, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"

113:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %114 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.438.0, i1 noundef zeroext false)
          to label %.noexc67 unwind label %96

.noexc67:                                         ; preds = %113
  %115 = extractvalue { i64, ptr } %114, 1
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull readonly align 1 %.sroa.036.0, i64 %.sroa.438.0, i1 false)
  %117 = getelementptr inbounds i8, ptr %115, i64 %.sroa.438.0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc67, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %.noexc67 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %119 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !632, !noundef !16
  %120 = add i8 %119, -65
  %121 = icmp ult i8 %120, 26
  %.0.i.i = select i1 %121, i8 32, i8 0
  %122 = or i8 %.0.i.i, %119
  store i8 %122, ptr %.sroa.0.06.i.i, align 1, !alias.scope !632
  %123 = icmp eq ptr %118, %117
  br i1 %123, label %124, label %.lr.ph.i.i

124:                                              ; preds = %.lr.ph.i.i
  %125 = extractvalue { i64, ptr } %114, 0
  store i64 %125, ptr %17, align 8, !alias.scope !635, !noalias !638
  store ptr %115, ptr %.sroa.4.0..sroa_idx.i66, align 8, !alias.scope !635, !noalias !638
  store i64 %.sroa.438.0, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !635, !noalias !638
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  switch i64 %.sroa.438.0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i" [
    i64 25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69": ; preds = %124
  %bcmp.i.i70 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(25) %115, ptr noundef nonnull dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !643, !noalias !640
  %126 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %126, label %135, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i": ; preds = %124
  %bcmp.i17.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %115, ptr noundef nonnull dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !647, !noalias !640
  %127 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %127, label %135, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69", %124
  %128 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.438.0, i1 noundef zeroext false)
          to label %"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit" unwind label %130

129:                                              ; preds = %138, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %95 unwind label %152

130:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i", %137
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %129

"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"
  %132 = extractvalue { i64, ptr } %128, 0
  %133 = extractvalue { i64, ptr } %128, 1
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull readonly align 1 %115, i64 %.sroa.438.0, i1 false)
  store i64 17, ptr %18, align 8, !alias.scope !640, !noalias !651
  store i64 %132, ptr %.sroa.4.0..sroa_idx.i68, align 8, !alias.scope !640, !noalias !651
  store ptr %133, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !640, !noalias !651
  store i64 %.sroa.438.0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !640, !noalias !651
  br label %137

135:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69"
  store i64 19, ptr %18, align 8, !alias.scope !640, !noalias !651
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %136 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.441.0, i1 noundef zeroext false)
          to label %140 unwind label %138

137:                                              ; preds = %"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit"
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef align 8 dereferenceable(80) %18)
          to label %154 unwind label %130

138:                                              ; preds = %149, %147, %140, %135
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef align 8 dereferenceable(80) %18) #19
          to label %129 unwind label %152

140:                                              ; preds = %135
  %141 = extractvalue { i64, ptr } %136, 0
  %142 = extractvalue { i64, ptr } %136, 1
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %.sroa.039.0, i64 %.sroa.441.0, i1 false)
  store i64 %141, ptr %15, align 8
  store ptr %142, ptr %.sroa.424.0..sroa_idx, align 8
  store i64 %.sroa.441.0, ptr %.sroa.525.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %144 unwind label %138

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %145 = load i64, ptr %16, align 8, !range !180, !alias.scope !653, !noundef !16
  %146 = icmp eq i64 %145, -9223372036854775808
  br i1 %146, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit", label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !656
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc73 unwind label %138

.noexc73:                                         ; preds = %147
  %148 = load i64, ptr %47, align 8, !range !180, !noalias !656, !noundef !16
  %.not.i.i.i.i.i72 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i.i72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", label %149

149:                                              ; preds = %.noexc73
  %150 = load ptr, ptr %6, align 8, !noalias !656, !nonnull !16, !noundef !16
  %151 = load i64, ptr %48, align 8, !noalias !656, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %150, i64 noundef %148, i64 noundef %151)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i" unwind label %138

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i": ; preds = %149, %.noexc73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !656
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %137

152:                                              ; preds = %170, %160, %138, %129, %95, %57, %.body
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

154:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !665
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc75 unwind label %96

.noexc75:                                         ; preds = %154
  %155 = load i64, ptr %50, align 8, !range !180, !noalias !665, !noundef !16
  %.not.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i, label %159, label %156

156:                                              ; preds = %.noexc75
  %157 = load ptr, ptr %5, align 8, !noalias !665, !nonnull !16, !noundef !16
  %158 = load i64, ptr %51, align 8, !noalias !665, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %157, i64 noundef %155, i64 noundef %158)
          to label %159 unwind label %96

159:                                              ; preds = %.noexc75, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !665
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"

160:                                              ; preds = %161, %95
  %.pn49 = phi { ptr, i32 } [ %162, %161 ], [ %.pn47, %95 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #19
          to label %57 unwind label %152

161:                                              ; preds = %109, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %160

163:                                              ; preds = %.noexc64, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !674
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc78 unwind label %58

.noexc78:                                         ; preds = %163
  %164 = load i64, ptr %54, align 8, !range !180, !noalias !674, !noundef !16
  %.not.i.i.i.i.i77 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i77, label %168, label %165

165:                                              ; preds = %.noexc78
  %166 = load ptr, ptr %4, align 8, !noalias !674, !nonnull !16, !noundef !16
  %167 = load i64, ptr %55, align 8, !noalias !674, !noundef !16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %166, i64 noundef %164, i64 noundef %167)
          to label %168 unwind label %58

168:                                              ; preds = %.noexc78, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %56

169:                                              ; preds = %170, %29
  %.pn5597 = phi { ptr, i32 } [ %.pn5598, %170 ], [ %.pn53, %29 ]
  resume { ptr, i32 } %.pn5597

170:                                              ; preds = %.thread, %29
  %.pn5598 = phi { ptr, i32 } [ %.pn53, %29 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #19
          to label %169 unwind label %152
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15deltalake_mount6config17MountConfigHelper5build17h47efa26aacaf36aeE(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !alias.scope !685, !noalias !688, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %7, align 8, !alias.scope !685, !noalias !688, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !690
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.4.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

.loopexit:                                        ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit", %32, %.noexc, %74, %81, %.noexc33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %select.unfold
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$deltalake_mount..config..MountConfigHelper$GT$17hfd6a45d925130be0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #19
          to label %147 unwind label %145

25:                                               ; preds = %.lr.ph, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"
  %.sroa.6.065 = phi ptr [ %13, %.lr.ph ], [ %.sroa.6.1, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.sroa.836.064 = phi i16 [ %17, %.lr.ph ], [ %34, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.sroa.1037.063 = phi i64 [ %10, %.lr.ph ], [ %35, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.836.064, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %32

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %26 = xor i16 %30, -1
  br label %32

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %27 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.sroa.6.065, %25 ]
  %28 = load <16 x i8>, ptr %27, align 16, !noalias !695
  %29 = icmp slt <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i.i.i.i = icmp eq i16 %30, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

32:                                               ; preds = %._crit_edge.i.i.i, %25
  %.sroa.6.1 = phi ptr [ %31, %._crit_edge.i.i.i ], [ %.sroa.6.065, %25 ]
  %.lcssa.i.i.i = phi i16 [ %26, %._crit_edge.i.i.i ], [ %.sroa.836.064, %25 ]
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = add i64 %.sroa.1037.063, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %36 = load i64, ptr %18, align 8, !alias.scope !710, !noalias !713, !noundef !16
  %37 = load i64, ptr %19, align 8, !alias.scope !710, !noalias !713, !noundef !16
  %38 = xor i64 %36, 8317987319222330741
  %39 = xor i64 %37, 7237128888997146477
  %40 = xor i64 %36, 7816392313619706465
  %41 = xor i64 %37, 8387220255154660723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !716
  store i64 %38, ptr %5, align 8, !noalias !721
  store i64 %40, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !721
  store i64 %39, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !721
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !716
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit

.thread:                                          ; preds = %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit", %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 19, ptr %0, align 8
  %43 = load i64, ptr %8, align 8, !alias.scope !722, !noalias !733, !noundef !16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !733
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %.thread, %45
  ret void

.noexc:                                           ; preds = %32
  %47 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !716, !noundef !16
  %48 = xor i64 %47, 255
  store i64 %48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !716
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc
  %49 = load i64, ptr %5, align 8, !noalias !716, !noundef !16
  %50 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !716, !noundef !16
  %51 = xor i64 %50, %49
  %52 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !716, !noundef !16
  %53 = xor i64 %51, %52
  %54 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !716, !noundef !16
  %55 = xor i64 %53, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !716
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %56 = lshr i64 %55, 57
  %57 = trunc nuw nsw i64 %56 to i8
  %58 = load i64, ptr %20, align 8, !alias.scope !741, !noalias !742, !noundef !16
  %59 = load ptr, ptr %1, align 8, !alias.scope !741, !noalias !742, !nonnull !16, !noundef !16
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %57, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.01.0.i38.i.i = and i64 %58, %55
  %60 = getelementptr inbounds i8, ptr %59, i64 %.sroa.01.0.i38.i.i
  %.0.copyload.i3339.i.i = load <16 x i8>, ptr %60, align 1, !noalias !744
  %61 = icmp eq <16 x i8> %.0.copyload.i3339.i.i, %.15.vec.insert.i.i.i
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i440.i.i = icmp eq i16 %62, 0
  br i1 %.not.i440.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

.lr.ph.i.i:                                       ; preds = %.noexc23, %65
  %.0.copyload.i3343.i.i = phi <16 x i8> [ %.0.copyload.i33.i.i, %65 ], [ %.0.copyload.i3339.i.i, %.noexc23 ]
  %.sroa.01.0.i42.i.i = phi i64 [ %.sroa.01.0.i.i.i, %65 ], [ %.sroa.01.0.i38.i.i, %.noexc23 ]
  %.sroa.9.0.i41.i.i = phi i64 [ %66, %65 ], [ 0, %.noexc23 ]
  %63 = icmp eq <16 x i8> %.0.copyload.i3343.i.i, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i.i.i = icmp eq i16 %64, 0
  br i1 %.not.i.i.i, label %65, label %71

65:                                               ; preds = %.lr.ph.i.i
  %66 = add i64 %.sroa.9.0.i41.i.i, 16
  %67 = add i64 %66, %.sroa.01.0.i42.i.i
  %.sroa.01.0.i.i.i = and i64 %67, %58
  %68 = getelementptr inbounds i8, ptr %59, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %68, align 1, !noalias !744
  %69 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i4.i.i = icmp eq i16 %70, 0
  br i1 %.not.i4.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

71:                                               ; preds = %.lr.ph.i.i
  %72 = load i64, ptr %21, align 8, !alias.scope !747, !noalias !750, !noundef !16
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %74
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, -9223372036854775807
  call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %.noexc24, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %79 = load i64, ptr %9, align 8, !alias.scope !752, !noundef !16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %select.unfold, label %81

81:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %82 = load i64, ptr %22, align 8, !alias.scope !758, !noalias !761, !noundef !16
  %83 = load i64, ptr %23, align 8, !alias.scope !758, !noalias !761, !noundef !16
  %84 = xor i64 %82, 8317987319222330741
  %85 = xor i64 %83, 7237128888997146477
  %86 = xor i64 %82, 7816392313619706465
  %87 = xor i64 %83, 8387220255154660723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !763
  store i64 %84, ptr %4, align 8, !noalias !768
  store i64 %86, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !768
  store i64 %85, ptr %.sroa.5.0..sroa_idx.i.i26, align 8, !noalias !768
  store i64 %87, ptr %.sroa.6.0..sroa_idx.i.i27, align 8, !noalias !763
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %81
  %88 = load i64, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !763, !noundef !16
  %89 = xor i64 %88, 255
  store i64 %89, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !763
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  %90 = load i64, ptr %4, align 8, !noalias !763, !noundef !16
  %91 = load i64, ptr %.sroa.5.0..sroa_idx.i.i26, align 8, !noalias !763, !noundef !16
  %92 = xor i64 %91, %90
  %93 = load i64, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !763, !noundef !16
  %94 = xor i64 %92, %93
  %95 = load i64, ptr %.sroa.6.0..sroa_idx.i.i27, align 8, !noalias !763, !noundef !16
  %96 = xor i64 %94, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !763
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !769, !noalias !774, !nonnull !16, !noundef !16
  %.val5.i = load i64, ptr %8, align 8, !alias.scope !769, !noalias !774, !noundef !16
  %97 = lshr i64 %96, 57
  %98 = trunc nuw nsw i64 %97 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %98, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.01.0.i38.i.i.i = and i64 %.val5.i, %96
  %99 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i38.i.i.i
  %.0.copyload.i3339.i.i.i = load <16 x i8>, ptr %99, align 1, !noalias !776
  %100 = icmp eq <16 x i8> %.0.copyload.i3339.i.i.i, %.15.vec.insert.i.i.i.i
  %101 = bitcast <16 x i1> %100 to i16
  %.not.i440.i.i.i = icmp eq i16 %101, 0
  br i1 %.not.i440.i.i.i, label %.lr.ph.i.i.i31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"

.lr.ph.i.i.i31:                                   ; preds = %.noexc34, %104
  %.0.copyload.i3343.i.i.i = phi <16 x i8> [ %.0.copyload.i33.i.i.i, %104 ], [ %.0.copyload.i3339.i.i.i, %.noexc34 ]
  %.sroa.01.0.i42.i.i.i = phi i64 [ %.sroa.01.0.i.i.i.i, %104 ], [ %.sroa.01.0.i38.i.i.i, %.noexc34 ]
  %.sroa.9.0.i41.i.i.i = phi i64 [ %105, %104 ], [ 0, %.noexc34 ]
  %102 = icmp eq <16 x i8> %.0.copyload.i3343.i.i.i, splat (i8 -1)
  %103 = bitcast <16 x i1> %102 to i16
  %.not.i.i.i.i32 = icmp eq i16 %103, 0
  br i1 %.not.i.i.i.i32, label %104, label %select.unfold

104:                                              ; preds = %.lr.ph.i.i.i31
  %105 = add i64 %.sroa.9.0.i41.i.i.i, 16
  %106 = add i64 %105, %.sroa.01.0.i42.i.i.i
  %.sroa.01.0.i.i.i.i = and i64 %106, %.val5.i
  %107 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %107, align 1, !noalias !776
  %108 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %109 = bitcast <16 x i1> %108 to i16
  %.not.i4.i.i.i = icmp eq i16 %109, 0
  br i1 %.not.i4.i.i.i, label %.lr.ph.i.i.i31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit": ; preds = %65, %.noexc23, %125
  %110 = icmp eq i64 %35, 0
  br i1 %110, label %.thread, label %25

select.unfold:                                    ; preds = %78, %.lr.ph.i.i.i31
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.22) #18
          to label %118 unwind label %.loopexit.split-lp

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit": ; preds = %104, %.noexc34
  %.sroa.01.0.i.lcssa.i.i.i = phi i64 [ %.sroa.01.0.i38.i.i.i, %.noexc34 ], [ %.sroa.01.0.i.i.i.i, %104 ]
  %.lcssa.i.i.i29 = phi i16 [ %101, %.noexc34 ], [ %109, %104 ]
  %111 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i29, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.01.0.i.lcssa.i.i.i, %112
  %114 = and i64 %113, %.val5.i
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %117)
          to label %119 unwind label %.loopexit

118:                                              ; preds = %select.unfold
  unreachable

119:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !787
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !784
  %120 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %55)
          to label %125 unwind label %121, !noalias !789

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %.body unwind label %123, !noalias !792

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !792
  unreachable

125:                                              ; preds = %119
  %126 = load ptr, ptr %1, align 8, !alias.scope !793, !noalias !789, !nonnull !16, !noundef !16
  %127 = getelementptr inbounds i8, ptr %126, i64 %120
  %128 = load i8, ptr %127, align 1, !noalias !789, !noundef !16
  %129 = add i64 %120, -16
  %130 = load i64, ptr %20, align 8, !alias.scope !793, !noalias !789, !noundef !16
  %131 = and i64 %130, %129
  store i8 %57, ptr %127, align 1, !noalias !789
  %132 = load ptr, ptr %1, align 8, !alias.scope !793, !noalias !789, !nonnull !16, !noundef !16
  %133 = getelementptr i8, ptr %132, i64 %131
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %57, ptr %134, align 1, !noalias !789
  %135 = load ptr, ptr %1, align 8, !alias.scope !797, !noalias !789, !nonnull !16, !noundef !16
  %136 = sub nsw i64 0, %120
  %137 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %135, i64 %136
  %138 = and i8 %128, 1
  %139 = zext nneg i8 %138 to i64
  %140 = load i64, ptr %21, align 8, !alias.scope !797, !noalias !789, !noundef !16
  %141 = sub i64 %140, %139
  store i64 %141, ptr %21, align 8, !alias.scope !797, !noalias !789
  %142 = getelementptr inbounds i8, ptr %137, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %143 = load i64, ptr %24, align 8, !alias.scope !797, !noalias !789, !noundef !16
  %144 = add i64 %143, 1
  store i64 %144, ptr %24, align 8, !alias.scope !797, !noalias !789
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit"

145:                                              ; preds = %.body
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

147:                                              ; preds = %.body
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b365b5e98e4e0eE.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #13

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { nounwind }

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
!633 = distinct !{!633, !634, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!634 = distinct !{!634, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!638 = !{!639}
!639 = distinct !{!639, !637, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 0"}
!642 = distinct !{!642, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E"}
!643 = !{!644, !646}
!644 = distinct !{!644, !645, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!645 = distinct !{!645, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!646 = distinct !{!646, !645, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!649 = distinct !{!649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!650 = distinct !{!650, !649, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!651 = !{!652}
!652 = distinct !{!652, !642, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 1"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E"}
!656 = !{!657, !659, !661, !663, !654}
!657 = distinct !{!657, !658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!658 = distinct !{!658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!665 = !{!666, !668, !670, !672}
!666 = distinct !{!666, !667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!667 = distinct !{!667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!674 = !{!675, !677, !679, !681, !683}
!675 = distinct !{!675, !676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!676 = distinct !{!676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE: argument 1"}
!687 = distinct !{!687, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE: argument 0"}
!690 = !{!691, !693, !689, !686}
!691 = distinct !{!691, !692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!692 = distinct !{!692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!695 = !{!696, !698, !700, !702}
!696 = distinct !{!696, !697, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!697 = distinct !{!697, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!700 = distinct !{!700, !701, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!701 = distinct !{!701, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!702 = distinct !{!702, !703, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962740257eae45cfE: argument 0"}
!703 = distinct !{!703, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962740257eae45cfE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE: argument 1"}
!706 = distinct !{!706, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!709 = distinct !{!709, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!710 = !{!711, !708, !705}
!711 = distinct !{!711, !712, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!712 = distinct !{!712, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!713 = !{!714, !715}
!714 = distinct !{!714, !712, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!715 = distinct !{!715, !706, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE: argument 0"}
!716 = !{!717, !719, !708, !715, !705}
!717 = distinct !{!717, !718, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!718 = distinct !{!718, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!719 = distinct !{!719, !720, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!720 = distinct !{!720, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!721 = !{!708, !715, !705}
!722 = !{!723, !725, !727, !729, !731}
!723 = distinct !{!723, !724, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!724 = distinct !{!724, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!725 = distinct !{!725, !726, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!726 = distinct !{!726, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!733 = !{!734}
!734 = distinct !{!734, !724, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd2c9187181662e8E: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd2c9187181662e8E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!741 = !{!739, !736, !705}
!742 = !{!743, !715}
!743 = distinct !{!743, !740, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!744 = !{!745, !739, !743, !736, !715, !705}
!745 = distinct !{!745, !746, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!746 = distinct !{!746, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!747 = !{!748, !705}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 0"}
!749 = distinct !{!749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E"}
!750 = !{!751, !715}
!751 = distinct !{!751, !749, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 1"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E: argument 0"}
!754 = distinct !{!754, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!758 = !{!759, !756, !753}
!759 = distinct !{!759, !760, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!760 = distinct !{!760, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!763 = !{!764, !766, !756, !753}
!764 = distinct !{!764, !765, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!766 = distinct !{!766, !767, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!767 = distinct !{!767, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!768 = !{!756, !753}
!769 = !{!770, !772, !753}
!770 = distinct !{!770, !771, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!771 = distinct !{!771, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!774 = !{!775}
!775 = distinct !{!775, !771, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!776 = !{!777, !779, !781, !782, !753}
!777 = distinct !{!777, !778, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!778 = distinct !{!778, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!781 = distinct !{!781, !780, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!782 = distinct !{!782, !783, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!783 = distinct !{!783, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E: argument 0"}
!786 = distinct !{!786, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E"}
!787 = !{!785, !788}
!788 = distinct !{!788, !786, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E: argument 1"}
!789 = !{!790, !788}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 1"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E"}
!792 = !{!788}
!793 = !{!794, !796, !785}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!796 = distinct !{!796, !791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 0"}
!797 = !{!796, !785}
