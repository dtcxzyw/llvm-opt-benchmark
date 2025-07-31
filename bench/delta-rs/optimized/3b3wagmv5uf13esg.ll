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

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  store ptr %1, ptr %3, align 8, !noalias !23
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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !27
  %16 = add i64 %.0.ph.i.i.i, -1
  br label %.outer.i.i.i, !llvm.loop !13

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.split.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i ], [ %.lcssa1925.i.i.i, %.lr.ph.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i ], [ %.lcssa1822.i.i.i, %.lr.ph.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !32
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.split.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !13

"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9fe5ad7bdbf5a1f7E.llvm.18131160119467145340"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !35, !noalias !38, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !49
  store ptr %0, ptr %4, align 8, !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !54, !noalias !55, !nonnull !18, !align !56, !noundef !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !57
  store ptr %4, ptr %3, align 8, !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %9, align 8, !noalias !57
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !49
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
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %1, align 8, !alias.scope !62
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !62
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.6.0.copyload = load i16, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !alias.scope !62
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload3 = load i64, ptr %.sroa.4.0..sroa_idx2, align 8, !alias.scope !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !66
  store ptr %0, ptr %2, align 8, !noalias !76
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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14), !noalias !80
  %15 = add i64 %.0.ph.i.i.i.i.i, -1
  br label %.outer.i.i.i.i.i, !llvm.loop !13

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %16 = phi ptr [ %22, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %17 = phi ptr [ %21, %.lr.ph.split.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !85
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -768
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !13

_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340.exit: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17h552497358e8aef6dE"(ptr noalias noundef writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !88, !noalias !89, !noundef !18
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i: ; preds = %2
  %7 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit"

9:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #18, !noalias !98
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h6420f6cd5f39a78aE.llvm.18131160119467145340.exit": ; preds = %2, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i
  %.0.i.i2.i = phi ptr [ %7, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %10 = load i64, ptr %.0.i.i2.i, align 8, !noalias !97, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !97, !noundef !18
  %13 = add i64 %10, 1
  store i64 %13, ptr %.0.i.i2.i, align 8, !noalias !97
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !101
  store ptr %5, ptr %4, align 8, !noalias !114
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
  br label %.outer.i.i.i.i.i.i, !llvm.loop !13

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i
  %27 = phi ptr [ %33, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1925.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %28 = phi ptr [ %32, %.lr.ph.split.i.i.i.i.i.i ], [ %.lcssa1822.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %29 = load <16 x i8>, ptr %27, align 16, !noalias !118
  %30 = icmp slt <16 x i8> %29, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %32 = getelementptr inbounds i8, ptr %28, i64 -768
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %31, -1
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !13

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #19
          to label %39 unwind label %37

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !101
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
  %8 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !88, !noalias !123, !noundef !18
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
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #18
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc, %2
  %.0.i.i2.i = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %13 = load i64, ptr %.0.i.i2.i, align 8, !noalias !131, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !131, !noundef !18
  %16 = add i64 %13, 1
  store i64 %16, ptr %.0.i.i2.i, align 8, !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.c579db34678b6347faf127b6a38bc70b.1.llvm.18131160119467145340, i64 32, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !145
  store ptr %7, ptr %5, align 8, !noalias !148
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8, !alias.scope !150, !noalias !151, !nonnull !18, !align !56, !noundef !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !152
  store ptr %5, ptr %4, align 8, !noalias !152
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !noalias !152
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %20, align 8, !noalias !152
  %21 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5899218885c5c3e5E.llvm.1413925132987444071(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i" unwind label %22, !noalias !157

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN82_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4664d46cb9654faE.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.body unwind label %24, !noalias !157

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !157
  unreachable

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE.exit.i.i": ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !145
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !132
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
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !88, !noalias !158, !noundef !18
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
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !18, !align !56, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !161, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !161, !noundef !18
  tail call void %4(ptr noundef %6), !noalias !161
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !18, !nonnull !18
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !164, !invariant.load !18
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !165, !invariant.load !18
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit", label %11

11:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit"

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !164, !invariant.load !18
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !165, !invariant.load !18
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4", label %19

19:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit4": ; preds = %12, %19
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ab6989479b61b46E.exit": ; preds = %11, %3
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
  %17 = load i64, ptr %0, align 8, !range !166, !noundef !18
  %18 = icmp eq i64 %17, 19
  br i1 %18, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %19

"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", %309, %302, %284, %277, %259, %252, %232, %225, %180, %173, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i", %148, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i", %123, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i", %55, %48, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i", %22, %19, %1
  ret void

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %20 = add nsw i64 %17, -16
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 3)
  switch i64 %21, label %default.unreachable [
    i64 0, label %310
    i64 1, label %319
    i64 2, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
    i64 3, label %22
  ]

default.unreachable:                              ; preds = %19
  unreachable

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %23 = add nsw i64 %17, -6
  %24 = icmp ult i64 %23, 10
  %25 = select i1 %24, i64 %23, i64 2
  switch i64 %25, label %26 [
    i64 0, label %35
    i64 1, label %56
    i64 2, label %65
    i64 3, label %148
    i64 4, label %160
    i64 5, label %181
    i64 6, label %190
    i64 7, label %199
    i64 8, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !173
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load i64, ptr %28, align 8, !range !182, !noalias !173, !noundef !18
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %16, align 8, !noalias !173, !nonnull !18, !noundef !18
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !173, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i.i": ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !173
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i.i = load ptr, ptr %36, align 8, !alias.scope !183, !noundef !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val20.i.i = load ptr, ptr %37, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  %38 = load ptr, ptr %.val20.i.i, align 8, !invariant.load !18, !nonnull !18
  invoke void %38(ptr noundef nonnull align 1 %.val19.i.i)
          to label %48 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !164, !invariant.load !18
  %43 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !165, !invariant.load !18
  %45 = icmp ult i64 %44, -9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %common.resume.i.i, label %47

47:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i, i64 noundef range(i64 1, -9223372036854775808) %42, i64 noundef range(i64 1, -9223372036854775807) %44) #20
  br label %common.resume.i.i

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !range !164, !invariant.load !18
  %51 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 16
  %52 = load i64, ptr %51, align 8, !range !165, !invariant.load !18
  %53 = icmp ult i64 %52, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %55

55:                                               ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19.i.i, i64 noundef range(i64 1, -9223372036854775808) %50, i64 noundef range(i64 1, -9223372036854775807) %52) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

common.resume.i.i:                                ; preds = %301, %293, %285, %276, %268, %260, %251, %243, %235, %224, %216, %208, %172, %164, %156, %136, %127, %120, %47, %39
  %common.resume.op.i.i = phi { ptr, i32 } [ %40, %47 ], [ %40, %39 ], [ %137, %136 ], [ %121, %120 ], [ %128, %127 ], [ %157, %156 ], [ %165, %172 ], [ %165, %164 ], [ %217, %224 ], [ %217, %216 ], [ %209, %208 ], [ %236, %235 ], [ %261, %260 ], [ %286, %285 ], [ %244, %251 ], [ %244, %243 ], [ %269, %276 ], [ %269, %268 ], [ %294, %301 ], [ %294, %293 ]
  resume { ptr, i32 } %common.resume.op.i.i

56:                                               ; preds = %22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !184
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %57)
          to label %.noexc.i.i unwind label %208

.noexc.i.i:                                       ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = load i64, ptr %58, align 8, !range !182, !noalias !184, !noundef !18
  %.not.i.i.i.i21.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i21.i.i, label %212, label %60

60:                                               ; preds = %.noexc.i.i
  %61 = load ptr, ptr %15, align 8, !noalias !184, !nonnull !18, !noundef !18
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !184, !noundef !18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %59, i64 noundef %63)
          to label %212 unwind label %208

65:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  switch i64 %17, label %66 [
    i64 0, label %75
    i64 1, label %84
    i64 2, label %93
    i64 3, label %102
    i64 4, label %111
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !196
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %.noexc.i.i.i unwind label %136

.noexc.i.i.i:                                     ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !range !182, !noalias !196, !noundef !18
  %.not.i.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %139, label %70

70:                                               ; preds = %.noexc.i.i.i
  %71 = load ptr, ptr %14, align 8, !noalias !196, !nonnull !18, !noundef !18
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !196, !noundef !18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %69, i64 noundef %73)
          to label %139 unwind label %136

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !205
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load i64, ptr %77, align 8, !range !182, !noalias !205, !noundef !18
  %.not.i.i.i.i3.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i3.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i", label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !noalias !205, !nonnull !18, !noundef !18
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !205, !noundef !18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %78, i64 noundef %82)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit4.i.i.i": ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !205
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !214
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %.noexc6.i.i.i unwind label %120

.noexc6.i.i.i:                                    ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !range !182, !noalias !214, !noundef !18
  %.not.i.i.i.i5.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %123, label %88

88:                                               ; preds = %.noexc6.i.i.i
  %89 = load ptr, ptr %12, align 8, !noalias !214, !nonnull !18, !noundef !18
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !214, !noundef !18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %92, ptr noundef nonnull %89, i64 noundef %87, i64 noundef %91)
          to label %123 unwind label %120

93:                                               ; preds = %65
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94)
          to label %.noexc9.i.i.i unwind label %127

.noexc9.i.i.i:                                    ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load i64, ptr %95, align 8, !range !182, !noalias !223, !noundef !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %130, label %97

97:                                               ; preds = %.noexc9.i.i.i
  %98 = load ptr, ptr %11, align 8, !noalias !223, !nonnull !18, !noundef !18
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !223, !noundef !18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %101, ptr noundef nonnull %98, i64 noundef %96, i64 noundef %100)
          to label %130 unwind label %127

102:                                              ; preds = %65
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !236
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8, !range !182, !noalias !236, !noundef !18
  %.not.i.i.i.i.i.i11.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i11.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i", label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !noalias !236, !nonnull !18, !noundef !18
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !236, !noundef !18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %110, ptr noundef nonnull %107, i64 noundef %105, i64 noundef %109)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E.exit12.i.i.i": ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !236
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

111:                                              ; preds = %65
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !249
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8, !range !182, !noalias !249, !noundef !18
  %.not.i.i.i.i13.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i13.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i", label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !noalias !249, !nonnull !18, !noundef !18
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !249, !noundef !18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %114, i64 noundef %118)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit14.i.i.i": ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !249
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

120:                                              ; preds = %88, %84
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %122) #19
          to label %common.resume.i.i unwind label %125

123:                                              ; preds = %88, %.noexc6.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !214
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$object_store..path..parts..InvalidPart$GT$17hac94f04ad4e14556E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %124)
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

125:                                              ; preds = %136, %127, %120
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

127:                                              ; preds = %97, %93
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %129) #19
          to label %common.resume.i.i unwind label %125

130:                                              ; preds = %97, %.noexc9.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !223
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !267
  %132 = load ptr, ptr %131, align 8, !alias.scope !267, !nonnull !18, !noundef !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7f8e389ca306a717E.llvm.16543861533300112609(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %132), !noalias !268
  %133 = load i8, ptr %8, align 8, !range !269, !alias.scope !270, !noalias !267, !noundef !18
  %switch.not.i.i.i.i.i.i.i = icmp eq i8 %133, 3
  br i1 %switch.not.i.i.i.i.i.i.i, label %134, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i"

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hf1355e46ba79cbb2E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(8) %135), !noalias !268
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E.exit.i.i.i": ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !267
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

136:                                              ; preds = %70, %66
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %138) #19
          to label %common.resume.i.i unwind label %125

139:                                              ; preds = %70, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !196
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !273
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %140)
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8, !range !182, !noalias !273, !noundef !18
  %.not.i.i.i.i15.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i15.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i", label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !noalias !273, !nonnull !18, !noundef !18
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = load i64, ptr %145, align 8, !noalias !273, !noundef !18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %147, ptr noundef nonnull %144, i64 noundef %142, i64 noundef %146)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit16.i.i.i": ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !273
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

148:                                              ; preds = %22
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %150 = load ptr, ptr %149, align 8, !alias.scope !288, !noundef !18
  %151 = icmp eq ptr %150, null
  br i1 %151, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %152

152:                                              ; preds = %148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !alias.scope !295, !nonnull !18, !align !56, !noundef !18
  %155 = load ptr, ptr %154, align 8, !invariant.load !18, !noalias !296, !nonnull !18
  invoke void %155(ptr noundef nonnull align 1 %150)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i" unwind label %156, !noalias !296

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %149) #19
          to label %common.resume.i.i unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609.exit.i.i.i.i": ; preds = %152
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf68eea8f86a4ade5E.llvm.16543861533300112609"(ptr noalias noundef nonnull align 8 dereferenceable(24) %149)
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

160:                                              ; preds = %22
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val17.i.i = load ptr, ptr %161, align 8, !alias.scope !183, !noundef !18
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18.i.i = load ptr, ptr %162, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  %163 = load ptr, ptr %.val18.i.i, align 8, !invariant.load !18, !nonnull !18
  invoke void %163(ptr noundef nonnull align 1 %.val17.i.i)
          to label %173 unwind label %164

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 8
  %167 = load i64, ptr %166, align 8, !range !164, !invariant.load !18
  %168 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 16
  %169 = load i64, ptr %168, align 8, !range !165, !invariant.load !18
  %170 = icmp ult i64 %169, -9223372036854775807
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %common.resume.i.i, label %172

172:                                              ; preds = %164
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i, i64 noundef range(i64 1, -9223372036854775808) %167, i64 noundef range(i64 1, -9223372036854775807) %169) #20
  br label %common.resume.i.i

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 8
  %175 = load i64, ptr %174, align 8, !range !164, !invariant.load !18
  %176 = getelementptr inbounds nuw i8, ptr %.val18.i.i, i64 16
  %177 = load i64, ptr %176, align 8, !range !165, !invariant.load !18
  %178 = icmp ult i64 %177, -9223372036854775807
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %180

180:                                              ; preds = %173
  tail call void @__rust_dealloc(ptr noundef nonnull %.val17.i.i, i64 noundef range(i64 1, -9223372036854775808) %175, i64 noundef range(i64 1, -9223372036854775807) %177) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

181:                                              ; preds = %22
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %182)
          to label %.noexc27.i.i unwind label %235

.noexc27.i.i:                                     ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = load i64, ptr %183, align 8, !range !182, !noalias !297, !noundef !18
  %.not.i.i.i.i26.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i26.i.i, label %239, label %185

185:                                              ; preds = %.noexc27.i.i
  %186 = load ptr, ptr %6, align 8, !noalias !297, !nonnull !18, !noundef !18
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %188 = load i64, ptr %187, align 8, !noalias !297, !noundef !18
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %189, ptr noundef nonnull %186, i64 noundef %184, i64 noundef %188)
          to label %239 unwind label %235

190:                                              ; preds = %22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !306
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %191)
          to label %.noexc31.i.i unwind label %260

.noexc31.i.i:                                     ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load i64, ptr %192, align 8, !range !182, !noalias !306, !noundef !18
  %.not.i.i.i.i30.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i30.i.i, label %264, label %194

194:                                              ; preds = %.noexc31.i.i
  %195 = load ptr, ptr %5, align 8, !noalias !306, !nonnull !18, !noundef !18
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !306, !noundef !18
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %198, ptr noundef nonnull %195, i64 noundef %193, i64 noundef %197)
          to label %264 unwind label %260

199:                                              ; preds = %22
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %200)
          to label %.noexc35.i.i unwind label %285

.noexc35.i.i:                                     ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %202 = load i64, ptr %201, align 8, !range !182, !noalias !315, !noundef !18
  %.not.i.i.i.i34.i.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i34.i.i, label %289, label %203

203:                                              ; preds = %.noexc35.i.i
  %204 = load ptr, ptr %4, align 8, !noalias !315, !nonnull !18, !noundef !18
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %206 = load i64, ptr %205, align 8, !noalias !315, !noundef !18
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %207, ptr noundef nonnull %204, i64 noundef %202, i64 noundef %206)
          to label %289 unwind label %285

208:                                              ; preds = %60, %56
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15.i.i = load ptr, ptr %210, align 8, !alias.scope !183, !noundef !18
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val16.i.i = load ptr, ptr %211, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val15.i.i, ptr nonnull %.val16.i.i) #19
          to label %common.resume.i.i unwind label %233

212:                                              ; preds = %60, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !184
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val13.i.i = load ptr, ptr %213, align 8, !alias.scope !183, !noundef !18
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val14.i.i = load ptr, ptr %214, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  %215 = load ptr, ptr %.val14.i.i, align 8, !invariant.load !18, !nonnull !18
  invoke void %215(ptr noundef nonnull align 1 %.val13.i.i)
          to label %225 unwind label %216

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 8
  %219 = load i64, ptr %218, align 8, !range !164, !invariant.load !18
  %220 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 16
  %221 = load i64, ptr %220, align 8, !range !165, !invariant.load !18
  %222 = icmp ult i64 %221, -9223372036854775807
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %common.resume.i.i, label %224

224:                                              ; preds = %216
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i, i64 noundef range(i64 1, -9223372036854775808) %219, i64 noundef range(i64 1, -9223372036854775807) %221) #20
  br label %common.resume.i.i

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 8
  %227 = load i64, ptr %226, align 8, !range !164, !invariant.load !18
  %228 = getelementptr inbounds nuw i8, ptr %.val14.i.i, i64 16
  %229 = load i64, ptr %228, align 8, !range !165, !invariant.load !18
  %230 = icmp ult i64 %229, -9223372036854775807
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %232

232:                                              ; preds = %225
  tail call void @__rust_dealloc(ptr noundef nonnull %.val13.i.i, i64 noundef range(i64 1, -9223372036854775808) %227, i64 noundef range(i64 1, -9223372036854775807) %229) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

233:                                              ; preds = %285, %260, %235, %208
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

235:                                              ; preds = %185, %181
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val11.i.i = load ptr, ptr %237, align 8, !alias.scope !183, !noundef !18
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load ptr, ptr %238, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val11.i.i, ptr nonnull %.val12.i.i) #19
          to label %common.resume.i.i unwind label %233

239:                                              ; preds = %185, %.noexc27.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !297
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9.i.i = load ptr, ptr %240, align 8, !alias.scope !183, !noundef !18
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val10.i.i = load ptr, ptr %241, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  %242 = load ptr, ptr %.val10.i.i, align 8, !invariant.load !18, !nonnull !18
  invoke void %242(ptr noundef nonnull align 1 %.val9.i.i)
          to label %252 unwind label %243

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 8
  %246 = load i64, ptr %245, align 8, !range !164, !invariant.load !18
  %247 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %248 = load i64, ptr %247, align 8, !range !165, !invariant.load !18
  %249 = icmp ult i64 %248, -9223372036854775807
  tail call void @llvm.assume(i1 %249)
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %common.resume.i.i, label %251

251:                                              ; preds = %243
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef range(i64 1, -9223372036854775808) %246, i64 noundef range(i64 1, -9223372036854775807) %248) #20
  br label %common.resume.i.i

252:                                              ; preds = %239
  %253 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 8
  %254 = load i64, ptr %253, align 8, !range !164, !invariant.load !18
  %255 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 16
  %256 = load i64, ptr %255, align 8, !range !165, !invariant.load !18
  %257 = icmp ult i64 %256, -9223372036854775807
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i64 %254, 0
  br i1 %258, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %259

259:                                              ; preds = %252
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef range(i64 1, -9223372036854775808) %254, i64 noundef range(i64 1, -9223372036854775807) %256) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

260:                                              ; preds = %194, %190
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val7.i.i = load ptr, ptr %262, align 8, !alias.scope !183, !noundef !18
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val8.i.i = load ptr, ptr %263, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val7.i.i, ptr nonnull %.val8.i.i) #19
          to label %common.resume.i.i unwind label %233

264:                                              ; preds = %194, %.noexc31.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !306
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i.i = load ptr, ptr %265, align 8, !alias.scope !183, !noundef !18
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6.i.i = load ptr, ptr %266, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  %267 = load ptr, ptr %.val6.i.i, align 8, !invariant.load !18, !nonnull !18
  invoke void %267(ptr noundef nonnull align 1 %.val5.i.i)
          to label %277 unwind label %268

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %271 = load i64, ptr %270, align 8, !range !164, !invariant.load !18
  %272 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %273 = load i64, ptr %272, align 8, !range !165, !invariant.load !18
  %274 = icmp ult i64 %273, -9223372036854775807
  tail call void @llvm.assume(i1 %274)
  %275 = icmp eq i64 %271, 0
  br i1 %275, label %common.resume.i.i, label %276

276:                                              ; preds = %268
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef range(i64 1, -9223372036854775808) %271, i64 noundef range(i64 1, -9223372036854775807) %273) #20
  br label %common.resume.i.i

277:                                              ; preds = %264
  %278 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %279 = load i64, ptr %278, align 8, !range !164, !invariant.load !18
  %280 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %281 = load i64, ptr %280, align 8, !range !165, !invariant.load !18
  %282 = icmp ult i64 %281, -9223372036854775807
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %284

284:                                              ; preds = %277
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef range(i64 1, -9223372036854775808) %279, i64 noundef range(i64 1, -9223372036854775807) %281) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

285:                                              ; preds = %203, %199
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i = load ptr, ptr %287, align 8, !alias.scope !183, !noundef !18
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4.i.i = load ptr, ptr %288, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h042b6de1e7b644f8E"(ptr %.val3.i.i, ptr nonnull %.val4.i.i) #19
          to label %common.resume.i.i unwind label %233

289:                                              ; preds = %203, %.noexc35.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !315
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i.i = load ptr, ptr %290, align 8, !alias.scope !183, !noundef !18
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val2.i.i = load ptr, ptr %291, align 8, !alias.scope !183, !nonnull !18, !align !56, !noundef !18
  %292 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !18, !nonnull !18
  invoke void %292(ptr noundef nonnull align 1 %.val.i.i)
          to label %302 unwind label %293

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %296 = load i64, ptr %295, align 8, !range !164, !invariant.load !18
  %297 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %298 = load i64, ptr %297, align 8, !range !165, !invariant.load !18
  %299 = icmp ult i64 %298, -9223372036854775807
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %common.resume.i.i, label %301

301:                                              ; preds = %293
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %296, i64 noundef range(i64 1, -9223372036854775807) %298) #20
  br label %common.resume.i.i

302:                                              ; preds = %289
  %303 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %304 = load i64, ptr %303, align 8, !range !164, !invariant.load !18
  %305 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %306 = load i64, ptr %305, align 8, !range !165, !invariant.load !18
  %307 = icmp ult i64 %306, -9223372036854775807
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i64 %304, 0
  br i1 %308, label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit", label %309

309:                                              ; preds = %302
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %304, i64 noundef range(i64 1, -9223372036854775807) %306) #20
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

310:                                              ; preds = %19
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !324
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %311)
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load i64, ptr %312, align 8, !range !182, !noalias !324, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %3, align 8, !noalias !324, !nonnull !18, !noundef !18
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %317 = load i64, ptr %316, align 8, !noalias !324, !noundef !18
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %318, ptr noundef nonnull %315, i64 noundef %313, i64 noundef %317)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i": ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !324
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"

319:                                              ; preds = %19
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !333
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %320)
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %322 = load i64, ptr %321, align 8, !range !182, !noalias !333, !noundef !18
  %.not.i.i.i.i1.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i", label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %2, align 8, !noalias !333, !nonnull !18, !noundef !18
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !333, !noundef !18
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %327, ptr noundef nonnull %324, i64 noundef %322, i64 noundef %326)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit2.i": ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !333
  br label %"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he873858200bdeb45E.llvm.18131160119467145340"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !345
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !342, !noalias !345
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.51.0.copyload.i = load i16, ptr %.sroa.51.0..sroa_idx.i, align 8, !alias.scope !342, !noalias !345
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.62.0.copyload.i = load i64, ptr %.sroa.62.0..sroa_idx.i, align 8, !alias.scope !342, !noalias !345
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !347
  store ptr %1, ptr %3, align 8, !noalias !351
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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15), !noalias !355
  %16 = add i64 %.0.ph.i.i.i.i, -1
  br label %.outer.i.i.i.i, !llvm.loop !13

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %.lr.ph.split.i.i.i.i
  %17 = phi ptr [ %23, %.lr.ph.split.i.i.i.i ], [ %.lcssa1925.i.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = phi ptr [ %22, %.lr.ph.split.i.i.i.i ], [ %.lcssa1822.i.i.i.i, %.lr.ph.i.i.i.i ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !360
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i.i = icmp eq i16 %21, -1
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340.exit": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !347
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !align !56, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !18
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
  %6 = load i64, ptr %0, align 8, !range !88, !noundef !18
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !18
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %4
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %7 = load ptr, ptr %6, align 8, !alias.scope !369, !nonnull !18, !align !56, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !369, !nonnull !18, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !369, !noundef !18
  tail call void %9(ptr noundef %11), !noalias !369
  br label %12

12:                                               ; preds = %5, %1
  %13 = and i64 %3, 4
  %.not = icmp eq i64 %13, 0
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h3d2d5694715f9cd9E.llvm.18131160119467145340(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = load ptr, ptr %0, align 8, !alias.scope !376, !nonnull !18, !align !56, !noundef !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !376, !nonnull !18, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !376, !noundef !18
  tail call void %4(ptr noundef %6), !noalias !376
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
  %2 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !88, !noalias !377, !noundef !18
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit: ; preds = %0
  %3 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !385
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340.exit"

5:                                                ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1)
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #18, !noalias !386
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340.exit": ; preds = %0, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit
  %.0.i.i2 = phi ptr [ %3, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %0 ]
  %6 = load i64, ptr %.0.i.i2, align 8, !noalias !385, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !385, !noundef !18
  %9 = add i64 %6, 1
  store i64 %9, ptr %.0.i.i2, align 8, !noalias !385
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
  call void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34f8dafc22124cc1E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17), !noalias !389
  %18 = add i64 %.0.ph.i, -1
  br label %.outer.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %19 = phi ptr [ %25, %.lr.ph.split.i ], [ %.lcssa1925.i, %.lr.ph.i ]
  %20 = phi ptr [ %24, %.lr.ph.split.i ], [ %.lcssa1822.i, %.lr.ph.i ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !394
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = getelementptr inbounds i8, ptr %20, i64 -768
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i16 %23, -1
  br i1 %.not.i.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !13

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E.exit": ; preds = %.lr.ph.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$futures_util..stream..stream..fuse..Fuse$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h0eaac224996385ebE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, { i64, i64 }, [16 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !397, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %9 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !401
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit.thread", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = tail call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) dereferenceable_or_null(16) %9), !noalias !407
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %16 = load ptr, ptr %12, align 8, !alias.scope !416, !noalias !417, !nonnull !18, !align !56, !noundef !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !416, !noalias !417, !nonnull !18, !align !56, !noundef !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4), !noalias !418
  store ptr %16, ptr %4, align 8, !noalias !418
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %19, align 8, !noalias !418
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %15, ptr %20, align 8, !noalias !418
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %21, align 8, !noalias !418
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %22, align 8, !noalias !418
  %23 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.4766490671745005879(i64 noundef 56, i64 noundef 8)
          to label %"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit" unwind label %24, !noalias !422

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr152drop_in_place$LT$$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$..get_range..$u7b$$u7b$closure$u7d$$u7d$$GT$17h99f28b426926fd6bE.llvm.4766490671745005879"(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
          to label %28 unwind label %26, !noalias !425

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !425
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !425
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4), !noalias !418
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
  %6 = load i8, ptr %5, align 8, !range !397, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !429
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %10 = load ptr, ptr %1, align 8, !alias.scope !435, !noalias !438, !nonnull !18, !align !441, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !435, !noalias !438, !nonnull !18, !align !56, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !18, !noalias !442, !nonnull !18
  call void %14(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !443
  %15 = load i64, ptr %4, align 8, !range !444, !noalias !429, !noundef !18
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !429
  %18 = icmp eq i64 %15, 17
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !alias.scope !445, !noalias !450, !nonnull !18, !align !56, !noundef !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, i64 72, i1 false)
  br label %24

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !429
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
  %6 = load i8, ptr %5, align 8, !range !397, !noundef !18
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !458
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %10 = load ptr, ptr %1, align 8, !alias.scope !464, !noalias !467, !nonnull !18, !align !441, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !464, !noalias !467, !nonnull !18, !align !56, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !18, !noalias !470, !nonnull !18
  call void %14(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !471
  %15 = load i64, ptr %4, align 8, !range !444, !noalias !458, !noundef !18
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !458
  %18 = icmp eq i64 %15, 17
  br i1 %18, label %23, label %20

19:                                               ; preds = %3
  store i64 17, ptr %0, align 8
  br label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !alias.scope !472, !noalias !477, !nonnull !18, !align !56, !noundef !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.i, i64 72, i1 false)
  br label %24

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !458
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
  %4 = load i8, ptr %3, align 8, !range !397, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %7 = load ptr, ptr %1, align 8, !alias.scope !488, !noalias !491, !nonnull !18, !align !441, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !488, !noalias !491, !nonnull !18, !align !56, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !invariant.load !18, !noalias !494, !nonnull !18
  tail call void %11(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %7), !noalias !495
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
  %4 = load i8, ptr %3, align 8, !range !397, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %7 = load ptr, ptr %1, align 8, !alias.scope !502, !noalias !505, !nonnull !18, !align !441, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !502, !noalias !505, !nonnull !18, !align !56, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !invariant.load !18, !noalias !508, !nonnull !18
  tail call void %11(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %7), !noalias !509
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
  %3 = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !510
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
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %6 = load i64, ptr %5, align 8, !alias.scope !518, !noalias !521, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !518, !noalias !521, !noundef !18
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !523
  store i64 %9, ptr %4, align 8, !noalias !515
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !515
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !515
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !523
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %3
  %13 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !523, !noundef !18
  %14 = xor i64 %13, 255
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !523
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %89

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %4, align 8, !noalias !523, !noundef !18
  %17 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !523, !noundef !18
  %18 = xor i64 %17, %16
  %19 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !523, !noundef !18
  %20 = xor i64 %18, %19
  %21 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !523, !noundef !18
  %22 = xor i64 %20, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !523
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !528, !noalias !533, !noundef !18
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
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !537, !noalias !538, !nonnull !18, !noundef !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load i64, ptr %30, align 8, !alias.scope !537, !noalias !538, !noundef !18
  %31 = lshr i64 %22, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %32, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.0.02132.i.i = and i64 %.val4.i, %22
  %33 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.02132.i.i
  %.0.copyload.i2933.i.i = load <16 x i8>, ptr %33, align 1, !noalias !539
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
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %49, align 1, !noalias !539
  %50 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !542

52:                                               ; preds = %43
  %53 = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %55 = load i8, ptr %54, align 1, !noalias !543, !noundef !18
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load <16 x i8>, ptr %.val.i, align 16, !noalias !544
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  %62 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  call void @llvm.assume(i1 %61)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %63
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !547
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
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %74 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.0.ph
  %75 = and i8 %73, 1
  %76 = zext nneg i8 %75 to i64
  %77 = load i64, ptr %23, align 8, !alias.scope !551, !noalias !552, !noundef !18
  %78 = sub i64 %77, %76
  store i64 %78, ptr %23, align 8, !alias.scope !551, !noalias !552
  %79 = add i64 %.sroa.4.0.ph, -16
  %80 = and i64 %79, %.val4.i
  store i8 %32, ptr %74, align 1, !noalias !547
  %81 = getelementptr i8, ptr %.val.i, i64 %80
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %32, ptr %82, align 1, !noalias !547
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8, !alias.scope !551, !noalias !552, !noundef !18
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !alias.scope !551, !noalias !552
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h760977e154fdd862E.llvm.18131160119467145340"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 {
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(25) %1, ptr noundef nonnull dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !553
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18": ; preds = %3
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !557
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
  %25 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !88, !noalias !561, !noundef !18
  %trunc.i.i = trunc nuw i64 %25 to i1
  br i1 %trunc.i.i, label %.noexc.thread, label %26

26:                                               ; preds = %2
  %27 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd5bed9a2e3e7f043E.llvm.1572246609963143282"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %.noexc.thread

29:                                               ; preds = %.body
  br i1 %.3, label %171, label %170

.thread:                                          ; preds = %30, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %171

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.c579db34678b6347faf127b6a38bc70b.8.llvm.18131160119467145340, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.6.llvm.18131160119467145340, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.10.llvm.18131160119467145340) #18
          to label %.noexc59 unwind label %.thread

.noexc59:                                         ; preds = %30
  unreachable

.noexc.thread:                                    ; preds = %2, %.noexc
  %.0.i.i8196 = phi ptr [ %27, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %2 ]
  %31 = load i64, ptr %.0.i.i8196, align 8, !noalias !566, !noundef !18
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i8196, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !566, !noundef !18
  %34 = add i64 %31, 1
  store i64 %34, ptr %.0.i.i8196, align 8, !noalias !566
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
          to label %29 unwind label %153

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

56:                                               ; preds = %169, %37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  invoke void @"_ZN75_$LT$std..env..VarsOs$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h903879e66a24a461E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %60 unwind label %58

57:                                               ; preds = %161, %58
  %.pn51 = phi { ptr, i32 } [ %59, %58 ], [ %.pn49, %161 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #19
          to label %.body unwind label %153

58:                                               ; preds = %166, %164, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %56
  %61 = load i64, ptr %21, align 8, !range !182, !noundef !18
  %62 = icmp eq i64 %61, -9223372036854775808
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !570
  store ptr %22, ptr %9, align 8, !noalias !570
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
  %73 = load ptr, ptr %39, align 8, !nonnull !18, !noundef !18
  %74 = load i64, ptr %40, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %74)
          to label %98 unwind label %96

75:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  %.sroa.087.0.copyload = load ptr, ptr %1, align 8, !nonnull !18, !noundef !18
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.488.0.copyload = load i64, ptr %.sroa.488.0..sroa_idx, align 8
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.589.0.copyload = load i64, ptr %.sroa.589.0..sroa_idx, align 8
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.690.0.copyload = load i64, ptr %.sroa.690.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !579
  %76 = load <16 x i8>, ptr %.sroa.087.0.copyload, align 16, !noalias !583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !594
  store ptr %.sroa.087.0.copyload, ptr %8, align 8, !noalias !599
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.488.0.copyload, ptr %.sroa.54.0..sroa_idx5.i.i, align 8, !noalias !599
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.589.0.copyload, ptr %.sroa.67.0..sroa_idx8.i.i, align 8, !noalias !599
  %.sroa.610.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.690.0.copyload, ptr %.sroa.610.0..sroa_idx11.i.i, align 8, !noalias !599
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17had376302f789bb7bE.llvm.5511991536938204981"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %77 unwind label %35

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.087.0.copyload, i64 16
  %79 = icmp slt <16 x i8> %76, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = xor i16 %80, -1
  %82 = getelementptr i8, ptr %.sroa.087.0.copyload, i64 %.sroa.488.0.copyload
  %83 = getelementptr i8, ptr %82, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !579
  %.sroa.4.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.087.0.copyload, ptr %.sroa.4.0..sroa_idx83, align 8, !alias.scope !600
  %.sroa.5.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %78, ptr %.sroa.5.0..sroa_idx84, align 8, !alias.scope !600
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %83, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !600
  %.sroa.785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 %81, ptr %.sroa.785.0..sroa_idx, align 8, !alias.scope !600
  %.sroa.886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %.sroa.690.0.copyload, ptr %.sroa.886.0..sroa_idx, align 8, !alias.scope !600
  invoke void @_ZN4core4iter8adapters11try_process17h5e44d28435da4defE(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %12)
          to label %84 unwind label %35

84:                                               ; preds = %77
  %85 = load i64, ptr %13, align 8, !range !166, !noundef !18
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
  %93 = load i64, ptr %92, align 8, !alias.scope !604, !noalias !615, !noundef !18
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %.noexc62

.noexc62:                                         ; preds = %90
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.4.0..sroa_idx, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %90, %.noexc62, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  ret void

95:                                               ; preds = %130, %96
  %.pn47 = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %130 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %161 unwind label %153

96:                                               ; preds = %157, %155, %114, %98, %72
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %95

98:                                               ; preds = %72
  %99 = load i64, ptr %11, align 8, !range !88, !noundef !18
  %trunc = trunc nuw i64 %99 to i1
  %100 = load ptr, ptr %41, align 8, !nonnull !18, !align !441
  %101 = load i64, ptr %42, align 8
  %.sroa.438.0 = select i1 %trunc, i64 undef, i64 %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %102 = load ptr, ptr %43, align 8, !nonnull !18, !noundef !18
  %103 = load i64, ptr %44, align 8, !noundef !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
          to label %104 unwind label %96

104:                                              ; preds = %98
  %105 = load i64, ptr %10, align 8, !range !88, !noundef !18
  %trunc44 = trunc nuw i64 %105 to i1
  %106 = load ptr, ptr %45, align 8, !nonnull !18, !align !441
  %107 = load i64, ptr %46, align 8
  %.sroa.441.0 = select i1 %trunc44, i64 undef, i64 %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %108 = or i64 %105, %99
  %or.cond.not = icmp ne i64 %108, 0
  %.not.i = icmp ult i64 %.sroa.438.0, 6
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit", %160, %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !617
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc64 unwind label %162

.noexc64:                                         ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"
  %109 = load i64, ptr %52, align 8, !range !182, !noalias !617, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %164, label %110

110:                                              ; preds = %.noexc64
  %111 = load ptr, ptr %7, align 8, !noalias !617, !nonnull !18, !noundef !18
  %112 = load i64, ptr %53, align 8, !noalias !617, !noundef !18
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %111, i64 noundef %109, i64 noundef %112)
          to label %164 unwind label %162

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit": ; preds = %104
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.c579db34678b6347faf127b6a38bc70b.20, ptr noundef nonnull readonly align 1 dereferenceable(6) %100, i64 6), !alias.scope !628
  %113 = icmp eq i32 %bcmp.i.i, 0
  br i1 %113, label %114, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"

114:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %115 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.438.0, i1 noundef zeroext false)
          to label %.noexc67 unwind label %96

.noexc67:                                         ; preds = %114
  %116 = extractvalue { i64, ptr } %115, 1
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull readonly align 1 %100, i64 %.sroa.438.0, i1 false), !noalias !635
  %118 = getelementptr inbounds i8, ptr %116, i64 %.sroa.438.0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc67, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %.noexc67 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  %120 = load i8, ptr %.sroa.0.06.i.i, align 1, !alias.scope !638, !noalias !641, !noundef !18
  %121 = add i8 %120, -65
  %122 = icmp ult i8 %121, 26
  %.0.i.i = select i1 %122, i8 32, i8 0
  %123 = or i8 %.0.i.i, %120
  store i8 %123, ptr %.sroa.0.06.i.i, align 1, !alias.scope !638, !noalias !641
  %124 = icmp eq ptr %119, %118
  br i1 %124, label %125, label %.lr.ph.i.i, !llvm.loop !643

125:                                              ; preds = %.lr.ph.i.i
  %126 = extractvalue { i64, ptr } %115, 0
  store i64 %126, ptr %17, align 8, !alias.scope !635, !noalias !644
  store ptr %116, ptr %.sroa.4.0..sroa_idx.i66, align 8, !alias.scope !635, !noalias !644
  store i64 %.sroa.438.0, ptr %.sroa.5.0..sroa_idx10.i, align 8, !alias.scope !635, !noalias !644
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  switch i64 %.sroa.438.0, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i" [
    i64 25, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69"
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69": ; preds = %125
  %bcmp.i.i70 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(25) %116, ptr noundef nonnull dereferenceable(25) @anon.c579db34678b6347faf127b6a38bc70b.18.llvm.18131160119467145340, i64 25), !alias.scope !648, !noalias !645
  %127 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %127, label %136, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i": ; preds = %125
  %bcmp.i17.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %116, ptr noundef nonnull dereferenceable(19) @anon.c579db34678b6347faf127b6a38bc70b.19.llvm.18131160119467145340, i64 19), !alias.scope !652, !noalias !645
  %128 = icmp eq i32 %bcmp.i17.i, 0
  br i1 %128, label %136, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69", %125
  %129 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.438.0, i1 noundef zeroext false)
          to label %"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit" unwind label %131

130:                                              ; preds = %139, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %95 unwind label %153

131:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i", %138
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.thread.i"
  %133 = extractvalue { i64, ptr } %129, 0
  %134 = extractvalue { i64, ptr } %129, 1
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %116, i64 %.sroa.438.0, i1 false), !noalias !645
  store i64 17, ptr %18, align 8, !alias.scope !645, !noalias !656
  store i64 %133, ptr %.sroa.4.0..sroa_idx.i68, align 8, !alias.scope !645, !noalias !656
  store ptr %134, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !645, !noalias !656
  store i64 %.sroa.438.0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !645, !noalias !656
  br label %138

136:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit18.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i69"
  store i64 19, ptr %18, align 8, !alias.scope !645, !noalias !656
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %137 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef %.sroa.441.0, i1 noundef zeroext false)
          to label %141 unwind label %139

138:                                              ; preds = %"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit"
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef align 8 dereferenceable(80) %18)
          to label %155 unwind label %131

139:                                              ; preds = %150, %148, %141, %136
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..result..Result$LT$deltalake_mount..config..MountConfigKey$C$deltalake_mount..error..Error$GT$$GT$17h18947b5650d4e70fE"(ptr noalias noundef align 8 dereferenceable(80) %18) #19
          to label %130 unwind label %153

141:                                              ; preds = %136
  %142 = extractvalue { i64, ptr } %137, 0
  %143 = extractvalue { i64, ptr } %137, 1
  %144 = icmp ne ptr %143, null
  call void @llvm.assume(i1 %144)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %106, i64 %.sroa.441.0, i1 false)
  store i64 %142, ptr %15, align 8
  store ptr %143, ptr %.sroa.424.0..sroa_idx, align 8
  store i64 %.sroa.441.0, ptr %.sroa.525.0..sroa_idx, align 8
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1a44b24ab4bdabfcE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %145 unwind label %139

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %146 = load i64, ptr %16, align 8, !range !182, !alias.scope !658, !noundef !18
  %147 = icmp eq i64 %146, -9223372036854775808
  br i1 %147, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit", label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !661
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc73 unwind label %139

.noexc73:                                         ; preds = %148
  %149 = load i64, ptr %47, align 8, !range !182, !noalias !661, !noundef !18
  %.not.i.i.i.i.i72 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", label %150

150:                                              ; preds = %.noexc73
  %151 = load ptr, ptr %6, align 8, !noalias !661, !nonnull !18, !noundef !18
  %152 = load i64, ptr %48, align 8, !noalias !661, !noundef !18
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %151, i64 noundef %149, i64 noundef %152)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i" unwind label %139

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i": ; preds = %150, %.noexc73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !661
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE.exit.i", %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %138

153:                                              ; preds = %171, %161, %139, %130, %95, %57, %.body
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

155:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !670
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc75 unwind label %96

.noexc75:                                         ; preds = %155
  %156 = load i64, ptr %50, align 8, !range !182, !noalias !670, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i, label %160, label %157

157:                                              ; preds = %.noexc75
  %158 = load ptr, ptr %5, align 8, !noalias !670, !nonnull !18, !noundef !18
  %159 = load i64, ptr %51, align 8, !noalias !670, !noundef !18
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull %158, i64 noundef %156, i64 noundef %159)
          to label %160 unwind label %96

160:                                              ; preds = %.noexc75, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !670
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"

161:                                              ; preds = %162, %95
  %.pn49 = phi { ptr, i32 } [ %163, %162 ], [ %.pn47, %95 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #19
          to label %57 unwind label %153

162:                                              ; preds = %110, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE.exit.thread"
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %.noexc64, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !617
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !679
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %.noexc78 unwind label %58

.noexc78:                                         ; preds = %164
  %165 = load i64, ptr %54, align 8, !range !182, !noalias !679, !noundef !18
  %.not.i.i.i.i.i77 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i77, label %169, label %166

166:                                              ; preds = %.noexc78
  %167 = load ptr, ptr %4, align 8, !noalias !679, !nonnull !18, !noundef !18
  %168 = load i64, ptr %55, align 8, !noalias !679, !noundef !18
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %167, i64 noundef %165, i64 noundef %168)
          to label %169 unwind label %58

169:                                              ; preds = %.noexc78, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %56, !llvm.loop !690

170:                                              ; preds = %171, %29
  %.pn5597 = phi { ptr, i32 } [ %.pn5598, %171 ], [ %.pn53, %29 ]
  resume { ptr, i32 } %.pn5597

171:                                              ; preds = %.thread, %29
  %.pn5598 = phi { ptr, i32 } [ %.pn53, %29 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #19
          to label %170 unwind label %153
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15deltalake_mount6config17MountConfigHelper5build17h47efa26aacaf36aeE(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !alias.scope !691, !noalias !694, !noundef !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = load ptr, ptr %7, align 8, !alias.scope !691, !noalias !694, !nonnull !18, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !696
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
  %.sroa.6.066 = phi ptr [ %13, %.lr.ph ], [ %.sroa.6.1, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.sroa.836.065 = phi i16 [ %17, %.lr.ph ], [ %34, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.sroa.1037.064 = phi i64 [ %10, %.lr.ph ], [ %35, %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit" ]
  %.not.i9.i.i.i = icmp eq i16 %.sroa.836.065, 0
  br i1 %.not.i9.i.i.i, label %.lr.ph.i.i.i, label %32

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %26 = xor i16 %30, -1
  br label %32

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %27 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.sroa.6.066, %25 ]
  %28 = load <16 x i8>, ptr %27, align 16, !noalias !701
  %29 = icmp slt <16 x i8> %28, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i.i.i.i = icmp eq i16 %30, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !710

32:                                               ; preds = %._crit_edge.i.i.i, %25
  %.sroa.6.1 = phi ptr [ %31, %._crit_edge.i.i.i ], [ %.sroa.6.066, %25 ]
  %.lcssa.i.i.i = phi i16 [ %26, %._crit_edge.i.i.i ], [ %.sroa.836.065, %25 ]
  %33 = add i16 %.lcssa.i.i.i, -1
  %34 = and i16 %33, %.lcssa.i.i.i
  %35 = add i64 %.sroa.1037.064, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %36 = load i64, ptr %18, align 8, !alias.scope !717, !noalias !720, !noundef !18
  %37 = load i64, ptr %19, align 8, !alias.scope !717, !noalias !720, !noundef !18
  %38 = xor i64 %36, 8317987319222330741
  %39 = xor i64 %37, 7237128888997146477
  %40 = xor i64 %36, 7816392313619706465
  %41 = xor i64 %37, 8387220255154660723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !723
  store i64 %38, ptr %5, align 8, !noalias !728
  store i64 %40, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !728
  store i64 %39, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !728
  store i64 %41, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !723
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %.loopexit

.thread:                                          ; preds = %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit", %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i64 19, ptr %0, align 8
  %43 = load i64, ptr %8, align 8, !alias.scope !729, !noalias !740, !noundef !18
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %7), !noalias !740
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %.thread, %45
  ret void

.noexc:                                           ; preds = %32
  %47 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !723, !noundef !18
  %48 = xor i64 %47, 255
  store i64 %48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !723
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc
  %49 = load i64, ptr %5, align 8, !noalias !723, !noundef !18
  %50 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !723, !noundef !18
  %51 = xor i64 %50, %49
  %52 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !723, !noundef !18
  %53 = xor i64 %51, %52
  %54 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !723, !noundef !18
  %55 = xor i64 %53, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !723
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %56 = lshr i64 %55, 57
  %57 = trunc nuw nsw i64 %56 to i8
  %58 = load i64, ptr %20, align 8, !alias.scope !748, !noalias !749, !noundef !18
  %59 = load ptr, ptr %1, align 8, !alias.scope !748, !noalias !749, !nonnull !18, !noundef !18
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %57, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.01.0.i38.i.i = and i64 %58, %55
  %60 = getelementptr inbounds i8, ptr %59, i64 %.sroa.01.0.i38.i.i
  %.0.copyload.i3339.i.i = load <16 x i8>, ptr %60, align 1, !noalias !751
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
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %68, align 1, !noalias !751
  %69 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %70 = bitcast <16 x i1> %69 to i16
  %.not.i4.i.i = icmp eq i16 %70, 0
  br i1 %.not.i4.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit", !llvm.loop !754

71:                                               ; preds = %.lr.ph.i.i
  %72 = load i64, ptr %21, align 8, !alias.scope !755, !noalias !758, !noundef !18
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
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %79 = load i64, ptr %9, align 8, !alias.scope !760, !noundef !18
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %select.unfold, label %81

81:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %82 = load i64, ptr %22, align 8, !alias.scope !766, !noalias !769, !noundef !18
  %83 = load i64, ptr %23, align 8, !alias.scope !766, !noalias !769, !noundef !18
  %84 = xor i64 %82, 8317987319222330741
  %85 = xor i64 %83, 7237128888997146477
  %86 = xor i64 %82, 7816392313619706465
  %87 = xor i64 %83, 8387220255154660723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !771
  store i64 %84, ptr %4, align 8, !noalias !776
  store i64 %86, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !776
  store i64 %85, ptr %.sroa.5.0..sroa_idx.i.i26, align 8, !noalias !776
  store i64 %87, ptr %.sroa.6.0..sroa_idx.i.i27, align 8, !noalias !771
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %81
  %88 = load i64, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !771, !noundef !18
  %89 = xor i64 %88, 255
  store i64 %89, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !771
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  %90 = load i64, ptr %4, align 8, !noalias !771, !noundef !18
  %91 = load i64, ptr %.sroa.5.0..sroa_idx.i.i26, align 8, !noalias !771, !noundef !18
  %92 = xor i64 %91, %90
  %93 = load i64, ptr %.sroa.4.0..sroa_idx.i.i25, align 8, !noalias !771, !noundef !18
  %94 = xor i64 %92, %93
  %95 = load i64, ptr %.sroa.6.0..sroa_idx.i.i27, align 8, !noalias !771, !noundef !18
  %96 = xor i64 %94, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !771
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !777, !noalias !782, !nonnull !18, !noundef !18
  %.val5.i = load i64, ptr %8, align 8, !alias.scope !777, !noalias !782, !noundef !18
  %97 = lshr i64 %96, 57
  %98 = trunc nuw nsw i64 %97 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %98, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.01.0.i38.i.i.i = and i64 %.val5.i, %96
  %99 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i38.i.i.i
  %.0.copyload.i3339.i.i.i = load <16 x i8>, ptr %99, align 1, !noalias !784
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
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %107, align 1, !noalias !784
  %108 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %109 = bitcast <16 x i1> %108 to i16
  %.not.i4.i.i.i = icmp eq i16 %109, 0
  br i1 %.not.i4.i.i.i, label %.lr.ph.i.i.i31, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit", !llvm.loop !754

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE.exit": ; preds = %65, %.noexc23, %125
  %110 = icmp eq i64 %35, 0
  br i1 %110, label %.thread, label %25, !llvm.loop !792

select.unfold:                                    ; preds = %78, %.lr.ph.i.i.i31
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c579db34678b6347faf127b6a38bc70b.22) #18
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
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !793
  %120 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %55)
          to label %125 unwind label %121, !noalias !798

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #19
          to label %.body unwind label %123, !noalias !801

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !801
  unreachable

125:                                              ; preds = %119
  %126 = load ptr, ptr %1, align 8, !alias.scope !802, !noalias !798, !nonnull !18, !noundef !18
  %127 = getelementptr inbounds i8, ptr %126, i64 %120
  %128 = load i8, ptr %127, align 1, !noalias !798, !noundef !18
  %129 = add i64 %120, -16
  %130 = load i64, ptr %20, align 8, !alias.scope !802, !noalias !798, !noundef !18
  %131 = and i64 %130, %129
  store i8 %57, ptr %127, align 1, !noalias !798
  %132 = load ptr, ptr %1, align 8, !alias.scope !802, !noalias !798, !nonnull !18, !noundef !18
  %133 = getelementptr i8, ptr %132, i64 %131
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %57, ptr %134, align 1, !noalias !798
  %135 = load ptr, ptr %1, align 8, !alias.scope !806, !noalias !798, !nonnull !18, !noundef !18
  %136 = sub nsw i64 0, %120
  %137 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %135, i64 %136
  %138 = and i8 %128, 1
  %139 = zext nneg i8 %138 to i64
  %140 = load i64, ptr %21, align 8, !alias.scope !806, !noalias !798, !noundef !18
  %141 = sub i64 %140, %139
  store i64 %141, ptr %21, align 8, !alias.scope !806, !noalias !798
  %142 = getelementptr inbounds i8, ptr %137, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %143 = load i64, ptr %24, align 8, !alias.scope !806, !noalias !798, !noundef !18
  %144 = add i64 %143, 1
  store i64 %144, ptr %24, align 8, !alias.scope !806, !noalias !798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !796
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

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.estimated_trip_count"}
!15 = !{!16, !11, !5}
!16 = distinct !{!16, !17, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!17 = distinct !{!17, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!18 = !{}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 0"}
!21 = distinct !{!21, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"}
!22 = distinct !{!22, !21, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 1"}
!23 = !{!24, !26, !20, !22}
!24 = distinct !{!24, !25, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!25 = distinct !{!25, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!26 = distinct !{!26, !25, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!27 = !{!28, !30, !24, !20}
!28 = distinct !{!28, !29, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!29 = distinct !{!29, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!32 = !{!33, !30, !24, !20}
!33 = distinct !{!33, !34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!34 = distinct !{!34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340: argument 1"}
!37 = distinct !{!37, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8820db95cbd4ef5E.llvm.18131160119467145340: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE: argument 0"}
!45 = distinct !{!45, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E: argument 0"}
!48 = distinct !{!48, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E"}
!49 = !{!44, !50, !41, !51}
!50 = distinct !{!50, !45, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE: argument 1"}
!51 = distinct !{!51, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE: argument 1"}
!52 = !{!47, !53, !44, !50, !41, !51}
!53 = distinct !{!53, !48, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E: argument 1"}
!54 = !{!47, !44, !41}
!55 = !{!53, !50, !51}
!56 = !{i64 8}
!57 = !{!58, !60, !61, !47, !53, !44, !50, !41, !51}
!58 = distinct !{!58, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 0"}
!59 = distinct !{!59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE"}
!60 = distinct !{!60, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 1"}
!61 = distinct !{!61, !59, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 2"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b09773d39e27df2E.llvm.18131160119467145340: argument 0"}
!64 = distinct !{!64, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b09773d39e27df2E.llvm.18131160119467145340"}
!65 = distinct !{!65, !64, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b09773d39e27df2E.llvm.18131160119467145340: argument 1"}
!66 = !{!67, !69, !70, !72, !73, !75}
!67 = distinct !{!67, !68, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 0"}
!68 = distinct !{!68, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"}
!69 = distinct !{!69, !68, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 1"}
!70 = distinct !{!70, !71, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 0"}
!71 = distinct !{!71, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340"}
!72 = distinct !{!72, !71, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 1"}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340"}
!75 = distinct !{!75, !74, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340: argument 1"}
!76 = !{!77, !79, !67, !69, !70, !72, !73, !75}
!77 = distinct !{!77, !78, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!78 = distinct !{!78, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!79 = distinct !{!79, !78, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!80 = !{!81, !83, !77, !67, !70, !73}
!81 = distinct !{!81, !82, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!82 = distinct !{!82, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!85 = !{!86, !83, !77, !67, !70, !73}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!88 = !{i64 0, i64 2}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!91 = distinct !{!91, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!92 = distinct !{!92, !93, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!93 = distinct !{!93, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!94 = distinct !{!94, !95, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!95 = distinct !{!95, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!96 = distinct !{!96, !95, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!97 = !{!94, !96}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340: argument 0"}
!100 = distinct !{!100, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340"}
!101 = !{!102, !104, !105, !107, !108, !110, !111, !113}
!102 = distinct !{!102, !103, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 0"}
!103 = distinct !{!103, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"}
!104 = distinct !{!104, !103, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 1"}
!105 = distinct !{!105, !106, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 0"}
!106 = distinct !{!106, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340"}
!107 = distinct !{!107, !106, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 1"}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340"}
!110 = distinct !{!110, !109, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h035887170f70f982E.llvm.18131160119467145340: argument 1"}
!111 = distinct !{!111, !112, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf1650b255c68ee51E.llvm.18131160119467145340: argument 0"}
!112 = distinct !{!112, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf1650b255c68ee51E.llvm.18131160119467145340"}
!113 = distinct !{!113, !112, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hf1650b255c68ee51E.llvm.18131160119467145340: argument 1"}
!114 = !{!115, !117, !102, !104, !105, !107, !108, !110, !111, !113}
!115 = distinct !{!115, !116, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!116 = distinct !{!116, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!117 = distinct !{!117, !116, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!118 = !{!119, !121, !115, !102, !105, !108, !113}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!125 = distinct !{!125, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!126 = distinct !{!126, !127, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!127 = distinct !{!127, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!128 = distinct !{!128, !129, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!129 = distinct !{!129, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!130 = distinct !{!130, !129, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!131 = !{!128, !130}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b725e8bf1ee49bfE.llvm.18131160119467145340: argument 0"}
!134 = distinct !{!134, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b725e8bf1ee49bfE.llvm.18131160119467145340"}
!135 = distinct !{!135, !134, !"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3b725e8bf1ee49bfE.llvm.18131160119467145340: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE: argument 0"}
!141 = distinct !{!141, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E: argument 0"}
!144 = distinct !{!144, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E"}
!145 = !{!140, !146, !137, !147, !133, !135}
!146 = distinct !{!146, !141, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8950754b6e2d746fE: argument 1"}
!147 = distinct !{!147, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1f55bea0448530acE: argument 1"}
!148 = !{!143, !149, !140, !146, !137, !147, !133, !135}
!149 = distinct !{!149, !144, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h25d2a1542e8c2128E: argument 1"}
!150 = !{!143, !140, !137}
!151 = !{!149, !146, !147, !133, !135}
!152 = !{!153, !155, !156, !143, !149, !140, !146, !137, !147, !133, !135}
!153 = distinct !{!153, !154, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 0"}
!154 = distinct !{!154, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE"}
!155 = distinct !{!155, !154, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 1"}
!156 = distinct !{!156, !154, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9f9cbffd1693049cE: argument 2"}
!157 = !{!135}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!160 = distinct !{!160, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340: argument 0"}
!163 = distinct !{!163, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340"}
!164 = !{i64 0, i64 -9223372036854775808}
!165 = !{i64 1, i64 0}
!166 = !{i64 0, i64 20}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..error..Error$GT$17h1507470878826f5eE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h3183bb69bec89e65E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr40drop_in_place$LT$object_store..Error$GT$17h3183bb69bec89e65E"}
!173 = !{!174, !176, !178, !180, !171, !168}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!182 = !{i64 0, i64 -9223372036854775807}
!183 = !{!171, !168}
!184 = !{!185, !187, !189, !191, !171, !168}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h2f068bb0eb5dfc78E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$object_store..path..Error$GT$17h2f068bb0eb5dfc78E"}
!196 = !{!197, !199, !201, !203, !194, !171, !168}
!197 = distinct !{!197, !198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!198 = distinct !{!198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!205 = !{!206, !208, !210, !212, !194, !171, !168}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!214 = !{!215, !217, !219, !221, !194, !171, !168}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!223 = !{!224, !226, !228, !230, !232, !234, !194, !171, !168}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E"}
!236 = !{!237, !239, !241, !243, !245, !247, !194, !171, !168}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hec0c4139f8f797a6E"}
!249 = !{!250, !252, !254, !256, !194, !171, !168}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9990ab8cbc972615E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6087efeb8e0c9abbE.llvm.16543861533300112609: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6087efeb8e0c9abbE.llvm.16543861533300112609"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.16543861533300112609: argument 0"}
!266 = distinct !{!266, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.16543861533300112609"}
!267 = !{!265, !262, !259, !194, !171, !168}
!268 = !{!265, !262, !259}
!269 = !{i8 0, i8 4}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcb5351672087a7f2E.llvm.16543861533300112609: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcb5351672087a7f2E.llvm.16543861533300112609"}
!273 = !{!274, !276, !278, !280, !194, !171, !168}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h7bb89d6eb2dc6cd0E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h9d04c9ce3f01e2b7E.llvm.16543861533300112609"}
!288 = !{!286, !283, !171, !168}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h542be48a416f5ce5E.llvm.16543861533300112609"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h348445eacb76bb66E.llvm.16543861533300112609"}
!295 = !{!293, !290, !286, !283, !171, !168}
!296 = !{!293, !290, !286, !283}
!297 = !{!298, !300, !302, !304, !171, !168}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!306 = !{!307, !309, !311, !313, !171, !168}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!315 = !{!316, !318, !320, !322, !171, !168}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!324 = !{!325, !327, !329, !331, !168}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!333 = !{!334, !336, !338, !340, !168}
!334 = distinct !{!334, !335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!335 = distinct !{!335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 0"}
!344 = distinct !{!344, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h84bbd9cdbfebb936E.llvm.18131160119467145340: argument 1"}
!347 = !{!348, !350, !343, !346}
!348 = distinct !{!348, !349, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 0"}
!349 = distinct !{!349, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340"}
!350 = distinct !{!350, !349, !"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1cbd2c7462b9ee1aE.llvm.18131160119467145340: argument 1"}
!351 = !{!352, !354, !348, !350, !343, !346}
!352 = distinct !{!352, !353, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 0"}
!353 = distinct !{!353, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340"}
!354 = distinct !{!354, !353, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aef02b0e4c92eaaE.llvm.18131160119467145340: argument 1"}
!355 = !{!356, !358, !352, !348, !343}
!356 = distinct !{!356, !357, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!357 = distinct !{!357, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!360 = !{!361, !358, !352, !348, !343}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340: argument 0"}
!368 = distinct !{!368, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340"}
!369 = !{!367, !364}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ops8function6FnOnce9call_once17h02d1dd2b9348c740E.llvm.18131160119467145340"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340: argument 0"}
!375 = distinct !{!375, !"_ZN4core4task4wake5Waker11wake_by_ref17hed2d18cccc6b33baE.llvm.18131160119467145340"}
!376 = !{!374, !371}
!377 = !{!378, !380, !382, !384}
!378 = distinct !{!378, !379, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!379 = distinct !{!379, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!380 = distinct !{!380, !381, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!381 = distinct !{!381, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!382 = distinct !{!382, !383, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!383 = distinct !{!383, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!384 = distinct !{!384, !383, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!385 = !{!382, !384}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340: argument 0"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6fe40a7bfdbbe76E.llvm.18131160119467145340"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981: argument 0"}
!391 = distinct !{!391, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc9a6078cc9dcd518E.llvm.5511991536938204981"}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17ha75269f36d47ad54E"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!397 = !{i8 0, i8 2}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E: argument 1"}
!400 = distinct !{!400, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E"}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E: argument 0"}
!403 = distinct !{!403, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E"}
!404 = distinct !{!404, !405, !"_ZN90_$LT$futures_util..stream..iter..Iter$LT$I$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h3520df1048bb6721E: argument 0"}
!405 = distinct !{!405, !"_ZN90_$LT$futures_util..stream..iter..Iter$LT$I$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h3520df1048bb6721E"}
!406 = distinct !{!406, !400, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h98c1aa10f5f436b5E: argument 0"}
!407 = !{!408, !402, !404, !406}
!408 = distinct !{!408, !409, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E: argument 0"}
!409 = distinct !{!409, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h3fd778b0c9b8e56fE: argument 0"}
!412 = distinct !{!412, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h3fd778b0c9b8e56fE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc778409d3cd3dcbE.llvm.8182007033918664789: argument 0"}
!415 = distinct !{!415, !"_ZN12object_store11ObjectStore10get_ranges28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfc778409d3cd3dcbE.llvm.8182007033918664789"}
!416 = !{!414, !411, !399}
!417 = !{!406}
!418 = !{!419, !421, !414, !411, !406, !399}
!419 = distinct !{!419, !420, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE: argument 0"}
!420 = distinct !{!420, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE"}
!421 = distinct !{!421, !420, !"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE: argument 1"}
!422 = !{!423, !414, !411, !406}
!423 = distinct !{!423, !424, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca5400308e7fc73fE.llvm.4766490671745005879: argument 0"}
!424 = distinct !{!424, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hca5400308e7fc73fE.llvm.4766490671745005879"}
!425 = !{!414, !411, !406}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h82e3aaa7f413faeeE: argument 1"}
!428 = distinct !{!428, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h82e3aaa7f413faeeE"}
!429 = !{!430, !427, !431}
!430 = distinct !{!430, !428, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h82e3aaa7f413faeeE: argument 0"}
!431 = distinct !{!431, !428, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h82e3aaa7f413faeeE: argument 2"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 1"}
!434 = distinct !{!434, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E"}
!435 = !{!436, !433, !427}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282"}
!438 = !{!439, !440, !430, !431}
!439 = distinct !{!439, !434, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 0"}
!440 = distinct !{!440, !434, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 2"}
!441 = !{i64 1}
!442 = !{!439, !433, !440, !430, !427, !431}
!443 = !{!433, !430, !427}
!444 = !{i64 0, i64 19}
!445 = !{!446, !448, !427}
!446 = distinct !{!446, !447, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17h7c00fb840e6425a2E.llvm.8182007033918664789: argument 1"}
!447 = distinct !{!447, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17h7c00fb840e6425a2E.llvm.8182007033918664789"}
!448 = distinct !{!448, !449, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hd3c8222035cfdc55E: argument 1"}
!449 = distinct !{!449, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hd3c8222035cfdc55E"}
!450 = !{!451, !452, !453, !454, !430, !431}
!451 = distinct !{!451, !447, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17h7c00fb840e6425a2E.llvm.8182007033918664789: argument 0"}
!452 = distinct !{!452, !447, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17h7c00fb840e6425a2E.llvm.8182007033918664789: argument 2"}
!453 = distinct !{!453, !449, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hd3c8222035cfdc55E: argument 0"}
!454 = distinct !{!454, !449, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17hd3c8222035cfdc55E: argument 2"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9f6020a69c4d2933E: argument 1"}
!457 = distinct !{!457, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9f6020a69c4d2933E"}
!458 = !{!459, !456, !460}
!459 = distinct !{!459, !457, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9f6020a69c4d2933E: argument 0"}
!460 = distinct !{!460, !457, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9f6020a69c4d2933E: argument 2"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 1"}
!463 = distinct !{!463, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E"}
!464 = !{!465, !462, !456}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3fd163fb465ea22bE.llvm.1572246609963143282"}
!467 = !{!468, !469, !459, !460}
!468 = distinct !{!468, !463, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 0"}
!469 = distinct !{!469, !463, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdfa461de9930f3d7E: argument 2"}
!470 = !{!468, !462, !469, !459, !456, !460}
!471 = !{!462, !459, !456}
!472 = !{!473, !475, !456}
!473 = distinct !{!473, !474, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17hb5b637309a0ec939E.llvm.8182007033918664789: argument 1"}
!474 = distinct !{!474, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17hb5b637309a0ec939E.llvm.8182007033918664789"}
!475 = distinct !{!475, !476, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h6050464e7325d00aE: argument 1"}
!476 = distinct !{!476, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h6050464e7325d00aE"}
!477 = !{!478, !479, !480, !481, !459, !460}
!478 = distinct !{!478, !474, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17hb5b637309a0ec939E.llvm.8182007033918664789: argument 0"}
!479 = distinct !{!479, !474, !"_ZN12object_store11ObjectStore13delete_stream28_$u7b$$u7b$closure$u7d$$u7d$17hb5b637309a0ec939E.llvm.8182007033918664789: argument 2"}
!480 = distinct !{!480, !476, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h6050464e7325d00aE: argument 0"}
!481 = distinct !{!481, !476, !"_ZN56_$LT$T$u20$as$u20$futures_util..fns..FnMut1$LT$A$GT$$GT$8call_mut17h6050464e7325d00aE: argument 2"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hc02ae2cbc6b4b659E: argument 1"}
!484 = distinct !{!484, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hc02ae2cbc6b4b659E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E: argument 1"}
!487 = distinct !{!487, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E"}
!488 = !{!489, !486, !483}
!489 = distinct !{!489, !490, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282: argument 0"}
!490 = distinct !{!490, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282"}
!491 = !{!492, !493}
!492 = distinct !{!492, !487, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E: argument 0"}
!493 = distinct !{!493, !484, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hc02ae2cbc6b4b659E: argument 0"}
!494 = !{!492, !486, !493, !483}
!495 = !{!486, !483}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb70d5cb131f2b6e7E: argument 1"}
!498 = distinct !{!498, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb70d5cb131f2b6e7E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E: argument 1"}
!501 = distinct !{!501, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E"}
!502 = !{!503, !500, !497}
!503 = distinct !{!503, !504, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282: argument 0"}
!504 = distinct !{!504, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h30e7354cc2941590E.llvm.1572246609963143282"}
!505 = !{!506, !507}
!506 = distinct !{!506, !501, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h4b4e7878c9d769c7E: argument 0"}
!507 = distinct !{!507, !498, !"_ZN101_$LT$futures_util..stream..stream..map..Map$LT$St$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hb70d5cb131f2b6e7E: argument 0"}
!508 = !{!506, !500, !507, !497}
!509 = !{!500, !497}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3dbe74a358d562a9E: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3dbe74a358d562a9E"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!517 = distinct !{!517, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!518 = !{!519, !516}
!519 = distinct !{!519, !520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!520 = distinct !{!520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!523 = !{!524, !526, !516}
!524 = distinct !{!524, !525, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!525 = distinct !{!525, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!526 = distinct !{!526, !527, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!527 = distinct !{!527, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he31936608488e4aeE: argument 1"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he31936608488e4aeE"}
!533 = !{!534, !535, !536}
!534 = distinct !{!534, !530, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 1"}
!535 = distinct !{!535, !532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he31936608488e4aeE: argument 0"}
!536 = distinct !{!536, !532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he31936608488e4aeE: argument 2"}
!537 = !{!531}
!538 = !{!535, !536}
!539 = !{!540, !535}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!542 = distinct !{!542, !14}
!543 = !{!535}
!544 = !{!545, !535}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E"}
!550 = distinct !{!550, !549, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hb2c940f4290d84f3E: argument 1"}
!551 = !{!548}
!552 = !{!550}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!555 = distinct !{!555, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!556 = distinct !{!556, !555, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!559 = distinct !{!559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!560 = distinct !{!560, !559, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E: argument 0"}
!563 = distinct !{!563, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hf42d89b6a4f8de33E"}
!564 = distinct !{!564, !565, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340: argument 0"}
!565 = distinct !{!565, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.18131160119467145340"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 0"}
!568 = distinct !{!568, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340"}
!569 = distinct !{!569, !568, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hf3f376d8fd3f0bb4E.llvm.18131160119467145340: argument 1"}
!570 = !{!571, !573, !575, !577}
!571 = distinct !{!571, !572, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4ee80daa7e50e6E.llvm.16543861533300112609: argument 0"}
!572 = distinct !{!572, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde4ee80daa7e50e6E.llvm.16543861533300112609"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h5dbc9e1ea435da77E.llvm.16543861533300112609: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h5dbc9e1ea435da77E.llvm.16543861533300112609"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17h71d0625aa92e759eE.llvm.16543861533300112609"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17he60e16ca03274b70E"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E: argument 0"}
!581 = distinct !{!581, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E"}
!582 = distinct !{!582, !581, !"_ZN115_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0175194423a8bcc4E: argument 1"}
!583 = !{!584, !586, !588, !590, !591, !593, !580, !582}
!584 = distinct !{!584, !585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!585 = distinct !{!585, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!588 = distinct !{!588, !589, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E: argument 0"}
!589 = distinct !{!589, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E"}
!590 = distinct !{!590, !589, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4045c1afc742eed3E: argument 1"}
!591 = distinct !{!591, !592, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E: argument 0"}
!592 = distinct !{!592, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E"}
!593 = distinct !{!593, !592, !"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf131577a05865108E: argument 1"}
!594 = !{!595, !597, !598, !588, !590, !591, !593, !580, !582}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981"}
!597 = distinct !{!597, !596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 1"}
!598 = distinct !{!598, !596, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h79c012bb37b4212cE.llvm.5511991536938204981: argument 2"}
!599 = !{!588, !591, !593, !580, !582}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E: argument 0"}
!602 = distinct !{!602, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E"}
!603 = distinct !{!603, !602, !"_ZN4core4iter6traits8iterator8Iterator3map17ha0a6efb365e602b3E: argument 1"}
!604 = !{!605, !607, !609, !611, !613}
!605 = distinct !{!605, !606, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!606 = distinct !{!606, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!607 = distinct !{!607, !608, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!608 = distinct !{!608, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!615 = !{!616}
!616 = distinct !{!616, !606, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!617 = !{!618, !620, !622, !624, !626}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!628 = !{!629, !631, !632, !634}
!629 = distinct !{!629, !630, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!630 = distinct !{!630, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!631 = distinct !{!631, !630, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!632 = distinct !{!632, !633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE: argument 0"}
!633 = distinct !{!633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE"}
!634 = distinct !{!634, !633, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h2f71593f5119403cE: argument 1"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E: argument 0"}
!640 = distinct !{!640, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20make_ascii_lowercase17h4a0de99f5a673770E"}
!641 = !{!636, !642}
!642 = distinct !{!642, !637, !"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hecbc8d546df21621E: argument 1"}
!643 = distinct !{!643, !14}
!644 = !{!642}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 0"}
!647 = distinct !{!647, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!650 = distinct !{!650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!651 = distinct !{!651, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!654 = distinct !{!654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!655 = distinct !{!655, !654, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !647, !"_ZN86_$LT$deltalake_mount..config..MountConfigKey$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hf7b1ae0e616e9e82E: argument 1"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hdcf464ea97851788E"}
!661 = !{!662, !664, !666, !668, !659}
!662 = distinct !{!662, !663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!663 = distinct !{!663, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!670 = !{!671, !673, !675, !677}
!671 = distinct !{!671, !672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!672 = distinct !{!672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!679 = !{!680, !682, !684, !686, !688}
!680 = distinct !{!680, !681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!681 = distinct !{!681, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hc468e2825b920096E.llvm.16543861533300112609"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcc7766816114024bE"}
!690 = distinct !{!690, !14}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE: argument 1"}
!693 = distinct !{!693, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc961256e41ce82eE: argument 0"}
!696 = !{!697, !699, !695, !692}
!697 = distinct !{!697, !698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!698 = distinct !{!698, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h362279344ce9b5e4E"}
!701 = !{!702, !704, !706, !708}
!702 = distinct !{!702, !703, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981: argument 0"}
!703 = distinct !{!703, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.5511991536938204981"}
!704 = distinct !{!704, !705, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981: argument 0"}
!705 = distinct !{!705, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf2988ba26e702e9E.llvm.5511991536938204981"}
!706 = distinct !{!706, !707, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE: argument 0"}
!707 = distinct !{!707, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha422717f16c610deE"}
!708 = distinct !{!708, !709, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962740257eae45cfE: argument 0"}
!709 = distinct !{!709, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h962740257eae45cfE"}
!710 = distinct !{!710, !14}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE: argument 1"}
!713 = distinct !{!713, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!716 = distinct !{!716, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!717 = !{!718, !715, !712}
!718 = distinct !{!718, !719, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!719 = distinct !{!719, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!720 = !{!721, !722}
!721 = distinct !{!721, !719, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!722 = distinct !{!722, !713, !"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h341214749526a30eE: argument 0"}
!723 = !{!724, !726, !715, !722, !712}
!724 = distinct !{!724, !725, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!725 = distinct !{!725, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!726 = distinct !{!726, !727, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!727 = distinct !{!727, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!728 = !{!715, !722, !712}
!729 = !{!730, !732, !734, !736, !738}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!732 = distinct !{!732, !733, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!733 = distinct !{!733, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!740 = !{!741}
!741 = distinct !{!741, !731, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd2c9187181662e8E: argument 0"}
!744 = distinct !{!744, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbd2c9187181662e8E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!747 = distinct !{!747, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!748 = !{!746, !743, !712}
!749 = !{!750, !722}
!750 = distinct !{!750, !747, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!751 = !{!752, !746, !750, !743, !722, !712}
!752 = distinct !{!752, !753, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!753 = distinct !{!753, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!754 = distinct !{!754, !14}
!755 = !{!756, !712}
!756 = distinct !{!756, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 0"}
!757 = distinct !{!757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E"}
!758 = !{!759, !722}
!759 = distinct !{!759, !757, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf74f2cf0c74bceb1E: argument 1"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E: argument 0"}
!762 = distinct !{!762, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!765 = distinct !{!765, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!766 = !{!767, !764, !761}
!767 = distinct !{!767, !768, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!768 = distinct !{!768, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!771 = !{!772, !774, !764, !761}
!772 = distinct !{!772, !773, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!774 = distinct !{!774, !775, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!776 = !{!764, !761}
!777 = !{!778, !780, !761}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!780 = distinct !{!780, !781, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!781 = distinct !{!781, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!782 = !{!783}
!783 = distinct !{!783, !779, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!784 = !{!785, !787, !789, !790, !761}
!785 = distinct !{!785, !786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!786 = distinct !{!786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!789 = distinct !{!789, !788, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 1"}
!790 = distinct !{!790, !791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!791 = distinct !{!791, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!792 = distinct !{!792, !14}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E"}
!796 = !{!794, !797}
!797 = distinct !{!797, !795, !"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E: argument 1"}
!798 = !{!799, !797}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 1"}
!800 = distinct !{!800, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E"}
!801 = !{!797}
!802 = !{!803, !805, !794}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!805 = distinct !{!805, !800, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 0"}
!806 = !{!805, !794}
