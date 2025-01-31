; ModuleID = 'bench/git/original/diffcore-order.ll'
source_filename = "bench/git/original/diffcore-order.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.obj_order = type { ptr, i32, i32 }

@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.prepare_order.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@order = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"failed to read orderfile '%s'\00", align 1
@order_cnt = internal unnamed_addr global i32 0, align 4
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@match_order.p = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @order_objects(ptr noundef %orderfile, ptr noundef readonly captures(none) %obj_path, ptr noundef %objs, i32 noundef %nr) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq i32 %nr, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.prepare_order.sb, i64 24, i1 false)
  %0 = load ptr, ptr @order, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %prepare_order.exit

if.end.i:                                         ; preds = %if.end
  %call.i = call i64 @strbuf_read_file(ptr noundef nonnull %sb.i, ptr noundef %orderfile, i64 noundef 0) #11
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = call fastcc ptr @_()
  call void (ptr, ...) @die_errno(ptr noundef %call2.i, ptr noundef %orderfile) #12
  unreachable

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #11
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 %call.i
  %cmp630.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp630.not.i, label %for.inc47.i, label %while.cond.preheader.us.i

while.cond.preheader.us.i:                        ; preds = %if.end3.i, %for.inc47.us.i
  %cmp19.us.i = phi i1 [ false, %for.inc47.us.i ], [ true, %if.end3.i ]
  br i1 %cmp19.us.i, label %for.cond7.preheader.us.us.i, label %for.cond7.preheader.us54.i

if.then42.us.i:                                   ; preds = %while.cond.while.end_crit_edge.us.i
  store i32 %.us-phi.us.i, ptr @order_cnt, align 4
  %conv43.us.i = sext i32 %.us-phi.us.i to i64
  %mul.ov.i.us.i = icmp slt i32 %.us-phi.us.i, 0
  br i1 %mul.ov.i.us.i, label %if.then.i.i, label %for.inc47.us.i

for.inc47.us.i:                                   ; preds = %if.then42.us.i
  %mul.i.us.i = shl nuw nsw i64 %conv43.us.i, 3
  %call45.us.i = call ptr @xmalloc(i64 noundef %mul.i.us.i) #11
  store ptr %call45.us.i, ptr @order, align 8
  br label %while.cond.preheader.us.i, !llvm.loop !5

land.rhs.us40.i:                                  ; preds = %for.inc.us42.i
  %1 = load i8, ptr %incdec.ptr.us43.i, align 1
  %cmp9.not.us41.i = icmp eq i8 %1, 10
  br i1 %cmp9.not.us41.i, label %for.end.us45.i, label %for.inc.us42.i, !llvm.loop !7

for.inc.us42.i:                                   ; preds = %for.cond7.preheader.us54.i, %land.rhs.us40.i
  %ep.028.us62.i = phi ptr [ %incdec.ptr.us43.i, %land.rhs.us40.i ], [ %cp.031.us56.i, %for.cond7.preheader.us54.i ]
  %incdec.ptr.us43.i = getelementptr inbounds nuw i8, ptr %ep.028.us62.i, i64 1
  %cmp8.us44.i = icmp ult ptr %incdec.ptr.us43.i, %add.ptr.i
  br i1 %cmp8.us44.i, label %land.rhs.us40.i, label %for.end.us45.i, !llvm.loop !7

for.end.us45.i:                                   ; preds = %for.inc.us42.i, %land.rhs.us40.i
  %cmp8.lcssa.us47.i = phi i64 [ 1, %land.rhs.us40.i ], [ 0, %for.inc.us42.i ]
  switch i8 %4, label %if.else.us48.i [
    i8 10, label %if.end34.us49.i
    i8 35, label %if.end34.us49.i
  ]

if.else.us48.i:                                   ; preds = %for.end.us45.i
  %2 = load i8, ptr %incdec.ptr.us43.i, align 1
  %cmp24.us.i = icmp eq i8 %2, 10
  br i1 %cmp24.us.i, label %if.then26.us.i, label %if.else27.us.i

if.else27.us.i:                                   ; preds = %if.else.us48.i
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %incdec.ptr.us43.i to i64
  %sub.ptr.rhs.cast.us.i = ptrtoint ptr %cp.031.us56.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.us.i
  %call28.us.i = call ptr @xmemdupz(ptr noundef nonnull %cp.031.us56.i, i64 noundef %sub.ptr.sub.us.i) #11
  br label %if.end31.us.i

if.then26.us.i:                                   ; preds = %if.else.us48.i
  store i8 0, ptr %incdec.ptr.us43.i, align 1
  br label %if.end31.us.i

if.end31.us.i:                                    ; preds = %if.then26.us.i, %if.else27.us.i
  %cp.031.us56.sink.i = phi ptr [ %cp.031.us56.i, %if.then26.us.i ], [ %call28.us.i, %if.else27.us.i ]
  %3 = load ptr, ptr @order, align 8
  %idxprom.us.i = sext i32 %cnt.032.us55.i to i64
  %arrayidx.us.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.us.i
  store ptr %cp.031.us56.sink.i, ptr %arrayidx.us.i, align 8
  %inc32.us.i = add nsw i32 %cnt.032.us55.i, 1
  br label %if.end34.us49.i

if.end34.us49.i:                                  ; preds = %for.cond7.preheader.us54.i, %if.end31.us.i, %for.end.us45.i, %for.end.us45.i
  %cmp8.lcssa.us4772.i = phi i64 [ %cmp8.lcssa.us47.i, %for.end.us45.i ], [ %cmp8.lcssa.us47.i, %if.end31.us.i ], [ %cmp8.lcssa.us47.i, %for.end.us45.i ], [ 1, %for.cond7.preheader.us54.i ]
  %ep.0.lcssa.us4671.i = phi ptr [ %incdec.ptr.us43.i, %for.end.us45.i ], [ %incdec.ptr.us43.i, %if.end31.us.i ], [ %incdec.ptr.us43.i, %for.end.us45.i ], [ %cp.031.us56.i, %for.cond7.preheader.us54.i ]
  %cnt.1.us50.i = phi i32 [ %cnt.032.us55.i, %for.end.us45.i ], [ %inc32.us.i, %if.end31.us.i ], [ %cnt.032.us55.i, %for.end.us45.i ], [ %cnt.032.us55.i, %for.cond7.preheader.us54.i ]
  %spec.select.us52.i = getelementptr inbounds nuw i8, ptr %ep.0.lcssa.us4671.i, i64 %cmp8.lcssa.us4772.i
  %cmp6.us53.i = icmp ult ptr %spec.select.us52.i, %add.ptr.i
  br i1 %cmp6.us53.i, label %for.cond7.preheader.us54.i, label %while.cond.while.end_crit_edge.us.i, !llvm.loop !8

for.cond7.preheader.us54.i:                       ; preds = %while.cond.preheader.us.i, %if.end34.us49.i
  %cnt.032.us55.i = phi i32 [ %cnt.1.us50.i, %if.end34.us49.i ], [ 0, %while.cond.preheader.us.i ]
  %cp.031.us56.i = phi ptr [ %spec.select.us52.i, %if.end34.us49.i ], [ %call4.i, %while.cond.preheader.us.i ]
  %4 = load i8, ptr %cp.031.us56.i, align 1
  %cmp9.not.us4161.i = icmp eq i8 %4, 10
  br i1 %cmp9.not.us4161.i, label %if.end34.us49.i, label %for.inc.us42.i

while.cond.while.end_crit_edge.us.i:              ; preds = %if.end34.us49.i, %if.end34.us.us.i
  %.us-phi.us.i = phi i32 [ %cnt.1.us.us.i, %if.end34.us.us.i ], [ %cnt.1.us50.i, %if.end34.us49.i ]
  br i1 %cmp19.us.i, label %if.then42.us.i, label %prepare_order.exit

for.cond7.preheader.us.us.i:                      ; preds = %while.cond.preheader.us.i, %if.end34.us.us.i
  %cnt.032.us.us.i = phi i32 [ %cnt.1.us.us.i, %if.end34.us.us.i ], [ 0, %while.cond.preheader.us.i ]
  %cp.031.us.us.i = phi ptr [ %spec.select.us.us.i, %if.end34.us.us.i ], [ %call4.i, %while.cond.preheader.us.i ]
  %5 = load i8, ptr %cp.031.us.us.i, align 1
  %cmp9.not.us33.us.i = icmp eq i8 %5, 10
  br i1 %cmp9.not.us33.us.i, label %if.end34.us.us.i, label %for.inc.us.us.i

land.rhs.us.us.i:                                 ; preds = %for.inc.us.us.i
  %6 = load i8, ptr %incdec.ptr.us.us.i, align 1
  %cmp9.not.us.us.i = icmp eq i8 %6, 10
  br i1 %cmp9.not.us.us.i, label %for.end.us.us.i, label %for.inc.us.us.i, !llvm.loop !7

for.inc.us.us.i:                                  ; preds = %for.cond7.preheader.us.us.i, %land.rhs.us.us.i
  %ep.028.us34.us.i = phi ptr [ %incdec.ptr.us.us.i, %land.rhs.us.us.i ], [ %cp.031.us.us.i, %for.cond7.preheader.us.us.i ]
  %incdec.ptr.us.us.i = getelementptr inbounds nuw i8, ptr %ep.028.us34.us.i, i64 1
  %cmp8.us.us.i = icmp ult ptr %incdec.ptr.us.us.i, %add.ptr.i
  br i1 %cmp8.us.us.i, label %land.rhs.us.us.i, label %for.end.us.us.i, !llvm.loop !7

for.end.us.us.i:                                  ; preds = %for.inc.us.us.i, %land.rhs.us.us.i
  %cmp8.lcssa.us.us.i = phi i64 [ 1, %land.rhs.us.us.i ], [ 0, %for.inc.us.us.i ]
  switch i8 %5, label %if.else.us.us.i [
    i8 10, label %if.end34.us.us.i
    i8 35, label %if.end34.us.us.i
  ]

if.else.us.us.i:                                  ; preds = %for.end.us.us.i
  %inc.us.us.i = add nsw i32 %cnt.032.us.us.i, 1
  br label %if.end34.us.us.i

if.end34.us.us.i:                                 ; preds = %if.else.us.us.i, %for.end.us.us.i, %for.end.us.us.i, %for.cond7.preheader.us.us.i
  %cmp8.lcssa.us.us76.i = phi i64 [ %cmp8.lcssa.us.us.i, %for.end.us.us.i ], [ %cmp8.lcssa.us.us.i, %if.else.us.us.i ], [ %cmp8.lcssa.us.us.i, %for.end.us.us.i ], [ 1, %for.cond7.preheader.us.us.i ]
  %ep.0.lcssa.us.us75.i = phi ptr [ %incdec.ptr.us.us.i, %for.end.us.us.i ], [ %incdec.ptr.us.us.i, %if.else.us.us.i ], [ %incdec.ptr.us.us.i, %for.end.us.us.i ], [ %cp.031.us.us.i, %for.cond7.preheader.us.us.i ]
  %cnt.1.us.us.i = phi i32 [ %cnt.032.us.us.i, %for.end.us.us.i ], [ %inc.us.us.i, %if.else.us.us.i ], [ %cnt.032.us.us.i, %for.end.us.us.i ], [ %cnt.032.us.us.i, %for.cond7.preheader.us.us.i ]
  %spec.select.us.us.i = getelementptr inbounds nuw i8, ptr %ep.0.lcssa.us.us75.i, i64 %cmp8.lcssa.us.us76.i
  %cmp6.us.us.i = icmp ult ptr %spec.select.us.us.i, %add.ptr.i
  br i1 %cmp6.us.us.i, label %for.cond7.preheader.us.us.i, label %while.cond.while.end_crit_edge.us.i, !llvm.loop !8

if.then.i.i:                                      ; preds = %if.then42.us.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv43.us.i) #12
  unreachable

for.inc47.i:                                      ; preds = %if.end3.i
  store i32 0, ptr @order_cnt, align 4
  %call45.i = call ptr @xmalloc(i64 noundef 0) #11
  store ptr %call45.i, ptr @order, align 8
  br label %prepare_order.exit

prepare_order.exit:                               ; preds = %while.cond.while.end_crit_edge.us.i, %for.inc47.i, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %cmp19 = icmp sgt i32 %nr, 0
  br i1 %cmp19, label %for.body.preheader, label %if.then.i

for.body.preheader:                               ; preds = %prepare_order.exit
  %wide.trip.count = zext nneg i32 %nr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %match_order.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %match_order.exit ]
  %arrayidx = getelementptr inbounds nuw %struct.obj_order, ptr %objs, i64 %indvars.iv
  %orig_order = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %orig_order, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call ptr %obj_path(ptr noundef %8) #11
  %9 = load i32, ptr @order_cnt, align 4
  %cmp9.i = icmp sgt i32 %9, 0
  br i1 %cmp9.i, label %for.body.preheader.i, label %match_order.exit

for.body.preheader.i:                             ; preds = %for.body
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 16), align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %10 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %19, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 8), align 8
  %cmp3.not.i.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body.i
  store i8 0, ptr %10, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %for.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #13
  call void @strbuf_add(ptr noundef nonnull @match_order.p, ptr noundef nonnull %call, i64 noundef %call.i.i) #11
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 16), align 8
  %12 = load i8, ptr %11, align 1
  %tobool.not8.i = icmp eq i8 %12, 0
  br i1 %tobool.not8.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %strbuf_setlen.exit.i, %if.end6.i
  %13 = phi ptr [ %17, %if.end6.i ], [ %11, %strbuf_setlen.exit.i ]
  %14 = load ptr, ptr @order, align 8
  %arrayidx1.i = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx1.i, align 8
  %call.i11 = call i32 @wildmatch(ptr noundef %15, ptr noundef nonnull %13, i32 noundef 0) #11
  %tobool2.not.i = icmp eq i32 %call.i11, 0
  br i1 %tobool2.not.i, label %return.loopexit.i, label %if.end.i12

if.end.i12:                                       ; preds = %while.body.i
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 16), align 8
  %call3.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 47) #13
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %for.inc.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i12
  store i8 0, ptr %call3.i, align 1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @match_order.p, i64 16), align 8
  %18 = load i8, ptr %17, align 1
  %tobool.not.i13 = icmp eq i8 %18, 0
  br i1 %tobool.not.i13, label %for.inc.i, label %while.body.i, !llvm.loop !9

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i12, %strbuf_setlen.exit.i
  %19 = phi ptr [ %11, %strbuf_setlen.exit.i ], [ %17, %if.end6.i ], [ %16, %if.end.i12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i32, ptr @order_cnt, align 4
  %21 = sext i32 %20 to i64
  %cmp.i14 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %cmp.i14, label %for.body.i, label %match_order.exit, !llvm.loop !10

return.loopexit.i:                                ; preds = %while.body.i
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %match_order.exit

match_order.exit:                                 ; preds = %for.inc.i, %for.body, %return.loopexit.i
  %retval.0.i = phi i32 [ %9, %for.body ], [ %22, %return.loopexit.i ], [ %20, %for.inc.i ]
  %order = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 %retval.0.i, ptr %order, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %match_order.exit
  %cmp.i15.not = icmp eq i32 %nr, 1
  br i1 %cmp.i15.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %prepare_order.exit, %for.end
  %conv = sext i32 %nr to i64
  call void @qsort(ptr noundef %objs, i64 noundef range(i64 -2147483648, 2147483648) %conv, i64 noundef 16, ptr noundef nonnull @compare_objs_order) #11
  br label %return

return:                                           ; preds = %if.then.i, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_objs_order(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #1 {
entry:
  %order = getelementptr inbounds nuw i8, ptr %a_, i64 12
  %0 = load i32, ptr %order, align 4
  %order1 = getelementptr inbounds nuw i8, ptr %b_, i64 12
  %1 = load i32, ptr %order1, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %0, %1
  br label %return

if.end:                                           ; preds = %entry
  %orig_order = getelementptr inbounds nuw i8, ptr %a_, i64 8
  %2 = load i32, ptr %orig_order, align 8
  %orig_order4 = getelementptr inbounds nuw i8, ptr %b_, i64 8
  %3 = load i32, ptr %orig_order4, align 8
  %sub5 = sub nsw i32 %2, %3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_order(ptr noundef %orderfile) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %0 to i64
  %mul.ov.i = icmp slt i32 %0, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %conv) #12
  unreachable

st_mult.exit:                                     ; preds = %if.end
  %mul.i = shl nuw nsw i64 %conv, 4
  %call2 = tail call ptr @xmalloc(i64 noundef %mul.i) #11
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp18 = icmp sgt i32 %1, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %st_mult.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %st_mult.exit ]
  %2 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr inbounds nuw %struct.obj_order, ptr %call2, i64 %indvars.iv
  store ptr %3, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %st_mult.exit
  %.lcssa = phi i32 [ %1, %st_mult.exit ], [ %4, %for.body ]
  tail call void @order_objects(ptr noundef %orderfile, ptr noundef nonnull @pair_pathtwo, ptr noundef %call2, i32 noundef %.lcssa)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp1020 = icmp sgt i32 %6, 0
  br i1 %cmp1020, label %for.body12, label %for.end21

for.body12:                                       ; preds = %for.end, %for.body12
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.body12 ], [ 0, %for.end ]
  %arrayidx14 = getelementptr inbounds nuw %struct.obj_order, ptr %call2, i64 %indvars.iv24
  %7 = load ptr, ptr %arrayidx14, align 8
  %8 = load ptr, ptr @diff_queued_diff, align 8
  %arrayidx18 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv24
  store ptr %7, ptr %arrayidx18, align 8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %10 = sext i32 %9 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next25, %10
  br i1 %cmp10, label %for.body12, label %for.end21, !llvm.loop !13

for.end21:                                        ; preds = %for.body12, %for.end
  tail call void @free(ptr noundef %call2) #11
  br label %return

return:                                           ; preds = %entry, %for.end21
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @pair_pathtwo(ptr noundef readonly captures(none) %obj) #3 {
entry:
  %two = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %0 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %path, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str, %entry ]
  ret ptr %retval.0
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
