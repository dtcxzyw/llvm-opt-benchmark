; ModuleID = 'bench/lua/original/ltable.ll'
source_filename = "bench/lua/original/ltable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%union.Node = type { %struct.NodeKey }
%struct.NodeKey = type { %union.Value, i8, i8, i32, %union.Value }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }

@absentkey = internal constant %struct.TValue { %union.Value zeroinitializer, i8 32 }, align 8
@.str = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@dummynode_ = internal constant %union.Node { %struct.NodeKey { %union.Value zeroinitializer, i8 16, i8 0, i32 0, %union.Value zeroinitializer } }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @luaH_realasize(ptr nocapture noundef readonly %t) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %t, i64 10
  %0 = load i8, ptr %flags, align 2
  %tobool.not = icmp sgt i8 %0, -1
  %alimit4.phi.trans.insert = getelementptr inbounds i8, ptr %t, i64 12
  %.pre = load i32, ptr %alimit4.phi.trans.insert, align 4
  %1 = tail call i32 @llvm.ctpop.i32(i32 %.pre), !range !5
  %cmp = icmp ult i32 %1, 2
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %entry
  %shr = lshr i32 %.pre, 1
  %or = or i32 %shr, %.pre
  %shr6 = lshr i32 %or, 2
  %or7 = or i32 %shr6, %or
  %shr8 = lshr i32 %or7, 4
  %or9 = or i32 %shr8, %or7
  %shr10 = lshr i32 %or9, 8
  %or11 = or i32 %shr10, %or9
  %shr12 = lshr i32 %or11, 16
  %or13 = or i32 %shr12, %or11
  %inc = add i32 %or13, 1
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %inc, %if.else ], [ %.pre, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(ptr noundef %L, ptr nocapture noundef readonly %t, ptr nocapture noundef %key) local_unnamed_addr #1 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %t, i64 10
  %0 = load i8, ptr %flags.i, align 2
  %tobool.not.i = icmp sgt i8 %0, -1
  %alimit4.phi.trans.insert.i = getelementptr inbounds i8, ptr %t, i64 12
  %.pre.i = load i32, ptr %alimit4.phi.trans.insert.i, align 4
  %1 = tail call i32 @llvm.ctpop.i32(i32 %.pre.i), !range !5
  %cmp.i = icmp ult i32 %1, 2
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %luaH_realasize.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %shr.i = lshr i32 %.pre.i, 1
  %or.i = or i32 %shr.i, %.pre.i
  %shr6.i = lshr i32 %or.i, 2
  %or7.i = or i32 %shr6.i, %or.i
  %shr8.i = lshr i32 %or7.i, 4
  %or9.i = or i32 %shr8.i, %or7.i
  %shr10.i = lshr i32 %or9.i, 8
  %or11.i = or i32 %shr10.i, %or9.i
  %shr12.i = lshr i32 %or11.i, 16
  %or13.i = or i32 %shr12.i, %or11.i
  %inc.i = add i32 %or13.i, 1
  br label %luaH_realasize.exit

luaH_realasize.exit:                              ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %inc.i, %if.else.i ], [ %.pre.i, %entry ]
  %tt_.i = getelementptr inbounds i8, ptr %key, i64 8
  %2 = load i8, ptr %tt_.i, align 8
  %3 = and i8 %2, 15
  %cmp.i30 = icmp eq i8 %3, 0
  br i1 %cmp.i30, label %findindex.exit, label %if.end.i

if.end.i:                                         ; preds = %luaH_realasize.exit
  %cmp4.i = icmp eq i8 %2, 3
  br i1 %cmp4.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end.i
  %4 = load i64, ptr %key, align 8
  %sub.i.i = add i64 %4, -1
  %cmp.i.i = icmp ult i64 %sub.i.i, 2147483648
  %conv.i.i = trunc i64 %4 to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 %conv.i.i, i32 0
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %cond.i = phi i32 [ %retval.0.i.i, %cond.true.i ], [ 0, %if.end.i ]
  %sub.i = add i32 %cond.i, -1
  %cmp6.i = icmp ult i32 %sub.i, %retval.0.i
  br i1 %cmp6.i, label %findindex.exit, label %if.else.i31

if.else.i31:                                      ; preds = %cond.end.i
  %call9.i = tail call fastcc ptr @getgeneric(ptr noundef nonnull %t, ptr noundef nonnull %key, i32 noundef 1)
  %tt_10.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  %5 = load i8, ptr %tt_10.i, align 8
  %cmp12.i = icmp eq i8 %5, 32
  br i1 %cmp12.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.else.i31
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str) #12
  unreachable

if.end18.i:                                       ; preds = %if.else.i31
  %node.i = getelementptr inbounds i8, ptr %t, i64 24
  %6 = load ptr, ptr %node.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv19.i = trunc i64 %sub.ptr.div.i to i32
  %add.i = add i32 %retval.0.i, 1
  %add20.i = add i32 %add.i, %conv19.i
  br label %findindex.exit

findindex.exit:                                   ; preds = %luaH_realasize.exit, %cond.end.i, %if.end18.i
  %retval.0.i32 = phi i32 [ %add20.i, %if.end18.i ], [ 0, %luaH_realasize.exit ], [ %cond.i, %cond.end.i ]
  %cmp34 = icmp ult i32 %retval.0.i32, %retval.0.i
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %findindex.exit
  %array = getelementptr inbounds i8, ptr %t, i64 16
  %7 = load ptr, ptr %array, align 8
  %8 = zext i32 %retval.0.i32 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %tt_ = getelementptr inbounds %struct.TValue, ptr %7, i64 %indvars.iv, i32 1
  %9 = load i8, ptr %tt_, align 8
  %10 = and i8 %9, 15
  %cmp2 = icmp eq i8 %10, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp2, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %conv4 = and i64 %indvars.iv.next, 4294967295
  store i64 %conv4, ptr %key, align 8
  store i8 3, ptr %tt_.i, align 8
  %11 = load ptr, ptr %array, align 8
  %arrayidx8 = getelementptr inbounds %struct.TValue, ptr %11, i64 %indvars.iv
  br label %return.sink.split

for.inc:                                          ; preds = %for.body
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %retval.0.i, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %findindex.exit
  %i.0.lcssa = phi i32 [ %retval.0.i32, %findindex.exit ], [ %retval.0.i, %for.inc ]
  %sub = sub i32 %i.0.lcssa, %retval.0.i
  %lsizenode = getelementptr inbounds i8, ptr %t, i64 11
  %12 = load i8, ptr %lsizenode, align 1
  %conv14 = zext nneg i8 %12 to i32
  %shl = shl nuw i32 1, %conv14
  %cmp1537 = icmp slt i32 %sub, %shl
  br i1 %cmp1537, label %for.body17.lr.ph, label %return

for.body17.lr.ph:                                 ; preds = %for.end
  %node = getelementptr inbounds i8, ptr %t, i64 24
  %13 = load ptr, ptr %node, align 8
  br label %for.body17

for.cond13:                                       ; preds = %for.body17
  %inc40 = add i32 %i.138, 1
  %exitcond43.not = icmp eq i32 %inc40, %shl
  br i1 %exitcond43.not, label %return, label %for.body17, !llvm.loop !8

for.body17:                                       ; preds = %for.body17.lr.ph, %for.cond13
  %i.138 = phi i32 [ %sub, %for.body17.lr.ph ], [ %inc40, %for.cond13 ]
  %idxprom18 = zext i32 %i.138 to i64
  %arrayidx19 = getelementptr inbounds %union.Node, ptr %13, i64 %idxprom18
  %tt_20 = getelementptr inbounds i8, ptr %arrayidx19, i64 8
  %14 = load i8, ptr %tt_20, align 8
  %15 = and i8 %14, 15
  %cmp23 = icmp eq i8 %15, 0
  br i1 %cmp23, label %for.cond13, label %if.then25

if.then25:                                        ; preds = %for.body17
  %key_val = getelementptr inbounds i8, ptr %arrayidx19, i64 16
  %16 = load i64, ptr %key_val, align 8
  store i64 %16, ptr %key, align 8
  %key_tt = getelementptr inbounds i8, ptr %arrayidx19, i64 9
  %17 = load i8, ptr %key_tt, align 1
  store i8 %17, ptr %tt_.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then25
  %arrayidx8.sink = phi ptr [ %arrayidx8, %if.then ], [ %arrayidx19, %if.then25 ]
  %add.ptr.sink = getelementptr inbounds i8, ptr %key, i64 16
  %18 = load i64, ptr %arrayidx8.sink, align 8
  store i64 %18, ptr %add.ptr.sink, align 8
  %tt_20.le.sink = getelementptr inbounds i8, ptr %arrayidx8.sink, i64 8
  %19 = load i8, ptr %tt_20.le.sink, align 8
  %tt_37 = getelementptr inbounds i8, ptr %key, i64 24
  store i8 %19, ptr %tt_37, align 8
  br label %return

return:                                           ; preds = %for.cond13, %return.sink.split, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %return.sink.split ], [ 0, %for.cond13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @luaH_resize(ptr noundef %L, ptr noundef %t, i32 noundef %newasize, i32 noundef %nhsize) local_unnamed_addr #1 {
entry:
  %k.i57 = alloca %struct.TValue, align 8
  %k.i = alloca %struct.TValue, align 8
  %newt = alloca %struct.Table, align 8
  %flags.i.i = getelementptr inbounds i8, ptr %t, i64 10
  %0 = load i8, ptr %flags.i.i, align 2
  %tobool.not.i.i = icmp sgt i8 %0, -1
  %alimit4.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %t, i64 12
  %.pre.i.i = load i32, ptr %alimit4.phi.trans.insert.i.i, align 4
  %1 = tail call i32 @llvm.ctpop.i32(i32 %.pre.i.i), !range !5
  %cmp.i.i = icmp ult i32 %1, 2
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i.i, label %setlimittosize.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %shr.i.i = lshr i32 %.pre.i.i, 1
  %or.i.i = or i32 %shr.i.i, %.pre.i.i
  %shr6.i.i = lshr i32 %or.i.i, 2
  %or7.i.i = or i32 %shr6.i.i, %or.i.i
  %shr8.i.i = lshr i32 %or7.i.i, 4
  %or9.i.i = or i32 %shr8.i.i, %or7.i.i
  %shr10.i.i = lshr i32 %or9.i.i, 8
  %or11.i.i = or i32 %shr10.i.i, %or9.i.i
  %shr12.i.i = lshr i32 %or11.i.i, 16
  %or13.i.i = or i32 %shr12.i.i, %or11.i.i
  %inc.i.i = add i32 %or13.i.i, 1
  br label %setlimittosize.exit

setlimittosize.exit:                              ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %.pre.i.i, %entry ]
  store i32 %retval.0.i.i, ptr %alimit4.phi.trans.insert.i.i, align 4
  %2 = and i8 %0, 127
  store i8 %2, ptr %flags.i.i, align 2
  %cmp.i = icmp eq i32 %nhsize, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %setlimittosize.exit
  %node.i = getelementptr inbounds i8, ptr %newt, i64 24
  store ptr @dummynode_, ptr %node.i, align 8
  %lsizenode.i = getelementptr inbounds i8, ptr %newt, i64 11
  store i8 0, ptr %lsizenode.i, align 1
  br label %setnodevector.exit

if.else.i:                                        ; preds = %setlimittosize.exit
  %call.i = tail call i32 @luaO_ceillog2(i32 noundef %nhsize) #13
  %cmp2.i = icmp ugt i32 %call.i, 30
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %shl.i = shl nuw nsw i32 1, %call.i
  %3 = zext nneg i32 %call.i to i64
  %mul.i = shl nuw nsw i64 24, %3
  %call5.i = tail call ptr @luaM_malloc_(ptr noundef %L, i64 noundef %mul.i, i32 noundef 0) #13
  %node6.i = getelementptr inbounds i8, ptr %newt, i64 24
  store ptr %call5.i, ptr %node6.i, align 8
  %wide.trip.count.i = zext nneg i32 %shl.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %union.Node, ptr %call5.i, i64 %indvars.iv.i
  %next.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 0, ptr %next.i, align 4
  %key_tt.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  store i8 0, ptr %key_tt.i, align 1
  %tt_.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i8 16, ptr %tt_.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i
  %conv10.i = trunc i32 %call.i to i8
  %lsizenode11.i = getelementptr inbounds i8, ptr %newt, i64 11
  store i8 %conv10.i, ptr %lsizenode11.i, align 1
  %arrayidx14.i = getelementptr inbounds %union.Node, ptr %call5.i, i64 %wide.trip.count.i
  br label %setnodevector.exit

setnodevector.exit:                               ; preds = %if.then.i, %for.end.i
  %4 = phi ptr [ %call5.i, %for.end.i ], [ @dummynode_, %if.then.i ]
  %5 = phi i8 [ %conv10.i, %for.end.i ], [ 0, %if.then.i ]
  %arrayidx14.sink.i = phi ptr [ %arrayidx14.i, %for.end.i ], [ null, %if.then.i ]
  %lastfree15.i = getelementptr inbounds i8, ptr %newt, i64 32
  store ptr %arrayidx14.sink.i, ptr %lastfree15.i, align 8
  %cmp = icmp ugt i32 %retval.0.i.i, %newasize
  br i1 %cmp, label %if.then, label %setnodevector.exit.if.end10_crit_edge

setnodevector.exit.if.end10_crit_edge:            ; preds = %setnodevector.exit
  %.pre111 = zext i32 %retval.0.i.i to i64
  %.pre112 = zext i32 %newasize to i64
  br label %if.end10

if.then:                                          ; preds = %setnodevector.exit
  store i32 %newasize, ptr %alimit4.phi.trans.insert.i.i, align 4
  %lsizenode1.i = getelementptr inbounds i8, ptr %t, i64 11
  %6 = load i8, ptr %lsizenode1.i, align 1
  %node2.i = getelementptr inbounds i8, ptr %t, i64 24
  %lastfree3.i = getelementptr inbounds i8, ptr %t, i64 32
  %lsizenode4.i = getelementptr inbounds i8, ptr %newt, i64 11
  store i8 %5, ptr %lsizenode1.i, align 1
  %node6.i38 = getelementptr inbounds i8, ptr %newt, i64 24
  store i8 %6, ptr %lsizenode4.i, align 1
  %7 = load <2 x ptr>, ptr %node2.i, align 8
  store ptr %4, ptr %node2.i, align 8
  store ptr %arrayidx14.sink.i, ptr %lastfree3.i, align 8
  store <2 x ptr> %7, ptr %node6.i38, align 8
  %array = getelementptr inbounds i8, ptr %t, i64 16
  %tt_2.i = getelementptr inbounds i8, ptr %k.i, i64 8
  %8 = zext i32 %newasize to i64
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %indvars.iv = phi i64 [ %8, %if.then ], [ %.pre, %for.inc ]
  %9 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %9, i64 %indvars.iv
  %tt_ = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load i8, ptr %tt_, align 8
  %11 = and i8 %10, 15
  %cmp2 = icmp eq i8 %11, 0
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp2, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i)
  %12 = load i32, ptr %alimit4.phi.trans.insert.i.i, align 4
  %conv.i77 = zext i32 %12 to i64
  %cmp.i78 = icmp ult i64 %indvars.iv, %conv.i77
  br i1 %cmp.i78, label %luaH_getint.exit, label %if.else.i79

if.else.i79:                                      ; preds = %if.then4
  %13 = load i8, ptr %flags.i.i, align 2
  %tobool.not.i = icmp sgt i8 %13, -1
  br i1 %tobool.not.i, label %if.else16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i79
  %not.i = sub nsw i64 0, %conv.i77
  %and7.i = and i64 %indvars.iv, %not.i
  %cmp8.i = icmp ult i64 %and7.i, %conv.i77
  br i1 %cmp8.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %14 = trunc i64 %.pre to i32
  store i32 %14, ptr %alimit4.phi.trans.insert.i.i, align 4
  br label %luaH_getint.exit

if.else16.i:                                      ; preds = %land.lhs.true.i, %if.else.i79
  %15 = load ptr, ptr %node2.i, align 8
  %conv4.i.i.pn.in = load i8, ptr %lsizenode1.i, align 1
  %conv4.i.i.pn = zext nneg i8 %conv4.i.i.pn.in to i32
  %or7.i.i82.pn.in.in = shl nsw i32 -1, %conv4.i.i.pn
  %or7.i.i82.pn.in = xor i32 %or7.i.i82.pn.in.in, -1
  %or7.i.i82.pn = or i32 %or7.i.i82.pn.in, 1
  %16 = trunc i64 %.pre to i32
  %rem9.sink.i.i.in = urem i32 %16, %or7.i.i82.pn
  %rem9.sink.i.i = zext nneg i32 %rem9.sink.i.i.in to i64
  %arrayidx10.i.i = getelementptr inbounds %union.Node, ptr %15, i64 %rem9.sink.i.i
  br label %for.cond.i83

for.cond.i83:                                     ; preds = %if.end.i86, %if.else16.i
  %n.0.i = phi ptr [ %arrayidx10.i.i, %if.else16.i ], [ %add.ptr.i, %if.end.i86 ]
  %key_tt.i84 = getelementptr inbounds i8, ptr %n.0.i, i64 9
  %17 = load i8, ptr %key_tt.i84, align 1
  %cmp18.i = icmp eq i8 %17, 3
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.else24.i

land.lhs.true20.i:                                ; preds = %for.cond.i83
  %key_val.i87 = getelementptr inbounds i8, ptr %n.0.i, i64 16
  %18 = load i64, ptr %key_val.i87, align 8
  %cmp21.i = icmp eq i64 %18, %.pre
  br i1 %cmp21.i, label %luaH_getint.exit, label %if.else24.i

if.else24.i:                                      ; preds = %land.lhs.true20.i, %for.cond.i83
  %next.i85 = getelementptr inbounds i8, ptr %n.0.i, i64 12
  %19 = load i32, ptr %next.i85, align 4
  %cmp25.i = icmp eq i32 %19, 0
  br i1 %cmp25.i, label %luaH_getint.exit, label %if.end.i86

if.end.i86:                                       ; preds = %if.else24.i
  %idx.ext.i = sext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %union.Node, ptr %n.0.i, i64 %idx.ext.i
  br label %for.cond.i83

luaH_getint.exit:                                 ; preds = %land.lhs.true20.i, %if.else24.i, %if.then4, %if.then10.i
  %retval.0.i = phi ptr [ %arrayidx, %if.then10.i ], [ %arrayidx, %if.then4 ], [ %n.0.i, %land.lhs.true20.i ], [ @absentkey, %if.else24.i ]
  %tt_.i40 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %20 = load i8, ptr %tt_.i40, align 8
  %cmp.i41 = icmp eq i8 %20, 32
  br i1 %cmp.i41, label %if.then.i44, label %if.else.i42

if.then.i44:                                      ; preds = %luaH_getint.exit
  store i64 %.pre, ptr %k.i, align 8
  store i8 3, ptr %tt_2.i, align 8
  call fastcc void @luaH_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k.i, ptr noundef %arrayidx)
  br label %luaH_setint.exit

if.else.i42:                                      ; preds = %luaH_getint.exit
  %21 = load i64, ptr %arrayidx, align 8
  store i64 %21, ptr %retval.0.i, align 8
  %22 = load i8, ptr %tt_, align 8
  store i8 %22, ptr %tt_.i40, align 8
  br label %luaH_setint.exit

luaH_setint.exit:                                 ; preds = %if.then.i44, %if.else.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %luaH_setint.exit
  %exitcond.not = icmp eq i64 %.pre, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  store i32 %retval.0.i.i, ptr %alimit4.phi.trans.insert.i.i, align 4
  %23 = load i8, ptr %lsizenode1.i, align 1
  %24 = load ptr, ptr %node2.i, align 8
  %25 = load ptr, ptr %lastfree3.i, align 8
  %26 = load i8, ptr %lsizenode4.i, align 1
  store i8 %26, ptr %lsizenode1.i, align 1
  %27 = load <2 x ptr>, ptr %node6.i38, align 8
  store <2 x ptr> %27, ptr %node2.i, align 8
  store i8 %23, ptr %lsizenode4.i, align 1
  store ptr %24, ptr %node6.i38, align 8
  store ptr %25, ptr %lastfree15.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %setnodevector.exit.if.end10_crit_edge, %for.end
  %conv13.pre-phi = phi i64 [ %.pre112, %setnodevector.exit.if.end10_crit_edge ], [ %8, %for.end ]
  %conv12.pre-phi = phi i64 [ %.pre111, %setnodevector.exit.if.end10_crit_edge ], [ %wide.trip.count, %for.end ]
  %28 = phi ptr [ %arrayidx14.sink.i, %setnodevector.exit.if.end10_crit_edge ], [ %25, %for.end ]
  %29 = phi ptr [ %4, %setnodevector.exit.if.end10_crit_edge ], [ %24, %for.end ]
  %30 = phi i8 [ %5, %setnodevector.exit.if.end10_crit_edge ], [ %23, %for.end ]
  %array11 = getelementptr inbounds i8, ptr %t, i64 16
  %31 = load ptr, ptr %array11, align 8
  %mul = shl nuw nsw i64 %conv12.pre-phi, 4
  %mul14 = shl nuw nsw i64 %conv13.pre-phi, 4
  %call15 = tail call ptr @luaM_realloc_(ptr noundef %L, ptr noundef %31, i64 noundef %mul, i64 noundef %mul14) #13
  %cmp16 = icmp eq ptr %call15, null
  %cmp18 = icmp ne i32 %newasize, 0
  %32 = and i1 %cmp18, %cmp16
  br i1 %32, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end10
  call fastcc void @freehash(ptr noundef %L, ptr noundef nonnull %newt)
  tail call void @luaD_throw(ptr noundef %L, i32 noundef 4) #12
  unreachable

if.end24:                                         ; preds = %if.end10
  %lsizenode1.i51 = getelementptr inbounds i8, ptr %t, i64 11
  %33 = load i8, ptr %lsizenode1.i51, align 1
  %node2.i52 = getelementptr inbounds i8, ptr %t, i64 24
  %34 = load ptr, ptr %node2.i52, align 8
  %lastfree3.i53 = getelementptr inbounds i8, ptr %t, i64 32
  %35 = load ptr, ptr %lastfree3.i53, align 8
  store i8 %30, ptr %lsizenode1.i51, align 1
  store ptr %29, ptr %node2.i52, align 8
  store ptr %28, ptr %lastfree3.i53, align 8
  store ptr %call15, ptr %array11, align 8
  store i32 %newasize, ptr %alimit4.phi.trans.insert.i.i, align 4
  %cmp2895 = icmp ult i32 %retval.0.i.i, %newasize
  br i1 %cmp2895, label %for.body30, label %for.end37

for.body30:                                       ; preds = %if.end24, %for.body30
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %for.body30 ], [ %conv12.pre-phi, %if.end24 ]
  %36 = load ptr, ptr %array11, align 8
  %tt_34 = getelementptr inbounds %struct.TValue, ptr %36, i64 %indvars.iv101, i32 1
  store i8 16, ptr %tt_34, align 8
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %conv13.pre-phi
  br i1 %exitcond105.not, label %for.end37, label %for.body30, !llvm.loop !11

for.end37:                                        ; preds = %for.body30, %if.end24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i57)
  %conv.i = zext nneg i8 %33 to i32
  %shl.i59 = shl nuw i32 1, %conv.i
  %cmp.i6097.not = icmp eq i8 %33, 31
  br i1 %cmp.i6097.not, label %reinsert.exit, label %for.body.i62.lr.ph

for.body.i62.lr.ph:                               ; preds = %for.end37
  %tt_5.i68 = getelementptr inbounds i8, ptr %k.i57, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %shl.i59, i32 1)
  %wide.trip.count109 = zext nneg i32 %smax to i64
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62.lr.ph, %for.inc.i
  %indvars.iv106 = phi i64 [ 0, %for.body.i62.lr.ph ], [ %indvars.iv.next107, %for.inc.i ]
  %arrayidx.i64 = getelementptr inbounds %union.Node, ptr %34, i64 %indvars.iv106
  %tt_.i65 = getelementptr inbounds i8, ptr %arrayidx.i64, i64 8
  %37 = load i8, ptr %tt_.i65, align 8
  %38 = and i8 %37, 15
  %cmp3.i = icmp eq i8 %38, 0
  br i1 %cmp3.i, label %for.inc.i, label %if.then.i66

if.then.i66:                                      ; preds = %for.body.i62
  %key_val.i = getelementptr inbounds i8, ptr %arrayidx.i64, i64 16
  %39 = load i64, ptr %key_val.i, align 8
  store i64 %39, ptr %k.i57, align 8
  %key_tt.i67 = getelementptr inbounds i8, ptr %arrayidx.i64, i64 9
  %40 = load i8, ptr %key_tt.i67, align 1
  store i8 %40, ptr %tt_5.i68, align 8
  %call.i89 = call ptr @luaH_get(ptr noundef %t, ptr noundef nonnull %k.i57)
  %tt_.i.i = getelementptr inbounds i8, ptr %call.i89, i64 8
  %41 = load i8, ptr %tt_.i.i, align 8
  %cmp.i.i90 = icmp eq i8 %41, 32
  br i1 %cmp.i.i90, label %if.then.i.i92, label %if.else.i.i91

if.then.i.i92:                                    ; preds = %if.then.i66
  call fastcc void @luaH_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k.i57, ptr noundef nonnull %arrayidx.i64)
  br label %for.inc.i

if.else.i.i91:                                    ; preds = %if.then.i66
  %42 = load i64, ptr %arrayidx.i64, align 8
  store i64 %42, ptr %call.i89, align 8
  %43 = load i8, ptr %tt_.i65, align 8
  store i8 %43, ptr %tt_.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i.i91, %if.then.i.i92, %for.body.i62
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %reinsert.exit, label %for.body.i62, !llvm.loop !12

reinsert.exit:                                    ; preds = %for.inc.i, %for.end37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i57)
  %cmp.i69 = icmp eq ptr %35, null
  br i1 %cmp.i69, label %freehash.exit, label %if.then.i70

if.then.i70:                                      ; preds = %reinsert.exit
  %conv1.i = sext i32 %shl.i59 to i64
  %mul.i75 = mul nsw i64 %conv1.i, 24
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %34, i64 noundef %mul.i75) #13
  br label %freehash.exit

freehash.exit:                                    ; preds = %reinsert.exit, %if.then.i70
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_setint(ptr noundef %L, ptr noundef %t, i64 noundef %key, ptr nocapture noundef readonly %value) local_unnamed_addr #1 {
entry:
  %k = alloca %struct.TValue, align 8
  %alimit1.i = getelementptr inbounds i8, ptr %t, i64 12
  %0 = load i32, ptr %alimit1.i, align 4
  %conv.i = zext i32 %0 to i64
  %sub.i = add i64 %key, -1
  %cmp.i = icmp ult i64 %sub.i, %conv.i
  br i1 %cmp.i, label %return.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %t, i64 10
  %1 = load i8, ptr %flags.i, align 2
  %tobool.not.i = icmp sgt i8 %1, -1
  br i1 %tobool.not.i, label %if.else16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %not.i = sub nsw i64 0, %conv.i
  %and7.i = and i64 %sub.i, %not.i
  %cmp8.i = icmp ult i64 %and7.i, %conv.i
  br i1 %cmp8.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %conv11.i = trunc i64 %key to i32
  store i32 %conv11.i, ptr %alimit1.i, align 4
  br label %return.sink.split.i

if.else16.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  %cmp.i.i = icmp ult i64 %key, 2147483648
  %node.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %2 = load ptr, ptr %node.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else16.i
  %conv.i.i = trunc i64 %key to i32
  %lsizenode.i.i = getelementptr inbounds i8, ptr %t, i64 11
  %3 = load i8, ptr %lsizenode.i.i, align 1
  %conv1.i.i = zext nneg i8 %3 to i32
  %notmask6.i.i = shl nsw i32 -1, %conv1.i.i
  %sub.i.i = xor i32 %notmask6.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %conv.i.i, %or.i.i
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  br label %hashint.exit.i

if.else.i.i:                                      ; preds = %if.else16.i
  %lsizenode3.i.i = getelementptr inbounds i8, ptr %t, i64 11
  %4 = load i8, ptr %lsizenode3.i.i, align 1
  %conv4.i.i = zext nneg i8 %4 to i32
  %notmask.i.i = shl nsw i32 -1, %conv4.i.i
  %sub6.i.i = xor i32 %notmask.i.i, -1
  %or7.i.i = or i32 %sub6.i.i, 1
  %conv8.i.i = zext nneg i32 %or7.i.i to i64
  %rem9.i.i = urem i64 %key, %conv8.i.i
  br label %hashint.exit.i

hashint.exit.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  %rem9.sink.i.i = phi i64 [ %rem9.i.i, %if.else.i.i ], [ %idxprom.i.i, %if.then.i.i ]
  %arrayidx10.i.i = getelementptr inbounds %union.Node, ptr %2, i64 %rem9.sink.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %hashint.exit.i
  %n.0.i = phi ptr [ %arrayidx10.i.i, %hashint.exit.i ], [ %add.ptr.i, %if.end.i ]
  %key_tt.i = getelementptr inbounds i8, ptr %n.0.i, i64 9
  %5 = load i8, ptr %key_tt.i, align 1
  %cmp18.i = icmp eq i8 %5, 3
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.else24.i

land.lhs.true20.i:                                ; preds = %for.cond.i
  %key_val.i = getelementptr inbounds i8, ptr %n.0.i, i64 16
  %6 = load i64, ptr %key_val.i, align 8
  %cmp21.i = icmp eq i64 %6, %key
  br i1 %cmp21.i, label %luaH_getint.exit, label %if.else24.i

if.else24.i:                                      ; preds = %land.lhs.true20.i, %for.cond.i
  %next.i = getelementptr inbounds i8, ptr %n.0.i, i64 12
  %7 = load i32, ptr %next.i, align 4
  %cmp25.i = icmp eq i32 %7, 0
  br i1 %cmp25.i, label %luaH_getint.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else24.i
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %union.Node, ptr %n.0.i, i64 %idx.ext.i
  br label %for.cond.i

return.sink.split.i:                              ; preds = %if.then10.i, %entry
  %array13.i = getelementptr inbounds i8, ptr %t, i64 16
  %8 = load ptr, ptr %array13.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.TValue, ptr %8, i64 %sub.i
  br label %luaH_getint.exit

luaH_getint.exit:                                 ; preds = %land.lhs.true20.i, %if.else24.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %arrayidx15.i, %return.sink.split.i ], [ %n.0.i, %land.lhs.true20.i ], [ @absentkey, %if.else24.i ]
  %tt_ = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %9 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %9, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %luaH_getint.exit
  store i64 %key, ptr %k, align 8
  %tt_2 = getelementptr inbounds i8, ptr %k, i64 8
  store i8 3, ptr %tt_2, align 8
  call fastcc void @luaH_newkey(ptr noundef %L, ptr noundef %t, ptr noundef nonnull %k, ptr noundef %value)
  br label %if.end

if.else:                                          ; preds = %luaH_getint.exit
  %10 = load i64, ptr %value, align 8
  store i64 %10, ptr %retval.0.i, align 8
  %tt_5 = getelementptr inbounds i8, ptr %value, i64 8
  %11 = load i8, ptr %tt_5, align 8
  store i8 %11, ptr %tt_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @freehash(ptr noundef %L, ptr nocapture noundef readonly %t) unnamed_addr #1 {
entry:
  %lastfree = getelementptr inbounds i8, ptr %t, i64 32
  %0 = load ptr, ptr %lastfree, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %node = getelementptr inbounds i8, ptr %t, i64 24
  %1 = load ptr, ptr %node, align 8
  %lsizenode = getelementptr inbounds i8, ptr %t, i64 11
  %2 = load i8, ptr %lsizenode, align 1
  %conv = zext nneg i8 %2 to i32
  %shl = shl nuw i32 1, %conv
  %conv1 = sext i32 %shl to i64
  %mul = mul nsw i64 %conv1, 24
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %1, i64 noundef %mul) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(ptr noundef %L, ptr noundef %t, i32 noundef %nasize) local_unnamed_addr #1 {
entry:
  %lastfree = getelementptr inbounds i8, ptr %t, i64 32
  %0 = load ptr, ptr %lastfree, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %lsizenode = getelementptr inbounds i8, ptr %t, i64 11
  %1 = load i8, ptr %lsizenode, align 1
  %conv = zext nneg i8 %1 to i32
  %shl = shl nuw i32 1, %conv
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %shl, %cond.false ], [ 0, %entry ]
  tail call void @luaH_resize(ptr noundef %L, ptr noundef nonnull %t, i32 noundef %nasize, i32 noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_new(ptr noundef %L) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 5, i64 noundef 56) #13
  %metatable = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %metatable, align 8
  %flags = getelementptr inbounds i8, ptr %call, i64 10
  store i8 63, ptr %flags, align 2
  %array = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %array, align 8
  %alimit = getelementptr inbounds i8, ptr %call, i64 12
  store i32 0, ptr %alimit, align 4
  %node.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @dummynode_, ptr %node.i, align 8
  %lsizenode.i = getelementptr inbounds i8, ptr %call, i64 11
  store i8 0, ptr %lsizenode.i, align 1
  %lastfree15.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %lastfree15.i, align 8
  ret ptr %call
}

declare hidden ptr @luaC_newobj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(ptr noundef %L, ptr noundef %t) local_unnamed_addr #1 {
entry:
  %lastfree.i = getelementptr inbounds i8, ptr %t, i64 32
  %0 = load ptr, ptr %lastfree.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %freehash.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %node.i = getelementptr inbounds i8, ptr %t, i64 24
  %1 = load ptr, ptr %node.i, align 8
  %lsizenode.i = getelementptr inbounds i8, ptr %t, i64 11
  %2 = load i8, ptr %lsizenode.i, align 1
  %conv.i = zext nneg i8 %2 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %conv1.i = sext i32 %shl.i to i64
  %mul.i = mul nsw i64 %conv1.i, 24
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %1, i64 noundef %mul.i) #13
  br label %freehash.exit

freehash.exit:                                    ; preds = %entry, %if.then.i
  %array = getelementptr inbounds i8, ptr %t, i64 16
  %3 = load ptr, ptr %array, align 8
  %flags.i = getelementptr inbounds i8, ptr %t, i64 10
  %4 = load i8, ptr %flags.i, align 2
  %tobool.not.i = icmp sgt i8 %4, -1
  %alimit4.phi.trans.insert.i = getelementptr inbounds i8, ptr %t, i64 12
  %.pre.i = load i32, ptr %alimit4.phi.trans.insert.i, align 4
  %5 = tail call i32 @llvm.ctpop.i32(i32 %.pre.i), !range !5
  %cmp.i6 = icmp ult i32 %5, 2
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i6
  br i1 %or.cond.i, label %luaH_realasize.exit, label %if.else.i

if.else.i:                                        ; preds = %freehash.exit
  %shr.i = lshr i32 %.pre.i, 1
  %or.i = or i32 %shr.i, %.pre.i
  %shr6.i = lshr i32 %or.i, 2
  %or7.i = or i32 %shr6.i, %or.i
  %shr8.i = lshr i32 %or7.i, 4
  %or9.i = or i32 %shr8.i, %or7.i
  %shr10.i = lshr i32 %or9.i, 8
  %or11.i = or i32 %shr10.i, %or9.i
  %shr12.i = lshr i32 %or11.i, 16
  %or13.i = or i32 %shr12.i, %or11.i
  %inc.i = add i32 %or13.i, 1
  br label %luaH_realasize.exit

luaH_realasize.exit:                              ; preds = %freehash.exit, %if.else.i
  %retval.0.i = phi i32 [ %inc.i, %if.else.i ], [ %.pre.i, %freehash.exit ]
  %conv = zext i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 4
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %3, i64 noundef %mul) #13
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %t, i64 noundef 56) #13
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getint(ptr nocapture noundef %t, i64 noundef %key) local_unnamed_addr #5 {
entry:
  %alimit1 = getelementptr inbounds i8, ptr %t, i64 12
  %0 = load i32, ptr %alimit1, align 4
  %conv = zext i32 %0 to i64
  %sub = add i64 %key, -1
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %t, i64 10
  %1 = load i8, ptr %flags, align 2
  %tobool.not = icmp sgt i8 %1, -1
  br i1 %tobool.not, label %if.else16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %not = sub nsw i64 0, %conv
  %and7 = and i64 %sub, %not
  %cmp8 = icmp ult i64 %and7, %conv
  br i1 %cmp8, label %if.then10, label %if.else16

if.then10:                                        ; preds = %land.lhs.true
  %conv11 = trunc i64 %key to i32
  store i32 %conv11, ptr %alimit1, align 4
  br label %return.sink.split

if.else16:                                        ; preds = %land.lhs.true, %if.else
  %cmp.i = icmp ult i64 %key, 2147483648
  %node.i = getelementptr inbounds i8, ptr %t, i64 24
  %2 = load ptr, ptr %node.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else16
  %conv.i = trunc i64 %key to i32
  %lsizenode.i = getelementptr inbounds i8, ptr %t, i64 11
  %3 = load i8, ptr %lsizenode.i, align 1
  %conv1.i = zext nneg i8 %3 to i32
  %notmask6.i = shl nsw i32 -1, %conv1.i
  %sub.i = xor i32 %notmask6.i, -1
  %or.i = or i32 %sub.i, 1
  %rem.i = urem i32 %conv.i, %or.i
  %idxprom.i = zext nneg i32 %rem.i to i64
  br label %hashint.exit

if.else.i:                                        ; preds = %if.else16
  %lsizenode3.i = getelementptr inbounds i8, ptr %t, i64 11
  %4 = load i8, ptr %lsizenode3.i, align 1
  %conv4.i = zext nneg i8 %4 to i32
  %notmask.i = shl nsw i32 -1, %conv4.i
  %sub6.i = xor i32 %notmask.i, -1
  %or7.i = or i32 %sub6.i, 1
  %conv8.i = zext nneg i32 %or7.i to i64
  %rem9.i = urem i64 %key, %conv8.i
  br label %hashint.exit

hashint.exit:                                     ; preds = %if.then.i, %if.else.i
  %rem9.sink.i = phi i64 [ %rem9.i, %if.else.i ], [ %idxprom.i, %if.then.i ]
  %arrayidx10.i = getelementptr inbounds %union.Node, ptr %2, i64 %rem9.sink.i
  br label %for.cond

for.cond:                                         ; preds = %if.end, %hashint.exit
  %n.0 = phi ptr [ %arrayidx10.i, %hashint.exit ], [ %add.ptr, %if.end ]
  %key_tt = getelementptr inbounds i8, ptr %n.0, i64 9
  %5 = load i8, ptr %key_tt, align 1
  %cmp18 = icmp eq i8 %5, 3
  br i1 %cmp18, label %land.lhs.true20, label %if.else24

land.lhs.true20:                                  ; preds = %for.cond
  %key_val = getelementptr inbounds i8, ptr %n.0, i64 16
  %6 = load i64, ptr %key_val, align 8
  %cmp21 = icmp eq i64 %6, %key
  br i1 %cmp21, label %return, label %if.else24

if.else24:                                        ; preds = %land.lhs.true20, %for.cond
  %next = getelementptr inbounds i8, ptr %n.0, i64 12
  %7 = load i32, ptr %next, align 4
  %cmp25 = icmp eq i32 %7, 0
  br i1 %cmp25, label %return, label %if.end

if.end:                                           ; preds = %if.else24
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %union.Node, ptr %n.0, i64 %idx.ext
  br label %for.cond

return.sink.split:                                ; preds = %entry, %if.then10
  %array13 = getelementptr inbounds i8, ptr %t, i64 16
  %8 = load ptr, ptr %array13, align 8
  %arrayidx15 = getelementptr inbounds %struct.TValue, ptr %8, i64 %sub
  br label %return

return:                                           ; preds = %if.else24, %land.lhs.true20, %return.sink.split
  %retval.0 = phi ptr [ %arrayidx15, %return.sink.split ], [ @absentkey, %if.else24 ], [ %n.0, %land.lhs.true20 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaH_getshortstr(ptr nocapture noundef readonly %t, ptr noundef readonly %key) local_unnamed_addr #6 {
entry:
  %node = getelementptr inbounds i8, ptr %t, i64 24
  %0 = load ptr, ptr %node, align 8
  %hash = getelementptr inbounds i8, ptr %key, i64 12
  %1 = load i32, ptr %hash, align 4
  %lsizenode = getelementptr inbounds i8, ptr %t, i64 11
  %2 = load i8, ptr %lsizenode, align 1
  %conv = zext nneg i8 %2 to i32
  %notmask = shl nsw i32 -1, %conv
  %sub = xor i32 %notmask, -1
  %and = and i32 %1, %sub
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %0, i64 %idxprom
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %n.0 = phi ptr [ %arrayidx, %entry ], [ %add.ptr, %if.end ]
  %key_tt = getelementptr inbounds i8, ptr %n.0, i64 9
  %3 = load i8, ptr %key_tt, align 1
  %cmp = icmp eq i8 %3, 68
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %key_val = getelementptr inbounds i8, ptr %n.0, i64 16
  %4 = load ptr, ptr %key_val, align 8
  %cmp3 = icmp eq ptr %4, %key
  br i1 %cmp3, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %for.cond
  %next = getelementptr inbounds i8, ptr %n.0, i64 12
  %5 = load i32, ptr %next, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %union.Node, ptr %n.0, i64 %idx.ext
  br label %for.cond

return:                                           ; preds = %if.else, %land.lhs.true
  %retval.0 = phi ptr [ %n.0, %land.lhs.true ], [ @absentkey, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_getstr(ptr nocapture noundef readonly %t, ptr noundef %key) local_unnamed_addr #1 {
entry:
  %ko = alloca %struct.TValue, align 8
  %tt = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load i8, ptr %tt, align 8
  %cmp = icmp eq i8 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %node.i = getelementptr inbounds i8, ptr %t, i64 24
  %1 = load ptr, ptr %node.i, align 8
  %hash.i = getelementptr inbounds i8, ptr %key, i64 12
  %2 = load i32, ptr %hash.i, align 4
  %lsizenode.i = getelementptr inbounds i8, ptr %t, i64 11
  %3 = load i8, ptr %lsizenode.i, align 1
  %conv.i = zext nneg i8 %3 to i32
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %2, %sub.i
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %union.Node, ptr %1, i64 %idxprom.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %if.then
  %n.0.i = phi ptr [ %arrayidx.i, %if.then ], [ %add.ptr.i, %if.end.i ]
  %key_tt.i = getelementptr inbounds i8, ptr %n.0.i, i64 9
  %4 = load i8, ptr %key_tt.i, align 1
  %cmp.i = icmp eq i8 %4, 68
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.cond.i
  %key_val.i = getelementptr inbounds i8, ptr %n.0.i, i64 16
  %5 = load ptr, ptr %key_val.i, align 8
  %cmp3.i = icmp eq ptr %5, %key
  br i1 %cmp3.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.cond.i
  %next.i = getelementptr inbounds i8, ptr %n.0.i, i64 12
  %6 = load i32, ptr %next.i, align 4
  %cmp5.i = icmp eq i32 %6, 0
  br i1 %cmp5.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %idx.ext.i = sext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %union.Node, ptr %n.0.i, i64 %idx.ext.i
  br label %for.cond.i

if.else:                                          ; preds = %entry
  store ptr %key, ptr %ko, align 8
  %7 = or i8 %0, 64
  %tt_ = getelementptr inbounds i8, ptr %ko, i64 8
  store i8 %7, ptr %tt_, align 8
  %call5 = call fastcc ptr @getgeneric(ptr noundef %t, ptr noundef nonnull %ko, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.else.i, %land.lhs.true.i, %if.else
  %retval.0 = phi ptr [ %call5, %if.else ], [ @absentkey, %if.else.i ], [ %n.0.i, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getgeneric(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %key, i32 noundef %deadok) unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @mainpositionTV(ptr noundef %t, ptr noundef %key)
  %tt_.i = getelementptr inbounds i8, ptr %key, i64 8
  %tobool.not.i = icmp eq i32 %deadok, 0
  br i1 %tobool.not.i, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %entry, %if.end.us
  %n.0.us = phi ptr [ %add.ptr.us, %if.end.us ], [ %call, %entry ]
  %0 = load i8, ptr %tt_.i, align 8
  %key_tt.i.us = getelementptr inbounds i8, ptr %n.0.us, i64 9
  %1 = load i8, ptr %key_tt.i.us, align 1
  %cmp.not.i.us = icmp eq i8 %0, %1
  br i1 %cmp.not.i.us, label %if.end.i.us, label %if.else.us

if.end.i.us:                                      ; preds = %for.cond.us
  switch i8 %0, label %sw.default.i.us [
    i8 0, label %return
    i8 1, label %return
    i8 17, label %return
    i8 3, label %sw.bb14.i.us
    i8 19, label %sw.bb17.i.us
    i8 2, label %sw.bb22.i.us
    i8 22, label %sw.bb27.i.us
    i8 84, label %sw.bb32.i.us
  ]

sw.bb32.i.us:                                     ; preds = %if.end.i.us
  %2 = load ptr, ptr %key, align 8
  %key_val34.i.us = getelementptr inbounds i8, ptr %n.0.us, i64 16
  %3 = load ptr, ptr %key_val34.i.us, align 8
  %call.i.us = tail call i32 @luaS_eqlngstr(ptr noundef %2, ptr noundef %3) #13
  br label %equalkey.exit.us

sw.bb27.i.us:                                     ; preds = %if.end.i.us
  %4 = load ptr, ptr %key, align 8
  %key_val29.i.us = getelementptr inbounds i8, ptr %n.0.us, i64 16
  %5 = load ptr, ptr %key_val29.i.us, align 8
  %cmp30.i.us = icmp eq ptr %4, %5
  %conv31.i.us = zext i1 %cmp30.i.us to i32
  br label %equalkey.exit.us

sw.bb22.i.us:                                     ; preds = %if.end.i.us
  %6 = load ptr, ptr %key, align 8
  %key_val24.i.us = getelementptr inbounds i8, ptr %n.0.us, i64 16
  %7 = load ptr, ptr %key_val24.i.us, align 8
  %cmp25.i.us = icmp eq ptr %6, %7
  %conv26.i.us = zext i1 %cmp25.i.us to i32
  br label %equalkey.exit.us

sw.bb17.i.us:                                     ; preds = %if.end.i.us
  %8 = load double, ptr %key, align 8
  %key_val19.i.us = getelementptr inbounds i8, ptr %n.0.us, i64 16
  %9 = load double, ptr %key_val19.i.us, align 8
  %cmp20.i.us = fcmp oeq double %8, %9
  %conv21.i.us = zext i1 %cmp20.i.us to i32
  br label %equalkey.exit.us

sw.bb14.i.us:                                     ; preds = %if.end.i.us
  %10 = load i64, ptr %key, align 8
  %key_val.i.us = getelementptr inbounds i8, ptr %n.0.us, i64 16
  %11 = load i64, ptr %key_val.i.us, align 8
  %cmp15.i.us = icmp eq i64 %10, %11
  %conv16.i.us = zext i1 %cmp15.i.us to i32
  br label %equalkey.exit.us

sw.default.i.us:                                  ; preds = %if.end.i.us
  %12 = load ptr, ptr %key, align 8
  %key_val36.i.us = getelementptr inbounds i8, ptr %n.0.us, i64 16
  %13 = load ptr, ptr %key_val36.i.us, align 8
  %cmp37.i.us = icmp eq ptr %12, %13
  %conv38.i.us = zext i1 %cmp37.i.us to i32
  br label %equalkey.exit.us

equalkey.exit.us:                                 ; preds = %sw.default.i.us, %sw.bb14.i.us, %sw.bb17.i.us, %sw.bb22.i.us, %sw.bb27.i.us, %sw.bb32.i.us
  %retval.0.i.us = phi i32 [ %conv38.i.us, %sw.default.i.us ], [ %call.i.us, %sw.bb32.i.us ], [ %conv31.i.us, %sw.bb27.i.us ], [ %conv26.i.us, %sw.bb22.i.us ], [ %conv21.i.us, %sw.bb17.i.us ], [ %conv16.i.us, %sw.bb14.i.us ]
  %tobool.not.us = icmp eq i32 %retval.0.i.us, 0
  br i1 %tobool.not.us, label %if.else.us, label %return

if.else.us:                                       ; preds = %for.cond.us, %equalkey.exit.us
  %next.us = getelementptr inbounds i8, ptr %n.0.us, i64 12
  %14 = load i32, ptr %next.us, align 4
  %cmp.us = icmp eq i32 %14, 0
  br i1 %cmp.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %if.else.us
  %idx.ext.us = sext i32 %14 to i64
  %add.ptr.us = getelementptr inbounds %union.Node, ptr %n.0.us, i64 %idx.ext.us
  br label %for.cond.us

for.cond:                                         ; preds = %entry, %if.end
  %n.0 = phi ptr [ %add.ptr, %if.end ], [ %call, %entry ]
  %15 = load i8, ptr %tt_.i, align 8
  %key_tt.i = getelementptr inbounds i8, ptr %n.0, i64 9
  %16 = load i8, ptr %key_tt.i, align 1
  %cmp.not.i = icmp eq i8 %15, %16
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.cond
  %cmp6.i = icmp ne i8 %16, 11
  %17 = and i8 %15, 64
  %tobool11.not.i = icmp eq i8 %17, 0
  %or.cond16.i = or i1 %tobool11.not.i, %cmp6.i
  br i1 %or.cond16.i, label %if.else, label %sw.default.i

if.end.i:                                         ; preds = %for.cond
  switch i8 %15, label %sw.default.i [
    i8 0, label %return
    i8 1, label %return
    i8 17, label %return
    i8 3, label %sw.bb14.i
    i8 19, label %sw.bb17.i
    i8 2, label %sw.bb22.i
    i8 22, label %sw.bb27.i
    i8 84, label %sw.bb32.i
  ]

sw.bb14.i:                                        ; preds = %if.end.i
  %18 = load i64, ptr %key, align 8
  %key_val.i = getelementptr inbounds i8, ptr %n.0, i64 16
  %19 = load i64, ptr %key_val.i, align 8
  %cmp15.i = icmp eq i64 %18, %19
  %conv16.i = zext i1 %cmp15.i to i32
  br label %equalkey.exit

sw.bb17.i:                                        ; preds = %if.end.i
  %20 = load double, ptr %key, align 8
  %key_val19.i = getelementptr inbounds i8, ptr %n.0, i64 16
  %21 = load double, ptr %key_val19.i, align 8
  %cmp20.i = fcmp oeq double %20, %21
  %conv21.i = zext i1 %cmp20.i to i32
  br label %equalkey.exit

sw.bb22.i:                                        ; preds = %if.end.i
  %22 = load ptr, ptr %key, align 8
  %key_val24.i = getelementptr inbounds i8, ptr %n.0, i64 16
  %23 = load ptr, ptr %key_val24.i, align 8
  %cmp25.i = icmp eq ptr %22, %23
  %conv26.i = zext i1 %cmp25.i to i32
  br label %equalkey.exit

sw.bb27.i:                                        ; preds = %if.end.i
  %24 = load ptr, ptr %key, align 8
  %key_val29.i = getelementptr inbounds i8, ptr %n.0, i64 16
  %25 = load ptr, ptr %key_val29.i, align 8
  %cmp30.i = icmp eq ptr %24, %25
  %conv31.i = zext i1 %cmp30.i to i32
  br label %equalkey.exit

sw.bb32.i:                                        ; preds = %if.end.i
  %26 = load ptr, ptr %key, align 8
  %key_val34.i = getelementptr inbounds i8, ptr %n.0, i64 16
  %27 = load ptr, ptr %key_val34.i, align 8
  %call.i = tail call i32 @luaS_eqlngstr(ptr noundef %26, ptr noundef %27) #13
  br label %equalkey.exit

sw.default.i:                                     ; preds = %if.end.i, %land.lhs.true.i
  %28 = load ptr, ptr %key, align 8
  %key_val36.i = getelementptr inbounds i8, ptr %n.0, i64 16
  %29 = load ptr, ptr %key_val36.i, align 8
  %cmp37.i = icmp eq ptr %28, %29
  %conv38.i = zext i1 %cmp37.i to i32
  br label %equalkey.exit

equalkey.exit:                                    ; preds = %sw.bb14.i, %sw.bb17.i, %sw.bb22.i, %sw.bb27.i, %sw.bb32.i, %sw.default.i
  %retval.0.i = phi i32 [ %conv38.i, %sw.default.i ], [ %call.i, %sw.bb32.i ], [ %conv31.i, %sw.bb27.i ], [ %conv26.i, %sw.bb22.i ], [ %conv21.i, %sw.bb17.i ], [ %conv16.i, %sw.bb14.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true.i, %equalkey.exit
  %next = getelementptr inbounds i8, ptr %n.0, i64 12
  %30 = load i32, ptr %next, align 4
  %cmp = icmp eq i32 %30, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds %union.Node, ptr %n.0, i64 %idx.ext
  br label %for.cond

return:                                           ; preds = %equalkey.exit, %if.else, %if.end.i, %if.end.i, %if.end.i, %if.end.i.us, %if.end.i.us, %if.end.i.us, %equalkey.exit.us, %if.else.us
  %.us-phi = phi ptr [ %n.0.us, %equalkey.exit.us ], [ @absentkey, %if.else.us ], [ %n.0.us, %if.end.i.us ], [ %n.0.us, %if.end.i.us ], [ %n.0.us, %if.end.i.us ], [ %n.0, %equalkey.exit ], [ @absentkey, %if.else ], [ %n.0, %if.end.i ], [ %n.0, %if.end.i ], [ %n.0, %if.end.i ]
  ret ptr %.us-phi
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaH_get(ptr nocapture noundef %t, ptr nocapture noundef readonly %key) local_unnamed_addr #1 {
entry:
  %k = alloca i64, align 8
  %tt_ = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 63
  %and = zext nneg i8 %1 to i32
  switch i32 %and, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb1
    i32 0, label %return
    i32 19, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %node.i = getelementptr inbounds i8, ptr %t, i64 24
  %3 = load ptr, ptr %node.i, align 8
  %hash.i = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %hash.i, align 4
  %lsizenode.i = getelementptr inbounds i8, ptr %t, i64 11
  %5 = load i8, ptr %lsizenode.i, align 1
  %conv.i = zext nneg i8 %5 to i32
  %notmask.i = shl nsw i32 -1, %conv.i
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %4, %sub.i
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %union.Node, ptr %3, i64 %idxprom.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %sw.bb
  %n.0.i = phi ptr [ %arrayidx.i, %sw.bb ], [ %add.ptr.i, %if.end.i ]
  %key_tt.i = getelementptr inbounds i8, ptr %n.0.i, i64 9
  %6 = load i8, ptr %key_tt.i, align 1
  %cmp.i = icmp eq i8 %6, 68
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.cond.i
  %key_val.i = getelementptr inbounds i8, ptr %n.0.i, i64 16
  %7 = load ptr, ptr %key_val.i, align 8
  %cmp3.i = icmp eq ptr %7, %2
  br i1 %cmp3.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.cond.i
  %next.i = getelementptr inbounds i8, ptr %n.0.i, i64 12
  %8 = load i32, ptr %next.i, align 4
  %cmp5.i = icmp eq i32 %8, 0
  br i1 %cmp5.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %idx.ext.i = sext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %union.Node, ptr %n.0.i, i64 %idx.ext.i
  br label %for.cond.i

sw.bb1:                                           ; preds = %entry
  %9 = load i64, ptr %key, align 8
  %alimit1.i = getelementptr inbounds i8, ptr %t, i64 12
  %10 = load i32, ptr %alimit1.i, align 4
  %conv.i8 = zext i32 %10 to i64
  %sub.i9 = add i64 %9, -1
  %cmp.i10 = icmp ult i64 %sub.i9, %conv.i8
  br i1 %cmp.i10, label %return.sink.split.i, label %if.else.i11

if.else.i11:                                      ; preds = %sw.bb1
  %flags.i = getelementptr inbounds i8, ptr %t, i64 10
  %11 = load i8, ptr %flags.i, align 2
  %tobool.not.i = icmp sgt i8 %11, -1
  br i1 %tobool.not.i, label %if.else16.i, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %if.else.i11
  %not.i = sub nsw i64 0, %conv.i8
  %and7.i = and i64 %sub.i9, %not.i
  %cmp8.i = icmp ult i64 %and7.i, %conv.i8
  br i1 %cmp8.i, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %land.lhs.true.i12
  %conv11.i = trunc i64 %9 to i32
  store i32 %conv11.i, ptr %alimit1.i, align 4
  br label %return.sink.split.i

if.else16.i:                                      ; preds = %land.lhs.true.i12, %if.else.i11
  %cmp.i.i = icmp ult i64 %9, 2147483648
  %node.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %12 = load ptr, ptr %node.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else16.i
  %conv.i.i = trunc i64 %9 to i32
  %lsizenode.i.i = getelementptr inbounds i8, ptr %t, i64 11
  %13 = load i8, ptr %lsizenode.i.i, align 1
  %conv1.i.i = zext nneg i8 %13 to i32
  %notmask6.i.i = shl nsw i32 -1, %conv1.i.i
  %sub.i.i = xor i32 %notmask6.i.i, -1
  %or.i.i = or i32 %sub.i.i, 1
  %rem.i.i = urem i32 %conv.i.i, %or.i.i
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  br label %hashint.exit.i

if.else.i.i:                                      ; preds = %if.else16.i
  %lsizenode3.i.i = getelementptr inbounds i8, ptr %t, i64 11
  %14 = load i8, ptr %lsizenode3.i.i, align 1
  %conv4.i.i = zext nneg i8 %14 to i32
  %notmask.i.i = shl nsw i32 -1, %conv4.i.i
  %sub6.i.i = xor i32 %notmask.i.i, -1
  %or7.i.i = or i32 %sub6.i.i, 1
  %conv8.i.i = zext nneg i32 %or7.i.i to i64
  %rem9.i.i = urem i64 %9, %conv8.i.i
  br label %hashint.exit.i

hashint.exit.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  %rem9.sink.i.i = phi i64 [ %rem9.i.i, %if.else.i.i ], [ %idxprom.i.i, %if.then.i.i ]
  %arrayidx10.i.i = getelementptr inbounds %union.Node, ptr %12, i64 %rem9.sink.i.i
  br label %for.cond.i13

for.cond.i13:                                     ; preds = %if.end.i17, %hashint.exit.i
  %n.0.i14 = phi ptr [ %arrayidx10.i.i, %hashint.exit.i ], [ %add.ptr.i19, %if.end.i17 ]
  %key_tt.i15 = getelementptr inbounds i8, ptr %n.0.i14, i64 9
  %15 = load i8, ptr %key_tt.i15, align 1
  %cmp18.i = icmp eq i8 %15, 3
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.else24.i

land.lhs.true20.i:                                ; preds = %for.cond.i13
  %key_val.i21 = getelementptr inbounds i8, ptr %n.0.i14, i64 16
  %16 = load i64, ptr %key_val.i21, align 8
  %cmp21.i = icmp eq i64 %16, %9
  br i1 %cmp21.i, label %return, label %if.else24.i

if.else24.i:                                      ; preds = %land.lhs.true20.i, %for.cond.i13
  %next.i16 = getelementptr inbounds i8, ptr %n.0.i14, i64 12
  %17 = load i32, ptr %next.i16, align 4
  %cmp25.i = icmp eq i32 %17, 0
  br i1 %cmp25.i, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.else24.i
  %idx.ext.i18 = sext i32 %17 to i64
  %add.ptr.i19 = getelementptr inbounds %union.Node, ptr %n.0.i14, i64 %idx.ext.i18
  br label %for.cond.i13

return.sink.split.i:                              ; preds = %if.then10.i, %sw.bb1
  %array13.i = getelementptr inbounds i8, ptr %t, i64 16
  %18 = load ptr, ptr %array13.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.TValue, ptr %18, i64 %sub.i9
  br label %return

sw.bb5:                                           ; preds = %entry
  %19 = load double, ptr %key, align 8
  %call7 = call i32 @luaV_flttointeger(double noundef %19, ptr noundef nonnull %k, i32 noundef 0) #13
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %sw.default, label %if.then

if.then:                                          ; preds = %sw.bb5
  %20 = load i64, ptr %k, align 8
  %alimit1.i22 = getelementptr inbounds i8, ptr %t, i64 12
  %21 = load i32, ptr %alimit1.i22, align 4
  %conv.i23 = zext i32 %21 to i64
  %sub.i24 = add i64 %20, -1
  %cmp.i25 = icmp ult i64 %sub.i24, %conv.i23
  br i1 %cmp.i25, label %return.sink.split.i72, label %if.else.i26

if.else.i26:                                      ; preds = %if.then
  %flags.i27 = getelementptr inbounds i8, ptr %t, i64 10
  %22 = load i8, ptr %flags.i27, align 2
  %tobool.not.i28 = icmp sgt i8 %22, -1
  br i1 %tobool.not.i28, label %if.else16.i33, label %land.lhs.true.i29

land.lhs.true.i29:                                ; preds = %if.else.i26
  %not.i30 = sub nsw i64 0, %conv.i23
  %and7.i31 = and i64 %sub.i24, %not.i30
  %cmp8.i32 = icmp ult i64 %and7.i31, %conv.i23
  br i1 %cmp8.i32, label %if.then10.i70, label %if.else16.i33

if.then10.i70:                                    ; preds = %land.lhs.true.i29
  %conv11.i71 = trunc i64 %20 to i32
  store i32 %conv11.i71, ptr %alimit1.i22, align 4
  br label %return.sink.split.i72

if.else16.i33:                                    ; preds = %land.lhs.true.i29, %if.else.i26
  %cmp.i.i34 = icmp ult i64 %20, 2147483648
  %node.i.i35 = getelementptr inbounds i8, ptr %t, i64 24
  %23 = load ptr, ptr %node.i.i35, align 8
  br i1 %cmp.i.i34, label %if.then.i.i61, label %if.else.i.i36

if.then.i.i61:                                    ; preds = %if.else16.i33
  %conv.i.i62 = trunc i64 %20 to i32
  %lsizenode.i.i63 = getelementptr inbounds i8, ptr %t, i64 11
  %24 = load i8, ptr %lsizenode.i.i63, align 1
  %conv1.i.i64 = zext nneg i8 %24 to i32
  %notmask6.i.i65 = shl nsw i32 -1, %conv1.i.i64
  %sub.i.i66 = xor i32 %notmask6.i.i65, -1
  %or.i.i67 = or i32 %sub.i.i66, 1
  %rem.i.i68 = urem i32 %conv.i.i62, %or.i.i67
  %idxprom.i.i69 = zext nneg i32 %rem.i.i68 to i64
  br label %hashint.exit.i44

if.else.i.i36:                                    ; preds = %if.else16.i33
  %lsizenode3.i.i37 = getelementptr inbounds i8, ptr %t, i64 11
  %25 = load i8, ptr %lsizenode3.i.i37, align 1
  %conv4.i.i38 = zext nneg i8 %25 to i32
  %notmask.i.i39 = shl nsw i32 -1, %conv4.i.i38
  %sub6.i.i40 = xor i32 %notmask.i.i39, -1
  %or7.i.i41 = or i32 %sub6.i.i40, 1
  %conv8.i.i42 = zext nneg i32 %or7.i.i41 to i64
  %rem9.i.i43 = urem i64 %20, %conv8.i.i42
  br label %hashint.exit.i44

hashint.exit.i44:                                 ; preds = %if.else.i.i36, %if.then.i.i61
  %rem9.sink.i.i45 = phi i64 [ %rem9.i.i43, %if.else.i.i36 ], [ %idxprom.i.i69, %if.then.i.i61 ]
  %arrayidx10.i.i46 = getelementptr inbounds %union.Node, ptr %23, i64 %rem9.sink.i.i45
  br label %for.cond.i47

for.cond.i47:                                     ; preds = %if.end.i54, %hashint.exit.i44
  %n.0.i48 = phi ptr [ %arrayidx10.i.i46, %hashint.exit.i44 ], [ %add.ptr.i56, %if.end.i54 ]
  %key_tt.i49 = getelementptr inbounds i8, ptr %n.0.i48, i64 9
  %26 = load i8, ptr %key_tt.i49, align 1
  %cmp18.i50 = icmp eq i8 %26, 3
  br i1 %cmp18.i50, label %land.lhs.true20.i58, label %if.else24.i51

land.lhs.true20.i58:                              ; preds = %for.cond.i47
  %key_val.i59 = getelementptr inbounds i8, ptr %n.0.i48, i64 16
  %27 = load i64, ptr %key_val.i59, align 8
  %cmp21.i60 = icmp eq i64 %27, %20
  br i1 %cmp21.i60, label %return, label %if.else24.i51

if.else24.i51:                                    ; preds = %land.lhs.true20.i58, %for.cond.i47
  %next.i52 = getelementptr inbounds i8, ptr %n.0.i48, i64 12
  %28 = load i32, ptr %next.i52, align 4
  %cmp25.i53 = icmp eq i32 %28, 0
  br i1 %cmp25.i53, label %return, label %if.end.i54

if.end.i54:                                       ; preds = %if.else24.i51
  %idx.ext.i55 = sext i32 %28 to i64
  %add.ptr.i56 = getelementptr inbounds %union.Node, ptr %n.0.i48, i64 %idx.ext.i55
  br label %for.cond.i47

return.sink.split.i72:                            ; preds = %if.then10.i70, %if.then
  %array13.i73 = getelementptr inbounds i8, ptr %t, i64 16
  %29 = load ptr, ptr %array13.i73, align 8
  %arrayidx15.i74 = getelementptr inbounds %struct.TValue, ptr %29, i64 %sub.i24
  br label %return

sw.default:                                       ; preds = %sw.bb5, %entry
  %call9 = call fastcc ptr @getgeneric(ptr noundef %t, ptr noundef nonnull %key, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.else24.i51, %land.lhs.true20.i58, %if.else24.i, %land.lhs.true20.i, %if.else.i, %land.lhs.true.i, %return.sink.split.i72, %return.sink.split.i, %entry, %sw.default
  %retval.0 = phi ptr [ %call9, %sw.default ], [ @absentkey, %entry ], [ %arrayidx15.i, %return.sink.split.i ], [ %arrayidx15.i74, %return.sink.split.i72 ], [ @absentkey, %if.else.i ], [ %n.0.i, %land.lhs.true.i ], [ %n.0.i14, %land.lhs.true20.i ], [ @absentkey, %if.else24.i ], [ %n.0.i48, %land.lhs.true20.i58 ], [ @absentkey, %if.else24.i51 ]
  ret ptr %retval.0
}

declare hidden i32 @luaV_flttointeger(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaH_finishset(ptr noundef %L, ptr noundef %t, ptr nocapture noundef readonly %key, ptr nocapture noundef %slot, ptr nocapture noundef readonly %value) local_unnamed_addr #1 {
entry:
  %tt_ = getelementptr inbounds i8, ptr %slot, i64 8
  %0 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @luaH_newkey(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %value)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %slot, align 8
  %tt_3 = getelementptr inbounds i8, ptr %value, i64 8
  %2 = load i8, ptr %tt_3, align 8
  store i8 %2, ptr %tt_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @luaH_newkey(ptr noundef %L, ptr noundef %t, ptr nocapture noundef readonly %key, ptr nocapture noundef readonly %value) unnamed_addr #1 {
entry:
  %key.i = alloca %struct.TValue, align 8
  %nums.i = alloca [32 x i32], align 16
  %aux = alloca %struct.TValue, align 8
  %k = alloca i64, align 8
  %tt_ = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 15
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.2) #12
  unreachable

if.else:                                          ; preds = %entry
  %cmp7 = icmp eq i8 %0, 19
  br i1 %cmp7, label %if.then9, label %if.end24

if.then9:                                         ; preds = %if.else
  %2 = load double, ptr %key, align 8
  %call = call i32 @luaV_flttointeger(double noundef %2, ptr noundef nonnull %k, i32 noundef 0) #13
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %if.else14, label %if.then11

if.then11:                                        ; preds = %if.then9
  %3 = load i64, ptr %k, align 8
  store i64 %3, ptr %aux, align 8
  %tt_13 = getelementptr inbounds i8, ptr %aux, i64 8
  store i8 3, ptr %tt_13, align 8
  br label %if.end24

if.else14:                                        ; preds = %if.then9
  %cmp15 = fcmp uno double %2, 0.000000e+00
  br i1 %cmp15, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else14
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3) #12
  unreachable

if.end24:                                         ; preds = %if.else, %if.else14, %if.then11
  %key.addr.0 = phi ptr [ %aux, %if.then11 ], [ %key, %if.else14 ], [ %key, %if.else ]
  %tt_25 = getelementptr inbounds i8, ptr %value, i64 8
  %4 = load i8, ptr %tt_25, align 8
  %5 = and i8 %4, 15
  %cmp28 = icmp eq i8 %5, 0
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.end24
  %call32 = call fastcc ptr @mainpositionTV(ptr noundef %t, ptr noundef nonnull %key.addr.0)
  %tt_33 = getelementptr inbounds i8, ptr %call32, i64 8
  %6 = load i8, ptr %tt_33, align 8
  %7 = and i8 %6, 15
  %cmp36 = icmp eq i8 %7, 0
  %lastfree = getelementptr inbounds i8, ptr %t, i64 32
  %8 = load ptr, ptr %lastfree, align 8
  br i1 %cmp36, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.end31
  %cmp38 = icmp eq ptr %8, null
  br i1 %cmp38, label %if.then45, label %if.end94

if.then40:                                        ; preds = %if.end31
  %lastfree.i = getelementptr inbounds i8, ptr %t, i64 32
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then45, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then40
  %node.i = getelementptr inbounds i8, ptr %t, i64 24
  %9 = load ptr, ptr %node.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %10 = phi ptr [ %8, %while.cond.preheader.i ], [ %incdec.ptr.i, %while.body.i ]
  %cmp2.i = icmp ugt ptr %10, %9
  br i1 %cmp2.i, label %while.body.i, label %if.then45

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 -24
  store ptr %incdec.ptr.i, ptr %lastfree.i, align 8
  %key_tt.i = getelementptr inbounds i8, ptr %10, i64 -15
  %11 = load i8, ptr %key_tt.i, align 1
  %cmp5.i = icmp eq i8 %11, 0
  br i1 %cmp5.i, label %if.end46, label %while.cond.i, !llvm.loop !13

if.then45:                                        ; preds = %while.cond.i, %lor.lhs.false, %if.then40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %nums.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %nums.i, i8 0, i64 128, i1 false)
  %flags.i.i = getelementptr inbounds i8, ptr %t, i64 10
  %12 = load i8, ptr %flags.i.i, align 2
  %tobool.not.i.i = icmp sgt i8 %12, -1
  %alimit4.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %t, i64 12
  %.pre.i.i = load i32, ptr %alimit4.phi.trans.insert.i.i, align 4
  %13 = call i32 @llvm.ctpop.i32(i32 %.pre.i.i), !range !5
  %cmp.i.i101 = icmp ult i32 %13, 2
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i101
  br i1 %or.cond.i.i, label %setlimittosize.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then45
  %shr.i.i = lshr i32 %.pre.i.i, 1
  %or.i.i = or i32 %shr.i.i, %.pre.i.i
  %shr6.i.i = lshr i32 %or.i.i, 2
  %or7.i.i = or i32 %shr6.i.i, %or.i.i
  %shr8.i.i = lshr i32 %or7.i.i, 4
  %or9.i.i = or i32 %shr8.i.i, %or7.i.i
  %shr10.i.i = lshr i32 %or9.i.i, 8
  %or11.i.i = or i32 %shr10.i.i, %or9.i.i
  %shr12.i.i = lshr i32 %or11.i.i, 16
  %or13.i.i = or i32 %shr12.i.i, %or11.i.i
  %inc.i.i102 = add i32 %or13.i.i, 1
  br label %setlimittosize.exit

setlimittosize.exit:                              ; preds = %if.then45, %if.else.i.i
  %retval.0.i.i103 = phi i32 [ %inc.i.i102, %if.else.i.i ], [ %.pre.i.i, %if.then45 ]
  store i32 %retval.0.i.i103, ptr %alimit4.phi.trans.insert.i.i, align 4
  %14 = and i8 %12, 127
  store i8 %14, ptr %flags.i.i, align 2
  %array.i = getelementptr inbounds i8, ptr %t, i64 16
  br label %for.body.i86

for.body.i86:                                     ; preds = %for.end.i95, %setlimittosize.exit
  %indvars.iv.i87 = phi i64 [ 0, %setlimittosize.exit ], [ %indvars.iv.next.i97, %for.end.i95 ]
  %i.020.i = phi i32 [ 1, %setlimittosize.exit ], [ %i.1.lcssa.i, %for.end.i95 ]
  %ause.019.i = phi i32 [ 0, %setlimittosize.exit ], [ %add15.i, %for.end.i95 ]
  %ttlg.018.i = phi i32 [ 1, %setlimittosize.exit ], [ %mul.i98, %for.end.i95 ]
  %cmp1.i88 = icmp ugt i32 %ttlg.018.i, %retval.0.i.i103
  br i1 %cmp1.i88, label %if.then.i99, label %if.end4.i

if.then.i99:                                      ; preds = %for.body.i86
  %cmp2.i100 = icmp ugt i32 %i.020.i, %retval.0.i.i103
  br i1 %cmp2.i100, label %numusearray.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i99, %for.body.i86
  %lim.0.i = phi i32 [ %retval.0.i.i103, %if.then.i99 ], [ %ttlg.018.i, %for.body.i86 ]
  %cmp6.not14.i = icmp ugt i32 %i.020.i, %lim.0.i
  br i1 %cmp6.not14.i, label %for.end.i95, label %for.body7.lr.ph.i

for.body7.lr.ph.i:                                ; preds = %if.end4.i
  %15 = load ptr, ptr %array.i, align 8
  %16 = add i32 %i.020.i, 1
  %17 = add nuw i32 %lim.0.i, 1
  %umax.i = call i32 @llvm.umax.i32(i32 %16, i32 %17)
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.lr.ph.i
  %lc.016.i = phi i32 [ 0, %for.body7.lr.ph.i ], [ %spec.select.i93, %for.body7.i ]
  %i.115.i = phi i32 [ %i.020.i, %for.body7.lr.ph.i ], [ %inc12.i, %for.body7.i ]
  %sub.i89 = add i32 %i.115.i, -1
  %idxprom.i90 = zext i32 %sub.i89 to i64
  %tt_.i91 = getelementptr inbounds %struct.TValue, ptr %15, i64 %idxprom.i90, i32 1
  %18 = load i8, ptr %tt_.i91, align 8
  %19 = and i8 %18, 15
  %cmp8.i = icmp ne i8 %19, 0
  %inc.i92 = zext i1 %cmp8.i to i32
  %spec.select.i93 = add i32 %lc.016.i, %inc.i92
  %inc12.i = add i32 %i.115.i, 1
  %exitcond.i94 = icmp eq i32 %inc12.i, %umax.i
  br i1 %exitcond.i94, label %for.end.i95, label %for.body7.i, !llvm.loop !14

for.end.i95:                                      ; preds = %for.body7.i, %if.end4.i
  %i.1.lcssa.i = phi i32 [ %i.020.i, %if.end4.i ], [ %umax.i, %for.body7.i ]
  %lc.0.lcssa.i = phi i32 [ 0, %if.end4.i ], [ %spec.select.i93, %for.body7.i ]
  %arrayidx14.i = getelementptr inbounds i32, ptr %nums.i, i64 %indvars.iv.i87
  %20 = load i32, ptr %arrayidx14.i, align 4
  %add.i96 = add i32 %20, %lc.0.lcssa.i
  store i32 %add.i96, ptr %arrayidx14.i, align 4
  %add15.i = add i32 %lc.0.lcssa.i, %ause.019.i
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i87, 1
  %mul.i98 = shl i32 %ttlg.018.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next.i97, 32
  br i1 %exitcond23.not.i, label %numusearray.exit, label %for.body.i86, !llvm.loop !15

numusearray.exit:                                 ; preds = %if.then.i99, %for.end.i95
  %ause.0.lcssa.i = phi i32 [ %ause.019.i, %if.then.i99 ], [ %add15.i, %for.end.i95 ]
  %lsizenode.i = getelementptr inbounds i8, ptr %t, i64 11
  %21 = load i8, ptr %lsizenode.i, align 1
  %conv.i = zext nneg i8 %21 to i32
  %node.i73 = getelementptr inbounds i8, ptr %t, i64 24
  %notmask.i = shl nsw i32 -1, %conv.i
  %dec7.i = xor i32 %notmask.i, -1
  %22 = zext nneg i32 %dec7.i to i64
  br label %while.body.i74

while.body.i74:                                   ; preds = %if.end7.i, %numusearray.exit
  %indvars.iv.i75 = phi i64 [ %22, %numusearray.exit ], [ %indvars.iv.next.i83, %if.end7.i ]
  %totaluse.09.i = phi i32 [ 0, %numusearray.exit ], [ %totaluse.1.i, %if.end7.i ]
  %ause.08.i = phi i32 [ 0, %numusearray.exit ], [ %ause.2.i, %if.end7.i ]
  %23 = load ptr, ptr %node.i73, align 8
  %arrayidx.i76 = getelementptr inbounds %union.Node, ptr %23, i64 %indvars.iv.i75
  %tt_.i77 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 8
  %24 = load i8, ptr %tt_.i77, align 8
  %25 = and i8 %24, 15
  %cmp.i78 = icmp eq i8 %25, 0
  br i1 %cmp.i78, label %if.end7.i, label %if.then.i79

if.then.i79:                                      ; preds = %while.body.i74
  %key_tt.i80 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 9
  %26 = load i8, ptr %key_tt.i80, align 1
  %cmp4.i81 = icmp eq i8 %26, 3
  br i1 %cmp4.i81, label %if.then6.i, label %if.end.i

if.then6.i:                                       ; preds = %if.then.i79
  %key_val.i = getelementptr inbounds i8, ptr %arrayidx.i76, i64 16
  %27 = load i64, ptr %key_val.i, align 8
  %28 = add i64 %27, -2147483649
  %cmp.i.i.i = icmp ult i64 %28, -2147483648
  %conv.i.i.i = trunc i64 %27 to i32
  %cmp.not2.i.i = icmp eq i32 %conv.i.i.i, 0
  %cmp.not.i.i = or i1 %cmp.i.i.i, %cmp.not2.i.i
  br i1 %cmp.not.i.i, label %countint.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %call1.i.i = call i32 @luaO_ceillog2(i32 noundef %conv.i.i.i) #13
  %idxprom.i.i = sext i32 %call1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %nums.i, i64 %idxprom.i.i
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx.i.i, align 4
  br label %countint.exit.i

countint.exit.i:                                  ; preds = %if.then.i.i, %if.then6.i
  %retval.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %if.then6.i ]
  %add.i85 = add nsw i32 %retval.0.i.i, %ause.08.i
  br label %if.end.i

if.end.i:                                         ; preds = %countint.exit.i, %if.then.i79
  %ause.1.i = phi i32 [ %add.i85, %countint.exit.i ], [ %ause.08.i, %if.then.i79 ]
  %inc.i82 = add nsw i32 %totaluse.09.i, 1
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %while.body.i74
  %ause.2.i = phi i32 [ %ause.08.i, %while.body.i74 ], [ %ause.1.i, %if.end.i ]
  %totaluse.1.i = phi i32 [ %totaluse.09.i, %while.body.i74 ], [ %inc.i82, %if.end.i ]
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i75, -1
  %30 = icmp eq i64 %indvars.iv.i75, 0
  br i1 %30, label %numusehash.exit, label %while.body.i74, !llvm.loop !16

numusehash.exit:                                  ; preds = %if.end7.i
  %add8.i84 = add i32 %ause.2.i, %ause.0.lcssa.i
  %tt_.i = getelementptr inbounds i8, ptr %key.addr.0, i64 8
  %31 = load i8, ptr %tt_.i, align 8
  %cmp4.i = icmp eq i8 %31, 3
  br i1 %cmp4.i, label %if.then.i, label %rehash.exit

if.then.i:                                        ; preds = %numusehash.exit
  %32 = load i64, ptr %key.addr.0, align 8
  %33 = add i64 %32, -2147483649
  %cmp.i.i = icmp ult i64 %33, -2147483648
  %conv.i.i = trunc i64 %32 to i32
  %cmp.not2.i = icmp eq i32 %conv.i.i, 0
  %cmp.not.i = or i1 %cmp.i.i, %cmp.not2.i
  br i1 %cmp.not.i, label %countint.exit, label %if.then.i67

if.then.i67:                                      ; preds = %if.then.i
  %call1.i68 = call i32 @luaO_ceillog2(i32 noundef %conv.i.i) #13
  %idxprom.i69 = sext i32 %call1.i68 to i64
  %arrayidx.i70 = getelementptr inbounds i32, ptr %nums.i, i64 %idxprom.i69
  %34 = load i32, ptr %arrayidx.i70, align 4
  %inc.i71 = add i32 %34, 1
  store i32 %inc.i71, ptr %arrayidx.i70, align 4
  br label %countint.exit

countint.exit:                                    ; preds = %if.then.i, %if.then.i67
  %retval.0.i72 = phi i32 [ 1, %if.then.i67 ], [ 0, %if.then.i ]
  %add8.i = add i32 %retval.0.i72, %add8.i84
  br label %rehash.exit

rehash.exit:                                      ; preds = %numusehash.exit, %countint.exit
  %na.i.0 = phi i32 [ %add8.i, %countint.exit ], [ %add8.i84, %numusehash.exit ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i64, %rehash.exit
  %indvars.iv.i = phi i64 [ 0, %rehash.exit ], [ %indvars.iv.next.i, %for.body.i64 ]
  %optimal.015.i = phi i32 [ 0, %rehash.exit ], [ %spec.select10.i, %for.body.i64 ]
  %na.014.i = phi i32 [ 0, %rehash.exit ], [ %spec.select.i, %for.body.i64 ]
  %a.013.i = phi i32 [ 0, %rehash.exit ], [ %add.i66, %for.body.i64 ]
  %twotoi.012.i = phi i32 [ 1, %rehash.exit ], [ %mul.i, %for.body.i64 ]
  %div9.i = lshr i32 %twotoi.012.i, 1
  %cmp1.i = icmp ugt i32 %na.i.0, %div9.i
  br i1 %cmp1.i, label %for.body.i64, label %computesizes.exit

for.body.i64:                                     ; preds = %land.rhs.i
  %arrayidx.i65 = getelementptr inbounds i32, ptr %nums.i, i64 %indvars.iv.i
  %35 = load i32, ptr %arrayidx.i65, align 4
  %add.i66 = add i32 %35, %a.013.i
  %cmp3.i = icmp ugt i32 %add.i66, %div9.i
  %spec.select.i = select i1 %cmp3.i, i32 %add.i66, i32 %na.014.i
  %spec.select10.i = select i1 %cmp3.i, i32 %twotoi.012.i, i32 %optimal.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %mul.i = shl i32 %twotoi.012.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %computesizes.exit, label %land.rhs.i, !llvm.loop !17

computesizes.exit:                                ; preds = %land.rhs.i, %for.body.i64
  %na.0.lcssa.i = phi i32 [ %spec.select.i, %for.body.i64 ], [ %na.014.i, %land.rhs.i ]
  %optimal.0.lcssa.i = phi i32 [ %spec.select10.i, %for.body.i64 ], [ %optimal.015.i, %land.rhs.i ]
  %add.i = add i32 %ause.0.lcssa.i, 1
  %inc9.i = add i32 %add.i, %totaluse.1.i
  %sub.i = sub i32 %inc9.i, %na.0.lcssa.i
  call void @luaH_resize(ptr noundef %L, ptr noundef %t, i32 noundef %optimal.0.lcssa.i, i32 noundef %sub.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %nums.i)
  %call.i60 = call ptr @luaH_get(ptr noundef %t, ptr noundef %key.addr.0)
  %tt_.i104 = getelementptr inbounds i8, ptr %call.i60, i64 8
  %36 = load i8, ptr %tt_.i104, align 8
  %cmp.i105 = icmp eq i8 %36, 32
  br i1 %cmp.i105, label %if.then.i107, label %if.else.i

if.then.i107:                                     ; preds = %computesizes.exit
  call fastcc void @luaH_newkey(ptr noundef %L, ptr noundef %t, ptr noundef %key.addr.0, ptr noundef %value)
  br label %return

if.else.i:                                        ; preds = %computesizes.exit
  %37 = load i64, ptr %value, align 8
  store i64 %37, ptr %call.i60, align 8
  %38 = load i8, ptr %tt_25, align 8
  store i8 %38, ptr %tt_.i104, align 8
  br label %return

if.end46:                                         ; preds = %while.body.i
  %39 = getelementptr i8, ptr %call32, i64 9
  %call32.val = load i8, ptr %39, align 1
  %40 = getelementptr i8, ptr %call32, i64 16
  %call32.val58 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store i64 %call32.val58, ptr %key.i, align 8
  %tt_.i61 = getelementptr inbounds i8, ptr %key.i, i64 8
  store i8 %call32.val, ptr %tt_.i61, align 8
  %call.i62 = call fastcc ptr @mainpositionTV(ptr noundef nonnull %t, ptr noundef nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %cmp48.not = icmp eq ptr %call.i62, %call32
  br i1 %cmp48.not, label %if.else71, label %while.cond

while.cond:                                       ; preds = %if.end46, %while.cond
  %othern.0 = phi ptr [ %add.ptr, %while.cond ], [ %call.i62, %if.end46 ]
  %next = getelementptr inbounds i8, ptr %othern.0, i64 12
  %41 = load i32, ptr %next, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds %union.Node, ptr %othern.0, i64 %idx.ext
  %cmp51.not = icmp eq ptr %add.ptr, %call32
  br i1 %cmp51.not, label %while.end, label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds i8, ptr %othern.0, i64 12
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %othern.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv56 = trunc i64 %sub.ptr.div to i32
  store i32 %conv56, ptr %next.le, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %call32, i64 24, i1 false)
  %next58 = getelementptr inbounds i8, ptr %call32, i64 12
  %42 = load i32, ptr %next58, align 4
  %cmp59.not = icmp eq i32 %42, 0
  br i1 %cmp59.not, label %if.end69, label %if.then61

if.then61:                                        ; preds = %while.end
  %sub.ptr.lhs.cast62 = ptrtoint ptr %call32 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.lhs.cast
  %sub.ptr.div65 = sdiv exact i64 %sub.ptr.sub64, 24
  %conv66 = trunc i64 %sub.ptr.div65 to i32
  %next67 = getelementptr inbounds i8, ptr %10, i64 -12
  %43 = load i32, ptr %next67, align 4
  %add = add nsw i32 %43, %conv66
  store i32 %add, ptr %next67, align 4
  store i32 0, ptr %next58, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then61, %while.end
  store i8 16, ptr %tt_33, align 8
  br label %if.end94

if.else71:                                        ; preds = %if.end46
  %next72 = getelementptr inbounds i8, ptr %call32, i64 12
  %44 = load i32, ptr %next72, align 4
  %cmp73.not = icmp eq i32 %44, 0
  br i1 %cmp73.not, label %if.else71.if.end86_crit_edge, label %if.then75

if.else71.if.end86_crit_edge:                     ; preds = %if.else71
  %.pre118 = ptrtoint ptr %incdec.ptr.i to i64
  br label %if.end86

if.then75:                                        ; preds = %if.else71
  %idx.ext77 = sext i32 %44 to i64
  %add.ptr78 = getelementptr inbounds %union.Node, ptr %call32, i64 %idx.ext77
  %sub.ptr.lhs.cast79 = ptrtoint ptr %add.ptr78 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub81 = sub i64 %sub.ptr.lhs.cast79, %sub.ptr.rhs.cast80
  %sub.ptr.div82 = sdiv exact i64 %sub.ptr.sub81, 24
  %conv83 = trunc i64 %sub.ptr.div82 to i32
  %next84 = getelementptr inbounds i8, ptr %10, i64 -12
  store i32 %conv83, ptr %next84, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else71.if.end86_crit_edge, %if.then75
  %sub.ptr.lhs.cast87.pre-phi = phi i64 [ %.pre118, %if.else71.if.end86_crit_edge ], [ %sub.ptr.rhs.cast80, %if.then75 ]
  %sub.ptr.rhs.cast88 = ptrtoint ptr %call32 to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87.pre-phi, %sub.ptr.rhs.cast88
  %sub.ptr.div90 = sdiv exact i64 %sub.ptr.sub89, 24
  %conv91 = trunc i64 %sub.ptr.div90 to i32
  store i32 %conv91, ptr %next72, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.end69, %if.end86, %lor.lhs.false
  %mp.0 = phi ptr [ %call32, %if.end69 ], [ %incdec.ptr.i, %if.end86 ], [ %call32, %lor.lhs.false ]
  %key_val = getelementptr inbounds i8, ptr %mp.0, i64 16
  %45 = load i64, ptr %key.addr.0, align 8
  store i64 %45, ptr %key_val, align 8
  %tt_96 = getelementptr inbounds i8, ptr %key.addr.0, i64 8
  %46 = load i8, ptr %tt_96, align 8
  %key_tt = getelementptr inbounds i8, ptr %mp.0, i64 9
  store i8 %46, ptr %key_tt, align 1
  %47 = and i8 %46, 64
  %tobool100.not = icmp eq i8 %47, 0
  br i1 %tobool100.not, label %cond.end111, label %cond.true

cond.true:                                        ; preds = %if.end94
  %marked = getelementptr inbounds i8, ptr %t, i64 9
  %48 = load i8, ptr %marked, align 1
  %49 = and i8 %48, 32
  %tobool103.not = icmp eq i8 %49, 0
  br i1 %tobool103.not, label %cond.end111, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.true
  %50 = load ptr, ptr %key.addr.0, align 8
  %marked105 = getelementptr inbounds i8, ptr %50, i64 9
  %51 = load i8, ptr %marked105, align 1
  %52 = and i8 %51, 24
  %tobool108.not = icmp eq i8 %52, 0
  br i1 %tobool108.not, label %cond.end111, label %cond.true109

cond.true109:                                     ; preds = %land.lhs.true
  call void @luaC_barrierback_(ptr noundef %L, ptr noundef nonnull %t) #13
  br label %cond.end111

cond.end111:                                      ; preds = %if.end94, %cond.true109, %land.lhs.true, %cond.true
  %53 = load i64, ptr %value, align 8
  store i64 %53, ptr %mp.0, align 8
  %54 = load i8, ptr %tt_25, align 8
  %tt_115 = getelementptr inbounds i8, ptr %mp.0, i64 8
  store i8 %54, ptr %tt_115, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i107, %if.end24, %cond.end111
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_set(ptr noundef %L, ptr noundef %t, ptr nocapture noundef readonly %key, ptr nocapture noundef readonly %value) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @luaH_get(ptr noundef %t, ptr noundef %key)
  %tt_.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i8, ptr %tt_.i, align 8
  %cmp.i = icmp eq i8 %0, 32
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call fastcc void @luaH_newkey(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %value)
  br label %luaH_finishset.exit

if.else.i:                                        ; preds = %entry
  %1 = load i64, ptr %value, align 8
  store i64 %1, ptr %call, align 8
  %tt_3.i = getelementptr inbounds i8, ptr %value, i64 8
  %2 = load i8, ptr %tt_3.i, align 8
  store i8 %2, ptr %tt_.i, align 8
  br label %luaH_finishset.exit

luaH_finishset.exit:                              ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i64 @luaH_getn(ptr nocapture noundef %t) local_unnamed_addr #7 {
entry:
  %alimit = getelementptr inbounds i8, ptr %t, i64 12
  %0 = load i32, ptr %alimit, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %array = getelementptr inbounds i8, ptr %t, i64 16
  %1 = load ptr, ptr %array, align 8
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %tt_ = getelementptr inbounds %struct.TValue, ptr %1, i64 %idxprom, i32 1
  %2 = load i8, ptr %tt_, align 8
  %3 = and i8 %2, 15
  %cmp1 = icmp eq i8 %3, 0
  br i1 %cmp1, label %if.then, label %if.end46

if.then:                                          ; preds = %land.lhs.true
  %cmp3.not = icmp eq i32 %0, 1
  br i1 %cmp3.not, label %binsearch.exit, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then
  %sub7 = add i32 %0, -2
  %idxprom8 = zext i32 %sub7 to i64
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %1, i64 %idxprom8, i32 1
  %4 = load i8, ptr %tt_10, align 8
  %5 = and i8 %4, 15
  %cmp13 = icmp eq i8 %5, 0
  br i1 %cmp13, label %while.body.i, label %if.then15

if.then15:                                        ; preds = %land.lhs.true5
  %flags.i = getelementptr inbounds i8, ptr %t, i64 10
  %6 = load i8, ptr %flags.i, align 2
  %tobool.not.i = icmp sgt i8 %6, -1
  br i1 %tobool.not.i, label %ispow2realasize.exit, label %land.lhs.true16

ispow2realasize.exit:                             ; preds = %if.then15
  %7 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  %cmp.i = icmp ugt i32 %7, 1
  %and20 = and i32 %sub, %sub7
  %cmp21 = icmp eq i32 %and20, 0
  %or.cond = or i1 %cmp.i, %cmp21
  br i1 %or.cond, label %return, label %if.then23

land.lhs.true16:                                  ; preds = %if.then15
  %and20.old = and i32 %sub, %sub7
  %cmp21.old = icmp eq i32 %and20.old, 0
  br i1 %cmp21.old, label %return, label %if.then23

if.then23:                                        ; preds = %ispow2realasize.exit, %land.lhs.true16
  store i32 %sub, ptr %alimit, align 4
  %8 = or i8 %6, -128
  store i8 %8, ptr %flags.i, align 2
  br label %return

while.body.i:                                     ; preds = %land.lhs.true5, %while.body.i
  %i.addr.010.i = phi i32 [ %i.addr.0.div6.i, %while.body.i ], [ 0, %land.lhs.true5 ]
  %j.addr.09.i = phi i32 [ %div6.j.addr.0.i, %while.body.i ], [ %0, %land.lhs.true5 ]
  %add.i = add i32 %j.addr.09.i, %i.addr.010.i
  %div6.i = lshr i32 %add.i, 1
  %sub1.i = add nsw i32 %div6.i, -1
  %idxprom.i = zext i32 %sub1.i to i64
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %1, i64 %idxprom.i, i32 1
  %9 = load i8, ptr %tt_.i, align 8
  %10 = and i8 %9, 15
  %cmp2.i = icmp eq i8 %10, 0
  %div6.j.addr.0.i = select i1 %cmp2.i, i32 %div6.i, i32 %j.addr.09.i
  %i.addr.0.div6.i = select i1 %cmp2.i, i32 %i.addr.010.i, i32 %div6.i
  %sub.i = sub i32 %div6.j.addr.0.i, %i.addr.0.div6.i
  %cmp.i42 = icmp ugt i32 %sub.i, 1
  br i1 %cmp.i42, label %while.body.i, label %binsearch.exit, !llvm.loop !19

binsearch.exit:                                   ; preds = %while.body.i, %if.then
  %i.addr.0.lcssa.i = phi i32 [ 0, %if.then ], [ %i.addr.0.div6.i, %while.body.i ]
  %flags.i43 = getelementptr inbounds i8, ptr %t, i64 10
  %11 = load i8, ptr %flags.i43, align 2
  %tobool.not.i44 = icmp sgt i8 %11, -1
  %12 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  br i1 %tobool.not.i44, label %ispow2realasize.exit49, label %land.lhs.true34

ispow2realasize.exit49:                           ; preds = %binsearch.exit
  %cmp.i48 = icmp ugt i32 %12, 1
  br i1 %cmp.i48, label %if.end44, label %luaH_realasize.exit

land.lhs.true34:                                  ; preds = %binsearch.exit
  %cmp.i52 = icmp ult i32 %12, 2
  br i1 %cmp.i52, label %luaH_realasize.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true34
  %shr.i = lshr i32 %0, 1
  %or.i = or i32 %shr.i, %0
  %shr6.i = lshr i32 %or.i, 2
  %or7.i = or i32 %shr6.i, %or.i
  %shr8.i = lshr i32 %or7.i, 4
  %or9.i = or i32 %shr8.i, %or7.i
  %shr10.i = lshr i32 %or9.i, 8
  %or11.i = or i32 %shr10.i, %or9.i
  %shr12.i = lshr i32 %or11.i, 16
  %or13.i = or i32 %shr12.i, %or11.i
  %inc.i = add i32 %or13.i, 1
  br label %luaH_realasize.exit

luaH_realasize.exit:                              ; preds = %ispow2realasize.exit49, %land.lhs.true34, %if.else.i
  %retval.0.i = phi i32 [ %inc.i, %if.else.i ], [ %0, %land.lhs.true34 ], [ %0, %ispow2realasize.exit49 ]
  %div41 = lshr i32 %retval.0.i, 1
  %cmp36 = icmp ugt i32 %i.addr.0.lcssa.i, %div41
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %luaH_realasize.exit
  store i32 %i.addr.0.lcssa.i, ptr %alimit, align 4
  %13 = or i8 %11, -128
  store i8 %13, ptr %flags.i43, align 2
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %luaH_realasize.exit, %ispow2realasize.exit49
  %conv45 = zext nneg i32 %i.addr.0.lcssa.i to i64
  br label %return

if.end46:                                         ; preds = %land.lhs.true, %entry
  %flags47 = getelementptr inbounds i8, ptr %t, i64 10
  %14 = load i8, ptr %flags47, align 2
  %tobool50.not = icmp sgt i8 %14, -1
  %15 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !5
  %cmp55 = icmp ult i32 %15, 2
  %or.cond113 = select i1 %tobool50.not, i1 true, i1 %cmp55
  br i1 %or.cond113, label %if.end87, label %if.then57

if.then57:                                        ; preds = %if.end46
  %array58 = getelementptr inbounds i8, ptr %t, i64 16
  %16 = load ptr, ptr %array58, align 8
  %idxprom59 = zext i32 %0 to i64
  %tt_61 = getelementptr inbounds %struct.TValue, ptr %16, i64 %idxprom59, i32 1
  %17 = load i8, ptr %tt_61, align 8
  %18 = and i8 %17, 15
  %cmp64 = icmp eq i8 %18, 0
  br i1 %cmp64, label %return, label %luaH_realasize.exit72

luaH_realasize.exit72:                            ; preds = %if.then57
  %shr.i60 = lshr i32 %0, 1
  %or.i61 = or i32 %shr.i60, %0
  %shr6.i62 = lshr i32 %or.i61, 2
  %or7.i63 = or i32 %shr6.i62, %or.i61
  %shr8.i64 = lshr i32 %or7.i63, 4
  %or9.i65 = or i32 %shr8.i64, %or7.i63
  %shr10.i66 = lshr i32 %or9.i65, 8
  %or11.i67 = or i32 %shr10.i66, %or9.i65
  %shr12.i68 = lshr i32 %or11.i67, 16
  %or13.i69 = or i32 %shr12.i68, %or11.i67
  %inc.i70 = add i32 %or13.i69, 1
  %idxprom72 = zext i32 %or13.i69 to i64
  %tt_74 = getelementptr inbounds %struct.TValue, ptr %16, i64 %idxprom72, i32 1
  %19 = load i8, ptr %tt_74, align 8
  %20 = and i8 %19, 15
  %cmp77 = icmp eq i8 %20, 0
  br i1 %cmp77, label %if.then79, label %if.end87

if.then79:                                        ; preds = %luaH_realasize.exit72
  %sub7.i = sub i32 %inc.i70, %0
  %cmp8.i73 = icmp ugt i32 %sub7.i, 1
  br i1 %cmp8.i73, label %while.body.i75, label %binsearch.exit88

while.body.i75:                                   ; preds = %if.then79, %while.body.i75
  %i.addr.010.i76 = phi i32 [ %i.addr.0.div6.i85, %while.body.i75 ], [ %0, %if.then79 ]
  %j.addr.09.i77 = phi i32 [ %div6.j.addr.0.i84, %while.body.i75 ], [ %inc.i70, %if.then79 ]
  %add.i78 = add i32 %j.addr.09.i77, %i.addr.010.i76
  %div6.i79 = lshr i32 %add.i78, 1
  %sub1.i80 = add nsw i32 %div6.i79, -1
  %idxprom.i81 = zext i32 %sub1.i80 to i64
  %tt_.i82 = getelementptr inbounds %struct.TValue, ptr %16, i64 %idxprom.i81, i32 1
  %21 = load i8, ptr %tt_.i82, align 8
  %22 = and i8 %21, 15
  %cmp2.i83 = icmp eq i8 %22, 0
  %div6.j.addr.0.i84 = select i1 %cmp2.i83, i32 %div6.i79, i32 %j.addr.09.i77
  %i.addr.0.div6.i85 = select i1 %cmp2.i83, i32 %i.addr.010.i76, i32 %div6.i79
  %sub.i86 = sub i32 %div6.j.addr.0.i84, %i.addr.0.div6.i85
  %cmp.i87 = icmp ugt i32 %sub.i86, 1
  br i1 %cmp.i87, label %while.body.i75, label %binsearch.exit88.loopexit, !llvm.loop !19

binsearch.exit88.loopexit:                        ; preds = %while.body.i75
  %.pre = zext i32 %i.addr.0.div6.i85 to i64
  br label %binsearch.exit88

binsearch.exit88:                                 ; preds = %binsearch.exit88.loopexit, %if.then79
  %conv85.pre-phi = phi i64 [ %.pre, %binsearch.exit88.loopexit ], [ %idxprom59, %if.then79 ]
  %i.addr.0.lcssa.i74 = phi i32 [ %i.addr.0.div6.i85, %binsearch.exit88.loopexit ], [ %0, %if.then79 ]
  store i32 %i.addr.0.lcssa.i74, ptr %alimit, align 4
  br label %return

if.end87:                                         ; preds = %luaH_realasize.exit72, %if.end46
  %limit.0 = phi i32 [ %inc.i70, %luaH_realasize.exit72 ], [ %0, %if.end46 ]
  %lastfree = getelementptr inbounds i8, ptr %t, i64 32
  %23 = load ptr, ptr %lastfree, align 8
  %cmp88 = icmp eq ptr %23, null
  br i1 %cmp88, label %if.then98, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end87
  %add = add i32 %limit.0, 1
  %conv91 = zext i32 %add to i64
  %conv.i = zext i32 %0 to i64
  %sub.i89 = add nsw i64 %conv91, -1
  %cmp.i90 = icmp ult i64 %sub.i89, %conv.i
  br i1 %cmp.i90, label %return.sink.split.i, label %if.else.i91

if.else.i91:                                      ; preds = %lor.lhs.false90
  br i1 %tobool50.not, label %if.else16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i91
  %not.i = sub nsw i64 0, %conv.i
  %and7.i = and i64 %sub.i89, %not.i
  %cmp8.i94 = icmp ult i64 %and7.i, %conv.i
  br i1 %cmp8.i94, label %if.then10.i, label %if.else16.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  store i32 %add, ptr %alimit, align 4
  br label %return.sink.split.i

if.else16.i:                                      ; preds = %land.lhs.true.i, %if.else.i91
  %node.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %24 = load ptr, ptr %node.i.i, align 8
  %conv4.i.i.pn.in.in = getelementptr inbounds i8, ptr %t, i64 11
  %conv4.i.i.pn.in = load i8, ptr %conv4.i.i.pn.in.in, align 1
  %conv4.i.i.pn = zext nneg i8 %conv4.i.i.pn.in to i32
  %or7.i.i.pn.in.in = shl nsw i32 -1, %conv4.i.i.pn
  %or7.i.i.pn.in = xor i32 %or7.i.i.pn.in.in, -1
  %or7.i.i.pn = or i32 %or7.i.i.pn.in, 1
  %rem9.sink.i.i.in = urem i32 %add, %or7.i.i.pn
  %rem9.sink.i.i = zext nneg i32 %rem9.sink.i.i.in to i64
  %arrayidx10.i.i = getelementptr inbounds %union.Node, ptr %24, i64 %rem9.sink.i.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %if.else16.i
  %n.0.i = phi ptr [ %arrayidx10.i.i, %if.else16.i ], [ %add.ptr.i, %if.end.i ]
  %key_tt.i = getelementptr inbounds i8, ptr %n.0.i, i64 9
  %25 = load i8, ptr %key_tt.i, align 1
  %cmp18.i = icmp eq i8 %25, 3
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.else24.i

land.lhs.true20.i:                                ; preds = %for.cond.i
  %key_val.i = getelementptr inbounds i8, ptr %n.0.i, i64 16
  %26 = load i64, ptr %key_val.i, align 8
  %cmp21.i = icmp eq i64 %26, %conv91
  br i1 %cmp21.i, label %luaH_getint.exit, label %if.else24.i

if.else24.i:                                      ; preds = %land.lhs.true20.i, %for.cond.i
  %next.i = getelementptr inbounds i8, ptr %n.0.i, i64 12
  %27 = load i32, ptr %next.i, align 4
  %cmp25.i = icmp eq i32 %27, 0
  br i1 %cmp25.i, label %luaH_getint.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else24.i
  %idx.ext.i = sext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %union.Node, ptr %n.0.i, i64 %idx.ext.i
  br label %for.cond.i

return.sink.split.i:                              ; preds = %if.then10.i, %lor.lhs.false90
  %alimit.promoted119 = phi i32 [ %add, %if.then10.i ], [ %0, %lor.lhs.false90 ]
  %array13.i = getelementptr inbounds i8, ptr %t, i64 16
  %28 = load ptr, ptr %array13.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.TValue, ptr %28, i64 %sub.i89
  br label %luaH_getint.exit

luaH_getint.exit:                                 ; preds = %land.lhs.true20.i, %if.else24.i, %return.sink.split.i
  %alimit.promoted = phi i32 [ %alimit.promoted119, %return.sink.split.i ], [ %0, %if.else24.i ], [ %0, %land.lhs.true20.i ]
  %retval.0.i95 = phi ptr [ %arrayidx15.i, %return.sink.split.i ], [ %n.0.i, %land.lhs.true20.i ], [ @absentkey, %if.else24.i ]
  %tt_93 = getelementptr inbounds i8, ptr %retval.0.i95, i64 8
  %29 = load i8, ptr %tt_93, align 8
  %30 = and i8 %29, 15
  %cmp96 = icmp eq i8 %30, 0
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %luaH_getint.exit, %if.end87
  %conv99 = zext i32 %limit.0 to i64
  br label %return

if.else100:                                       ; preds = %luaH_getint.exit
  %31 = tail call i32 @llvm.umax.i32(i32 %limit.0, i32 1)
  %spec.select.i = zext i32 %31 to i64
  %node.i.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %lsizenode3.i.i.i = getelementptr inbounds i8, ptr %t, i64 11
  %array13.i.i = getelementptr inbounds i8, ptr %t, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %luaH_getint.exit.i, %if.else100
  %32 = phi i32 [ %41, %luaH_getint.exit.i ], [ %alimit.promoted, %if.else100 ]
  %j.addr.1.i = phi i64 [ %mul.i, %luaH_getint.exit.i ], [ %spec.select.i, %if.else100 ]
  %cmp1.i = icmp ult i64 %j.addr.1.i, 4611686018427387904
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i96

if.then2.i:                                       ; preds = %do.body.i
  %mul.i = shl nuw nsw i64 %j.addr.1.i, 1
  %conv.i.i = zext i32 %32 to i64
  %sub.i.i102 = add nsw i64 %mul.i, -1
  %cmp.i.i103 = icmp ult i64 %sub.i.i102, %conv.i.i
  br i1 %cmp.i.i103, label %return.sink.split.i.i, label %if.else.i.i104

if.else.i.i104:                                   ; preds = %if.then2.i
  br i1 %tobool50.not, label %if.else16.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i104
  %not.i.i = sub nsw i64 0, %conv.i.i
  %and7.i.i = and i64 %sub.i.i102, %not.i.i
  %cmp8.i.i = icmp ult i64 %and7.i.i, %conv.i.i
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.else16.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %conv11.i.i = trunc i64 %mul.i to i32
  store i32 %conv11.i.i, ptr %alimit, align 4
  br label %return.sink.split.i.i

if.else16.i.i:                                    ; preds = %land.lhs.true.i.i, %if.else.i.i104
  %cmp.i.i.i = icmp ult i64 %j.addr.1.i, 1073741824
  %33 = load ptr, ptr %node.i.i.i, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else16.i.i
  %conv.i.i.i = trunc i64 %mul.i to i32
  %34 = load i8, ptr %lsizenode3.i.i.i, align 1
  %conv1.i.i.i = zext nneg i8 %34 to i32
  %notmask6.i.i.i = shl nsw i32 -1, %conv1.i.i.i
  %sub.i.i.i = xor i32 %notmask6.i.i.i, -1
  %or.i.i.i = or i32 %sub.i.i.i, 1
  %rem.i.i.i = urem i32 %conv.i.i.i, %or.i.i.i
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  br label %hashint.exit.i.i

if.else.i.i.i:                                    ; preds = %if.else16.i.i
  %35 = load i8, ptr %lsizenode3.i.i.i, align 1
  %conv4.i.i.i = zext nneg i8 %35 to i32
  %notmask.i.i.i = shl nsw i32 -1, %conv4.i.i.i
  %sub6.i.i.i = xor i32 %notmask.i.i.i, -1
  %or7.i.i.i = or i32 %sub6.i.i.i, 1
  %conv8.i.i.i = zext nneg i32 %or7.i.i.i to i64
  %rem9.i.i.i = urem i64 %mul.i, %conv8.i.i.i
  br label %hashint.exit.i.i

hashint.exit.i.i:                                 ; preds = %if.else.i.i.i, %if.then.i.i.i
  %rem9.sink.i.i.i = phi i64 [ %rem9.i.i.i, %if.else.i.i.i ], [ %idxprom.i.i.i, %if.then.i.i.i ]
  %arrayidx10.i.i.i = getelementptr inbounds %union.Node, ptr %33, i64 %rem9.sink.i.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %hashint.exit.i.i
  %n.0.i.i = phi ptr [ %arrayidx10.i.i.i, %hashint.exit.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %key_tt.i.i = getelementptr inbounds i8, ptr %n.0.i.i, i64 9
  %36 = load i8, ptr %key_tt.i.i, align 1
  %cmp18.i.i = icmp eq i8 %36, 3
  br i1 %cmp18.i.i, label %land.lhs.true20.i.i, label %if.else24.i.i

land.lhs.true20.i.i:                              ; preds = %for.cond.i.i
  %key_val.i.i = getelementptr inbounds i8, ptr %n.0.i.i, i64 16
  %37 = load i64, ptr %key_val.i.i, align 8
  %cmp21.i.i = icmp eq i64 %37, %mul.i
  br i1 %cmp21.i.i, label %luaH_getint.exit.i, label %if.else24.i.i

if.else24.i.i:                                    ; preds = %land.lhs.true20.i.i, %for.cond.i.i
  %next.i.i = getelementptr inbounds i8, ptr %n.0.i.i, i64 12
  %38 = load i32, ptr %next.i.i, align 4
  %cmp25.i.i = icmp eq i32 %38, 0
  br i1 %cmp25.i.i, label %luaH_getint.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else24.i.i
  %idx.ext.i.i = sext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds %union.Node, ptr %n.0.i.i, i64 %idx.ext.i.i
  br label %for.cond.i.i

return.sink.split.i.i:                            ; preds = %if.then10.i.i, %if.then2.i
  %39 = phi i32 [ %conv11.i.i, %if.then10.i.i ], [ %32, %if.then2.i ]
  %40 = load ptr, ptr %array13.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %struct.TValue, ptr %40, i64 %sub.i.i102
  br label %luaH_getint.exit.i

luaH_getint.exit.i:                               ; preds = %if.else24.i.i, %land.lhs.true20.i.i, %return.sink.split.i.i
  %41 = phi i32 [ %39, %return.sink.split.i.i ], [ %32, %land.lhs.true20.i.i ], [ %32, %if.else24.i.i ]
  %retval.0.i.i = phi ptr [ %arrayidx15.i.i, %return.sink.split.i.i ], [ @absentkey, %if.else24.i.i ], [ %n.0.i.i, %land.lhs.true20.i.i ]
  %tt_9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %42 = load i8, ptr %tt_9.i, align 8
  %43 = and i8 %42, 15
  %cmp12.not.i = icmp eq i8 %43, 0
  br i1 %cmp12.not.i, label %do.end.i, label %do.body.i, !llvm.loop !20

if.else.i96:                                      ; preds = %do.body.i
  br i1 %tobool50.not, label %if.else16.i26.i, label %land.lhs.true.i22.i

land.lhs.true.i22.i:                              ; preds = %if.else.i96
  %conv.i18.i = zext i32 %32 to i64
  %not.i23.i = sub nsw i64 0, %conv.i18.i
  %and7.i24.i = and i64 %not.i23.i, 9223372036854775806
  %cmp8.i25.i = icmp ult i64 %and7.i24.i, %conv.i18.i
  br i1 %cmp8.i25.i, label %if.then10.i53.i, label %if.else16.i26.i

if.then10.i53.i:                                  ; preds = %land.lhs.true.i22.i
  store i32 -1, ptr %alimit, align 4
  %44 = load ptr, ptr %array13.i.i, align 8
  %arrayidx15.i56.i = getelementptr inbounds i8, ptr %44, i64 -32
  br label %luaH_getint.exit57.i

if.else16.i26.i:                                  ; preds = %land.lhs.true.i22.i, %if.else.i96
  %45 = load ptr, ptr %node.i.i.i, align 8
  %46 = load i8, ptr %lsizenode3.i.i.i, align 1
  %conv4.i.i30.i = zext nneg i8 %46 to i32
  %notmask.i.i31.i = shl nsw i32 -1, %conv4.i.i30.i
  %sub6.i.i32.i = xor i32 %notmask.i.i31.i, -1
  %or7.i.i33.i = or i32 %sub6.i.i32.i, 1
  %conv8.i.i34.i = zext nneg i32 %or7.i.i33.i to i64
  %rem9.i.i35.i = urem i64 9223372036854775807, %conv8.i.i34.i
  %arrayidx10.i.i38.i = getelementptr inbounds %union.Node, ptr %45, i64 %rem9.i.i35.i
  br label %for.cond.i39.i

for.cond.i39.i:                                   ; preds = %if.end.i46.i, %if.else16.i26.i
  %n.0.i40.i = phi ptr [ %arrayidx10.i.i38.i, %if.else16.i26.i ], [ %add.ptr.i48.i, %if.end.i46.i ]
  %key_tt.i41.i = getelementptr inbounds i8, ptr %n.0.i40.i, i64 9
  %47 = load i8, ptr %key_tt.i41.i, align 1
  %cmp18.i42.i = icmp eq i8 %47, 3
  br i1 %cmp18.i42.i, label %land.lhs.true20.i50.i, label %if.else24.i43.i

land.lhs.true20.i50.i:                            ; preds = %for.cond.i39.i
  %key_val.i51.i = getelementptr inbounds i8, ptr %n.0.i40.i, i64 16
  %48 = load i64, ptr %key_val.i51.i, align 8
  %cmp21.i52.i = icmp eq i64 %48, 9223372036854775807
  br i1 %cmp21.i52.i, label %luaH_getint.exit57.i, label %if.else24.i43.i

if.else24.i43.i:                                  ; preds = %land.lhs.true20.i50.i, %for.cond.i39.i
  %next.i44.i = getelementptr inbounds i8, ptr %n.0.i40.i, i64 12
  %49 = load i32, ptr %next.i44.i, align 4
  %cmp25.i45.i = icmp eq i32 %49, 0
  br i1 %cmp25.i45.i, label %luaH_getint.exit57.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.else24.i43.i
  %idx.ext.i47.i = sext i32 %49 to i64
  %add.ptr.i48.i = getelementptr inbounds %union.Node, ptr %n.0.i40.i, i64 %idx.ext.i47.i
  br label %for.cond.i39.i

luaH_getint.exit57.i:                             ; preds = %if.else24.i43.i, %land.lhs.true20.i50.i, %if.then10.i53.i
  %alimit1.i58.promoted.i121 = phi i32 [ -1, %if.then10.i53.i ], [ %32, %land.lhs.true20.i50.i ], [ %32, %if.else24.i43.i ]
  %retval.0.i49.i = phi ptr [ %arrayidx15.i56.i, %if.then10.i53.i ], [ @absentkey, %if.else24.i43.i ], [ %n.0.i40.i, %land.lhs.true20.i50.i ]
  %tt_.i97 = getelementptr inbounds i8, ptr %retval.0.i49.i, i64 8
  %50 = load i8, ptr %tt_.i97, align 8
  %51 = and i8 %50, 15
  %cmp3.i = icmp eq i8 %51, 0
  br i1 %cmp3.i, label %do.end.i, label %return

do.end.i:                                         ; preds = %luaH_getint.exit.i, %luaH_getint.exit57.i
  %alimit1.i58.promoted.i = phi i32 [ %alimit1.i58.promoted.i121, %luaH_getint.exit57.i ], [ %41, %luaH_getint.exit.i ]
  %j.addr.2.i = phi i64 [ 9223372036854775807, %luaH_getint.exit57.i ], [ %mul.i, %luaH_getint.exit.i ]
  %sub114.i = sub nsw i64 %j.addr.2.i, %j.addr.1.i
  %cmp14115.i = icmp ugt i64 %sub114.i, 1
  br i1 %cmp14115.i, label %while.body.i99, label %return

while.body.i99:                                   ; preds = %do.end.i, %luaH_getint.exit111.i
  %conv11.i107120.i = phi i32 [ %conv11.i107118.i, %luaH_getint.exit111.i ], [ %alimit1.i58.promoted.i, %do.end.i ]
  %i.0117.i = phi i64 [ %i.0.div16.i, %luaH_getint.exit111.i ], [ %j.addr.1.i, %do.end.i ]
  %j.addr.3116.i = phi i64 [ %div16.j.addr.3.i, %luaH_getint.exit111.i ], [ %j.addr.2.i, %do.end.i ]
  %add.i100 = add i64 %j.addr.3116.i, %i.0117.i
  %div16.i = lshr i64 %add.i100, 1
  %conv.i59.i = zext i32 %conv11.i107120.i to i64
  %sub.i60.i = add nsw i64 %div16.i, -1
  %cmp.i61.i = icmp ult i64 %sub.i60.i, %conv.i59.i
  br i1 %cmp.i61.i, label %return.sink.split.i108.i, label %if.else.i62.i

if.else.i62.i:                                    ; preds = %while.body.i99
  br i1 %tobool50.not, label %if.else16.i69.i, label %land.lhs.true.i65.i

land.lhs.true.i65.i:                              ; preds = %if.else.i62.i
  %not.i66.i = sub nsw i64 0, %conv.i59.i
  %and7.i67.i = and i64 %sub.i60.i, %not.i66.i
  %cmp8.i68.i = icmp ult i64 %and7.i67.i, %conv.i59.i
  br i1 %cmp8.i68.i, label %if.then10.i106.i, label %if.else16.i69.i

if.then10.i106.i:                                 ; preds = %land.lhs.true.i65.i
  %conv11.i107.i = trunc i64 %div16.i to i32
  store i32 %conv11.i107.i, ptr %alimit, align 4
  br label %return.sink.split.i108.i

if.else16.i69.i:                                  ; preds = %land.lhs.true.i65.i, %if.else.i62.i
  %cmp.i.i70.i = icmp ult i64 %add.i100, 4294967296
  %52 = load ptr, ptr %node.i.i.i, align 8
  br i1 %cmp.i.i70.i, label %if.then.i.i97.i, label %if.else.i.i72.i

if.then.i.i97.i:                                  ; preds = %if.else16.i69.i
  %conv.i.i98.i = trunc i64 %div16.i to i32
  %53 = load i8, ptr %lsizenode3.i.i.i, align 1
  %conv1.i.i100.i = zext nneg i8 %53 to i32
  %notmask6.i.i101.i = shl nsw i32 -1, %conv1.i.i100.i
  %sub.i.i102.i = xor i32 %notmask6.i.i101.i, -1
  %or.i.i103.i = or i32 %sub.i.i102.i, 1
  %rem.i.i104.i = urem i32 %conv.i.i98.i, %or.i.i103.i
  %idxprom.i.i105.i = zext nneg i32 %rem.i.i104.i to i64
  br label %hashint.exit.i80.i

if.else.i.i72.i:                                  ; preds = %if.else16.i69.i
  %54 = load i8, ptr %lsizenode3.i.i.i, align 1
  %conv4.i.i74.i = zext nneg i8 %54 to i32
  %notmask.i.i75.i = shl nsw i32 -1, %conv4.i.i74.i
  %sub6.i.i76.i = xor i32 %notmask.i.i75.i, -1
  %or7.i.i77.i = or i32 %sub6.i.i76.i, 1
  %conv8.i.i78.i = zext nneg i32 %or7.i.i77.i to i64
  %rem9.i.i79.i = urem i64 %div16.i, %conv8.i.i78.i
  br label %hashint.exit.i80.i

hashint.exit.i80.i:                               ; preds = %if.else.i.i72.i, %if.then.i.i97.i
  %rem9.sink.i.i81.i = phi i64 [ %rem9.i.i79.i, %if.else.i.i72.i ], [ %idxprom.i.i105.i, %if.then.i.i97.i ]
  %arrayidx10.i.i82.i = getelementptr inbounds %union.Node, ptr %52, i64 %rem9.sink.i.i81.i
  br label %for.cond.i83.i

for.cond.i83.i:                                   ; preds = %if.end.i90.i, %hashint.exit.i80.i
  %n.0.i84.i = phi ptr [ %arrayidx10.i.i82.i, %hashint.exit.i80.i ], [ %add.ptr.i92.i, %if.end.i90.i ]
  %key_tt.i85.i = getelementptr inbounds i8, ptr %n.0.i84.i, i64 9
  %55 = load i8, ptr %key_tt.i85.i, align 1
  %cmp18.i86.i = icmp eq i8 %55, 3
  br i1 %cmp18.i86.i, label %land.lhs.true20.i94.i, label %if.else24.i87.i

land.lhs.true20.i94.i:                            ; preds = %for.cond.i83.i
  %key_val.i95.i = getelementptr inbounds i8, ptr %n.0.i84.i, i64 16
  %56 = load i64, ptr %key_val.i95.i, align 8
  %cmp21.i96.i = icmp eq i64 %56, %div16.i
  br i1 %cmp21.i96.i, label %luaH_getint.exit111.i, label %if.else24.i87.i

if.else24.i87.i:                                  ; preds = %land.lhs.true20.i94.i, %for.cond.i83.i
  %next.i88.i = getelementptr inbounds i8, ptr %n.0.i84.i, i64 12
  %57 = load i32, ptr %next.i88.i, align 4
  %cmp25.i89.i = icmp eq i32 %57, 0
  br i1 %cmp25.i89.i, label %luaH_getint.exit111.i, label %if.end.i90.i

if.end.i90.i:                                     ; preds = %if.else24.i87.i
  %idx.ext.i91.i = sext i32 %57 to i64
  %add.ptr.i92.i = getelementptr inbounds %union.Node, ptr %n.0.i84.i, i64 %idx.ext.i91.i
  br label %for.cond.i83.i

return.sink.split.i108.i:                         ; preds = %if.then10.i106.i, %while.body.i99
  %conv11.i107119.i = phi i32 [ %conv11.i107.i, %if.then10.i106.i ], [ %conv11.i107120.i, %while.body.i99 ]
  %58 = load ptr, ptr %array13.i.i, align 8
  %arrayidx15.i110.i = getelementptr inbounds %struct.TValue, ptr %58, i64 %sub.i60.i
  br label %luaH_getint.exit111.i

luaH_getint.exit111.i:                            ; preds = %if.else24.i87.i, %land.lhs.true20.i94.i, %return.sink.split.i108.i
  %conv11.i107118.i = phi i32 [ %conv11.i107119.i, %return.sink.split.i108.i ], [ %conv11.i107120.i, %land.lhs.true20.i94.i ], [ %conv11.i107120.i, %if.else24.i87.i ]
  %retval.0.i93.i = phi ptr [ %arrayidx15.i110.i, %return.sink.split.i108.i ], [ @absentkey, %if.else24.i87.i ], [ %n.0.i84.i, %land.lhs.true20.i94.i ]
  %tt_17.i = getelementptr inbounds i8, ptr %retval.0.i93.i, i64 8
  %59 = load i8, ptr %tt_17.i, align 8
  %60 = and i8 %59, 15
  %cmp20.i = icmp eq i8 %60, 0
  %div16.j.addr.3.i = select i1 %cmp20.i, i64 %div16.i, i64 %j.addr.3116.i
  %i.0.div16.i = select i1 %cmp20.i, i64 %i.0117.i, i64 %div16.i
  %sub.i101 = sub i64 %div16.j.addr.3.i, %i.0.div16.i
  %cmp14.i = icmp ugt i64 %sub.i101, 1
  br i1 %cmp14.i, label %while.body.i99, label %return, !llvm.loop !21

return:                                           ; preds = %luaH_getint.exit111.i, %do.end.i, %luaH_getint.exit57.i, %if.then57, %ispow2realasize.exit, %land.lhs.true16, %if.then23, %if.then98, %binsearch.exit88, %if.end44
  %retval.0 = phi i64 [ %conv45, %if.end44 ], [ %conv99, %if.then98 ], [ %conv85.pre-phi, %binsearch.exit88 ], [ %idxprom, %if.then23 ], [ %idxprom, %land.lhs.true16 ], [ %idxprom, %ispow2realasize.exit ], [ %idxprom59, %if.then57 ], [ 9223372036854775807, %luaH_getint.exit57.i ], [ %j.addr.1.i, %do.end.i ], [ %i.0.div16.i, %luaH_getint.exit111.i ]
  ret i64 %retval.0
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare hidden i32 @luaO_ceillog2(i32 noundef) local_unnamed_addr #3

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mainpositionTV(ptr nocapture noundef readonly %t, ptr nocapture noundef readonly %key) unnamed_addr #1 {
entry:
  %i.i = alloca i32, align 4
  %tt_ = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load i8, ptr %tt_, align 8
  %1 = and i8 %0, 63
  %and = zext nneg i8 %1 to i32
  switch i32 %and, label %sw.default [
    i32 3, label %sw.bb
    i32 19, label %sw.bb1
    i32 4, label %sw.bb5
    i32 20, label %sw.bb15
    i32 1, label %sw.bb27
    i32 17, label %sw.bb36
    i32 2, label %sw.bb45
    i32 22, label %sw.bb58
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %key, align 8
  %cmp.i = icmp ult i64 %2, 2147483648
  %node.i = getelementptr inbounds i8, ptr %t, i64 24
  %3 = load ptr, ptr %node.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %conv.i = trunc i64 %2 to i32
  %lsizenode.i = getelementptr inbounds i8, ptr %t, i64 11
  %4 = load i8, ptr %lsizenode.i, align 1
  %conv1.i = zext nneg i8 %4 to i32
  %notmask6.i = shl nsw i32 -1, %conv1.i
  %sub.i = xor i32 %notmask6.i, -1
  %or.i = or i32 %sub.i, 1
  %rem.i = urem i32 %conv.i, %or.i
  %idxprom.i = zext nneg i32 %rem.i to i64
  br label %hashint.exit

if.else.i:                                        ; preds = %sw.bb
  %lsizenode3.i = getelementptr inbounds i8, ptr %t, i64 11
  %5 = load i8, ptr %lsizenode3.i, align 1
  %conv4.i = zext nneg i8 %5 to i32
  %notmask.i = shl nsw i32 -1, %conv4.i
  %sub6.i = xor i32 %notmask.i, -1
  %or7.i = or i32 %sub6.i, 1
  %conv8.i = zext nneg i32 %or7.i to i64
  %rem9.i = urem i64 %2, %conv8.i
  br label %hashint.exit

hashint.exit:                                     ; preds = %if.then.i, %if.else.i
  %rem9.sink.i = phi i64 [ %rem9.i, %if.else.i ], [ %idxprom.i, %if.then.i ]
  %arrayidx10.i = getelementptr inbounds %union.Node, ptr %3, i64 %rem9.sink.i
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load double, ptr %key, align 8
  %node = getelementptr inbounds i8, ptr %t, i64 24
  %7 = load ptr, ptr %node, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  %call.i = call double @frexp(double noundef %6, ptr noundef nonnull %i.i) #13
  %mul.i = fmul double %call.i, 0x41E0000000000000
  %cmp.i30 = fcmp oge double %mul.i, 0xC3E0000000000000
  %cmp1.i = fcmp olt double %mul.i, 0x43E0000000000000
  %or.cond.i = and i1 %cmp.i30, %cmp1.i
  br i1 %or.cond.i, label %land.lhs.true2.i, label %l_hashfloat.exit

land.lhs.true2.i:                                 ; preds = %sw.bb1
  %conv.i31 = fptosi double %mul.i to i64
  %8 = load i32, ptr %i.i, align 4
  %conv3.i = trunc i64 %conv.i31 to i32
  %add.i = add i32 %8, %conv3.i
  %add.lobit.i = ashr i32 %add.i, 31
  %cond.i = xor i32 %add.lobit.i, %add.i
  br label %l_hashfloat.exit

l_hashfloat.exit:                                 ; preds = %sw.bb1, %land.lhs.true2.i
  %retval.0.i = phi i32 [ %cond.i, %land.lhs.true2.i ], [ 0, %sw.bb1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  %lsizenode = getelementptr inbounds i8, ptr %t, i64 11
  %9 = load i8, ptr %lsizenode, align 1
  %conv4 = zext nneg i8 %9 to i32
  %notmask28 = shl nsw i32 -1, %conv4
  %sub = xor i32 %notmask28, -1
  %or = or i32 %sub, 1
  %rem = srem i32 %retval.0.i, %or
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds %union.Node, ptr %7, i64 %idxprom
  br label %return

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %key, align 8
  %node7 = getelementptr inbounds i8, ptr %t, i64 24
  %11 = load ptr, ptr %node7, align 8
  %hash = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %hash, align 4
  %lsizenode8 = getelementptr inbounds i8, ptr %t, i64 11
  %13 = load i8, ptr %lsizenode8, align 1
  %conv9 = zext nneg i8 %13 to i32
  %notmask27 = shl nsw i32 -1, %conv9
  %sub11 = xor i32 %notmask27, -1
  %and12 = and i32 %12, %sub11
  %idxprom13 = zext nneg i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds %union.Node, ptr %11, i64 %idxprom13
  br label %return

sw.bb15:                                          ; preds = %entry
  %14 = load ptr, ptr %key, align 8
  %node18 = getelementptr inbounds i8, ptr %t, i64 24
  %15 = load ptr, ptr %node18, align 8
  %call19 = tail call i32 @luaS_hashlongstr(ptr noundef %14) #13
  %lsizenode20 = getelementptr inbounds i8, ptr %t, i64 11
  %16 = load i8, ptr %lsizenode20, align 1
  %conv21 = zext nneg i8 %16 to i32
  %notmask26 = shl nsw i32 -1, %conv21
  %sub23 = xor i32 %notmask26, -1
  %and24 = and i32 %call19, %sub23
  %idxprom25 = zext nneg i32 %and24 to i64
  %arrayidx26 = getelementptr inbounds %union.Node, ptr %15, i64 %idxprom25
  br label %return

sw.bb27:                                          ; preds = %entry
  %node28 = getelementptr inbounds i8, ptr %t, i64 24
  %17 = load ptr, ptr %node28, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  %node37 = getelementptr inbounds i8, ptr %t, i64 24
  %18 = load ptr, ptr %node37, align 8
  %lsizenode38 = getelementptr inbounds i8, ptr %t, i64 11
  %19 = load i8, ptr %lsizenode38, align 1
  %conv39 = zext nneg i8 %19 to i32
  %notmask25 = shl nsw i32 -1, %conv39
  %sub41 = and i32 %notmask25, 1
  %and42 = xor i32 %sub41, 1
  %idxprom43 = zext nneg i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds %union.Node, ptr %18, i64 %idxprom43
  br label %return

sw.bb45:                                          ; preds = %entry
  %20 = load ptr, ptr %key, align 8
  %node47 = getelementptr inbounds i8, ptr %t, i64 24
  %21 = load ptr, ptr %node47, align 8
  %22 = ptrtoint ptr %20 to i64
  %conv49 = trunc i64 %22 to i32
  %lsizenode50 = getelementptr inbounds i8, ptr %t, i64 11
  %23 = load i8, ptr %lsizenode50, align 1
  %conv51 = zext nneg i8 %23 to i32
  %notmask24 = shl nsw i32 -1, %conv51
  %sub53 = xor i32 %notmask24, -1
  %or54 = or i32 %sub53, 1
  %rem55 = urem i32 %conv49, %or54
  %idxprom56 = zext nneg i32 %rem55 to i64
  %arrayidx57 = getelementptr inbounds %union.Node, ptr %21, i64 %idxprom56
  br label %return

sw.bb58:                                          ; preds = %entry
  %24 = load ptr, ptr %key, align 8
  %node60 = getelementptr inbounds i8, ptr %t, i64 24
  %25 = load ptr, ptr %node60, align 8
  %26 = ptrtoint ptr %24 to i64
  %conv62 = trunc i64 %26 to i32
  %lsizenode63 = getelementptr inbounds i8, ptr %t, i64 11
  %27 = load i8, ptr %lsizenode63, align 1
  %conv64 = zext nneg i8 %27 to i32
  %notmask = shl nsw i32 -1, %conv64
  %sub66 = xor i32 %notmask, -1
  %or67 = or i32 %sub66, 1
  %rem68 = urem i32 %conv62, %or67
  %idxprom69 = zext nneg i32 %rem68 to i64
  %arrayidx70 = getelementptr inbounds %union.Node, ptr %25, i64 %idxprom69
  br label %return

sw.default:                                       ; preds = %entry
  %28 = load ptr, ptr %key, align 8
  %node72 = getelementptr inbounds i8, ptr %t, i64 24
  %29 = load ptr, ptr %node72, align 8
  %30 = ptrtoint ptr %28 to i64
  %conv74 = trunc i64 %30 to i32
  %lsizenode75 = getelementptr inbounds i8, ptr %t, i64 11
  %31 = load i8, ptr %lsizenode75, align 1
  %conv76 = zext nneg i8 %31 to i32
  %notmask29 = shl nsw i32 -1, %conv76
  %sub78 = xor i32 %notmask29, -1
  %or79 = or i32 %sub78, 1
  %rem80 = urem i32 %conv74, %or79
  %idxprom81 = zext nneg i32 %rem80 to i64
  %arrayidx82 = getelementptr inbounds %union.Node, ptr %29, i64 %idxprom81
  br label %return

return:                                           ; preds = %sw.default, %sw.bb58, %sw.bb45, %sw.bb36, %sw.bb27, %sw.bb15, %sw.bb5, %l_hashfloat.exit, %hashint.exit
  %retval.0 = phi ptr [ %arrayidx82, %sw.default ], [ %arrayidx70, %sw.bb58 ], [ %arrayidx57, %sw.bb45 ], [ %arrayidx44, %sw.bb36 ], [ %17, %sw.bb27 ], [ %arrayidx26, %sw.bb15 ], [ %arrayidx14, %sw.bb5 ], [ %arrayidx, %l_hashfloat.exit ], [ %arrayidx10.i, %hashint.exit ]
  ret ptr %retval.0
}

declare hidden i32 @luaS_hashlongstr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #8

declare hidden i32 @luaS_eqlngstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
