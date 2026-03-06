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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr %4, ptr %3, align 8, !noalias !5
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.10, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.11, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05d697db079f1a586cf083c6161c10f4.8, ptr noalias noundef nonnull readonly align 1 @anon.05d697db079f1a586cf083c6161c10f4.12, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.05d697db079f1a586cf083c6161c10f4.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %35, label %.noexc._crit_edge, label %22

.noexc._crit_edge:                                ; preds = %.backedge, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10", %.noexc, %18
  %.sroa.0.0.lcssa = phi ptr [ %5, %18 ], [ %.sroa.0.016, %.noexc ], [ %.sroa.0.016, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10" ], [ %23, %.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !38
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 96)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1, !alias.scope !53, !noalias !54, !noundef !3
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1, !alias.scope !54, !noalias !53
  %9 = icmp eq i8 %8, 0
  %or.cond.i.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i.i, label %10, label %13

10:                                               ; preds = %2
  %11 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %12 = icmp eq i8 %11, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !alias.scope !53, !noalias !54, !noundef !3
  %15 = load i64, ptr %0, align 8, !alias.scope !54, !noalias !53, !noundef !3
  %16 = icmp ult i64 %14, %15
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit": ; preds = %10, %13
  %.sroa.0.0.i.i = phi i1 [ %12, %10 ], [ %16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %20 = load i8, ptr %19, align 1, !alias.scope !65, !noalias !66, !noundef !3
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %23 = load i8, ptr %22, align 1, !alias.scope !66, !noalias !65
  %24 = icmp eq i8 %23, 0
  %or.cond.i.i20 = select i1 %21, i1 true, i1 %24
  br i1 %or.cond.i.i20, label %25, label %28

25:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"
  %26 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %27 = icmp eq i8 %26, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22"

28:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit"
  %29 = load i64, ptr %17, align 8, !alias.scope !65, !noalias !66, !noundef !3
  %30 = load i64, ptr %18, align 8, !alias.scope !66, !noalias !65, !noundef !3
  %31 = icmp ult i64 %29, %30
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22": ; preds = %25, %28
  %.sroa.0.0.i.i21 = phi i1 [ %27, %25 ], [ %31, %28 ]
  %32 = zext i1 %.sroa.0.0.i.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %32
  %34 = xor i1 %.sroa.0.0.i.i, true
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %35
  %37 = select i1 %.sroa.0.0.i.i21, i64 3, i64 2
  %38 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %37
  %39 = select i1 %.sroa.0.0.i.i21, i64 2, i64 3
  %40 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %42 = load i8, ptr %41, align 1, !alias.scope !77, !noalias !78, !noundef !3
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %45 = load i8, ptr %44, align 1, !alias.scope !78, !noalias !77
  %46 = icmp eq i8 %45, 0
  %or.cond.i.i23 = select i1 %43, i1 true, i1 %46
  br i1 %or.cond.i.i23, label %47, label %50

47:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22"
  %48 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %49 = icmp eq i8 %48, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25"

50:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit22"
  %51 = load i64, ptr %38, align 8, !alias.scope !77, !noalias !78, !noundef !3
  %52 = load i64, ptr %33, align 8, !alias.scope !78, !noalias !77, !noundef !3
  %53 = icmp ult i64 %51, %52
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25": ; preds = %47, %50
  %.sroa.0.0.i.i24 = phi i1 [ %49, %47 ], [ %53, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 9
  %55 = load i8, ptr %54, align 1, !alias.scope !89, !noalias !90, !noundef !3
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %58 = load i8, ptr %57, align 1, !alias.scope !90, !noalias !89
  %59 = icmp eq i8 %58, 0
  %or.cond.i.i26 = select i1 %56, i1 true, i1 %59
  br i1 %or.cond.i.i26, label %60, label %63

60:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25"
  %61 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
  %62 = icmp eq i8 %61, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28"

63:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit25"
  %64 = load i64, ptr %40, align 8, !alias.scope !89, !noalias !90, !noundef !3
  %65 = load i64, ptr %36, align 8, !alias.scope !90, !noalias !89, !noundef !3
  %66 = icmp ult i64 %64, %65
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28": ; preds = %60, %63
  %.sroa.0.0.i.i27 = phi i1 [ %62, %60 ], [ %66, %63 ]
  %.sroa.05.0 = select i1 %.sroa.0.0.i.i27, ptr %38, ptr %36
  %.sroa.02.0 = select i1 %.sroa.0.0.i.i24, ptr %33, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %.sroa.0.0.i.i24, ptr %36, ptr %38
  %.sroa.06.0 = select i1 %.sroa.0.0.i.i27, ptr %40, ptr %.sroa.09.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 9
  %68 = load i8, ptr %67, align 1, !alias.scope !101, !noalias !102, !noundef !3
  %69 = icmp eq i8 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 9
  %71 = load i8, ptr %70, align 1, !alias.scope !102, !noalias !101
  %72 = icmp eq i8 %71, 0
  %or.cond.i.i29 = select i1 %69, i1 true, i1 %72
  br i1 %or.cond.i.i29, label %73, label %76

73:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28"
  %74 = tail call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.02.0)
  %75 = icmp eq i8 %74, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit31"

76:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit28"
  %77 = load i64, ptr %.sroa.06.0, align 8, !alias.scope !101, !noalias !102, !noundef !3
  %78 = load i64, ptr %.sroa.02.0, align 8, !alias.scope !102, !noalias !101, !noundef !3
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
  %9 = getelementptr inbounds [24 x i8], ptr %0, i64 %1
  %.not5 = icmp eq i64 %2, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br label %12

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit, %8
  ret void

12:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit
  %.sroa.0.06 = phi ptr [ %10, %.lr.ph ], [ %43, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 9
  %15 = load i8, ptr %14, align 1, !alias.scope !113, !noalias !114, !noundef !3
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -15
  %18 = load i8, ptr %17, align 1, !alias.scope !114, !noalias !113
  %19 = icmp eq i8 %18, 0
  %or.cond.i.i.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i.i.i, label %20, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

20:                                               ; preds = %12
  %21 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %26, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i": ; preds = %12
  %23 = load i64, ptr %.sroa.0.06, align 8, !alias.scope !113, !noalias !114, !noundef !3
  %24 = load i64, ptr %13, align 8, !alias.scope !114, !noalias !113, !noundef !3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

26:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i", %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.06, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %27 = icmp eq ptr %13, %0
  br i1 %27, label %.noexc._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.backedge.i
  %.sroa.0.016.i = phi ptr [ %28, %.backedge.i ], [ %13, %26 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %29 = load i8, ptr %11, align 1, !alias.scope !125, !noalias !126, !noundef !3
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -15
  %32 = load i8, ptr %31, align 1, !alias.scope !126, !noalias !125
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
  %37 = load i64, ptr %5, align 8, !alias.scope !125, !noalias !126, !noundef !3
  %38 = load i64, ptr %28, align 8, !alias.scope !126, !noalias !125, !noundef !3
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.backedge.i, label %.noexc._crit_edge.i

.backedge.i:                                      ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i", %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %40 = icmp eq ptr %28, %0
  br i1 %40, label %.noexc._crit_edge.i, label %.lr.ph.i

.noexc._crit_edge.i:                              ; preds = %.backedge.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i", %.noexc.i, %26
  %.sroa.0.0.lcssa.i = phi ptr [ %0, %26 ], [ %0, %.backedge.i ], [ %.sroa.0.016.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i" ], [ %.sroa.0.016.i, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !132
  resume { ptr, i32 } %42

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit: ; preds = %20, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i", %.noexc._crit_edge.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 24
  %.not = icmp eq ptr %43, %9
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1a37f609154a41e3E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E.exit, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 7
  %14 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %12
  %15 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %12
  br i1 %13, label %17, label %18

16:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %11
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17h7d962d24f22b7de1E(ptr noundef %14, ptr noundef %15)
  br label %19

18:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %19

19:                                               ; preds = %17, %18
  %.sroa.0.0 = phi i64 [ 4, %17 ], [ 1, %18 ]
  %20 = sub i64 %1, %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br label %80

.loopexit30:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit, %80
  br i1 %.not.i, label %22, label %80

22:                                               ; preds = %.loopexit30
  %23 = add i64 %1, -1
  %24 = getelementptr inbounds [24 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds [24 x i8], ptr %2, i64 %23
  %26 = getelementptr [24 x i8], ptr %2, i64 %12
  %27 = getelementptr i8, ptr %26, i64 -24
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i"
  %28 = getelementptr i8, ptr %67, i64 24
  %29 = getelementptr i8, ptr %66, i64 24
  %30 = and i64 %1, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %76, label %69

.lr.ph.i:                                         ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i", %22
  %.sroa.0.010.i = phi ptr [ %50, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %2, %22 ]
  %.sroa.06.09.i = phi ptr [ %48, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %26, %22 ]
  %.sroa.010.08.i = phi ptr [ %51, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %0, %22 ]
  %.sroa.013.07.i = phi ptr [ %67, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %27, %22 ]
  %.sroa.015.06.i = phi ptr [ %66, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %25, %22 ]
  %.sroa.017.05.i = phi ptr [ %68, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ %24, %22 ]
  %.sroa.018.04.i = phi i64 [ %32, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i" ], [ 0, %22 ]
  %32 = add nuw nsw i64 %.sroa.018.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 9
  %34 = load i8, ptr %33, align 1, !alias.scope !147, !noalias !150, !noundef !3
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 9
  %37 = load i8, ptr %36, align 1, !alias.scope !151, !noalias !152
  %38 = icmp eq i8 %37, 0
  %or.cond.i.i.i = select i1 %35, i1 true, i1 %38
  br i1 %or.cond.i.i.i, label %39, label %42

39:                                               ; preds = %.lr.ph.i
  %40 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.06.09.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %39
  %41 = icmp eq i8 %40, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

42:                                               ; preds = %.lr.ph.i
  %43 = load i64, ptr %.sroa.06.09.i, align 8, !alias.scope !147, !noalias !150, !noundef !3
  %44 = load i64, ptr %.sroa.0.010.i, align 8, !alias.scope !151, !noalias !152, !noundef !3
  %45 = icmp ult i64 %43, %44
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i": ; preds = %42, %.noexc
  %.sroa.0.0.i.i.i = phi i1 [ %41, %.noexc ], [ %45, %42 ]
  %..i23.i = select i1 %.sroa.0.0.i.i.i, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %46 = xor i1 %.sroa.0.0.i.i.i, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(24) %..i23.i, i64 24, i1 false), !noalias !153
  %47 = zext i1 %.sroa.0.0.i.i.i to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.06.09.i, i64 %47
  %49 = zext i1 %46 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.010.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 9
  %53 = load i8, ptr %52, align 1, !alias.scope !167, !noalias !168, !noundef !3
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 9
  %56 = load i8, ptr %55, align 1, !alias.scope !169, !noalias !170
  %57 = icmp eq i8 %56, 0
  %or.cond.i.i24.i = select i1 %54, i1 true, i1 %57
  br i1 %or.cond.i.i24.i, label %58, label %61

58:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"
  %59 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.015.06.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.013.07.i)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %58
  %60 = icmp eq i8 %59, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i"

61:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"
  %62 = load i64, ptr %.sroa.015.06.i, align 8, !alias.scope !167, !noalias !168, !noundef !3
  %63 = load i64, ptr %.sroa.013.07.i, align 8, !alias.scope !169, !noalias !170, !noundef !3
  %64 = icmp ult i64 %62, %63
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit26.i": ; preds = %61, %.noexc19
  %.sroa.0.0.i.i25.i = phi i1 [ %60, %.noexc19 ], [ %64, %61 ]
  %..i.i = select i1 %.sroa.0.0.i.i25.i, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %65 = xor i1 %.sroa.0.0.i.i25.i, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false), !noalias !171
  %.neg.i.i = sext i1 %65 to i64
  %66 = getelementptr [24 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %.sroa.0.0.i.i25.i to i64
  %67 = getelementptr [24 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %68 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -24
  %exitcond.not.i = icmp eq i64 %32, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

69:                                               ; preds = %._crit_edge.i
  %70 = icmp ult ptr %50, %28
  %.sroa.0.0..sroa.06.0.i = select i1 %70, ptr %50, ptr %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0..sroa.06.0.i, i64 24, i1 false)
  %71 = zext i1 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %71
  %73 = xor i1 %70, true
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %74
  br label %76

76:                                               ; preds = %69, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %48, %._crit_edge.i ], [ %75, %69 ]
  %.sroa.0.1.i = phi ptr [ %50, %._crit_edge.i ], [ %72, %69 ]
  %77 = icmp ne ptr %.sroa.0.1.i, %28
  %78 = icmp ne ptr %.sroa.06.1.i, %29
  %or.cond.i = select i1 %77, i1 true, i1 %78, !prof !175
  br i1 %or.cond.i, label %79, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E.exit, !prof !175

79:                                               ; preds = %76
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h74b456bd399b1c63E() #11
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %79
  unreachable

80:                                               ; preds = %19, %.loopexit30
  %.not.i = phi i1 [ false, %19 ], [ true, %.loopexit30 ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %19 ], [ %12, %.loopexit30 ]
  %81 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %82 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %83 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.09.0 = select i1 %83, i64 %12, i64 %20
  %84 = icmp ult i64 %.sroa.0.0, %.sroa.09.0
  br i1 %84, label %.lr.ph, label %.loopexit30

.loopexit:                                        ; preds = %39, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %86 = mul i64 %1, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %86, i1 false), !noalias !176
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E.exit: ; preds = %76, %5
  ret void

.body:                                            ; preds = %117, %85
  %.pn = phi { ptr, i32 } [ %lpad.phi, %85 ], [ %118, %117 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %80, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit
  %.sroa.010.036 = phi i64 [ %87, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit ], [ %.sroa.0.0, %80 ]
  %87 = add i64 %.sroa.010.036, 1
  %88 = getelementptr inbounds [24 x i8], ptr %81, i64 %.sroa.010.036
  %.idx = mul nsw i64 %.sroa.010.036, 24
  %89 = getelementptr inbounds i8, ptr %82, i64 %.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 9
  %92 = load i8, ptr %91, align 1, !alias.scope !191, !noalias !192, !noundef !3
  %93 = icmp eq i8 %92, 0
  %94 = getelementptr inbounds i8, ptr %89, i64 -15
  %95 = load i8, ptr %94, align 1, !alias.scope !192, !noalias !191
  %96 = icmp eq i8 %95, 0
  %or.cond.i.i.i21 = select i1 %93, i1 true, i1 %96
  br i1 %or.cond.i.i.i21, label %.noexc24, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i22"

.noexc24:                                         ; preds = %.lr.ph
  %97 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %102, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i22": ; preds = %.lr.ph
  %99 = load i64, ptr %89, align 8, !alias.scope !191, !noalias !192, !noundef !3
  %100 = load i64, ptr %90, align 8, !alias.scope !192, !noalias !191, !noundef !3
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

102:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i22", %.noexc24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %103 = icmp eq i64 %.sroa.010.036, 1
  br i1 %103, label %.noexc._crit_edge.i, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %102, %.backedge.i
  %.sroa.0.016.i = phi ptr [ %104, %.backedge.i ], [ %90, %102 ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -24
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %105 = load i8, ptr %21, align 1, !alias.scope !203, !noalias !204, !noundef !3
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds i8, ptr %.sroa.0.016.i, i64 -15
  %108 = load i8, ptr %107, align 1, !alias.scope !204, !noalias !203
  %109 = icmp eq i8 %108, 0
  %or.cond.i.i8.i = select i1 %106, i1 true, i1 %109
  br i1 %or.cond.i.i8.i, label %110, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i"

110:                                              ; preds = %.lr.ph.i23
  %111 = invoke noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %110
  %112 = icmp eq i8 %111, -1
  br i1 %112, label %.backedge.i, label %.noexc._crit_edge.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i": ; preds = %.lr.ph.i23
  %113 = load i64, ptr %6, align 8, !alias.scope !203, !noalias !204, !noundef !3
  %114 = load i64, ptr %104, align 8, !alias.scope !204, !noalias !203, !noundef !3
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.backedge.i, label %.noexc._crit_edge.i

.backedge.i:                                      ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i", %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  %116 = icmp eq ptr %104, %82
  br i1 %116, label %.noexc._crit_edge.i, label %.lr.ph.i23

.noexc._crit_edge.i:                              ; preds = %.backedge.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i", %.noexc.i, %102
  %.sroa.0.0.lcssa.i = phi ptr [ %90, %102 ], [ %82, %.backedge.i ], [ %.sroa.0.016.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit10.i" ], [ %.sroa.0.016.i, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !210
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17he6229b52edaee023E.llvm.13981872716249875681.exit: ; preds = %.noexc24, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i22", %.noexc._crit_edge.i
  %exitcond.not = icmp eq i64 %87, %.sroa.09.0
  br i1 %exitcond.not, label %.loopexit30, label %.lr.ph
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

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!35 = distinct !{!35, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!40 = distinct !{!40, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!50 = distinct !{!50, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!53 = !{!49, !44}
!54 = !{!52, !47}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!62 = distinct !{!62, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!65 = !{!61, !56}
!66 = !{!64, !59}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!74 = distinct !{!74, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!77 = !{!73, !68}
!78 = !{!76, !71}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!86 = distinct !{!86, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!89 = !{!85, !80}
!90 = !{!88, !83}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!98 = distinct !{!98, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!101 = !{!97, !92}
!102 = !{!100, !95}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!110 = distinct !{!110, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!113 = !{!109, !104}
!114 = !{!112, !107}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!122 = distinct !{!122, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!125 = !{!121, !116}
!126 = !{!124, !119}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!129 = distinct !{!129, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!134 = distinct !{!134, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!144 = distinct !{!144, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!147 = !{!143, !138, !148}
!148 = distinct !{!148, !149, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E: argument 0"}
!149 = distinct !{!149, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h0ba74bcb696938c2E"}
!150 = !{!146, !141}
!151 = !{!146, !141, !148}
!152 = !{!143, !138}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hb78ce1198fc0b228E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hb78ce1198fc0b228E"}
!156 = distinct !{!156, !155, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hb78ce1198fc0b228E: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!164 = distinct !{!164, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!167 = !{!163, !158, !148}
!168 = !{!166, !161}
!169 = !{!166, !161, !148}
!170 = !{!163, !158}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1255675caba15ec5E: argument 0"}
!173 = distinct !{!173, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1255675caba15ec5E"}
!174 = distinct !{!174, !173, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1255675caba15ec5E: argument 1"}
!175 = !{!"branch_weights", i32 4001, i32 4000000}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!178 = distinct !{!178, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!188 = distinct !{!188, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!191 = !{!187, !182}
!192 = !{!190, !185}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!200 = distinct !{!200, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!203 = !{!199, !194}
!204 = !{!202, !197}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!207 = distinct !{!207, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998: argument 0"}
!212 = distinct !{!212, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5502fa880a405e2dE.llvm.1469025303238208998"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr123drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17hd2d02a35848ed855E"}
