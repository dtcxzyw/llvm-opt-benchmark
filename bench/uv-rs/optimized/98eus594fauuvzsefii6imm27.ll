; ModuleID = 'bench/uv-rs/original/98eus594fauuvzsefii6imm27.ll'
source_filename = "bench/uv-rs/original/98eus594fauuvzsefii6imm27.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.05d697db079f1a586cf083c6161c10f4.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.05d697db079f1a586cf083c6161c10f4.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h662106acfaa86299E" }>, align 8
@anon.05d697db079f1a586cf083c6161c10f4.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.05d697db079f1a586cf083c6161c10f4.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b6b6abaa7323fecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.10, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.11, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05d697db079f1a586cf083c6161c10f4.8, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.12, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05d697db079f1a586cf083c6161c10f4.9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !5
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = load i8, ptr %6, align 1, !alias.scope !19, !noalias !20, !noundef !3
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 -15
  %10 = load i8, ptr %9, align 1, !alias.scope !20, !noalias !19
  %11 = icmp eq i8 %10, 0
  %or.cond.i.i = select i1 %8, i1 true, i1 %11
  br i1 %or.cond.i.i, label %12, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"

12:                                               ; preds = %3
  %13 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %18, label %21

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit": ; preds = %3
  %15 = load i64, ptr %1, align 8, !alias.scope !19, !noalias !20, !noundef !3
  %16 = load i64, ptr %5, align 8, !alias.scope !20, !noalias !19, !noundef !3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %19 = icmp eq ptr %5, %0
  br i1 %19, label %.noexc._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %22

21:                                               ; preds = %12, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit", %.noexc._crit_edge
  ret void

22:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.0.016 = phi ptr [ %5, %.lr.ph ], [ %23, %.backedge ]
  %23 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %24 = load i8, ptr %20, align 1, !alias.scope !31, !noalias !32, !noundef !3
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 -15
  %27 = load i8, ptr %26, align 1, !alias.scope !32, !noalias !31
  %28 = icmp eq i8 %27, 0
  %or.cond.i.i8 = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.i.i8, label %29, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10"

29:                                               ; preds = %22
  %30 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %.backedge, label %.noexc._crit_edge

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10": ; preds = %22
  %32 = load i64, ptr %4, align 8, !alias.scope !31, !noalias !32, !noundef !3
  %33 = load i64, ptr %23, align 8, !alias.scope !32, !noalias !31, !noundef !3
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.backedge, label %.noexc._crit_edge

.backedge:                                        ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10", %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %35 = icmp eq ptr %23, %0
  br i1 %35, label %.noexc._crit_edge, label %22, !llvm.loop !33

.noexc._crit_edge:                                ; preds = %.backedge, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10", %.noexc, %18
  %.sroa.0.0.lcssa = phi ptr [ %5, %18 ], [ %.sroa.0.016, %.noexc ], [ %.sroa.0.016, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10" ], [ %23, %.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %21

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !40
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 96)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1, !alias.scope !55, !noalias !56, !noundef !3
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !alias.scope !56, !noalias !55
  %9 = icmp eq i8 %8, 0
  %or.cond.i.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i.i, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %12 = icmp eq i8 %11, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !alias.scope !55, !noalias !56, !noundef !3
  %15 = load i64, ptr %0, align 8, !alias.scope !56, !noalias !55, !noundef !3
  %16 = icmp ult i64 %14, %15
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit": ; preds = %10, %13
  %.sroa.0.0.i.i = phi i1 [ %12, %10 ], [ %16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %20 = load i8, ptr %19, align 1, !alias.scope !67, !noalias !68, !noundef !3
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %23 = load i8, ptr %22, align 1, !alias.scope !68, !noalias !67
  %24 = icmp eq i8 %23, 0
  %or.cond.i.i20 = select i1 %21, i1 true, i1 %24
  br i1 %or.cond.i.i20, label %25, label %28

25:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"
  %26 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %27 = icmp eq i8 %26, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22"

28:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"
  %29 = load i64, ptr %17, align 8, !alias.scope !67, !noalias !68, !noundef !3
  %30 = load i64, ptr %18, align 8, !alias.scope !68, !noalias !67, !noundef !3
  %31 = icmp ult i64 %29, %30
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22": ; preds = %25, %28
  %.sroa.0.0.i.i21 = phi i1 [ %27, %25 ], [ %31, %28 ]
  %32 = zext i1 %.sroa.0.0.i.i to i64
  %33 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %32
  %34 = xor i1 %.sroa.0.0.i.i, true
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %35
  %37 = select i1 %.sroa.0.0.i.i21, i64 3, i64 2
  %38 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %37
  %39 = select i1 %.sroa.0.0.i.i21, i64 2, i64 3
  %40 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %42 = load i8, ptr %41, align 1, !alias.scope !79, !noalias !80, !noundef !3
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %45 = load i8, ptr %44, align 1, !alias.scope !80, !noalias !79
  %46 = icmp eq i8 %45, 0
  %or.cond.i.i23 = select i1 %43, i1 true, i1 %46
  br i1 %or.cond.i.i23, label %47, label %50

47:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22"
  %48 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %49 = icmp eq i8 %48, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25"

50:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22"
  %51 = load i64, ptr %38, align 8, !alias.scope !79, !noalias !80, !noundef !3
  %52 = load i64, ptr %33, align 8, !alias.scope !80, !noalias !79, !noundef !3
  %53 = icmp ult i64 %51, %52
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25": ; preds = %47, %50
  %.sroa.0.0.i.i24 = phi i1 [ %49, %47 ], [ %53, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %55 = load i8, ptr %54, align 1, !alias.scope !91, !noalias !92, !noundef !3
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %58 = load i8, ptr %57, align 1, !alias.scope !92, !noalias !91
  %59 = icmp eq i8 %58, 0
  %or.cond.i.i26 = select i1 %56, i1 true, i1 %59
  br i1 %or.cond.i.i26, label %60, label %63

60:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25"
  %61 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %62 = icmp eq i8 %61, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28"

63:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25"
  %64 = load i64, ptr %40, align 8, !alias.scope !91, !noalias !92, !noundef !3
  %65 = load i64, ptr %36, align 8, !alias.scope !92, !noalias !91, !noundef !3
  %66 = icmp ult i64 %64, %65
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28": ; preds = %60, %63
  %.sroa.0.0.i.i27 = phi i1 [ %62, %60 ], [ %66, %63 ]
  %.sroa.05.0 = select i1 %.sroa.0.0.i.i27, ptr %38, ptr %36
  %.sroa.02.0 = select i1 %.sroa.0.0.i.i24, ptr %33, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %.sroa.0.0.i.i24, ptr %36, ptr %38
  %.sroa.06.0 = select i1 %.sroa.0.0.i.i27, ptr %40, ptr %.sroa.09.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 9
  %68 = load i8, ptr %67, align 1, !alias.scope !103, !noalias !104, !noundef !3
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 9
  %71 = load i8, ptr %70, align 1, !alias.scope !104, !noalias !103
  %72 = icmp eq i8 %71, 0
  %or.cond.i.i29 = select i1 %69, i1 true, i1 %72
  br i1 %or.cond.i.i29, label %73, label %76

73:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28"
  %74 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0)
  %75 = icmp eq i8 %74, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit31"

76:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28"
  %77 = load i64, ptr %.sroa.06.0, align 8, !alias.scope !103, !noalias !104, !noundef !3
  %78 = load i64, ptr %.sroa.02.0, align 8, !alias.scope !104, !noalias !103, !noundef !3
  %79 = icmp ult i64 %77, %78
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit31"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit31": ; preds = %73, %76
  %.sroa.0.0.i.i30 = phi i1 [ %75, %73 ], [ %79, %76 ]
  %.sroa.01.0 = select i1 %.sroa.0.0.i.i27, ptr %36, ptr %40
  %. = select i1 %.sroa.0.0.i.i24, ptr %38, ptr %33
  %.sroa.010.0 = select i1 %.sroa.0.0.i.i30, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %.sroa.0.0.i.i30, ptr %.sroa.02.0, ptr %.sroa.06.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %., i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.0, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01.0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h793381e8236a5b7aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %6, %1
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %1
  %.not5 = icmp eq i64 %2, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %12

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit, %8
  ret void

12:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit
  %.sroa.0.06 = phi ptr [ %10, %.lr.ph ], [ %43, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 9
  %15 = load i8, ptr %14, align 1, !alias.scope !115, !noalias !116, !noundef !3
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -15
  %18 = load i8, ptr %17, align 1, !alias.scope !116, !noalias !115
  %19 = icmp eq i8 %18, 0
  %or.cond.i.i.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i.i.i, label %20, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

20:                                               ; preds = %12
  %21 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %26, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i": ; preds = %12
  %23 = load i64, ptr %.sroa.0.06, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %24 = load i64, ptr %13, align 8, !alias.scope !116, !noalias !115, !noundef !3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

26:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i", %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.06, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %27 = icmp eq ptr %13, %0
  br i1 %27, label %.noexc._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.backedge.i
  %.sroa.0.016.i = phi ptr [ %28, %.backedge.i ], [ %13, %26 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %29 = load i8, ptr %11, align 1, !alias.scope !127, !noalias !128, !noundef !3
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -15
  %32 = load i8, ptr %31, align 1, !alias.scope !128, !noalias !127
  %33 = icmp eq i8 %32, 0
  %or.cond.i.i8.i = select i1 %30, i1 true, i1 %33
  br i1 %or.cond.i.i8.i, label %34, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i"

34:                                               ; preds = %.lr.ph.i
  %35 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %34
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %.backedge.i, label %.noexc._crit_edge.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i": ; preds = %.lr.ph.i
  %37 = load i64, ptr %5, align 8, !alias.scope !127, !noalias !128, !noundef !3
  %38 = load i64, ptr %28, align 8, !alias.scope !128, !noalias !127, !noundef !3
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.backedge.i, label %.noexc._crit_edge.i

.backedge.i:                                      ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i", %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %40 = icmp eq ptr %28, %0
  br i1 %40, label %.noexc._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

.noexc._crit_edge.i:                              ; preds = %.backedge.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i", %.noexc.i, %26
  %.sroa.0.0.lcssa.i = phi ptr [ %0, %26 ], [ %0, %.backedge.i ], [ %.sroa.0.016.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i" ], [ %.sroa.0.016.i, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !134
  resume { ptr, i32 } %42

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit: ; preds = %20, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i", %.noexc._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 24
  %.not = icmp eq ptr %43, %9
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !139
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1a37f609154a41e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E.exit, label %9

9:                                                ; preds = %5
  %10 = add i64 %1, 16
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %1, 1
  %14 = icmp ugt i64 %1, 7
  %15 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %13
  %16 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %13
  br i1 %14, label %18, label %19

17:                                               ; preds = %9
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %12
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef %15, ptr noundef %16)
  br label %20

19:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %20

20:                                               ; preds = %18, %19
  %.sroa.0.0 = phi i64 [ 4, %18 ], [ 1, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %21 = sub i64 %1, %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %81

.loopexit33:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit, %81
  %.not.i = icmp eq i64 %83, 2
  br i1 %.not.i, label %23, label %81, !llvm.loop !140

23:                                               ; preds = %.loopexit33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %24 = add i64 %1, -1
  %25 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %24
  %26 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %24
  %27 = getelementptr { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %13
  %28 = getelementptr i8, ptr %27, i64 -24
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i"
  %29 = getelementptr i8, ptr %68, i64 24
  %30 = getelementptr i8, ptr %67, i64 24
  %31 = and i64 %1, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %77, label %70

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i", %23
  %.sroa.0.010.i = phi ptr [ %51, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %2, %23 ]
  %.sroa.06.09.i = phi ptr [ %49, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %27, %23 ]
  %.sroa.010.08.i = phi ptr [ %52, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %0, %23 ]
  %.sroa.013.07.i = phi ptr [ %68, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %28, %23 ]
  %.sroa.015.06.i = phi ptr [ %67, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %26, %23 ]
  %.sroa.017.05.i = phi ptr [ %69, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %25, %23 ]
  %.sroa.018.04.i = phi i64 [ %33, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ 0, %23 ]
  %33 = add nuw nsw i64 %.sroa.018.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 9
  %35 = load i8, ptr %34, align 1, !alias.scope !151, !noalias !154, !noundef !3
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 9
  %38 = load i8, ptr %37, align 1, !alias.scope !155, !noalias !156
  %39 = icmp eq i8 %38, 0
  %or.cond.i.i.i = select i1 %36, i1 true, i1 %39
  br i1 %or.cond.i.i.i, label %40, label %43

40:                                               ; preds = %.lr.ph.i
  %41 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.09.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %40
  %42 = icmp eq i8 %41, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

43:                                               ; preds = %.lr.ph.i
  %44 = load i64, ptr %.sroa.06.09.i, align 8, !alias.scope !151, !noalias !154, !noundef !3
  %45 = load i64, ptr %.sroa.0.010.i, align 8, !alias.scope !155, !noalias !156, !noundef !3
  %46 = icmp ult i64 %44, %45
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i": ; preds = %43, %.noexc
  %.sroa.0.0.i.i.i = phi i1 [ %42, %.noexc ], [ %46, %43 ]
  %..i23.i = select i1 %.sroa.0.0.i.i.i, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %47 = xor i1 %.sroa.0.0.i.i.i, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i, i64 24, i1 false), !noalias !157
  %48 = zext i1 %.sroa.0.0.i.i.i to i64
  %49 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.06.09.i, i64 %48
  %50 = zext i1 %47 to i64
  %51 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.0.010.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 9
  %54 = load i8, ptr %53, align 1, !alias.scope !171, !noalias !172, !noundef !3
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 9
  %57 = load i8, ptr %56, align 1, !alias.scope !173, !noalias !174
  %58 = icmp eq i8 %57, 0
  %or.cond.i.i24.i = select i1 %55, i1 true, i1 %58
  br i1 %or.cond.i.i24.i, label %59, label %62

59:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"
  %60 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.015.06.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.07.i)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %59
  %61 = icmp eq i8 %60, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i"

62:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"
  %63 = load i64, ptr %.sroa.015.06.i, align 8, !alias.scope !171, !noalias !172, !noundef !3
  %64 = load i64, ptr %.sroa.013.07.i, align 8, !alias.scope !173, !noalias !174, !noundef !3
  %65 = icmp ult i64 %63, %64
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i": ; preds = %62, %.noexc20
  %.sroa.0.0.i.i25.i = phi i1 [ %61, %.noexc20 ], [ %65, %62 ]
  %..i.i = select i1 %.sroa.0.0.i.i25.i, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %66 = xor i1 %.sroa.0.0.i.i25.i, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !noalias !175
  %.neg.i.i = sext i1 %66 to i64
  %67 = getelementptr { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %.sroa.0.0.i.i25.i to i64
  %68 = getelementptr { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %69 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -24
  %exitcond.not.i = icmp eq i64 %33, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !179

70:                                               ; preds = %._crit_edge.i
  %71 = icmp ult ptr %51, %29
  %.sroa.0.0..sroa.06.0.i = select i1 %71, ptr %51, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i, i64 24, i1 false)
  %72 = zext i1 %71 to i64
  %73 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %51, i64 %72
  %74 = xor i1 %71, true
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds nuw { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %49, i64 %75
  br label %77

77:                                               ; preds = %70, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %49, %._crit_edge.i ], [ %76, %70 ]
  %.sroa.0.1.i = phi ptr [ %51, %._crit_edge.i ], [ %73, %70 ]
  %78 = icmp ne ptr %.sroa.0.1.i, %29
  %79 = icmp ne ptr %.sroa.06.1.i, %30
  %or.cond.i = select i1 %78, i1 true, i1 %79
  br i1 %or.cond.i, label %80, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E.exit, !prof !180

80:                                               ; preds = %77
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #11
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %80
  unreachable

81:                                               ; preds = %20, %.loopexit33
  %82 = phi i64 [ 0, %20 ], [ %83, %.loopexit33 ]
  %83 = add nuw nsw i64 %82, 1
  store i64 %83, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !181
  %84 = getelementptr inbounds nuw i64, ptr %7, i64 %82
  %85 = load i64, ptr %84, align 8, !alias.scope !181, !noundef !3
  %86 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %85
  %87 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %85
  %88 = icmp eq i64 %85, 0
  %.sroa.09.0 = select i1 %88, i64 %13, i64 %21
  %89 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %89, label %.lr.ph, label %.loopexit33

.loopexit:                                        ; preds = %40, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %91 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %91, i1 false), !noalias !184
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E.exit: ; preds = %77, %5
  ret void

.body:                                            ; preds = %122, %90
  %.pn = phi { ptr, i32 } [ %lpad.phi, %90 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %81, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit
  %.sroa.010.039 = phi i64 [ %92, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit ], [ %.sroa.0.0, %81 ]
  %92 = add i64 %.sroa.010.039, 1
  %93 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %86, i64 %.sroa.010.039
  %.idx = mul nsw i64 %.sroa.010.039, 24
  %94 = getelementptr inbounds i8, ptr %87, i64 %.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 9
  %97 = load i8, ptr %96, align 1, !alias.scope !199, !noalias !200, !noundef !3
  %98 = icmp eq i8 %97, 0
  %99 = getelementptr inbounds i8, ptr %94, i64 -15
  %100 = load i8, ptr %99, align 1, !alias.scope !200, !noalias !199
  %101 = icmp eq i8 %100, 0
  %or.cond.i.i.i22 = select i1 %98, i1 true, i1 %101
  br i1 %or.cond.i.i.i22, label %.noexc25, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i23"

.noexc25:                                         ; preds = %.lr.ph
  %102 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %94, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %95)
  %103 = icmp eq i8 %102, -1
  br i1 %103, label %107, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i23": ; preds = %.lr.ph
  %104 = load i64, ptr %94, align 8, !alias.scope !199, !noalias !200, !noundef !3
  %105 = load i64, ptr %95, align 8, !alias.scope !200, !noalias !199, !noundef !3
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

107:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i23", %.noexc25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  %108 = icmp eq i64 %.sroa.010.039, 1
  br i1 %108, label %.noexc._crit_edge.i, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %107, %.backedge.i
  %.sroa.0.016.i = phi ptr [ %109, %.backedge.i ], [ %95, %107 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %110 = load i8, ptr %22, align 1, !alias.scope !211, !noalias !212, !noundef !3
  %111 = icmp eq i8 %110, 0
  %112 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -15
  %113 = load i8, ptr %112, align 1, !alias.scope !212, !noalias !211
  %114 = icmp eq i8 %113, 0
  %or.cond.i.i8.i = select i1 %111, i1 true, i1 %114
  br i1 %or.cond.i.i8.i, label %115, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i"

115:                                              ; preds = %.lr.ph.i24
  %116 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %115
  %117 = icmp eq i8 %116, -1
  br i1 %117, label %.backedge.i, label %.noexc._crit_edge.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i": ; preds = %.lr.ph.i24
  %118 = load i64, ptr %6, align 8, !alias.scope !211, !noalias !212, !noundef !3
  %119 = load i64, ptr %109, align 8, !alias.scope !212, !noalias !211, !noundef !3
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %.backedge.i, label %.noexc._crit_edge.i

.backedge.i:                                      ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i", %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  %121 = icmp eq ptr %109, %87
  br i1 %121, label %.noexc._crit_edge.i, label %.lr.ph.i24, !llvm.loop !33

.noexc._crit_edge.i:                              ; preds = %.backedge.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i", %.noexc.i, %107
  %.sroa.0.0.lcssa.i = phi ptr [ %95, %107 ], [ %87, %.backedge.i ], [ %.sroa.0.016.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i" ], [ %.sroa.0.016.i, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !218
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit: ; preds = %.noexc25, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i23", %.noexc._crit_edge.i
  %exitcond.not = icmp eq i64 %92, %.sroa.09.0
  br i1 %exitcond.not, label %.loopexit33, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h9dc3c49d814a8733E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = trunc i64 %1 to i32
  %7 = and i32 %6, 63
  %8 = shl i32 %6, 2
  %9 = and i32 %8, -256
  %10 = or disjoint i32 %7, %9
  %11 = or disjoint i32 %10, 128
  store i32 %11, ptr %3, align 4
  %12 = sub i64 %2, %4
  %13 = icmp ult i64 %2, %4
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i64 %12, -1
  br i1 %15, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit, label %16

16:                                               ; preds = %17, %14
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() #11
  unreachable

17:                                               ; preds = %5
  %18 = icmp slt i64 %12, 0
  br i1 %18, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit, label %16

_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit: ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = trunc i64 %12 to i32
  store i32 %20, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc7955682f61a5fe3E.llvm.13981872716249875681"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h0ecd8494d0405ea4E.llvm.13981872716249875681"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h362cec8c98fb53b8E.llvm.13981872716249875681"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h662106acfaa86299E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E: argument 0"}
!7 = distinct !{!7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E"}
!8 = distinct !{!8, !7, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e8b5b3d2f9a2be3E: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!16 = distinct !{!16, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!19 = !{!15, !10}
!20 = !{!18, !13}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!28 = distinct !{!28, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!31 = !{!27, !22}
!32 = !{!30, !25}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.estimated_trip_count"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!37 = distinct !{!37, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!42 = distinct !{!42, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!52 = distinct !{!52, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!55 = !{!51, !46}
!56 = !{!54, !49}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!64 = distinct !{!64, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!67 = !{!63, !58}
!68 = !{!66, !61}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!76 = distinct !{!76, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!79 = !{!75, !70}
!80 = !{!78, !73}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!88 = distinct !{!88, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!91 = !{!87, !82}
!92 = !{!90, !85}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!100 = distinct !{!100, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!103 = !{!99, !94}
!104 = !{!102, !97}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!112 = distinct !{!112, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!115 = !{!111, !106}
!116 = !{!114, !109}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!124 = distinct !{!124, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!127 = !{!123, !118}
!128 = !{!126, !121}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!131 = distinct !{!131, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!136 = distinct !{!136, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!148 = distinct !{!148, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!151 = !{!147, !142, !152}
!152 = distinct !{!152, !153, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E: argument 0"}
!153 = distinct !{!153, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E"}
!154 = !{!150, !145}
!155 = !{!150, !145, !152}
!156 = !{!147, !142}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hb78ce1198fc0b228E: argument 0"}
!159 = distinct !{!159, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hb78ce1198fc0b228E"}
!160 = distinct !{!160, !159, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hb78ce1198fc0b228E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!168 = distinct !{!168, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!171 = !{!167, !162, !152}
!172 = !{!170, !165}
!173 = !{!170, !165, !152}
!174 = !{!167, !162}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1255675caba15ec5E: argument 0"}
!177 = distinct !{!177, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1255675caba15ec5E"}
!178 = distinct !{!178, !177, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1255675caba15ec5E: argument 1"}
!179 = distinct !{!179, !34}
!180 = !{!"branch_weights", i32 4001, i32 4000000}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7473a090a7a12240E: argument 0"}
!183 = distinct !{!183, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7473a090a7a12240E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!186 = distinct !{!186, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!196 = distinct !{!196, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!199 = !{!195, !190}
!200 = !{!198, !193}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!208 = distinct !{!208, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!211 = !{!207, !202}
!212 = !{!210, !205}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!215 = distinct !{!215, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!220 = distinct !{!220, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
