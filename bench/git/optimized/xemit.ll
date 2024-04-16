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
define dso_local noundef i32 @xdl_emit_diff(ptr nocapture noundef readonly %xe, ptr noundef readonly %xscr, ptr noundef %ecb, ptr nocapture noundef readonly %xecfg) local_unnamed_addr #1 {
entry:
  %dummy.i271 = alloca [1 x i8], align 1
  %dummy.i199 = alloca [1 x i8], align 1
  %dummy.i178 = alloca [1 x i8], align 1
  %dummy.i149 = alloca [1 x i8], align 1
  %dummy.i = alloca [1 x i8], align 1
  %func_line = alloca %struct.func_line, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %func_line, i8 0, i64 88, i1 false)
  %tobool.not599 = icmp eq ptr %xscr, null
  br i1 %tobool.not599, label %return, label %for.body.lr.ph

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
  %funclineprev.0601 = phi i64 [ -1, %for.body.lr.ph ], [ %funclineprev.1, %for.inc297 ]
  %storemerge600 = phi ptr [ %xscr, %for.body.lr.ph ], [ %162, %for.inc297 ]
  %2 = load i64, ptr %xecfg, align 8
  %mul.i = shl nsw i64 %2, 1
  %3 = load i64, ptr %interhunkctxlen.i, align 8
  %add.i = add nsw i64 %mul.i, %3
  %ignore.i511 = getelementptr inbounds i8, ptr %storemerge600, i64 40
  %4 = load i32, ptr %ignore.i511, align 8
  %tobool2.not.i512 = icmp eq i32 %4, 0
  br i1 %tobool2.not.i512, label %for.cond11.preheader.i, label %for.body.i

for.body.i:                                       ; preds = %for.body, %lor.lhs.false.i
  %xchp.050.i514 = phi ptr [ %6, %lor.lhs.false.i ], [ %storemerge600, %for.body ]
  %5 = phi ptr [ %spec.select456, %lor.lhs.false.i ], [ %storemerge600, %for.body ]
  %xch.0513 = phi ptr [ %spec.select455, %lor.lhs.false.i ], [ %storemerge600, %for.body ]
  %6 = load ptr, ptr %xchp.050.i514, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %i1.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %i1.i, align 8
  %i13.i = getelementptr inbounds i8, ptr %xchp.050.i514, i64 8
  %8 = load i64, ptr %i13.i, align 8
  %chg1.i = getelementptr inbounds i8, ptr %xchp.050.i514, i64 24
  %9 = load i64, ptr %chg1.i, align 8
  %10 = add i64 %8, %9
  %sub.i = sub i64 %7, %10
  %cmp5.not.i = icmp slt i64 %sub.i, %2
  %spec.select455 = select i1 %cmp5.not.i, ptr %xch.0513, ptr %6
  %spec.select456 = select i1 %cmp5.not.i, ptr %5, ptr %6
  %ignore.i = getelementptr inbounds i8, ptr %6, i64 40
  %11 = load i32, ptr %ignore.i, align 8
  %tobool2.not.i = icmp eq i32 %11, 0
  br i1 %tobool2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %lor.lhs.false.i
  %tobool7.not.i = icmp eq ptr %spec.select456, null
  br i1 %tobool7.not.i, label %xdl_get_hunk.exit, label %for.cond11.preheader.i

for.cond11.preheader.i:                           ; preds = %for.body, %for.end.i
  %.lcssa643 = phi ptr [ %spec.select456, %for.end.i ], [ %storemerge600, %for.body ]
  %xch.0.lcssa641 = phi ptr [ %spec.select455, %for.end.i ], [ %storemerge600, %for.body ]
  %xch.051.i = load ptr, ptr %.lcssa643, align 8
  %tobool12.not52.i = icmp eq ptr %xch.051.i, null
  br i1 %tobool12.not52.i, label %xdl_get_hunk.exit, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %for.cond11.preheader.i
  %i115.phi.trans.insert.i = getelementptr inbounds i8, ptr %.lcssa643, i64 8
  %.pre.i = load i64, ptr %i115.phi.trans.insert.i, align 8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc56.i, %for.body13.preheader.i
  %12 = phi i64 [ %13, %for.inc56.i ], [ %.pre.i, %for.body13.preheader.i ]
  %xch.056.i = phi ptr [ %xch.0.i, %for.inc56.i ], [ %xch.051.i, %for.body13.preheader.i ]
  %ignored.055.i = phi i64 [ %ignored.1.i, %for.inc56.i ], [ 0, %for.body13.preheader.i ]
  %xchp.154.i = phi ptr [ %xch.056.i, %for.inc56.i ], [ %.lcssa643, %for.body13.preheader.i ]
  %lxch.053.i = phi ptr [ %lxch.1.i, %for.inc56.i ], [ %.lcssa643, %for.body13.preheader.i ]
  %i114.i = getelementptr inbounds i8, ptr %xch.056.i, i64 8
  %13 = load i64, ptr %i114.i, align 8
  %chg116.i = getelementptr inbounds i8, ptr %xchp.154.i, i64 24
  %14 = load i64, ptr %chg116.i, align 8
  %15 = add i64 %12, %14
  %sub18.i = sub i64 %13, %15
  %cmp19.i = icmp sgt i64 %sub18.i, %add.i
  br i1 %cmp19.i, label %xdl_get_hunk.exit, label %if.end21.i

if.end21.i:                                       ; preds = %for.body13.i
  %cmp22.i = icmp slt i64 %sub18.i, %2
  br i1 %cmp22.i, label %land.lhs.true.i, label %if.else34.i

land.lhs.true.i:                                  ; preds = %if.end21.i
  %ignore23.i = getelementptr inbounds i8, ptr %xch.056.i, i64 40
  %16 = load i32, ptr %ignore23.i, align 8
  %tobool24.not.i = icmp eq i32 %16, 0
  %cmp26.i = icmp eq ptr %lxch.053.i, %xchp.154.i
  %or.cond.i = select i1 %tobool24.not.i, i1 true, i1 %cmp26.i
  br i1 %or.cond.i, label %for.inc56.i, label %for.inc56.sink.split.i

if.else34.i:                                      ; preds = %if.end21.i
  %cmp35.not.i = icmp eq ptr %lxch.053.i, %xchp.154.i
  br i1 %cmp35.not.i, label %if.else45.i, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %if.else34.i
  %i139.i = getelementptr inbounds i8, ptr %lxch.053.i, i64 8
  %17 = load i64, ptr %i139.i, align 8
  %chg140.i = getelementptr inbounds i8, ptr %lxch.053.i, i64 24
  %18 = load i64, ptr %chg140.i, align 8
  %.neg464 = add i64 %13, %ignored.055.i
  %19 = add i64 %17, %18
  %sub42.i = sub i64 %.neg464, %19
  %cmp43.i = icmp ugt i64 %sub42.i, %add.i
  br i1 %cmp43.i, label %xdl_get_hunk.exit, label %if.else45.i

if.else45.i:                                      ; preds = %land.lhs.true36.i, %if.else34.i
  %ignore46.i = getelementptr inbounds i8, ptr %xch.056.i, i64 40
  %20 = load i32, ptr %ignore46.i, align 8
  %tobool47.not.i = icmp eq i32 %20, 0
  br i1 %tobool47.not.i, label %for.inc56.i, label %for.inc56.sink.split.i

for.inc56.sink.split.i:                           ; preds = %if.else45.i, %land.lhs.true.i
  %chg250.i = getelementptr inbounds i8, ptr %xch.056.i, i64 32
  %21 = load i64, ptr %chg250.i, align 8
  %add51.i = add i64 %21, %ignored.055.i
  br label %for.inc56.i

for.inc56.i:                                      ; preds = %for.inc56.sink.split.i, %if.else45.i, %land.lhs.true.i
  %lxch.1.i = phi ptr [ %xch.056.i, %land.lhs.true.i ], [ %xch.056.i, %if.else45.i ], [ %lxch.053.i, %for.inc56.sink.split.i ]
  %ignored.1.i = phi i64 [ 0, %land.lhs.true.i ], [ 0, %if.else45.i ], [ %add51.i, %for.inc56.sink.split.i ]
  %xch.0.i = load ptr, ptr %xch.056.i, align 8
  %tobool12.not.i = icmp eq ptr %xch.0.i, null
  br i1 %tobool12.not.i, label %xdl_get_hunk.exit, label %for.body13.i, !llvm.loop !7

xdl_get_hunk.exit:                                ; preds = %for.body13.i, %land.lhs.true36.i, %for.inc56.i, %for.end.i, %for.cond11.preheader.i
  %xch.0.lcssa642 = phi ptr [ %spec.select455, %for.end.i ], [ %xch.0.lcssa641, %for.cond11.preheader.i ], [ %xch.0.lcssa641, %for.inc56.i ], [ %xch.0.lcssa641, %land.lhs.true36.i ], [ %xch.0.lcssa641, %for.body13.i ]
  %retval.0.i = phi ptr [ null, %for.end.i ], [ %.lcssa643, %for.cond11.preheader.i ], [ %lxch.053.i, %for.body13.i ], [ %lxch.053.i, %land.lhs.true36.i ], [ %lxch.1.i, %for.inc56.i ]
  %tobool1.not = icmp eq ptr %xch.0.lcssa642, null
  br i1 %tobool1.not, label %return, label %pre_context_calculation.preheader

pre_context_calculation.preheader:                ; preds = %xdl_get_hunk.exit
  %i1554 = getelementptr inbounds i8, ptr %xch.0.lcssa642, i64 8
  %22 = load i64, ptr %i1554, align 8
  %sub555 = sub nsw i64 %22, %2
  %spec.select556 = call i64 @llvm.smax.i64(i64 %sub555, i64 0)
  %i2557 = getelementptr inbounds i8, ptr %xch.0.lcssa642, i64 16
  %23 = load i64, ptr %i2557, align 8
  %sub6558 = sub nsw i64 %23, %2
  %cond14559 = call i64 @llvm.smax.i64(i64 %sub6558, i64 0)
  %24 = load i64, ptr %flags, align 8
  %and560 = and i64 %24, 4
  %tobool15.not561 = icmp eq i64 %and560, 0
  br i1 %tobool15.not561, label %post_context_calculation.preheader, label %if.then16

if.then16:                                        ; preds = %pre_context_calculation.preheader, %if.then74
  %cond14566 = phi i64 [ %cond14, %if.then74 ], [ %cond14559, %pre_context_calculation.preheader ]
  %25 = phi i64 [ %.pre636, %if.then74 ], [ %23, %pre_context_calculation.preheader ]
  %spec.select565 = phi i64 [ %spec.select, %if.then74 ], [ %spec.select556, %pre_context_calculation.preheader ]
  %sub564 = phi i64 [ %sub, %if.then74 ], [ %sub555, %pre_context_calculation.preheader ]
  %26 = phi i64 [ %66, %if.then74 ], [ %22, %pre_context_calculation.preheader ]
  %xchp.0563 = phi ptr [ %xchp.1524, %if.then74 ], [ %storemerge600, %pre_context_calculation.preheader ]
  %xch.4562 = phi ptr [ %xchp.1524, %if.then74 ], [ %xch.0.lcssa642, %pre_context_calculation.preheader ]
  %27 = load i64, ptr %nrec, align 8
  %cmp19.not = icmp slt i64 %26, %27
  br i1 %cmp19.not, label %if.end33, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then16
  %28 = load i64, ptr %nrec23, align 8
  %cmp24516 = icmp slt i64 %25, %28
  br i1 %cmp24516, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end29
  %29 = phi i64 [ %39, %if.end29 ], [ %28, %while.cond.preheader ]
  %i221.0517 = phi i64 [ %inc, %if.end29 ], [ %25, %while.cond.preheader ]
  %xdf2.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i)
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %xdf2.val, i64 %i221.0517
  %30 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ptr.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %ptr.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %size.i.i.i, align 8
  %33 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %is_func_rec.exit

if.then.i.i:                                      ; preds = %while.body
  %cmp.i.i.i = icmp sgt i64 %32, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %is_func_rec.exit.thread

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %34 = load i8, ptr %31, align 1
  %idxprom.i.i.i = zext i8 %34 to i64
  %arrayidx.i6.i.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %35 = load i8, ptr %arrayidx.i6.i.i, align 1
  %.fr13.i.i.i = freeze i8 %35
  %36 = and i8 %.fr13.i.i.i, 4
  %cmp1.not.not.i.i.i = icmp eq i8 %36, 0
  br i1 %cmp1.not.not.i.i.i, label %switch.early.test.i.i.i, label %is_func_rec.exit.thread644

switch.early.test.i.i.i:                          ; preds = %land.lhs.true.i.i.i
  switch i8 %34, label %is_func_rec.exit.thread [
    i8 95, label %is_func_rec.exit.thread644
    i8 36, label %is_func_rec.exit.thread644
  ]

is_func_rec.exit.thread:                          ; preds = %switch.early.test.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br label %if.end29

is_func_rec.exit.thread644:                       ; preds = %land.lhs.true.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br label %post_context_calculation.preheader

is_func_rec.exit:                                 ; preds = %while.body
  %37 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i = call i64 %33(ptr noundef %31, i64 noundef %32, ptr noundef nonnull %dummy.i, i64 noundef 1, ptr noundef %37) #7
  %38 = icmp slt i64 %call3.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br i1 %38, label %is_func_rec.exit.if.end29_crit_edge, label %post_context_calculation.preheader

is_func_rec.exit.if.end29_crit_edge:              ; preds = %is_func_rec.exit
  %.pre = load i64, ptr %nrec23, align 8
  br label %if.end29

if.end29:                                         ; preds = %is_func_rec.exit.if.end29_crit_edge, %is_func_rec.exit.thread
  %39 = phi i64 [ %.pre, %is_func_rec.exit.if.end29_crit_edge ], [ %29, %is_func_rec.exit.thread ]
  %inc = add nsw i64 %i221.0517, 1
  %cmp24 = icmp slt i64 %inc, %39
  br i1 %cmp24, label %while.body, label %while.end.loopexit, !llvm.loop !8

while.end.loopexit:                               ; preds = %if.end29
  %.pre635 = load i64, ptr %nrec, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %40 = phi i64 [ %.pre635, %while.end.loopexit ], [ %27, %while.cond.preheader ]
  %sub32 = add nsw i64 %40, -1
  br label %if.end33

if.end33:                                         ; preds = %while.end, %if.then16
  %i117.0 = phi i64 [ %sub32, %while.end ], [ %26, %if.then16 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i149)
  %cmp.i150 = icmp sgt i64 %i117.0, -1
  %conv.i = select i1 %cmp.i150, i64 -1, i64 1
  br i1 %cmp.i150, label %land.rhs.i154, label %get_func_line.exit.thread

land.rhs.i154:                                    ; preds = %if.end33, %for.inc.i163
  %l.020.i = phi i64 [ %add.i164, %for.inc.i163 ], [ %i117.0, %if.end33 ]
  %41 = load i64, ptr %nrec, align 8
  %cmp10.i = icmp slt i64 %l.020.i, %41
  br i1 %cmp10.i, label %for.body.i155, label %get_func_line.exit.thread

for.body.i155:                                    ; preds = %land.rhs.i154
  %xe.val.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.i156 = getelementptr inbounds ptr, ptr %xe.val.i, i64 %l.020.i
  %42 = load ptr, ptr %arrayidx.i.i.i156, align 8
  %ptr.i.i.i157 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %ptr.i.i.i157, align 8
  %size.i.i.i158 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %size.i.i.i158, align 8
  %45 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i159 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i159, label %if.then.i.i166, label %match_func_rec.exit.i

if.then.i.i166:                                   ; preds = %for.body.i155
  %cmp.i.i.i167 = icmp sgt i64 %44, 0
  br i1 %cmp.i.i.i167, label %land.lhs.true.i.i.i168, label %for.inc.i163

land.lhs.true.i.i.i168:                           ; preds = %if.then.i.i166
  %46 = load i8, ptr %43, align 1
  %idxprom.i.i.i169 = zext i8 %46 to i64
  %arrayidx.i6.i.i170 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i169
  %47 = load i8, ptr %arrayidx.i6.i.i170, align 1
  %.fr13.i.i.i171 = freeze i8 %47
  %48 = and i8 %.fr13.i.i.i171, 4
  %cmp1.not.not.i.i.i172 = icmp eq i8 %48, 0
  br i1 %cmp1.not.not.i.i.i172, label %switch.early.test.i.i.i174, label %get_func_line.exit

switch.early.test.i.i.i174:                       ; preds = %land.lhs.true.i.i.i168
  switch i8 %46, label %for.inc.i163 [
    i8 95, label %get_func_line.exit
    i8 36, label %get_func_line.exit
  ]

match_func_rec.exit.i:                            ; preds = %for.body.i155
  %49 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i161 = call i64 %45(ptr noundef %43, i64 noundef %44, ptr noundef nonnull %dummy.i149, i64 noundef 1, ptr noundef %49) #7
  %cmp13.i = icmp sgt i64 %call3.i.i161, -1
  br i1 %cmp13.i, label %get_func_line.exit, label %for.inc.i163

for.inc.i163:                                     ; preds = %match_func_rec.exit.i, %switch.early.test.i.i.i174, %if.then.i.i166
  %add.i164 = add nsw i64 %l.020.i, %conv.i
  %cmp8.i = icmp sgt i64 %add.i164, -1
  br i1 %cmp8.i, label %land.rhs.i154, label %get_func_line.exit.thread, !llvm.loop !9

get_func_line.exit.thread:                        ; preds = %land.rhs.i154, %for.inc.i163, %if.end33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i149)
  br label %while.end46

get_func_line.exit:                               ; preds = %match_func_rec.exit.i, %land.lhs.true.i.i.i168, %switch.early.test.i.i.i174, %switch.early.test.i.i.i174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i149)
  %cmp36518.not = icmp eq i64 %l.020.i, 0
  br i1 %cmp36518.not, label %while.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %get_func_line.exit, %while.body45
  %fs1.0519 = phi i64 [ %sub38, %while.body45 ], [ %l.020.i, %get_func_line.exit ]
  %sub38 = add nsw i64 %fs1.0519, -1
  %xe.val143 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %xe.val143, i64 %sub38
  %50 = load ptr, ptr %arrayidx.i.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %51 = load i64, ptr %size.i.i, align 8
  %cmp1.i = icmp sgt i64 %51, 0
  br i1 %cmp1.i, label %land.rhs.preheader.i, label %is_empty_rec.exit

land.rhs.preheader.i:                             ; preds = %land.lhs.true
  %ptr.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %ptr.i.i, align 8
  br label %land.rhs.i176

land.rhs.i176:                                    ; preds = %while.body.i, %land.rhs.preheader.i
  %len.03.i = phi i64 [ %dec.i, %while.body.i ], [ %51, %land.rhs.preheader.i ]
  %rec.02.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %52, %land.rhs.preheader.i ]
  %53 = load i8, ptr %rec.02.i, align 1
  %idxprom.i = zext i8 %53 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %54 = load i8, ptr %arrayidx.i, align 1
  %55 = and i8 %54, 1
  %cmp1.not.i = icmp eq i8 %55, 0
  br i1 %cmp1.not.i, label %land.rhs, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i176
  %incdec.ptr.i = getelementptr inbounds i8, ptr %rec.02.i, i64 1
  %dec.i = add nsw i64 %len.03.i, -1
  %cmp.i177 = icmp sgt i64 %len.03.i, 1
  br i1 %cmp.i177, label %land.rhs.i176, label %while.end46, !llvm.loop !10

is_empty_rec.exit:                                ; preds = %land.lhs.true
  %tobool.not.i175.not = icmp eq i64 %51, 0
  br i1 %tobool.not.i175.not, label %while.end46, label %land.rhs.thread

land.rhs:                                         ; preds = %land.rhs.i176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i178)
  %56 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i183 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i183, label %land.lhs.true.i.i.i191, label %is_func_rec.exit198

land.rhs.thread:                                  ; preds = %is_empty_rec.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i178)
  %ptr.i.i.i180434 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load ptr, ptr %ptr.i.i.i180434, align 8
  %58 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i183436 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i183436, label %is_func_rec.exit198.thread, label %is_func_rec.exit198

land.lhs.true.i.i.i191:                           ; preds = %land.rhs
  %59 = load i8, ptr %52, align 1
  %idxprom.i.i.i192 = zext i8 %59 to i64
  %arrayidx.i6.i.i193 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i192
  %60 = load i8, ptr %arrayidx.i6.i.i193, align 1
  %.fr13.i.i.i194 = freeze i8 %60
  %61 = and i8 %.fr13.i.i.i194, 4
  %cmp1.not.not.i.i.i195 = icmp eq i8 %61, 0
  br i1 %cmp1.not.not.i.i.i195, label %switch.early.test.i.i.i197, label %is_func_rec.exit198.thread440

switch.early.test.i.i.i197:                       ; preds = %land.lhs.true.i.i.i191
  switch i8 %59, label %is_func_rec.exit198.thread [
    i8 95, label %is_func_rec.exit198.thread440
    i8 36, label %is_func_rec.exit198.thread440
  ]

is_func_rec.exit198.thread:                       ; preds = %switch.early.test.i.i.i197, %land.rhs.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i178)
  br label %while.body45

is_func_rec.exit198.thread440:                    ; preds = %land.lhs.true.i.i.i191, %switch.early.test.i.i.i197, %switch.early.test.i.i.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i178)
  br label %while.end46

is_func_rec.exit198:                              ; preds = %land.rhs, %land.rhs.thread
  %62 = phi ptr [ %58, %land.rhs.thread ], [ %56, %land.rhs ]
  %63 = phi ptr [ %57, %land.rhs.thread ], [ %52, %land.rhs ]
  %64 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i186 = call i64 %62(ptr noundef %63, i64 noundef %51, ptr noundef nonnull %dummy.i178, i64 noundef 1, ptr noundef %64) #7
  %65 = icmp slt i64 %call3.i.i186, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i178)
  br i1 %65, label %while.body45, label %while.end46

while.body45:                                     ; preds = %is_func_rec.exit198.thread, %is_func_rec.exit198
  %cmp36 = icmp sgt i64 %fs1.0519, 1
  br i1 %cmp36, label %land.lhs.true, label %while.end46, !llvm.loop !11

while.end46:                                      ; preds = %is_func_rec.exit198, %while.body45, %is_empty_rec.exit, %while.body.i, %get_func_line.exit.thread, %get_func_line.exit, %is_func_rec.exit198.thread440
  %fs1.0478 = phi i64 [ %fs1.0519, %is_func_rec.exit198.thread440 ], [ 0, %get_func_line.exit ], [ -1, %get_func_line.exit.thread ], [ %fs1.0519, %while.body.i ], [ %fs1.0519, %is_func_rec.exit198 ], [ 0, %while.body45 ], [ %fs1.0519, %is_empty_rec.exit ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %fs1.0478, i64 0)
  %cmp50 = icmp sgt i64 %sub564, %spec.store.select
  br i1 %cmp50, label %if.then51, label %post_context_calculation.preheader

if.then51:                                        ; preds = %while.end46
  %sub52.neg = sub nsw i64 %cond14566, %spec.select565
  %sub53 = add i64 %sub52.neg, %spec.store.select
  %spec.select142 = call i64 @llvm.smax.i64(i64 %sub53, i64 0)
  %cmp62.not523 = icmp eq ptr %xchp.0563, %xch.4562
  br i1 %cmp62.not523, label %post_context_calculation.preheader, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.then51, %while.body71
  %xchp.1524 = phi ptr [ %69, %while.body71 ], [ %xchp.0563, %if.then51 ]
  %i164 = getelementptr inbounds i8, ptr %xchp.1524, i64 8
  %66 = load i64, ptr %i164, align 8
  %chg1 = getelementptr inbounds i8, ptr %xchp.1524, i64 24
  %67 = load i64, ptr %chg1, align 8
  %add = add nsw i64 %67, %66
  %cmp65.not = icmp sgt i64 %add, %spec.store.select
  %i2.phi.trans.insert = getelementptr inbounds i8, ptr %xchp.1524, i64 16
  %.pre636 = load i64, ptr %i2.phi.trans.insert, align 8
  br i1 %cmp65.not, label %if.then74, label %land.rhs66

land.rhs66:                                       ; preds = %land.lhs.true63
  %chg2 = getelementptr inbounds i8, ptr %xchp.1524, i64 32
  %68 = load i64, ptr %chg2, align 8
  %add68 = add nsw i64 %68, %.pre636
  %cmp69.not = icmp sgt i64 %add68, %spec.select142
  br i1 %cmp69.not, label %if.then74, label %while.body71

while.body71:                                     ; preds = %land.rhs66
  %69 = load ptr, ptr %xchp.1524, align 8
  %cmp62.not = icmp eq ptr %69, %xch.4562
  br i1 %cmp62.not, label %post_context_calculation.preheader, label %land.lhs.true63, !llvm.loop !12

if.then74:                                        ; preds = %land.rhs66, %land.lhs.true63
  %70 = load i64, ptr %xecfg, align 8
  %sub = sub nsw i64 %66, %70
  %spec.select = call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %sub6 = sub nsw i64 %.pre636, %70
  %cond14 = call i64 @llvm.smax.i64(i64 %sub6, i64 0)
  %71 = load i64, ptr %flags, align 8
  %and = and i64 %71, 4
  %tobool15.not = icmp eq i64 %and, 0
  br i1 %tobool15.not, label %post_context_calculation.preheader, label %if.then16

post_context_calculation.preheader:               ; preds = %if.then74, %while.end46, %if.then51, %is_func_rec.exit, %while.body71, %is_func_rec.exit.thread644, %pre_context_calculation.preheader
  %xch.4498 = phi ptr [ %xch.0.lcssa642, %pre_context_calculation.preheader ], [ %xch.4562, %is_func_rec.exit.thread644 ], [ %xch.4562, %while.body71 ], [ %xch.4562, %is_func_rec.exit ], [ %xchp.1524, %if.then74 ], [ %xch.4562, %while.end46 ], [ %xchp.0563, %if.then51 ]
  %s1.1.ph = phi i64 [ %spec.select556, %pre_context_calculation.preheader ], [ %spec.select565, %is_func_rec.exit.thread644 ], [ %spec.store.select, %while.body71 ], [ %spec.select565, %is_func_rec.exit ], [ %spec.select, %if.then74 ], [ %spec.select565, %while.end46 ], [ %spec.store.select, %if.then51 ]
  %s2.1.ph = phi i64 [ %cond14559, %pre_context_calculation.preheader ], [ %cond14566, %is_func_rec.exit.thread644 ], [ %spec.select142, %while.body71 ], [ %cond14566, %is_func_rec.exit ], [ %cond14, %if.then74 ], [ %cond14566, %while.end46 ], [ %spec.select142, %if.then51 ]
  %i2488 = getelementptr inbounds i8, ptr %xch.4498, i64 16
  %i1494 = getelementptr inbounds i8, ptr %xch.4498, i64 8
  br label %post_context_calculation

post_context_calculation:                         ; preds = %post_context_calculation.preheader, %if.then186
  %xche.0 = phi ptr [ %110, %if.then186 ], [ %retval.0.i, %post_context_calculation.preheader ]
  %72 = load i64, ptr %xecfg, align 8
  %73 = load i64, ptr %nrec, align 8
  %i181 = getelementptr inbounds i8, ptr %xche.0, i64 8
  %74 = load i64, ptr %i181, align 8
  %chg182 = getelementptr inbounds i8, ptr %xche.0, i64 24
  %75 = load i64, ptr %chg182, align 8
  %add83 = add nsw i64 %75, %74
  %sub84 = sub nsw i64 %73, %add83
  %.sub84 = call i64 @llvm.smin.i64(i64 %72, i64 %sub84)
  %76 = load i64, ptr %nrec23, align 8
  %i298 = getelementptr inbounds i8, ptr %xche.0, i64 16
  %77 = load i64, ptr %i298, align 8
  %chg299 = getelementptr inbounds i8, ptr %xche.0, i64 32
  %78 = load i64, ptr %chg299, align 8
  %add100 = add nsw i64 %78, %77
  %sub101 = sub nsw i64 %76, %add100
  %cond112 = call i64 @llvm.smin.i64(i64 %.sub84, i64 %sub101)
  %add116 = add nsw i64 %cond112, %add83
  %add120 = add nsw i64 %cond112, %add100
  %79 = load i64, ptr %flags, align 8
  %and122 = and i64 %79, 4
  %tobool123.not = icmp eq i64 %and122, 0
  br i1 %tobool123.not, label %if.end190, label %if.then124

if.then124:                                       ; preds = %post_context_calculation
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i199)
  %cmp.i200 = icmp sgt i64 %add83, %73
  %conv.i201 = select i1 %cmp.i200, i64 -1, i64 1
  %cmp617.i202 = icmp ne i64 %add83, %73
  %cmp818.i203 = icmp sgt i64 %add83, -1
  %or.cond19.i = and i1 %cmp617.i202, %cmp818.i203
  br i1 %or.cond19.i, label %land.rhs.i209, label %while.end141.thread657

land.rhs.i209:                                    ; preds = %if.then124, %for.inc.i223
  %l.020.i210 = phi i64 [ %add.i224, %for.inc.i223 ], [ %add83, %if.then124 ]
  %80 = load i64, ptr %nrec, align 8
  %cmp10.i211 = icmp slt i64 %l.020.i210, %80
  br i1 %cmp10.i211, label %for.body.i212, label %while.end141.thread657

for.body.i212:                                    ; preds = %land.rhs.i209
  %xe.val.i213 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i214 = getelementptr inbounds ptr, ptr %xe.val.i213, i64 %l.020.i210
  %81 = load ptr, ptr %arrayidx.i.i.i214, align 8
  %ptr.i.i.i215 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load ptr, ptr %ptr.i.i.i215, align 8
  %size.i.i.i216 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i64, ptr %size.i.i.i216, align 8
  %84 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i217 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i217, label %if.then.i.i229, label %match_func_rec.exit.i220

if.then.i.i229:                                   ; preds = %for.body.i212
  %cmp.i.i.i230 = icmp sgt i64 %83, 0
  br i1 %cmp.i.i.i230, label %land.lhs.true.i.i.i231, label %for.inc.i223

land.lhs.true.i.i.i231:                           ; preds = %if.then.i.i229
  %85 = load i8, ptr %82, align 1
  %idxprom.i.i.i232 = zext i8 %85 to i64
  %arrayidx.i6.i.i233 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i232
  %86 = load i8, ptr %arrayidx.i6.i.i233, align 1
  %.fr13.i.i.i234 = freeze i8 %86
  %87 = and i8 %.fr13.i.i.i234, 4
  %cmp1.not.not.i.i.i235 = icmp eq i8 %87, 0
  br i1 %cmp1.not.not.i.i.i235, label %switch.early.test.i.i.i250, label %get_func_line.exit251

switch.early.test.i.i.i250:                       ; preds = %land.lhs.true.i.i.i231
  switch i8 %85, label %for.inc.i223 [
    i8 95, label %get_func_line.exit251
    i8 36, label %get_func_line.exit251
  ]

match_func_rec.exit.i220:                         ; preds = %for.body.i212
  %88 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i219 = call i64 %84(ptr noundef %82, i64 noundef %83, ptr noundef nonnull %dummy.i199, i64 noundef 1, ptr noundef %88) #7
  %cmp13.i222 = icmp sgt i64 %call3.i.i219, -1
  br i1 %cmp13.i222, label %get_func_line.exit251, label %for.inc.i223

for.inc.i223:                                     ; preds = %match_func_rec.exit.i220, %switch.early.test.i.i.i250, %if.then.i.i229
  %add.i224 = add nsw i64 %l.020.i210, %conv.i201
  %cmp6.i225 = icmp ne i64 %add.i224, %73
  %cmp8.i226 = icmp sgt i64 %add.i224, -1
  %or.cond.i227 = and i1 %cmp6.i225, %cmp8.i226
  br i1 %or.cond.i227, label %land.rhs.i209, label %while.end141.thread657, !llvm.loop !9

while.end141.thread657:                           ; preds = %for.inc.i223, %land.rhs.i209, %if.then124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i199)
  br label %if.then143

get_func_line.exit251:                            ; preds = %match_func_rec.exit.i220, %land.lhs.true.i.i.i231, %switch.early.test.i.i.i250, %switch.early.test.i.i.i250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i199)
  %cmp132577.not = icmp eq i64 %l.020.i210, 0
  br i1 %cmp132577.not, label %if.end146, label %land.rhs133.lr.ph

land.rhs133.lr.ph:                                ; preds = %get_func_line.exit251
  %xe.val144 = load ptr, ptr %1, align 8
  br label %land.rhs133

land.rhs133:                                      ; preds = %land.rhs133.lr.ph, %while.body139
  %fe1.0578 = phi i64 [ %l.020.i210, %land.rhs133.lr.ph ], [ %sub135, %while.body139 ]
  %sub135 = add nsw i64 %fe1.0578, -1
  %arrayidx.i.i252 = getelementptr inbounds ptr, ptr %xe.val144, i64 %sub135
  %89 = load ptr, ptr %arrayidx.i.i252, align 8
  %size.i.i253 = getelementptr inbounds i8, ptr %89, i64 16
  %90 = load i64, ptr %size.i.i253, align 8
  %cmp1.i254 = icmp sgt i64 %90, 0
  br i1 %cmp1.i254, label %land.rhs.preheader.i258, label %is_empty_rec.exit270

land.rhs.preheader.i258:                          ; preds = %land.rhs133
  %ptr.i.i259 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %ptr.i.i259, align 8
  br label %land.rhs.i260

land.rhs.i260:                                    ; preds = %while.body.i266, %land.rhs.preheader.i258
  %len.03.i261 = phi i64 [ %dec.i268, %while.body.i266 ], [ %90, %land.rhs.preheader.i258 ]
  %rec.02.i262 = phi ptr [ %incdec.ptr.i267, %while.body.i266 ], [ %91, %land.rhs.preheader.i258 ]
  %92 = load i8, ptr %rec.02.i262, align 1
  %idxprom.i263 = zext i8 %92 to i64
  %arrayidx.i264 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i263
  %93 = load i8, ptr %arrayidx.i264, align 1
  %94 = and i8 %93, 1
  %cmp1.not.i265 = icmp eq i8 %94, 0
  br i1 %cmp1.not.i265, label %while.end141, label %while.body.i266

while.body.i266:                                  ; preds = %land.rhs.i260
  %incdec.ptr.i267 = getelementptr inbounds i8, ptr %rec.02.i262, i64 1
  %dec.i268 = add nsw i64 %len.03.i261, -1
  %cmp.i269 = icmp sgt i64 %len.03.i261, 1
  br i1 %cmp.i269, label %land.rhs.i260, label %while.body139, !llvm.loop !10

is_empty_rec.exit270:                             ; preds = %land.rhs133
  %tobool.not.i256.not = icmp eq i64 %90, 0
  br i1 %tobool.not.i256.not, label %while.body139, label %if.end146

while.body139:                                    ; preds = %while.body.i266, %is_empty_rec.exit270
  %cmp132 = icmp sgt i64 %fe1.0578, 1
  br i1 %cmp132, label %land.rhs133, label %if.end146, !llvm.loop !13

while.end141:                                     ; preds = %land.rhs.i260
  %cmp142 = icmp slt i64 %fe1.0578, 0
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %while.end141.thread657, %while.end141
  %95 = load i64, ptr %nrec, align 8
  br label %if.end146

if.end146:                                        ; preds = %while.body139, %is_empty_rec.exit270, %get_func_line.exit251, %if.then143, %while.end141
  %fe1.1 = phi i64 [ %95, %if.then143 ], [ %fe1.0578, %while.end141 ], [ 0, %get_func_line.exit251 ], [ 0, %while.body139 ], [ %fe1.0578, %is_empty_rec.exit270 ]
  %cmp147 = icmp sgt i64 %fe1.1, %add116
  br i1 %cmp147, label %if.then148, label %if.end162

if.then148:                                       ; preds = %if.end146
  %sub149 = sub i64 %add120, %add116
  %add150 = add i64 %sub149, %fe1.1
  %96 = load i64, ptr %nrec23, align 8
  %add150. = call i64 @llvm.smin.i64(i64 %add150, i64 %96)
  br label %if.end162

if.end162:                                        ; preds = %if.then148, %if.end146
  %e1.0 = phi i64 [ %fe1.1, %if.then148 ], [ %add116, %if.end146 ]
  %e2.0 = phi i64 [ %add150., %if.then148 ], [ %add120, %if.end146 ]
  %97 = load ptr, ptr %xche.0, align 8
  %tobool164.not = icmp eq ptr %97, null
  br i1 %tobool164.not, label %if.end190, label %if.then165

if.then165:                                       ; preds = %if.end162
  %i1167 = getelementptr inbounds i8, ptr %97, i64 8
  %98 = load i64, ptr %i1167, align 8
  %99 = load i64, ptr %nrec, align 8
  %sub170 = add nsw i64 %99, -1
  %.sub170 = call i64 @llvm.smin.i64(i64 %98, i64 %sub170)
  %100 = load i64, ptr %xecfg, align 8
  %sub182 = sub nsw i64 %.sub170, %100
  %cmp183.not = icmp sgt i64 %sub182, %e1.0
  br i1 %cmp183.not, label %lor.lhs.false, label %if.then186

lor.lhs.false:                                    ; preds = %if.then165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i271)
  %cmp.i272 = icmp sgt i64 %.sub170, %e1.0
  %conv.i273 = select i1 %cmp.i272, i64 -1, i64 1
  %cmp617.i274 = icmp ne i64 %.sub170, %e1.0
  %cmp818.i275 = icmp sgt i64 %.sub170, -1
  %or.cond19.i276 = and i1 %cmp617.i274, %cmp818.i275
  br i1 %or.cond19.i276, label %land.rhs.i282, label %get_func_line.exit324.thread

land.rhs.i282:                                    ; preds = %lor.lhs.false, %for.inc.i296
  %l.020.i283 = phi i64 [ %add.i297, %for.inc.i296 ], [ %.sub170, %lor.lhs.false ]
  %101 = load i64, ptr %nrec, align 8
  %cmp10.i284 = icmp slt i64 %l.020.i283, %101
  br i1 %cmp10.i284, label %for.body.i285, label %get_func_line.exit324.thread

for.body.i285:                                    ; preds = %land.rhs.i282
  %xe.val.i286 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i287 = getelementptr inbounds ptr, ptr %xe.val.i286, i64 %l.020.i283
  %102 = load ptr, ptr %arrayidx.i.i.i287, align 8
  %ptr.i.i.i288 = getelementptr inbounds i8, ptr %102, i64 8
  %103 = load ptr, ptr %ptr.i.i.i288, align 8
  %size.i.i.i289 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load i64, ptr %size.i.i.i289, align 8
  %105 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i290 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i290, label %if.then.i.i302, label %match_func_rec.exit.i293

if.then.i.i302:                                   ; preds = %for.body.i285
  %cmp.i.i.i303 = icmp sgt i64 %104, 0
  br i1 %cmp.i.i.i303, label %land.lhs.true.i.i.i304, label %for.inc.i296

land.lhs.true.i.i.i304:                           ; preds = %if.then.i.i302
  %106 = load i8, ptr %103, align 1
  %idxprom.i.i.i305 = zext i8 %106 to i64
  %arrayidx.i6.i.i306 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i305
  %107 = load i8, ptr %arrayidx.i6.i.i306, align 1
  %.fr13.i.i.i307 = freeze i8 %107
  %108 = and i8 %.fr13.i.i.i307, 4
  %cmp1.not.not.i.i.i308 = icmp eq i8 %108, 0
  br i1 %cmp1.not.not.i.i.i308, label %switch.early.test.i.i.i323, label %if.then.i.i.i309

switch.early.test.i.i.i323:                       ; preds = %land.lhs.true.i.i.i304
  switch i8 %106, label %for.inc.i296 [
    i8 95, label %if.then.i.i.i309
    i8 36, label %if.then.i.i.i309
  ]

if.then.i.i.i309:                                 ; preds = %switch.early.test.i.i.i323, %switch.early.test.i.i.i323, %land.lhs.true.i.i.i304
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i271)
  br label %if.end190

match_func_rec.exit.i293:                         ; preds = %for.body.i285
  %109 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i292 = call i64 %105(ptr noundef %103, i64 noundef %104, ptr noundef nonnull %dummy.i271, i64 noundef 1, ptr noundef %109) #7
  %cmp13.i295 = icmp sgt i64 %call3.i.i292, -1
  br i1 %cmp13.i295, label %get_func_line.exit324, label %for.inc.i296

for.inc.i296:                                     ; preds = %match_func_rec.exit.i293, %switch.early.test.i.i.i323, %if.then.i.i302
  %add.i297 = add nsw i64 %l.020.i283, %conv.i273
  %cmp6.i298 = icmp ne i64 %add.i297, %e1.0
  %cmp8.i299 = icmp sgt i64 %add.i297, -1
  %or.cond.i300 = and i1 %cmp6.i298, %cmp8.i299
  br i1 %or.cond.i300, label %land.rhs.i282, label %get_func_line.exit324.thread, !llvm.loop !9

get_func_line.exit324.thread:                     ; preds = %land.rhs.i282, %for.inc.i296, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i271)
  br label %if.then186

get_func_line.exit324:                            ; preds = %match_func_rec.exit.i293
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i271)
  %cmp185 = icmp slt i64 %l.020.i283, 0
  br i1 %cmp185, label %if.then186, label %if.end190

if.then186:                                       ; preds = %get_func_line.exit324.thread, %get_func_line.exit324, %if.then165
  %110 = load ptr, ptr %xche.0, align 8
  br label %post_context_calculation

if.end190:                                        ; preds = %if.end162, %get_func_line.exit324, %post_context_calculation, %if.then.i.i.i309
  %e1.1 = phi i64 [ %e1.0, %if.then.i.i.i309 ], [ %e1.0, %get_func_line.exit324 ], [ %e1.0, %if.end162 ], [ %add116, %post_context_calculation ]
  %e2.1 = phi i64 [ %e2.0, %if.then.i.i.i309 ], [ %e2.0, %get_func_line.exit324 ], [ %e2.0, %if.end162 ], [ %add120, %post_context_calculation ]
  %chg299705 = getelementptr inbounds i8, ptr %xche.0, i64 32
  %i298707 = getelementptr inbounds i8, ptr %xche.0, i64 16
  %111 = load i64, ptr %flags, align 8
  %and192 = and i64 %111, 1
  %tobool193.not = icmp eq i64 %and192, 0
  br i1 %tobool193.not, label %if.end198, label %if.then194

if.then194:                                       ; preds = %if.end190
  %sub195 = add nsw i64 %s1.1.ph, -1
  %cmp.i326 = icmp sgt i64 %sub195, %funclineprev.0601
  %conv.i327 = select i1 %cmp.i326, i64 -1, i64 1
  %cmp617.i328 = icmp ne i64 %sub195, %funclineprev.0601
  %cmp818.i329 = icmp sgt i64 %s1.1.ph, 0
  %or.cond19.i330 = and i1 %cmp818.i329, %cmp617.i328
  br i1 %or.cond19.i330, label %land.rhs.i336, label %if.end198

land.rhs.i336:                                    ; preds = %if.then194, %for.inc.i350
  %l.020.i337 = phi i64 [ %add.i351, %for.inc.i350 ], [ %sub195, %if.then194 ]
  %112 = load i64, ptr %nrec, align 8
  %cmp10.i338 = icmp slt i64 %l.020.i337, %112
  br i1 %cmp10.i338, label %for.body.i339, label %if.end198

for.body.i339:                                    ; preds = %land.rhs.i336
  %xe.val.i340 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i341 = getelementptr inbounds ptr, ptr %xe.val.i340, i64 %l.020.i337
  %113 = load ptr, ptr %arrayidx.i.i.i341, align 8
  %ptr.i.i.i342 = getelementptr inbounds i8, ptr %113, i64 8
  %114 = load ptr, ptr %ptr.i.i.i342, align 8
  %size.i.i.i343 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i64, ptr %size.i.i.i343, align 8
  %116 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i344 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i344, label %if.then.i.i356, label %match_func_rec.exit.i347

if.then.i.i356:                                   ; preds = %for.body.i339
  %cmp.i.i.i357 = icmp sgt i64 %115, 0
  br i1 %cmp.i.i.i357, label %land.lhs.true.i.i.i358, label %for.inc.i350

land.lhs.true.i.i.i358:                           ; preds = %if.then.i.i356
  %117 = load i8, ptr %114, align 1
  %idxprom.i.i.i359 = zext i8 %117 to i64
  %arrayidx.i6.i.i360 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i359
  %118 = load i8, ptr %arrayidx.i6.i.i360, align 1
  %.fr13.i.i.i361 = freeze i8 %118
  %119 = and i8 %.fr13.i.i.i361, 4
  %cmp1.not.not.i.i.i362 = icmp eq i8 %119, 0
  br i1 %cmp1.not.not.i.i.i362, label %switch.early.test.i.i.i377, label %if.then.i.i.i363

switch.early.test.i.i.i377:                       ; preds = %land.lhs.true.i.i.i358
  switch i8 %117, label %for.inc.i350 [
    i8 95, label %if.then.i.i.i363
    i8 36, label %if.then.i.i.i363
  ]

if.then.i.i.i363:                                 ; preds = %switch.early.test.i.i.i377, %switch.early.test.i.i.i377, %land.lhs.true.i.i.i358
  %120 = call i64 @llvm.umin.i64(i64 %115, i64 80)
  %invariant.gep.i.i.i365 = getelementptr i8, ptr %114, i64 -1
  br label %land.rhs.i.i.i366

land.rhs.i.i.i366:                                ; preds = %while.body.i.i.i372, %if.then.i.i.i363
  %len.addr.115.i.i.i367 = phi i64 [ %dec.i.i.i373, %while.body.i.i.i372 ], [ %120, %if.then.i.i.i363 ]
  %gep.i.i.i368 = getelementptr i8, ptr %invariant.gep.i.i.i365, i64 %len.addr.115.i.i.i367
  %121 = load i8, ptr %gep.i.i.i368, align 1
  %idxprom16.i.i.i369 = zext i8 %121 to i64
  %arrayidx17.i.i.i370 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i.i369
  %122 = load i8, ptr %arrayidx17.i.i.i370, align 1
  %123 = and i8 %122, 1
  %cmp20.not.i.i.i371 = icmp eq i8 %123, 0
  br i1 %cmp20.not.i.i.i371, label %match_func_rec.exit.i347.thread, label %while.body.i.i.i372

while.body.i.i.i372:                              ; preds = %land.rhs.i.i.i366
  %dec.i.i.i373 = add nsw i64 %len.addr.115.i.i.i367, -1
  %cmp13.i.i.i374 = icmp sgt i64 %len.addr.115.i.i.i367, 1
  br i1 %cmp13.i.i.i374, label %land.rhs.i.i.i366, label %match_func_rec.exit.i347.thread, !llvm.loop !14

match_func_rec.exit.i347.thread:                  ; preds = %land.rhs.i.i.i366, %while.body.i.i.i372
  %len.addr.1.lcssa.i.i.i376 = phi i64 [ %len.addr.115.i.i.i367, %land.rhs.i.i.i366 ], [ 0, %while.body.i.i.i372 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf1.i, ptr nonnull align 1 %114, i64 %len.addr.1.lcssa.i.i.i376, i1 false)
  br label %if.then.i355

match_func_rec.exit.i347:                         ; preds = %for.body.i339
  %124 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i346 = call i64 %116(ptr noundef %114, i64 noundef %115, ptr noundef nonnull %buf1.i, i64 noundef 80, ptr noundef %124) #7
  %cmp13.i349 = icmp sgt i64 %call3.i.i346, -1
  br i1 %cmp13.i349, label %if.then.i355, label %for.inc.i350

if.then.i355:                                     ; preds = %match_func_rec.exit.i347, %match_func_rec.exit.i347.thread
  %retval.0.i.i348666 = phi i64 [ %len.addr.1.lcssa.i.i.i376, %match_func_rec.exit.i347.thread ], [ %call3.i.i346, %match_func_rec.exit.i347 ]
  store i64 %retval.0.i.i348666, ptr %func_line, align 8
  br label %if.end198

for.inc.i350:                                     ; preds = %match_func_rec.exit.i347, %switch.early.test.i.i.i377, %if.then.i.i356
  %add.i351 = add nsw i64 %l.020.i337, %conv.i327
  %cmp6.i352 = icmp ne i64 %add.i351, %funclineprev.0601
  %cmp8.i353 = icmp sgt i64 %add.i351, -1
  %or.cond.i354 = and i1 %cmp6.i352, %cmp8.i353
  br i1 %or.cond.i354, label %land.rhs.i336, label %if.end198, !llvm.loop !9

if.end198:                                        ; preds = %for.inc.i350, %land.rhs.i336, %if.then.i355, %if.then194, %if.end190
  %funclineprev.1 = phi i64 [ %funclineprev.0601, %if.end190 ], [ %sub195, %if.then194 ], [ %sub195, %if.then.i355 ], [ %sub195, %land.rhs.i336 ], [ %sub195, %for.inc.i350 ]
  %125 = load i64, ptr %flags, align 8
  %and200 = and i64 %125, 2
  %tobool201.not = icmp eq i64 %and200, 0
  br i1 %tobool201.not, label %land.lhs.true202, label %if.end210

land.lhs.true202:                                 ; preds = %if.end198
  %add203 = add nuw nsw i64 %s1.1.ph, 1
  %sub204 = sub nsw i64 %e1.1, %s1.1.ph
  %add205 = add nuw nsw i64 %s2.1.ph, 1
  %sub206 = sub nsw i64 %e2.1, %s2.1.ph
  %126 = load i64, ptr %func_line, align 8
  %call207 = call i32 @xdl_emit_hunk_hdr(i64 noundef %add203, i64 noundef %sub204, i64 noundef %add205, i64 noundef %sub206, ptr noundef nonnull %buf1.i, i64 noundef %126, ptr noundef %ecb) #7
  %cmp208 = icmp slt i32 %call207, 0
  br i1 %cmp208, label %return, label %if.end210

if.end210:                                        ; preds = %land.lhs.true202, %if.end198
  %127 = load i64, ptr %i2488, align 8
  %cmp213582 = icmp slt i64 %s2.1.ph, %127
  br i1 %cmp213582, label %for.body214, label %for.end

for.cond211:                                      ; preds = %for.body214
  %inc220 = add nuw nsw i64 %s2.2583, 1
  %128 = load i64, ptr %i2488, align 8
  %cmp213 = icmp slt i64 %inc220, %128
  br i1 %cmp213, label %for.body214, label %for.end, !llvm.loop !15

for.body214:                                      ; preds = %if.end210, %for.cond211
  %s2.2583 = phi i64 [ %inc220, %for.cond211 ], [ %s2.1.ph, %if.end210 ]
  %xdf296.val = load ptr, ptr %0, align 8
  %arrayidx.i.i379 = getelementptr inbounds ptr, ptr %xdf296.val, i64 %s2.2583
  %129 = load ptr, ptr %arrayidx.i.i379, align 8
  %ptr.i.i380 = getelementptr inbounds i8, ptr %129, i64 8
  %130 = load ptr, ptr %ptr.i.i380, align 8
  %size.i.i381 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i64, ptr %size.i.i381, align 8
  %call2.i = call i32 @xdl_emit_diffrec(ptr noundef %130, i64 noundef %131, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp217 = icmp slt i32 %call2.i, 0
  br i1 %cmp217, label %return, label %for.cond211

for.end:                                          ; preds = %for.cond211, %if.end210
  %.lcssa504 = phi i64 [ %127, %if.end210 ], [ %128, %for.cond211 ]
  %132 = load i64, ptr %i1494, align 8
  br label %for.cond223

for.cond223:                                      ; preds = %if.end273, %for.end
  %133 = phi i64 [ %132, %for.end ], [ %.pre637, %if.end273 ]
  %xch.5 = phi ptr [ %xch.4498, %for.end ], [ %156, %if.end273 ]
  %s1.2 = phi i64 [ %132, %for.end ], [ %add276, %if.end273 ]
  %s2.3 = phi i64 [ %.lcssa504, %for.end ], [ %add260.lcssa, %if.end273 ]
  %i1225 = getelementptr inbounds i8, ptr %xch.5, i64 8
  %cmp226585 = icmp slt i64 %s1.2, %133
  br i1 %cmp226585, label %land.rhs227.lr.ph, label %for.end240

land.rhs227.lr.ph:                                ; preds = %for.cond223
  %i2228 = getelementptr inbounds i8, ptr %xch.5, i64 16
  %134 = load i64, ptr %i2228, align 8
  %cmp229767 = icmp slt i64 %s2.3, %134
  br i1 %cmp229767, label %for.body231, label %for.end240

land.rhs227:                                      ; preds = %for.inc237
  %inc239 = add nsw i64 %s2.4587768, 1
  %135 = load i64, ptr %i2228, align 8
  %cmp229 = icmp slt i64 %inc239, %135
  br i1 %cmp229, label %for.body231, label %for.end240, !llvm.loop !16

for.body231:                                      ; preds = %land.rhs227.lr.ph, %land.rhs227
  %s1.3586769 = phi i64 [ %inc238, %land.rhs227 ], [ %s1.2, %land.rhs227.lr.ph ]
  %s2.4587768 = phi i64 [ %inc239, %land.rhs227 ], [ %s2.3, %land.rhs227.lr.ph ]
  %xdf296.val145 = load ptr, ptr %0, align 8
  %arrayidx.i.i383 = getelementptr inbounds ptr, ptr %xdf296.val145, i64 %s2.4587768
  %136 = load ptr, ptr %arrayidx.i.i383, align 8
  %ptr.i.i384 = getelementptr inbounds i8, ptr %136, i64 8
  %137 = load ptr, ptr %ptr.i.i384, align 8
  %size.i.i385 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i64, ptr %size.i.i385, align 8
  %call2.i386 = call i32 @xdl_emit_diffrec(ptr noundef %137, i64 noundef %138, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp234 = icmp slt i32 %call2.i386, 0
  br i1 %cmp234, label %return, label %for.inc237

for.inc237:                                       ; preds = %for.body231
  %inc238 = add nsw i64 %s1.3586769, 1
  %139 = load i64, ptr %i1225, align 8
  %cmp226 = icmp slt i64 %inc238, %139
  br i1 %cmp226, label %land.rhs227, label %for.end240, !llvm.loop !16

for.end240:                                       ; preds = %for.inc237, %land.rhs227, %land.rhs227.lr.ph, %for.cond223
  %140 = phi i64 [ %133, %for.cond223 ], [ %133, %land.rhs227.lr.ph ], [ %139, %land.rhs227 ], [ %139, %for.inc237 ]
  %chg1244 = getelementptr inbounds i8, ptr %xch.5, i64 24
  %141 = load i64, ptr %chg1244, align 8
  %cmp246591 = icmp sgt i64 %141, 0
  br i1 %cmp246591, label %for.body247, label %for.end255

for.cond242:                                      ; preds = %for.body247
  %inc254 = add nsw i64 %s1.4592, 1
  %142 = load i64, ptr %i1225, align 8
  %143 = load i64, ptr %chg1244, align 8
  %add245 = add nsw i64 %143, %142
  %cmp246 = icmp slt i64 %inc254, %add245
  br i1 %cmp246, label %for.body247, label %for.end255, !llvm.loop !17

for.body247:                                      ; preds = %for.end240, %for.cond242
  %s1.4592 = phi i64 [ %inc254, %for.cond242 ], [ %140, %for.end240 ]
  %xe.val146 = load ptr, ptr %1, align 8
  %arrayidx.i.i389 = getelementptr inbounds ptr, ptr %xe.val146, i64 %s1.4592
  %144 = load ptr, ptr %arrayidx.i.i389, align 8
  %ptr.i.i390 = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load ptr, ptr %ptr.i.i390, align 8
  %size.i.i391 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i64, ptr %size.i.i391, align 8
  %call2.i392 = call i32 @xdl_emit_diffrec(ptr noundef %145, i64 noundef %146, ptr noundef nonnull @.str.1, i64 noundef 1, ptr noundef %ecb) #7
  %cmp250 = icmp slt i32 %call2.i392, 0
  br i1 %cmp250, label %return, label %for.cond242

for.end255:                                       ; preds = %for.cond242, %for.end240
  %i2256 = getelementptr inbounds i8, ptr %xch.5, i64 16
  %147 = load i64, ptr %i2256, align 8
  %chg2259 = getelementptr inbounds i8, ptr %xch.5, i64 32
  %148 = load i64, ptr %chg2259, align 8
  %add260593 = add nsw i64 %148, %147
  %cmp261594 = icmp sgt i64 %148, 0
  br i1 %cmp261594, label %for.body262, label %for.end270

for.cond257:                                      ; preds = %for.body262
  %inc269 = add nsw i64 %s2.5595, 1
  %149 = load i64, ptr %i2256, align 8
  %150 = load i64, ptr %chg2259, align 8
  %add260 = add nsw i64 %150, %149
  %cmp261 = icmp slt i64 %inc269, %add260
  br i1 %cmp261, label %for.body262, label %for.end270, !llvm.loop !18

for.body262:                                      ; preds = %for.end255, %for.cond257
  %s2.5595 = phi i64 [ %inc269, %for.cond257 ], [ %147, %for.end255 ]
  %xdf296.val147 = load ptr, ptr %0, align 8
  %arrayidx.i.i395 = getelementptr inbounds ptr, ptr %xdf296.val147, i64 %s2.5595
  %151 = load ptr, ptr %arrayidx.i.i395, align 8
  %ptr.i.i396 = getelementptr inbounds i8, ptr %151, i64 8
  %152 = load ptr, ptr %ptr.i.i396, align 8
  %size.i.i397 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load i64, ptr %size.i.i397, align 8
  %call2.i398 = call i32 @xdl_emit_diffrec(ptr noundef %152, i64 noundef %153, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef %ecb) #7
  %cmp265 = icmp slt i32 %call2.i398, 0
  br i1 %cmp265, label %return, label %for.cond257

for.end270:                                       ; preds = %for.cond257, %for.end255
  %add260.lcssa = phi i64 [ %add260593, %for.end255 ], [ %add260, %for.cond257 ]
  %cmp271 = icmp eq ptr %xch.5, %xche.0
  br i1 %cmp271, label %for.end282, label %if.end273

if.end273:                                        ; preds = %for.end270
  %154 = load i64, ptr %i1225, align 8
  %155 = load i64, ptr %chg1244, align 8
  %add276 = add nsw i64 %155, %154
  %156 = load ptr, ptr %xch.5, align 8
  %i1225.phi.trans.insert = getelementptr inbounds i8, ptr %156, i64 8
  %.pre637 = load i64, ptr %i1225.phi.trans.insert, align 8
  br label %for.cond223

for.end282:                                       ; preds = %for.end270
  %157 = load i64, ptr %i298707, align 8
  %158 = load i64, ptr %chg299705, align 8
  %add285 = add nsw i64 %158, %157
  %cmp287597 = icmp slt i64 %add285, %e2.1
  br i1 %cmp287597, label %for.body288, label %for.inc297

for.cond286:                                      ; preds = %for.body288
  %inc295 = add nsw i64 %s2.6598, 1
  %cmp287 = icmp slt i64 %inc295, %e2.1
  br i1 %cmp287, label %for.body288, label %for.inc297, !llvm.loop !19

for.body288:                                      ; preds = %for.end282, %for.cond286
  %s2.6598 = phi i64 [ %inc295, %for.cond286 ], [ %add285, %for.end282 ]
  %xdf296.val148 = load ptr, ptr %0, align 8
  %arrayidx.i.i401 = getelementptr inbounds ptr, ptr %xdf296.val148, i64 %s2.6598
  %159 = load ptr, ptr %arrayidx.i.i401, align 8
  %ptr.i.i402 = getelementptr inbounds i8, ptr %159, i64 8
  %160 = load ptr, ptr %ptr.i.i402, align 8
  %size.i.i403 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i64, ptr %size.i.i403, align 8
  %call2.i404 = call i32 @xdl_emit_diffrec(ptr noundef %160, i64 noundef %161, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp291 = icmp slt i32 %call2.i404, 0
  br i1 %cmp291, label %return, label %for.cond286

for.inc297:                                       ; preds = %for.cond286, %for.end282
  %162 = load ptr, ptr %xche.0, align 8
  %tobool.not = icmp eq ptr %162, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %land.lhs.true202, %xdl_get_hunk.exit, %for.inc297, %for.body.i, %for.body214, %for.body288, %for.body231, %for.body247, %for.body262, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %for.body262 ], [ -1, %for.body247 ], [ -1, %for.body231 ], [ -1, %for.body288 ], [ -1, %for.body214 ], [ 0, %for.body.i ], [ -1, %land.lhs.true202 ], [ 0, %xdl_get_hunk.exit ], [ 0, %for.inc297 ]
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
