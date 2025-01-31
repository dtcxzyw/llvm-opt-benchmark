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
define dso_local ptr @xdl_get_hunk(ptr noundef captures(none) %xscr, ptr noundef readonly captures(none) %xecfg) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %xecfg, align 8
  %mul = shl nsw i64 %0, 1
  %interhunkctxlen = getelementptr inbounds nuw i8, ptr %xecfg, i64 8
  %1 = load i64, ptr %interhunkctxlen, align 8
  %add = add nsw i64 %mul, %1
  %xchp.048 = load ptr, ptr %xscr, align 8
  %tobool.not49 = icmp eq ptr %xchp.048, null
  br i1 %tobool.not49, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %9, %for.inc ], [ %xchp.048, %entry ]
  %xchp.050 = phi ptr [ %xchp.0, %for.inc ], [ %xchp.048, %entry ]
  %ignore = getelementptr inbounds nuw i8, ptr %xchp.050, i64 40
  %3 = load i32, ptr %ignore, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %4 = load ptr, ptr %xchp.050, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %i1, align 8
  %i13 = getelementptr inbounds nuw i8, ptr %xchp.050, i64 8
  %6 = load i64, ptr %i13, align 8
  %chg1 = getelementptr inbounds nuw i8, ptr %xchp.050, i64 24
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
  %i115.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %i115.phi.trans.insert, align 8
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.inc56
  %11 = phi i64 [ %12, %for.inc56 ], [ %.pre, %for.body13.preheader ]
  %xch.056 = phi ptr [ %xch.0, %for.inc56 ], [ %xch.051, %for.body13.preheader ]
  %ignored.055 = phi i64 [ %ignored.1, %for.inc56 ], [ 0, %for.body13.preheader ]
  %xchp.154 = phi ptr [ %xch.056, %for.inc56 ], [ %10, %for.body13.preheader ]
  %lxch.053 = phi ptr [ %lxch.1, %for.inc56 ], [ %10, %for.body13.preheader ]
  %i114 = getelementptr inbounds nuw i8, ptr %xch.056, i64 8
  %12 = load i64, ptr %i114, align 8
  %chg116 = getelementptr inbounds nuw i8, ptr %xchp.154, i64 24
  %13 = load i64, ptr %chg116, align 8
  %14 = add i64 %11, %13
  %sub18 = sub i64 %12, %14
  %cmp19 = icmp sgt i64 %sub18, %add
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %for.body13
  %cmp22 = icmp slt i64 %sub18, %0
  br i1 %cmp22, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.end21
  %ignore23 = getelementptr inbounds nuw i8, ptr %xch.056, i64 40
  %15 = load i32, ptr %ignore23, align 8
  %tobool24.not = icmp eq i32 %15, 0
  %cmp26 = icmp eq ptr %lxch.053, %xchp.154
  %or.cond = select i1 %tobool24.not, i1 true, i1 %cmp26
  br i1 %or.cond, label %for.inc56, label %for.inc56.sink.split

if.else34:                                        ; preds = %if.end21
  %cmp35.not = icmp eq ptr %lxch.053, %xchp.154
  br i1 %cmp35.not, label %if.else45, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else34
  %i139 = getelementptr inbounds nuw i8, ptr %lxch.053, i64 8
  %16 = load i64, ptr %i139, align 8
  %chg140 = getelementptr inbounds nuw i8, ptr %lxch.053, i64 24
  %17 = load i64, ptr %chg140, align 8
  %add41.neg = add i64 %12, %ignored.055
  %18 = add i64 %16, %17
  %sub42 = sub i64 %add41.neg, %18
  %cmp43 = icmp ugt i64 %sub42, %add
  br i1 %cmp43, label %return, label %if.else45

if.else45:                                        ; preds = %land.lhs.true36, %if.else34
  %ignore46 = getelementptr inbounds nuw i8, ptr %xch.056, i64 40
  %19 = load i32, ptr %ignore46, align 8
  %tobool47.not = icmp eq i32 %19, 0
  br i1 %tobool47.not, label %for.inc56, label %for.inc56.sink.split

for.inc56.sink.split:                             ; preds = %if.else45, %land.lhs.true
  %chg250 = getelementptr inbounds nuw i8, ptr %xch.056, i64 32
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
define dso_local range(i32 -1, 1) i32 @xdl_emit_diff(ptr noundef readonly captures(none) %xe, ptr noundef readonly %xscr, ptr noundef %ecb, ptr noundef readonly captures(none) %xecfg) local_unnamed_addr #1 {
entry:
  %dummy.i269 = alloca [1 x i8], align 1
  %dummy.i198 = alloca [1 x i8], align 1
  %dummy.i177 = alloca [1 x i8], align 1
  %dummy.i149 = alloca [1 x i8], align 1
  %dummy.i = alloca [1 x i8], align 1
  %func_line = alloca %struct.func_line, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %func_line, i8 0, i64 88, i1 false)
  %tobool.not614 = icmp eq ptr %xscr, null
  br i1 %tobool.not614, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %interhunkctxlen.i = getelementptr inbounds nuw i8, ptr %xecfg, i64 8
  %flags = getelementptr inbounds nuw i8, ptr %xecfg, i64 16
  %nrec = getelementptr inbounds nuw i8, ptr %xe, i64 56
  %nrec23 = getelementptr inbounds nuw i8, ptr %xe, i64 192
  %0 = getelementptr i8, ptr %xe, i64 232
  %find_func.i.i = getelementptr inbounds nuw i8, ptr %xecfg, i64 24
  %find_func_priv.i.i = getelementptr inbounds nuw i8, ptr %xecfg, i64 32
  %1 = getelementptr i8, ptr %xe, i64 96
  %buf1.i = getelementptr inbounds nuw i8, ptr %func_line, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc297
  %funclineprev.0616 = phi i64 [ -1, %for.body.lr.ph ], [ %funclineprev.1, %for.inc297 ]
  %storemerge615 = phi ptr [ %xscr, %for.body.lr.ph ], [ %162, %for.inc297 ]
  %2 = load i64, ptr %xecfg, align 8
  %mul.i = shl nsw i64 %2, 1
  %3 = load i64, ptr %interhunkctxlen.i, align 8
  %add.i = add nsw i64 %mul.i, %3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %for.inc.i
  %xch.2 = phi ptr [ %storemerge615, %for.body ], [ %xch.3, %for.inc.i ]
  %4 = phi ptr [ %storemerge615, %for.body ], [ %11, %for.inc.i ]
  %xchp.050.i = phi ptr [ %storemerge615, %for.body ], [ %6, %for.inc.i ]
  %ignore.i = getelementptr inbounds nuw i8, ptr %xchp.050.i, i64 40
  %5 = load i32, ptr %ignore.i, align 8
  %tobool2.not.i = icmp eq i32 %5, 0
  br i1 %tobool2.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %6 = load ptr, ptr %xchp.050.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %i1.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %i1.i, align 8
  %i13.i = getelementptr inbounds nuw i8, ptr %xchp.050.i, i64 8
  %8 = load i64, ptr %i13.i, align 8
  %chg1.i = getelementptr inbounds nuw i8, ptr %xchp.050.i, i64 24
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
  %i115.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %i115.phi.trans.insert.i, align 8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc56.i, %for.body13.preheader.i
  %13 = phi i64 [ %14, %for.inc56.i ], [ %.pre.i, %for.body13.preheader.i ]
  %xch.056.i = phi ptr [ %xch.0.i, %for.inc56.i ], [ %xch.051.i, %for.body13.preheader.i ]
  %ignored.055.i = phi i64 [ %ignored.1.i, %for.inc56.i ], [ 0, %for.body13.preheader.i ]
  %xchp.154.i = phi ptr [ %xch.056.i, %for.inc56.i ], [ %12, %for.body13.preheader.i ]
  %lxch.053.i = phi ptr [ %lxch.1.i, %for.inc56.i ], [ %12, %for.body13.preheader.i ]
  %i114.i = getelementptr inbounds nuw i8, ptr %xch.056.i, i64 8
  %14 = load i64, ptr %i114.i, align 8
  %chg116.i = getelementptr inbounds nuw i8, ptr %xchp.154.i, i64 24
  %15 = load i64, ptr %chg116.i, align 8
  %16 = add i64 %13, %15
  %sub18.i = sub i64 %14, %16
  %cmp19.i = icmp sgt i64 %sub18.i, %add.i
  br i1 %cmp19.i, label %xdl_get_hunk.exit, label %if.end21.i

if.end21.i:                                       ; preds = %for.body13.i
  %cmp22.i = icmp slt i64 %sub18.i, %2
  br i1 %cmp22.i, label %land.lhs.true.i, label %if.else34.i

land.lhs.true.i:                                  ; preds = %if.end21.i
  %ignore23.i = getelementptr inbounds nuw i8, ptr %xch.056.i, i64 40
  %17 = load i32, ptr %ignore23.i, align 8
  %tobool24.not.i = icmp eq i32 %17, 0
  %cmp26.i = icmp eq ptr %lxch.053.i, %xchp.154.i
  %or.cond.i = select i1 %tobool24.not.i, i1 true, i1 %cmp26.i
  br i1 %or.cond.i, label %for.inc56.i, label %for.inc56.sink.split.i

if.else34.i:                                      ; preds = %if.end21.i
  %cmp35.not.i = icmp eq ptr %lxch.053.i, %xchp.154.i
  br i1 %cmp35.not.i, label %if.else45.i, label %land.lhs.true36.i

land.lhs.true36.i:                                ; preds = %if.else34.i
  %i139.i = getelementptr inbounds nuw i8, ptr %lxch.053.i, i64 8
  %18 = load i64, ptr %i139.i, align 8
  %chg140.i = getelementptr inbounds nuw i8, ptr %lxch.053.i, i64 24
  %19 = load i64, ptr %chg140.i, align 8
  %.neg454 = add i64 %14, %ignored.055.i
  %20 = add i64 %18, %19
  %sub42.i = sub i64 %.neg454, %20
  %cmp43.i = icmp ugt i64 %sub42.i, %add.i
  br i1 %cmp43.i, label %xdl_get_hunk.exit, label %if.else45.i

if.else45.i:                                      ; preds = %land.lhs.true36.i, %if.else34.i
  %ignore46.i = getelementptr inbounds nuw i8, ptr %xch.056.i, i64 40
  %21 = load i32, ptr %ignore46.i, align 8
  %tobool47.not.i = icmp eq i32 %21, 0
  br i1 %tobool47.not.i, label %for.inc56.i, label %for.inc56.sink.split.i

for.inc56.sink.split.i:                           ; preds = %if.else45.i, %land.lhs.true.i
  %chg250.i = getelementptr inbounds nuw i8, ptr %xch.056.i, i64 32
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
  %i1565 = getelementptr inbounds nuw i8, ptr %xch.4, i64 8
  %23 = load i64, ptr %i1565, align 8
  %sub566 = sub nsw i64 %23, %2
  %spec.select567 = call i64 @llvm.smax.i64(i64 %sub566, i64 0)
  %i2568 = getelementptr inbounds nuw i8, ptr %xch.4, i64 16
  %24 = load i64, ptr %i2568, align 8
  %sub6569 = sub nsw i64 %24, %2
  %cond14570 = call i64 @llvm.smax.i64(i64 %sub6569, i64 0)
  %25 = load i64, ptr %flags, align 8
  %and571 = and i64 %25, 4
  %tobool15.not572 = icmp eq i64 %and571, 0
  br i1 %tobool15.not572, label %post_context_calculation.preheader, label %if.then16

if.then16:                                        ; preds = %pre_context_calculation.preheader, %if.then74
  %cond14577 = phi i64 [ %cond14, %if.then74 ], [ %cond14570, %pre_context_calculation.preheader ]
  %26 = phi i64 [ %.pre665, %if.then74 ], [ %24, %pre_context_calculation.preheader ]
  %spec.select576 = phi i64 [ %spec.select, %if.then74 ], [ %spec.select567, %pre_context_calculation.preheader ]
  %sub575 = phi i64 [ %sub, %if.then74 ], [ %sub566, %pre_context_calculation.preheader ]
  %27 = phi i64 [ %67, %if.then74 ], [ %23, %pre_context_calculation.preheader ]
  %xchp.0574 = phi ptr [ %xchp.1530, %if.then74 ], [ %storemerge615, %pre_context_calculation.preheader ]
  %xch.0573 = phi ptr [ %xchp.1530, %if.then74 ], [ %xch.4, %pre_context_calculation.preheader ]
  %28 = load i64, ptr %nrec, align 8
  %cmp19.not = icmp slt i64 %27, %28
  br i1 %cmp19.not, label %if.end33, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then16
  %29 = load i64, ptr %nrec23, align 8
  %cmp24523 = icmp slt i64 %26, %29
  br i1 %cmp24523, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end29
  %30 = phi i64 [ %40, %if.end29 ], [ %29, %while.cond.preheader ]
  %i221.0524 = phi i64 [ %inc, %if.end29 ], [ %26, %while.cond.preheader ]
  %xdf2.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i)
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %xdf2.val, i64 %i221.0524
  %31 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %ptr.i.i.i, align 8
  %size.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %size.i.i.i, align 8
  %34 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp.i.i.i = icmp sgt i64 %33, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %is_func_rec.exit.thread

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %35 = load i8, ptr %32, align 1
  %idxprom.i.i.i = zext i8 %35 to i64
  %arrayidx.i6.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %36 = load i8, ptr %arrayidx.i6.i.i, align 1
  %.fr13.i.i.i = freeze i8 %36
  %37 = and i8 %.fr13.i.i.i, 4
  %cmp1.not.not.i.i.i = icmp eq i8 %37, 0
  br i1 %cmp1.not.not.i.i.i, label %switch.early.test.i.i.i, label %post_context_calculation.critedge

switch.early.test.i.i.i:                          ; preds = %land.lhs.true.i.i.i
  switch i8 %35, label %is_func_rec.exit.thread [
    i8 95, label %post_context_calculation.critedge
    i8 36, label %post_context_calculation.critedge
  ]

if.end.i.i:                                       ; preds = %while.body
  %38 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i = call i64 %34(ptr noundef %32, i64 noundef %33, ptr noundef nonnull %dummy.i, i64 noundef 1, ptr noundef %38) #7
  %39 = icmp slt i64 %call3.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br i1 %39, label %if.end.i.i.if.end29_crit_edge, label %post_context_calculation.preheader

if.end.i.i.if.end29_crit_edge:                    ; preds = %if.end.i.i
  %.pre = load i64, ptr %nrec23, align 8
  br label %if.end29

is_func_rec.exit.thread:                          ; preds = %switch.early.test.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br label %if.end29

if.end29:                                         ; preds = %if.end.i.i.if.end29_crit_edge, %is_func_rec.exit.thread
  %40 = phi i64 [ %.pre, %if.end.i.i.if.end29_crit_edge ], [ %30, %is_func_rec.exit.thread ]
  %inc = add nsw i64 %i221.0524, 1
  %cmp24 = icmp slt i64 %inc, %40
  br i1 %cmp24, label %while.body, label %while.end.loopexit, !llvm.loop !8

while.end.loopexit:                               ; preds = %if.end29
  %.pre664 = load i64, ptr %nrec, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %41 = phi i64 [ %.pre664, %while.end.loopexit ], [ %28, %while.cond.preheader ]
  %sub32 = add nsw i64 %41, -1
  br label %if.end33

if.end33:                                         ; preds = %while.end, %if.then16
  %i117.0 = phi i64 [ %sub32, %while.end ], [ %27, %if.then16 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i149)
  %cmp.i150 = icmp sgt i64 %i117.0, -1
  %conv.i = select i1 %cmp.i150, i64 -1, i64 1
  br i1 %cmp.i150, label %land.rhs.i154, label %get_func_line.exit.thread

land.rhs.i154:                                    ; preds = %if.end33, %for.inc.i161
  %l.029.i = phi i64 [ %add.i162, %for.inc.i161 ], [ %i117.0, %if.end33 ]
  %42 = load i64, ptr %nrec, align 8
  %cmp10.i = icmp slt i64 %l.029.i, %42
  br i1 %cmp10.i, label %for.body.i155, label %get_func_line.exit.thread

for.body.i155:                                    ; preds = %land.rhs.i154
  %xe.val.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.i156 = getelementptr inbounds nuw ptr, ptr %xe.val.i, i64 %l.029.i
  %43 = load ptr, ptr %arrayidx.i.i.i156, align 8
  %ptr.i.i.i157 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %ptr.i.i.i157, align 8
  %size.i.i.i158 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %size.i.i.i158, align 8
  %46 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i159 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i159, label %if.then.i.i165, label %match_func_rec.exit.i

if.then.i.i165:                                   ; preds = %for.body.i155
  %cmp.i.i.i166 = icmp sgt i64 %45, 0
  br i1 %cmp.i.i.i166, label %land.lhs.true.i.i.i167, label %for.inc.i161

land.lhs.true.i.i.i167:                           ; preds = %if.then.i.i165
  %47 = load i8, ptr %44, align 1
  %idxprom.i.i.i168 = zext i8 %47 to i64
  %arrayidx.i6.i.i169 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i168
  %48 = load i8, ptr %arrayidx.i6.i.i169, align 1
  %.fr13.i.i.i170 = freeze i8 %48
  %49 = and i8 %.fr13.i.i.i170, 4
  %cmp1.not.not.i.i.i171 = icmp eq i8 %49, 0
  br i1 %cmp1.not.not.i.i.i171, label %switch.early.test.i.i.i173, label %get_func_line.exit

switch.early.test.i.i.i173:                       ; preds = %land.lhs.true.i.i.i167
  switch i8 %47, label %for.inc.i161 [
    i8 95, label %get_func_line.exit
    i8 36, label %get_func_line.exit
  ]

match_func_rec.exit.i:                            ; preds = %for.body.i155
  %50 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i160 = call i64 %46(ptr noundef %44, i64 noundef %45, ptr noundef nonnull %dummy.i149, i64 noundef range(i64 1, 81) 1, ptr noundef %50) #7
  %cmp13.i = icmp sgt i64 %call3.i.i160, -1
  br i1 %cmp13.i, label %get_func_line.exit, label %for.inc.i161

for.inc.i161:                                     ; preds = %match_func_rec.exit.i, %switch.early.test.i.i.i173, %if.then.i.i165
  %add.i162 = add nsw i64 %l.029.i, %conv.i
  %cmp8.i = icmp sgt i64 %add.i162, -1
  br i1 %cmp8.i, label %land.rhs.i154, label %get_func_line.exit.thread, !llvm.loop !9

get_func_line.exit.thread:                        ; preds = %land.rhs.i154, %for.inc.i161, %if.end33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i149)
  br label %while.end46

get_func_line.exit:                               ; preds = %match_func_rec.exit.i, %land.lhs.true.i.i.i167, %switch.early.test.i.i.i173, %switch.early.test.i.i.i173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i149)
  %cmp36525.not = icmp eq i64 %l.029.i, 0
  br i1 %cmp36525.not, label %while.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %get_func_line.exit, %while.body45
  %fs1.0526 = phi i64 [ %sub38, %while.body45 ], [ %l.029.i, %get_func_line.exit ]
  %sub38 = add nsw i64 %fs1.0526, -1
  %xe.val143 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %xe.val143, i64 %sub38
  %51 = load ptr, ptr %arrayidx.i.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %52 = load i64, ptr %size.i.i, align 8
  %cmp1.i = icmp sgt i64 %52, 0
  br i1 %cmp1.i, label %land.rhs.preheader.i, label %is_empty_rec.exit

land.rhs.preheader.i:                             ; preds = %land.lhs.true
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %ptr.i.i, align 8
  br label %land.rhs.i175

land.rhs.i175:                                    ; preds = %while.body.i, %land.rhs.preheader.i
  %len.03.i = phi i64 [ %dec.i, %while.body.i ], [ %52, %land.rhs.preheader.i ]
  %rec.02.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %53, %land.rhs.preheader.i ]
  %54 = load i8, ptr %rec.02.i, align 1
  %idxprom.i = zext i8 %54 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %55 = load i8, ptr %arrayidx.i, align 1
  %56 = and i8 %55, 1
  %cmp1.not.i = icmp eq i8 %56, 0
  br i1 %cmp1.not.i, label %land.rhs, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i175
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %rec.02.i, i64 1
  %dec.i = add nsw i64 %len.03.i, -1
  %cmp.i176 = icmp sgt i64 %len.03.i, 1
  br i1 %cmp.i176, label %land.rhs.i175, label %while.end46, !llvm.loop !10

is_empty_rec.exit:                                ; preds = %land.lhs.true
  %tobool.not.i174.not = icmp eq i64 %52, 0
  br i1 %tobool.not.i174.not, label %while.end46, label %land.rhs.thread

land.rhs:                                         ; preds = %land.rhs.i175
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i177)
  %57 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i182 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i182, label %land.lhs.true.i.i.i190, label %is_func_rec.exit197

land.rhs.thread:                                  ; preds = %is_empty_rec.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i177)
  %ptr.i.i.i179424 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %ptr.i.i.i179424, align 8
  %59 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i182426 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i182426, label %is_func_rec.exit197.thread, label %is_func_rec.exit197

land.lhs.true.i.i.i190:                           ; preds = %land.rhs
  %60 = load i8, ptr %53, align 1
  %idxprom.i.i.i191 = zext i8 %60 to i64
  %arrayidx.i6.i.i192 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i191
  %61 = load i8, ptr %arrayidx.i6.i.i192, align 1
  %.fr13.i.i.i193 = freeze i8 %61
  %62 = and i8 %.fr13.i.i.i193, 4
  %cmp1.not.not.i.i.i194 = icmp eq i8 %62, 0
  br i1 %cmp1.not.not.i.i.i194, label %switch.early.test.i.i.i196, label %is_func_rec.exit197.thread429

switch.early.test.i.i.i196:                       ; preds = %land.lhs.true.i.i.i190
  switch i8 %60, label %is_func_rec.exit197.thread [
    i8 95, label %is_func_rec.exit197.thread429
    i8 36, label %is_func_rec.exit197.thread429
  ]

is_func_rec.exit197.thread429:                    ; preds = %land.lhs.true.i.i.i190, %switch.early.test.i.i.i196, %switch.early.test.i.i.i196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i177)
  br label %while.end46

is_func_rec.exit197.thread:                       ; preds = %switch.early.test.i.i.i196, %land.rhs.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i177)
  br label %while.body45

is_func_rec.exit197:                              ; preds = %land.rhs, %land.rhs.thread
  %63 = phi ptr [ %59, %land.rhs.thread ], [ %57, %land.rhs ]
  %64 = phi ptr [ %58, %land.rhs.thread ], [ %53, %land.rhs ]
  %65 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i185 = call i64 %63(ptr noundef %64, i64 noundef %52, ptr noundef nonnull %dummy.i177, i64 noundef 1, ptr noundef %65) #7
  %66 = icmp slt i64 %call3.i.i185, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i177)
  br i1 %66, label %while.body45, label %while.end46

while.body45:                                     ; preds = %is_func_rec.exit197.thread, %is_func_rec.exit197
  %cmp36 = icmp sgt i64 %fs1.0526, 1
  br i1 %cmp36, label %land.lhs.true, label %while.end46, !llvm.loop !11

while.end46:                                      ; preds = %is_func_rec.exit197, %while.body45, %is_empty_rec.exit, %while.body.i, %get_func_line.exit.thread, %get_func_line.exit, %is_func_rec.exit197.thread429
  %fs1.0466 = phi i64 [ %fs1.0526, %is_func_rec.exit197.thread429 ], [ %l.029.i, %get_func_line.exit ], [ -1, %get_func_line.exit.thread ], [ %fs1.0526, %while.body.i ], [ %fs1.0526, %is_func_rec.exit197 ], [ 0, %while.body45 ], [ %fs1.0526, %is_empty_rec.exit ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %fs1.0466, i64 0)
  %cmp50 = icmp sgt i64 %sub575, %spec.store.select
  br i1 %cmp50, label %if.then51, label %post_context_calculation.preheader

if.then51:                                        ; preds = %while.end46
  %sub52.neg = sub nsw i64 %cond14577, %spec.select576
  %sub53 = add i64 %sub52.neg, %spec.store.select
  %spec.select142 = call i64 @llvm.smax.i64(i64 %sub53, i64 0)
  %cmp62.not529 = icmp eq ptr %xchp.0574, %xch.0573
  br i1 %cmp62.not529, label %post_context_calculation.preheader, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.then51, %while.body71
  %xchp.1530 = phi ptr [ %70, %while.body71 ], [ %xchp.0574, %if.then51 ]
  %i164 = getelementptr inbounds nuw i8, ptr %xchp.1530, i64 8
  %67 = load i64, ptr %i164, align 8
  %chg1 = getelementptr inbounds nuw i8, ptr %xchp.1530, i64 24
  %68 = load i64, ptr %chg1, align 8
  %add = add nsw i64 %68, %67
  %cmp65.not = icmp sgt i64 %add, %spec.store.select
  %i2.phi.trans.insert = getelementptr inbounds nuw i8, ptr %xchp.1530, i64 16
  %.pre665 = load i64, ptr %i2.phi.trans.insert, align 8
  br i1 %cmp65.not, label %if.then74, label %land.rhs66

land.rhs66:                                       ; preds = %land.lhs.true63
  %chg2 = getelementptr inbounds nuw i8, ptr %xchp.1530, i64 32
  %69 = load i64, ptr %chg2, align 8
  %add68 = add nsw i64 %69, %.pre665
  %cmp69.not = icmp sgt i64 %add68, %spec.select142
  br i1 %cmp69.not, label %if.then74, label %while.body71

while.body71:                                     ; preds = %land.rhs66
  %70 = load ptr, ptr %xchp.1530, align 8
  %cmp62.not = icmp eq ptr %70, %xch.0573
  br i1 %cmp62.not, label %post_context_calculation.preheader, label %land.lhs.true63, !llvm.loop !12

if.then74:                                        ; preds = %land.rhs66, %land.lhs.true63
  %71 = load i64, ptr %xecfg, align 8
  %sub = sub nsw i64 %67, %71
  %spec.select = call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %sub6 = sub nsw i64 %.pre665, %71
  %cond14 = call i64 @llvm.smax.i64(i64 %sub6, i64 0)
  %72 = load i64, ptr %flags, align 8
  %and = and i64 %72, 4
  %tobool15.not = icmp eq i64 %and, 0
  br i1 %tobool15.not, label %post_context_calculation.preheader, label %if.then16

post_context_calculation.critedge:                ; preds = %land.lhs.true.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i)
  br label %post_context_calculation.preheader

post_context_calculation.preheader:               ; preds = %if.then74, %while.end46, %if.then51, %if.end.i.i, %while.body71, %pre_context_calculation.preheader, %post_context_calculation.critedge
  %xch.0493 = phi ptr [ %xch.0573, %post_context_calculation.critedge ], [ %xch.4, %pre_context_calculation.preheader ], [ %xch.0573, %while.body71 ], [ %xch.0573, %if.end.i.i ], [ %xchp.1530, %if.then74 ], [ %xch.0573, %while.end46 ], [ %xch.0573, %if.then51 ]
  %s1.1.ph = phi i64 [ %spec.select576, %post_context_calculation.critedge ], [ %spec.select567, %pre_context_calculation.preheader ], [ %spec.store.select, %while.body71 ], [ %spec.select576, %if.end.i.i ], [ %spec.select, %if.then74 ], [ %spec.select576, %while.end46 ], [ %spec.store.select, %if.then51 ]
  %s2.1.ph = phi i64 [ %cond14577, %post_context_calculation.critedge ], [ %cond14570, %pre_context_calculation.preheader ], [ %spec.select142, %while.body71 ], [ %cond14577, %if.end.i.i ], [ %cond14, %if.then74 ], [ %cond14577, %while.end46 ], [ %spec.select142, %if.then51 ]
  %i2480 = getelementptr inbounds nuw i8, ptr %xch.0493, i64 16
  %i1488 = getelementptr inbounds nuw i8, ptr %xch.0493, i64 8
  br label %post_context_calculation

post_context_calculation:                         ; preds = %post_context_calculation.preheader, %if.then186
  %xche.0 = phi ptr [ %111, %if.then186 ], [ %retval.0.i, %post_context_calculation.preheader ]
  %73 = load i64, ptr %xecfg, align 8
  %74 = load i64, ptr %nrec, align 8
  %i181 = getelementptr inbounds nuw i8, ptr %xche.0, i64 8
  %75 = load i64, ptr %i181, align 8
  %chg182 = getelementptr inbounds nuw i8, ptr %xche.0, i64 24
  %76 = load i64, ptr %chg182, align 8
  %add83 = add nsw i64 %76, %75
  %sub84 = sub nsw i64 %74, %add83
  %.sub84 = call i64 @llvm.smin.i64(i64 %73, i64 %sub84)
  %77 = load i64, ptr %nrec23, align 8
  %i298 = getelementptr inbounds nuw i8, ptr %xche.0, i64 16
  %78 = load i64, ptr %i298, align 8
  %chg299 = getelementptr inbounds nuw i8, ptr %xche.0, i64 32
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i198)
  %cmp.i199 = icmp sgt i64 %add83, %74
  %conv.i200 = select i1 %cmp.i199, i64 -1, i64 1
  %cmp626.i201 = icmp ne i64 %add83, %74
  %cmp827.i202 = icmp sgt i64 %add83, -1
  %or.cond28.i = and i1 %cmp626.i201, %cmp827.i202
  br i1 %or.cond28.i, label %land.rhs.i208, label %while.end141.thread

land.rhs.i208:                                    ; preds = %if.then124, %for.inc.i220
  %l.029.i209 = phi i64 [ %add.i221, %for.inc.i220 ], [ %add83, %if.then124 ]
  %81 = load i64, ptr %nrec, align 8
  %cmp10.i210 = icmp slt i64 %l.029.i209, %81
  br i1 %cmp10.i210, label %for.body.i211, label %while.end141.thread

for.body.i211:                                    ; preds = %land.rhs.i208
  %xe.val.i212 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i213 = getelementptr inbounds nuw ptr, ptr %xe.val.i212, i64 %l.029.i209
  %82 = load ptr, ptr %arrayidx.i.i.i213, align 8
  %ptr.i.i.i214 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load ptr, ptr %ptr.i.i.i214, align 8
  %size.i.i.i215 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %size.i.i.i215, align 8
  %85 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i216 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i216, label %if.then.i.i227, label %match_func_rec.exit.i217

if.then.i.i227:                                   ; preds = %for.body.i211
  %cmp.i.i.i228 = icmp sgt i64 %84, 0
  br i1 %cmp.i.i.i228, label %land.lhs.true.i.i.i229, label %for.inc.i220

land.lhs.true.i.i.i229:                           ; preds = %if.then.i.i227
  %86 = load i8, ptr %83, align 1
  %idxprom.i.i.i230 = zext i8 %86 to i64
  %arrayidx.i6.i.i231 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i230
  %87 = load i8, ptr %arrayidx.i6.i.i231, align 1
  %.fr13.i.i.i232 = freeze i8 %87
  %88 = and i8 %.fr13.i.i.i232, 4
  %cmp1.not.not.i.i.i233 = icmp eq i8 %88, 0
  br i1 %cmp1.not.not.i.i.i233, label %switch.early.test.i.i.i248, label %get_func_line.exit249

switch.early.test.i.i.i248:                       ; preds = %land.lhs.true.i.i.i229
  switch i8 %86, label %for.inc.i220 [
    i8 95, label %get_func_line.exit249
    i8 36, label %get_func_line.exit249
  ]

match_func_rec.exit.i217:                         ; preds = %for.body.i211
  %89 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i218 = call i64 %85(ptr noundef %83, i64 noundef %84, ptr noundef nonnull %dummy.i198, i64 noundef range(i64 1, 81) 1, ptr noundef %89) #7
  %cmp13.i219 = icmp sgt i64 %call3.i.i218, -1
  br i1 %cmp13.i219, label %get_func_line.exit249, label %for.inc.i220

for.inc.i220:                                     ; preds = %match_func_rec.exit.i217, %switch.early.test.i.i.i248, %if.then.i.i227
  %add.i221 = add nsw i64 %l.029.i209, %conv.i200
  %cmp6.i222 = icmp ne i64 %add.i221, %74
  %cmp8.i223 = icmp sgt i64 %add.i221, -1
  %or.cond.i224 = and i1 %cmp6.i222, %cmp8.i223
  br i1 %or.cond.i224, label %land.rhs.i208, label %while.end141.thread, !llvm.loop !9

while.end141.thread:                              ; preds = %for.inc.i220, %land.rhs.i208, %if.then124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i198)
  br label %if.then143

get_func_line.exit249:                            ; preds = %match_func_rec.exit.i217, %land.lhs.true.i.i.i229, %switch.early.test.i.i.i248, %switch.early.test.i.i.i248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i198)
  %cmp132588 = icmp sgt i64 %l.029.i209, 0
  br i1 %cmp132588, label %land.rhs133.lr.ph, label %while.end141

land.rhs133.lr.ph:                                ; preds = %get_func_line.exit249
  %xe.val144 = load ptr, ptr %1, align 8
  br label %land.rhs133

land.rhs133:                                      ; preds = %land.rhs133.lr.ph, %while.body139
  %fe1.0589 = phi i64 [ %l.029.i209, %land.rhs133.lr.ph ], [ %sub135, %while.body139 ]
  %sub135 = add nsw i64 %fe1.0589, -1
  %arrayidx.i.i250 = getelementptr inbounds nuw ptr, ptr %xe.val144, i64 %sub135
  %90 = load ptr, ptr %arrayidx.i.i250, align 8
  %size.i.i251 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %91 = load i64, ptr %size.i.i251, align 8
  %cmp1.i252 = icmp sgt i64 %91, 0
  br i1 %cmp1.i252, label %land.rhs.preheader.i256, label %is_empty_rec.exit268

land.rhs.preheader.i256:                          ; preds = %land.rhs133
  %ptr.i.i257 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %ptr.i.i257, align 8
  br label %land.rhs.i258

land.rhs.i258:                                    ; preds = %while.body.i264, %land.rhs.preheader.i256
  %len.03.i259 = phi i64 [ %dec.i266, %while.body.i264 ], [ %91, %land.rhs.preheader.i256 ]
  %rec.02.i260 = phi ptr [ %incdec.ptr.i265, %while.body.i264 ], [ %92, %land.rhs.preheader.i256 ]
  %93 = load i8, ptr %rec.02.i260, align 1
  %idxprom.i261 = zext i8 %93 to i64
  %arrayidx.i262 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i261
  %94 = load i8, ptr %arrayidx.i262, align 1
  %95 = and i8 %94, 1
  %cmp1.not.i263 = icmp eq i8 %95, 0
  br i1 %cmp1.not.i263, label %while.end141, label %while.body.i264

while.body.i264:                                  ; preds = %land.rhs.i258
  %incdec.ptr.i265 = getelementptr inbounds nuw i8, ptr %rec.02.i260, i64 1
  %dec.i266 = add nsw i64 %len.03.i259, -1
  %cmp.i267 = icmp sgt i64 %len.03.i259, 1
  br i1 %cmp.i267, label %land.rhs.i258, label %while.body139, !llvm.loop !10

is_empty_rec.exit268:                             ; preds = %land.rhs133
  %tobool.not.i254.not = icmp eq i64 %91, 0
  br i1 %tobool.not.i254.not, label %while.body139, label %if.end146

while.body139:                                    ; preds = %while.body.i264, %is_empty_rec.exit268
  %cmp132 = icmp sgt i64 %fe1.0589, 1
  br i1 %cmp132, label %land.rhs133, label %if.end146, !llvm.loop !13

while.end141:                                     ; preds = %land.rhs.i258, %get_func_line.exit249
  %fe1.0499 = phi i64 [ %l.029.i209, %get_func_line.exit249 ], [ %fe1.0589, %land.rhs.i258 ]
  %cmp142 = icmp slt i64 %fe1.0499, 0
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %while.end141.thread, %while.end141
  %96 = load i64, ptr %nrec, align 8
  br label %if.end146

if.end146:                                        ; preds = %while.body139, %is_empty_rec.exit268, %if.then143, %while.end141
  %fe1.1 = phi i64 [ %96, %if.then143 ], [ %fe1.0499, %while.end141 ], [ 0, %while.body139 ], [ %fe1.0589, %is_empty_rec.exit268 ]
  %cmp147 = icmp sgt i64 %fe1.1, %add116
  br i1 %cmp147, label %if.then148, label %if.end162

if.then148:                                       ; preds = %if.end146
  %sub149 = sub i64 %add100, %add83
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
  %i1167 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load i64, ptr %i1167, align 8
  %100 = load i64, ptr %nrec, align 8
  %sub170 = add nsw i64 %100, -1
  %.sub170 = call i64 @llvm.smin.i64(i64 %99, i64 %sub170)
  %101 = load i64, ptr %xecfg, align 8
  %sub182 = sub nsw i64 %.sub170, %101
  %cmp183.not = icmp sgt i64 %sub182, %e1.1
  br i1 %cmp183.not, label %lor.lhs.false, label %if.then186

lor.lhs.false:                                    ; preds = %if.then165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dummy.i269)
  %cmp.i270 = icmp sgt i64 %.sub170, %e1.1
  %conv.i271 = select i1 %cmp.i270, i64 -1, i64 1
  %cmp626.i272 = icmp ne i64 %.sub170, %e1.1
  %cmp827.i273 = icmp sgt i64 %.sub170, -1
  %or.cond28.i274 = and i1 %cmp626.i272, %cmp827.i273
  br i1 %or.cond28.i274, label %land.rhs.i280, label %get_func_line.exit321.thread

land.rhs.i280:                                    ; preds = %lor.lhs.false, %for.inc.i292
  %l.029.i281 = phi i64 [ %add.i293, %for.inc.i292 ], [ %.sub170, %lor.lhs.false ]
  %102 = load i64, ptr %nrec, align 8
  %cmp10.i282 = icmp slt i64 %l.029.i281, %102
  br i1 %cmp10.i282, label %for.body.i283, label %get_func_line.exit321.thread

for.body.i283:                                    ; preds = %land.rhs.i280
  %xe.val.i284 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i285 = getelementptr inbounds nuw ptr, ptr %xe.val.i284, i64 %l.029.i281
  %103 = load ptr, ptr %arrayidx.i.i.i285, align 8
  %ptr.i.i.i286 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %104 = load ptr, ptr %ptr.i.i.i286, align 8
  %size.i.i.i287 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %size.i.i.i287, align 8
  %106 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i288 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i288, label %if.then.i.i299, label %match_func_rec.exit.i289

if.then.i.i299:                                   ; preds = %for.body.i283
  %cmp.i.i.i300 = icmp sgt i64 %105, 0
  br i1 %cmp.i.i.i300, label %land.lhs.true.i.i.i301, label %for.inc.i292

land.lhs.true.i.i.i301:                           ; preds = %if.then.i.i299
  %107 = load i8, ptr %104, align 1
  %idxprom.i.i.i302 = zext i8 %107 to i64
  %arrayidx.i6.i.i303 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i302
  %108 = load i8, ptr %arrayidx.i6.i.i303, align 1
  %.fr13.i.i.i304 = freeze i8 %108
  %109 = and i8 %.fr13.i.i.i304, 4
  %cmp1.not.not.i.i.i305 = icmp eq i8 %109, 0
  br i1 %cmp1.not.not.i.i.i305, label %switch.early.test.i.i.i320, label %if.end190.sink.split

switch.early.test.i.i.i320:                       ; preds = %land.lhs.true.i.i.i301
  switch i8 %107, label %for.inc.i292 [
    i8 95, label %if.end190.sink.split
    i8 36, label %if.end190.sink.split
  ]

match_func_rec.exit.i289:                         ; preds = %for.body.i283
  %110 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i290 = call i64 %106(ptr noundef %104, i64 noundef %105, ptr noundef nonnull %dummy.i269, i64 noundef range(i64 1, 81) 1, ptr noundef %110) #7
  %cmp13.i291 = icmp sgt i64 %call3.i.i290, -1
  br i1 %cmp13.i291, label %if.end190.sink.split, label %for.inc.i292

for.inc.i292:                                     ; preds = %match_func_rec.exit.i289, %switch.early.test.i.i.i320, %if.then.i.i299
  %add.i293 = add nsw i64 %l.029.i281, %conv.i271
  %cmp6.i294 = icmp ne i64 %add.i293, %e1.1
  %cmp8.i295 = icmp sgt i64 %add.i293, -1
  %or.cond.i296 = and i1 %cmp6.i294, %cmp8.i295
  br i1 %or.cond.i296, label %land.rhs.i280, label %get_func_line.exit321.thread, !llvm.loop !9

get_func_line.exit321.thread:                     ; preds = %land.rhs.i280, %for.inc.i292, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i269)
  br label %if.then186

if.then186:                                       ; preds = %get_func_line.exit321.thread, %if.then165
  %111 = load ptr, ptr %xche.0, align 8
  br label %post_context_calculation

if.end190.sink.split:                             ; preds = %match_func_rec.exit.i289, %land.lhs.true.i.i.i301, %switch.early.test.i.i.i320, %switch.early.test.i.i.i320
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dummy.i269)
  br label %if.end190

if.end190:                                        ; preds = %if.end162, %post_context_calculation, %if.end190.sink.split
  %e1.0 = phi i64 [ %e1.1, %if.end190.sink.split ], [ %add116, %post_context_calculation ], [ %e1.1, %if.end162 ]
  %e2.0 = phi i64 [ %e2.1, %if.end190.sink.split ], [ %add120, %post_context_calculation ], [ %e2.1, %if.end162 ]
  %chg299712 = getelementptr inbounds nuw i8, ptr %xche.0, i64 32
  %i298715 = getelementptr inbounds nuw i8, ptr %xche.0, i64 16
  %112 = load i64, ptr %flags, align 8
  %and192 = and i64 %112, 1
  %tobool193.not = icmp eq i64 %and192, 0
  br i1 %tobool193.not, label %if.end198, label %if.then194

if.then194:                                       ; preds = %if.end190
  %sub195 = add nsw i64 %s1.1.ph, -1
  %cmp.i323 = icmp sgt i64 %sub195, %funclineprev.0616
  %conv.i324 = select i1 %cmp.i323, i64 -1, i64 1
  %cmp626.i326 = icmp ne i64 %sub195, %funclineprev.0616
  %cmp827.i327 = icmp sgt i64 %s1.1.ph, 0
  %or.cond28.i328 = and i1 %cmp827.i327, %cmp626.i326
  br i1 %or.cond28.i328, label %land.rhs.i334, label %if.end198

land.rhs.i334:                                    ; preds = %if.then194, %for.inc.i346
  %l.029.i335 = phi i64 [ %add.i347, %for.inc.i346 ], [ %sub195, %if.then194 ]
  %113 = load i64, ptr %nrec, align 8
  %cmp10.i336 = icmp slt i64 %l.029.i335, %113
  br i1 %cmp10.i336, label %for.body.i337, label %if.end198

for.body.i337:                                    ; preds = %land.rhs.i334
  %xe.val.i338 = load ptr, ptr %1, align 8
  %arrayidx.i.i.i339 = getelementptr inbounds nuw ptr, ptr %xe.val.i338, i64 %l.029.i335
  %114 = load ptr, ptr %arrayidx.i.i.i339, align 8
  %ptr.i.i.i340 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = load ptr, ptr %ptr.i.i.i340, align 8
  %size.i.i.i341 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %size.i.i.i341, align 8
  %117 = load ptr, ptr %find_func.i.i, align 8
  %tobool.not.i.i342 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i342, label %if.then.i.i353, label %match_func_rec.exit.i343

if.then.i.i353:                                   ; preds = %for.body.i337
  %cmp.i.i.i354 = icmp sgt i64 %116, 0
  br i1 %cmp.i.i.i354, label %land.lhs.true.i.i.i355, label %for.inc.i346

land.lhs.true.i.i.i355:                           ; preds = %if.then.i.i353
  %118 = load i8, ptr %115, align 1
  %idxprom.i.i.i356 = zext i8 %118 to i64
  %arrayidx.i6.i.i357 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i356
  %119 = load i8, ptr %arrayidx.i6.i.i357, align 1
  %.fr13.i.i.i358 = freeze i8 %119
  %120 = and i8 %.fr13.i.i.i358, 4
  %cmp1.not.not.i.i.i359 = icmp eq i8 %120, 0
  br i1 %cmp1.not.not.i.i.i359, label %switch.early.test.i.i.i374, label %if.then.i.i.i360

switch.early.test.i.i.i374:                       ; preds = %land.lhs.true.i.i.i355
  switch i8 %118, label %for.inc.i346 [
    i8 95, label %if.then.i.i.i360
    i8 36, label %if.then.i.i.i360
  ]

if.then.i.i.i360:                                 ; preds = %switch.early.test.i.i.i374, %switch.early.test.i.i.i374, %land.lhs.true.i.i.i355
  %spec.select.i.i.i361 = call i64 @llvm.umin.i64(i64 %116, i64 range(i64 1, 81) 80)
  %invariant.gep.i.i.i362 = getelementptr i8, ptr %115, i64 -1
  br label %land.rhs.i.i.i363

land.rhs.i.i.i363:                                ; preds = %while.body.i.i.i369, %if.then.i.i.i360
  %len.addr.114.i.i.i364 = phi i64 [ %spec.select.i.i.i361, %if.then.i.i.i360 ], [ %dec.i.i.i370, %while.body.i.i.i369 ]
  %gep.i.i.i365 = getelementptr i8, ptr %invariant.gep.i.i.i362, i64 %len.addr.114.i.i.i364
  %121 = load i8, ptr %gep.i.i.i365, align 1
  %idxprom16.i.i.i366 = zext i8 %121 to i64
  %arrayidx17.i.i.i367 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16.i.i.i366
  %122 = load i8, ptr %arrayidx17.i.i.i367, align 1
  %123 = and i8 %122, 1
  %cmp20.not.i.i.i368 = icmp eq i8 %123, 0
  br i1 %cmp20.not.i.i.i368, label %match_func_rec.exit.thread16.i372, label %while.body.i.i.i369

while.body.i.i.i369:                              ; preds = %land.rhs.i.i.i363
  %dec.i.i.i370 = add nsw i64 %len.addr.114.i.i.i364, -1
  %cmp13.i.i.i371 = icmp sgt i64 %len.addr.114.i.i.i364, 1
  br i1 %cmp13.i.i.i371, label %land.rhs.i.i.i363, label %match_func_rec.exit.thread16.i372, !llvm.loop !14

match_func_rec.exit.thread16.i372:                ; preds = %while.body.i.i.i369, %land.rhs.i.i.i363
  %len.addr.1.lcssa.i.i.i373 = phi i64 [ 0, %while.body.i.i.i369 ], [ %len.addr.114.i.i.i364, %land.rhs.i.i.i363 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf1.i, ptr nonnull readonly align 1 %115, i64 %len.addr.1.lcssa.i.i.i373, i1 false)
  br label %if.then.i351

match_func_rec.exit.i343:                         ; preds = %for.body.i337
  %124 = load ptr, ptr %find_func_priv.i.i, align 8
  %call3.i.i344 = call i64 %117(ptr noundef %115, i64 noundef %116, ptr noundef nonnull %buf1.i, i64 noundef range(i64 1, 81) 80, ptr noundef %124) #7
  %cmp13.i345 = icmp sgt i64 %call3.i.i344, -1
  br i1 %cmp13.i345, label %if.then.i351, label %for.inc.i346

if.then.i351:                                     ; preds = %match_func_rec.exit.i343, %match_func_rec.exit.thread16.i372
  %retval.0.i19.i352 = phi i64 [ %len.addr.1.lcssa.i.i.i373, %match_func_rec.exit.thread16.i372 ], [ %call3.i.i344, %match_func_rec.exit.i343 ]
  store i64 %retval.0.i19.i352, ptr %func_line, align 8
  br label %if.end198

for.inc.i346:                                     ; preds = %match_func_rec.exit.i343, %switch.early.test.i.i.i374, %if.then.i.i353
  %add.i347 = add nsw i64 %l.029.i335, %conv.i324
  %cmp6.i348 = icmp ne i64 %add.i347, %funclineprev.0616
  %cmp8.i349 = icmp sgt i64 %add.i347, -1
  %or.cond.i350 = and i1 %cmp6.i348, %cmp8.i349
  br i1 %or.cond.i350, label %land.rhs.i334, label %if.end198, !llvm.loop !9

if.end198:                                        ; preds = %for.inc.i346, %land.rhs.i334, %if.then.i351, %if.then194, %if.end190
  %funclineprev.1 = phi i64 [ %funclineprev.0616, %if.end190 ], [ %sub195, %if.then194 ], [ %sub195, %if.then.i351 ], [ %sub195, %land.rhs.i334 ], [ %sub195, %for.inc.i346 ]
  %125 = load i64, ptr %flags, align 8
  %and200 = and i64 %125, 2
  %tobool201.not = icmp eq i64 %and200, 0
  br i1 %tobool201.not, label %land.lhs.true202, label %if.end210

land.lhs.true202:                                 ; preds = %if.end198
  %add203 = add nuw nsw i64 %s1.1.ph, 1
  %sub204 = sub nsw i64 %e1.0, %s1.1.ph
  %add205 = add nuw nsw i64 %s2.1.ph, 1
  %sub206 = sub nsw i64 %e2.0, %s2.1.ph
  %126 = load i64, ptr %func_line, align 8
  %call207 = call i32 @xdl_emit_hunk_hdr(i64 noundef %add203, i64 noundef %sub204, i64 noundef %add205, i64 noundef %sub206, ptr noundef nonnull %buf1.i, i64 noundef %126, ptr noundef %ecb) #7
  %cmp208 = icmp slt i32 %call207, 0
  br i1 %cmp208, label %return, label %if.end210

if.end210:                                        ; preds = %land.lhs.true202, %if.end198
  %127 = load i64, ptr %i2480, align 8
  %cmp213597 = icmp slt i64 %s2.1.ph, %127
  br i1 %cmp213597, label %for.body214, label %for.end

for.cond211:                                      ; preds = %for.body214
  %inc220 = add nuw nsw i64 %s2.2598, 1
  %128 = load i64, ptr %i2480, align 8
  %cmp213 = icmp slt i64 %inc220, %128
  br i1 %cmp213, label %for.body214, label %for.end, !llvm.loop !15

for.body214:                                      ; preds = %if.end210, %for.cond211
  %s2.2598 = phi i64 [ %inc220, %for.cond211 ], [ %s2.1.ph, %if.end210 ]
  %xdf296.val = load ptr, ptr %0, align 8
  %arrayidx.i.i376 = getelementptr inbounds nuw ptr, ptr %xdf296.val, i64 %s2.2598
  %129 = load ptr, ptr %arrayidx.i.i376, align 8
  %ptr.i.i377 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load ptr, ptr %ptr.i.i377, align 8
  %size.i.i378 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %size.i.i378, align 8
  %call2.i = call i32 @xdl_emit_diffrec(ptr noundef %130, i64 noundef %131, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp217 = icmp slt i32 %call2.i, 0
  br i1 %cmp217, label %return, label %for.cond211

for.end:                                          ; preds = %for.cond211, %if.end210
  %.lcssa516 = phi i64 [ %127, %if.end210 ], [ %128, %for.cond211 ]
  %132 = load i64, ptr %i1488, align 8
  br label %for.cond223

for.cond223:                                      ; preds = %if.end273, %for.end
  %133 = phi i64 [ %132, %for.end ], [ %.pre666, %if.end273 ]
  %xch.1 = phi ptr [ %xch.0493, %for.end ], [ %156, %if.end273 ]
  %s1.2 = phi i64 [ %132, %for.end ], [ %add276, %if.end273 ]
  %s2.3 = phi i64 [ %.lcssa516, %for.end ], [ %add260.lcssa, %if.end273 ]
  %i1225 = getelementptr inbounds nuw i8, ptr %xch.1, i64 8
  %cmp226600 = icmp slt i64 %s1.2, %133
  br i1 %cmp226600, label %land.rhs227.lr.ph, label %for.end240

land.rhs227.lr.ph:                                ; preds = %for.cond223
  %i2228 = getelementptr inbounds nuw i8, ptr %xch.1, i64 16
  %134 = load i64, ptr %i2228, align 8
  %cmp229782 = icmp slt i64 %s2.3, %134
  br i1 %cmp229782, label %for.body231, label %for.end240

land.rhs227:                                      ; preds = %for.inc237
  %inc239 = add nsw i64 %s2.4602783, 1
  %135 = load i64, ptr %i2228, align 8
  %cmp229 = icmp slt i64 %inc239, %135
  br i1 %cmp229, label %for.body231, label %for.end240, !llvm.loop !16

for.body231:                                      ; preds = %land.rhs227.lr.ph, %land.rhs227
  %s1.3601784 = phi i64 [ %inc238, %land.rhs227 ], [ %s1.2, %land.rhs227.lr.ph ]
  %s2.4602783 = phi i64 [ %inc239, %land.rhs227 ], [ %s2.3, %land.rhs227.lr.ph ]
  %xdf296.val145 = load ptr, ptr %0, align 8
  %arrayidx.i.i380 = getelementptr inbounds ptr, ptr %xdf296.val145, i64 %s2.4602783
  %136 = load ptr, ptr %arrayidx.i.i380, align 8
  %ptr.i.i381 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = load ptr, ptr %ptr.i.i381, align 8
  %size.i.i382 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %size.i.i382, align 8
  %call2.i383 = call i32 @xdl_emit_diffrec(ptr noundef %137, i64 noundef %138, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp234 = icmp slt i32 %call2.i383, 0
  br i1 %cmp234, label %return, label %for.inc237

for.inc237:                                       ; preds = %for.body231
  %inc238 = add nsw i64 %s1.3601784, 1
  %139 = load i64, ptr %i1225, align 8
  %cmp226 = icmp slt i64 %inc238, %139
  br i1 %cmp226, label %land.rhs227, label %for.end240, !llvm.loop !16

for.end240:                                       ; preds = %for.inc237, %land.rhs227, %land.rhs227.lr.ph, %for.cond223
  %140 = phi i64 [ %133, %for.cond223 ], [ %133, %land.rhs227.lr.ph ], [ %139, %land.rhs227 ], [ %139, %for.inc237 ]
  %chg1244 = getelementptr inbounds nuw i8, ptr %xch.1, i64 24
  %141 = load i64, ptr %chg1244, align 8
  %cmp246606 = icmp sgt i64 %141, 0
  br i1 %cmp246606, label %for.body247, label %for.end255

for.cond242:                                      ; preds = %for.body247
  %inc254 = add nsw i64 %s1.4607, 1
  %142 = load i64, ptr %i1225, align 8
  %143 = load i64, ptr %chg1244, align 8
  %add245 = add nsw i64 %143, %142
  %cmp246 = icmp slt i64 %inc254, %add245
  br i1 %cmp246, label %for.body247, label %for.end255, !llvm.loop !17

for.body247:                                      ; preds = %for.end240, %for.cond242
  %s1.4607 = phi i64 [ %inc254, %for.cond242 ], [ %140, %for.end240 ]
  %xe.val146 = load ptr, ptr %1, align 8
  %arrayidx.i.i386 = getelementptr inbounds ptr, ptr %xe.val146, i64 %s1.4607
  %144 = load ptr, ptr %arrayidx.i.i386, align 8
  %ptr.i.i387 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load ptr, ptr %ptr.i.i387, align 8
  %size.i.i388 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %size.i.i388, align 8
  %call2.i389 = call i32 @xdl_emit_diffrec(ptr noundef %145, i64 noundef %146, ptr noundef nonnull @.str.1, i64 noundef 1, ptr noundef %ecb) #7
  %cmp250 = icmp slt i32 %call2.i389, 0
  br i1 %cmp250, label %return, label %for.cond242

for.end255:                                       ; preds = %for.cond242, %for.end240
  %i2256 = getelementptr inbounds nuw i8, ptr %xch.1, i64 16
  %147 = load i64, ptr %i2256, align 8
  %chg2259 = getelementptr inbounds nuw i8, ptr %xch.1, i64 32
  %148 = load i64, ptr %chg2259, align 8
  %add260608 = add nsw i64 %148, %147
  %cmp261609 = icmp sgt i64 %148, 0
  br i1 %cmp261609, label %for.body262, label %for.end270

for.cond257:                                      ; preds = %for.body262
  %inc269 = add nsw i64 %s2.5610, 1
  %149 = load i64, ptr %i2256, align 8
  %150 = load i64, ptr %chg2259, align 8
  %add260 = add nsw i64 %150, %149
  %cmp261 = icmp slt i64 %inc269, %add260
  br i1 %cmp261, label %for.body262, label %for.end270, !llvm.loop !18

for.body262:                                      ; preds = %for.end255, %for.cond257
  %s2.5610 = phi i64 [ %inc269, %for.cond257 ], [ %147, %for.end255 ]
  %xdf296.val147 = load ptr, ptr %0, align 8
  %arrayidx.i.i392 = getelementptr inbounds ptr, ptr %xdf296.val147, i64 %s2.5610
  %151 = load ptr, ptr %arrayidx.i.i392, align 8
  %ptr.i.i393 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load ptr, ptr %ptr.i.i393, align 8
  %size.i.i394 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %size.i.i394, align 8
  %call2.i395 = call i32 @xdl_emit_diffrec(ptr noundef %152, i64 noundef %153, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef %ecb) #7
  %cmp265 = icmp slt i32 %call2.i395, 0
  br i1 %cmp265, label %return, label %for.cond257

for.end270:                                       ; preds = %for.cond257, %for.end255
  %add260.lcssa = phi i64 [ %add260608, %for.end255 ], [ %add260, %for.cond257 ]
  %cmp271 = icmp eq ptr %xch.1, %xche.0
  br i1 %cmp271, label %for.end282, label %if.end273

if.end273:                                        ; preds = %for.end270
  %154 = load i64, ptr %i1225, align 8
  %155 = load i64, ptr %chg1244, align 8
  %add276 = add nsw i64 %155, %154
  %156 = load ptr, ptr %xch.1, align 8
  %i1225.phi.trans.insert = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre666 = load i64, ptr %i1225.phi.trans.insert, align 8
  br label %for.cond223

for.end282:                                       ; preds = %for.end270
  %157 = load i64, ptr %i298715, align 8
  %158 = load i64, ptr %chg299712, align 8
  %add285 = add nsw i64 %158, %157
  %cmp287612 = icmp slt i64 %add285, %e2.0
  br i1 %cmp287612, label %for.body288, label %for.inc297

for.cond286:                                      ; preds = %for.body288
  %inc295 = add nsw i64 %s2.6613, 1
  %cmp287 = icmp slt i64 %inc295, %e2.0
  br i1 %cmp287, label %for.body288, label %for.inc297, !llvm.loop !19

for.body288:                                      ; preds = %for.end282, %for.cond286
  %s2.6613 = phi i64 [ %inc295, %for.cond286 ], [ %add285, %for.end282 ]
  %xdf296.val148 = load ptr, ptr %0, align 8
  %arrayidx.i.i398 = getelementptr inbounds ptr, ptr %xdf296.val148, i64 %s2.6613
  %159 = load ptr, ptr %arrayidx.i.i398, align 8
  %ptr.i.i399 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = load ptr, ptr %ptr.i.i399, align 8
  %size.i.i400 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %size.i.i400, align 8
  %call2.i401 = call i32 @xdl_emit_diffrec(ptr noundef %160, i64 noundef %161, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %ecb) #7
  %cmp291 = icmp slt i32 %call2.i401, 0
  br i1 %cmp291, label %return, label %for.cond286

for.inc297:                                       ; preds = %for.cond286, %for.end282
  %162 = load ptr, ptr %xche.0, align 8
  %tobool.not = icmp eq ptr %162, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !20

return:                                           ; preds = %land.lhs.true202, %xdl_get_hunk.exit, %for.inc297, %for.body214, %for.body288, %for.body231, %for.body247, %for.body262, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %for.body262 ], [ -1, %for.body247 ], [ -1, %for.body231 ], [ -1, %for.body288 ], [ -1, %for.body214 ], [ -1, %land.lhs.true202 ], [ 0, %xdl_get_hunk.exit ], [ 0, %for.inc297 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @xdl_emit_hunk_hdr(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @xdl_emit_diffrec(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
