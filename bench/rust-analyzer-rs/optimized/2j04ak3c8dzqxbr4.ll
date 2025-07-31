; ModuleID = 'bench/rust-analyzer-rs/original/2j04ak3c8dzqxbr4.ll'
source_filename = "bench/rust-analyzer-rs/original/2j04ak3c8dzqxbr4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7b5e48c131920f63bc326b81928cb5e.0.llvm.357507703110778157 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$cfg..cfg_expr..CfgExpr$GT$17hf78824ec9f41817fE.llvm.357507703110778157", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h780fb691829d96f8E" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.1.llvm.357507703110778157 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfbe0a0b2860b1d33E.llvm.357507703110778157", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73f73a8138c28602E" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.2.llvm.357507703110778157 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.3.llvm.357507703110778157 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b7b5e48c131920f63bc326b81928cb5e.4.llvm.357507703110778157 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b7b5e48c131920f63bc326b81928cb5e.3.llvm.357507703110778157, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.5.llvm.357507703110778157 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.6.llvm.357507703110778157 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.b7b5e48c131920f63bc326b81928cb5e.7.llvm.357507703110778157 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7b5e48c131920f63bc326b81928cb5e.6.llvm.357507703110778157, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.8.llvm.357507703110778157 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7b5e48c131920f63bc326b81928cb5e.6.llvm.357507703110778157, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.9.llvm.357507703110778157 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.b7b5e48c131920f63bc326b81928cb5e.10.llvm.357507703110778157 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b7b5e48c131920f63bc326b81928cb5e.9.llvm.357507703110778157, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.11.llvm.357507703110778157 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.b7b5e48c131920f63bc326b81928cb5e.12.llvm.357507703110778157 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7b5e48c131920f63bc326b81928cb5e.11.llvm.357507703110778157, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.b7b5e48c131920f63bc326b81928cb5e.15.llvm.357507703110778157 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"=" }>, align 1
@anon.b7b5e48c131920f63bc326b81928cb5e.16.llvm.357507703110778157 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b7b5e48c131920f63bc326b81928cb5e.5.llvm.357507703110778157, [8 x i8] zeroinitializer, ptr @anon.b7b5e48c131920f63bc326b81928cb5e.15.llvm.357507703110778157, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9cfea5a4414acf7fE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.0.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17ha0cbbf4eaac104d9E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.1.llvm.357507703110778157)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.357507703110778157(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.4.llvm.357507703110778157, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.5.llvm.357507703110778157, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.7.llvm.357507703110778157) #13
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.357507703110778157(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.5.llvm.357507703110778157, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.4.llvm.357507703110778157, ptr %4, align 8, !alias.scope !7, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !7, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !7, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.5.llvm.357507703110778157, ptr %14, align 8, !alias.scope !7, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !7, !noalias !10
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b7b5e48c131920f63bc326b81928cb5e.8.llvm.357507703110778157) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h303312a74c7bf289E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8, !range !17, !alias.scope !15, !noalias !12, !noundef !18
  %10 = icmp eq i8 %9, 26
  br i1 %10, label %11, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %12 = load i8, ptr %2, align 8, !range !22, !alias.scope !23, !noalias !26, !noundef !18
  %13 = add nsw i8 %12, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %13, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %14
    i8 1, label %20
    i8 2, label %25
  ]

default.unreachable:                              ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !23, !noalias !26, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !23, !noalias !26, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit.i

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !23, !noalias !26, !nonnull !18, !align !27, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !23, !noalias !26, !noundef !18
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit.i

25:                                               ; preds = %11
  %26 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %26), !noalias !19
  %27 = zext nneg i8 %12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit.i: ; preds = %25, %20, %14
  %.pn5.i.i = phi ptr [ %19, %14 ], [ %22, %20 ], [ %28, %25 ]
  %.pn3.i.i = phi i64 [ %18, %14 ], [ %24, %20 ], [ %27, %25 ]
  %29 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %.pn3.i.i, i1 noundef zeroext false), !noalias !28
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %.pn5.i.i, i64 %.pn3.i.i, i1 false), !noalias !26
  store i64 %30, ptr %0, align 8, !alias.scope !26, !noalias !29
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn3.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !26, !noalias !29
  br label %"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157.exit"

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !31
  store ptr %2, ptr %7, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !31
  store ptr %8, ptr %6, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !31
  store ptr %7, ptr %5, align 8, !noalias !31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %33, align 8, !noalias !31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %34, align 8, !noalias !31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %35, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !32
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.16.llvm.357507703110778157, ptr %4, align 8, !noalias !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !43
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !43
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !31
  br label %"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157.exit"

"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157.exit": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfbe0a0b2860b1d33E.llvm.357507703110778157"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$$RF$cfg..cfg_expr..CfgExpr$GT$17hf78824ec9f41817fE.llvm.357507703110778157"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !49
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !45
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %2, i1 noundef zeroext false), !noalias !57
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !60
  store i64 %10, ptr %0, align 8, !alias.scope !60, !noalias !61
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !60, !noalias !61
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !60, !noalias !61
  br label %13

13:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !18, !align !62, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !18
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !72
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !66
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.b7b5e48c131920f63bc326b81928cb5e.5.llvm.357507703110778157, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !80
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !83
  store i64 %14, ptr %0, align 8, !alias.scope !84, !noalias !85
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !84, !noalias !85
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !84, !noalias !85
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !18, !align !27, !noundef !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !18
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h27ee6249b25952d5E(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h53c9f1d0eb71491eE.llvm.357507703110778157"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf2a5a60980e0977E.llvm.357507703110778157"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 8, !range !22, !noundef !18
  %3 = add nsw i8 %2, -24
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %15
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !18, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !18, !align !27, !noundef !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !18
  br label %19

15:                                               ; preds = %1
  %16 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %16)
  %17 = zext nneg i8 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %19

19:                                               ; preds = %15, %10, %4
  %.pn5 = phi ptr [ %9, %4 ], [ %12, %10 ], [ %18, %15 ]
  %.pn3 = phi i64 [ %8, %4 ], [ %14, %10 ], [ %17, %15 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = load i8, ptr %1, align 8, !range !22, !alias.scope !86, !noundef !18
  %4 = add nsw i8 %3, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %4, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %11
    i8 2, label %16
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !86, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !86, !noundef !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !86, !nonnull !18, !align !27, !noundef !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !86, !noundef !18
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit

16:                                               ; preds = %2
  %17 = icmp samesign ult i8 %3, 24
  tail call void @llvm.assume(i1 %17)
  %18 = zext nneg i8 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit: ; preds = %5, %11, %16
  %.pn5.i = phi ptr [ %10, %5 ], [ %13, %11 ], [ %19, %16 ]
  %.pn3.i = phi i64 [ %9, %5 ], [ %15, %11 ], [ %18, %16 ]
  %20 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %.pn3.i, i1 noundef zeroext false)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.pn5.i, i64 %.pn3.i, i1 false)
  store i64 %21, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn3.i, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65211eccd7f0821E.llvm.357507703110778157"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7011ae62fe9377bE.llvm.357507703110778157"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !18, !noundef !18
  %4 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8, !range !17, !noundef !18
  %10 = icmp eq i8 %9, 26
  br i1 %10, label %11, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %12 = load i8, ptr %2, align 8, !range !22, !alias.scope !92, !noalias !89, !noundef !18
  %13 = add nsw i8 %12, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %13, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %14
    i8 1, label %20
    i8 2, label %25
  ]

default.unreachable:                              ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !92, !noalias !89, !nonnull !18, !noundef !18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !92, !noalias !89, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !92, !noalias !89, !nonnull !18, !align !27, !noundef !18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !92, !noalias !89, !noundef !18
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit

25:                                               ; preds = %11
  %26 = icmp samesign ult i8 %12, 24
  tail call void @llvm.assume(i1 %26), !noalias !89
  %27 = zext nneg i8 %12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit: ; preds = %14, %20, %25
  %.pn5.i = phi ptr [ %19, %14 ], [ %22, %20 ], [ %28, %25 ]
  %.pn3.i = phi i64 [ %18, %14 ], [ %24, %20 ], [ %27, %25 ]
  %29 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef %.pn3.i, i1 noundef zeroext false), !noalias !89
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = icmp ne ptr %31, null
  tail call void @llvm.assume(i1 %32)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %.pn5.i, i64 %.pn3.i, i1 false), !noalias !89
  store i64 %30, ptr %0, align 8, !alias.scope !89, !noalias !95
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pn3.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !95
  br label %36

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE", ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !97
  store ptr @anon.b7b5e48c131920f63bc326b81928cb5e.16.llvm.357507703110778157, ptr %4, align 8, !noalias !108
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !108
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !108
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !108
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !108
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !109
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %36

36:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157.exit, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h780fb691829d96f8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73f73a8138c28602E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h68b55aafef0a0af1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7a70229363ee09ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.estimated_trip_count"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.357507703110778157: argument 0"}
!9 = distinct !{!9, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.357507703110778157"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.357507703110778157: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 0"}
!14 = distinct !{!14, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN52_$LT$cfg..CfgOptions$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h433081aa53677f58E.llvm.357507703110778157: argument 1"}
!17 = !{i8 0, i8 27}
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 0"}
!21 = distinct !{!21, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157"}
!22 = !{i8 0, i8 26}
!23 = !{!24, !16}
!24 = distinct !{!24, !25, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157: argument 0"}
!25 = distinct !{!25, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157"}
!26 = !{!20, !13}
!27 = !{i64 1}
!28 = !{!20, !13, !16}
!29 = !{!30, !16}
!30 = distinct !{!30, !21, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 1"}
!31 = !{!13, !16}
!32 = !{!33, !35, !36, !38, !39, !40, !42, !13, !16}
!33 = distinct !{!33, !34, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE"}
!35 = distinct !{!35, !34, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE: argument 1"}
!36 = distinct !{!36, !37, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 0"}
!37 = distinct !{!37, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"}
!38 = distinct !{!38, !37, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 1"}
!39 = distinct !{!39, !37, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 2"}
!40 = distinct !{!40, !41, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157"}
!42 = distinct !{!42, !41, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157: argument 1"}
!43 = !{!33, !36, !38, !40, !13, !16}
!44 = !{!35, !38, !39, !42}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE"}
!48 = distinct !{!48, !47, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE: argument 1"}
!49 = !{!46}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ops8function6FnOnce9call_once17hf86b6324ec94600eE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops8function6FnOnce9call_once17hf86b6324ec94600eE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!57 = !{!55, !58, !52, !59}
!58 = distinct !{!58, !56, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!59 = distinct !{!59, !53, !"_ZN4core3ops8function6FnOnce9call_once17hf86b6324ec94600eE: argument 1"}
!60 = !{!55, !52}
!61 = !{!58, !59}
!62 = !{i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 0"}
!65 = distinct !{!65, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"}
!66 = !{!67, !69, !64, !70, !71}
!67 = distinct !{!67, !68, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE"}
!69 = distinct !{!69, !68, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE: argument 1"}
!70 = distinct !{!70, !65, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 1"}
!71 = distinct !{!71, !65, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 2"}
!72 = !{!67, !64, !70}
!73 = !{!69, !70, !71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ops8function6FnOnce9call_once17hf86b6324ec94600eE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ops8function6FnOnce9call_once17hf86b6324ec94600eE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!80 = !{!78, !81, !75, !82, !64, !70, !71}
!81 = distinct !{!81, !79, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!82 = distinct !{!82, !76, !"_ZN4core3ops8function6FnOnce9call_once17hf86b6324ec94600eE: argument 1"}
!83 = !{!78, !75, !64, !71}
!84 = !{!78, !75, !64}
!85 = !{!81, !82, !70, !71}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157: argument 0"}
!88 = distinct !{!88, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 0"}
!91 = distinct !{!91, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157: argument 0"}
!94 = distinct !{!94, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.357507703110778157"}
!95 = !{!96}
!96 = distinct !{!96, !91, !"_ZN8smol_str7SmolStr9to_string17h93dac77a42b56f9eE.llvm.357507703110778157: argument 1"}
!97 = !{!98, !100, !101, !103, !104, !105, !107}
!98 = distinct !{!98, !99, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE"}
!100 = distinct !{!100, !99, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7b16f9a98b12ffcdE: argument 1"}
!101 = distinct !{!101, !102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 0"}
!102 = distinct !{!102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157"}
!103 = distinct !{!103, !102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 1"}
!104 = distinct !{!104, !102, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7be9012b6bfdabd3E.llvm.357507703110778157: argument 2"}
!105 = distinct !{!105, !106, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157"}
!107 = distinct !{!107, !106, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E.llvm.357507703110778157: argument 1"}
!108 = !{!98, !101, !103, !105}
!109 = !{!100, !103, !104, !107}
