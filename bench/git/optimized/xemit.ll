; ModuleID = 'bench/git/original/xemit.ll'
source_filename = "bench/git/original/xemit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.func_line = type { i64, [80 x i8] }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @xdl_get_hunk(ptr nocapture noundef %xscr, ptr nocapture noundef readonly %xecfg) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %xecfg, align 8
  %mul = shl nsw i64 %0, 1
  %interhunkctxlen = getelementptr inbounds i8, ptr %xecfg, i64 8
  %1 = load i64, ptr %interhunkctxlen, align 8
  %add = add nsw i64 %mul, %1
  %xchp.048 = load ptr, ptr %xscr, align 8
  %tobool.not49 = icmp eq ptr %xchp.048, null
  br i1 %tobool.not49, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %9, %for.inc ], [ %xchp.048, %entry ]
  %xchp.050 = phi ptr [ %xchp.0, %for.inc ], [ %xchp.048, %entry ]
  %ignore = getelementptr inbounds i8, ptr %xchp.050, i64 40
  %3 = load i32, ptr %ignore, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %4 = load ptr, ptr %xchp.050, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %i1 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %i1, align 8
  %i13 = getelementptr inbounds i8, ptr %xchp.050, i64 8
  %6 = load i64, ptr %i13, align 8
  %chg1 = getelementptr inbounds i8, ptr %xchp.050, i64 24
  %7 = load i64, ptr %chg1, align 8
  %8 = add i64 %6, %7
  %sub = sub i64 %5, %8
  %cmp5.not = icmp slt i64 %sub, %0
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store ptr %4, ptr %xscr, align 8
  %xchp.0.pre = load ptr, ptr %xchp.050, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then
  %9 = phi ptr [ %2, %lor.lhs.false ], [ %4, %if.then ]
  %xchp.0 = phi ptr [ %4, %lor.lhs.false ], [ %xchp.0.pre, %if.then ]
  %tobool.not = icmp eq ptr %xchp.0, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %for.inc
  %10 = phi ptr [ %9, %for.inc ], [ %2, %land.rhs ]
  %tobool7.not = icmp eq ptr %10, null
  br i1 %tobool7.not, label %return, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.end
  %xch.051 = load ptr, ptr %10, align 8
  %tobool12.not52 = icmp eq ptr %xch.051, null
  br i1 %tobool12.not52, label %return, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.cond11.preheader
  %i115.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 8
  %.pre = load i64, ptr %i115.phi.trans.insert, align 8
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.inc56
  %11 = phi i64 [ %12, %for.inc56 ], [ %.pre, %for.body13.preheader ]
  %xch.056 = phi ptr [ %xch.0, %for.inc56 ], [ %xch.051, %for.body13.preheader ]
  %ignored.055 = phi i64 [ %ignored.1, %for.inc56 ], [ 0, %for.body13.preheader ]
  %xchp.154 = phi ptr [ %xch.056, %for.inc56 ], [ %10, %for.body13.preheader ]
  %lxch.053 = phi ptr [ %lxch.1, %for.inc56 ], [ %10, %for.body13.preheader ]
  %i114 = getelementptr inbounds i8, ptr %xch.056, i64 8
  %12 = load i64, ptr %i114, align 8
  %chg116 = getelementptr inbounds i8, ptr %xchp.154, i64 24
  %13 = load i64, ptr %chg116, align 8
  %14 = add i64 %11, %13
  %sub18 = sub i64 %12, %14
  %cmp19 = icmp sgt i64 %sub18, %add
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %for.body13
  %cmp22 = icmp slt i64 %sub18, %0
  br i1 %cmp22, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.end21
  %ignore23 = getelementptr inbounds i8, ptr %xch.056, i64 40
  %15 = load i32, ptr %ignore23, align 8
  %tobool24.not = icmp eq i32 %15, 0
  %cmp26 = icmp eq ptr %lxch.053, %xchp.154
  %or.cond = select i1 %tobool24.not, i1 true, i1 %cmp26
  br i1 %or.cond, label %for.inc56, label %for.inc56.sink.split

if.else34:                                        ; preds = %if.end21
  %cmp35.not = icmp eq ptr %lxch.053, %xchp.154
  br i1 %cmp35.not, label %if.else45, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else34
  %i139 = getelementptr inbounds i8, ptr %lxch.053, i64 8
  %16 = load i64, ptr %i139, align 8
  %chg140 = getelementptr inbounds i8, ptr %lxch.053, i64 24
  %17 = load i64, ptr %chg140, align 8
  %add41.neg = add i64 %12, %ignored.055
  %18 = add i64 %16, %17
  %sub42 = sub i64 %add41.neg, %18
  %cmp43 = icmp ugt i64 %sub42, %add
  br i1 %cmp43, label %return, label %if.else45

if.else45:                                        ; preds = %land.lhs.true36, %if.else34
  %ignore46 = getelementptr inbounds i8, ptr %xch.056, i64 40
  %19 = load i32, ptr %ignore46, align 8
  %tobool47.not = icmp eq i32 %19, 0
  br i1 %tobool47.not, label %for.inc56, label %for.inc56.sink.split

for.inc56.sink.split:                             ; preds = %if.else45, %land.lhs.true
  %chg250 = getelementptr inbounds i8, ptr %xch.056, i64 32
  %20 = load i64, ptr %chg250, align 8
  %add51 = add i64 %20, %ignored.055
  br label %for.inc56

for.inc56:                                        ; preds = %for.inc56.sink.split, %if.else45, %land.lhs.true
  %lxch.1 = phi ptr [ %xch.056, %land.lhs.true ], [ %xch.056, %if.else45 ], [ %lxch.053, %for.inc56.sink.split ]
  %ignored.1 = phi i64 [ 0, %land.lhs.true ], [ 0, %if.else45 ], [ %add51, %for.inc56.sink.split ]
  %xch.0 = load ptr, ptr %xch.056, align 8
  %tobool12.not = icmp eq ptr %xch.0, null
  br i1 %tobool12.not, label %return, label %for.body13, !llvm.loop !7

return:                                           ; preds = %land.lhs.true36, %for.body13, %for.inc56, %entry, %for.cond11.preheader, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %10, %for.cond11.preheader ], [ null, %entry ], [ %lxch.053, %land.lhs.true36 ], [ %lxch.053, %for.body13 ], [ %lxch.1, %for.inc56 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_emit_diff(ptr nocapture noundef readonly %xe, ptr noundef readonly %xscr, ptr noundef %ecb, ptr nocapture noundef readonly %xecfg) local_unnamed_addr #1 {
entry:
  %dummy.i272 = alloca [1 x i8], align 1
  %dummy.i200 = alloca [1 x i8], align 1
  %dummy.i179 = alloca [1 x i8], align 1
  %dummy.i149 = alloca [1 x i8], align 1
  %dummy.i = alloca [1 x i8], align 1
  %func_line = alloca %struct.func_line, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %func_line, i8 0, i64 88, i1 false)
  %tobool.not581 = icmp eq ptr %xscr, null
  br i1 %tobool.not581, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %interhunkctxlen.i = getelementptr inbounds i8, ptr %xecfg, i64 8
  %flags = getelementptr inbounds i8, ptr %xecfg, i64 16
  %nrec = getelementptr inbounds i8, ptr %xe, i64 56
  %nrec23 = getelementptr inbounds i8, ptr %xe, i64 192
  %0 = getelementptr i8, ptr %xe, i64 232
  %find_func.i.i = getelementptr inbounds i8, ptr %xecfg, i64 24
  %find_func_priv.i.i = getelementptr inbounds i8, ptr %xecfg, i64 32
  %1 = getelementptr i8, ptr %xe, i64 96
  %buf1.i = getelementptr inbounds i8, ptr %func_line, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc297
  %funclineprev.0583 = phi i64 [ -1, %for.body.lr.ph ], [ %funclineprev.1, %for.inc297 ]
  %storemerge582 = phi ptr [ %xscr, %for.body.lr.ph ], [ %163, %for.inc297 ]
  %2 = load i64, ptr %xecfg, align 8
  %mul.i = shl nsw i64 %2, 1
  %3 = load i64, ptr %interhunkctxlen.i, align 8
  %add.i = add nsw i64 %mul.i, %3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %for.inc.i
  %xch.2 = phi ptr [ %storemerge582, %for.body ], [ %xch.3, %for.inc.i ]
  %4 = phi ptr [ %storemerge582, %for.body ], [ %11, %for.inc.i ]
  %xchp.050.i = phi ptr [ %storemerge582, %for.body ], [ %6, %for.inc.i ]
  %ignore.i = getelementptr inbounds i8, ptr %xchp.050.i, i64 40
  %5 = load i32, ptr %ignore.i, align 8
  %tobool2.not.i = icmp eq i32 %5, 0
  br i1 %tobool2.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %6 = load ptr, ptr %xchp.050.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %i1.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %i1.i, align 8
  %i13.i = getelementptr inbounds i8, ptr %xchp.050.i, i64 8
  %8 = load i64, ptr %i13.i, align 8
  %chg1.i = getelementptr inbounds i8, ptr %xchp.050.i, i64 24
  %9 = load i64, ptr %chg1.i, align 8
  %10 = add i64 %8, %9
  %sub.i = sub i64 %7, %10
  %cmp5.not.i = icmp slt i64 %sub.i, %2
  br i1 %cmp5.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %lor.lhs.false.i
  %xch.3 = phi ptr [ %6, %if.then.i ], [ %xch.2, %lor.lhs.false.i ]
  %11 = phi ptr [ %6, %if.then.i ], [ %4, %lor.lhs.false.i ]
  br i1 %cmp.i, label %for.end.i, label %land.rhs.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i
  %xch.4 = phi ptr [ %xch.2, %land.rhs.i ], [ %xch.3, %for.inc.i ]
  %12 = phi ptr [ %4, %land.rhs.i ], [ %11, %for.inc.i ]
  %tobool7.not.i = icmp eq ptr %12, null
  br i1 %tobool7.not.i, label %xdl_get_hunk.exit, label %for.cond11.preheader.i

for.cond11.preheader.i:                           ; preds = %for.end.i
  %xch.051.i = load ptr, ptr %12, align 8
  %tobool12.not52.i = icmp eq ptr %xch.051.i, null
  br i1 %tobool12.not52.i, label %xdl_get_hunk.exit, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %for.cond11.preheader.i
  %i115.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %i115.phi.trans.insert.i, align 8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc56.i, %for.body13.preheader.i
  %13 = phi i64 [ %14, %for.inc56.i ], [ %.pre.i, %for.body13.preheader.i ]
  %xch.056.i = phi ptr [ %xch.0.i, %for.inc56.i ], [ %xch.051.i, %for.body13.preheader.i ]
  %ignored.055.i = phi i64 [ %ignored.1.i, %for.inc56.i ], [ 0, %for.body13.preheader.i ]
  %xchp.154.i = phi ptr [ %xch.056.i, %for.inc56.i ], [ %12, %for.body13.preheader.i ]
  %lxch.053.i = phi ptr [ %lxch.1.i, %for.inc56.i ], [ %12, %for.body13.preheader.i ]
  %i114.i = getelementptr inbounds i8, ptr %xch.056.i, i64 8
  %14 = load i64, ptr %i114.i, align 8
  %chg116.i = getelementptr inbounds i8, ptr %xchp.154.i, i64 24
  %15 = load i64, ptr %chg116.i, align 8
  %16 = add i64 %13, %15
  %sub18.i = sub i64 %14, %16
  %cmp19.i = icmp sgt i64 %sub18.i, %add.i
  br i1 %cmp19.i, label %xdl_get_hunk.exit, label %if.end21.i

if.end21.i:                                       ; preds = %for.body13.i
  %cmp22.i = icmp slt i64 %sub18.i, %2
  br i1 %cmp22.i, label %land.lhs.true.i, label %if.else34.i

land.lhs.true.i:                                  ; preds = %if.end21.i
  %ignore23.i = getelementptr inbounds i8, ptr %xch.056.i, i64 40
  %17 = load i32, ptr %ignore23.i, align 8
  %tobool24.not.i = icmp eq i32 %17, 0
  %cmp26.i = icmp eq ptr %lxch.053.i, %xchp.154.i
  %or.cond.i = select i1 %tobool24.not.i, i1 true, i1 %cmp26.i
  br i1 %or.cond.i, label %for.inc56.i, label %for.inc56.sink.split.i

if.else34.i:                                      ; preds = %if.end21.i
  %cmp35.not.i = icmp eq ptr %lxch.053.i, %xchp.154.i
  br i1 %cmp35.not.i, label %if.else45.i, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %if.else34.i
  %i139.i = getelementptr inbounds i8, ptr %lxch.053.i, i64 8
  %18 = load i64, ptr %i139.i, align 8
  %chg140.i = getelementptr inbounds i8, ptr %lxch.053.i, i64 24
  %19 = load i64, ptr %chg140.i, align 8
  %.neg456 = add i64 %14, %ignored.055.i
  %20 = add i64 %18, %19
  %sub42.i = sub i64 %.neg456, %20
  %cmp43.i = icmp ugt i64 %sub42.i, %add.i
  br i1 %cmp43.i, label %xdl_get_hunk.exit, label %if.else45.i

if.else45.i:                                      ; preds = %land.lhs.true36.i, %if.else34.i
  %ignore46.i = getelementptr inbounds i8, ptr %xch.056.i, i64 40
  %21 = load i32, ptr %ignore46.i, align 8
  %tobool47.not.i = icmp eq i32 %21, 0
  br i1 %tobool47.not.i, label %for.inc56.i, label %for.inc56.sink.split.i

for.inc56.sink.split.i:                           ; preds = %if.else45.i, %land.lhs.true.i
  %chg250.i = getelementptr inbounds i8, ptr %xch.056.i, i64 32
  %22 = load i64, ptr %chg250.i, align 8
  %add51.i = add i64 %22, %ignored.055.i
  br label %for.inc56.i

for.inc56.i:                                      ; preds = %for.inc56.sink.split.i, %if.else45.i, %land.lhs.true.i
  %lxch.1.i = phi ptr [ %xch.056.i, %land.lhs.true.i ], [ %xch.056.i, %if.else45.i ], [ %lxch.053.i, %for.inc56.sink.split.i ]
  %ignored.1.i = phi i64 [ 0, %land.lhs.true.i ], [ 0, %if.else45.i ], [ %add51.i, %for.inc56.sink.split.i ]
  %xch.0.i = load ptr, ptr %xch.056.i, align 8
  %tobool12.not.i = icmp eq ptr %xch.0.i, null
  br i1 %tobool12.not.i, label %xdl_get_hunk.exit, label %for.body13.i, !llvm.loop !7

xdl_get_hunk.exit:                                ; preds = %for.body13.i, %land.lhs.true36.i, %for.inc56.i, %for.end.i, %for.cond11.preheader.i
  %retval.0.i = phi ptr [ null, %for.end.i ], [ %12, %for.cond11.preheader.i ], [ %lxch.1.i, %for.inc56.i ], [ %lxch.053.i, %for.body13.i ], [ %lxch.053.i, %land.lhs.true36.i ]
  %tobool1.not = icmp eq ptr %xch.4, null
  br i1 %tobool1.not, label %return, label %pre_context_calculation.preheader

pre_context_calculation.preheader:                ; preds = %xdl_get_hunk.exit
  %i1536 = getelementptr inbounds i8, ptr %xch.4, i64 8
  %23 = load i64, ptr %i1536, align 8
  %sub537 = sub nsw i64 %23, %2
  %spec.select538 = call i64 @llvm.smax.i64(i64 %sub537, i64 0)
  %i2539 = getelementptr inbounds i8, ptr %xch.4, i64 16
  %24 = load i64, ptr %i2539, align 8
  %sub6540 = sub nsw i64 %24, %2
  %cond14541 = call i64 @llvm.smax.i64(i64 %sub6540, i64 0)
  %25 = load i64, ptr %flags, align 8
  %and542 = and i64 %25, 4
  %tobool15.not543 = icmp eq i64 %and542, 0
  br i1 %tobool15.not543, label %post_context_calculation.preheader, label %if.then16

if.then16:                                        ; preds = %pre_context_calculation.preheader, %if.then74
  %cond14548 = phi i64 [ %cond14, %if.then74 ], [ %cond14541, %pre_context_calculation.preheader ]
  %26 = phi i64 [ %.pre617, %if.then74 ], [ %24, %pre_context_calculation.preheader ]
  %spec.select547 = phi i64 [ %spec.select, %if.then74 ], [ %spec.select538, %pre_context_calculation.preheader ]
  %sub546 = phi i64 [ %sub, %if.then74 ], [ %sub537, %pre_context_calculation.preheader ]
  %27 = phi i64 [ %67, %if.then74 ], [ %23, %pre_context_calculation.preheader ]
  %xchp.0545 = phi ptr [ %xchp.1506, %if.then74 ], [ %storemerge582, %pre_context_calculation.preheader ]
  %xch.0544 = phi ptr [ %xchp.1506, %if.then74 ], [ %xch.4, %pre_context_calculation.preheader ]
  %28 = load i64, ptr %nrec, align 8
  %cmp19.not = icmp slt i64 %27, %28
  br i1 %cmp19.not, label %if.end33, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then16
  %29 = load i64, ptr %nrec23, align 8
  %cmp24499 = icmp slt i64 %26, %29
  br i1 %cmp24499, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end29
  %30 = phi i64 [ %40, %if.end29 ], [ %29, %while.cond.preheader ]
  %i221.0500 = phi i64 [ %inc, %if.end29 ], [ %26, %while.cond.preheader ]
  %xdf2.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i)
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %xdf2.val, i64 %i221.0500
  %31 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %ptr.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i64, ptr %size.i.i.i, align 8
  %34 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %is_func_rec.exit

if.then.i.i:                                      ; preds = %while.body
  %cmp.i.i.i = icmp sgt i64 %33, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %is_func_rec.exit.thread

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %35 = load i8, ptr %32, align 1
  %idxprom.i.i.i = zext i8 %35 to i64
  %arrayidx.i6.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %36 = load i8, ptr %arrayidx.i6.i.i, align 1
  %.fr13.i.i.i = freeze i8 %36
  %37 = and i8 %.fr13.i.i.i, 4
  %cmp1.not.not.i.i.i = icmp eq i8 %37, 0
  br i1 %cmp1.not.not.i.i.i, label %switch.early.test.i.i.i, label %is_func_rec.exit.thread619

switch.early.test.i.i.i:                          ; preds = %land.lhs.true.i.i.i
  switch i8 %35, label %is_func_rec.exit.thread [
    i8 95, label %is_func_rec.exit.thread619
    i8 36, label %is_func_rec.exit.thread619
  ]

is_func_rec.exit.thread:                          ; preds = %switch.early.test.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br label %if.end29

is_func_rec.exit.thread619:                       ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br label %post_context_calculation.preheader

is_func_rec.exit:                                 ; preds = %while.body
  %38 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i = call i64 %34(ptr noundef %32, i64 noundef %33, ptr noundef nonnull %dummy.i, i64 noundef 1, ptr noundef %38) #7
  %39 = icmp slt i64 %call3.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br i1 %39, label %is_func_rec.exit.if.end29_crit_edge, label %post_context_calculation.preheader

is_func_rec.exit.if.end29_crit_edge:              ; preds = %is_func_rec.exit
  %.pre = load i64, ptr %nrec23, align 8
  br label %if.end29

if.end29:                                         ; preds = %is_func_rec.exit.if.end29_crit_edge, %is_func_rec.exit.thread
  %40 = phi i64 [ %.pre, %is_func_rec.exit.if.end29_crit_edge ], [ %30, %is_func_rec.exit.thread ]
  %inc = add nsw i64 %i221.0500, 1
  %cmp24 = icmp slt i64 %inc, %40
  br i1 %cmp24, label %while.body, label %while.end.loopexit, !llvm.loop !8

while.end.loopexit:                               ; preds = %if.end29
  %.pre616 = load i64, ptr %nrec, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %41 = phi i64 [ %.pre616, %while.end.loopexit ], [ %28, %while.cond.preheader ]
  %sub32 = add nsw i64 %41, -1
  br label %if.end33

if.end33:                                         ; preds = %while.end, %if.then16
  %i117.0 = phi i64 [ %sub32, %while.end ], [ %27, %if.then16 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i149)
  %cmp.i150 = icmp sgt i64 %i117.0, -1
  %conv.i = select i1 %cmp.i150, i64 -1, i64 1
  br i1 %cmp.i150, label %land.rhs.i154, label %get_func_line.exit.thread

land.rhs.i154:                                    ; preds = %if.end33, %for.inc.i163
  %l.020.i = phi i64 [ %add.i164, %for.inc.i163 ], [ %i117.0, %if.end33 ]
  %42 = load i64, ptr %nrec, align 8
  %cmp10.i = icmp slt i64 %l.020.i, %42
  br i1 %cmp10.i, label %for.body.i155, label %get_func_line.exit.thread

for.body.i155:                                    ; preds = %land.rhs.i154
  %xe.val.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.i156 = getelementptr inbounds ptr, ptr %xe.val.i, i64 %l.020.i
  %43 = load ptr, ptr %arrayidx.i.i.i156, align 8
  %ptr.i.i.i157 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load ptr, ptr %ptr.i.i.i157, align 8
  %size.i.i.i158 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %size.i.i.i158, align 8
  %46 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i159 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i159, label %if.then.i.i167, label %match_func_rec.exit.i

if.then.i.i167:                                   ; preds = %for.body.i155
  %cmp.i.i.i168 = icmp sgt i64 %45, 0
  br i1 %cmp.i.i.i168, label %land.lhs.true.i.i.i169, label %for.inc.i163

land.lhs.true.i.i.i169:                           ; preds = %if.then.i.i167
  %47 = load i8, ptr %44, align 1
  %idxprom.i.i.i170 = zext i8 %47 to i64
  %arrayidx.i6.i.i171 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i170
  %48 = load i8, ptr %arrayidx.i6.i.i171, align 1
  %.fr13.i.i.i172 = freeze i8 %48
  %49 = and i8 %.fr13.i.i.i172, 4
  %cmp1.not.not.i.i.i173 = icmp eq i8 %49, 0
  br i1 %cmp1.not.not.i.i.i173, label %switch.early.test.i.i.i175, label %get_func_line.exit

switch.early.test.i.i.i175:                       ; preds = %land.lhs.true.i.i.i169
  switch i8 %47, label %for.inc.i163 [
    i8 95, label %get_func_line.exit
    i8 36, label %get_func_line.exit
  ]

match_func_rec.exit.i:                            ; preds = %for.body.i155
  %50 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i161 = call i64 %46(ptr noundef %44, i64 noundef %45, ptr noundef nonnull %dummy.i149, i64 noundef 1, ptr noundef %50) #7
  %cmp13.i = icmp sgt i64 %call3.i.i161, -1
  br i1 %cmp13.i, label %get_func_line.exit, label %for.inc.i163

for.inc.i163:                                     ; preds = %match_func_rec.exit.i, %switch.early.test.i.i.i175, %if.then.i.i167
  %add.i164 = add nsw i64 %l.020.i, %conv.i
  %cmp8.i = icmp sgt i64 %add.i164, -1
  br i1 %cmp8.i, label %land.rhs.i154, label %get_func_line.exit.thread, !llvm.loop !9

get_func_line.exit.thread:                        ; preds = %land.rhs.i154, %for.inc.i163, %if.end33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i149)
  br label %while.end46

get_func_line.exit:                               ; preds = %match_func_rec.exit.i, %land.lhs.true.i.i.i169, %switch.early.test.i.i.i175, %switch.early.test.i.i.i175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i149)
  %cmp36501.not = icmp eq i64 %l.020.i, 0
  br i1 %cmp36501.not, label %while.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %get_func_line.exit, %while.body45
  %fs1.0502 = phi i64 [ %sub38, %while.body45 ], [ %l.020.i, %get_func_line.exit ]
  %sub38 = add nsw i64 %fs1.0502, -1
  %xe.val143 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %xe.val143, i64 %sub38
  %51 = load ptr, ptr %arrayidx.i.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load i64, ptr %size.i.i, align 8
  %cmp1.i = icmp sgt i64 %52, 0
  br i1 %cmp1.i, label %land.rhs.preheader.i, label %is_empty_rec.exit

land.rhs.preheader.i:                             ; preds = %land.lhs.true
  %ptr.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %ptr.i.i, align 8
  br label %land.rhs.i177

land.rhs.i177:                                    ; preds = %while.body.i, %land.rhs.preheader.i
  %len.03.i = phi i64 [ %dec.i, %while.body.i ], [ %52, %land.rhs.preheader.i ]
  %rec.02.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %53, %land.rhs.preheader.i ]
  %54 = load i8, ptr %rec.02.i, align 1
  %idxprom.i = zext i8 %54 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %55 = load i8, ptr %arrayidx.i, align 1
  %56 = and i8 %55, 1
  %cmp1.not.i = icmp eq i8 %56, 0
  br i1 %cmp1.not.i, label %land.rhs, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i177
  %incdec.ptr.i = getelementptr inbounds i8, ptr %rec.02.i, i64 1
  %dec.i = add nsw i64 %len.03.i, -1
  %cmp.i178 = icmp sgt i64 %len.03.i, 1
  br i1 %cmp.i178, label %land.rhs.i177, label %while.end46, !llvm.loop !10

is_empty_rec.exit:                                ; preds = %land.lhs.true
  %tobool.not.i176.not = icmp eq i64 %52, 0
  br i1 %tobool.not.i176.not, label %while.end46, label %land.rhs.thread

land.rhs:                                         ; preds = %land.rhs.i177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i179)
  %57 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i184 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i184, label %land.lhs.true.i.i.i192, label %is_func_rec.exit199

land.rhs.thread:                                  ; preds = %is_empty_rec.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i179)
  %ptr.i.i.i181429 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load ptr, ptr %ptr.i.i.i181429, align 8
  %59 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i184431 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i184431, label %is_func_rec.exit199.thread, label %is_func_rec.exit199

land.lhs.true.i.i.i192:                           ; preds = %land.rhs
  %60 = load i8, ptr %53, align 1
  %idxprom.i.i.i193 = zext i8 %60 to i64
  %arrayidx.i6.i.i194 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i193
  %61 = load i8, ptr %arrayidx.i6.i.i194, align 1
  %.fr13.i.i.i195 = freeze i8 %61
  %62 = and i8 %.fr13.i.i.i195, 4
  %cmp1.not.not.i.i.i196 = icmp eq i8 %62, 0
  br i1 %cmp1.not.not.i.i.i196, label %switch.early.test.i.i.i198, label %is_func_rec.exit199.thread434

switch.early.test.i.i.i198:                       ; preds = %land.lhs.true.i.i.i192
  switch i8 %60, label %is_func_rec.exit199.thread [
    i8 95, label %is_func_rec.exit199.thread434
    i8 36, label %is_func_rec.exit199.thread434
  ]

is_func_rec.exit199.thread434:                    ; preds = %land.lhs.true.i.i.i192, %switch.early.test.i.i.i198, %switch.early.test.i.i.i198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i179)
  br label %while.end46

is_func_rec.exit199.thread:                       ; preds = %switch.early.test.i.i.i198, %land.rhs.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i179)
  br label %while.body45

is_func_rec.exit199:                              ; preds = %land.rhs, %land.rhs.thread
  %63 = phi ptr [ %59, %land.rhs.thread ], [ %57, %land.rhs ]
  %64 = phi ptr [ %58, %land.rhs.thread ], [ %53, %land.rhs ]
  %65 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i187 = call i64 %63(ptr noundef %64, i64 noundef %52, ptr noundef nonnull %dummy.i179, i64 noundef 1, ptr noundef %65) #7
  %66 = icmp slt i64 %call3.i.i187, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i179)
  br i1 %66, label %while.body45, label %while.end46

while.body45:                                     ; preds = %is_func_rec.exit199.thread, %is_func_rec.exit199
  %cmp36 = icmp sgt i64 %fs1.0502, 1
  br i1 %cmp36, label %land.lhs.true, label %while.end46, !llvm.loop !11

while.end46:                                      ; preds = %is_func_rec.exit199, %while.body45, %is_empty_rec.exit, %while.body.i, %get_func_line.exit.thread, %get_func_line.exit, %is_func_rec.exit199.thread434
  %fs1.0467 = phi i64 [ %fs1.0502, %is_func_rec.exit199.thread434 ], [ 0, %get_func_line.exit ], [ -1, %get_func_line.exit.thread ], [ %fs1.0502, %while.body.i ], [ %fs1.0502, %is_func_rec.exit199 ], [ 0, %while.body45 ], [ %fs1.0502, %is_empty_rec.exit ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %fs1.0467, i64 0)
  %cmp50 = icmp sgt i64 %sub546, %spec.store.select
  br i1 %cmp50, label %if.then51, label %post_context_calculation.preheader

if.then51:                                        ; preds = %while.end46
  %sub52.neg = sub nsw i64 %cond14548, %spec.select547
  %sub53 = add i64 %sub52.neg, %spec.store.select
  %spec.select142 = call i64 @llvm.smax.i64(i64 %sub53, i64 0)
  %cmp62.not505 = icmp eq ptr %xchp.0545, %xch.0544
  br i1 %cmp62.not505, label %post_context_calculation.preheader, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.then51, %while.body71
  %xchp.1506 = phi ptr [ %70, %while.body71 ], [ %xchp.0545, %if.then51 ]
  %i164 = getelementptr inbounds i8, ptr %xchp.1506, i64 8
  %67 = load i64, ptr %i164, align 8
  %chg1 = getelementptr inbounds i8, ptr %xchp.1506, i64 24
  %68 = load i64, ptr %chg1, align 8
  %add = add nsw i64 %68, %67
  %cmp65.not = icmp sgt i64 %add, %spec.store.select
  %i2.phi.trans.insert = getelementptr inbounds i8, ptr %xchp.1506, i64 16
  %.pre617 = load i64, ptr %i2.phi.trans.insert, align 8
  br i1 %cmp65.not, label %if.then74, label %land.rhs66

land.rhs66:                                       ; preds = %land.lhs.true63
  %chg2 = getelementptr inbounds i8, ptr %xchp.1506, i64 32
  %69 = load i64, ptr %chg2, align 8
  %add68 = add nsw i64 %69, %.pre617
  %cmp69.not = icmp sgt i64 %add68, %spec.select142
  br i1 %cmp69.not, label %if.then74, label %while.body71

while.body71:                                     ; preds = %land.rhs66
  %70 = load ptr, ptr %xchp.1506, align 8
  %cmp62.not = icmp eq ptr %70, %xch.0544
  br i1 %cmp62.not, label %post_context_calculation.preheader, label %land.lhs.true63, !llvm.loop !12

if.then74:                                        ; preds = %land.rhs66, %land.lhs.true63
  %71 = load i64, ptr %xecfg, align 8
  %sub = sub nsw i64 %67, %71
  %spec.select = call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %sub6 = sub nsw i64 %.pre617, %71
  %cond14 = call i64 @llvm.smax.i64(i64 %sub6, i64 0)
  %72 = load i64, ptr %flags, align 8
  %and = and i64 %72, 4
  %tobool15.not = icmp eq i64 %and, 0
  br i1 %tobool15.not, label %post_context_calculation.preheader, label %if.then16

post_context_calculation.preheader:               ; preds = %if.then74, %while.end46, %if.then51, %is_func_rec.exit, %while.body71, %is_func_rec.exit.thread619, %pre_context_calculation.preheader
  %xch.0487 = phi ptr [ %xch.4, %pre_context_calculation.preheader ], [ %xch.0544, %is_func_rec.exit.thread619 ], [ %xch.0544, %while.body71 ], [ %xch.0544, %is_func_rec.exit ], [ %xchp.1506, %if.then74 ], [ %xch.0544, %while.end46 ], [ %xch.0544, %if.then51 ]
  %s1.1.ph = phi i64 [ %spec.select538, %pre_context_calculation.preheader ], [ %spec.select547, %is_func_rec.exit.thread619 ], [ %spec.store.select, %while.body71 ], [ %spec.select547, %is_func_rec.exit ], [ %spec.select, %if.then74 ], [ %spec.select547, %while.end46 ], [ %spec.store.select, %if.then51 ]
  %s2.1.ph = phi i64 [ %cond14541, %pre_context_calculation.preheader ], [ %cond14548, %is_func_rec.exit.thread619 ], [ %spec.select142, %while.body71 ], [ %cond14548, %is_func_rec.exit ], [ %cond14, %if.then74 ], [ %cond14548, %while.end46 ], [ %spec.select142, %if.then51 ]
  %i2477 = getelementptr inbounds i8, ptr %xch.0487, i64 16
  %i1483 = getelementptr inbounds i8, ptr %xch.0487, i64 8
  br label %post_context_calculation

post_context_calculation:                         ; preds = %post_context_calculation.preheader, %if.then186
  %xche.0 = phi ptr [ %111, %if.then186 ], [ %retval.0.i, %post_context_calculation.preheader ]
  %73 = load i64, ptr %xecfg, align 8
  %74 = load i64, ptr %nrec, align 8
  %i181 = getelementptr inbounds i8, ptr %xche.0, i64 8
  %75 = load i64, ptr %i181, align 8
  %chg182 = getelementptr inbounds i8, ptr %xche.0, i64 24
  %76 = load i64, ptr %chg182, align 8
  %add83 = add nsw i64 %76, %75
  %sub84 = sub nsw i64 %74, %add83
  %.sub84 = call i64 @llvm.smin.i64(i64 %73, i64 %sub84)
  %77 = load i64, ptr %nrec23, align 8
  %i298 = getelementptr inbounds i8, ptr %xche.0, i64 16
  %78 = load i64, ptr %i298, align 8
  %chg299 = getelementptr inbounds i8, ptr %xche.0, i64 32
  %79 = load i64, ptr %chg299, align 8
  %add100 = add nsw i64 %79, %78
  %sub101 = sub nsw i64 %77, %add100
  %cond112 = call i64 @llvm.smin.i64(i64 %.sub84, i64 %sub101)
  %add116 = add nsw i64 %cond112, %add83
  %add120 = add nsw i64 %cond112, %add100
  %80 = load i64, ptr %flags, align 8
  %and122 = and i64 %80, 4
  %tobool123.not = icmp eq i64 %and122, 0
  br i1 %tobool123.not, label %if.end190, label %if.then124

if.then124:                                       ; preds = %post_context_calculation
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i200)
  %cmp.i201 = icmp sgt i64 %add83, %74
  %conv.i202 = select i1 %cmp.i201, i64 -1, i64 1
  %cmp617.i203 = icmp ne i64 %add83, %74
  %cmp818.i204 = icmp sgt i64 %add83, -1
  %or.cond19.i = and i1 %cmp617.i203, %cmp818.i204
  br i1 %or.cond19.i, label %land.rhs.i210, label %while.end141.thread632

land.rhs.i210:                                    ; preds = %if.then124, %for.inc.i224
  %l.020.i211 = phi i64 [ %add.i225, %for.inc.i224 ], [ %add83, %if.then124 ]
  %81 = load i64, ptr %nrec, align 8
  %cmp10.i212 = icmp slt i64 %l.020.i211, %81
  br i1 %cmp10.i212, label %for.body.i213, label %while.end141.thread632

for.body.i213:                                    ; preds = %land.rhs.i210
  %xe.val.i214 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i215 = getelementptr inbounds ptr, ptr %xe.val.i214, i64 %l.020.i211
  %82 = load ptr, ptr %arrayidx.i.i.i215, align 8
  %ptr.i.i.i216 = getelementptr inbounds i8, ptr %82, i64 8
  %83 = load ptr, ptr %ptr.i.i.i216, align 8
  %size.i.i.i217 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %size.i.i.i217, align 8
  %85 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i218 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i218, label %if.then.i.i230, label %match_func_rec.exit.i221

if.then.i.i230:                                   ; preds = %for.body.i213
  %cmp.i.i.i231 = icmp sgt i64 %84, 0
  br i1 %cmp.i.i.i231, label %land.lhs.true.i.i.i232, label %for.inc.i224

land.lhs.true.i.i.i232:                           ; preds = %if.then.i.i230
  %86 = load i8, ptr %83, align 1
  %idxprom.i.i.i233 = zext i8 %86 to i64
  %arrayidx.i6.i.i234 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i233
  %87 = load i8, ptr %arrayidx.i6.i.i234, align 1
  %.fr13.i.i.i235 = freeze i8 %87
  %88 = and i8 %.fr13.i.i.i235, 4
  %cmp1.not.not.i.i.i236 = icmp eq i8 %88, 0
  br i1 %cmp1.not.not.i.i.i236, label %switch.early.test.i.i.i251, label %get_func_line.exit252

switch.early.test.i.i.i251:                       ; preds = %land.lhs.true.i.i.i232
  switch i8 %86, label %for.inc.i224 [
    i8 95, label %get_func_line.exit252
    i8 36, label %get_func_line.exit252
  ]

match_func_rec.exit.i221:                         ; preds = %for.body.i213
  %89 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i220 = call i64 %85(ptr noundef %83, i64 noundef %84, ptr noundef nonnull %dummy.i200, i64 noundef 1, ptr noundef %89) #7
  %cmp13.i223 = icmp sgt i64 %call3.i.i220, -1
  br i1 %cmp13.i223, label %get_func_line.exit252, label %for.inc.i224

for.inc.i224:                                     ; preds = %match_func_rec.exit.i221, %switch.early.test.i.i.i251, %if.then.i.i230
  %add.i225 = add nsw i64 %l.020.i211, %conv.i202
  %cmp6.i226 = icmp ne i64 %add.i225, %74
  %cmp8.i227 = icmp sgt i64 %add.i225, -1
  %or.cond.i228 = and i1 %cmp6.i226, %cmp8.i227
  br i1 %or.cond.i228, label %land.rhs.i210, label %while.end141.thread632, !llvm.loop !9

while.end141.thread632:                           ; preds = %for.inc.i224, %land.rhs.i210, %if.then124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i200)
  br label %if.then143

get_func_line.exit252:                            ; preds = %match_func_rec.exit.i221, %land.lhs.true.i.i.i232, %switch.early.test.i.i.i251, %switch.early.test.i.i.i251
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i200)
  %cmp132559.not = icmp eq i64 %l.020.i211, 0
  br i1 %cmp132559.not, label %if.end146, label %land.rhs133.lr.ph

land.rhs133.lr.ph:                                ; preds = %get_func_line.exit252
  %xe.val144 = load ptr, ptr %1, align 8
  br label %land.rhs133

land.rhs133:                                      ; preds = %land.rhs133.lr.ph, %while.body139
  %fe1.0560 = phi i64 [ %l.020.i211, %land.rhs133.lr.ph ], [ %sub135, %while.body139 ]
  %sub135 = add nsw i64 %fe1.0560, -1
  %arrayidx.i.i253 = getelementptr inbounds ptr, ptr %xe.val144, i64 %sub135
  %90 = load ptr, ptr %arrayidx.i.i253, align 8
  %size.i.i254 = getelementptr inbounds i8, ptr %90, i64 16
  %91 = load i64, ptr %size.i.i254, align 8
  %cmp1.i255 = icmp sgt i64 %91, 0
  br i1 %cmp1.i255, label %land.rhs.preheader.i259, label %is_empty_rec.exit271

land.rhs.preheader.i259:                          ; preds = %land.rhs133
  %ptr.i.i260 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %ptr.i.i260, align 8
  br label %land.rhs.i261

land.rhs.i261:                                    ; preds = %while.body.i267, %land.rhs.preheader.i259
  %len.03.i262 = phi i64 [ %dec.i269, %while.body.i267 ], [ %91, %land.rhs.preheader.i259 ]
  %rec.02.i263 = phi ptr [ %incdec.ptr.i268, %while.body.i267 ], [ %92, %land.rhs.preheader.i259 ]
  %93 = load i8, ptr %rec.02.i263, align 1
  %idxprom.i264 = zext i8 %93 to i64
  %arrayidx.i265 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i264
  %94 = load i8, ptr %arrayidx.i265, align 1
  %95 = and i8 %94, 1
  %cmp1.not.i266 = icmp eq i8 %95, 0
  br i1 %cmp1.not.i266, label %while.end141, label %while.body.i267

while.body.i267:                                  ; preds = %land.rhs.i261
  %incdec.ptr.i268 = getelementptr inbounds i8, ptr %rec.02.i263, i64 1
  %dec.i269 = add nsw i64 %len.03.i262, -1
  %cmp.i270 = icmp sgt i64 %len.03.i262, 1
  br i1 %cmp.i270, label %land.rhs.i261, label %while.body139, !llvm.loop !10

is_empty_rec.exit271:                             ; preds = %land.rhs133
  %tobool.not.i257.not = icmp eq i64 %91, 0
  br i1 %tobool.not.i257.not, label %while.body139, label %if.end146

while.body139:                                    ; preds = %while.body.i267, %is_empty_rec.exit271
  %cmp132 = icmp sgt i64 %fe1.0560, 1
  br i1 %cmp132, label %land.rhs133, label %if.end146, !llvm.loop !13

while.end141:                                     ; preds = %land.rhs.i261
  %cmp142 = icmp slt i64 %fe1.0560, 0
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %while.end141.thread632, %while.end141
  %96 = load i64, ptr %nrec, align 8
  br label %if.end146

if.end146:                                        ; preds = %while.body139, %is_empty_rec.exit271, %get_func_line.exit252, %if.then143, %while.end141
  %fe1.1 = phi i64 [ %96, %if.then143 ], [ %fe1.0560, %while.end141 ], [ 0, %get_func_line.exit252 ], [ 0, %while.body139 ], [ %fe1.0560, %is_empty_rec.exit271 ]
  %cmp147 = icmp sgt i64 %fe1.1, %add116
  br i1 %cmp147, label %if.then148, label %if.end162

if.then148:                                       ; preds = %if.end146
  %sub149 = sub i64 %add120, %add116
  %add150 = add i64 %sub149, %fe1.1
  %97 = load i64, ptr %nrec23, align 8
  %add150. = call i64 @llvm.smin.i64(i64 %add150, i64 %97)
  br label %if.end162

if.end162:                                        ; preds = %if.then148, %if.end146
  %e1.1 = phi i64 [ %fe1.1, %if.then148 ], [ %add116, %if.end146 ]
  %e2.1 = phi i64 [ %add150., %if.then148 ], [ %add120, %if.end146 ]
  %98 = load ptr, ptr %xche.0, align 8
  %tobool164.not = icmp eq ptr %98, null
  br i1 %tobool164.not, label %if.end190, label %if.then165

if.then165:                                       ; preds = %if.end162
  %i1167 = getelementptr inbounds i8, ptr %98, i64 8
  %99 = load i64, ptr %i1167, align 8
  %100 = load i64, ptr %nrec, align 8
  %sub170 = add nsw i64 %100, -1
  %.sub170 = call i64 @llvm.smin.i64(i64 %99, i64 %sub170)
  %101 = load i64, ptr %xecfg, align 8
  %sub182 = sub nsw i64 %.sub170, %101
  %cmp183.not = icmp sgt i64 %sub182, %e1.1
  br i1 %cmp183.not, label %lor.lhs.false, label %if.then186

lor.lhs.false:                                    ; preds = %if.then165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i272)
  %cmp.i273 = icmp sgt i64 %.sub170, %e1.1
  %conv.i274 = select i1 %cmp.i273, i64 -1, i64 1
  %cmp617.i275 = icmp ne i64 %.sub170, %e1.1
  %cmp818.i276 = icmp sgt i64 %.sub170, -1
  %or.cond19.i277 = and i1 %cmp617.i275, %cmp818.i276
  br i1 %or.cond19.i277, label %land.rhs.i283, label %get_func_line.exit325.thread

land.rhs.i283:                                    ; preds = %lor.lhs.false, %for.inc.i297
  %l.020.i284 = phi i64 [ %add.i298, %for.inc.i297 ], [ %.sub170, %lor.lhs.false ]
  %102 = load i64, ptr %nrec, align 8
  %cmp10.i285 = icmp slt i64 %l.020.i284, %102
  br i1 %cmp10.i285, label %for.body.i286, label %get_func_line.exit325.thread

for.body.i286:                                    ; preds = %land.rhs.i283
  %xe.val.i287 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i288 = getelementptr inbounds ptr, ptr %xe.val.i287, i64 %l.020.i284
  %103 = load ptr, ptr %arrayidx.i.i.i288, align 8
  %ptr.i.i.i289 = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load ptr, ptr %ptr.i.i.i289, align 8
  %size.i.i.i290 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i64, ptr %size.i.i.i290, align 8
  %106 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i291 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i291, label %if.then.i.i303, label %match_func_rec.exit.i294

if.then.i.i303:                                   ; preds = %for.body.i286
  %cmp.i.i.i304 = icmp sgt i64 %105, 0
  br i1 %cmp.i.i.i304, label %land.lhs.true.i.i.i305, label %for.inc.i297

land.lhs.true.i.i.i305:                           ; preds = %if.then.i.i303
  %107 = load i8, ptr %104, align 1
  %idxprom.i.i.i306 = zext i8 %107 to i64
  %arrayidx.i6.i.i307 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i306
  %108 = load i8, ptr %arrayidx.i6.i.i307, align 1
  %.fr13.i.i.i308 = freeze i8 %108
  %109 = and i8 %.fr13.i.i.i308, 4
  %cmp1.not.not.i.i.i309 = icmp eq i8 %109, 0
  br i1 %cmp1.not.not.i.i.i309, label %switch.early.test.i.i.i324, label %if.then.i.i.i310

switch.early.test.i.i.i324:                       ; preds = %land.lhs.true.i.i.i305
  switch i8 %107, label %for.inc.i297 [
    i8 95, label %if.then.i.i.i310
    i8 36, label %if.then.i.i.i310
  ]

if.then.i.i.i310:                                 ; preds = %switch.early.test.i.i.i324, %switch.early.test.i.i.i324, %land.lhs.true.i.i.i305
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i272)
  br label %if.end190

match_func_rec.exit.i294:                         ; preds = %for.body.i286
  %110 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i293 = call i64 %106(ptr noundef %104, i64 noundef %105, ptr noundef nonnull %dummy.i272, i64 noundef 1, ptr noundef %110) #7
  %cmp13.i296 = icmp sgt i64 %call3.i.i293, -1
  br i1 %cmp13.i296, label %get_func_line.exit325, label %for.inc.i297

for.inc.i297:                                     ; preds = %match_func_rec.exit.i294, %switch.early.test.i.i.i324, %if.then.i.i303
  %add.i298 = add nsw i64 %l.020.i284, %conv.i274
  %cmp6.i299 = icmp ne i64 %add.i298, %e1.1
  %cmp8.i300 = icmp sgt i64 %add.i298, -1
  %or.cond.i301 = and i1 %cmp6.i299, %cmp8.i300
  br i1 %or.cond.i301, label %land.rhs.i283, label %get_func_line.exit325.thread, !llvm.loop !9

get_func_line.exit325.thread:                     ; preds = %land.rhs.i283, %for.inc.i297, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i272)
  br label %if.then186

get_func_line.exit325:                            ; preds = %match_func_rec.exit.i294
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i272)
  %cmp185 = icmp slt i64 %l.020.i284, 0
  br i1 %cmp185, label %if.then186, label %if.end190

if.then186:                                       ; preds = %get_func_line.exit325.thread, %get_func_line.exit325, %if.then165
  %111 = load ptr, ptr %xche.0, align 8
  br label %post_context_calculation

if.end190:                                        ; preds = %if.end162, %get_func_line.exit325, %post_context_calculation, %if.then.i.i.i310
  %e1.0 = phi i64 [ %e1.1, %if.then.i.i.i310 ], [ %e1.1, %get_func_line.exit325 ], [ %e1.1, %if.end162 ], [ %add116, %post_context_calculation ]
  %e2.0 = phi i64 [ %e2.1, %if.then.i.i.i310 ], [ %e2.1, %get_func_line.exit325 ], [ %e2.1, %if.end162 ], [ %add120, %post_context_calculation ]
  %chg299680 = getelementptr inbounds i8, ptr %xche.0, i64 32
  %i298682 = getelementptr inbounds i8, ptr %xche.0, i64 16
  %112 = load i64, ptr %flags, align 8
  %and192 = and i64 %112, 1
  %tobool193.not = icmp eq i64 %and192, 0
  br i1 %tobool193.not, label %if.end198, label %if.then194

if.then194:                                       ; preds = %if.end190
  %sub195 = add nsw i64 %s1.1.ph, -1
  %cmp.i327 = icmp sgt i64 %sub195, %funclineprev.0583
  %conv.i328 = select i1 %cmp.i327, i64 -1, i64 1
  %cmp617.i330 = icmp ne i64 %sub195, %funclineprev.0583
  %cmp818.i331 = icmp sgt i64 %s1.1.ph, 0
  %or.cond19.i332 = and i1 %cmp818.i331, %cmp617.i330
  br i1 %or.cond19.i332, label %land.rhs.i338, label %if.end198

land.rhs.i338:                                    ; preds = %if.then194, %for.inc.i352
  %l.020.i339 = phi i64 [ %add.i353, %for.inc.i352 ], [ %sub195, %if.then194 ]
  %113 = load i64, ptr %nrec, align 8
  %cmp10.i340 = icmp slt i64 %l.020.i339, %113
  br i1 %cmp10.i340, label %for.body.i341, label %if.end198

for.body.i341:                                    ; preds = %land.rhs.i338
  %xe.val.i342 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i343 = getelementptr inbounds ptr, ptr %xe.val.i342, i64 %l.020.i339
  %114 = load ptr, ptr %arrayidx.i.i.i343, align 8
  %ptr.i.i.i344 = getelementptr inbounds i8, ptr %114, i64 8
  %115 = load ptr, ptr %ptr.i.i.i344, align 8
  %size.i.i.i345 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i64, ptr %size.i.i.i345, align 8
  %117 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i346 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i346, label %if.then.i.i358, label %match_func_rec.exit.i349

if.then.i.i358:                                   ; preds = %for.body.i341
  %cmp.i.i.i359 = icmp sgt i64 %116, 0
  br i1 %cmp.i.i.i359, label %land.lhs.true.i.i.i360, label %for.inc.i352

land.lhs.true.i.i.i360:                           ; preds = %if.then.i.i358
  %118 = load i8, ptr %115, align 1
  %idxprom.i.i.i361 = zext i8 %118 to i64
  %arrayidx.i6.i.i362 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i361
  %119 = load i8, ptr %arrayidx.i6.i.i362, align 1
  %.fr13.i.i.i363 = freeze i8 %119
  %120 = and i8 %.fr13.i.i.i363, 4
  %cmp1.not.not.i.i.i364 = icmp eq i8 %120, 0
  br i1 %cmp1.not.not.i.i.i364, label %switch.early.test.i.i.i379, label %if.then.i.i.i365

switch.early.test.i.i.i379:                       ; preds = %land.lhs.true.i.i.i360
  switch i8 %118, label %for.inc.i352 [
    i8 95, label %if.then.i.i.i365
    i8 36, label %if.then.i.i.i365
  ]

if.then.i.i.i365:                                 ; preds = %switch.early.test.i.i.i379, %switch.early.test.i.i.i379, %land.lhs.true.i.i.i360
  %121 = call i64 @llvm.umin.i64(i64 %116, i64 80)
  %invariant.gep.i.i.i367 = getelementptr i8, ptr %115, i64 -1
  br label %land.rhs.i.i.i368

land.rhs.i.i.i368:                                ; preds = %while.body.i.i.i374, %if.then.i.i.i365
  %len.addr.115.i.i.i369 = phi i64 [ %dec.i.i.i375, %while.body.i.i.i374 ], [ %121, %if.then.i.i.i365 ]
  %gep.i.i.i370 = getelementptr i8, ptr %invariant.gep.i.i.i367, i64 %len.addr.115.i.i.i369
  %122 = load i8, ptr %gep.i.i.i370, align 1
  %idxprom16.i.i.i371 = zext i8 %122 to i64
  %arrayidx17.i.i.i372 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i.i371
  %123 = load i8, ptr %arrayidx17.i.i.i372, align 1
  %124 = and i8 %123, 1
  %cmp20.not.i.i.i373 = icmp eq i8 %124, 0
  br i1 %cmp20.not.i.i.i373, label %match_func_rec.exit.i349.thread, label %while.body.i.i.i374

while.body.i.i.i374:                              ; preds = %land.rhs.i.i.i368
  %dec.i.i.i375 = add nsw i64 %len.addr.115.i.i.i369, -1
  %cmp13.i.i.i376 = icmp sgt i64 %len.addr.115.i.i.i369, 1
  br i1 %cmp13.i.i.i376, label %land.rhs.i.i.i368, label %match_func_rec.exit.i349.thread, !llvm.loop !14

match_func_rec.exit.i349.thread:                  ; preds = %land.rhs.i.i.i368, %while.body.i.i.i374
  %len.addr.1.lcssa.i.i.i378 = phi i64 [ %len.addr.115.i.i.i369, %land.rhs.i.i.i368 ], [ 0, %while.body.i.i.i374 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf1.i, ptr nonnull readonly align 1 %115, i64 %len.addr.1.lcssa.i.i.i378, i1 false)
  br label %if.then.i357

match_func_rec.exit.i349:                         ; preds = %for.body.i341
  %125 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i348 = call i64 %117(ptr noundef %115, i64 noundef %116, ptr noundef nonnull %buf1.i, i64 noundef 80, ptr noundef %125) #7
  %cmp13.i351 = icmp sgt i64 %call3.i.i348, -1
  br i1 %cmp13.i351, label %if.then.i357, label %for.inc.i352

if.then.i357:                                     ; preds = %match_func_rec.exit.i349, %match_func_rec.exit.i349.thread
  %retval.0.i.i350641 = phi i64 [ %len.addr.1.lcssa.i.i.i378, %match_func_rec.exit.i349.thread ], [ %call3.i.i348, %match_func_rec.exit.i349 ]
  store i64 %retval.0.i.i350641, ptr %func_line, align 8
  br label %if.end198

for.inc.i352:                                     ; preds = %match_func_rec.exit.i349, %switch.early.test.i.i.i379, %if.then.i.i358
  %add.i353 = add nsw i64 %l.020.i339, %conv.i328
  %cmp6.i354 = icmp ne i64 %add.i353, %funclineprev.0583
  %cmp8.i355 = icmp sgt i64 %add.i353, -1
  %or.cond.i356 = and i1 %cmp6.i354, %cmp8.i355
  br i1 %or.cond.i356, label %land.rhs.i338, label %if.end198, !llvm.loop !9

if.end198:                                        ; preds = %for.inc.i352, %land.rhs.i338, %if.then.i357, %if.then194, %if.end190
  %funclineprev.1 = phi i64 [ %funclineprev.0583, %if.end190 ], [ %sub195, %if.then194 ], [ %sub195, %if.then.i357 ], [ %sub195, %land.rhs.i338 ], [ %sub195, %for.inc.i352 ]
  %126 = load i64, ptr %flags, align 8
  %and200 = and i64 %126, 2
  %tobool201.not = icmp eq i64 %and200, 0
  br i1 %tobool201.not, label %land.lhs.true202, label %if.end210

land.lhs.true202:                                 ; preds = %if.end198
  %add203 = add nuw nsw i64 %s1.1.ph, 1
  %sub204 = sub nsw i64 %e1.0, %s1.1.ph
  %add205 = add nuw nsw i64 %s2.1.ph, 1
  %sub206 = sub nsw i64 %e2.0, %s2.1.ph
  %127 = load i64, ptr %func_line, align 8
  %call207 = call i32 @xdl_emit_hunk_hdr(i64 noundef %add203, i64 noundef %sub204, i64 noundef %add205, i64 noundef %sub206, ptr noundef nonnull %buf1.i, i64 noundef %127, ptr noundef %ecb) #7
  %cmp208 = icmp slt i32 %call207, 0
  br i1 %cmp208, label %return, label %if.end210

if.end210:                                        ; preds = %land.lhs.true202, %if.end198
  %128 = load i64, ptr %i2477, align 8
  %cmp213564 = icmp slt i64 %s2.1.ph, %128
  br i1 %cmp213564, label %for.body214, label %for.end

for.cond211:                                      ; preds = %for.body214
  %inc220 = add nuw nsw i64 %s2.2565, 1
  %129 = load i64, ptr %i2477, align 8
  %cmp213 = icmp slt i64 %inc220, %129
  br i1 %cmp213, label %for.body214, label %for.end, !llvm.loop !15

for.body214:                                      ; preds = %if.end210, %for.cond211
  %s2.2565 = phi i64 [ %inc220, %for.cond211 ], [ %s2.1.ph, %if.end210 ]
  %xdf296.val = load ptr, ptr %0, align 8
  %arrayidx.i.i381 = getelementptr inbounds ptr, ptr %xdf296.val, i64 %s2.2565
  %130 = load ptr, ptr %arrayidx.i.i381, align 8
  %ptr.i.i382 = getelementptr inbounds i8, ptr %130, i64 8
  %131 = load ptr, ptr %ptr.i.i382, align 8
  %size.i.i383 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i64, ptr %size.i.i383, align 8
  %call2.i = call i32 @xdl_emit_diffrec(ptr noundef %131, i64 noundef %132, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp217 = icmp slt i32 %call2.i, 0
  br i1 %cmp217, label %return, label %for.cond211

for.end:                                          ; preds = %for.cond211, %if.end210
  %.lcssa = phi i64 [ %128, %if.end210 ], [ %129, %for.cond211 ]
  %133 = load i64, ptr %i1483, align 8
  br label %for.cond223

for.cond223:                                      ; preds = %if.end273, %for.end
  %134 = phi i64 [ %133, %for.end ], [ %.pre618, %if.end273 ]
  %xch.1 = phi ptr [ %xch.0487, %for.end ], [ %157, %if.end273 ]
  %s1.2 = phi i64 [ %133, %for.end ], [ %add276, %if.end273 ]
  %s2.3 = phi i64 [ %.lcssa, %for.end ], [ %add260.lcssa, %if.end273 ]
  %i1225 = getelementptr inbounds i8, ptr %xch.1, i64 8
  %cmp226567 = icmp slt i64 %s1.2, %134
  br i1 %cmp226567, label %land.rhs227.lr.ph, label %for.end240

land.rhs227.lr.ph:                                ; preds = %for.cond223
  %i2228 = getelementptr inbounds i8, ptr %xch.1, i64 16
  %135 = load i64, ptr %i2228, align 8
  %cmp229742 = icmp slt i64 %s2.3, %135
  br i1 %cmp229742, label %for.body231, label %for.end240

land.rhs227:                                      ; preds = %for.inc237
  %inc239 = add nsw i64 %s2.4569743, 1
  %136 = load i64, ptr %i2228, align 8
  %cmp229 = icmp slt i64 %inc239, %136
  br i1 %cmp229, label %for.body231, label %for.end240, !llvm.loop !16

for.body231:                                      ; preds = %land.rhs227.lr.ph, %land.rhs227
  %s1.3568744 = phi i64 [ %inc238, %land.rhs227 ], [ %s1.2, %land.rhs227.lr.ph ]
  %s2.4569743 = phi i64 [ %inc239, %land.rhs227 ], [ %s2.3, %land.rhs227.lr.ph ]
  %xdf296.val145 = load ptr, ptr %0, align 8
  %arrayidx.i.i385 = getelementptr inbounds ptr, ptr %xdf296.val145, i64 %s2.4569743
  %137 = load ptr, ptr %arrayidx.i.i385, align 8
  %ptr.i.i386 = getelementptr inbounds i8, ptr %137, i64 8
  %138 = load ptr, ptr %ptr.i.i386, align 8
  %size.i.i387 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i64, ptr %size.i.i387, align 8
  %call2.i388 = call i32 @xdl_emit_diffrec(ptr noundef %138, i64 noundef %139, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp234 = icmp slt i32 %call2.i388, 0
  br i1 %cmp234, label %return, label %for.inc237

for.inc237:                                       ; preds = %for.body231
  %inc238 = add nsw i64 %s1.3568744, 1
  %140 = load i64, ptr %i1225, align 8
  %cmp226 = icmp slt i64 %inc238, %140
  br i1 %cmp226, label %land.rhs227, label %for.end240, !llvm.loop !16

for.end240:                                       ; preds = %for.inc237, %land.rhs227, %land.rhs227.lr.ph, %for.cond223
  %141 = phi i64 [ %134, %for.cond223 ], [ %134, %land.rhs227.lr.ph ], [ %140, %land.rhs227 ], [ %140, %for.inc237 ]
  %chg1244 = getelementptr inbounds i8, ptr %xch.1, i64 24
  %142 = load i64, ptr %chg1244, align 8
  %cmp246573 = icmp sgt i64 %142, 0
  br i1 %cmp246573, label %for.body247, label %for.end255

for.cond242:                                      ; preds = %for.body247
  %inc254 = add nsw i64 %s1.4574, 1
  %143 = load i64, ptr %i1225, align 8
  %144 = load i64, ptr %chg1244, align 8
  %add245 = add nsw i64 %144, %143
  %cmp246 = icmp slt i64 %inc254, %add245
  br i1 %cmp246, label %for.body247, label %for.end255, !llvm.loop !17

for.body247:                                      ; preds = %for.end240, %for.cond242
  %s1.4574 = phi i64 [ %inc254, %for.cond242 ], [ %141, %for.end240 ]
  %xe.val146 = load ptr, ptr %1, align 8
  %arrayidx.i.i391 = getelementptr inbounds ptr, ptr %xe.val146, i64 %s1.4574
  %145 = load ptr, ptr %arrayidx.i.i391, align 8
  %ptr.i.i392 = getelementptr inbounds i8, ptr %145, i64 8
  %146 = load ptr, ptr %ptr.i.i392, align 8
  %size.i.i393 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i64, ptr %size.i.i393, align 8
  %call2.i394 = call i32 @xdl_emit_diffrec(ptr noundef %146, i64 noundef %147, ptr noundef nonnull @.str.1, i64 noundef 1, ptr noundef %ecb) #7
  %cmp250 = icmp slt i32 %call2.i394, 0
  br i1 %cmp250, label %return, label %for.cond242

for.end255:                                       ; preds = %for.cond242, %for.end240
  %i2256 = getelementptr inbounds i8, ptr %xch.1, i64 16
  %148 = load i64, ptr %i2256, align 8
  %chg2259 = getelementptr inbounds i8, ptr %xch.1, i64 32
  %149 = load i64, ptr %chg2259, align 8
  %add260575 = add nsw i64 %149, %148
  %cmp261576 = icmp sgt i64 %149, 0
  br i1 %cmp261576, label %for.body262, label %for.end270

for.cond257:                                      ; preds = %for.body262
  %inc269 = add nsw i64 %s2.5577, 1
  %150 = load i64, ptr %i2256, align 8
  %151 = load i64, ptr %chg2259, align 8
  %add260 = add nsw i64 %151, %150
  %cmp261 = icmp slt i64 %inc269, %add260
  br i1 %cmp261, label %for.body262, label %for.end270, !llvm.loop !18

for.body262:                                      ; preds = %for.end255, %for.cond257
  %s2.5577 = phi i64 [ %inc269, %for.cond257 ], [ %148, %for.end255 ]
  %xdf296.val147 = load ptr, ptr %0, align 8
  %arrayidx.i.i397 = getelementptr inbounds ptr, ptr %xdf296.val147, i64 %s2.5577
  %152 = load ptr, ptr %arrayidx.i.i397, align 8
  %ptr.i.i398 = getelementptr inbounds i8, ptr %152, i64 8
  %153 = load ptr, ptr %ptr.i.i398, align 8
  %size.i.i399 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load i64, ptr %size.i.i399, align 8
  %call2.i400 = call i32 @xdl_emit_diffrec(ptr noundef %153, i64 noundef %154, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef %ecb) #7
  %cmp265 = icmp slt i32 %call2.i400, 0
  br i1 %cmp265, label %return, label %for.cond257

for.end270:                                       ; preds = %for.cond257, %for.end255
  %add260.lcssa = phi i64 [ %add260575, %for.end255 ], [ %add260, %for.cond257 ]
  %cmp271 = icmp eq ptr %xch.1, %xche.0
  br i1 %cmp271, label %for.end282, label %if.end273

if.end273:                                        ; preds = %for.end270
  %155 = load i64, ptr %i1225, align 8
  %156 = load i64, ptr %chg1244, align 8
  %add276 = add nsw i64 %156, %155
  %157 = load ptr, ptr %xch.1, align 8
  %i1225.phi.trans.insert = getelementptr inbounds i8, ptr %157, i64 8
  %.pre618 = load i64, ptr %i1225.phi.trans.insert, align 8
  br label %for.cond223

for.end282:                                       ; preds = %for.end270
  %158 = load i64, ptr %i298682, align 8
  %159 = load i64, ptr %chg299680, align 8
  %add285 = add nsw i64 %159, %158
  %cmp287579 = icmp slt i64 %add285, %e2.0
  br i1 %cmp287579, label %for.body288, label %for.inc297

for.cond286:                                      ; preds = %for.body288
  %inc295 = add nsw i64 %s2.6580, 1
  %cmp287 = icmp slt i64 %inc295, %e2.0
  br i1 %cmp287, label %for.body288, label %for.inc297, !llvm.loop !19

for.body288:                                      ; preds = %for.end282, %for.cond286
  %s2.6580 = phi i64 [ %inc295, %for.cond286 ], [ %add285, %for.end282 ]
  %xdf296.val148 = load ptr, ptr %0, align 8
  %arrayidx.i.i403 = getelementptr inbounds ptr, ptr %xdf296.val148, i64 %s2.6580
  %160 = load ptr, ptr %arrayidx.i.i403, align 8
  %ptr.i.i404 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load ptr, ptr %ptr.i.i404, align 8
  %size.i.i405 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i64, ptr %size.i.i405, align 8
  %call2.i406 = call i32 @xdl_emit_diffrec(ptr noundef %161, i64 noundef %162, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp291 = icmp slt i32 %call2.i406, 0
  br i1 %cmp291, label %return, label %for.cond286

for.inc297:                                       ; preds = %for.cond286, %for.end282
  %163 = load ptr, ptr %xche.0, align 8
  %tobool.not = icmp eq ptr %163, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %land.lhs.true202, %xdl_get_hunk.exit, %for.inc297, %for.body214, %for.body288, %for.body231, %for.body247, %for.body262, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %for.body262 ], [ -1, %for.body247 ], [ -1, %for.body231 ], [ -1, %for.body288 ], [ -1, %for.body214 ], [ -1, %land.lhs.true202 ], [ 0, %xdl_get_hunk.exit ], [ 0, %for.inc297 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @xdl_emit_hunk_hdr(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @xdl_emit_diffrec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
