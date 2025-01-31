; ModuleID = 'bench/git/original/diffcore-pickaxe.ll'
source_filename = "bench/git/original/diffcore-pickaxe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @diffcore_pickaxe(ptr noundef %o) local_unnamed_addr #0 {
entry:
  %outq.i = alloca %struct.diff_queue_struct, align 8
  %errbuf.i30 = alloca [1024 x i8], align 16
  %errbuf.i24 = alloca [1024 x i8], align 16
  %errbuf.i = alloca [1024 x i8], align 16
  %regex = alloca %struct.re_pattern_buffer, align 8
  %sb = alloca %struct.strbuf, align 8
  %pickaxe = getelementptr inbounds nuw i8, ptr %o, i64 24
  %0 = load ptr, ptr %pickaxe, align 8
  %pickaxe_opts = getelementptr inbounds nuw i8, ptr %o, i64 32
  %1 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %1, -17
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i8, ptr %0, align 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.1) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %entry
  %and3 = and i32 %1, 10
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.else20, label %if.then5

if.then5:                                         ; preds = %if.end
  %and7 = and i32 %1, 32
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.then5.split, label %if.then9.split

if.then5.split:                                   ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %errbuf.i)
  %call.i = call i32 @regcomp(ptr noundef nonnull %regex, ptr noundef %0, i32 noundef 5) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %regcomp_or_die.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5.split
  %call1.i = call i64 @regerror(i32 noundef %call.i, ptr noundef nonnull %regex, ptr noundef nonnull %errbuf.i, i64 noundef 1024) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef nonnull %errbuf.i) #8
  unreachable

regcomp_or_die.exit:                              ; preds = %if.then5.split
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %errbuf.i)
  br label %if.end10

if.then9.split:                                   ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %errbuf.i24)
  %call.i25 = call i32 @regcomp(ptr noundef nonnull %regex, ptr noundef %0, i32 noundef 7) #9
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %regcomp_or_die.exit29, label %if.then.i27

if.then.i27:                                      ; preds = %if.then9.split
  %call1.i28 = call i64 @regerror(i32 noundef %call.i25, ptr noundef nonnull %regex, ptr noundef nonnull %errbuf.i24, i64 noundef 1024) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef nonnull %errbuf.i24) #8
  unreachable

regcomp_or_die.exit29:                            ; preds = %if.then9.split
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %errbuf.i24)
  br label %if.end10

if.end10:                                         ; preds = %regcomp_or_die.exit, %regcomp_or_die.exit29
  %and11 = and i32 %1, 8
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.else, label %if.end47

if.else:                                          ; preds = %if.end10
  %and14 = and i32 %1, 2
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.else17, label %if.end47

if.else17:                                        ; preds = %if.else
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.2) #8
  unreachable

if.else20:                                        ; preds = %if.end
  %and21 = and i32 %1, 4
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %if.else40, label %if.then23

if.then23:                                        ; preds = %if.else20
  %and25 = and i32 %1, 32
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.else31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.then23
  %call = tail call i32 @has_non_ascii(ptr noundef %0) #9
  %tobool28.not = icmp eq i32 %call, 0
  br i1 %tobool28.not, label %land.lhs.true27.if.else31_crit_edge, label %if.then29

land.lhs.true27.if.else31_crit_edge:              ; preds = %land.lhs.true27
  %.pre = load i32, ptr %pickaxe_opts, align 8
  %.pre40 = and i32 %.pre, 32
  %3 = icmp eq i32 %.pre40, 0
  %4 = select i1 %3, ptr null, ptr @tolower_trans_tbl
  br label %if.else31

if.then29:                                        ; preds = %land.lhs.true27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.diffcore_pickaxe.sb, i64 24, i1 false)
  call void @basic_regex_quote_buf(ptr noundef nonnull %sb, ptr noundef %0) #9
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %errbuf.i30)
  %call.i31 = call i32 @regcomp(ptr noundef nonnull %regex, ptr noundef %5, i32 noundef 6) #9
  %tobool.not.i32 = icmp eq i32 %call.i31, 0
  br i1 %tobool.not.i32, label %regcomp_or_die.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %if.then29
  %call1.i34 = call i64 @regerror(i32 noundef %call.i31, ptr noundef nonnull %regex, ptr noundef nonnull %errbuf.i30, i64 noundef 1024) #9
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef nonnull %errbuf.i30) #8
  unreachable

regcomp_or_die.exit35:                            ; preds = %if.then29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %errbuf.i30)
  call void @strbuf_release(ptr noundef nonnull %sb) #9
  br label %if.end47

if.else31:                                        ; preds = %land.lhs.true27.if.else31_crit_edge, %if.then23
  %and33.pre-phi = phi ptr [ %4, %land.lhs.true27.if.else31_crit_edge ], [ null, %if.then23 ]
  %call35 = tail call ptr @kwsalloc(ptr noundef %and33.pre-phi) #9
  %call36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %call37 = tail call ptr @kwsincr(ptr noundef %call35, ptr noundef nonnull %0, i64 noundef %call36) #9
  %call38 = tail call ptr @kwsprep(ptr noundef %call35) #9
  br label %if.end47

if.else40:                                        ; preds = %if.else20
  %and41 = and i32 %1, 16
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.else44, label %if.end47

if.else44:                                        ; preds = %if.else40
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.3) #8
  unreachable

if.end47:                                         ; preds = %if.else40, %regcomp_or_die.exit35, %if.else31, %if.else, %if.end10
  %kws.0 = phi ptr [ null, %if.end10 ], [ null, %if.else ], [ null, %regcomp_or_die.exit35 ], [ %call35, %if.else31 ], [ null, %if.else40 ]
  %fn.0 = phi ptr [ @diff_grep, %if.end10 ], [ @has_changes, %if.else ], [ @has_changes, %regcomp_or_die.exit35 ], [ @has_changes, %if.else31 ], [ null, %if.else40 ]
  %regexp.0 = phi ptr [ %regex, %if.end10 ], [ %regex, %if.else ], [ %regex, %regcomp_or_die.exit35 ], [ null, %if.else31 ], [ null, %if.else40 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %outq.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %outq.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %pickaxe_opts, align 8
  %and.i = and i32 %6, 1
  %tobool.not.i36 = icmp eq i32 %and.i, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp176.i = icmp sgt i32 %7, 0
  br i1 %tobool.not.i36, label %for.cond15.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end47
  br i1 %cmp176.i, label %for.body.i, label %if.end31.i

for.cond15.preheader.i:                           ; preds = %if.end47
  br i1 %cmp176.i, label %for.body18.i, label %if.end31.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %for.cond5.preheader.i, !llvm.loop !5

for.cond5.preheader.i:                            ; preds = %for.cond.i
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %for.body8.i, label %if.end31.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %11 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %call.i37 = call fastcc i32 @pickaxe_match(ptr noundef %12, ptr noundef %o, ptr noundef %regexp.0, ptr noundef %kws.0, ptr noundef readonly %fn.0)
  %tobool3.not.i = icmp eq i32 %call.i37, 0
  br i1 %tobool3.not.i, label %for.cond.i, label %pickaxe.exit

for.body8.i:                                      ; preds = %for.cond5.preheader.i, %for.body8.i
  %indvars.iv10.i = phi i64 [ %indvars.iv.next11.i, %for.body8.i ], [ 0, %for.cond5.preheader.i ]
  %13 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx11.i = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv10.i
  %14 = load ptr, ptr %arrayidx11.i, align 8
  call void @diff_free_filepair(ptr noundef %14) #9
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %16 = sext i32 %15 to i64
  %cmp7.i = icmp slt i64 %indvars.iv.next11.i, %16
  br i1 %cmp7.i, label %for.body8.i, label %if.end31.i, !llvm.loop !7

for.body18.i:                                     ; preds = %for.cond15.preheader.i, %for.inc28.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.inc28.i ], [ 0, %for.cond15.preheader.i ]
  %17 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx22.i = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv13.i
  %18 = load ptr, ptr %arrayidx22.i, align 8
  %call23.i = call fastcc i32 @pickaxe_match(ptr noundef %18, ptr noundef %o, ptr noundef %regexp.0, ptr noundef %kws.0, ptr noundef readonly %fn.0)
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.else26.i, label %if.then25.i

if.then25.i:                                      ; preds = %for.body18.i
  call void @diff_q(ptr noundef nonnull %outq.i, ptr noundef %18) #9
  br label %for.inc28.i

if.else26.i:                                      ; preds = %for.body18.i
  call void @diff_free_filepair(ptr noundef %18) #9
  br label %for.inc28.i

for.inc28.i:                                      ; preds = %if.else26.i, %if.then25.i
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %20 = sext i32 %19 to i64
  %cmp17.i = icmp slt i64 %indvars.iv.next14.i, %20
  br i1 %cmp17.i, label %for.body18.i, label %if.end31.i, !llvm.loop !8

if.end31.i:                                       ; preds = %for.body8.i, %for.inc28.i, %for.cond5.preheader.i, %for.cond15.preheader.i, %for.cond.preheader.i
  %21 = load ptr, ptr @diff_queued_diff, align 8
  call void @free(ptr noundef %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %outq.i, i64 16, i1 false)
  br label %pickaxe.exit

pickaxe.exit:                                     ; preds = %for.body.i, %if.end31.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outq.i)
  %tobool48.not = icmp eq ptr %regexp.0, null
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %pickaxe.exit
  call void @regfree(ptr noundef nonnull %regexp.0) #9
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %pickaxe.exit
  %tobool51.not = icmp eq ptr %kws.0, null
  br i1 %tobool51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end50
  call void @kwsfree(ptr noundef nonnull %kws.0) #9
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @diff_grep(ptr noundef %one, ptr noundef %two, ptr noundef readonly captures(none) %o, ptr noundef %regexp, ptr readnone captures(none) %kws) #0 {
entry:
  %ecbdata = alloca %struct.diffgrep_cb, align 8
  %xpp = alloca %struct.s_xpparam, align 8
  %xecfg = alloca %struct.s_xdemitconf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %xpp, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %xecfg, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false)
  store ptr %regexp, ptr %ecbdata, align 8
  %hit = getelementptr inbounds nuw i8, ptr %ecbdata, i64 8
  store i32 0, ptr %hit, align 8
  %flags = getelementptr inbounds nuw i8, ptr %xecfg, i64 16
  store i64 2, ptr %flags, align 8
  %context = getelementptr inbounds nuw i8, ptr %o, i64 256
  %1 = load i32, ptr %context, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %xecfg, align 8
  %interhunkcontext = getelementptr inbounds nuw i8, ptr %o, i64 260
  %2 = load i32, ptr %interhunkcontext, align 4
  %conv2 = sext i32 %2 to i64
  %interhunkctxlen = getelementptr inbounds nuw i8, ptr %xecfg, i64 8
  store i64 %conv2, ptr %interhunkctxlen, align 8
  %call = call i32 @xdi_diff_outf(ptr noundef %one, ptr noundef %two, ptr noundef null, ptr noundef nonnull @diffgrep_consume, ptr noundef nonnull %ecbdata, ptr noundef nonnull %xpp, ptr noundef nonnull %xecfg) #9
  %3 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %3, 0
  %retval.0 = select i1 %tobool.not, i32 %call, i32 1
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @has_changes(ptr noundef readonly %one, ptr noundef readonly %two, ptr readnone captures(none) %o, ptr noundef %regexp, ptr noundef %kws) #0 {
entry:
  %regmatch.i8 = alloca %struct.regmatch_t, align 4
  %kwsm.i9 = alloca %struct.kwsmatch, align 8
  %regmatch.i = alloca %struct.regmatch_t, align 4
  %kwsm.i = alloca %struct.kwsmatch, align 8
  %tobool.not = icmp eq ptr %one, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %one.val = load ptr, ptr %one, align 8
  %0 = getelementptr i8, ptr %one, i64 8
  %one.val6 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %regmatch.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %kwsm.i)
  %tobool.not.i = icmp eq ptr %regexp, null
  %tobool15.not.us10.i = icmp eq i64 %one.val6, 0
  br i1 %tobool.not.i, label %while.cond14.preheader.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %cond.true
  %rm_eo.i.i = getelementptr inbounds nuw i8, ptr %regmatch.i, i64 4
  br i1 %tobool15.not.us10.i, label %contains.exit, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %while.cond.preheader.i, %land.lhs.true.us.i
  %flags.0.us7.i = phi i32 [ 5, %land.lhs.true.us.i ], [ 4, %while.cond.preheader.i ]
  %data.0.us6.i = phi ptr [ %data.1.us.i, %land.lhs.true.us.i ], [ %one.val, %while.cond.preheader.i ]
  %sz.0.us5.i = phi i64 [ %sz.1.us.i, %land.lhs.true.us.i ], [ %one.val6, %while.cond.preheader.i ]
  %cnt.0.us4.i = phi i32 [ %inc.us.i, %land.lhs.true.us.i ], [ 0, %while.cond.preheader.i ]
  store i32 0, ptr %regmatch.i, align 4
  %conv.i.us.i = trunc i64 %sz.0.us5.i to i32
  store i32 %conv.i.us.i, ptr %rm_eo.i.i, align 4
  %call.i.us.i = call i32 @regexec(ptr noundef nonnull %regexp, ptr noundef %data.0.us6.i, i64 noundef 1, ptr noundef nonnull %regmatch.i, i32 noundef %flags.0.us7.i) #9
  %tobool2.not.us.i = icmp eq i32 %call.i.us.i, 0
  br i1 %tobool2.not.us.i, label %while.body.us.i, label %contains.exit

while.body.us.i:                                  ; preds = %land.rhs.us.i
  %1 = load i32, ptr %rm_eo.i.i, align 4
  %idx.ext.us.i = sext i32 %1 to i64
  %tobool4.not.us.i = icmp eq i64 %sz.0.us5.i, %idx.ext.us.i
  br i1 %tobool4.not.us.i, label %if.end.us.thread.i, label %land.lhs.true.us.i

if.end.us.thread.i:                               ; preds = %while.body.us.i
  %inc.us26.i = add i32 %cnt.0.us4.i, 1
  br label %contains.exit

land.lhs.true.us.i:                               ; preds = %while.body.us.i
  %sub.us.i = sub i64 %sz.0.us5.i, %idx.ext.us.i
  %add.ptr.us.i = getelementptr inbounds i8, ptr %data.0.us6.i, i64 %idx.ext.us.i
  %2 = load i32, ptr %regmatch.i, align 4
  %cmp.us.i = icmp eq i32 %2, %1
  %dec.us.i = sext i1 %cmp.us.i to i64
  %sz.1.us.i = add i64 %sub.us.i, %dec.us.i
  %data.1.us.idx.i = zext i1 %cmp.us.i to i64
  %data.1.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.us.i, i64 %data.1.us.idx.i
  %inc.us.i = add i32 %cnt.0.us4.i, 1
  %tobool1.not.us.i = icmp eq i64 %sz.1.us.i, 0
  br i1 %tobool1.not.us.i, label %contains.exit, label %land.rhs.us.i

while.cond14.preheader.i:                         ; preds = %cond.true
  %size22.i = getelementptr inbounds nuw i8, ptr %kwsm.i, i64 16
  br i1 %tobool15.not.us10.i, label %contains.exit, label %while.body16.us.i

while.body16.us.i:                                ; preds = %while.cond14.preheader.i, %if.end21.us.i
  %data.2.us13.i = phi ptr [ %add.ptr27.us.i, %if.end21.us.i ], [ %one.val, %while.cond14.preheader.i ]
  %sz.2.us12.i = phi i64 [ %sub23.us.i, %if.end21.us.i ], [ %one.val6, %while.cond14.preheader.i ]
  %cnt.2.us11.i = phi i32 [ %inc28.us.i, %if.end21.us.i ], [ 0, %while.cond14.preheader.i ]
  %call17.us.i = call i64 @kwsexec(ptr noundef %kws, ptr noundef %data.2.us13.i, i64 noundef %sz.2.us12.i, ptr noundef nonnull %kwsm.i) #9
  %cmp18.us.i = icmp eq i64 %call17.us.i, -1
  br i1 %cmp18.us.i, label %contains.exit, label %if.end21.us.i

if.end21.us.i:                                    ; preds = %while.body16.us.i
  %3 = load i64, ptr %size22.i, align 8
  %add.us.i = add i64 %3, %call17.us.i
  %sub23.us.i = sub i64 %sz.2.us12.i, %add.us.i
  %add.ptr27.us.i = getelementptr inbounds i8, ptr %data.2.us13.i, i64 %add.us.i
  %inc28.us.i = add i32 %cnt.2.us11.i, 1
  %tobool15.not.us.i = icmp eq i64 %sub23.us.i, 0
  br i1 %tobool15.not.us.i, label %contains.exit, label %while.body16.us.i

contains.exit:                                    ; preds = %land.rhs.us.i, %land.lhs.true.us.i, %while.body16.us.i, %if.end21.us.i, %while.cond.preheader.i, %if.end.us.thread.i, %while.cond14.preheader.i
  %retval.0.i = phi i32 [ 0, %while.cond14.preheader.i ], [ 0, %while.cond.preheader.i ], [ %inc.us26.i, %if.end.us.thread.i ], [ %inc28.us.i, %if.end21.us.i ], [ %cnt.2.us11.i, %while.body16.us.i ], [ %inc.us.i, %land.lhs.true.us.i ], [ %cnt.0.us4.i, %land.rhs.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %regmatch.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kwsm.i)
  br label %cond.end

cond.end:                                         ; preds = %entry, %contains.exit
  %cond = phi i32 [ %retval.0.i, %contains.exit ], [ 0, %entry ]
  %tobool1.not = icmp eq ptr %two, null
  br i1 %tobool1.not, label %cond.end5, label %cond.true2

cond.true2:                                       ; preds = %cond.end
  %add = add i32 %cond, 1
  %two.val = load ptr, ptr %two, align 8
  %4 = getelementptr i8, ptr %two, i64 8
  %two.val7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %regmatch.i8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %kwsm.i9)
  %tobool.not.i10 = icmp eq ptr %regexp, null
  %tobool29.not.not.i = icmp eq i32 %add, 0
  br i1 %tobool.not.i10, label %while.cond14.preheader.i38, label %while.cond.preheader.i11

while.cond.preheader.i11:                         ; preds = %cond.true2
  %rm_eo.i.i12 = getelementptr inbounds nuw i8, ptr %regmatch.i8, i64 4
  br i1 %tobool29.not.not.i, label %while.cond.preheader.split.us.i, label %while.cond.i

while.cond.preheader.split.us.i:                  ; preds = %while.cond.preheader.i11
  %tobool1.not.us3.i14 = icmp eq i64 %two.val7, 0
  br i1 %tobool1.not.us3.i14, label %contains.exit53, label %land.rhs.us.i15

land.rhs.us.i15:                                  ; preds = %while.cond.preheader.split.us.i, %land.lhs.true.us.i26
  %flags.0.us7.i16 = phi i32 [ 5, %land.lhs.true.us.i26 ], [ 4, %while.cond.preheader.split.us.i ]
  %data.0.us6.i17 = phi ptr [ %data.1.us.i33, %land.lhs.true.us.i26 ], [ %two.val, %while.cond.preheader.split.us.i ]
  %sz.0.us5.i18 = phi i64 [ %sz.1.us.i31, %land.lhs.true.us.i26 ], [ %two.val7, %while.cond.preheader.split.us.i ]
  %cnt.0.us4.i19 = phi i32 [ %inc.us.i34, %land.lhs.true.us.i26 ], [ 0, %while.cond.preheader.split.us.i ]
  store i32 0, ptr %regmatch.i8, align 4
  %conv.i.us.i20 = trunc i64 %sz.0.us5.i18 to i32
  store i32 %conv.i.us.i20, ptr %rm_eo.i.i12, align 4
  %call.i.us.i21 = call i32 @regexec(ptr noundef nonnull %regexp, ptr noundef %data.0.us6.i17, i64 noundef 1, ptr noundef nonnull %regmatch.i8, i32 noundef %flags.0.us7.i16) #9
  %tobool2.not.us.i22 = icmp eq i32 %call.i.us.i21, 0
  br i1 %tobool2.not.us.i22, label %while.body.us.i23, label %contains.exit53

while.body.us.i23:                                ; preds = %land.rhs.us.i15
  %5 = load i32, ptr %rm_eo.i.i12, align 4
  %idx.ext.us.i24 = sext i32 %5 to i64
  %tobool4.not.us.i25 = icmp eq i64 %sz.0.us5.i18, %idx.ext.us.i24
  br i1 %tobool4.not.us.i25, label %if.end.us.thread.i36, label %land.lhs.true.us.i26

if.end.us.thread.i36:                             ; preds = %while.body.us.i23
  %inc.us26.i37 = add i32 %cnt.0.us4.i19, 1
  br label %contains.exit53

land.lhs.true.us.i26:                             ; preds = %while.body.us.i23
  %sub.us.i27 = sub i64 %sz.0.us5.i18, %idx.ext.us.i24
  %add.ptr.us.i28 = getelementptr inbounds i8, ptr %data.0.us6.i17, i64 %idx.ext.us.i24
  %6 = load i32, ptr %regmatch.i8, align 4
  %cmp.us.i29 = icmp eq i32 %6, %5
  %dec.us.i30 = sext i1 %cmp.us.i29 to i64
  %sz.1.us.i31 = add i64 %sub.us.i27, %dec.us.i30
  %data.1.us.idx.i32 = zext i1 %cmp.us.i29 to i64
  %data.1.us.i33 = getelementptr inbounds nuw i8, ptr %add.ptr.us.i28, i64 %data.1.us.idx.i32
  %inc.us.i34 = add i32 %cnt.0.us4.i19, 1
  %tobool1.not.us.i35 = icmp eq i64 %sz.1.us.i31, 0
  br i1 %tobool1.not.us.i35, label %contains.exit53, label %land.rhs.us.i15

while.cond14.preheader.i38:                       ; preds = %cond.true2
  %size22.i39 = getelementptr inbounds nuw i8, ptr %kwsm.i9, i64 16
  br i1 %tobool29.not.not.i, label %while.cond14.preheader.split.us.i, label %while.cond14.i

while.cond14.preheader.split.us.i:                ; preds = %while.cond14.preheader.i38
  %tobool15.not.us10.i40 = icmp eq i64 %two.val7, 0
  br i1 %tobool15.not.us10.i40, label %contains.exit53, label %while.body16.us.i41

while.body16.us.i41:                              ; preds = %while.cond14.preheader.split.us.i, %if.end21.us.i47
  %data.2.us13.i42 = phi ptr [ %add.ptr27.us.i50, %if.end21.us.i47 ], [ %two.val, %while.cond14.preheader.split.us.i ]
  %sz.2.us12.i43 = phi i64 [ %sub23.us.i49, %if.end21.us.i47 ], [ %two.val7, %while.cond14.preheader.split.us.i ]
  %cnt.2.us11.i44 = phi i32 [ %inc28.us.i51, %if.end21.us.i47 ], [ 0, %while.cond14.preheader.split.us.i ]
  %call17.us.i45 = call i64 @kwsexec(ptr noundef %kws, ptr noundef %data.2.us13.i42, i64 noundef %sz.2.us12.i43, ptr noundef nonnull %kwsm.i9) #9
  %cmp18.us.i46 = icmp eq i64 %call17.us.i45, -1
  br i1 %cmp18.us.i46, label %contains.exit53, label %if.end21.us.i47

if.end21.us.i47:                                  ; preds = %while.body16.us.i41
  %7 = load i64, ptr %size22.i39, align 8
  %add.us.i48 = add i64 %7, %call17.us.i45
  %sub23.us.i49 = sub i64 %sz.2.us12.i43, %add.us.i48
  %add.ptr27.us.i50 = getelementptr inbounds i8, ptr %data.2.us13.i42, i64 %add.us.i48
  %inc28.us.i51 = add i32 %cnt.2.us11.i44, 1
  %tobool15.not.us.i52 = icmp eq i64 %sub23.us.i49, 0
  br i1 %tobool15.not.us.i52, label %contains.exit53, label %while.body16.us.i41

while.cond.i:                                     ; preds = %while.cond.preheader.i11, %if.end.i
  %cnt.0.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %while.cond.preheader.i11 ]
  %sz.0.i = phi i64 [ %sz.1.i, %if.end.i ], [ %two.val7, %while.cond.preheader.i11 ]
  %data.0.i = phi ptr [ %data.1.i, %if.end.i ], [ %two.val, %while.cond.preheader.i11 ]
  %flags.0.i = phi i32 [ 5, %if.end.i ], [ 4, %while.cond.preheader.i11 ]
  %tobool1.not.i = icmp eq i64 %sz.0.i, 0
  br i1 %tobool1.not.i, label %contains.exit53, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  store i32 0, ptr %regmatch.i8, align 4
  %conv.i.i = trunc i64 %sz.0.i to i32
  store i32 %conv.i.i, ptr %rm_eo.i.i12, align 4
  %call.i.i = call i32 @regexec(ptr noundef nonnull %regexp, ptr noundef %data.0.i, i64 noundef 1, ptr noundef nonnull %regmatch.i8, i32 noundef %flags.0.i) #9
  %tobool2.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i, label %while.body.i, label %contains.exit53

while.body.i:                                     ; preds = %land.rhs.i
  %8 = load i32, ptr %rm_eo.i.i12, align 4
  %idx.ext.i = sext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data.0.i, i64 %idx.ext.i
  %sub.i = sub i64 %sz.0.i, %idx.ext.i
  %tobool4.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %9 = load i32, ptr %regmatch.i8, align 4
  %cmp.i = icmp eq i32 %9, %8
  br i1 %cmp.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %dec.i = add i64 %sub.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %land.lhs.true.i, %while.body.i
  %sz.1.i = phi i64 [ %dec.i, %if.then7.i ], [ %sub.i, %land.lhs.true.i ], [ 0, %while.body.i ]
  %data.1.i = phi ptr [ %incdec.ptr.i, %if.then7.i ], [ %add.ptr.i, %land.lhs.true.i ], [ %add.ptr.i, %while.body.i ]
  %inc.i = add nuw i32 %cnt.0.i, 1
  %cmp10.i = icmp eq i32 %cnt.0.i, %cond
  br i1 %cmp10.i, label %contains.exit53, label %while.cond.i, !llvm.loop !9

while.cond14.i:                                   ; preds = %while.cond14.preheader.i38, %if.end21.i
  %cnt.2.i = phi i32 [ %inc28.i, %if.end21.i ], [ 0, %while.cond14.preheader.i38 ]
  %sz.2.i = phi i64 [ %sub23.i, %if.end21.i ], [ %two.val7, %while.cond14.preheader.i38 ]
  %data.2.i = phi ptr [ %add.ptr27.i, %if.end21.i ], [ %two.val, %while.cond14.preheader.i38 ]
  %tobool15.not.i = icmp eq i64 %sz.2.i, 0
  br i1 %tobool15.not.i, label %contains.exit53, label %while.body16.i

while.body16.i:                                   ; preds = %while.cond14.i
  %call17.i = call i64 @kwsexec(ptr noundef %kws, ptr noundef %data.2.i, i64 noundef %sz.2.i, ptr noundef nonnull %kwsm.i9) #9
  %cmp18.i = icmp eq i64 %call17.i, -1
  br i1 %cmp18.i, label %contains.exit53, label %if.end21.i

if.end21.i:                                       ; preds = %while.body16.i
  %10 = load i64, ptr %size22.i39, align 8
  %add.i = add i64 %10, %call17.i
  %sub23.i = sub i64 %sz.2.i, %add.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %data.2.i, i64 %add.i
  %inc28.i = add nuw i32 %cnt.2.i, 1
  %cmp31.i = icmp eq i32 %cnt.2.i, %cond
  br i1 %cmp31.i, label %contains.exit53, label %while.cond14.i, !llvm.loop !10

contains.exit53:                                  ; preds = %while.cond.i, %land.rhs.i, %if.end.i, %land.rhs.us.i15, %land.lhs.true.us.i26, %while.cond14.i, %while.body16.i, %if.end21.i, %while.body16.us.i41, %if.end21.us.i47, %while.cond.preheader.split.us.i, %if.end.us.thread.i36, %while.cond14.preheader.split.us.i
  %retval.0.i13 = phi i32 [ 0, %while.cond14.preheader.split.us.i ], [ 0, %while.cond.preheader.split.us.i ], [ %inc.us26.i37, %if.end.us.thread.i36 ], [ %inc28.us.i51, %if.end21.us.i47 ], [ %cnt.2.us11.i44, %while.body16.us.i41 ], [ %add, %if.end21.i ], [ %cnt.2.i, %while.body16.i ], [ %cnt.2.i, %while.cond14.i ], [ %inc.us.i34, %land.lhs.true.us.i26 ], [ %cnt.0.us4.i19, %land.rhs.us.i15 ], [ %add, %if.end.i ], [ %cnt.0.i, %land.rhs.i ], [ %cnt.0.i, %while.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %regmatch.i8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %kwsm.i9)
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %contains.exit53
  %cond6 = phi i32 [ %retval.0.i13, %contains.exit53 ], [ 0, %cond.end ]
  %cmp = icmp ne i32 %cond, %cond6
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @has_non_ascii(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @basic_regex_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare ptr @kwsalloc(ptr noundef) local_unnamed_addr #2

declare ptr @kwsincr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal range(i32 0, 2) i32 @diffgrep_consume(ptr noundef captures(none) %priv, ptr noundef %line, i64 noundef %len) #0 {
entry:
  %regmatch = alloca %struct.regmatch_t, align 4
  %0 = load i8, ptr %line, align 1
  switch i8 %0, label %return [
    i8 43, label %if.end
    i8 45, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry
  %hit = getelementptr inbounds nuw i8, ptr %priv, i64 8
  %1 = load i32, ptr %hit, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @.str.5) #8
  unreachable

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %priv, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %line, i64 1
  store i32 0, ptr %regmatch, align 4
  %3 = trunc i64 %len to i32
  %conv.i = add i32 %3, -1
  %rm_eo.i = getelementptr inbounds nuw i8, ptr %regmatch, i64 4
  store i32 %conv.i, ptr %rm_eo.i, align 4
  %call.i = call i32 @regexec(ptr noundef %2, ptr noundef nonnull %add.ptr, i64 noundef 1, ptr noundef nonnull %regmatch, i32 noundef 4) #9
  %tobool8.not = icmp eq i32 %call.i, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  store i32 1, ptr %hit, align 8
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.then9
  %retval.0 = phi i32 [ 1, %if.then9 ], [ 0, %entry ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @kwsexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pickaxe_match(ptr noundef %p, ptr noundef %o, ptr noundef %regexp, ptr noundef %kws, ptr noundef readonly captures(none) %fn) unnamed_addr #0 {
entry:
  %mf1 = alloca %struct.s_mmfile, align 8
  %mf2 = alloca %struct.s_mmfile, align 8
  %0 = load ptr, ptr %p, align 8
  %mode = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i16, ptr %mode, align 8
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %land.lhs.true, label %if.end.thread

land.lhs.true:                                    ; preds = %entry
  %two = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load ptr, ptr %two, align 8
  %mode2 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load i16, ptr %mode2, align 8
  %cmp4.not = icmp eq i16 %3, 0
  br i1 %cmp4.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %objfind = getelementptr inbounds nuw i8, ptr %o, i64 424
  %4 = load ptr, ptr %objfind, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end26, label %land.rhs

if.end.thread:                                    ; preds = %entry
  %objfind33 = getelementptr inbounds nuw i8, ptr %o, i64 424
  %5 = load ptr, ptr %objfind33, align 8
  %tobool.not34 = icmp eq ptr %5, null
  br i1 %tobool.not34, label %if.end26, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end.thread
  %call = tail call i32 @oidset_contains(ptr noundef nonnull %5, ptr noundef nonnull %0) #9
  %tobool15.not = icmp eq i32 %call, 0
  br i1 %tobool15.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %land.lhs.true12
  %two16.phi.trans.insert = getelementptr inbounds nuw i8, ptr %p, i64 8
  %.pre = load ptr, ptr %two16.phi.trans.insert, align 8
  %mode17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre46 = load i16, ptr %mode17.phi.trans.insert, align 8
  %6 = icmp eq i16 %.pre46, 0
  br i1 %6, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end, %lor.rhs
  %objfind353849 = phi ptr [ %objfind33, %lor.rhs ], [ %objfind, %if.end ]
  %7 = phi ptr [ %.pre, %lor.rhs ], [ %2, %if.end ]
  %8 = load ptr, ptr %objfind353849, align 8
  %call24 = tail call i32 @oidset_contains(ptr noundef %8, ptr noundef nonnull %7) #9
  %tobool25 = icmp ne i32 %call24, 0
  %9 = zext i1 %tobool25 to i32
  br label %return

if.end26:                                         ; preds = %if.end.thread, %if.end
  %allow_textconv = getelementptr inbounds nuw i8, ptr %o, i64 184
  %10 = load i32, ptr %allow_textconv, align 8
  %tobool27.not = icmp eq i32 %10, 0
  br i1 %tobool27.not, label %land.lhs.true37, label %if.end34

if.end34:                                         ; preds = %if.end26
  %repo = getelementptr inbounds nuw i8, ptr %o, i64 576
  %11 = load ptr, ptr %repo, align 8
  %call30 = tail call ptr @get_textconv(ptr noundef %11, ptr noundef nonnull %0) #9
  %12 = load ptr, ptr %repo, align 8
  %two32 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %13 = load ptr, ptr %two32, align 8
  %call33 = tail call ptr @get_textconv(ptr noundef %12, ptr noundef %13) #9
  %cmp35 = icmp eq ptr %call30, %call33
  br i1 %cmp35, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end26, %if.end34
  %textconv_two.045 = phi ptr [ %call33, %if.end34 ], [ null, %if.end26 ]
  %textconv_one.043 = phi ptr [ %call30, %if.end34 ], [ null, %if.end26 ]
  %call38 = tail call i32 @diff_unmodified_pair(ptr noundef nonnull %p) #9
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end41, label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %textconv_two.044 = phi ptr [ %textconv_two.045, %land.lhs.true37 ], [ %call33, %if.end34 ]
  %textconv_one.042 = phi ptr [ %textconv_one.043, %land.lhs.true37 ], [ %call30, %if.end34 ]
  %pickaxe_opts = getelementptr inbounds nuw i8, ptr %o, i64 32
  %14 = load i32, ptr %pickaxe_opts, align 8
  %and = and i32 %14, 8
  %tobool42.not = icmp eq i32 %and, 0
  br i1 %tobool42.not, label %if.end60, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %text = getelementptr inbounds nuw i8, ptr %o, i64 116
  %15 = load i32, ptr %text, align 4
  %tobool45.not = icmp eq i32 %15, 0
  br i1 %tobool45.not, label %land.lhs.true46, label %if.end60

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %tobool47.not = icmp eq ptr %textconv_one.042, null
  br i1 %tobool47.not, label %land.lhs.true48, label %lor.lhs.false

land.lhs.true48:                                  ; preds = %land.lhs.true46
  %repo49 = getelementptr inbounds nuw i8, ptr %o, i64 576
  %16 = load ptr, ptr %repo49, align 8
  %17 = load ptr, ptr %p, align 8
  %call51 = tail call i32 @diff_filespec_is_binary(ptr noundef %16, ptr noundef %17) #9
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true48, %land.lhs.true46
  %tobool53.not = icmp eq ptr %textconv_two.044, null
  br i1 %tobool53.not, label %land.lhs.true54, label %if.end60

land.lhs.true54:                                  ; preds = %lor.lhs.false
  %repo55 = getelementptr inbounds nuw i8, ptr %o, i64 576
  %18 = load ptr, ptr %repo55, align 8
  %two56 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %19 = load ptr, ptr %two56, align 8
  %call57 = tail call i32 @diff_filespec_is_binary(ptr noundef %18, ptr noundef %19) #9
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end60, label %return

if.end60:                                         ; preds = %land.lhs.true54, %lor.lhs.false, %land.lhs.true43, %if.end41
  %repo61 = getelementptr inbounds nuw i8, ptr %o, i64 576
  %20 = load ptr, ptr %repo61, align 8
  %21 = load ptr, ptr %p, align 8
  %call63 = call i64 @fill_textconv(ptr noundef %20, ptr noundef %textconv_one.042, ptr noundef %21, ptr noundef nonnull %mf1) #9
  %size = getelementptr inbounds nuw i8, ptr %mf1, i64 8
  store i64 %call63, ptr %size, align 8
  %22 = load ptr, ptr %repo61, align 8
  %two65 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %23 = load ptr, ptr %two65, align 8
  %call67 = call i64 @fill_textconv(ptr noundef %22, ptr noundef %textconv_two.044, ptr noundef %23, ptr noundef nonnull %mf2) #9
  %size68 = getelementptr inbounds nuw i8, ptr %mf2, i64 8
  store i64 %call67, ptr %size68, align 8
  %call69 = call i32 %fn(ptr noundef nonnull %mf1, ptr noundef nonnull %mf2, ptr noundef nonnull %o, ptr noundef %regexp, ptr noundef %kws) #9, !callees !11
  %tobool70.not = icmp eq ptr %textconv_one.042, null
  br i1 %tobool70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.end60
  %24 = load ptr, ptr %mf1, align 8
  call void @free(ptr noundef %24) #9
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end60
  %tobool74.not = icmp eq ptr %textconv_two.044, null
  br i1 %tobool74.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end73
  %25 = load ptr, ptr %mf2, align 8
  call void @free(ptr noundef %25) #9
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end73
  %26 = load ptr, ptr %p, align 8
  call void @diff_free_filespec_data(ptr noundef %26) #9
  %27 = load ptr, ptr %two65, align 8
  call void @diff_free_filespec_data(ptr noundef %27) #9
  br label %return

return:                                           ; preds = %land.lhs.true48, %land.lhs.true54, %land.lhs.true37, %land.lhs.true12, %land.rhs, %lor.rhs, %land.lhs.true, %if.end77
  %retval.0 = phi i32 [ %call69, %if.end77 ], [ 0, %land.lhs.true ], [ 1, %land.lhs.true12 ], [ 0, %lor.rhs ], [ %9, %land.rhs ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true54 ], [ 0, %land.lhs.true48 ]
  ret i32 %retval.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{ptr @diff_grep, ptr @has_changes}
