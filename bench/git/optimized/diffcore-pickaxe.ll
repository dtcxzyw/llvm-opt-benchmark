; ModuleID = 'bench/git/original/diffcore-pickaxe.ll'
source_filename = "bench/git/original/diffcore-pickaxe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.diffgrep_cb = type { ptr, i32 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.kwsmatch = type { i32, [1 x i64], [1 x i64] }
%struct.s_mmfile = type { ptr, i64 }

@.str = private unnamed_addr constant [19 x i8] c"diffcore-pickaxe.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"should have needle under -G or -S\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.diffcore_pickaxe.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tolower_trans_tbl = external constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown pickaxe_opts flag\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"invalid regex: %s\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Already matched in diffgrep_consume! Broken xdiff_emit_line_fn?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_pickaxe(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.diff_queue_struct, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.re_pattern_buffer, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = and i32 %11, -17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %1
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %16, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %9, align 1, !tbaa !23
  %.not38 = icmp eq i8 %15, 0
  br i1 %.not38, label %16, label %17

16:                                               ; preds = %14, %13
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.1) #8
  unreachable

17:                                               ; preds = %14, %1
  %18 = and i32 %11, 10
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %31, label %19

19:                                               ; preds = %17
  %20 = and i32 %11, 32
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %.split35, label %.split

.split35:                                         ; preds = %19
  %21 = call i32 @regcomp(ptr noundef nonnull %6, ptr noundef %9, i32 noundef 5) #9
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %regcomp_or_die.exit, label %22

22:                                               ; preds = %.split35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i64 @regerror(i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 1024) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #8
  unreachable

.split:                                           ; preds = %19
  %24 = call i32 @regcomp(ptr noundef nonnull %6, ptr noundef %9, i32 noundef 7) #9
  %.not.i50 = icmp eq i32 %24, 0
  br i1 %.not.i50, label %regcomp_or_die.exit, label %25

25:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = call i64 @regerror(i32 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 1024) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #8
  unreachable

regcomp_or_die.exit:                              ; preds = %.split, %.split35
  %27 = and i32 %11, 8
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %53

28:                                               ; preds = %regcomp_or_die.exit
  %29 = and i32 %11, 2
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %30, label %53

30:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.2) #8
  unreachable

31:                                               ; preds = %17
  %32 = and i32 %11, 4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %50, label %33

33:                                               ; preds = %31
  %34 = and i32 %11, 32
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %45, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @has_non_ascii(ptr noundef %9) #9
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %35
  %.pre = load i32, ptr %10, align 8, !tbaa !22
  %.pre57 = and i32 %.pre, 32
  %37 = icmp eq i32 %.pre57, 0
  %38 = select i1 %37, ptr null, ptr @tolower_trans_tbl
  br label %45

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.diffcore_pickaxe.sb, i64 24, i1 false)
  call void @basic_regex_quote_buf(ptr noundef nonnull %7, ptr noundef %9) #9
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = call i32 @regcomp(ptr noundef nonnull %6, ptr noundef %41, i32 noundef 6) #9
  %.not.i52 = icmp eq i32 %42, 0
  br i1 %.not.i52, label %regcomp_or_die.exit53, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = call i64 @regerror(i32 noundef %42, ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 1024) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #8
  unreachable

regcomp_or_die.exit53:                            ; preds = %39
  call void @strbuf_release(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

45:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi ptr [ %38, %._crit_edge ], [ null, %33 ]
  %46 = tail call ptr @kwsalloc(ptr noundef %.pre-phi) #9
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %48 = tail call ptr @kwsincr(ptr noundef %46, ptr noundef nonnull %9, i64 noundef %47) #9
  %49 = tail call ptr @kwsprep(ptr noundef %46) #9
  br label %53

50:                                               ; preds = %31
  %51 = and i32 %11, 16
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %53

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.3) #8
  unreachable

53:                                               ; preds = %50, %regcomp_or_die.exit53, %45, %regcomp_or_die.exit, %28
  %.033 = phi ptr [ %46, %45 ], [ null, %regcomp_or_die.exit ], [ null, %28 ], [ null, %regcomp_or_die.exit53 ], [ null, %50 ]
  %.132 = phi ptr [ @has_changes, %45 ], [ @diff_grep, %regcomp_or_die.exit ], [ @has_changes, %28 ], [ @has_changes, %regcomp_or_die.exit53 ], [ null, %50 ]
  %.0 = phi ptr [ null, %45 ], [ %6, %regcomp_or_die.exit ], [ %6, %28 ], [ %6, %regcomp_or_die.exit53 ], [ null, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %10, align 8, !tbaa !22
  %55 = and i32 %54, 1
  %.not.i54 = icmp eq i32 %55, 0
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !26
  %57 = icmp sgt i32 %56, 0
  br i1 %.not.i54, label %.preheader.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %53
  br i1 %57, label %.lr.ph.i, label %.loopexit.i

.preheader.i:                                     ; preds = %53
  br i1 %57, label %.lr.ph9.i, label %.loopexit.i

58:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %.lr.ph.i, label %.preheader1.i, !llvm.loop !29

.preheader1.i:                                    ; preds = %58
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph7.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader3.i, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %.preheader3.i ]
  %63 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = call fastcc i32 @pickaxe_match(ptr noundef %65, ptr noundef %0, ptr noundef %.0, ptr noundef %.033, ptr noundef readonly %.132)
  %.not32.i = icmp eq i32 %66, 0
  br i1 %.not32.i, label %58, label %pickaxe.exit

.lr.ph7.i:                                        ; preds = %.preheader1.i, %.lr.ph7.i
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %.lr.ph7.i ], [ 0, %.preheader1.i ]
  %67 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv12.i
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  call void @diff_free_filepair(ptr noundef %69) #9
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !26
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next13.i, %71
  br i1 %72, label %.lr.ph7.i, label %.loopexit.i, !llvm.loop !34

.lr.ph9.i:                                        ; preds = %.preheader.i, %79
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %79 ], [ 0, %.preheader.i ]
  %73 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv15.i
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = call fastcc i32 @pickaxe_match(ptr noundef %75, ptr noundef %0, ptr noundef %.0, ptr noundef %.033, ptr noundef readonly %.132)
  %.not31.i = icmp eq i32 %76, 0
  br i1 %.not31.i, label %78, label %77

77:                                               ; preds = %.lr.ph9.i
  call void @diff_q(ptr noundef nonnull %2, ptr noundef %75) #9
  br label %79

78:                                               ; preds = %.lr.ph9.i
  call void @diff_free_filepair(ptr noundef %75) #9
  br label %79

79:                                               ; preds = %78, %77
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next16.i, %81
  br i1 %82, label %.lr.ph9.i, label %.loopexit.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph7.i, %79, %.preheader1.i, %.preheader.i, %.preheader3.i
  %83 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !31
  call void @free(ptr noundef %83) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !36
  br label %pickaxe.exit

pickaxe.exit:                                     ; preds = %.lr.ph.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %85, label %84

84:                                               ; preds = %pickaxe.exit
  call void @regfree(ptr noundef nonnull %.0) #9
  br label %85

85:                                               ; preds = %84, %pickaxe.exit
  %.not49 = icmp eq ptr %.033, null
  br i1 %.not49, label %87, label %86

86:                                               ; preds = %85
  call void @kwsfree(ptr noundef nonnull %.033) #9
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @diff_grep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.diffgrep_cb, align 8
  %7 = alloca %struct.s_xpparam, align 8
  %8 = alloca %struct.s_xdemitconf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr %3, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !48
  %19 = call i32 @xdi_diff_outf(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @diffgrep_consume, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %20 = load i32, ptr %10, align 8, !tbaa !42
  %.not = icmp eq i32 %20, 0
  %.0 = select i1 %.not, i32 %19, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @has_changes(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.regmatch_t, align 4
  %7 = alloca %struct.kwsmatch, align 8
  %8 = alloca %struct.regmatch_t, align 4
  %9 = alloca %struct.kwsmatch, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %contains.exit, label %10

10:                                               ; preds = %5
  %.val = load ptr, ptr %0, align 8, !tbaa !49
  %11 = getelementptr i8, ptr %0, i64 8
  %.val12 = load i64, ptr %11, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.preheader.i, label %21

.preheader.i:                                     ; preds = %10
  %.not5926.i = icmp eq i64 %.val12, 0
  br i1 %.not5926.i, label %contains.exit.thread, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph30.split.us.i

.lr.ph30.split.us.i:                              ; preds = %15, %.lr.ph30.i
  %.24129.us.i = phi ptr [ %19, %15 ], [ %.val, %.lr.ph30.i ]
  %.24528.us.i = phi i64 [ %20, %15 ], [ %.val12, %.lr.ph30.i ]
  %.35027.us.i = phi i32 [ %16, %15 ], [ 0, %.lr.ph30.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = call i64 @kwsexec(ptr noundef %4, ptr noundef %.24129.us.i, i64 noundef %.24528.us.i, ptr noundef nonnull %9) #9
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %.thread9.i, label %15

15:                                               ; preds = %.lr.ph30.split.us.i
  %16 = add i32 %.35027.us.i, 1
  %17 = load i64, ptr %12, align 8, !tbaa !52
  %18 = add i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %.24129.us.i, i64 %18
  %20 = sub i64 %.24528.us.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not59.us.i = icmp eq i64 %20, 0
  br i1 %.not59.us.i, label %contains.exit, label %.lr.ph30.split.us.i

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not61.us19.i = icmp eq i64 %.val12, 0
  br i1 %.not61.us19.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.038.us23.i = phi i32 [ 5, %29 ], [ 4, %21 ]
  %.039.us22.i = phi ptr [ %.140.us.i, %29 ], [ %.val, %21 ]
  %.043.us21.i = phi i64 [ %.144.us.i, %29 ], [ %.val12, %21 ]
  %.047.us20.i = phi i32 [ %35, %29 ], [ 0, %21 ]
  store i32 0, ptr %8, align 4, !tbaa !53
  %23 = trunc i64 %.043.us21.i to i32
  store i32 %23, ptr %22, align 4, !tbaa !55
  %24 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %.039.us22.i, i64 noundef 1, ptr noundef nonnull %8, i32 noundef %.038.us23.i) #9
  %.not62.us.i = icmp eq i32 %24, 0
  br i1 %.not62.us.i, label %25, label %.critedge.thread.i

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr %22, align 4, !tbaa !55
  %27 = sext i32 %26 to i64
  %.not63.us.i = icmp eq i64 %.043.us21.i, %27
  br i1 %.not63.us.i, label %.thread54.i, label %29

.thread54.i:                                      ; preds = %25
  %28 = add i32 %.047.us20.i, 1
  br label %.critedge.thread.i

29:                                               ; preds = %25
  %30 = sub i64 %.043.us21.i, %27
  %31 = getelementptr inbounds i8, ptr %.039.us22.i, i64 %27
  %32 = load i32, ptr %8, align 4, !tbaa !53
  %33 = icmp eq i32 %32, %26
  %34 = sext i1 %33 to i64
  %.144.us.i = add i64 %30, %34
  %.140.us.idx.i = zext i1 %33 to i64
  %.140.us.i = getelementptr inbounds nuw i8, ptr %31, i64 %.140.us.idx.i
  %35 = add i32 %.047.us20.i, 1
  %.not61.us.i = icmp eq i64 %.144.us.i, 0
  br i1 %.not61.us.i, label %.critedge.thread.i, label %.lr.ph.i

.critedge.thread.i:                               ; preds = %29, %.lr.ph.i, %.thread54.i, %21
  %.us-phi.i = phi i32 [ 0, %21 ], [ %28, %.thread54.i ], [ %35, %29 ], [ %.047.us20.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %contains.exit

.thread9.i:                                       ; preds = %.lr.ph30.split.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %contains.exit

contains.exit:                                    ; preds = %15, %.thread9.i, %.critedge.thread.i, %5
  %36 = phi i32 [ 0, %5 ], [ %.35027.us.i, %.thread9.i ], [ %.us-phi.i, %.critedge.thread.i ], [ %16, %15 ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %contains.exit41, label %37

contains.exit.thread:                             ; preds = %.preheader.i
  %.not1142 = icmp eq ptr %1, null
  br i1 %.not1142, label %contains.exit41, label %.preheader.i32.thread

37:                                               ; preds = %contains.exit
  %38 = add i32 %36, 1
  %.val13 = load ptr, ptr %1, align 8, !tbaa !49
  %39 = getelementptr i8, ptr %1, i64 8
  %.val14 = load i64, ptr %39, align 8, !tbaa !51
  %.not.i15 = icmp eq ptr %3, null
  br i1 %.not.i15, label %.preheader.i32, label %54

.preheader.i32:                                   ; preds = %37
  %.not5926.i33 = icmp eq i64 %.val14, 0
  br i1 %.not5926.i33, label %contains.exit41, label %.lr.ph30.i34

.preheader.i32.thread:                            ; preds = %contains.exit.thread
  %40 = getelementptr i8, ptr %1, i64 8
  %.val1444 = load i64, ptr %40, align 8, !tbaa !51
  %.not5926.i3392 = icmp eq i64 %.val1444, 0
  br i1 %.not5926.i3392, label %contains.exit41, label %.lr.ph30.i34.thread

.lr.ph30.i34.thread:                              ; preds = %.preheader.i32.thread
  %.val1343 = load ptr, ptr %1, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph30.split.i.preheader

.lr.ph30.i34:                                     ; preds = %.preheader.i32
  %.not60.not.i = icmp eq i32 %38, 0
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not60.not.i, label %.lr.ph30.split.us.i36, label %.lr.ph30.split.i.preheader

.lr.ph30.split.i.preheader:                       ; preds = %.lr.ph30.i34.thread, %.lr.ph30.i34
  %43 = phi ptr [ %41, %.lr.ph30.i34.thread ], [ %42, %.lr.ph30.i34 ]
  %.val14479399 = phi i64 [ %.val1444, %.lr.ph30.i34.thread ], [ %.val14, %.lr.ph30.i34 ]
  %.val13469498 = phi ptr [ %.val1343, %.lr.ph30.i34.thread ], [ %.val13, %.lr.ph30.i34 ]
  %44 = phi i32 [ 1, %.lr.ph30.i34.thread ], [ %38, %.lr.ph30.i34 ]
  %45 = phi i32 [ 0, %.lr.ph30.i34.thread ], [ %36, %.lr.ph30.i34 ]
  br label %.lr.ph30.split.i

.lr.ph30.split.us.i36:                            ; preds = %.lr.ph30.i34, %48
  %.24129.us.i37 = phi ptr [ %52, %48 ], [ %.val13, %.lr.ph30.i34 ]
  %.24528.us.i38 = phi i64 [ %53, %48 ], [ %.val14, %.lr.ph30.i34 ]
  %.35027.us.i39 = phi i32 [ %49, %48 ], [ 0, %.lr.ph30.i34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = call i64 @kwsexec(ptr noundef %4, ptr noundef %.24129.us.i37, i64 noundef %.24528.us.i38, ptr noundef nonnull %7) #9
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %.thread9.i35, label %48

48:                                               ; preds = %.lr.ph30.split.us.i36
  %49 = add i32 %.35027.us.i39, 1
  %50 = load i64, ptr %42, align 8, !tbaa !52
  %51 = add i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %.24129.us.i37, i64 %51
  %53 = sub i64 %.24528.us.i38, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not59.us.i40 = icmp eq i64 %53, 0
  br i1 %.not59.us.i40, label %contains.exit41, label %.lr.ph30.split.us.i36

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not64.not.i = icmp eq i32 %38, 0
  br i1 %.not64.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %54
  %.not61.us19.i19 = icmp eq i64 %.val14, 0
  br i1 %.not61.us19.i19, label %.critedge.thread.i16, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.split.us.i, %62
  %.038.us23.i21 = phi i32 [ 5, %62 ], [ 4, %.split.us.i ]
  %.039.us22.i22 = phi ptr [ %.140.us.i29, %62 ], [ %.val13, %.split.us.i ]
  %.043.us21.i23 = phi i64 [ %.144.us.i27, %62 ], [ %.val14, %.split.us.i ]
  %.047.us20.i24 = phi i32 [ %68, %62 ], [ 0, %.split.us.i ]
  store i32 0, ptr %6, align 4, !tbaa !53
  %56 = trunc i64 %.043.us21.i23 to i32
  store i32 %56, ptr %55, align 4, !tbaa !55
  %57 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %.039.us22.i22, i64 noundef 1, ptr noundef nonnull %6, i32 noundef %.038.us23.i21) #9
  %.not62.us.i25 = icmp eq i32 %57, 0
  br i1 %.not62.us.i25, label %58, label %.critedge.thread.i16

58:                                               ; preds = %.lr.ph.i20
  %59 = load i32, ptr %55, align 4, !tbaa !55
  %60 = sext i32 %59 to i64
  %.not63.us.i26 = icmp eq i64 %.043.us21.i23, %60
  br i1 %.not63.us.i26, label %.thread54.i31, label %62

.thread54.i31:                                    ; preds = %58
  %61 = add i32 %.047.us20.i24, 1
  br label %.critedge.thread.i16

62:                                               ; preds = %58
  %63 = sub i64 %.043.us21.i23, %60
  %64 = getelementptr inbounds i8, ptr %.039.us22.i22, i64 %60
  %65 = load i32, ptr %6, align 4, !tbaa !53
  %66 = icmp eq i32 %65, %59
  %67 = sext i1 %66 to i64
  %.144.us.i27 = add i64 %63, %67
  %.140.us.idx.i28 = zext i1 %66 to i64
  %.140.us.i29 = getelementptr inbounds nuw i8, ptr %64, i64 %.140.us.idx.i28
  %68 = add i32 %.047.us20.i24, 1
  %.not61.us.i30 = icmp eq i64 %.144.us.i27, 0
  br i1 %.not61.us.i30, label %.critedge.thread.i16, label %.lr.ph.i20

.split.i:                                         ; preds = %54, %83
  %.047.i = phi i32 [ %84, %83 ], [ 0, %54 ]
  %.043.i = phi i64 [ %.144.i, %83 ], [ %.val14, %54 ]
  %.039.i = phi ptr [ %.140.i, %83 ], [ %.val13, %54 ]
  %.038.i = phi i32 [ 5, %83 ], [ 4, %54 ]
  %.not61.i = icmp eq i64 %.043.i, 0
  br i1 %.not61.i, label %.critedge.thread.i16, label %69

69:                                               ; preds = %.split.i
  store i32 0, ptr %6, align 4, !tbaa !53
  %70 = trunc i64 %.043.i to i32
  store i32 %70, ptr %55, align 4, !tbaa !55
  %71 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %.039.i, i64 noundef 1, ptr noundef nonnull %6, i32 noundef %.038.i) #9
  %.not62.i = icmp eq i32 %71, 0
  br i1 %.not62.i, label %72, label %.critedge.thread.i16

72:                                               ; preds = %69
  %73 = load i32, ptr %55, align 4, !tbaa !55
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %.039.i, i64 %74
  %76 = sub i64 %.043.i, %74
  %.not63.i = icmp eq i64 %76, 0
  br i1 %.not63.i, label %83, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4, !tbaa !53
  %79 = icmp eq i32 %78, %73
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %82 = add i64 %76, -1
  br label %83

83:                                               ; preds = %80, %77, %72
  %.144.i = phi i64 [ %82, %80 ], [ %76, %77 ], [ 0, %72 ]
  %.140.i = phi ptr [ %81, %80 ], [ %75, %77 ], [ %75, %72 ]
  %84 = add nuw i32 %.047.i, 1
  %85 = icmp eq i32 %.047.i, %36
  br i1 %85, label %.critedge.i, label %.split.i, !llvm.loop !56

.critedge.thread.i16:                             ; preds = %69, %.split.i, %62, %.lr.ph.i20, %.thread54.i31, %.split.us.i
  %.us-phi.i17 = phi i32 [ 0, %.split.us.i ], [ %61, %.thread54.i31 ], [ %.047.us20.i24, %.lr.ph.i20 ], [ %68, %62 ], [ %.047.i, %.split.i ], [ %.047.i, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %contains.exit41

.critedge.i:                                      ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %contains.exit41

.lr.ph30.split.i:                                 ; preds = %.lr.ph30.split.i.preheader, %92
  %.24129.i = phi ptr [ %95, %92 ], [ %.val13469498, %.lr.ph30.split.i.preheader ]
  %.24528.i = phi i64 [ %96, %92 ], [ %.val14479399, %.lr.ph30.split.i.preheader ]
  %.35027.i = phi i32 [ %90, %92 ], [ 0, %.lr.ph30.split.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = call i64 @kwsexec(ptr noundef %4, ptr noundef %.24129.i, i64 noundef %.24528.i, ptr noundef nonnull %7) #9
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %.thread9.i35, label %89

.thread9.i35:                                     ; preds = %.lr.ph30.split.i, %.lr.ph30.split.us.i36
  %88 = phi i32 [ %36, %.lr.ph30.split.us.i36 ], [ %45, %.lr.ph30.split.i ]
  %.us-phi32.i = phi i32 [ %.35027.us.i39, %.lr.ph30.split.us.i36 ], [ %.35027.i, %.lr.ph30.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %contains.exit41

89:                                               ; preds = %.lr.ph30.split.i
  %90 = add nuw i32 %.35027.i, 1
  %91 = icmp eq i32 %90, %44
  br i1 %91, label %.thread.i, label %92

.thread.i:                                        ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %contains.exit41

92:                                               ; preds = %89
  %93 = load i64, ptr %43, align 8, !tbaa !52
  %94 = add i64 %93, %86
  %95 = getelementptr inbounds nuw i8, ptr %.24129.i, i64 %94
  %96 = sub i64 %.24528.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not59.i = icmp eq i64 %96, 0
  br i1 %.not59.i, label %contains.exit41, label %.lr.ph30.split.i

contains.exit41:                                  ; preds = %92, %48, %.preheader.i32.thread, %.thread.i, %.thread9.i35, %.critedge.i, %.critedge.thread.i16, %.preheader.i32, %contains.exit.thread, %contains.exit
  %97 = phi i32 [ 0, %contains.exit.thread ], [ %36, %contains.exit ], [ %45, %.thread.i ], [ %36, %.critedge.i ], [ %36, %.critedge.thread.i16 ], [ %88, %.thread9.i35 ], [ %36, %.preheader.i32 ], [ 0, %.preheader.i32.thread ], [ %36, %48 ], [ %45, %92 ]
  %98 = phi i32 [ 0, %contains.exit.thread ], [ 0, %contains.exit ], [ %44, %.thread.i ], [ %38, %.critedge.i ], [ %.us-phi.i17, %.critedge.thread.i16 ], [ %.us-phi32.i, %.thread9.i35 ], [ 0, %.preheader.i32 ], [ 0, %.preheader.i32.thread ], [ %49, %48 ], [ %90, %92 ]
  %99 = icmp ne i32 %97, %98
  %100 = zext i1 %99 to i32
  ret i32 %100
}

declare i32 @has_non_ascii(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @basic_regex_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @kwsalloc(ptr noundef) local_unnamed_addr #2

declare ptr @kwsincr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @kwsprep(ptr noundef) local_unnamed_addr #2

declare void @regfree(ptr noundef) local_unnamed_addr #2

declare void @kwsfree(ptr noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @xdi_diff_outf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @diffgrep_consume(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.regmatch_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !tbaa !23
  switch i8 %5, label %18 [
    i8 43, label %6
    i8 45, label %6
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.5) #8
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i32 0, ptr %4, align 4, !tbaa !53
  %13 = trunc i64 %2 to i32
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !55
  %16 = call i32 @regexec(ptr noundef %11, ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #9
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %7, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %10, %3, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %3 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @kwsexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pickaxe_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.s_mmfile, align 8
  %7 = alloca %struct.s_mmfile, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i16, ptr %9, align 8, !tbaa !61
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i16, ptr %14, align 8, !tbaa !61
  %.not43 = icmp eq i16 %15, 0
  br i1 %.not43, label %84, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %.not44 = icmp eq ptr %18, null
  br i1 %.not44, label %31, label %.thread74

.thread:                                          ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not4458 = icmp eq ptr %20, null
  br i1 %.not4458, label %31, label %21

21:                                               ; preds = %.thread
  %22 = tail call i32 @oidset_contains(ptr noundef nonnull %20, ptr noundef nonnull %8) #9
  %.not56 = icmp eq i32 %22, 0
  br i1 %.not56, label %23, label %84

23:                                               ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre68 = load i16, ptr %.phi.trans.insert67, align 8, !tbaa !61
  %24 = icmp eq i16 %.pre68, 0
  br i1 %24, label %84, label %.thread74

.thread74:                                        ; preds = %16, %23
  %25 = phi ptr [ %19, %23 ], [ %17, %16 ]
  %26 = phi ptr [ %.pre, %23 ], [ %13, %16 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !66
  %28 = tail call i32 @oidset_contains(ptr noundef %27, ptr noundef nonnull %26) #9
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %84

31:                                               ; preds = %.thread, %16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %.thread60, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = tail call ptr @get_textconv(ptr noundef %36, ptr noundef nonnull %8) #9
  %38 = load ptr, ptr %35, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = tail call ptr @get_textconv(ptr noundef %38, ptr noundef %40) #9
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %.thread60, label %44

.thread60:                                        ; preds = %31, %34
  %.04066 = phi ptr [ %41, %34 ], [ null, %31 ]
  %.04164 = phi ptr [ %37, %34 ], [ null, %31 ]
  %43 = tail call i32 @diff_unmodified_pair(ptr noundef nonnull %0) #9
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %44, label %84

44:                                               ; preds = %.thread60, %34
  %.04065 = phi ptr [ %.04066, %.thread60 ], [ %41, %34 ]
  %.04163 = phi ptr [ %.04164, %.thread60 ], [ %37, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = and i32 %46, 8
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %64, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %.not48 = icmp eq i32 %50, 0
  br i1 %.not48, label %51, label %64

51:                                               ; preds = %48
  %.not49 = icmp eq ptr %.04163, null
  br i1 %.not49, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %0, align 8, !tbaa !57
  %56 = tail call i32 @diff_filespec_is_binary(ptr noundef %54, ptr noundef %55) #9
  %.not50 = icmp eq i32 %56, 0
  br i1 %.not50, label %57, label %84

57:                                               ; preds = %52, %51
  %.not51 = icmp eq ptr %.04065, null
  br i1 %.not51, label %58, label %64

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = tail call i32 @diff_filespec_is_binary(ptr noundef %60, ptr noundef %62) #9
  %.not52 = icmp eq i32 %63, 0
  br i1 %.not52, label %64, label %84

64:                                               ; preds = %58, %57, %48, %44
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load ptr, ptr %0, align 8, !tbaa !57
  %68 = call i64 @fill_textconv(ptr noundef %66, ptr noundef %.04163, ptr noundef %67, ptr noundef nonnull %6) #9
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !51
  %70 = load ptr, ptr %65, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = call i64 @fill_textconv(ptr noundef %70, ptr noundef %.04065, ptr noundef %72, ptr noundef nonnull %7) #9
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !51
  %75 = call i32 %4(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #9, !callees !70
  %.not53 = icmp eq ptr %.04163, null
  br i1 %.not53, label %78, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8, !tbaa !49
  call void @free(ptr noundef %77) #9
  br label %78

78:                                               ; preds = %76, %64
  %.not54 = icmp eq ptr %.04065, null
  br i1 %.not54, label %81, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %80) #9
  br label %81

81:                                               ; preds = %79, %78
  %82 = load ptr, ptr %0, align 8, !tbaa !57
  call void @diff_free_filespec_data(ptr noundef %82) #9
  %83 = load ptr, ptr %71, align 8, !tbaa !65
  call void @diff_free_filespec_data(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %52, %58, %.thread60, %21, %.thread74, %23, %11, %81
  %.0 = phi i32 [ 0, %11 ], [ %30, %.thread74 ], [ %75, %81 ], [ 0, %.thread60 ], [ 1, %21 ], [ 0, %23 ], [ 0, %58 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #2

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_textconv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @diff_unmodified_pair(ptr noundef) local_unnamed_addr #2

declare i32 @diff_filespec_is_binary(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @fill_textconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_free_filespec_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 24}
!5 = !{!"diff_options", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !13, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !6, i64 328, !10, i64 336, !6, i64 344, !10, i64 352, !10, i64 356, !14, i64 360, !12, i64 368, !12, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !6, i64 400, !10, i64 408, !10, i64 412, !15, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !16, i64 440, !10, i64 448, !8, i64 452, !17, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !10, i64 544, !19, i64 552, !10, i64 560, !10, i64 564, !20, i64 568, !21, i64 576, !10, i64 584}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!14 = !{!"p2 omnipotent char", !7, i64 0}
!15 = !{!"p1 _ZTS6oidset", !7, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!17 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16}
!18 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!19 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!20 = !{!"p1 _ZTS10repository", !7, i64 0}
!21 = !{!"p1 _ZTS6strmap", !7, i64 0}
!22 = !{!5, !10, i64 32}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !6, i64 16}
!25 = !{!"strbuf", !12, i64 0, !12, i64 8, !6, i64 16}
!26 = !{!27, !10, i64 12}
!27 = !{!"diff_queue_struct", !28, i64 0, !10, i64 8, !10, i64 12}
!28 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!27, !28, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{i64 0, i64 8, !37, i64 8, i64 4, !38, i64 12, i64 4, !38}
!37 = !{!28, !28, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"diffgrep_cb", !41, i64 0, !10, i64 8}
!41 = !{!"p1 _ZTS17re_pattern_buffer", !7, i64 0}
!42 = !{!40, !10, i64 8}
!43 = !{!44, !12, i64 16}
!44 = !{!"s_xdemitconf", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!45 = !{!5, !10, i64 248}
!46 = !{!44, !12, i64 0}
!47 = !{!5, !10, i64 252}
!48 = !{!44, !12, i64 8}
!49 = !{!50, !6, i64 0}
!50 = !{!"s_mmfile", !6, i64 0, !12, i64 8}
!51 = !{!50, !12, i64 8}
!52 = !{!12, !12, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !10, i64 4}
!55 = !{!54, !10, i64 4}
!56 = distinct !{!56, !30}
!57 = !{!58, !59, i64 0}
!58 = !{!"diff_filepair", !59, i64 0, !59, i64 8, !60, i64 16, !8, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!59 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!60 = !{!"short", !8, i64 0}
!61 = !{!62, !60, i64 80}
!62 = !{!"diff_filespec", !63, i64 0, !6, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !10, i64 72, !10, i64 76, !60, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !64, i64 88}
!63 = !{!"object_id", !8, i64 0, !10, i64 32}
!64 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!65 = !{!58, !59, i64 8}
!66 = !{!5, !15, i64 416}
!67 = !{!5, !10, i64 176}
!68 = !{!5, !20, i64 568}
!69 = !{!5, !10, i64 108}
!70 = !{ptr @diff_grep, ptr @has_changes}
