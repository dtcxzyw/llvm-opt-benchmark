; ModuleID = 'bench/luajit/original/lj_snap.ll'
source_filename = "bench/luajit/original/lj_snap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.PRNGState = type { [4 x i64] }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.anon.2 = type { i32, i32 }
%struct.ExitState = type { [16 x double], [16 x i64], [256 x i32] }

@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16
@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2
@switch.table.lj_snap_restore = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_grow_buf_(ptr noundef %J, i32 noundef %need) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 4
  %0 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ult i32 %0, %need
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 4) #9
  unreachable

if.end:                                           ; preds = %entry
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %snapbuf = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 31
  %2 = load ptr, ptr %snapbuf, align 8
  %sizesnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 30
  %call = tail call ptr @lj_mem_grow(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %sizesnap, i32 noundef %0, i32 noundef 12) #10
  store ptr %call, ptr %snapbuf, align 8
  %snap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  store ptr %call, ptr %snap, align 8
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_grow_map_(ptr nocapture noundef %J, i32 noundef %need) local_unnamed_addr #0 {
entry:
  %sizesnapmap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 33
  %0 = load i32, ptr %sizesnapmap, align 8
  %mul = shl i32 %0, 1
  %cmp = icmp ugt i32 %mul, %need
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %need, i32 64)
  %need.addr.0 = select i1 %cmp, i32 %mul, i32 %spec.store.select
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %snapmapbuf = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 32
  %2 = load ptr, ptr %snapmapbuf, align 8
  %conv = zext i32 %0 to i64
  %mul7 = shl nuw nsw i64 %conv, 2
  %conv8 = zext i32 %need.addr.0 to i64
  %mul9 = shl nuw nsw i64 %conv8, 2
  %call = tail call ptr @lj_mem_realloc(ptr noundef %1, ptr noundef %2, i64 noundef %mul7, i64 noundef %mul9) #10
  store ptr %call, ptr %snapmapbuf, align 8
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 11
  store ptr %call, ptr %snapmap, align 8
  store i32 %need.addr.0, ptr %sizesnapmap, align 8
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_add(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %nsnap1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 3
  %0 = load i16, ptr %nsnap1, align 2
  %conv = zext i16 %0 to i32
  %nsnapmap3 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 9
  %1 = load i32, ptr %nsnapmap3, align 4
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %snap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  %2 = load ptr, ptr %snap, align 8
  %3 = zext i16 %0 to i64
  %4 = getelementptr %struct.SnapShot, ptr %2, i64 %3
  %ref = getelementptr %struct.SnapShot, ptr %4, i64 -1, i32 1
  %5 = load i16, ptr %ref, align 4
  %conv6 = zext i16 %5 to i32
  %nins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %6 = load i32, ptr %nins, align 4
  %cmp8 = icmp eq i32 %6, %conv6
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %mergesnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 10
  %7 = load i8, ptr %mergesnap, align 4
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %nomerge, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %8 = load i8, ptr %guardemit, align 2
  %tobool13.not = icmp sgt i8 %8, -1
  br i1 %tobool13.not, label %if.then, label %nomerge

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true
  %cmp14 = icmp eq i16 %0, 1
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 3072, ptr %ot1.i, align 4
  store i16 0, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #10
  br label %nomerge

if.end:                                           ; preds = %if.then
  %snap18 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  %9 = load ptr, ptr %snap18, align 8
  %dec = add nsw i32 %conv, -1
  %idxprom19 = zext i32 %dec to i64
  %arrayidx20 = getelementptr inbounds %struct.SnapShot, ptr %9, i64 %idxprom19
  %10 = load i32, ptr %arrayidx20, align 4
  br label %if.end25

nomerge:                                          ; preds = %lor.lhs.false, %land.lhs.true11, %if.then16
  %add = add i16 %0, 1
  %sizesnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 30
  %11 = load i32, ptr %sizesnap.i, align 4
  %cmp.i.not = icmp ugt i32 %11, %conv
  br i1 %cmp.i.not, label %nomerge.lj_snap_grow_buf.exit_crit_edge, label %if.then.i

nomerge.lj_snap_grow_buf.exit_crit_edge:          ; preds = %nomerge
  %snap30.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  %.pre.pre = load ptr, ptr %snap30.phi.trans.insert.phi.trans.insert, align 8
  br label %lj_snap_grow_buf.exit

if.then.i:                                        ; preds = %nomerge
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 4
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp.i.not28 = icmp ugt i32 %12, %conv
  br i1 %cmp.i.not28, label %lj_snap_grow_buf_.exit, label %if.then.i26

if.then.i26:                                      ; preds = %if.then.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 4) #9
  unreachable

lj_snap_grow_buf_.exit:                           ; preds = %if.then.i
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %13 = load ptr, ptr %L.i, align 8
  %snapbuf.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 31
  %14 = load ptr, ptr %snapbuf.i, align 8
  %call.i = tail call ptr @lj_mem_grow(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %sizesnap.i, i32 noundef %12, i32 noundef 12) #10
  store ptr %call.i, ptr %snapbuf.i, align 8
  %snap.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  store ptr %call.i, ptr %snap.i, align 8
  br label %lj_snap_grow_buf.exit

lj_snap_grow_buf.exit:                            ; preds = %nomerge.lj_snap_grow_buf.exit_crit_edge, %lj_snap_grow_buf_.exit
  %.pre = phi ptr [ %.pre.pre, %nomerge.lj_snap_grow_buf.exit_crit_edge ], [ %call.i, %lj_snap_grow_buf_.exit ]
  store i16 %add, ptr %nsnap1, align 2
  %.pre42 = zext i16 %0 to i64
  br label %if.end25

if.end25:                                         ; preds = %lj_snap_grow_buf.exit, %if.end
  %idxprom31.pre-phi = phi i64 [ %.pre42, %lj_snap_grow_buf.exit ], [ %idxprom19, %if.end ]
  %15 = phi ptr [ %.pre, %lj_snap_grow_buf.exit ], [ %9, %if.end ]
  %nsnapmap.0 = phi i32 [ %1, %lj_snap_grow_buf.exit ], [ %10, %if.end ]
  %mergesnap26 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 10
  store i8 0, ptr %mergesnap26, align 4
  %guardemit27 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  store i8 0, ptr %guardemit27, align 2
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %16 = load i32, ptr %baseslot.i, align 8
  %maxslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %17 = load i32, ptr %maxslot.i, align 4
  %add.i = add i32 %17, %16
  %add1.i = add i32 %nsnapmap.0, 2
  %add2.i = add i32 %add.i, %add1.i
  %sizesnapmap.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 33
  %18 = load i32, ptr %sizesnapmap.i.i, align 8
  %cmp.i.i = icmp ugt i32 %add2.i, %18
  br i1 %cmp.i.i, label %if.then.i.i, label %entry.lj_snap_grow_map.exit_crit_edge.i

entry.lj_snap_grow_map.exit_crit_edge.i:          ; preds = %if.end25
  %snapmap.phi.trans.insert.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 11
  %.pre.i = load ptr, ptr %snapmap.phi.trans.insert.i, align 8
  br label %lj_snap_grow_map.exit.i

if.then.i.i:                                      ; preds = %if.end25
  %mul.i.i = shl i32 %18, 1
  %cmp.i26.i = icmp ugt i32 %mul.i.i, %add2.i
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %add2.i, i32 64)
  %need.addr.0.i.i = select i1 %cmp.i26.i, i32 %mul.i.i, i32 %spec.store.select.i.i
  %L.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %19 = load ptr, ptr %L.i.i, align 8
  %snapmapbuf.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 32
  %20 = load ptr, ptr %snapmapbuf.i.i, align 8
  %conv.i.i = zext i32 %18 to i64
  %mul7.i.i = shl nuw nsw i64 %conv.i.i, 2
  %conv8.i.i = zext i32 %need.addr.0.i.i to i64
  %mul9.i.i = shl nuw nsw i64 %conv8.i.i, 2
  %call.i.i = tail call ptr @lj_mem_realloc(ptr noundef %19, ptr noundef %20, i64 noundef %mul7.i.i, i64 noundef %mul9.i.i) #10
  store ptr %call.i.i, ptr %snapmapbuf.i.i, align 8
  %snapmap.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 11
  store ptr %call.i.i, ptr %snapmap.i.i, align 8
  store i32 %need.addr.0.i.i, ptr %sizesnapmap.i.i, align 8
  br label %lj_snap_grow_map.exit.i

lj_snap_grow_map.exit.i:                          ; preds = %if.then.i.i, %entry.lj_snap_grow_map.exit_crit_edge.i
  %21 = phi ptr [ %.pre.i, %entry.lj_snap_grow_map.exit_crit_edge.i ], [ %call.i.i, %if.then.i.i ]
  %idxprom.i = zext i32 %nsnapmap.0 to i64
  %arrayidx.i27 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i
  %arrayidx.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 11
  %22 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i27.i = zext i16 %22 to i32
  %cmp35.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp35.not.i.i, label %snapshot_slots.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %lj_snap_grow_map.exit.i
  %L.i28.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %ir28.i.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %23 = zext i32 %add.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %n.036.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %n.1.i.i, %for.inc.i.i ]
  %arrayidx2.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %indvars.iv.i.i
  %24 = load i32, ptr %arrayidx2.i.i, align 4
  %cmp5.i.i = icmp eq i64 %indvars.iv.i.i, 1
  br i1 %cmp5.i.i, label %if.then.i30.i, label %if.end10.i.i

if.then.i30.i:                                    ; preds = %for.body.i.i
  %and.i.i = and i32 %24, 65536
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %for.inc.sink.split.i.i

if.end10.i.i:                                     ; preds = %for.body.i.i
  %conv4.i.i = and i32 %24, 65535
  %and11.i.i = and i32 %24, 196608
  %tobool12.i.i = icmp eq i32 %and11.i.i, 0
  %tobool13.i.i = icmp ne i32 %conv4.i.i, 0
  %or.cond.i.i = or i1 %tobool12.i.i, %tobool13.i.i
  br i1 %or.cond.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end10.i.i
  %25 = load ptr, ptr %L.i28.i, align 8
  %base15.i.i = getelementptr inbounds %struct.lua_State, ptr %25, i64 0, i32 7
  %26 = load ptr, ptr %base15.i.i, align 8
  %27 = load i32, ptr %baseslot.i, align 8
  %idx.ext.i.i = zext i32 %27 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds %union.TValue, ptr %26, i64 %idx.neg.i.i
  %and16.i.i = and i32 %24, 16711680
  %arrayidx18.i.i = getelementptr inbounds %union.TValue, ptr %add.ptr.i.i, i64 %indvars.iv.i.i
  %28 = load i64, ptr %arrayidx18.i.i, align 8
  %call.i29.i = tail call i32 @lj_ir_k64(ptr noundef nonnull %J, i32 noundef 28, i64 noundef %28) #10
  %or.i.i = or i32 %call.i29.i, %and16.i.i
  store i32 %or.i.i, ptr %arrayidx2.i.i, align 4
  %conv23.i.i = and i32 %call.i29.i, 65535
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then14.i.i, %if.end10.i.i
  %tr.0.i.i = phi i32 [ %24, %if.end10.i.i ], [ %or.i.i, %if.then14.i.i ]
  %ref.0.i.i = phi i32 [ %conv4.i.i, %if.end10.i.i ], [ %conv23.i.i, %if.then14.i.i ]
  %tobool25.not.i.i = icmp eq i32 %ref.0.i.i, 0
  br i1 %tobool25.not.i.i, label %for.inc.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %29 = trunc i64 %indvars.iv.i.i to i32
  %shl.i.i = shl i32 %29, 24
  %and27.i.i = and i32 %tr.0.i.i, 1310719
  %add.i.i = or disjoint i32 %and27.i.i, %shl.i.i
  %30 = load ptr, ptr %ir28.i.i, align 8
  %idxprom29.i.i = zext nneg i32 %ref.0.i.i to i64
  %arrayidx30.i.i = getelementptr inbounds %union.IRIns, ptr %30, i64 %idxprom29.i.i
  %o.i.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx30.i.i, i64 0, i32 2
  %31 = load i8, ptr %o.i.i, align 1
  %cmp32.i.i = icmp eq i8 %31, 71
  br i1 %cmp32.i.i, label %land.lhs.true34.i.i, label %for.inc.sink.split.i.i

land.lhs.true34.i.i:                              ; preds = %if.then26.i.i
  %32 = load i16, ptr %arrayidx30.i.i, align 8
  %33 = zext i16 %32 to i64
  %cmp36.i.i = icmp eq i64 %indvars.iv.i.i, %33
  %cmp39.i.i = icmp ugt i32 %ref.0.i.i, %conv.i27.i
  %or.cond34.i.i = select i1 %cmp36.i.i, i1 %cmp39.i.i, i1 false
  br i1 %or.cond34.i.i, label %if.then41.i.i, label %for.inc.sink.split.i.i

if.then41.i.i:                                    ; preds = %land.lhs.true34.i.i
  %op2.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx30.i.i, i64 0, i32 1
  %34 = load i16, ptr %op2.i.i, align 2
  %35 = and i16 %34, 32
  %tobool44.not.i.i = icmp eq i16 %35, 0
  br i1 %tobool44.not.i.i, label %land.lhs.true45.i.i, label %if.end59.i.i

land.lhs.true45.i.i:                              ; preds = %if.then41.i.i
  %cmp46.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp46.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true45.i.i
  %36 = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp49.i.i = icmp eq i64 %36, %23
  br i1 %cmp49.i.i, label %for.inc.i.i, label %lor.lhs.false51.i.i

lor.lhs.false51.i.i:                              ; preds = %lor.lhs.false.i.i
  %arrayidx55.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %36
  %37 = load i32, ptr %arrayidx55.i.i, align 4
  %and56.i.i = and i32 %37, 196608
  %tobool57.not.i.i = icmp eq i32 %and56.i.i, 0
  br i1 %tobool57.not.i.i, label %for.inc.i.i, label %if.end59.i.i

if.end59.i.i:                                     ; preds = %lor.lhs.false51.i.i, %if.then41.i.i
  %38 = and i16 %34, 17
  %cmp63.not.i.i = icmp eq i16 %38, 1
  %or66.i.i = or disjoint i32 %add.i.i, 262144
  %spec.select.i.i = select i1 %cmp63.not.i.i, i32 %add.i.i, i32 %or66.i.i
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.end59.i.i, %land.lhs.true34.i.i, %if.then26.i.i, %if.then.i30.i
  %sn.0.sink.i.i = phi i32 [ 17137663, %if.then.i30.i ], [ %add.i.i, %land.lhs.true34.i.i ], [ %add.i.i, %if.then26.i.i ], [ %spec.select.i.i, %if.end59.i.i ]
  %inc69.i.i = add i32 %n.036.i.i, 1
  %idxprom70.i.i = zext i32 %n.036.i.i to i64
  %arrayidx71.i.i = getelementptr inbounds i32, ptr %arrayidx.i27, i64 %idxprom70.i.i
  store i32 %sn.0.sink.i.i, ptr %arrayidx71.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %lor.lhs.false51.i.i, %lor.lhs.false.i.i, %land.lhs.true45.i.i, %if.end24.i.i, %if.then.i30.i
  %n.1.i.i = phi i32 [ %n.036.i.i, %if.then.i30.i ], [ %n.036.i.i, %land.lhs.true45.i.i ], [ %n.036.i.i, %lor.lhs.false.i.i ], [ %n.036.i.i, %lor.lhs.false51.i.i ], [ %n.036.i.i, %if.end24.i.i ], [ %inc69.i.i, %for.inc.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %23
  br i1 %exitcond.not.i.i, label %snapshot_slots.exit.i, label %for.body.i.i, !llvm.loop !4

snapshot_slots.exit.i:                            ; preds = %for.inc.i.i, %lj_snap_grow_map.exit.i
  %n.0.lcssa.i.i = phi i32 [ 0, %lj_snap_grow_map.exit.i ], [ %n.1.i.i, %for.inc.i.i ]
  %conv.i = trunc i32 %n.0.lcssa.i.i to i8
  %nent3.i = getelementptr inbounds %struct.SnapShot, ptr %15, i64 %idxprom31.pre-phi, i32 5
  store i8 %conv.i, ptr %nent3.i, align 2
  %idx.ext.i = zext i32 %n.0.lcssa.i.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %arrayidx.i27, i64 %idx.ext.i
  %L.i31.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %39 = load ptr, ptr %L.i31.i, align 8
  %base.i.i = getelementptr inbounds %struct.lua_State, ptr %39, i64 0, i32 7
  %40 = load ptr, ptr %base.i.i, align 8
  %add.ptr.i32.i = getelementptr inbounds %union.TValue, ptr %40, i64 -1
  %41 = load i32, ptr %baseslot.i, align 8
  %idx.ext.i34.i = zext i32 %41 to i64
  %.neg.i.i = mul nsw i64 %idx.ext.i34.i, -8
  %42 = getelementptr i8, ptr %40, i64 %.neg.i.i
  %add.ptr4.ptr.i.i = getelementptr i8, ptr %42, i64 8
  %add.ptr5.i.i = getelementptr inbounds %union.TValue, ptr %40, i64 -2
  %43 = load i64, ptr %add.ptr5.i.i, align 8
  %and.i35.i = and i64 %43, 140737488355327
  %44 = inttoptr i64 %and.i35.i to ptr
  %ffid.i.i = getelementptr inbounds %struct.GCfuncC, ptr %44, i64 0, i32 3
  %45 = load i8, ptr %ffid.i.i, align 2
  %cmp.i36.i = icmp eq i8 %45, 0
  br i1 %cmp.i36.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %snapshot_slots.exit.i
  %pc.i.i = getelementptr inbounds %struct.GCfuncL, ptr %44, i64 0, i32 7
  %46 = load i64, ptr %pc.i.i, align 8
  %47 = inttoptr i64 %46 to ptr
  %framesize.i.i = getelementptr inbounds i8, ptr %47, i64 -93
  %48 = load i8, ptr %framesize.i.i, align 1
  %idx.ext9.i.i = zext i8 %48 to i64
  %add.ptr10.i.i = getelementptr inbounds %union.TValue, ptr %add.ptr.i32.i, i64 %idx.ext9.i.i
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %snapshot_slots.exit.i
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %39, i64 0, i32 8
  %49 = load ptr, ptr %top.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %add.ptr10.i.i, %cond.true.i.i ], [ %49, %cond.false.i.i ]
  %pc12.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %50 = load ptr, ptr %pc12.i.i, align 8
  %51 = ptrtoint ptr %50 to i64
  %shl.i37.i = shl i64 %51, 8
  %sub.i.i = add i32 %41, -2
  %conv14.i.i = zext i32 %sub.i.i to i64
  %or.i38.i = or i64 %shl.i37.i, %conv14.i.i
  store i64 %or.i38.i, ptr %add.ptr.i, align 4
  %cmp152629.i.i = icmp ugt i32 %41, 2
  br i1 %cmp152629.i.i, label %while.body.lr.ph.i.i, label %snapshot_stack.exit

while.body.lr.ph.i.i:                             ; preds = %cond.end.i.i, %if.end35.i.i
  %frame.0.ph31.i.i = phi ptr [ %frame.1.i.i, %if.end35.i.i ], [ %add.ptr.i32.i, %cond.end.i.i ]
  %ftop.0.ph30.i.i = phi ptr [ %spec.select.i40.i, %if.end35.i.i ], [ %cond.i.i, %cond.end.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else31.i.i, %while.body.lr.ph.i.i
  %frame.027.i.i = phi ptr [ %frame.0.ph31.i.i, %while.body.lr.ph.i.i ], [ %add.ptr30.i.i, %if.else31.i.i ]
  %52 = load i64, ptr %frame.027.i.i, align 8
  %and17.i.i = and i64 %52, 3
  %cmp18.i.i = icmp eq i64 %and17.i.i, 0
  br i1 %cmp18.i.i, label %if.then.i41.i, label %if.else.i.i

if.then.i41.i:                                    ; preds = %while.body.i.i
  %53 = inttoptr i64 %52 to ptr
  %arrayidx.i42.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i42.i, align 4
  %shr.i.i = lshr i32 %54, 8
  %and20.i.i = and i32 %shr.i.i, 255
  %add.i43.i = add nuw nsw i32 %and20.i.i, 2
  %idx.ext21.i.i = zext nneg i32 %add.i43.i to i64
  %idx.neg22.i.i = sub nsw i64 0, %idx.ext21.i.i
  %add.ptr23.i.i = getelementptr inbounds %union.TValue, ptr %frame.027.i.i, i64 %idx.neg22.i.i
  br label %if.end35.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %and24.i.i = and i64 %52, 7
  %cmp25.i.i = icmp eq i64 %and24.i.i, 2
  %and28.i.i = and i64 %52, -8
  %idx.neg29.i.i = sub i64 0, %and28.i.i
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %frame.027.i.i, i64 %idx.neg29.i.i
  br i1 %cmp25.i.i, label %if.end35.i.i, label %if.else31.i.i

if.else31.i.i:                                    ; preds = %if.else.i.i
  %cmp15.i.i = icmp ugt ptr %add.ptr30.i.i, %add.ptr4.ptr.i.i
  br i1 %cmp15.i.i, label %while.body.i.i, label %snapshot_stack.exit, !llvm.loop !6

if.end35.i.i:                                     ; preds = %if.else.i.i, %if.then.i41.i
  %frame.1.i.i = phi ptr [ %add.ptr23.i.i, %if.then.i41.i ], [ %add.ptr30.i.i, %if.else.i.i ]
  %add.ptr36.i.i = getelementptr inbounds %union.TValue, ptr %frame.1.i.i, i64 -1
  %55 = load i64, ptr %add.ptr36.i.i, align 8
  %and38.i.i = and i64 %55, 140737488355327
  %56 = inttoptr i64 %and38.i.i to ptr
  %pc39.i.i = getelementptr inbounds %struct.GCfuncL, ptr %56, i64 0, i32 7
  %57 = load i64, ptr %pc39.i.i, align 8
  %58 = inttoptr i64 %57 to ptr
  %framesize42.i.i = getelementptr inbounds i8, ptr %58, i64 -93
  %59 = load i8, ptr %framesize42.i.i, align 1
  %idx.ext44.i.i = zext i8 %59 to i64
  %add.ptr45.i.i = getelementptr inbounds %union.TValue, ptr %frame.1.i.i, i64 %idx.ext44.i.i
  %cmp46.i39.i = icmp ugt ptr %add.ptr45.i.i, %ftop.0.ph30.i.i
  %spec.select.i40.i = select i1 %cmp46.i39.i, ptr %add.ptr45.i.i, ptr %ftop.0.ph30.i.i
  %cmp1526.i.i = icmp ugt ptr %frame.1.i.i, %add.ptr4.ptr.i.i
  br i1 %cmp1526.i.i, label %while.body.lr.ph.i.i, label %snapshot_stack.exit, !llvm.loop !6

snapshot_stack.exit:                              ; preds = %if.end35.i.i, %if.else31.i.i, %cond.end.i.i
  %ftop.0.ph.lcssa.i.i = phi ptr [ %cond.i.i, %cond.end.i.i ], [ %ftop.0.ph30.i.i, %if.else31.i.i ], [ %spec.select.i40.i, %if.end35.i.i ]
  %arrayidx32 = getelementptr inbounds %struct.SnapShot, ptr %15, i64 %idxprom31.pre-phi
  %topslot.i = getelementptr inbounds %struct.SnapShot, ptr %15, i64 %idxprom31.pre-phi, i32 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ftop.0.ph.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr4.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv60.i.i = trunc i64 %sub.ptr.div.i.i to i8
  store i8 %conv60.i.i, ptr %topslot.i, align 1
  store i32 %nsnapmap.0, ptr %arrayidx32, align 4
  %nins.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %60 = load i32, ptr %nins.i, align 4
  %conv7.i = trunc i32 %60 to i16
  %ref.i = getelementptr inbounds %struct.SnapShot, ptr %15, i64 %idxprom31.pre-phi, i32 1
  store i16 %conv7.i, ptr %ref.i, align 4
  %mcofs.i = getelementptr inbounds %struct.SnapShot, ptr %15, i64 %idxprom31.pre-phi, i32 2
  store i16 0, ptr %mcofs.i, align 2
  %conv8.i = trunc i32 %add.i to i8
  %nslots9.i = getelementptr inbounds %struct.SnapShot, ptr %15, i64 %idxprom31.pre-phi, i32 3
  store i8 %conv8.i, ptr %nslots9.i, align 4
  %count.i = getelementptr inbounds %struct.SnapShot, ptr %15, i64 %idxprom31.pre-phi, i32 6
  store i8 0, ptr %count.i, align 1
  %add10.i = add i32 %n.0.lcssa.i.i, %add1.i
  store i32 %add10.i, ptr %nsnapmap3, align 4
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_snap_purge(ptr nocapture noundef readonly %J) local_unnamed_addr #3 {
entry:
  %udf = alloca [258 x i8], align 16
  %maxslot1 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %0 = load i32, ptr %maxslot1, align 4
  %pc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %1 = load ptr, ptr %pc, align 8
  %2 = load i32, ptr %1, align 4
  %and = and i32 %2, 255
  %cmp = icmp eq i32 %and, 92
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %3 = load ptr, ptr %pt, align 8
  %numparams = getelementptr inbounds %struct.GCproto, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %numparams, align 2
  %conv = zext i8 %4 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %0, i32 %conv)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %maxslot.0 = phi i32 [ %0, %entry ], [ %spec.select, %land.lhs.true ]
  %call = call fastcc i32 @snap_usedef(ptr noundef nonnull %J, ptr noundef nonnull %udf, ptr noundef nonnull %1, i32 noundef %maxslot.0)
  %cmp8 = icmp ult i32 %call, %maxslot.0
  br i1 %cmp8, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end
  %pt11 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %5 = load ptr, ptr %pt11, align 8
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %5, i64 0, i32 14
  %6 = load i8, ptr %flags.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %for.body.lr.ph, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %sizekgc.i = getelementptr inbounds %struct.GCproto, ptr %5, i64 0, i32 10
  %8 = load i32, ptr %sizekgc.i, align 8
  %conv1.i = zext i32 %8 to i64
  %cmp14.not.i = icmp eq i32 %8, 0
  br i1 %cmp14.not.i, label %for.body.lr.ph, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %k.i = getelementptr inbounds %struct.GCproto, ptr %5, i64 0, i32 8
  %9 = load i64, ptr %k.i, align 8
  %10 = inttoptr i64 %9 to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc20.i, %for.body.preheader.i
  %kr.016.pn.i = phi ptr [ %kr.016.i, %for.inc20.i ], [ %10, %for.body.preheader.i ]
  %i.015.i = phi i64 [ %inc21.i, %for.inc20.i ], [ 0, %for.body.preheader.i ]
  %kr.016.i = getelementptr inbounds %struct.GCRef, ptr %kr.016.pn.i, i64 -1
  %11 = load i64, ptr %kr.016.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %gct.i = getelementptr inbounds %struct.GChead, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %gct.i, align 1
  %cmp4.i = icmp eq i8 %13, 7
  br i1 %cmp4.i, label %for.cond7.preheader.i, label %for.inc20.i

for.cond7.preheader.i:                            ; preds = %for.body.i
  %sizeuv.i = getelementptr inbounds %struct.GCproto, ptr %12, i64 0, i32 13
  %14 = load i8, ptr %sizeuv.i, align 4
  %cmp911.not.i = icmp eq i8 %14, 0
  br i1 %cmp911.not.i, label %for.inc20.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.cond7.preheader.i
  %uv.i = getelementptr inbounds %struct.GCproto, ptr %12, i64 0, i32 9
  %15 = load i64, ptr %uv.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %conv8.i = zext i8 %14 to i64
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc.i, %for.body11.lr.ph.i
  %j.012.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %16, i64 %j.012.i
  %17 = load i16, ptr %arrayidx.i, align 2
  %tobool15.not.i = icmp sgt i16 %17, -1
  br i1 %tobool15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body11.i
  %18 = and i16 %17, 255
  %idxprom.i = zext nneg i16 %18 to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr %udf, i64 %idxprom.i
  store i8 0, ptr %arrayidx18.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %for.body11.i
  %inc.i = add nuw nsw i64 %j.012.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %conv8.i
  br i1 %exitcond.not, label %for.inc20.i, label %for.body11.i, !llvm.loop !7

for.inc20.i:                                      ; preds = %for.inc.i, %for.cond7.preheader.i, %for.body.i
  %inc21.i = add nuw nsw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc21.i, %conv1.i
  br i1 %exitcond.not.i, label %for.body.lr.ph, label %for.body.i, !llvm.loop !8

for.body.lr.ph:                                   ; preds = %for.inc20.i, %if.then.i, %if.then10
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %19 = zext i32 %call to i64
  %wide.trip.count = zext i32 %maxslot.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %19, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [258 x i8], ptr %udf, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx, align 1
  %cmp16.not = icmp eq i8 %20, 0
  br i1 %cmp16.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %for.body
  %21 = load ptr, ptr %base, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 0, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond18.not, label %if.end22, label %for.body, !llvm.loop !9

if.end22:                                         ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @snap_usedef(ptr nocapture noundef readonly %J, ptr nocapture noundef %udf, ptr nocapture noundef readonly %pc, i32 noundef %maxslot) unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %maxslot, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %maxslot to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %udf, i8 1, i64 %conv, i1 false)
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 11
  %o.0.in151 = load i64, ptr %openupval, align 8
  %tobool.not153 = icmp eq i64 %o.0.in151, 0
  br i1 %tobool.not153, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end5
  %o.0154.in = phi i64 [ %o.0.in, %if.end5 ], [ %o.0.in151, %if.end ]
  %o.0154 = inttoptr i64 %o.0154.in to ptr
  %v = getelementptr inbounds %struct.GCupval, ptr %o.0154, i64 0, i32 6
  %1 = load i64, ptr %v, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %cmp2 = icmp ugt ptr %4, %2
  br i1 %cmp2, label %while.end, label %if.end5

if.end5:                                          ; preds = %while.body
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %1, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %arrayidx = getelementptr inbounds i8, ptr %udf, i64 %sub.ptr.div
  store i8 0, ptr %arrayidx, align 1
  %o.0.in = load i64, ptr %o.0154, align 8
  %tobool.not = icmp eq i64 %o.0.in, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end5, %while.body, %if.end
  %invariant.gep = getelementptr i8, ptr %udf, i64 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %while.end
  %pc.addr.0 = phi ptr [ %pc, %while.end ], [ %pc.addr.1, %for.cond.backedge ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pc.addr.0, i64 1
  %5 = load i32, ptr %pc.addr.0, align 4
  %and = and i32 %5, 255
  %idxprom = zext nneg i32 %and to i64
  %arrayidx11 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx11, align 2
  %7 = and i16 %6, 120
  %cond1 = icmp eq i16 %7, 24
  br i1 %cond1, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %for.cond
  %shr14 = lshr i32 %5, 24
  %idxprom15 = zext nneg i32 %shr14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %udf, i64 %idxprom15
  %8 = load i8, ptr %arrayidx16, align 1
  %9 = and i8 %8, -2
  store i8 %9, ptr %arrayidx16, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.cond, %sw.bb
  %10 = lshr i16 %6, 7
  %11 = and i16 %10, 15
  switch i16 %11, label %sw.epilog166 [
    i16 3, label %sw.bb25
    i16 4, label %sw.bb33
    i16 13, label %handle_jump
    i16 6, label %sw.bb101
    i16 12, label %return
  ]

sw.bb25:                                          ; preds = %sw.epilog
  %shr26 = lshr i32 %5, 16
  %and27 = and i32 %shr26, 255
  %idxprom28 = zext nneg i32 %and27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %udf, i64 %idxprom28
  %12 = load i8, ptr %arrayidx29, align 1
  %13 = and i8 %12, -2
  store i8 %13, ptr %arrayidx29, align 1
  br label %sw.epilog166

sw.bb33:                                          ; preds = %sw.epilog
  %shr34 = lshr i32 %5, 24
  %shr36 = lshr i32 %5, 16
  %and37 = and i32 %shr36, 255
  %cmp38.not155 = icmp ugt i32 %shr34, %and37
  br i1 %cmp38.not155, label %for.cond45.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb33
  %14 = lshr i32 %5, 24
  %15 = zext nneg i32 %14 to i64
  %16 = add nuw nsw i32 %and37, 1
  %17 = add nuw nsw i32 %16, %14
  %18 = sub nsw i32 %17, %shr34
  %wide.trip.count = zext i32 %18 to i64
  br label %for.body

for.cond45.preheader:                             ; preds = %for.body, %sw.bb33
  %s.0.lcssa = phi i32 [ %shr34, %sw.bb33 ], [ %18, %for.body ]
  %cmp46157 = icmp ult i32 %s.0.lcssa, %maxslot
  br i1 %cmp46157, label %for.body48.preheader, label %sw.epilog166

for.body48.preheader:                             ; preds = %for.cond45.preheader
  %19 = zext nneg i32 %s.0.lcssa to i64
  br label %for.body48

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %15, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx41 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv
  %20 = load i8, ptr %arrayidx41, align 1
  %21 = and i8 %20, -2
  store i8 %21, ptr %arrayidx41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond45.preheader, label %for.body, !llvm.loop !11

for.body48:                                       ; preds = %for.body48.preheader, %for.body48
  %indvars.iv203 = phi i64 [ %19, %for.body48.preheader ], [ %indvars.iv.next204, %for.body48 ]
  %arrayidx50 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv203
  %22 = load i8, ptr %arrayidx50, align 1
  %mul = mul i8 %22, 3
  store i8 %mul, ptr %arrayidx50, align 1
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %conv
  br i1 %exitcond207.not, label %sw.epilog166, label %for.body48, !llvm.loop !12

handle_jump:                                      ; preds = %sw.bb101, %sw.bb101, %sw.bb101, %sw.epilog
  %23 = add nsw i32 %and, -77
  %or.cond = icmp ult i32 %23, 5
  br i1 %or.cond, label %if.then63, label %if.else

if.then63:                                        ; preds = %handle_jump
  %shr57.le = lshr i32 %5, 8
  %and58.le170 = and i32 %shr57.le, 255
  %add = add nuw nsw i32 %and58.le170, 3
  br label %if.end86

if.else:                                          ; preds = %handle_jump
  %24 = add nsw i32 %and, -82
  %or.cond2 = icmp ult i32 %24, 3
  br i1 %or.cond2, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.else
  %shr57.le172 = lshr i32 %5, 8
  %and58.le168 = and i32 %shr57.le172, 255
  %arrayidx70 = getelementptr inbounds i32, ptr %pc.addr.0, i64 -1
  %25 = load i32, ptr %arrayidx70, align 4
  %shr71 = lshr i32 %25, 24
  %sub = add nsw i32 %and58.le168, -1
  %add72 = add nsw i32 %sub, %shr71
  br label %if.end86

if.else73:                                        ; preds = %if.else
  %cmp74 = icmp eq i32 %and, 50
  br i1 %cmp74, label %if.then76, label %if.end86.loopexit

if.then76:                                        ; preds = %if.else73
  %cmp80 = icmp sgt i32 %5, -1
  br i1 %cmp80, label %return, label %if.end83

if.end83:                                         ; preds = %if.then76
  %shr77 = lshr i32 %5, 16
  %conv78 = zext nneg i32 %shr77 to i64
  %26 = getelementptr i32, ptr %incdec.ptr, i64 %conv78
  %add.ptr = getelementptr i32, ptr %26, i64 -32768
  br label %sw.epilog166

if.end86.loopexit:                                ; preds = %if.else73
  %shr57.le174 = lshr i32 %5, 8
  %and58.le = and i32 %shr57.le174, 255
  br label %if.end86

if.end86:                                         ; preds = %if.end86.loopexit, %if.then69, %if.then63
  %minslot.0 = phi i32 [ %add, %if.then63 ], [ %add72, %if.then69 ], [ %and58.le, %if.end86.loopexit ]
  %cmp88184 = icmp ult i32 %minslot.0, %maxslot
  br i1 %cmp88184, label %for.body90.preheader, label %for.end98

for.body90.preheader:                             ; preds = %if.end86
  %27 = zext nneg i32 %minslot.0 to i64
  br label %for.body90

for.body90:                                       ; preds = %for.body90.preheader, %for.body90
  %indvars.iv240 = phi i64 [ %27, %for.body90.preheader ], [ %indvars.iv.next241, %for.body90 ]
  %arrayidx92 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv240
  %28 = load i8, ptr %arrayidx92, align 1
  %mul94 = mul i8 %28, 3
  store i8 %mul94, ptr %arrayidx92, align 1
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %conv
  br i1 %exitcond244.not, label %for.end98, label %for.body90, !llvm.loop !13

for.end98:                                        ; preds = %for.body90, %if.end86
  %cond = tail call i32 @llvm.umin.i32(i32 %minslot.0, i32 %maxslot)
  br label %return

sw.bb101:                                         ; preds = %sw.epilog
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %sw.epilog166 [
    i8 87, label %handle_jump
    i8 84, label %handle_jump
    i8 81, label %handle_jump
    i8 73, label %cond.end122.loopexit
    i8 74, label %cond.false116
    i8 75, label %cond.false116
    i8 76, label %cond.false116
  ]

cond.false116:                                    ; preds = %sw.bb101, %sw.bb101, %sw.bb101
  %shr117 = lshr i32 %5, 8
  %and118 = and i32 %shr117, 255
  %shr119 = lshr i32 %5, 16
  %add120 = add nsw i32 %shr119, -1
  %sub121 = add nsw i32 %add120, %and118
  br label %cond.end122

cond.end122.loopexit:                             ; preds = %sw.bb101
  %.pre = lshr i32 %5, 8
  %.pre250 = and i32 %.pre, 255
  br label %cond.end122

cond.end122:                                      ; preds = %cond.end122.loopexit, %cond.false116
  %and126.pre-phi = phi i32 [ %.pre250, %cond.end122.loopexit ], [ %and118, %cond.false116 ]
  %cond123 = phi i32 [ %maxslot, %cond.end122.loopexit ], [ %sub121, %cond.false116 ]
  %cmp127176.not = icmp eq i32 %and126.pre-phi, 0
  br i1 %cmp127176.not, label %for.cond138.preheader, label %for.body129.preheader

for.body129.preheader:                            ; preds = %cond.end122
  %wide.trip.count228 = zext nneg i32 %and126.pre-phi to i64
  br label %for.body129

for.cond138.preheader:                            ; preds = %for.body129, %cond.end122
  %cmp139179 = icmp ult i32 %and126.pre-phi, %cond123
  br i1 %cmp139179, label %for.body141.preheader, label %for.cond150.preheader

for.body141.preheader:                            ; preds = %for.cond138.preheader
  %29 = zext nneg i32 %and126.pre-phi to i64
  %wide.trip.count233 = zext i32 %cond123 to i64
  br label %for.body141

for.body129:                                      ; preds = %for.body129.preheader, %for.body129
  %indvars.iv225 = phi i64 [ 0, %for.body129.preheader ], [ %indvars.iv.next226, %for.body129 ]
  %arrayidx131 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv225
  %30 = load i8, ptr %arrayidx131, align 1
  %mul133 = mul i8 %30, 3
  store i8 %mul133, ptr %arrayidx131, align 1
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %for.cond138.preheader, label %for.body129, !llvm.loop !14

for.cond150.preheader:                            ; preds = %for.body141, %for.cond138.preheader
  %s.4.lcssa = phi i32 [ %and126.pre-phi, %for.cond138.preheader ], [ %cond123, %for.body141 ]
  %cmp151182 = icmp ult i32 %s.4.lcssa, %maxslot
  br i1 %cmp151182, label %for.body153.preheader, label %return

for.body153.preheader:                            ; preds = %for.cond150.preheader
  %31 = zext i32 %s.4.lcssa to i64
  br label %for.body153

for.body141:                                      ; preds = %for.body141.preheader, %for.body141
  %indvars.iv230 = phi i64 [ %29, %for.body141.preheader ], [ %indvars.iv.next231, %for.body141 ]
  %arrayidx143 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv230
  %32 = load i8, ptr %arrayidx143, align 1
  %33 = and i8 %32, -2
  store i8 %33, ptr %arrayidx143, align 1
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %for.cond150.preheader, label %for.body141, !llvm.loop !15

for.body153:                                      ; preds = %for.body153.preheader, %for.body153
  %indvars.iv235 = phi i64 [ %31, %for.body153.preheader ], [ %indvars.iv.next236, %for.body153 ]
  %arrayidx155 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv235
  %34 = load i8, ptr %arrayidx155, align 1
  %mul157 = mul i8 %34, 3
  store i8 %mul157, ptr %arrayidx155, align 1
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %conv
  br i1 %exitcond239.not, label %return, label %for.body153, !llvm.loop !16

sw.epilog166:                                     ; preds = %for.body48, %for.cond45.preheader, %sw.bb101, %sw.epilog, %if.end83, %sw.bb25
  %pc.addr.1 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %add.ptr, %if.end83 ], [ %incdec.ptr, %sw.bb25 ], [ %incdec.ptr, %sw.bb101 ], [ %incdec.ptr, %for.cond45.preheader ], [ %incdec.ptr, %for.body48 ]
  %35 = and i16 %6, 7
  switch i16 %35, label %for.cond.backedge [
    i16 3, label %sw.bb171
    i16 1, label %sw.bb179
    i16 2, label %sw.bb194
  ]

sw.bb171:                                         ; preds = %sw.epilog166
  %shr172 = lshr i32 %5, 8
  %and173 = and i32 %shr172, 255
  %idxprom174 = zext nneg i32 %and173 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %udf, i64 %idxprom174
  %36 = load i8, ptr %arrayidx175, align 1
  %37 = and i8 %36, -2
  store i8 %37, ptr %arrayidx175, align 1
  br label %for.cond.backedge

sw.bb179:                                         ; preds = %sw.epilog166
  %38 = and i32 %5, 254
  %or.cond7 = icmp eq i32 %38, 12
  br i1 %or.cond7, label %for.cond.backedge, label %if.then185

if.then185:                                       ; preds = %sw.bb179
  %shr186 = lshr i32 %5, 8
  %and187 = and i32 %shr186, 255
  %idxprom188 = zext nneg i32 %and187 to i64
  %arrayidx189 = getelementptr inbounds i8, ptr %udf, i64 %idxprom188
  %39 = load i8, ptr %arrayidx189, align 1
  %mul191 = mul i8 %39, 3
  store i8 %mul191, ptr %arrayidx189, align 1
  br label %for.cond.backedge

sw.bb194:                                         ; preds = %sw.epilog166
  %40 = add nsw i32 %and, -65
  %or.cond8 = icmp ult i32 %40, 6
  br i1 %or.cond8, label %if.then200, label %if.else283

if.then200:                                       ; preds = %sw.bb194
  %41 = and i32 %5, 253
  %or.cond9 = icmp eq i32 %41, 65
  br i1 %or.cond9, label %cond.end220, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %if.then200
  %shr208 = lshr i32 %5, 16
  %and209 = and i32 %shr208, 255
  %cmp210 = icmp eq i32 %and209, 0
  br i1 %cmp210, label %cond.end220, label %cond.false213

cond.false213:                                    ; preds = %lor.lhs.false207
  %shr214 = lshr i32 %5, 8
  %and215 = and i32 %shr214, 255
  %add218 = add nuw nsw i32 %and209, 1
  %add219 = add nuw nsw i32 %add218, %and215
  br label %cond.end220

cond.end220:                                      ; preds = %if.then200, %lor.lhs.false207, %cond.false213
  %cond221 = phi i32 [ %add219, %cond.false213 ], [ %maxslot, %lor.lhs.false207 ], [ %maxslot, %if.then200 ]
  %shr222 = lshr i32 %5, 8
  %and223 = and i32 %shr222, 255
  %42 = zext nneg i32 %and223 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %42
  %43 = load i8, ptr %gep, align 1
  %mul228 = mul i8 %43, 3
  store i8 %mul228, ptr %gep, align 1
  %44 = add nsw i32 %and, -69
  %45 = icmp ult i32 %44, 2
  %cond236.neg = select i1 %45, i32 -3, i32 0
  %sub237 = add nsw i32 %cond236.neg, %and223
  %cmp239163 = icmp ult i32 %sub237, %cond221
  br i1 %cmp239163, label %for.body241.preheader, label %for.cond250.preheader

for.body241.preheader:                            ; preds = %cond.end220
  %46 = zext i32 %sub237 to i64
  %47 = zext i32 %cond221 to i64
  br label %for.body241

for.cond250.preheader.loopexit:                   ; preds = %for.body241
  %48 = trunc i64 %indvars.iv.next218 to i32
  br label %for.cond250.preheader

for.cond250.preheader:                            ; preds = %for.cond250.preheader.loopexit, %cond.end220
  %s.6.lcssa = phi i32 [ %sub237, %cond.end220 ], [ %48, %for.cond250.preheader.loopexit ]
  %cmp251166 = icmp ult i32 %s.6.lcssa, %maxslot
  br i1 %cmp251166, label %for.body253.preheader, label %for.end261

for.body253.preheader:                            ; preds = %for.cond250.preheader
  %49 = zext i32 %s.6.lcssa to i64
  br label %for.body253

for.body241:                                      ; preds = %for.body241.preheader, %for.body241
  %indvars.iv217 = phi i64 [ %46, %for.body241.preheader ], [ %indvars.iv.next218, %for.body241 ]
  %arrayidx243 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv217
  %50 = load i8, ptr %arrayidx243, align 1
  %51 = and i8 %50, -2
  store i8 %51, ptr %arrayidx243, align 1
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %cmp239 = icmp ult i64 %indvars.iv.next218, %47
  br i1 %cmp239, label %for.body241, label %for.cond250.preheader.loopexit, !llvm.loop !17

for.body253:                                      ; preds = %for.body253.preheader, %for.body253
  %indvars.iv220 = phi i64 [ %49, %for.body253.preheader ], [ %indvars.iv.next221, %for.body253 ]
  %arrayidx255 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv220
  %52 = load i8, ptr %arrayidx255, align 1
  %mul257 = mul i8 %52, 3
  store i8 %mul257, ptr %arrayidx255, align 1
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %conv
  br i1 %exitcond224.not, label %for.end261, label %for.body253, !llvm.loop !18

for.end261:                                       ; preds = %for.body253, %for.cond250.preheader
  %53 = add nsw i32 %and, -67
  %or.cond10 = icmp ult i32 %53, 2
  br i1 %or.cond10, label %for.cond268.preheader, label %for.cond.backedge

for.cond268.preheader:                            ; preds = %for.end261
  %cmp271186.not = icmp eq i32 %and223, 0
  br i1 %cmp271186.not, label %return, label %for.body273

for.body273:                                      ; preds = %for.cond268.preheader, %for.body273
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %for.body273 ], [ 0, %for.cond268.preheader ]
  %arrayidx275 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv245
  %54 = load i8, ptr %arrayidx275, align 1
  %mul277 = mul i8 %54, 3
  store i8 %mul277, ptr %arrayidx275, align 1
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %42
  br i1 %exitcond249.not, label %return, label %for.body273, !llvm.loop !19

if.else283:                                       ; preds = %sw.bb194
  %trunc133 = trunc i32 %5 to i8
  switch i8 %trunc133, label %for.cond.backedge [
    i8 71, label %return
    i8 44, label %if.then290
    i8 63, label %if.then309
  ]

if.then290:                                       ; preds = %if.else283
  %shr291 = lshr i32 %5, 8
  %and292 = and i32 %shr291, 255
  %shr294 = lshr i32 %5, 16
  %cmp295.not161 = icmp ugt i32 %and292, %shr294
  br i1 %cmp295.not161, label %for.cond.backedge, label %for.body297.preheader

for.body297.preheader:                            ; preds = %if.then290
  %55 = and i32 %shr291, 255
  %56 = zext nneg i32 %55 to i64
  %57 = add nuw nsw i32 %shr294, 1
  %wide.trip.count215 = zext nneg i32 %57 to i64
  br label %for.body297

for.body297:                                      ; preds = %for.body297.preheader, %for.body297
  %indvars.iv212 = phi i64 [ %56, %for.body297.preheader ], [ %indvars.iv.next213, %for.body297 ]
  %arrayidx299 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv212
  %58 = load i8, ptr %arrayidx299, align 1
  %mul301 = mul i8 %58, 3
  store i8 %mul301, ptr %arrayidx299, align 1
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %for.cond.backedge, label %for.body297, !llvm.loop !20

if.then309:                                       ; preds = %if.else283
  %shr310 = lshr i32 %5, 8
  %and311 = and i32 %shr310, 255
  %sub312 = add nsw i32 %and311, -1
  %cmp314159 = icmp ult i32 %sub312, %maxslot
  br i1 %cmp314159, label %for.body316.preheader, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.body316, %for.body297, %if.then309, %if.then290, %if.else283, %sw.epilog166, %for.end261, %sw.bb179, %if.then185, %sw.bb171
  br label %for.cond

for.body316.preheader:                            ; preds = %if.then309
  %59 = zext nneg i32 %sub312 to i64
  br label %for.body316

for.body316:                                      ; preds = %for.body316.preheader, %for.body316
  %indvars.iv208 = phi i64 [ %59, %for.body316.preheader ], [ %indvars.iv.next209, %for.body316 ]
  %arrayidx318 = getelementptr inbounds i8, ptr %udf, i64 %indvars.iv208
  %60 = load i8, ptr %arrayidx318, align 1
  %61 = and i8 %60, -2
  store i8 %61, ptr %arrayidx318, align 1
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next209 to i32
  %exitcond211.not = icmp eq i32 %lftr.wideiv, %maxslot
  br i1 %exitcond211.not, label %for.cond.backedge, label %for.body316, !llvm.loop !21

return:                                           ; preds = %if.else283, %sw.epilog, %if.then76, %for.body153, %for.body273, %for.cond150.preheader, %for.cond268.preheader, %entry, %for.end98
  %retval.0 = phi i32 [ %cond, %for.end98 ], [ 0, %entry ], [ 0, %for.cond268.preheader ], [ 0, %for.cond150.preheader ], [ 0, %for.body273 ], [ 0, %for.body153 ], [ %maxslot, %if.then76 ], [ %maxslot, %sw.epilog ], [ %maxslot, %if.else283 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_snap_shrink(ptr nocapture noundef %J) local_unnamed_addr #3 {
entry:
  %udf = alloca [258 x i8], align 16
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  %0 = load ptr, ptr %snap1, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 3
  %1 = load i16, ptr %nsnap, align 2
  %conv = zext i16 %1 to i64
  %2 = getelementptr %struct.SnapShot, ptr %0, i64 %conv
  %arrayidx = getelementptr %struct.SnapShot, ptr %2, i64 -1
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 11
  %3 = load ptr, ptr %snapmap, align 8
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom4 = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %3, i64 %idxprom4
  %nent6 = getelementptr %struct.SnapShot, ptr %2, i64 -1, i32 5
  %5 = load i8, ptr %nent6, align 2
  %conv7 = zext i8 %5 to i32
  %maxslot8 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %6 = load i32, ptr %maxslot8, align 4
  %baseslot9 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %7 = load i32, ptr %baseslot9, align 8
  %idxprom10 = zext i8 %5 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %arrayidx5, i64 %idxprom10
  %pcbase.i.0.copyload = load i64, ptr %arrayidx11, align 4
  %shr.i = lshr i64 %pcbase.i.0.copyload, 8
  %8 = inttoptr i64 %shr.i to ptr
  %call12 = call fastcc i32 @snap_usedef(ptr noundef %J, ptr noundef nonnull %udf, ptr noundef %8, i32 noundef %6)
  %cmp = icmp ult i32 %call12, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %9 = load ptr, ptr %pt, align 8
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %9, i64 0, i32 14
  %10 = load i8, ptr %flags.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sizekgc.i = getelementptr inbounds %struct.GCproto, ptr %9, i64 0, i32 10
  %12 = load i32, ptr %sizekgc.i, align 8
  %conv1.i = zext i32 %12 to i64
  %cmp14.not.i = icmp eq i32 %12, 0
  br i1 %cmp14.not.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %k.i = getelementptr inbounds %struct.GCproto, ptr %9, i64 0, i32 8
  %13 = load i64, ptr %k.i, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc20.i, %for.body.preheader.i
  %kr.016.pn.i = phi ptr [ %kr.016.i, %for.inc20.i ], [ %14, %for.body.preheader.i ]
  %i.015.i = phi i64 [ %inc21.i, %for.inc20.i ], [ 0, %for.body.preheader.i ]
  %kr.016.i = getelementptr inbounds %struct.GCRef, ptr %kr.016.pn.i, i64 -1
  %15 = load i64, ptr %kr.016.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %gct.i = getelementptr inbounds %struct.GChead, ptr %16, i64 0, i32 2
  %17 = load i8, ptr %gct.i, align 1
  %cmp4.i = icmp eq i8 %17, 7
  br i1 %cmp4.i, label %for.cond7.preheader.i, label %for.inc20.i

for.cond7.preheader.i:                            ; preds = %for.body.i
  %sizeuv.i = getelementptr inbounds %struct.GCproto, ptr %16, i64 0, i32 13
  %18 = load i8, ptr %sizeuv.i, align 4
  %cmp911.not.i = icmp eq i8 %18, 0
  br i1 %cmp911.not.i, label %for.inc20.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.cond7.preheader.i
  %uv.i = getelementptr inbounds %struct.GCproto, ptr %16, i64 0, i32 9
  %19 = load i64, ptr %uv.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %conv8.i = zext i8 %18 to i64
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc.i, %for.body11.lr.ph.i
  %j.012.i = phi i64 [ 0, %for.body11.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %20, i64 %j.012.i
  %21 = load i16, ptr %arrayidx.i, align 2
  %tobool15.not.i = icmp sgt i16 %21, -1
  br i1 %tobool15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body11.i
  %22 = and i16 %21, 255
  %idxprom.i = zext nneg i16 %22 to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr %udf, i64 %idxprom.i
  store i8 0, ptr %arrayidx18.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %for.body11.i
  %inc.i = add nuw nsw i64 %j.012.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %conv8.i
  br i1 %exitcond.not, label %for.inc20.i, label %for.body11.i, !llvm.loop !7

for.inc20.i:                                      ; preds = %for.inc.i, %for.cond7.preheader.i, %for.body.i
  %inc21.i = add nuw nsw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc21.i, %conv1.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !8

if.end:                                           ; preds = %for.inc20.i, %if.then.i, %if.then, %entry
  %add = add i32 %7, %6
  %add15 = add i32 %call12, %7
  %conv16 = trunc i32 %add to i8
  %nslots = getelementptr %struct.SnapShot, ptr %2, i64 -1, i32 3
  store i8 %conv16, ptr %nslots, align 4
  %cmp1738.not = icmp eq i8 %5, 0
  br i1 %cmp1738.not, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %if.end
  store i8 0, ptr %nent6, align 2
  %nsnapmap52 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 9
  %23 = load i32, ptr %nsnapmap52, align 4
  %24 = xor i32 %4, -1
  %sub4353 = add i32 %23, %24
  br label %while.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i8 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %m.039 = phi i32 [ 0, %for.body.preheader ], [ %m.1, %for.inc ]
  %arrayidx20 = getelementptr inbounds i32, ptr %arrayidx5, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx20, align 4
  %shr = lshr i32 %25, 24
  %cmp21 = icmp ult i32 %shr, %add15
  br i1 %cmp21, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %cmp23 = icmp ult i32 %shr, %add
  br i1 %cmp23, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false
  %sub25 = sub i32 %shr, %7
  %idxprom26 = zext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds [258 x i8], ptr %udf, i64 0, i64 %idxprom26
  %26 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp eq i8 %26, 0
  br i1 %cmp29, label %if.then31, label %for.inc

if.then31:                                        ; preds = %land.lhs.true, %for.body
  %inc = add i32 %m.039, 1
  %idxprom34 = zext i32 %m.039 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %arrayidx5, i64 %idxprom34
  store i32 %25, ptr %arrayidx35, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true, %if.then31
  %m.1 = phi i32 [ %inc, %if.then31 ], [ %m.039, %land.lhs.true ], [ %m.039, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond47.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %arrayidx, align 4
  %conv38 = trunc i32 %m.1 to i8
  store i8 %conv38, ptr %nent6, align 2
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 9
  %27 = load i32, ptr %nsnapmap, align 4
  %28 = xor i32 %.pre, -1
  %sub43 = add i32 %27, %28
  %cmp44.not42 = icmp ult i32 %sub43, %conv7
  br i1 %cmp44.not42, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %for.end.thread, %for.end
  %sub4359 = phi i32 [ %sub4353, %for.end.thread ], [ %sub43, %for.end ]
  %nsnapmap57 = phi ptr [ %nsnapmap52, %for.end.thread ], [ %nsnapmap, %for.end ]
  %m.0.lcssa55 = phi i32 [ 0, %for.end.thread ], [ %m.1, %for.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %n.144 = phi i32 [ %inc46, %while.body ], [ %conv7, %while.body.preheader ]
  %m.243 = phi i32 [ %inc49, %while.body ], [ %m.0.lcssa55, %while.body.preheader ]
  %inc46 = add i32 %n.144, 1
  %idxprom47 = zext i32 %n.144 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %arrayidx5, i64 %idxprom47
  %29 = load i32, ptr %arrayidx48, align 4
  %inc49 = add i32 %m.243, 1
  %idxprom50 = zext i32 %m.243 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %arrayidx5, i64 %idxprom50
  store i32 %29, ptr %arrayidx51, align 4
  %cmp44.not = icmp ugt i32 %inc46, %sub4359
  br i1 %cmp44.not, label %while.end.loopexit, label %while.body, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.body
  %.pre48 = load i32, ptr %arrayidx, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %for.end
  %nsnapmap58 = phi ptr [ %nsnapmap, %for.end ], [ %nsnapmap57, %while.end.loopexit ]
  %30 = phi i32 [ %.pre, %for.end ], [ %.pre48, %while.end.loopexit ]
  %m.2.lcssa = phi i32 [ %m.1, %for.end ], [ %inc49, %while.end.loopexit ]
  %add53 = add i32 %30, %m.2.lcssa
  store i32 %add53, ptr %nsnapmap58, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden ptr @lj_snap_regspmap(ptr nocapture noundef readnone %J, ptr nocapture noundef readonly %T, i32 noundef %snapno, ptr noundef %ir) local_unnamed_addr #3 {
entry:
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 10
  %0 = load ptr, ptr %snap1, align 8
  %idxprom = zext i32 %snapno to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %0, i64 %idxprom
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 11
  %1 = load ptr, ptr %snapmap, align 8
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %idxprom2
  %3 = getelementptr i8, ptr %T, i64 12
  %T.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %T, i64 32
  %T.val20 = load ptr, ptr %4, align 8
  %sub.i = add i32 %T.val, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %union.IRIns, ptr %T.val20, i64 %idxprom.i
  %o1.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i, i64 0, i32 2
  %5 = load i8, ptr %o1.i, align 1
  %cmp2.i = icmp eq i8 %5, 20
  br i1 %cmp2.i, label %for.body.i, label %snap_renamefilter.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %ir.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %arrayidx.i, %entry ]
  %rfilt.03.i = phi i64 [ %rfilt.1.i, %for.inc.i ], [ 0, %entry ]
  %op2.i = getelementptr inbounds %struct.anon, ptr %ir.04.i, i64 0, i32 1
  %6 = load i16, ptr %op2.i, align 2
  %conv3.i = zext i16 %6 to i32
  %cmp4.not.i = icmp ugt i32 %conv3.i, %snapno
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %7 = load i16, ptr %ir.04.i, align 8
  %8 = and i16 %7, 63
  %and.i = zext nneg i16 %8 to i64
  %shl.i = shl nuw i64 1, %and.i
  %or.i = or i64 %shl.i, %rfilt.03.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %rfilt.1.i = phi i64 [ %or.i, %if.then.i ], [ %rfilt.03.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %union.IRIns, ptr %ir.04.i, i64 -1
  %o.i = getelementptr inbounds i8, ptr %ir.04.i, i64 -3
  %9 = load i8, ptr %o.i, align 1
  %cmp.i = icmp eq i8 %9, 20
  br i1 %cmp.i, label %for.body.i, label %snap_renamefilter.exit, !llvm.loop !24

snap_renamefilter.exit:                           ; preds = %for.inc.i, %entry
  %rfilt.0.lcssa.i = phi i64 [ 0, %entry ], [ %rfilt.1.i, %for.inc.i ]
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %snap_renamefilter.exit
  %ir.addr.0 = phi ptr [ %ir, %snap_renamefilter.exit ], [ %incdec.ptr, %if.end39 ]
  %n.0 = phi i32 [ 0, %snap_renamefilter.exit ], [ %n.2, %if.end39 ]
  %o = getelementptr inbounds %struct.anon.0, ptr %ir.addr.0, i64 0, i32 2
  %10 = load i8, ptr %o, align 1
  switch i8 %10, label %for.end43 [
    i8 71, label %if.then
    i8 14, label %if.then23
  ]

if.then:                                          ; preds = %for.cond
  %op2 = getelementptr inbounds %struct.anon, ptr %ir.addr.0, i64 0, i32 1
  %11 = load i16, ptr %op2, align 2
  %12 = and i16 %11, 1
  %tobool.not = icmp eq i16 %12, 0
  br i1 %tobool.not, label %for.end43, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.then
  %13 = load i16, ptr %ir.addr.0, align 8
  %conv10 = zext i16 %13 to i32
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7, %for.cond7.preheader
  %n.1 = phi i32 [ %inc18, %for.cond7 ], [ %n.0, %for.cond7.preheader ]
  %idxprom8 = zext i32 %n.1 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %arrayidx3, i64 %idxprom8
  %14 = load i32, ptr %arrayidx9, align 4
  %shr = lshr i32 %14, 24
  %cmp11 = icmp eq i32 %shr, %conv10
  %inc18 = add i32 %n.1, 1
  br i1 %cmp11, label %if.then13, label %for.cond7

if.then13:                                        ; preds = %for.cond7
  %and16 = and i32 %14, 65535
  br label %if.end28

if.then23:                                        ; preds = %for.cond
  %15 = load i16, ptr %ir.addr.0, align 8
  %conv25 = zext i16 %15 to i32
  %add = add nuw nsw i32 %conv25, 32768
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then13
  %n.2 = phi i32 [ %inc18, %if.then13 ], [ %n.0, %if.then23 ]
  %ref.0 = phi i32 [ %and16, %if.then13 ], [ %add, %if.then23 ]
  %16 = load ptr, ptr %4, align 8
  %idxprom30 = zext nneg i32 %ref.0 to i64
  %arrayidx31 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom30
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx31, i64 0, i32 3
  %17 = load i16, ptr %prev, align 2
  %and34 = and i64 %idxprom30, 63
  %shl = shl nuw i64 1, %and34
  %and35 = and i64 %shl, %rfilt.0.lcssa.i
  %tobool36.not = icmp eq i64 %and35, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end28
  %T.val21 = load i32, ptr %3, align 4
  %sub.i23 = add i32 %T.val21, -1
  %idxprom.i24 = zext i32 %sub.i23 to i64
  %arrayidx.i25 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom.i24
  %o1.i26 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i25, i64 0, i32 2
  %18 = load i8, ptr %o1.i26, align 1
  %cmp2.i27 = icmp eq i8 %18, 20
  br i1 %cmp2.i27, label %for.body.i28, label %if.end39

for.body.i28:                                     ; preds = %if.then37, %for.inc.i31
  %ir.04.i29 = phi ptr [ %incdec.ptr.i32, %for.inc.i31 ], [ %arrayidx.i25, %if.then37 ]
  %rs.addr.03.i = phi i16 [ %rs.addr.1.i, %for.inc.i31 ], [ %17, %if.then37 ]
  %19 = load i16, ptr %ir.04.i29, align 8
  %conv3.i30 = zext i16 %19 to i32
  %cmp4.i = icmp eq i32 %ref.0, %conv3.i30
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i31

land.lhs.true.i:                                  ; preds = %for.body.i28
  %op2.i35 = getelementptr inbounds %struct.anon, ptr %ir.04.i29, i64 0, i32 1
  %20 = load i16, ptr %op2.i35, align 2
  %conv6.i = zext i16 %20 to i32
  %cmp7.not.i = icmp ugt i32 %conv6.i, %snapno
  br i1 %cmp7.not.i, label %for.inc.i31, label %if.then.i36

if.then.i36:                                      ; preds = %land.lhs.true.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %ir.04.i29, i64 0, i32 3
  %21 = load i16, ptr %prev.i, align 2
  br label %for.inc.i31

for.inc.i31:                                      ; preds = %if.then.i36, %land.lhs.true.i, %for.body.i28
  %rs.addr.1.i = phi i16 [ %21, %if.then.i36 ], [ %rs.addr.03.i, %land.lhs.true.i ], [ %rs.addr.03.i, %for.body.i28 ]
  %incdec.ptr.i32 = getelementptr inbounds %union.IRIns, ptr %ir.04.i29, i64 -1
  %o.i33 = getelementptr inbounds i8, ptr %ir.04.i29, i64 -3
  %22 = load i8, ptr %o.i33, align 1
  %cmp.i34 = icmp eq i8 %22, 20
  br i1 %cmp.i34, label %for.body.i28, label %if.end39, !llvm.loop !25

if.end39:                                         ; preds = %for.inc.i31, %if.then37, %if.end28
  %rs.0 = phi i16 [ %17, %if.end28 ], [ %17, %if.then37 ], [ %rs.addr.1.i, %for.inc.i31 ]
  %prev41 = getelementptr inbounds %struct.anon, ptr %ir.addr.0, i64 0, i32 3
  store i16 %rs.0, ptr %prev41, align 2
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %ir.addr.0, i64 1
  br label %for.cond

for.end43:                                        ; preds = %for.cond, %if.then
  ret ptr %ir.addr.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_replay(ptr noundef %J, ptr nocapture noundef readonly %T) local_unnamed_addr #0 {
entry:
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 10
  %0 = load ptr, ptr %snap1, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 51
  %1 = load i32, ptr %exitno, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %0, i64 %idxprom
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 11
  %2 = load ptr, ptr %snapmap, align 8
  %3 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %2, i64 %idxprom2
  %nent4 = getelementptr inbounds %struct.SnapShot, ptr %0, i64 %idxprom, i32 5
  %4 = load i8, ptr %nent4, align 2
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  store i32 0, ptr %framedepth, align 4
  %cmp640.not = icmp eq i8 %4, 0
  br i1 %cmp640.not, label %if.end411, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ir8 = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 7
  %fold.i488 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i489 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i492 = getelementptr inbounds i8, ptr %J, i64 186
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %wide.trip.count = zext i8 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %seen.0642 = phi i64 [ 0, %for.body.lr.ph ], [ %seen.1, %for.inc ]
  %pass23.0641 = phi i32 [ 0, %for.body.lr.ph ], [ %pass23.1, %for.inc ]
  %arrayidx7 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx7, align 4
  %shr = lshr i32 %5, 24
  %and = and i32 %5, 65535
  %6 = load ptr, ptr %ir8, align 8
  %idxprom9 = zext nneg i32 %and to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom9
  %and12 = and i64 %idxprom9, 63
  %shl = shl nuw i64 1, %and12
  %and13 = and i64 %shl, %seen.0642
  %tobool.not = icmp eq i64 %and13, 0
  %cmp5.not.i = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %cmp5.not.i, %tobool.not
  br i1 %or.cond, label %if.end, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !26

for.body.i:                                       ; preds = %for.body, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %7, 65535
  %cmp1.i = icmp eq i32 %and.i, %and
  br i1 %cmp1.i, label %snap_dedup.exit, label %for.cond.i

snap_dedup.exit:                                  ; preds = %for.body.i
  %shr.i = lshr i32 %7, 24
  %idxprom4.i = zext nneg i32 %shr.i to i64
  %arrayidx5.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i
  %8 = load i32, ptr %arrayidx5.i, align 4
  %and6.i = and i32 %8, -1245185
  %cmp14.not = icmp eq i32 %and6.i, 0
  br i1 %cmp14.not, label %if.end, label %setslot

if.end:                                           ; preds = %for.cond.i, %snap_dedup.exit, %for.body
  %or = or i64 %shl, %seen.0642
  %cmp19 = icmp ult i32 %and, 32768
  br i1 %cmp19, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.end
  %cmp22 = icmp eq i32 %5, 17137663
  br i1 %cmp22, label %setslot, label %if.else

if.else:                                          ; preds = %if.then21
  %call25 = tail call fastcc i32 @snap_replay_const(ptr noundef %J, ptr noundef %arrayidx10)
  br label %setslot

if.else27:                                        ; preds = %if.end
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx10, i64 0, i32 3
  %9 = load i16, ptr %prev, align 2
  %10 = and i16 %9, -128
  %cmp30.not = icmp eq i16 %10, 128
  br i1 %cmp30.not, label %setslot, label %if.else33

if.else33:                                        ; preds = %if.else27
  %t34 = getelementptr inbounds %struct.anon.0, ptr %arrayidx10, i64 0, i32 1
  %11 = load i8, ptr %t34, align 4
  %12 = and i8 %11, 31
  %and36 = zext nneg i8 %12 to i16
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx10, i64 0, i32 2
  %13 = load i8, ptr %o, align 1
  %cmp38 = icmp eq i8 %13, 71
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else33
  %op2 = getelementptr inbounds %struct.anon, ptr %arrayidx10, i64 0, i32 1
  %14 = load i16, ptr %op2, align 2
  %15 = and i16 %14, 16
  %16 = or disjoint i16 %15, 33
  %or43 = zext nneg i16 %16 to i32
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.else33
  %mode.0 = phi i32 [ %or43, %if.then40 ], [ 33, %if.else33 ]
  %and45 = lshr i32 %5, 14
  %17 = and i32 %and45, 64
  %spec.select = or i32 %mode.0, %17
  %or50 = or disjoint i16 %and36, 18176
  %conv52 = trunc i32 %shr to i16
  %conv53 = trunc i32 %spec.select to i16
  store i16 %or50, ptr %ot1.i489, align 4
  store i16 %conv52, ptr %fold.i488, align 8
  store i16 %conv53, ptr %op2.i492, align 2
  %call54 = tail call i32 @lj_ir_emit(ptr noundef %J) #10
  br label %setslot

setslot:                                          ; preds = %if.else27, %if.then21, %if.else, %if.end44, %snap_dedup.exit
  %tr.0 = phi i32 [ %and6.i, %snap_dedup.exit ], [ %call25, %if.else ], [ %call54, %if.end44 ], [ 0, %if.then21 ], [ %shr, %if.else27 ]
  %pass23.1 = phi i32 [ %pass23.0641, %snap_dedup.exit ], [ %pass23.0641, %if.else ], [ %pass23.0641, %if.end44 ], [ %pass23.0641, %if.then21 ], [ 1, %if.else27 ]
  %seen.1 = phi i64 [ %seen.0642, %snap_dedup.exit ], [ %or, %if.else ], [ %or, %if.end44 ], [ %or, %if.then21 ], [ %or, %if.else27 ]
  %and57 = and i32 %5, 1245184
  %or58 = or i32 %tr.0, %and57
  %idxprom59 = zext nneg i32 %shr to i64
  %arrayidx60 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom59
  store i32 %or58, ptr %arrayidx60, align 4
  %and61 = and i32 %5, 196608
  %tobool62 = icmp ne i32 %and61, 0
  %cmp63 = icmp ne i32 %shr, 1
  %18 = and i1 %tobool62, %cmp63
  %land.ext = zext i1 %18 to i32
  %19 = load i32, ptr %framedepth, align 4
  %add = add nsw i32 %19, %land.ext
  store i32 %add, ptr %framedepth, align 4
  %and66 = and i32 %5, 65536
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %for.inc, label %if.then68

if.then68:                                        ; preds = %setslot
  %add69 = add nuw nsw i32 %shr, 1
  store i32 %add69, ptr %baseslot, align 8
  br label %for.inc

for.inc:                                          ; preds = %setslot, %if.then68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  %tobool71.not = icmp eq i32 %pass23.1, 0
  br i1 %tobool71.not, label %if.end411, label %if.then72

if.then72:                                        ; preds = %for.end
  %ir73 = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 7
  %20 = load ptr, ptr %ir73, align 8
  %ref74 = getelementptr inbounds %struct.SnapShot, ptr %0, i64 %idxprom, i32 1
  %21 = load i16, ptr %ref74, align 4
  %idxprom75 = zext i16 %21 to i64
  %arrayidx76 = getelementptr inbounds %union.IRIns, ptr %20, i64 %idxprom75
  br i1 %cmp640.not, label %if.end411, label %for.body80.lr.ph

for.body80.lr.ph:                                 ; preds = %if.then72
  %wide.trip.count.i.i392 = zext i8 %4 to i64
  %fold.i.i406 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i407 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i408 = getelementptr inbounds i8, ptr %J, i64 186
  %wide.trip.count684 = zext i8 %4 to i64
  br label %for.body80

for.cond183.preheader:                            ; preds = %for.inc180
  %tobool184.not = icmp eq i32 %pass23.3, 0
  br i1 %tobool184.not, label %if.end411, label %for.body190.lr.ph

for.body190.lr.ph:                                ; preds = %for.cond183.preheader
  %wide.trip.count.i.i434 = zext i8 %4 to i64
  %fold.i.i448 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i449 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i450 = getelementptr inbounds i8, ptr %J, i64 186
  %arrayidx347 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 59
  %ir349 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %22 = zext i8 %4 to i64
  br label %for.body190

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc180
  %indvars.iv681 = phi i64 [ 0, %for.body80.lr.ph ], [ %indvars.iv.next682, %for.inc180 ]
  %pass23.2651 = phi i32 [ 0, %for.body80.lr.ph ], [ %pass23.3, %for.inc180 ]
  %arrayidx83 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv681
  %23 = load i32, ptr %arrayidx83, align 4
  %and84 = and i32 %23, 65535
  %24 = load ptr, ptr %ir73, align 8
  %idxprom87 = zext nneg i32 %and84 to i64
  %arrayidx88 = getelementptr inbounds %union.IRIns, ptr %24, i64 %idxprom87
  %r = getelementptr inbounds %struct.anon.0, ptr %arrayidx88, i64 0, i32 3
  %25 = load i8, ptr %r, align 2
  %cmp91 = icmp eq i8 %25, -3
  br i1 %cmp91, label %if.then93, label %if.else161

if.then93:                                        ; preds = %for.body80
  %shr95 = lshr i32 %23, 24
  %idxprom96 = zext nneg i32 %shr95 to i64
  %arrayidx97 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom96
  %26 = load i32, ptr %arrayidx97, align 4
  %cmp99.not = icmp eq i32 %26, %shr95
  br i1 %cmp99.not, label %if.end102, label %for.inc180

if.end102:                                        ; preds = %if.then93
  %o103 = getelementptr inbounds %struct.anon.0, ptr %arrayidx88, i64 0, i32 2
  %27 = load i8, ptr %o103, align 1
  %idxprom104 = zext i8 %27 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom104
  %28 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %28 to i32
  %and107 = and i32 %conv106, 3
  %cmp108 = icmp eq i32 %and107, 0
  br i1 %cmp108, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end102
  %29 = load i16, ptr %arrayidx88, align 8
  %idxprom.i = zext i16 %29 to i64
  %arrayidx.i244 = getelementptr inbounds %union.IRIns, ptr %24, i64 %idxprom.i
  %cmp.i = icmp sgt i16 %29, -1
  br i1 %cmp.i, label %if.then.i245, label %if.else.i

if.then.i245:                                     ; preds = %if.then110
  %call.i246 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i244)
  br label %if.end113

if.else.i:                                        ; preds = %if.then110
  %prev.i = getelementptr inbounds %struct.anon, ptr %arrayidx.i244, i64 0, i32 3
  %30 = load i16, ptr %prev.i, align 2
  %31 = and i16 %30, -128
  %cmp2.not.i = icmp eq i16 %31, 128
  br i1 %cmp2.not.i, label %if.end113, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %and7.i = and i64 %idxprom.i, 63
  %shl.i = shl nuw i64 1, %and7.i
  %and8.i = and i64 %shl.i, %seen.1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool.not.i, label %if.then12.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i, label %if.then12.i, label %for.body.i.i, !llvm.loop !26

for.body.i.i:                                     ; preds = %if.else5.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.else5.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i
  %32 = load i32, ptr %arrayidx.i.i, align 4
  %33 = trunc i32 %32 to i16
  %cmp1.i.i = icmp eq i16 %29, %33
  br i1 %cmp1.i.i, label %snap_dedup.exit.i, label %for.cond.i.i

snap_dedup.exit.i:                                ; preds = %for.body.i.i
  %shr.i.i = lshr i32 %32, 24
  %idxprom4.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i
  %34 = load i32, ptr %arrayidx5.i.i, align 4
  %and6.i.i = and i32 %34, -1245185
  %cmp10.i = icmp eq i32 %and6.i.i, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.end113

if.then12.i:                                      ; preds = %for.cond.i.i, %snap_dedup.exit.i, %if.else5.i
  %t.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i244, i64 0, i32 1
  %35 = load i8, ptr %t.i, align 4
  %36 = and i8 %35, 31
  %and14.i = zext nneg i8 %36 to i16
  %or.i = or disjoint i16 %and14.i, 3584
  %conv16.i = and i16 %29, 32767
  store i16 %or.i, ptr %ot1.i.i407, align 4
  store i16 %conv16.i, ptr %fold.i.i406, align 8
  store i16 0, ptr %op2.i.i408, align 2
  %call17.i = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %if.end113

if.end113:                                        ; preds = %if.then12.i, %snap_dedup.exit.i, %if.else.i, %if.then.i245, %if.end102
  %37 = and i32 %conv106, 12
  %cmp117 = icmp eq i32 %37, 0
  br i1 %cmp117, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end113
  %op2120 = getelementptr inbounds %struct.anon, ptr %arrayidx88, i64 0, i32 1
  %38 = load i16, ptr %op2120, align 2
  %T.val235 = load ptr, ptr %ir73, align 8
  %idxprom.i247 = zext i16 %38 to i64
  %arrayidx.i248 = getelementptr inbounds %union.IRIns, ptr %T.val235, i64 %idxprom.i247
  %cmp.i249 = icmp sgt i16 %38, -1
  br i1 %cmp.i249, label %if.then.i286, label %if.else.i250

if.then.i286:                                     ; preds = %if.then119
  %call.i287 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %J, ptr noundef %arrayidx.i248)
  br label %if.end123

if.else.i250:                                     ; preds = %if.then119
  %prev.i251 = getelementptr inbounds %struct.anon, ptr %arrayidx.i248, i64 0, i32 3
  %39 = load i16, ptr %prev.i251, align 2
  %40 = and i16 %39, -128
  %cmp2.not.i252 = icmp eq i16 %40, 128
  br i1 %cmp2.not.i252, label %if.end123, label %if.else5.i253

if.else5.i253:                                    ; preds = %if.else.i250
  %and7.i254 = and i64 %idxprom.i247, 63
  %shl.i255 = shl nuw i64 1, %and7.i254
  %and8.i256 = and i64 %shl.i255, %seen.1
  %tobool.not.i257 = icmp eq i64 %and8.i256, 0
  br i1 %tobool.not.i257, label %if.then12.i270, label %for.body.i.i262

for.cond.i.i267:                                  ; preds = %for.body.i.i262
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i263, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i269, label %if.then12.i270, label %for.body.i.i262, !llvm.loop !26

for.body.i.i262:                                  ; preds = %if.else5.i253, %for.cond.i.i267
  %indvars.iv.i.i263 = phi i64 [ %indvars.iv.next.i.i268, %for.cond.i.i267 ], [ 0, %if.else5.i253 ]
  %arrayidx.i.i264 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i263
  %41 = load i32, ptr %arrayidx.i.i264, align 4
  %42 = trunc i32 %41 to i16
  %cmp1.i.i266 = icmp eq i16 %38, %42
  br i1 %cmp1.i.i266, label %snap_dedup.exit.i280, label %for.cond.i.i267

snap_dedup.exit.i280:                             ; preds = %for.body.i.i262
  %shr.i.i281 = lshr i32 %41, 24
  %idxprom4.i.i282 = zext nneg i32 %shr.i.i281 to i64
  %arrayidx5.i.i283 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i282
  %43 = load i32, ptr %arrayidx5.i.i283, align 4
  %and6.i.i284 = and i32 %43, -1245185
  %cmp10.i285 = icmp eq i32 %and6.i.i284, 0
  br i1 %cmp10.i285, label %if.then12.i270, label %if.end123

if.then12.i270:                                   ; preds = %for.cond.i.i267, %snap_dedup.exit.i280, %if.else5.i253
  %t.i271 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i248, i64 0, i32 1
  %44 = load i8, ptr %t.i271, align 4
  %45 = and i8 %44, 31
  %and14.i272 = zext nneg i8 %45 to i16
  %or.i273 = or disjoint i16 %and14.i272, 3584
  %conv16.i274 = and i16 %38, 32767
  store i16 %or.i273, ptr %ot1.i.i407, align 4
  store i16 %conv16.i274, ptr %fold.i.i406, align 8
  store i16 0, ptr %op2.i.i408, align 2
  %call17.i278 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %if.end123

if.end123:                                        ; preds = %if.then12.i270, %snap_dedup.exit.i280, %if.else.i250, %if.then.i286, %if.end113
  %46 = load i8, ptr %o103, align 1
  %cmp126 = icmp ne i8 %46, 84
  %irs.0645 = getelementptr inbounds %union.IRIns, ptr %arrayidx88, i64 1
  %cmp131646 = icmp ult ptr %irs.0645, %arrayidx76
  %or.cond660 = select i1 %cmp126, i1 %cmp131646, i1 false
  br i1 %or.cond660, label %for.body133, label %for.inc180

for.body133:                                      ; preds = %if.end123, %for.inc158
  %irs.0648 = phi ptr [ %irs.0, %for.inc158 ], [ %irs.0645, %if.end123 ]
  %arrayidx88.pn647 = phi ptr [ %irs.0648, %for.inc158 ], [ %arrayidx88, %if.end123 ]
  %r134 = getelementptr inbounds i8, ptr %arrayidx88.pn647, i64 14
  %47 = load i8, ptr %r134, align 2
  %cmp136 = icmp eq i8 %47, -2
  br i1 %cmp136, label %land.lhs.true138, label %for.inc158

land.lhs.true138:                                 ; preds = %for.body133
  %s.i497 = getelementptr inbounds i8, ptr %arrayidx88.pn647, i64 15
  %48 = load i8, ptr %s.i497, align 1
  %cmp.i499.not = icmp eq i8 %48, -1
  br i1 %cmp.i499.not, label %if.end.i500, label %if.then.i502

if.then.i502:                                     ; preds = %land.lhs.true138
  %idx.ext.i505 = zext i8 %48 to i64
  %add.ptr.i506 = getelementptr inbounds %union.IRIns, ptr %arrayidx88, i64 %idx.ext.i505
  %cmp4.i507 = icmp eq ptr %add.ptr.i506, %irs.0648
  br i1 %cmp4.i507, label %if.then141, label %for.inc158

if.end.i500:                                      ; preds = %land.lhs.true138
  %o.i = getelementptr inbounds i8, ptr %arrayidx88.pn647, i64 13
  %49 = load i8, ptr %o.i, align 1
  switch i8 %49, label %for.inc158 [
    i8 74, label %if.then.i289
    i8 75, label %if.then.i289
    i8 77, label %if.then.i289
    i8 78, label %if.then.i289
  ]

if.then.i289:                                     ; preds = %if.end.i500, %if.end.i500, %if.end.i500, %if.end.i500
  %50 = load ptr, ptr %ir73, align 8
  %51 = load i16, ptr %irs.0648, align 8
  %idxprom.i290 = zext i16 %51 to i64
  %arrayidx.i291 = getelementptr inbounds %union.IRIns, ptr %50, i64 %idxprom.i290
  %o16.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i291, i64 0, i32 2
  %52 = load i8, ptr %o16.i, align 1
  %53 = and i8 %52, -2
  %switch.i = icmp eq i8 %53, 56
  br i1 %switch.i, label %if.then25.i, label %snap_sunk_store.exit509

if.then25.i:                                      ; preds = %if.then.i289
  %54 = load i16, ptr %arrayidx.i291, align 8
  %idxprom28.i = zext i16 %54 to i64
  %arrayidx29.i = getelementptr inbounds %union.IRIns, ptr %50, i64 %idxprom28.i
  br label %snap_sunk_store.exit509

snap_sunk_store.exit509:                          ; preds = %if.then.i289, %if.then25.i
  %irk.0.i = phi ptr [ %arrayidx29.i, %if.then25.i ], [ %arrayidx.i291, %if.then.i289 ]
  %55 = load i16, ptr %irk.0.i, align 8
  %idxprom32.i = zext i16 %55 to i64
  %arrayidx33.i = getelementptr inbounds %union.IRIns, ptr %50, i64 %idxprom32.i
  %cmp34.i = icmp eq ptr %arrayidx33.i, %arrayidx88
  br i1 %cmp34.i, label %if.then141, label %for.inc158

if.then141:                                       ; preds = %if.then.i502, %snap_sunk_store.exit509
  %op2142 = getelementptr inbounds i8, ptr %arrayidx88.pn647, i64 10
  %56 = load i16, ptr %op2142, align 2
  %T.val236 = load ptr, ptr %ir73, align 8
  %idxprom.i294 = zext i16 %56 to i64
  %arrayidx.i295 = getelementptr inbounds %union.IRIns, ptr %T.val236, i64 %idxprom.i294
  %cmp.i296 = icmp sgt i16 %56, -1
  br i1 %cmp.i296, label %if.then.i333, label %if.else.i297

if.then.i333:                                     ; preds = %if.then141
  %call.i334 = tail call fastcc i32 @snap_replay_const(ptr noundef %J, ptr noundef %arrayidx.i295)
  br label %snap_pref.exit335

if.else.i297:                                     ; preds = %if.then141
  %prev.i298 = getelementptr inbounds %struct.anon, ptr %arrayidx.i295, i64 0, i32 3
  %57 = load i16, ptr %prev.i298, align 2
  %58 = and i16 %57, -128
  %cmp2.not.i299 = icmp eq i16 %58, 128
  br i1 %cmp2.not.i299, label %if.then147, label %if.else5.i300

if.else5.i300:                                    ; preds = %if.else.i297
  %and7.i301 = and i64 %idxprom.i294, 63
  %shl.i302 = shl nuw i64 1, %and7.i301
  %and8.i303 = and i64 %shl.i302, %seen.1
  %tobool.not.i304 = icmp eq i64 %and8.i303, 0
  br i1 %tobool.not.i304, label %if.then12.i317, label %for.body.i.i309

for.cond.i.i314:                                  ; preds = %for.body.i.i309
  %indvars.iv.next.i.i315 = add nuw nsw i64 %indvars.iv.i.i310, 1
  %exitcond.not.i.i316 = icmp eq i64 %indvars.iv.next.i.i315, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i316, label %if.then12.i317, label %for.body.i.i309, !llvm.loop !26

for.body.i.i309:                                  ; preds = %if.else5.i300, %for.cond.i.i314
  %indvars.iv.i.i310 = phi i64 [ %indvars.iv.next.i.i315, %for.cond.i.i314 ], [ 0, %if.else5.i300 ]
  %arrayidx.i.i311 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i310
  %59 = load i32, ptr %arrayidx.i.i311, align 4
  %60 = trunc i32 %59 to i16
  %cmp1.i.i313 = icmp eq i16 %56, %60
  br i1 %cmp1.i.i313, label %snap_dedup.exit.i327, label %for.cond.i.i314

snap_dedup.exit.i327:                             ; preds = %for.body.i.i309
  %shr.i.i328 = lshr i32 %59, 24
  %idxprom4.i.i329 = zext nneg i32 %shr.i.i328 to i64
  %arrayidx5.i.i330 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i329
  %61 = load i32, ptr %arrayidx5.i.i330, align 4
  %and6.i.i331 = and i32 %61, -1245185
  %cmp10.i332 = icmp eq i32 %and6.i.i331, 0
  br i1 %cmp10.i332, label %if.then12.i317, label %for.inc158

if.then12.i317:                                   ; preds = %for.cond.i.i314, %snap_dedup.exit.i327, %if.else5.i300
  %t.i318 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i295, i64 0, i32 1
  %62 = load i8, ptr %t.i318, align 4
  %63 = and i8 %62, 31
  %and14.i319 = zext nneg i8 %63 to i16
  %or.i320 = or disjoint i16 %and14.i319, 3584
  %conv16.i321 = and i16 %56, 32767
  store i16 %or.i320, ptr %ot1.i.i407, align 4
  store i16 %conv16.i321, ptr %fold.i.i406, align 8
  store i16 0, ptr %op2.i.i408, align 2
  %call17.i325 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %snap_pref.exit335

snap_pref.exit335:                                ; preds = %if.then.i333, %if.then12.i317
  %tr.0.i326 = phi i32 [ %call.i334, %if.then.i333 ], [ %call17.i325, %if.then12.i317 ]
  %cmp145 = icmp eq i32 %tr.0.i326, 0
  br i1 %cmp145, label %snap_pref.exit335.if.then147_crit_edge, label %for.inc158

snap_pref.exit335.if.then147_crit_edge:           ; preds = %snap_pref.exit335
  %.pre = load ptr, ptr %ir73, align 8
  %.pre689 = load i16, ptr %op2142, align 2
  %.pre692 = zext i16 %.pre689 to i64
  br label %if.then147

if.then147:                                       ; preds = %snap_pref.exit335.if.then147_crit_edge, %if.else.i297
  %idxprom150.pre-phi = phi i64 [ %.pre692, %snap_pref.exit335.if.then147_crit_edge ], [ %idxprom.i294, %if.else.i297 ]
  %64 = phi ptr [ %.pre, %snap_pref.exit335.if.then147_crit_edge ], [ %T.val236, %if.else.i297 ]
  %arrayidx151 = getelementptr inbounds %union.IRIns, ptr %64, i64 %idxprom150.pre-phi
  %65 = load i16, ptr %arrayidx151, align 8
  %idxprom.i336 = zext i16 %65 to i64
  %arrayidx.i337 = getelementptr inbounds %union.IRIns, ptr %64, i64 %idxprom.i336
  %cmp.i338 = icmp sgt i16 %65, -1
  br i1 %cmp.i338, label %if.then.i375, label %if.else.i339

if.then.i375:                                     ; preds = %if.then147
  %call.i376 = tail call fastcc i32 @snap_replay_const(ptr noundef %J, ptr noundef nonnull %arrayidx.i337)
  br label %for.inc158

if.else.i339:                                     ; preds = %if.then147
  %prev.i340 = getelementptr inbounds %struct.anon, ptr %arrayidx.i337, i64 0, i32 3
  %66 = load i16, ptr %prev.i340, align 2
  %67 = and i16 %66, -128
  %cmp2.not.i341 = icmp eq i16 %67, 128
  br i1 %cmp2.not.i341, label %for.inc158, label %if.else5.i342

if.else5.i342:                                    ; preds = %if.else.i339
  %and7.i343 = and i64 %idxprom.i336, 63
  %shl.i344 = shl nuw i64 1, %and7.i343
  %and8.i345 = and i64 %shl.i344, %seen.1
  %tobool.not.i346 = icmp eq i64 %and8.i345, 0
  br i1 %tobool.not.i346, label %if.then12.i359, label %for.body.i.i351

for.cond.i.i356:                                  ; preds = %for.body.i.i351
  %indvars.iv.next.i.i357 = add nuw nsw i64 %indvars.iv.i.i352, 1
  %exitcond.not.i.i358 = icmp eq i64 %indvars.iv.next.i.i357, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i358, label %if.then12.i359, label %for.body.i.i351, !llvm.loop !26

for.body.i.i351:                                  ; preds = %if.else5.i342, %for.cond.i.i356
  %indvars.iv.i.i352 = phi i64 [ %indvars.iv.next.i.i357, %for.cond.i.i356 ], [ 0, %if.else5.i342 ]
  %arrayidx.i.i353 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i352
  %68 = load i32, ptr %arrayidx.i.i353, align 4
  %69 = trunc i32 %68 to i16
  %cmp1.i.i355 = icmp eq i16 %65, %69
  br i1 %cmp1.i.i355, label %snap_dedup.exit.i369, label %for.cond.i.i356

snap_dedup.exit.i369:                             ; preds = %for.body.i.i351
  %shr.i.i370 = lshr i32 %68, 24
  %idxprom4.i.i371 = zext nneg i32 %shr.i.i370 to i64
  %arrayidx5.i.i372 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i371
  %70 = load i32, ptr %arrayidx5.i.i372, align 4
  %and6.i.i373 = and i32 %70, -1245185
  %cmp10.i374 = icmp eq i32 %and6.i.i373, 0
  br i1 %cmp10.i374, label %if.then12.i359, label %for.inc158

if.then12.i359:                                   ; preds = %for.cond.i.i356, %snap_dedup.exit.i369, %if.else5.i342
  %t.i360 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i337, i64 0, i32 1
  %71 = load i8, ptr %t.i360, align 4
  %72 = and i8 %71, 31
  %and14.i361 = zext nneg i8 %72 to i16
  %or.i362 = or disjoint i16 %and14.i361, 3584
  %conv16.i363 = and i16 %65, 32767
  store i16 %or.i362, ptr %ot1.i.i407, align 4
  store i16 %conv16.i363, ptr %fold.i.i406, align 8
  store i16 0, ptr %op2.i.i408, align 2
  %call17.i367 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %for.inc158

for.inc158:                                       ; preds = %if.then.i502, %snap_dedup.exit.i327, %if.end.i500, %if.then12.i359, %snap_dedup.exit.i369, %if.else.i339, %if.then.i375, %for.body133, %snap_sunk_store.exit509, %snap_pref.exit335
  %irs.0 = getelementptr inbounds %union.IRIns, ptr %irs.0648, i64 1
  %cmp131 = icmp ult ptr %irs.0, %arrayidx76
  br i1 %cmp131, label %for.body133, label %for.inc180, !llvm.loop !28

if.else161:                                       ; preds = %for.body80
  %cmp162 = icmp ult i32 %and84, 32768
  br i1 %cmp162, label %for.inc180, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.else161
  %73 = load i16, ptr %r, align 2
  %74 = and i16 %73, -128
  %cmp168.not = icmp eq i16 %74, 128
  br i1 %cmp168.not, label %if.then170, label %for.inc180

if.then170:                                       ; preds = %land.lhs.true164
  %75 = load i16, ptr %arrayidx88, align 8
  %idxprom.i378 = zext i16 %75 to i64
  %arrayidx.i379 = getelementptr inbounds %union.IRIns, ptr %24, i64 %idxprom.i378
  %cmp.i380 = icmp sgt i16 %75, -1
  br i1 %cmp.i380, label %if.then.i417, label %if.else.i381

if.then.i417:                                     ; preds = %if.then170
  %call.i418 = tail call fastcc i32 @snap_replay_const(ptr noundef %J, ptr noundef nonnull %arrayidx.i379)
  br label %snap_pref.exit419

if.else.i381:                                     ; preds = %if.then170
  %prev.i382 = getelementptr inbounds %struct.anon, ptr %arrayidx.i379, i64 0, i32 3
  %76 = load i16, ptr %prev.i382, align 2
  %77 = and i16 %76, -128
  %cmp2.not.i383 = icmp eq i16 %77, 128
  br i1 %cmp2.not.i383, label %snap_pref.exit419, label %if.else5.i384

if.else5.i384:                                    ; preds = %if.else.i381
  %and7.i385 = and i64 %idxprom.i378, 63
  %shl.i386 = shl nuw i64 1, %and7.i385
  %and8.i387 = and i64 %shl.i386, %seen.1
  %tobool.not.i388 = icmp eq i64 %and8.i387, 0
  br i1 %tobool.not.i388, label %if.then12.i401, label %for.body.i.i393

for.cond.i.i398:                                  ; preds = %for.body.i.i393
  %indvars.iv.next.i.i399 = add nuw nsw i64 %indvars.iv.i.i394, 1
  %exitcond.not.i.i400 = icmp eq i64 %indvars.iv.next.i.i399, %wide.trip.count.i.i392
  br i1 %exitcond.not.i.i400, label %if.then12.i401, label %for.body.i.i393, !llvm.loop !26

for.body.i.i393:                                  ; preds = %if.else5.i384, %for.cond.i.i398
  %indvars.iv.i.i394 = phi i64 [ %indvars.iv.next.i.i399, %for.cond.i.i398 ], [ 0, %if.else5.i384 ]
  %arrayidx.i.i395 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i394
  %78 = load i32, ptr %arrayidx.i.i395, align 4
  %79 = trunc i32 %78 to i16
  %cmp1.i.i397 = icmp eq i16 %75, %79
  br i1 %cmp1.i.i397, label %snap_dedup.exit.i411, label %for.cond.i.i398

snap_dedup.exit.i411:                             ; preds = %for.body.i.i393
  %shr.i.i412 = lshr i32 %78, 24
  %idxprom4.i.i413 = zext nneg i32 %shr.i.i412 to i64
  %arrayidx5.i.i414 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i413
  %80 = load i32, ptr %arrayidx5.i.i414, align 4
  %and6.i.i415 = and i32 %80, -1245185
  %cmp10.i416 = icmp eq i32 %and6.i.i415, 0
  br i1 %cmp10.i416, label %if.then12.i401, label %snap_pref.exit419

if.then12.i401:                                   ; preds = %for.cond.i.i398, %snap_dedup.exit.i411, %if.else5.i384
  %t.i402 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i379, i64 0, i32 1
  %81 = load i8, ptr %t.i402, align 4
  %82 = and i8 %81, 31
  %and14.i403 = zext nneg i8 %82 to i16
  %or.i404 = or disjoint i16 %and14.i403, 3584
  %conv16.i405 = and i16 %75, 32767
  store i16 %or.i404, ptr %ot1.i.i407, align 4
  store i16 %conv16.i405, ptr %fold.i.i406, align 8
  store i16 0, ptr %op2.i.i408, align 2
  %call17.i409 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %snap_pref.exit419

snap_pref.exit419:                                ; preds = %if.then.i417, %if.else.i381, %snap_dedup.exit.i411, %if.then12.i401
  %tr.0.i410 = phi i32 [ %call.i418, %if.then.i417 ], [ %call17.i409, %if.then12.i401 ], [ %and6.i.i415, %snap_dedup.exit.i411 ], [ 0, %if.else.i381 ]
  %shr175 = lshr i32 %23, 24
  %idxprom176 = zext nneg i32 %shr175 to i64
  %arrayidx177 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom176
  store i32 %tr.0.i410, ptr %arrayidx177, align 4
  br label %for.inc180

for.inc180:                                       ; preds = %for.inc158, %if.end123, %snap_pref.exit419, %land.lhs.true164, %if.else161, %if.then93
  %pass23.3 = phi i32 [ %pass23.2651, %if.then93 ], [ 1, %if.end123 ], [ %pass23.2651, %if.else161 ], [ %pass23.2651, %land.lhs.true164 ], [ %pass23.2651, %snap_pref.exit419 ], [ 1, %for.inc158 ]
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %for.cond183.preheader, label %for.body80, !llvm.loop !29

for.body190:                                      ; preds = %for.body190.lr.ph, %for.inc408
  %indvars.iv686 = phi i64 [ 0, %for.body190.lr.ph ], [ %indvars.iv.next687, %for.inc408 ]
  %arrayidx193 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv686
  %83 = load i32, ptr %arrayidx193, align 4
  %and195 = and i32 %83, 65535
  %84 = load ptr, ptr %ir73, align 8
  %idxprom198 = zext nneg i32 %and195 to i64
  %arrayidx199 = getelementptr inbounds %union.IRIns, ptr %84, i64 %idxprom198
  %r200 = getelementptr inbounds %struct.anon.0, ptr %arrayidx199, i64 0, i32 3
  %85 = load i8, ptr %r200, align 2
  %cmp203 = icmp eq i8 %85, -3
  br i1 %cmp203, label %if.then205, label %for.inc408

if.then205:                                       ; preds = %for.body190
  %shr210 = lshr i32 %83, 24
  %idxprom211 = zext nneg i32 %shr210 to i64
  %arrayidx212 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom211
  %86 = load i32, ptr %arrayidx212, align 4
  %cmp214.not = icmp eq i32 %86, %shr210
  br i1 %cmp214.not, label %if.end228, label %if.then216

if.then216:                                       ; preds = %if.then205
  %idxprom222 = zext i32 %86 to i64
  %arrayidx223 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom222
  %87 = load i32, ptr %arrayidx223, align 4
  br label %for.inc408.sink.split

if.end228:                                        ; preds = %if.then205
  %88 = load i16, ptr %arrayidx199, align 8
  %conv230 = zext i16 %88 to i32
  %o231 = getelementptr inbounds %struct.anon.0, ptr %arrayidx199, i64 0, i32 2
  %89 = load i8, ptr %o231, align 1
  %idxprom232 = zext i8 %89 to i64
  %arrayidx233 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom232
  %90 = load i8, ptr %arrayidx233, align 1
  %conv234 = zext i8 %90 to i32
  %and235 = and i32 %conv234, 3
  %cmp236 = icmp eq i32 %and235, 0
  br i1 %cmp236, label %if.then238, label %if.end240

if.then238:                                       ; preds = %if.end228
  %idxprom.i420 = zext i16 %88 to i64
  %arrayidx.i421 = getelementptr inbounds %union.IRIns, ptr %84, i64 %idxprom.i420
  %cmp.i422 = icmp sgt i16 %88, -1
  br i1 %cmp.i422, label %if.then.i459, label %if.else.i423

if.then.i459:                                     ; preds = %if.then238
  %call.i460 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %J, ptr noundef %arrayidx.i421)
  br label %if.end240

if.else.i423:                                     ; preds = %if.then238
  %prev.i424 = getelementptr inbounds %struct.anon, ptr %arrayidx.i421, i64 0, i32 3
  %91 = load i16, ptr %prev.i424, align 2
  %92 = and i16 %91, -128
  %cmp2.not.i425 = icmp eq i16 %92, 128
  br i1 %cmp2.not.i425, label %if.end240, label %if.else5.i426

if.else5.i426:                                    ; preds = %if.else.i423
  %and7.i427 = and i64 %idxprom.i420, 63
  %shl.i428 = shl nuw i64 1, %and7.i427
  %and8.i429 = and i64 %shl.i428, %seen.1
  %tobool.not.i430 = icmp eq i64 %and8.i429, 0
  br i1 %tobool.not.i430, label %if.then12.i443, label %for.body.i.i435

for.cond.i.i440:                                  ; preds = %for.body.i.i435
  %indvars.iv.next.i.i441 = add nuw nsw i64 %indvars.iv.i.i436, 1
  %exitcond.not.i.i442 = icmp eq i64 %indvars.iv.next.i.i441, %wide.trip.count.i.i434
  br i1 %exitcond.not.i.i442, label %if.then12.i443, label %for.body.i.i435, !llvm.loop !26

for.body.i.i435:                                  ; preds = %if.else5.i426, %for.cond.i.i440
  %indvars.iv.i.i436 = phi i64 [ %indvars.iv.next.i.i441, %for.cond.i.i440 ], [ 0, %if.else5.i426 ]
  %arrayidx.i.i437 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i436
  %93 = load i32, ptr %arrayidx.i.i437, align 4
  %94 = trunc i32 %93 to i16
  %cmp1.i.i439 = icmp eq i16 %88, %94
  br i1 %cmp1.i.i439, label %snap_dedup.exit.i453, label %for.cond.i.i440

snap_dedup.exit.i453:                             ; preds = %for.body.i.i435
  %shr.i.i454 = lshr i32 %93, 24
  %idxprom4.i.i455 = zext nneg i32 %shr.i.i454 to i64
  %arrayidx5.i.i456 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i455
  %95 = load i32, ptr %arrayidx5.i.i456, align 4
  %and6.i.i457 = and i32 %95, -1245185
  %cmp10.i458 = icmp eq i32 %and6.i.i457, 0
  br i1 %cmp10.i458, label %if.then12.i443, label %if.end240

if.then12.i443:                                   ; preds = %for.cond.i.i440, %snap_dedup.exit.i453, %if.else5.i426
  %t.i444 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i421, i64 0, i32 1
  %96 = load i8, ptr %t.i444, align 4
  %97 = and i8 %96, 31
  %and14.i445 = zext nneg i8 %97 to i16
  %or.i446 = or disjoint i16 %and14.i445, 3584
  %conv16.i447 = and i16 %88, 32767
  store i16 %or.i446, ptr %ot1.i.i449, align 4
  store i16 %conv16.i447, ptr %fold.i.i448, align 8
  store i16 0, ptr %op2.i.i450, align 2
  %call17.i451 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %if.end240

if.end240:                                        ; preds = %if.then12.i443, %snap_dedup.exit.i453, %if.else.i423, %if.then.i459, %if.end228
  %op1206.0 = phi i32 [ %conv230, %if.end228 ], [ %call.i460, %if.then.i459 ], [ %call17.i451, %if.then12.i443 ], [ %and6.i.i457, %snap_dedup.exit.i453 ], [ 0, %if.else.i423 ]
  %op2241 = getelementptr inbounds %struct.anon, ptr %arrayidx199, i64 0, i32 1
  %98 = load i16, ptr %op2241, align 2
  %conv242 = zext i16 %98 to i32
  %99 = and i32 %conv234, 12
  %cmp246 = icmp eq i32 %99, 0
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %if.end240
  %T.val240 = load ptr, ptr %ir73, align 8
  %idxprom.i462 = zext i16 %98 to i64
  %arrayidx.i463 = getelementptr inbounds %union.IRIns, ptr %T.val240, i64 %idxprom.i462
  %cmp.i464 = icmp sgt i16 %98, -1
  br i1 %cmp.i464, label %if.then.i501, label %if.else.i465

if.then.i501:                                     ; preds = %if.then248
  %call.i502 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %J, ptr noundef %arrayidx.i463)
  br label %if.end250

if.else.i465:                                     ; preds = %if.then248
  %prev.i466 = getelementptr inbounds %struct.anon, ptr %arrayidx.i463, i64 0, i32 3
  %100 = load i16, ptr %prev.i466, align 2
  %101 = and i16 %100, -128
  %cmp2.not.i467 = icmp eq i16 %101, 128
  br i1 %cmp2.not.i467, label %if.end250, label %if.else5.i468

if.else5.i468:                                    ; preds = %if.else.i465
  %and7.i469 = and i64 %idxprom.i462, 63
  %shl.i470 = shl nuw i64 1, %and7.i469
  %and8.i471 = and i64 %shl.i470, %seen.1
  %tobool.not.i472 = icmp eq i64 %and8.i471, 0
  br i1 %tobool.not.i472, label %if.then12.i485, label %for.body.i.i477

for.cond.i.i482:                                  ; preds = %for.body.i.i477
  %indvars.iv.next.i.i483 = add nuw nsw i64 %indvars.iv.i.i478, 1
  %exitcond.not.i.i484 = icmp eq i64 %indvars.iv.next.i.i483, %wide.trip.count.i.i434
  br i1 %exitcond.not.i.i484, label %if.then12.i485, label %for.body.i.i477, !llvm.loop !26

for.body.i.i477:                                  ; preds = %if.else5.i468, %for.cond.i.i482
  %indvars.iv.i.i478 = phi i64 [ %indvars.iv.next.i.i483, %for.cond.i.i482 ], [ 0, %if.else5.i468 ]
  %arrayidx.i.i479 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i478
  %102 = load i32, ptr %arrayidx.i.i479, align 4
  %103 = trunc i32 %102 to i16
  %cmp1.i.i481 = icmp eq i16 %98, %103
  br i1 %cmp1.i.i481, label %snap_dedup.exit.i495, label %for.cond.i.i482

snap_dedup.exit.i495:                             ; preds = %for.body.i.i477
  %shr.i.i496 = lshr i32 %102, 24
  %idxprom4.i.i497 = zext nneg i32 %shr.i.i496 to i64
  %arrayidx5.i.i498 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i497
  %104 = load i32, ptr %arrayidx5.i.i498, align 4
  %and6.i.i499 = and i32 %104, -1245185
  %cmp10.i500 = icmp eq i32 %and6.i.i499, 0
  br i1 %cmp10.i500, label %if.then12.i485, label %if.end250

if.then12.i485:                                   ; preds = %for.cond.i.i482, %snap_dedup.exit.i495, %if.else5.i468
  %t.i486 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i463, i64 0, i32 1
  %105 = load i8, ptr %t.i486, align 4
  %106 = and i8 %105, 31
  %and14.i487 = zext nneg i8 %106 to i16
  %or.i488 = or disjoint i16 %and14.i487, 3584
  %conv16.i489 = and i16 %98, 32767
  store i16 %or.i488, ptr %ot1.i.i449, align 4
  store i16 %conv16.i489, ptr %fold.i.i448, align 8
  store i16 0, ptr %op2.i.i450, align 2
  %call17.i493 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %if.end250

if.end250:                                        ; preds = %if.then12.i485, %snap_dedup.exit.i495, %if.else.i465, %if.then.i501, %if.end240
  %op2207.0 = phi i32 [ %conv242, %if.end240 ], [ %call.i502, %if.then.i501 ], [ %call17.i493, %if.then12.i485 ], [ %and6.i.i499, %snap_dedup.exit.i495 ], [ 0, %if.else.i465 ]
  %107 = load i8, ptr %o231, align 1
  %cmp253 = icmp eq i8 %107, 84
  %ot = getelementptr inbounds %struct.anon, ptr %arrayidx199, i64 0, i32 2
  %108 = load i16, ptr %ot, align 4
  br i1 %cmp253, label %if.then255, label %if.else266

if.then255:                                       ; preds = %if.end250
  %109 = and i16 %108, -97
  %conv259 = trunc i32 %op1206.0 to i16
  %conv260 = trunc i32 %op2207.0 to i16
  store i16 %109, ptr %ot1.i.i449, align 4
  store i16 %conv259, ptr %fold.i.i448, align 8
  store i16 %conv260, ptr %op2.i.i450, align 2
  %call261 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #10
  br label %for.inc408.sink.split

if.else266:                                       ; preds = %if.end250
  %conv270 = trunc i32 %op1206.0 to i16
  %conv271 = trunc i32 %op2207.0 to i16
  store i16 %108, ptr %ot1.i.i449, align 4
  store i16 %conv270, ptr %fold.i.i448, align 8
  store i16 %conv271, ptr %op2.i.i450, align 2
  %call272 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #10
  store i32 %call272, ptr %arrayidx212, align 4
  %irs267.0654 = getelementptr inbounds %union.IRIns, ptr %arrayidx199, i64 1
  %cmp279655 = icmp ult ptr %irs267.0654, %arrayidx76
  br i1 %cmp279655, label %for.body281.lr.ph, label %for.inc408

for.body281.lr.ph:                                ; preds = %if.else266
  %conv344 = and i32 %call272, 65535
  %conv334 = trunc i32 %call272 to i16
  br label %for.body281

for.body281:                                      ; preds = %for.body281.lr.ph, %for.inc403
  %irs267.0657 = phi ptr [ %irs267.0654, %for.body281.lr.ph ], [ %irs267.0, %for.inc403 ]
  %arrayidx199.pn656 = phi ptr [ %arrayidx199, %for.body281.lr.ph ], [ %irs267.0657, %for.inc403 ]
  %r282 = getelementptr inbounds i8, ptr %arrayidx199.pn656, i64 14
  %110 = load i8, ptr %r282, align 2
  %cmp284 = icmp eq i8 %110, -2
  br i1 %cmp284, label %land.lhs.true286, label %if.else389

land.lhs.true286:                                 ; preds = %for.body281
  %s.i = getelementptr inbounds i8, ptr %arrayidx199.pn656, i64 15
  %111 = load i8, ptr %s.i, align 1
  %cmp.i.not = icmp eq i8 %111, -1
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true286
  %idx.ext.i = zext i8 %111 to i64
  %add.ptr.i = getelementptr inbounds %union.IRIns, ptr %arrayidx199, i64 %idx.ext.i
  %cmp4.i = icmp eq ptr %add.ptr.i, %irs267.0657
  br i1 %cmp4.i, label %if.then289, label %if.else389

if.end.i:                                         ; preds = %land.lhs.true286
  %o.i504 = getelementptr inbounds i8, ptr %arrayidx199.pn656, i64 13
  %112 = load i8, ptr %o.i504, align 1
  switch i8 %112, label %if.else389 [
    i8 74, label %if.then.i505
    i8 75, label %if.then.i505
    i8 77, label %if.then.i505
    i8 78, label %if.then.i505
  ]

if.then.i505:                                     ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %113 = load ptr, ptr %ir73, align 8
  %114 = load i16, ptr %irs267.0657, align 8
  %idxprom.i507 = zext i16 %114 to i64
  %arrayidx.i508 = getelementptr inbounds %union.IRIns, ptr %113, i64 %idxprom.i507
  %o16.i509 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i508, i64 0, i32 2
  %115 = load i8, ptr %o16.i509, align 1
  %116 = and i8 %115, -2
  %switch.i510 = icmp eq i8 %116, 56
  br i1 %switch.i510, label %if.then25.i518, label %snap_sunk_store.exit

if.then25.i518:                                   ; preds = %if.then.i505
  %117 = load i16, ptr %arrayidx.i508, align 8
  %idxprom28.i519 = zext i16 %117 to i64
  %arrayidx29.i520 = getelementptr inbounds %union.IRIns, ptr %113, i64 %idxprom28.i519
  br label %snap_sunk_store.exit

snap_sunk_store.exit:                             ; preds = %if.then.i505, %if.then25.i518
  %irk.0.i512 = phi ptr [ %arrayidx29.i520, %if.then25.i518 ], [ %arrayidx.i508, %if.then.i505 ]
  %118 = load i16, ptr %irk.0.i512, align 8
  %idxprom32.i513 = zext i16 %118 to i64
  %arrayidx33.i514 = getelementptr inbounds %union.IRIns, ptr %113, i64 %idxprom32.i513
  %cmp34.i515 = icmp eq ptr %arrayidx33.i514, %arrayidx199
  br i1 %cmp34.i515, label %if.then289, label %if.else389

if.then289:                                       ; preds = %if.then.i, %snap_sunk_store.exit
  %119 = load ptr, ptr %ir73, align 8
  %120 = load i16, ptr %irs267.0657, align 8
  %idxprom292 = zext i16 %120 to i64
  %arrayidx293 = getelementptr inbounds %union.IRIns, ptr %119, i64 %idxprom292
  %op2294 = getelementptr inbounds %struct.anon, ptr %arrayidx293, i64 0, i32 1
  %121 = load i16, ptr %op2294, align 2
  %conv295 = zext i16 %121 to i32
  %o296 = getelementptr inbounds %struct.anon.0, ptr %arrayidx293, i64 0, i32 2
  %122 = load i8, ptr %o296, align 1
  %cmp298.not = icmp eq i8 %122, 62
  br i1 %cmp298.not, label %if.end363, label %if.then300

if.then300:                                       ; preds = %if.then289
  %idxprom302 = zext i16 %121 to i64
  %arrayidx303 = getelementptr inbounds %union.IRIns, ptr %119, i64 %idxprom302
  %cmp306 = icmp eq i8 %122, 57
  br i1 %cmp306, label %if.then308, label %if.else317

if.then308:                                       ; preds = %if.then300
  %123 = load i16, ptr %arrayidx303, align 8
  %idxprom311 = zext i16 %123 to i64
  %arrayidx312 = getelementptr inbounds %union.IRIns, ptr %119, i64 %idxprom311
  %call313 = tail call fastcc i32 @snap_replay_const(ptr noundef %J, ptr noundef %arrayidx312)
  %op2314 = getelementptr inbounds %struct.anon, ptr %arrayidx303, i64 0, i32 1
  %124 = load i16, ptr %op2314, align 2
  %conv315 = zext i16 %124 to i32
  %call316 = tail call i32 @lj_ir_kslot(ptr noundef %J, i32 noundef %call313, i32 noundef %conv315) #10
  br label %if.end319

if.else317:                                       ; preds = %if.then300
  %call318 = tail call fastcc i32 @snap_replay_const(ptr noundef %J, ptr noundef %arrayidx303)
  br label %if.end319

if.end319:                                        ; preds = %if.else317, %if.then308
  %key.0 = phi i32 [ %call316, %if.then308 ], [ %call318, %if.else317 ]
  %125 = load i8, ptr %o296, align 1
  switch i8 %125, label %if.end363 [
    i8 57, label %if.then328
    i8 56, label %if.then328
    i8 59, label %if.then342
  ]

if.then328:                                       ; preds = %if.end319, %if.end319
  %126 = load ptr, ptr %ir73, align 8
  %127 = load i16, ptr %arrayidx293, align 8
  %idxprom331 = zext i16 %127 to i64
  %arrayidx332 = getelementptr inbounds %union.IRIns, ptr %126, i64 %idxprom331
  %op2335 = getelementptr inbounds %struct.anon, ptr %arrayidx332, i64 0, i32 1
  %128 = load <2 x i16>, ptr %op2335, align 2
  store i16 %conv334, ptr %fold.i.i448, align 8
  store <2 x i16> %128, ptr %op2.i.i450, align 2
  %call336 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  %.pre694 = trunc i32 %call336 to i16
  br label %if.end363

if.then342:                                       ; preds = %if.end319
  %129 = load i16, ptr %arrayidx347, align 2
  %conv348 = zext i16 %129 to i32
  %cmp352 = icmp ult i32 %conv344, %conv348
  br i1 %cmp352, label %land.lhs.true354, label %if.end363

land.lhs.true354:                                 ; preds = %if.then342
  %130 = load ptr, ptr %ir349, align 8
  %idxprom350 = zext i16 %129 to i64
  %arrayidx351 = getelementptr inbounds %union.IRIns, ptr %130, i64 %idxprom350
  %op2355 = getelementptr inbounds %struct.anon, ptr %arrayidx351, i64 0, i32 1
  %131 = load i16, ptr %op2355, align 2
  %132 = trunc i32 %key.0 to i16
  %cmp357 = icmp eq i16 %131, %132
  br i1 %cmp357, label %skip_newref, label %if.end363

if.end363:                                        ; preds = %if.end319, %if.then328, %if.then342, %land.lhs.true354, %if.then289
  %conv365.pre-phi = phi i16 [ %conv334, %if.end319 ], [ %.pre694, %if.then328 ], [ %conv334, %if.then342 ], [ %conv334, %land.lhs.true354 ], [ %conv334, %if.then289 ]
  %key.1 = phi i32 [ %key.0, %if.end319 ], [ %key.0, %if.then328 ], [ %key.0, %if.then342 ], [ %key.0, %land.lhs.true354 ], [ %conv295, %if.then289 ]
  %ot364 = getelementptr inbounds %struct.anon, ptr %arrayidx293, i64 0, i32 2
  %133 = load i16, ptr %ot364, align 4
  %conv366 = trunc i32 %key.1 to i16
  store i16 %133, ptr %ot1.i.i449, align 4
  store i16 %conv365.pre-phi, ptr %fold.i.i448, align 8
  store i16 %conv366, ptr %op2.i.i450, align 2
  %call367 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %skip_newref

skip_newref:                                      ; preds = %land.lhs.true354, %if.end363
  %tmp.1 = phi i32 [ %call367, %if.end363 ], [ %conv348, %land.lhs.true354 ]
  %op2368 = getelementptr inbounds i8, ptr %arrayidx199.pn656, i64 10
  %134 = load i16, ptr %op2368, align 2
  %T.val241 = load ptr, ptr %ir73, align 8
  %idxprom.i522 = zext i16 %134 to i64
  %arrayidx.i523 = getelementptr inbounds %union.IRIns, ptr %T.val241, i64 %idxprom.i522
  %cmp.i524 = icmp sgt i16 %134, -1
  br i1 %cmp.i524, label %if.then.i561, label %if.else.i525

if.then.i561:                                     ; preds = %skip_newref
  %call.i = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %J, ptr noundef %arrayidx.i523)
  br label %snap_pref.exit562

if.else.i525:                                     ; preds = %skip_newref
  %prev.i526 = getelementptr inbounds %struct.anon, ptr %arrayidx.i523, i64 0, i32 3
  %135 = load i16, ptr %prev.i526, align 2
  %136 = and i16 %135, -128
  %cmp2.not.i527 = icmp eq i16 %136, 128
  br i1 %cmp2.not.i527, label %if.then373, label %if.else5.i528

if.else5.i528:                                    ; preds = %if.else.i525
  %and7.i529 = and i64 %idxprom.i522, 63
  %shl.i530 = shl nuw i64 1, %and7.i529
  %and8.i531 = and i64 %shl.i530, %seen.1
  %tobool.not.i532 = icmp eq i64 %and8.i531, 0
  br i1 %tobool.not.i532, label %if.then12.i545, label %for.body.i.i537

for.cond.i.i542:                                  ; preds = %for.body.i.i537
  %indvars.iv.next.i.i543 = add nuw nsw i64 %indvars.iv.i.i538, 1
  %exitcond.not.i.i544 = icmp eq i64 %indvars.iv.next.i.i543, %wide.trip.count.i.i434
  br i1 %exitcond.not.i.i544, label %if.then12.i545, label %for.body.i.i537, !llvm.loop !26

for.body.i.i537:                                  ; preds = %if.else5.i528, %for.cond.i.i542
  %indvars.iv.i.i538 = phi i64 [ %indvars.iv.next.i.i543, %for.cond.i.i542 ], [ 0, %if.else5.i528 ]
  %arrayidx.i.i539 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i538
  %137 = load i32, ptr %arrayidx.i.i539, align 4
  %138 = trunc i32 %137 to i16
  %cmp1.i.i541 = icmp eq i16 %134, %138
  br i1 %cmp1.i.i541, label %snap_dedup.exit.i555, label %for.cond.i.i542

snap_dedup.exit.i555:                             ; preds = %for.body.i.i537
  %shr.i.i556 = lshr i32 %137, 24
  %idxprom4.i.i557 = zext nneg i32 %shr.i.i556 to i64
  %arrayidx5.i.i558 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i557
  %139 = load i32, ptr %arrayidx5.i.i558, align 4
  %and6.i.i559 = and i32 %139, -1245185
  %cmp10.i560 = icmp eq i32 %and6.i.i559, 0
  br i1 %cmp10.i560, label %if.then12.i545, label %if.end384

if.then12.i545:                                   ; preds = %for.cond.i.i542, %snap_dedup.exit.i555, %if.else5.i528
  %t.i546 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i523, i64 0, i32 1
  %140 = load i8, ptr %t.i546, align 4
  %141 = and i8 %140, 31
  %and14.i547 = zext nneg i8 %141 to i16
  %or.i548 = or disjoint i16 %and14.i547, 3584
  %conv16.i549 = and i16 %134, 32767
  store i16 %or.i548, ptr %ot1.i.i449, align 4
  store i16 %conv16.i549, ptr %fold.i.i448, align 8
  store i16 0, ptr %op2.i.i450, align 2
  %call17.i553 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %snap_pref.exit562

snap_pref.exit562:                                ; preds = %if.then.i561, %if.then12.i545
  %tr.0.i554 = phi i32 [ %call.i, %if.then.i561 ], [ %call17.i553, %if.then12.i545 ]
  %cmp371 = icmp eq i32 %tr.0.i554, 0
  br i1 %cmp371, label %snap_pref.exit562.if.then373_crit_edge, label %if.end384

snap_pref.exit562.if.then373_crit_edge:           ; preds = %snap_pref.exit562
  %.pre690 = load ptr, ptr %ir73, align 8
  %.pre691 = load i16, ptr %op2368, align 2
  %.pre693 = zext i16 %.pre691 to i64
  br label %if.then373

if.then373:                                       ; preds = %snap_pref.exit562.if.then373_crit_edge, %if.else.i525
  %idxprom376.pre-phi = phi i64 [ %.pre693, %snap_pref.exit562.if.then373_crit_edge ], [ %idxprom.i522, %if.else.i525 ]
  %142 = phi ptr [ %.pre690, %snap_pref.exit562.if.then373_crit_edge ], [ %T.val241, %if.else.i525 ]
  %arrayidx377 = getelementptr inbounds %union.IRIns, ptr %142, i64 %idxprom376.pre-phi
  %143 = load i16, ptr %arrayidx377, align 8
  %idxprom.i563 = zext i16 %143 to i64
  %arrayidx.i564 = getelementptr inbounds %union.IRIns, ptr %142, i64 %idxprom.i563
  %cmp.i565 = icmp sgt i16 %143, -1
  br i1 %cmp.i565, label %if.then.i602, label %if.else.i566

if.then.i602:                                     ; preds = %if.then373
  %call.i603 = tail call fastcc i32 @snap_replay_const(ptr noundef nonnull %J, ptr noundef nonnull %arrayidx.i564)
  br label %snap_pref.exit604

if.else.i566:                                     ; preds = %if.then373
  %prev.i567 = getelementptr inbounds %struct.anon, ptr %arrayidx.i564, i64 0, i32 3
  %144 = load i16, ptr %prev.i567, align 2
  %145 = and i16 %144, -128
  %cmp2.not.i568 = icmp eq i16 %145, 128
  br i1 %cmp2.not.i568, label %snap_pref.exit604, label %if.else5.i569

if.else5.i569:                                    ; preds = %if.else.i566
  %and7.i570 = and i64 %idxprom.i563, 63
  %shl.i571 = shl nuw i64 1, %and7.i570
  %and8.i572 = and i64 %shl.i571, %seen.1
  %tobool.not.i573 = icmp eq i64 %and8.i572, 0
  br i1 %tobool.not.i573, label %if.then12.i586, label %for.body.i.i578

for.cond.i.i583:                                  ; preds = %for.body.i.i578
  %indvars.iv.next.i.i584 = add nuw nsw i64 %indvars.iv.i.i579, 1
  %exitcond.not.i.i585 = icmp eq i64 %indvars.iv.next.i.i584, %wide.trip.count.i.i434
  br i1 %exitcond.not.i.i585, label %if.then12.i586, label %for.body.i.i578, !llvm.loop !26

for.body.i.i578:                                  ; preds = %if.else5.i569, %for.cond.i.i583
  %indvars.iv.i.i579 = phi i64 [ %indvars.iv.next.i.i584, %for.cond.i.i583 ], [ 0, %if.else5.i569 ]
  %arrayidx.i.i580 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv.i.i579
  %146 = load i32, ptr %arrayidx.i.i580, align 4
  %147 = trunc i32 %146 to i16
  %cmp1.i.i582 = icmp eq i16 %143, %147
  br i1 %cmp1.i.i582, label %snap_dedup.exit.i596, label %for.cond.i.i583

snap_dedup.exit.i596:                             ; preds = %for.body.i.i578
  %shr.i.i597 = lshr i32 %146, 24
  %idxprom4.i.i598 = zext nneg i32 %shr.i.i597 to i64
  %arrayidx5.i.i599 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %idxprom4.i.i598
  %148 = load i32, ptr %arrayidx5.i.i599, align 4
  %and6.i.i600 = and i32 %148, -1245185
  %cmp10.i601 = icmp eq i32 %and6.i.i600, 0
  br i1 %cmp10.i601, label %if.then12.i586, label %snap_pref.exit604

if.then12.i586:                                   ; preds = %for.cond.i.i583, %snap_dedup.exit.i596, %if.else5.i569
  %t.i587 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i564, i64 0, i32 1
  %149 = load i8, ptr %t.i587, align 4
  %150 = and i8 %149, 31
  %and14.i588 = zext nneg i8 %150 to i16
  %or.i589 = or disjoint i16 %and14.i588, 3584
  %conv16.i590 = and i16 %143, 32767
  store i16 %or.i589, ptr %ot1.i.i449, align 4
  store i16 %conv16.i590, ptr %fold.i.i448, align 8
  store i16 0, ptr %op2.i.i450, align 2
  %call17.i594 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %snap_pref.exit604

snap_pref.exit604:                                ; preds = %if.then.i602, %if.else.i566, %snap_dedup.exit.i596, %if.then12.i586
  %tr.0.i595 = phi i32 [ %call.i603, %if.then.i602 ], [ %call17.i594, %if.then12.i586 ], [ %and6.i.i600, %snap_dedup.exit.i596 ], [ 0, %if.else.i566 ]
  %conv381 = trunc i32 %tr.0.i595 to i16
  store i16 23310, ptr %ot1.i.i449, align 4
  store i16 %conv381, ptr %fold.i.i448, align 8
  store i16 467, ptr %op2.i.i450, align 2
  %call382 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #10
  br label %if.end384

if.end384:                                        ; preds = %snap_dedup.exit.i555, %snap_pref.exit562, %snap_pref.exit604
  %val.0 = phi i32 [ %call382, %snap_pref.exit604 ], [ %tr.0.i554, %snap_pref.exit562 ], [ %and6.i.i559, %snap_dedup.exit.i555 ]
  %ot385 = getelementptr inbounds i8, ptr %arrayidx199.pn656, i64 12
  %151 = load i16, ptr %ot385, align 4
  %conv386 = trunc i32 %tmp.1 to i16
  %conv387 = trunc i32 %val.0 to i16
  store i16 %151, ptr %ot1.i.i449, align 4
  store i16 %conv386, ptr %fold.i.i448, align 8
  store i16 %conv387, ptr %op2.i.i450, align 2
  %call388 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #10
  br label %for.inc403

if.else389:                                       ; preds = %if.then.i, %if.end.i, %snap_sunk_store.exit, %for.body281
  %o390 = getelementptr inbounds i8, ptr %arrayidx199.pn656, i64 13
  %152 = load i8, ptr %o390, align 1
  %cmp392 = icmp eq i8 %152, 90
  br i1 %cmp392, label %land.lhs.true394, label %for.inc403

land.lhs.true394:                                 ; preds = %if.else389
  %153 = load i8, ptr %o231, align 1
  %cmp397 = icmp eq i8 %153, 83
  br i1 %cmp397, label %if.then399, label %for.inc403

if.then399:                                       ; preds = %land.lhs.true394
  store i16 23040, ptr %ot1.i.i449, align 4
  store i16 0, ptr %fold.i.i448, align 8
  store i16 0, ptr %op2.i.i450, align 2
  %call400 = tail call i32 @lj_opt_fold(ptr noundef %J) #10
  br label %for.inc403

for.inc403:                                       ; preds = %if.end384, %if.then399, %land.lhs.true394, %if.else389
  %irs267.0 = getelementptr inbounds %union.IRIns, ptr %irs267.0657, i64 1
  %cmp279 = icmp ult ptr %irs267.0, %arrayidx76
  br i1 %cmp279, label %for.body281, label %for.inc408, !llvm.loop !30

for.inc408.sink.split:                            ; preds = %if.then216, %if.then255
  %call261.sink = phi i32 [ %call261, %if.then255 ], [ %87, %if.then216 ]
  store i32 %call261.sink, ptr %arrayidx212, align 4
  br label %for.inc408

for.inc408:                                       ; preds = %for.inc403, %for.inc408.sink.split, %if.else266, %for.body190
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %cmp186 = icmp ult i64 %indvars.iv.next687, %22
  br i1 %cmp186, label %for.body190, label %if.end411, !llvm.loop !31

if.end411:                                        ; preds = %for.inc408, %if.then72, %entry, %for.cond183.preheader, %for.end
  %pass23.4 = phi i1 [ true, %for.end ], [ true, %for.cond183.preheader ], [ true, %entry ], [ true, %if.then72 ], [ false, %for.inc408 ]
  %slot412 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41
  %baseslot413 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %154 = load i32, ptr %baseslot413, align 8
  %idx.ext = zext i32 %154 to i64
  %add.ptr414 = getelementptr inbounds i32, ptr %slot412, i64 %idx.ext
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  store ptr %add.ptr414, ptr %base, align 8
  %nslots = getelementptr inbounds %struct.SnapShot, ptr %0, i64 %idxprom, i32 3
  %155 = load i8, ptr %nslots, align 4
  %conv415 = zext i8 %155 to i32
  %sub = sub i32 %conv415, %154
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %sub, ptr %maxslot, align 4
  tail call void @lj_snap_add(ptr noundef %J)
  br i1 %pass23.4, label %if.end420, label %if.then418

if.then418:                                       ; preds = %if.end411
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 3968, ptr %ot1.i, align 4
  store i16 0, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call419 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #10
  br label %if.end420

if.end420:                                        ; preds = %if.then418, %if.end411
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @snap_replay_const(ptr noundef %J, ptr nocapture noundef readonly %ir) unnamed_addr #0 {
entry:
  %o = getelementptr inbounds %struct.anon.0, ptr %ir, i64 0, i32 2
  %0 = load i8, ptr %o, align 1
  switch i8 %0, label %return [
    i8 22, label %sw.bb
    i8 23, label %sw.bb6
    i8 24, label %sw.bb7
    i8 28, label %sw.bb12
    i8 29, label %sw.bb12
    i8 25, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %t = getelementptr inbounds %struct.anon.0, ptr %ir, i64 0, i32 1
  %1 = load i8, ptr %t, align 4
  %2 = and i8 %1, 31
  %and = zext nneg i8 %2 to i32
  %3 = mul nuw nsw i32 %and, 16777217
  %add = xor i32 %3, 32767
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load i32, ptr %ir, align 8
  %call = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %4) #10
  br label %return

sw.bb7:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %ir, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  %6 = inttoptr i64 %5 to ptr
  %t8 = getelementptr inbounds %struct.anon.0, ptr %ir, i64 0, i32 1
  %7 = load i8, ptr %t8, align 4
  %conv10 = zext i8 %7 to i32
  %call11 = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %6, i32 noundef %conv10) #10
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %conv14 = zext nneg i8 %0 to i32
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %ir, i64 1
  %8 = load i64, ptr %arrayidx15, align 8
  %call16 = tail call i32 @lj_ir_k64(ptr noundef %J, i32 noundef %conv14, i64 noundef %8) #10
  br label %return

sw.bb17:                                          ; preds = %entry
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %ir, i64 1
  %9 = load i64, ptr %arrayidx18, align 8
  %10 = inttoptr i64 %9 to ptr
  %call19 = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef %10) #10
  br label %return

return:                                           ; preds = %entry, %sw.bb17, %sw.bb12, %sw.bb7, %sw.bb6, %sw.bb
  %retval.0 = phi i32 [ %call19, %sw.bb17 ], [ %call16, %sw.bb12 ], [ %call11, %sw.bb7 ], [ %call, %sw.bb6 ], [ %add, %sw.bb ], [ 32767, %entry ]
  ret i32 %retval.0
}

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kslot(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_snap_restore(ptr nocapture noundef readonly %J, ptr nocapture noundef readonly %exptr) local_unnamed_addr #0 {
entry:
  %sz.i = alloca i32, align 4
  %tmp.i = alloca %union.TValue, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 51
  %0 = load i32, ptr %exitno, align 4
  %trace = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 36
  %1 = load ptr, ptr %trace, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 50
  %2 = load i32, ptr %parent, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = inttoptr i64 %3 to ptr
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %4, i64 0, i32 10
  %5 = load ptr, ptr %snap1, align 8
  %idxprom2 = zext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds %struct.SnapShot, ptr %5, i64 %idxprom2
  %nent4 = getelementptr inbounds %struct.SnapShot, ptr %5, i64 %idxprom2, i32 5
  %6 = load i8, ptr %nent4, align 2
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %4, i64 0, i32 11
  %7 = load ptr, ptr %snapmap, align 8
  %8 = load i32, ptr %arrayidx3, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 %idxprom5
  %9 = getelementptr i8, ptr %4, i64 12
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %4, i64 32
  %.val63 = load ptr, ptr %10, align 8
  %sub.i = add i32 %.val, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %union.IRIns, ptr %.val63, i64 %idxprom.i
  %o1.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i, i64 0, i32 2
  %11 = load i8, ptr %o1.i, align 1
  %cmp2.i = icmp eq i8 %11, 20
  br i1 %cmp2.i, label %for.body.i, label %snap_renamefilter.exit

for.body.i:                                       ; preds = %entry, %for.inc.i
  %ir.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %arrayidx.i, %entry ]
  %rfilt.03.i = phi i64 [ %rfilt.1.i, %for.inc.i ], [ 0, %entry ]
  %op2.i = getelementptr inbounds %struct.anon, ptr %ir.04.i, i64 0, i32 1
  %12 = load i16, ptr %op2.i, align 2
  %conv3.i = zext i16 %12 to i32
  %cmp4.not.i = icmp ult i32 %0, %conv3.i
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %13 = load i16, ptr %ir.04.i, align 8
  %14 = and i16 %13, 63
  %and.i = zext nneg i16 %14 to i64
  %shl.i = shl nuw i64 1, %and.i
  %or.i = or i64 %shl.i, %rfilt.03.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %rfilt.1.i = phi i64 [ %or.i, %if.then.i ], [ %rfilt.03.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %union.IRIns, ptr %ir.04.i, i64 -1
  %o.i = getelementptr inbounds i8, ptr %ir.04.i, i64 -3
  %15 = load i8, ptr %o.i, align 1
  %cmp.i = icmp eq i8 %15, 20
  br i1 %cmp.i, label %for.body.i, label %snap_renamefilter.exit, !llvm.loop !24

snap_renamefilter.exit:                           ; preds = %for.inc.i, %entry
  %rfilt.0.lcssa.i = phi i64 [ 0, %entry ], [ %rfilt.1.i, %for.inc.i ]
  %idxprom7 = zext i8 %6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %arrayidx6, i64 %idxprom7
  %pcbase.i.0.copyload = load i64, ptr %arrayidx8, align 4
  %shr.i = lshr i64 %pcbase.i.0.copyload, 8
  %16 = inttoptr i64 %shr.i to ptr
  %L10 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %17 = load ptr, ptr %L10, align 8
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 1
  %18 = ptrtoint ptr %add.ptr to i64
  %cframe = getelementptr inbounds %struct.lua_State, ptr %17, i64 0, i32 13
  %19 = load ptr, ptr %cframe, align 8
  %20 = ptrtoint ptr %19 to i64
  %and = and i64 %20, -4
  %21 = inttoptr i64 %and to ptr
  %add.ptr11 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %18, ptr %add.ptr11, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %17, i64 0, i32 7
  %22 = load ptr, ptr %base, align 8
  %topslot = getelementptr inbounds %struct.SnapShot, ptr %5, i64 %idxprom2, i32 4
  %23 = load i8, ptr %topslot, align 1
  %idx.ext = zext i8 %23 to i64
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %22, i64 %idx.ext
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %17, i64 0, i32 9
  %24 = load i64, ptr %maxstack, align 8
  %25 = inttoptr i64 %24 to ptr
  %cmp.not = icmp ult ptr %add.ptr13, %25
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %snap_renamefilter.exit
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %22, i64 -2
  %26 = load i64, ptr %add.ptr20, align 8
  %and22 = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and22 to ptr
  %pc23 = getelementptr inbounds %struct.GCfuncL, ptr %27, i64 0, i32 7
  %28 = load i64, ptr %pc23, align 8
  %29 = inttoptr i64 %28 to ptr
  %framesize = getelementptr inbounds i8, ptr %29, i64 -93
  %30 = load i8, ptr %framesize, align 1
  %idx.ext27 = zext i8 %30 to i64
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %22, i64 %idx.ext27
  %top = getelementptr inbounds %struct.lua_State, ptr %17, i64 0, i32 8
  store ptr %add.ptr28, ptr %top, align 8
  %31 = load i8, ptr %topslot, align 1
  %conv30 = zext i8 %31 to i32
  %32 = load i64, ptr %add.ptr20, align 8
  %and34 = and i64 %32, 140737488355327
  %33 = inttoptr i64 %and34 to ptr
  %pc35 = getelementptr inbounds %struct.GCfuncL, ptr %33, i64 0, i32 7
  %34 = load i64, ptr %pc35, align 8
  %35 = inttoptr i64 %34 to ptr
  %framesize38 = getelementptr inbounds i8, ptr %35, i64 -93
  %36 = load i8, ptr %framesize38, align 1
  %conv39 = zext i8 %36 to i32
  %sub = sub nsw i32 %conv30, %conv39
  tail call void @lj_state_growstack(ptr noundef nonnull %17, i32 noundef %sub) #10
  %.pre = load ptr, ptr %base, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %snap_renamefilter.exit
  %37 = phi ptr [ %.pre, %if.then ], [ %22, %snap_renamefilter.exit ]
  %add.ptr42 = getelementptr inbounds %union.TValue, ptr %37, i64 -2
  %cmp4376.not = icmp eq i8 %6, 0
  br i1 %cmp4376.not, label %for.end85, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count84 = zext i8 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc83
  %indvars.iv81 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next82, %for.inc83 ]
  %arrayidx46 = getelementptr inbounds i32, ptr %arrayidx6, i64 %indvars.iv81
  %38 = load i32, ptr %arrayidx46, align 4
  %and47 = and i32 %38, 262144
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.then49, label %for.inc83

if.then49:                                        ; preds = %for.body
  %shr = lshr i32 %38, 24
  %idxprom50 = zext nneg i32 %shr to i64
  %arrayidx51 = getelementptr inbounds %union.TValue, ptr %add.ptr42, i64 %idxprom50
  %and52 = and i32 %38, 65535
  %39 = load ptr, ptr %10, align 8
  %idxprom54 = zext nneg i32 %and52 to i64
  %arrayidx55 = getelementptr inbounds %union.IRIns, ptr %39, i64 %idxprom54
  %r = getelementptr inbounds %struct.anon.0, ptr %arrayidx55, i64 0, i32 3
  %40 = load i8, ptr %r, align 2
  %cmp57 = icmp eq i8 %40, -3
  br i1 %cmp57, label %for.cond60.preheader, label %if.end76

for.cond60.preheader:                             ; preds = %if.then49
  %cmp6174.not = icmp eq i64 %indvars.iv81, 0
  br i1 %cmp6174.not, label %for.end, label %for.body63

for.cond60:                                       ; preds = %for.body63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv81
  br i1 %exitcond.not, label %for.end, label %for.body63, !llvm.loop !32

for.body63:                                       ; preds = %for.cond60.preheader, %for.cond60
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond60 ], [ 0, %for.cond60.preheader ]
  %arrayidx65 = getelementptr inbounds i32, ptr %arrayidx6, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx65, align 4
  %and66 = and i32 %41, 65535
  %cmp67 = icmp eq i32 %and66, %and52
  br i1 %cmp67, label %if.then69, label %for.cond60

if.then69:                                        ; preds = %for.body63
  %shr72 = lshr i32 %41, 24
  %idxprom73 = zext nneg i32 %shr72 to i64
  %arrayidx74 = getelementptr inbounds %union.TValue, ptr %add.ptr42, i64 %idxprom73
  %42 = load i64, ptr %arrayidx74, align 8
  store i64 %42, ptr %arrayidx51, align 8
  br label %for.inc83

for.end:                                          ; preds = %for.cond60, %for.cond60.preheader
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sz.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %o1.i64 = getelementptr inbounds %struct.anon.0, ptr %arrayidx55, i64 0, i32 2
  %43 = load i8, ptr %o1.i64, align 1
  switch i8 %43, label %cond.false.i [
    i8 83, label %if.then.i65
    i8 84, label %if.then.i65
    i8 81, label %cond.true.i
  ]

if.then.i65:                                      ; preds = %for.end, %for.end
  %44 = load ptr, ptr %L10, align 8
  %glref.i.i = getelementptr inbounds %struct.lua_State, ptr %44, i64 0, i32 5
  %45 = load i64, ptr %glref.i.i, align 8
  %46 = inttoptr i64 %45 to ptr
  %ctype_state.i.i = getelementptr inbounds %struct.global_State, ptr %46, i64 0, i32 26
  %47 = load i64, ptr %ctype_state.i.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %L2.i.i = getelementptr inbounds %struct.CTState, ptr %48, i64 0, i32 3
  store ptr %44, ptr %L2.i.i, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i16, ptr %arrayidx55, align 8
  %idxprom.i66 = zext i16 %50 to i64
  %arrayidx.i67 = getelementptr inbounds %union.IRIns, ptr %49, i64 %idxprom.i66
  %51 = load i32, ptr %arrayidx.i67, align 8
  %call8.i = call i32 @lj_ctype_info(ptr noundef %48, i32 noundef %51, ptr noundef nonnull %sz.i) #10
  %52 = load i32, ptr %sz.i, align 4
  %call9.i = call ptr @lj_cdata_newx(ptr noundef %48, i32 noundef %51, i32 noundef %52, i32 noundef %call8.i) #10
  %53 = ptrtoint ptr %call9.i to i64
  %or.i.i = or i64 %53, -1548112371908608
  store i64 %or.i.i, ptr %arrayidx51, align 8
  %54 = load i8, ptr %o1.i64, align 1
  %cmp13.i = icmp eq i8 %54, 84
  br i1 %cmp13.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.then.i65
  %add.ptr.i = getelementptr inbounds %struct.GCcdata, ptr %call9.i, i64 1
  %op2.i72 = getelementptr inbounds %struct.anon, ptr %arrayidx55, i64 0, i32 1
  %55 = load i16, ptr %op2.i72, align 2
  %conv16.i = zext i16 %55 to i32
  %56 = load i32, ptr %sz.i, align 4
  call fastcc void @snap_restoredata(ptr noundef nonnull %4, ptr noundef %exptr, i32 noundef %0, i64 noundef %rfilt.0.lcssa.i, i32 noundef %conv16.i, ptr noundef nonnull %add.ptr.i, i32 noundef %56)
  br label %snap_unsink.exit

if.else.i:                                        ; preds = %if.then.i65
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %snap1, align 8
  %ref.i = getelementptr inbounds %struct.SnapShot, ptr %58, i64 %idxprom2, i32 1
  %59 = load i16, ptr %ref.i, align 4
  %idxprom20.i = zext i16 %59 to i64
  %arrayidx21.i = getelementptr inbounds %union.IRIns, ptr %57, i64 %idxprom20.i
  %irs.0121.i = getelementptr inbounds %union.IRIns, ptr %arrayidx55, i64 1
  %cmp23122.i = icmp ult ptr %irs.0121.i, %arrayidx21.i
  br i1 %cmp23122.i, label %for.body.i68, label %snap_unsink.exit

for.body.i68:                                     ; preds = %if.else.i, %for.inc.i69
  %irs.0124.i = phi ptr [ %irs.0.i, %for.inc.i69 ], [ %irs.0121.i, %if.else.i ]
  %ir.pn95123.i = phi ptr [ %irs.0124.i, %for.inc.i69 ], [ %arrayidx55, %if.else.i ]
  %r.i = getelementptr inbounds i8, ptr %ir.pn95123.i, i64 14
  %60 = load i8, ptr %r.i, align 2
  %cmp26.i = icmp eq i8 %60, -2
  br i1 %cmp26.i, label %land.lhs.true.i, label %for.inc.i69

land.lhs.true.i:                                  ; preds = %for.body.i68
  %s.i179.i = getelementptr inbounds i8, ptr %ir.pn95123.i, i64 15
  %61 = load i8, ptr %s.i179.i, align 1
  %cmp.i181.not.i = icmp eq i8 %61, -1
  br i1 %cmp.i181.not.i, label %if.end.i182.i, label %if.then.i184.i

if.then.i184.i:                                   ; preds = %land.lhs.true.i
  %idx.ext.i187.i = zext i8 %61 to i64
  %add.ptr.i188.i = getelementptr inbounds %union.IRIns, ptr %arrayidx55, i64 %idx.ext.i187.i
  %cmp4.i189.i = icmp eq ptr %add.ptr.i188.i, %irs.0124.i
  br i1 %cmp4.i189.i, label %if.then.i184.i.if.then29.i_crit_edge, label %for.inc.i69

if.then.i184.i.if.then29.i_crit_edge:             ; preds = %if.then.i184.i
  %.pre86 = load ptr, ptr %10, align 8
  %.pre87 = load i16, ptr %irs.0124.i, align 8
  %.pre92 = zext i16 %.pre87 to i64
  br label %if.then29.i

if.end.i182.i:                                    ; preds = %land.lhs.true.i
  %o.i.i = getelementptr inbounds i8, ptr %ir.pn95123.i, i64 13
  %62 = load i8, ptr %o.i.i, align 1
  switch i8 %62, label %for.inc.i69 [
    i8 74, label %if.then.i96.i
    i8 75, label %if.then.i96.i
    i8 77, label %if.then.i96.i
    i8 78, label %if.then.i96.i
  ]

if.then.i96.i:                                    ; preds = %if.end.i182.i, %if.end.i182.i, %if.end.i182.i, %if.end.i182.i
  %63 = load ptr, ptr %10, align 8
  %64 = load i16, ptr %irs.0124.i, align 8
  %idxprom.i.i = zext i16 %64 to i64
  %arrayidx.i.i = getelementptr inbounds %union.IRIns, ptr %63, i64 %idxprom.i.i
  %o16.i.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i.i, i64 0, i32 2
  %65 = load i8, ptr %o16.i.i, align 1
  %66 = and i8 %65, -2
  %switch.i.i = icmp eq i8 %66, 56
  br i1 %switch.i.i, label %if.then25.i.i, label %snap_sunk_store.exit191.i

if.then25.i.i:                                    ; preds = %if.then.i96.i
  %67 = load i16, ptr %arrayidx.i.i, align 8
  %idxprom28.i.i = zext i16 %67 to i64
  %arrayidx29.i.i = getelementptr inbounds %union.IRIns, ptr %63, i64 %idxprom28.i.i
  br label %snap_sunk_store.exit191.i

snap_sunk_store.exit191.i:                        ; preds = %if.then25.i.i, %if.then.i96.i
  %irk.0.i.i = phi ptr [ %arrayidx29.i.i, %if.then25.i.i ], [ %arrayidx.i.i, %if.then.i96.i ]
  %68 = load i16, ptr %irk.0.i.i, align 8
  %idxprom32.i.i = zext i16 %68 to i64
  %arrayidx33.i.i = getelementptr inbounds %union.IRIns, ptr %63, i64 %idxprom32.i.i
  %cmp34.i.i = icmp eq ptr %arrayidx33.i.i, %arrayidx55
  br i1 %cmp34.i.i, label %if.then29.i, label %for.inc.i69

if.then29.i:                                      ; preds = %if.then.i184.i.if.then29.i_crit_edge, %snap_sunk_store.exit191.i
  %idxprom33.i.pre-phi = phi i64 [ %.pre92, %if.then.i184.i.if.then29.i_crit_edge ], [ %idxprom.i.i, %snap_sunk_store.exit191.i ]
  %69 = phi ptr [ %.pre86, %if.then.i184.i.if.then29.i_crit_edge ], [ %63, %snap_sunk_store.exit191.i ]
  %arrayidx34.i = getelementptr inbounds %union.IRIns, ptr %69, i64 %idxprom33.i.pre-phi
  %op235.i = getelementptr inbounds %struct.anon, ptr %arrayidx34.i, i64 0, i32 1
  %70 = load i16, ptr %op235.i, align 2
  %idxprom36.i = zext i16 %70 to i64
  %arrayidx37.i = getelementptr inbounds %union.IRIns, ptr %69, i64 %idxprom36.i
  %t.i = getelementptr inbounds i8, ptr %ir.pn95123.i, i64 12
  %71 = load i8, ptr %t.i, align 4
  %72 = and i8 %71, 31
  %and.i70 = zext nneg i8 %72 to i32
  %shr.i71 = lshr i32 6315993, %and.i70
  %and40.i = and i32 %shr.i71, 1
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %if.else43.i, label %if.end75.i

if.else43.i:                                      ; preds = %if.then29.i
  %switch.tableidx = add nsw i8 %72, -15
  %73 = icmp ult i8 %switch.tableidx, 4
  br i1 %73, label %switch.lookup, label %if.end75.i

switch.lookup:                                    ; preds = %if.else43.i
  %74 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.lj_snap_restore, i64 0, i64 %74
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.else43.i, %switch.lookup, %if.then29.i
  %szs.0.i = phi i32 [ 8, %if.then29.i ], [ %switch.load, %switch.lookup ], [ 4, %if.else43.i ]
  %o76.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx37.i, i64 0, i32 2
  %75 = load i8, ptr %o76.i, align 1
  %cmp78.i = icmp eq i8 %75, 29
  br i1 %cmp78.i, label %if.then80.i, label %if.else83.i

if.then80.i:                                      ; preds = %if.end75.i
  %arrayidx81.i = getelementptr inbounds %union.IRIns, ptr %arrayidx37.i, i64 1
  %76 = load i64, ptr %arrayidx81.i, align 8
  br label %if.end85.i

if.else83.i:                                      ; preds = %if.end75.i
  %77 = load i32, ptr %arrayidx37.i, align 8
  %idx.ext.i = sext i32 %77 to i64
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.else83.i, %if.then80.i
  %.pn.i = phi i64 [ %76, %if.then80.i ], [ %idx.ext.i, %if.else83.i ]
  %p38.0.i = getelementptr inbounds i8, ptr %call9.i, i64 %.pn.i
  %op286.i = getelementptr inbounds i8, ptr %ir.pn95123.i, i64 10
  %78 = load i16, ptr %op286.i, align 2
  %conv87.i = zext i16 %78 to i32
  call fastcc void @snap_restoredata(ptr noundef nonnull %4, ptr noundef %exptr, i32 noundef %0, i64 noundef %rfilt.0.lcssa.i, i32 noundef %conv87.i, ptr noundef %p38.0.i, i32 noundef %szs.0.i)
  br label %for.inc.i69

for.inc.i69:                                      ; preds = %if.end85.i, %snap_sunk_store.exit191.i, %if.end.i182.i, %if.then.i184.i, %for.body.i68
  %irs.0.i = getelementptr inbounds %union.IRIns, ptr %irs.0124.i, i64 1
  %cmp23.i = icmp ult ptr %irs.0.i, %arrayidx21.i
  br i1 %cmp23.i, label %for.body.i68, label %snap_unsink.exit, !llvm.loop !33

cond.true.i:                                      ; preds = %for.end
  %79 = load ptr, ptr %L10, align 8
  %80 = load i16, ptr %arrayidx55, align 8
  %conv100.i = zext i16 %80 to i32
  %op2101.i = getelementptr inbounds %struct.anon, ptr %arrayidx55, i64 0, i32 1
  %81 = load i16, ptr %op2101.i, align 2
  %conv102.i = zext i16 %81 to i32
  %call103.i = call ptr @lj_tab_new(ptr noundef %79, i32 noundef %conv100.i, i32 noundef %conv102.i) #10
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.end
  %82 = load ptr, ptr %L10, align 8
  %83 = load i16, ptr %arrayidx55, align 8
  %idxprom107.i = zext i16 %83 to i64
  %arrayidx108.i = getelementptr inbounds %union.IRIns, ptr %39, i64 %idxprom107.i
  %arrayidx109.i = getelementptr inbounds %union.IRIns, ptr %arrayidx108.i, i64 1
  %84 = load i64, ptr %arrayidx109.i, align 8
  %85 = inttoptr i64 %84 to ptr
  %call110.i = call ptr @lj_tab_dup(ptr noundef %82, ptr noundef %85) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call103.i, %cond.true.i ], [ %call110.i, %cond.false.i ]
  %86 = ptrtoint ptr %cond.i to i64
  %or.i214.i = or i64 %86, -1688849860263936
  store i64 %or.i214.i, ptr %arrayidx51, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %snap1, align 8
  %ref116.i = getelementptr inbounds %struct.SnapShot, ptr %88, i64 %idxprom2, i32 1
  %89 = load i16, ptr %ref116.i, align 4
  %idxprom117.i = zext i16 %89 to i64
  %arrayidx118.i = getelementptr inbounds %union.IRIns, ptr %87, i64 %idxprom117.i
  %irs91.0125.i = getelementptr inbounds %union.IRIns, ptr %arrayidx55, i64 1
  %cmp121126.i = icmp ult ptr %irs91.0125.i, %arrayidx118.i
  br i1 %cmp121126.i, label %for.body123.lr.ph.i, label %snap_unsink.exit

for.body123.lr.ph.i:                              ; preds = %cond.end.i
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %cond.i, i64 0, i32 7
  br label %for.body123.i

for.body123.i:                                    ; preds = %for.inc171.i, %for.body123.lr.ph.i
  %irs91.0128.i = phi ptr [ %irs91.0125.i, %for.body123.lr.ph.i ], [ %irs91.0.i, %for.inc171.i ]
  %ir.pn127.i = phi ptr [ %arrayidx55, %for.body123.lr.ph.i ], [ %irs91.0128.i, %for.inc171.i ]
  %r124.i = getelementptr inbounds i8, ptr %ir.pn127.i, i64 14
  %90 = load i8, ptr %r124.i, align 2
  %cmp126.i = icmp eq i8 %90, -2
  br i1 %cmp126.i, label %land.lhs.true128.i, label %for.inc171.i

land.lhs.true128.i:                               ; preds = %for.body123.i
  %s.i.i = getelementptr inbounds i8, ptr %ir.pn127.i, i64 15
  %91 = load i8, ptr %s.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %91, -1
  br i1 %cmp.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true128.i
  %idx.ext.i.i = zext i8 %91 to i64
  %add.ptr.i.i = getelementptr inbounds %union.IRIns, ptr %arrayidx55, i64 %idx.ext.i.i
  %cmp4.i.i = icmp eq ptr %add.ptr.i.i, %irs91.0128.i
  br i1 %cmp4.i.i, label %if.then.i.i.if.then131.i_crit_edge, label %for.inc171.i

if.then.i.i.if.then131.i_crit_edge:               ; preds = %if.then.i.i
  %.pre88 = load ptr, ptr %10, align 8
  %.pre89 = load i16, ptr %irs91.0128.i, align 8
  %idxprom134.i.phi.trans.insert = zext i16 %.pre89 to i64
  %arrayidx135.i.phi.trans.insert = getelementptr inbounds %union.IRIns, ptr %.pre88, i64 %idxprom134.i.phi.trans.insert
  %o136.i.phi.trans.insert = getelementptr inbounds %struct.anon.0, ptr %arrayidx135.i.phi.trans.insert, i64 0, i32 2
  %.pre90 = load i8, ptr %o136.i.phi.trans.insert, align 1
  br label %if.then131.i

if.end.i.i:                                       ; preds = %land.lhs.true128.i
  %o.i98.i = getelementptr inbounds i8, ptr %ir.pn127.i, i64 13
  %92 = load i8, ptr %o.i98.i, align 1
  switch i8 %92, label %for.inc171.i [
    i8 74, label %if.then.i99.i
    i8 75, label %if.then.i99.i
    i8 77, label %if.then.i99.i
    i8 78, label %if.then.i99.i
  ]

if.then.i99.i:                                    ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %93 = load ptr, ptr %10, align 8
  %94 = load i16, ptr %irs91.0128.i, align 8
  %idxprom.i101.i = zext i16 %94 to i64
  %arrayidx.i102.i = getelementptr inbounds %union.IRIns, ptr %93, i64 %idxprom.i101.i
  %o16.i103.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i102.i, i64 0, i32 2
  %95 = load i8, ptr %o16.i103.i, align 1
  %96 = and i8 %95, -2
  %switch.i104.i = icmp eq i8 %96, 56
  br i1 %switch.i104.i, label %if.then25.i112.i, label %snap_sunk_store.exit.i

if.then25.i112.i:                                 ; preds = %if.then.i99.i
  %97 = load i16, ptr %arrayidx.i102.i, align 8
  %idxprom28.i113.i = zext i16 %97 to i64
  %arrayidx29.i114.i = getelementptr inbounds %union.IRIns, ptr %93, i64 %idxprom28.i113.i
  br label %snap_sunk_store.exit.i

snap_sunk_store.exit.i:                           ; preds = %if.then25.i112.i, %if.then.i99.i
  %irk.0.i106.i = phi ptr [ %arrayidx29.i114.i, %if.then25.i112.i ], [ %arrayidx.i102.i, %if.then.i99.i ]
  %98 = load i16, ptr %irk.0.i106.i, align 8
  %idxprom32.i107.i = zext i16 %98 to i64
  %arrayidx33.i108.i = getelementptr inbounds %union.IRIns, ptr %93, i64 %idxprom32.i107.i
  %cmp34.i109.i = icmp eq ptr %arrayidx33.i108.i, %arrayidx55
  br i1 %cmp34.i109.i, label %if.then131.i, label %for.inc171.i

if.then131.i:                                     ; preds = %if.then.i.i.if.then131.i_crit_edge, %snap_sunk_store.exit.i
  %idxprom134.i.pre-phi = phi i64 [ %idxprom134.i.phi.trans.insert, %if.then.i.i.if.then131.i_crit_edge ], [ %idxprom.i101.i, %snap_sunk_store.exit.i ]
  %99 = phi i8 [ %.pre90, %if.then.i.i.if.then131.i_crit_edge ], [ %95, %snap_sunk_store.exit.i ]
  %100 = phi ptr [ %.pre88, %if.then.i.i.if.then131.i_crit_edge ], [ %93, %snap_sunk_store.exit.i ]
  %arrayidx135.i = getelementptr inbounds %union.IRIns, ptr %100, i64 %idxprom134.i.pre-phi
  %cmp138.i = icmp eq i8 %99, 62
  %op2141.i = getelementptr inbounds %struct.anon, ptr %arrayidx135.i, i64 0, i32 1
  %101 = load i16, ptr %op2141.i, align 2
  br i1 %cmp138.i, label %if.then140.i, label %if.else149.i

if.then140.i:                                     ; preds = %if.then131.i
  %cond1.i = icmp eq i16 %101, 5
  br i1 %cond1.i, label %sw.bb.i, label %for.inc171.i

sw.bb.i:                                          ; preds = %if.then140.i
  %op2143.i = getelementptr inbounds i8, ptr %ir.pn127.i, i64 10
  %102 = load i16, ptr %op2143.i, align 2
  %conv144.i = zext i16 %102 to i32
  call fastcc void @snap_restoreval(ptr noundef %J, ptr noundef nonnull %4, ptr noundef %exptr, i32 noundef %0, i64 noundef %rfilt.0.lcssa.i, i32 noundef %conv144.i, ptr noundef nonnull %tmp.i)
  %103 = load i64, ptr %tmp.i, align 8
  %and146.i = and i64 %103, 140737488355327
  store i64 %and146.i, ptr %metatable.i, align 8
  br label %for.inc171.i

if.else149.i:                                     ; preds = %if.then131.i
  %idxprom152.i = zext i16 %101 to i64
  %arrayidx153.i = getelementptr inbounds %union.IRIns, ptr %100, i64 %idxprom152.i
  %o154.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx153.i, i64 0, i32 2
  %104 = load i8, ptr %o154.i, align 1
  %cmp156.i = icmp eq i8 %104, 30
  br i1 %cmp156.i, label %if.then158.i, label %if.end163.i

if.then158.i:                                     ; preds = %if.else149.i
  %105 = load i16, ptr %arrayidx153.i, align 8
  %idxprom161.i = zext i16 %105 to i64
  %arrayidx162.i = getelementptr inbounds %union.IRIns, ptr %100, i64 %idxprom161.i
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.then158.i, %if.else149.i
  %irk.0.i = phi ptr [ %arrayidx162.i, %if.then158.i ], [ %arrayidx153.i, %if.else149.i ]
  %106 = load ptr, ptr %L10, align 8
  call void @lj_ir_kvalue(ptr noundef %106, ptr noundef nonnull %tmp.i, ptr noundef nonnull %irk.0.i) #10
  %107 = load ptr, ptr %L10, align 8
  %call166.i = call ptr @lj_tab_set(ptr noundef %107, ptr noundef %cond.i, ptr noundef nonnull %tmp.i) #10
  %op2167.i = getelementptr inbounds i8, ptr %ir.pn127.i, i64 10
  %108 = load i16, ptr %op2167.i, align 2
  %conv168.i = zext i16 %108 to i32
  call fastcc void @snap_restoreval(ptr noundef %J, ptr noundef nonnull %4, ptr noundef %exptr, i32 noundef %0, i64 noundef %rfilt.0.lcssa.i, i32 noundef %conv168.i, ptr noundef %call166.i)
  br label %for.inc171.i

for.inc171.i:                                     ; preds = %if.end163.i, %sw.bb.i, %if.then140.i, %snap_sunk_store.exit.i, %if.end.i.i, %if.then.i.i, %for.body123.i
  %irs91.0.i = getelementptr inbounds %union.IRIns, ptr %irs91.0128.i, i64 1
  %cmp121.i = icmp ult ptr %irs91.0.i, %arrayidx118.i
  br i1 %cmp121.i, label %for.body123.i, label %snap_unsink.exit, !llvm.loop !34

snap_unsink.exit:                                 ; preds = %for.inc.i69, %for.inc171.i, %if.then15.i, %if.else.i, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc83

if.end76:                                         ; preds = %if.then49
  call fastcc void @snap_restoreval(ptr noundef %J, ptr noundef nonnull %4, ptr noundef %exptr, i32 noundef %0, i64 noundef %rfilt.0.lcssa.i, i32 noundef %and52, ptr noundef nonnull %arrayidx51)
  %and77 = and i32 %38, 1048576
  %tobool78.not = icmp eq i32 %and77, 0
  br i1 %tobool78.not, label %for.inc83, label %if.then79

if.then79:                                        ; preds = %if.end76
  %109 = load double, ptr %arrayidx51, align 8
  %conv80 = fptosi double %109 to i32
  store i32 %conv80, ptr %arrayidx51, align 8
  %hi = getelementptr inbounds %struct.anon.2, ptr %arrayidx51, i64 0, i32 1
  store i32 -98305, ptr %hi, align 4
  br label %for.inc83

for.inc83:                                        ; preds = %for.body, %if.then79, %if.end76, %if.then69, %snap_unsink.exit
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %for.end85.loopexit, label %for.body, !llvm.loop !35

for.end85.loopexit:                               ; preds = %for.inc83
  %.pre91 = load ptr, ptr %base, align 8
  br label %for.end85

for.end85:                                        ; preds = %for.end85.loopexit, %if.end
  %110 = phi ptr [ %.pre91, %for.end85.loopexit ], [ %37, %if.end ]
  %111 = load i32, ptr %arrayidx8, align 4
  %and88 = and i32 %111, 255
  %idx.ext90 = zext nneg i32 %and88 to i64
  %add.ptr91 = getelementptr inbounds %union.TValue, ptr %110, i64 %idx.ext90
  store ptr %add.ptr91, ptr %base, align 8
  %112 = load i32, ptr %16, align 4
  %and92 = and i32 %112, 255
  %113 = add nsw i32 %and92, -63
  %114 = call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 31)
  switch i32 %114, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 5, label %sw.bb
    i32 0, label %sw.bb
  ]

sw.default:                                       ; preds = %for.end85
  %cmp94 = icmp ult i32 %and92, 89
  br i1 %cmp94, label %if.then96, label %sw.bb

if.then96:                                        ; preds = %sw.default
  %add.ptr99 = getelementptr inbounds %union.TValue, ptr %add.ptr91, i64 -2
  %115 = load i64, ptr %add.ptr99, align 8
  %and101 = and i64 %115, 140737488355327
  %116 = inttoptr i64 %and101 to ptr
  %pc102 = getelementptr inbounds %struct.GCfuncL, ptr %116, i64 0, i32 7
  %117 = load i64, ptr %pc102, align 8
  %118 = inttoptr i64 %117 to ptr
  %framesize105 = getelementptr inbounds i8, ptr %118, i64 -93
  br label %sw.epilog

sw.bb:                                            ; preds = %sw.default, %for.end85, %for.end85, %for.end85, %for.end85
  %nslots = getelementptr inbounds %struct.SnapShot, ptr %5, i64 %idxprom2, i32 3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then96
  %.sink.in = phi ptr [ %nslots, %sw.bb ], [ %framesize105, %if.then96 ]
  %add.ptr42.sink = phi ptr [ %add.ptr42, %sw.bb ], [ %add.ptr91, %if.then96 ]
  %.sink = load i8, ptr %.sink.in, align 1
  %idx.ext112 = zext i8 %.sink to i64
  %add.ptr113 = getelementptr inbounds %union.TValue, ptr %add.ptr42.sink, i64 %idx.ext112
  %top114 = getelementptr inbounds %struct.lua_State, ptr %17, i64 0, i32 8
  store ptr %add.ptr113, ptr %top114, align 8
  ret ptr %16
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @snap_restoreval(ptr nocapture noundef readonly %J, ptr nocapture noundef readonly %T, ptr nocapture noundef readonly %ex, i32 noundef %snapno, i64 noundef %rfilt, i32 noundef %ref, ptr noundef %o) unnamed_addr #0 {
entry:
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %idxprom57 = zext nneg i32 %ref to i64
  %arrayidx58 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom57
  %cmp61 = icmp ult i32 %ref, 32768
  br i1 %cmp61, label %if.then, label %if.end10.lr.ph

if.end10.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %T, i64 12
  br label %if.end10

if.then:                                          ; preds = %if.then48, %entry
  %arrayidx.lcssa = phi ptr [ %arrayidx58, %entry ], [ %arrayidx, %if.then48 ]
  %o4 = getelementptr inbounds %struct.anon.0, ptr %arrayidx.lcssa, i64 0, i32 2
  %2 = load i8, ptr %o4, align 1
  %cmp6 = icmp eq i8 %2, 25
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %arrayidx.lcssa, i64 1
  %3 = load i64, ptr %arrayidx9, align 8
  store i64 %3, ptr %o, align 8
  br label %if.end100

if.else:                                          ; preds = %if.then
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %4 = load ptr, ptr %L, align 8
  tail call void @lj_ir_kvalue(ptr noundef %4, ptr noundef %o, ptr noundef nonnull %arrayidx.lcssa) #10
  br label %if.end100

if.end10:                                         ; preds = %if.end10.lr.ph, %if.then48
  %arrayidx64 = phi ptr [ %arrayidx58, %if.end10.lr.ph ], [ %arrayidx, %if.then48 ]
  %idxprom63 = phi i64 [ %idxprom57, %if.end10.lr.ph ], [ %idxprom, %if.then48 ]
  %ref.tr62 = phi i32 [ %ref, %if.end10.lr.ph ], [ %conv49, %if.then48 ]
  %conv65.in.in = getelementptr inbounds %struct.anon, ptr %arrayidx64, i64 0, i32 3
  %conv65.in = load i16, ptr %conv65.in.in, align 2
  %conv65 = zext i16 %conv65.in to i32
  %and = and i64 %idxprom63, 63
  %shl = shl nuw i64 1, %and
  %and12 = and i64 %shl, %rfilt
  %tobool.not = icmp eq i64 %and12, 0
  br i1 %tobool.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  %T.val = load i32, ptr %1, align 4
  %sub.i = add i32 %T.val, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom.i
  %o1.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i, i64 0, i32 2
  %5 = load i8, ptr %o1.i, align 1
  %cmp2.i = icmp eq i8 %5, 20
  br i1 %cmp2.i, label %for.body.i, label %if.end17

for.body.i:                                       ; preds = %if.then16, %for.inc.i
  %ir.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %arrayidx.i, %if.then16 ]
  %rs.addr.03.i = phi i32 [ %rs.addr.1.i, %for.inc.i ], [ %conv65, %if.then16 ]
  %6 = load i16, ptr %ir.04.i, align 8
  %conv3.i = zext i16 %6 to i32
  %cmp4.i = icmp eq i32 %ref.tr62, %conv3.i
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %op2.i = getelementptr inbounds %struct.anon, ptr %ir.04.i, i64 0, i32 1
  %7 = load i16, ptr %op2.i, align 2
  %conv6.i = zext i16 %7 to i32
  %cmp7.not.i = icmp ugt i32 %conv6.i, %snapno
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %ir.04.i, i64 0, i32 3
  %8 = load i16, ptr %prev.i, align 2
  %conv9.i = zext i16 %8 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i
  %rs.addr.1.i = phi i32 [ %conv9.i, %if.then.i ], [ %rs.addr.03.i, %land.lhs.true.i ], [ %rs.addr.03.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %union.IRIns, ptr %ir.04.i, i64 -1
  %o.i = getelementptr inbounds i8, ptr %ir.04.i, i64 -3
  %9 = load i8, ptr %o.i, align 1
  %cmp.i = icmp eq i8 %9, 20
  br i1 %cmp.i, label %for.body.i, label %if.end17, !llvm.loop !25

if.end17:                                         ; preds = %for.inc.i, %if.then16, %if.end10
  %rs.0 = phi i32 [ %conv65, %if.end10 ], [ %conv65, %if.then16 ], [ %rs.addr.1.i, %for.inc.i ]
  %cmp18.not = icmp ult i32 %rs.0, 256
  br i1 %cmp18.not, label %if.else44, label %if.then20

if.then20:                                        ; preds = %if.end17
  %t2.le = getelementptr inbounds %struct.anon.0, ptr %arrayidx64, i64 0, i32 1
  %t.sroa.0.0.copyload.le52 = load i8, ptr %t2.le, align 4
  %shr = lshr i32 %rs.0, 8
  %idxprom22 = zext nneg i32 %shr to i64
  %arrayidx23 = getelementptr inbounds %struct.ExitState, ptr %ex, i64 0, i32 2, i64 %idxprom22
  %10 = and i8 %t.sroa.0.0.copyload.le52, 31
  %and25 = zext nneg i8 %10 to i32
  %sub = add nsw i32 %and25, -15
  %cmp26 = icmp ult i32 %sub, 5
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then20
  %11 = load i32, ptr %arrayidx23, align 4
  %conv.i120 = sitofp i32 %11 to double
  store double %conv.i120, ptr %o, align 8
  br label %if.end100

if.else29:                                        ; preds = %if.then20
  %cmp33 = icmp eq i8 %10, 14
  %12 = load i64, ptr %arrayidx23, align 8
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else29
  store i64 %12, ptr %o, align 8
  br label %if.end100

if.else36:                                        ; preds = %if.else29
  %not.i124 = xor i32 %and25, -1
  %conv.i = zext i32 %not.i124 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %12, %shl.i
  store i64 %or.i, ptr %o, align 8
  br label %if.end100

if.else44:                                        ; preds = %if.end17
  %tobool47.not = icmp ult i32 %rs.0, 128
  br i1 %tobool47.not, label %if.else50, label %if.then48

if.then48:                                        ; preds = %if.else44
  %13 = load i16, ptr %arrayidx64, align 8
  %conv49 = zext i16 %13 to i32
  %idxprom = zext i16 %13 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %cmp = icmp sgt i16 %13, -1
  br i1 %cmp, label %if.then, label %if.end10

if.else50:                                        ; preds = %if.else44
  %t2.le55 = getelementptr inbounds %struct.anon.0, ptr %arrayidx64, i64 0, i32 1
  %t.sroa.0.0.copyload.le = load i8, ptr %t2.le55, align 4
  %14 = and i8 %t.sroa.0.0.copyload.le, 31
  %and53 = zext nneg i8 %14 to i32
  %sub54 = add nsw i32 %and53, -15
  %cmp55 = icmp ult i32 %sub54, 5
  br i1 %cmp55, label %if.then57, label %if.else62

if.then57:                                        ; preds = %if.else50
  %idxprom59 = zext nneg i32 %rs.0 to i64
  %arrayidx60 = getelementptr inbounds %struct.ExitState, ptr %ex, i64 0, i32 1, i64 %idxprom59
  %15 = load i64, ptr %arrayidx60, align 8
  %conv61 = trunc i64 %15 to i32
  %conv.i117 = sitofp i32 %conv61 to double
  store double %conv.i117, ptr %o, align 8
  br label %if.end100

if.else62:                                        ; preds = %if.else50
  %cmp66 = icmp eq i8 %14, 14
  br i1 %cmp66, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.else62
  %sub69 = add nsw i32 %rs.0, -16
  %idxprom70 = zext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds [16 x double], ptr %ex, i64 0, i64 %idxprom70
  %16 = load double, ptr %arrayidx71, align 8
  store double %16, ptr %o, align 8
  br label %if.end100

if.else72:                                        ; preds = %if.else62
  %cmp76 = icmp ult i8 %14, 3
  br i1 %cmp76, label %if.then78, label %if.else86

if.then78:                                        ; preds = %if.else72
  %conv83 = zext nneg i8 %14 to i64
  %shl84 = shl nuw nsw i64 %conv83, 47
  %not85 = xor i64 %shl84, -1
  store i64 %not85, ptr %o, align 8
  br label %if.end100

if.else86:                                        ; preds = %if.else72
  %idxprom90 = zext nneg i32 %rs.0 to i64
  %arrayidx91 = getelementptr inbounds %struct.ExitState, ptr %ex, i64 0, i32 1, i64 %idxprom90
  %17 = load i64, ptr %arrayidx91, align 8
  %not.i = xor i32 %and53, -1
  %conv.i113 = zext i32 %not.i to i64
  %shl.i114 = shl i64 %conv.i113, 47
  %or.i115 = or i64 %17, %shl.i114
  store i64 %or.i115, ptr %o, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then68, %if.else86, %if.then78, %if.then57, %if.then28, %if.else36, %if.then35, %if.then8, %if.else
  ret void
}

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_cdata_newx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @snap_restoredata(ptr nocapture noundef readonly %T, ptr nocapture noundef readonly %ex, i32 noundef %snapno, i64 noundef %rfilt, i32 noundef %ref, ptr nocapture noundef %dst, i32 noundef %sz) unnamed_addr #6 {
entry:
  %tmp = alloca i64, align 8
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 7
  %0 = load ptr, ptr %ir1, align 8
  %idxprom = zext nneg i32 %ref to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 3
  %1 = load i16, ptr %prev, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ult i32 %ref, 32768
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %o = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 2
  %2 = load i8, ptr %o, align 1
  switch i8 %2, label %if.else [
    i8 28, label %if.then25
    i8 29, label %if.then25
    i8 24, label %if.then25
    i8 25, label %if.then25
    i8 26, label %if.then25
  ]

if.then25:                                        ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  %arrayidx26 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  br label %if.end76

if.else:                                          ; preds = %if.then
  %cmp27 = icmp eq i32 %sz, 8
  br i1 %cmp27, label %if.then29, label %if.end76

if.then29:                                        ; preds = %if.else
  %3 = load i32, ptr %arrayidx, align 8
  %conv30 = zext i32 %3 to i64
  store i64 %conv30, ptr %tmp, align 8
  br label %if.then83

if.else33:                                        ; preds = %entry
  %and = and i64 %idxprom, 63
  %shl = shl nuw i64 1, %and
  %and35 = and i64 %shl, %rfilt
  %tobool.not = icmp eq i64 %and35, 0
  br i1 %tobool.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.else33
  %4 = getelementptr i8, ptr %T, i64 12
  %T.val = load i32, ptr %4, align 4
  %sub.i = add i32 %T.val, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom.i
  %o1.i = getelementptr inbounds %struct.anon.0, ptr %arrayidx.i, i64 0, i32 2
  %5 = load i8, ptr %o1.i, align 1
  %cmp2.i = icmp eq i8 %5, 20
  br i1 %cmp2.i, label %for.body.i, label %if.end40

for.body.i:                                       ; preds = %if.then39, %for.inc.i
  %ir.04.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %arrayidx.i, %if.then39 ]
  %rs.addr.03.i = phi i32 [ %rs.addr.1.i, %for.inc.i ], [ %conv, %if.then39 ]
  %6 = load i16, ptr %ir.04.i, align 8
  %conv3.i = zext i16 %6 to i32
  %cmp4.i = icmp eq i32 %conv3.i, %ref
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %op2.i = getelementptr inbounds %struct.anon, ptr %ir.04.i, i64 0, i32 1
  %7 = load i16, ptr %op2.i, align 2
  %conv6.i = zext i16 %7 to i32
  %cmp7.not.i = icmp ugt i32 %conv6.i, %snapno
  br i1 %cmp7.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %prev.i = getelementptr inbounds %struct.anon, ptr %ir.04.i, i64 0, i32 3
  %8 = load i16, ptr %prev.i, align 2
  %conv9.i = zext i16 %8 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i
  %rs.addr.1.i = phi i32 [ %conv9.i, %if.then.i ], [ %rs.addr.03.i, %land.lhs.true.i ], [ %rs.addr.03.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %union.IRIns, ptr %ir.04.i, i64 -1
  %o.i = getelementptr inbounds i8, ptr %ir.04.i, i64 -3
  %9 = load i8, ptr %o.i, align 1
  %cmp.i = icmp eq i8 %9, 20
  br i1 %cmp.i, label %for.body.i, label %if.end40, !llvm.loop !25

if.end40:                                         ; preds = %for.inc.i, %if.then39, %if.else33
  %rs.0 = phi i32 [ %conv, %if.else33 ], [ %conv, %if.then39 ], [ %rs.addr.1.i, %for.inc.i ]
  %cmp41.not = icmp ult i32 %rs.0, 256
  br i1 %cmp41.not, label %if.else57, label %if.then43

if.then43:                                        ; preds = %if.end40
  %shr = lshr i32 %rs.0, 8
  %idxprom45 = zext nneg i32 %shr to i64
  %arrayidx46 = getelementptr inbounds %struct.ExitState, ptr %ex, i64 0, i32 2, i64 %idxprom45
  %cmp47 = icmp eq i32 %sz, 8
  br i1 %cmp47, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.then43
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i64 0, i32 1
  %10 = load i8, ptr %t, align 4
  %11 = and i8 %10, 31
  %and50 = zext nneg i8 %11 to i32
  %shr51 = lshr i32 6315993, %and50
  %and52 = and i32 %shr51, 1
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.then54, label %if.then83

if.then54:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %arrayidx46, align 4
  %conv55 = zext i32 %12 to i64
  store i64 %conv55, ptr %tmp, align 8
  br label %if.then83

if.else57:                                        ; preds = %if.end40
  %tobool60.not = icmp ult i32 %rs.0, 128
  br i1 %tobool60.not, label %if.end64, label %if.then61

common.ret1:                                      ; preds = %if.then83, %if.else89, %if.then87, %if.then79, %if.then61
  ret void

if.then61:                                        ; preds = %if.else57
  %13 = load i16, ptr %arrayidx, align 8
  %conv62 = zext i16 %13 to i32
  tail call fastcc void @snap_restoredata(ptr noundef %T, ptr noundef %ex, i32 noundef %snapno, i64 noundef %rfilt, i32 noundef %conv62, ptr noundef %dst, i32 noundef 4)
  %14 = load i32, ptr %dst, align 4
  %conv63 = sitofp i32 %14 to double
  store double %conv63, ptr %dst, align 8
  br label %common.ret1

if.end64:                                         ; preds = %if.else57
  %idxprom65 = zext nneg i32 %rs.0 to i64
  %arrayidx66 = getelementptr inbounds %struct.ExitState, ptr %ex, i64 0, i32 1, i64 %idxprom65
  %cmp67 = icmp ugt i32 %rs.0, 15
  br i1 %cmp67, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.end64
  %sub70 = add nsw i32 %rs.0, -16
  %idxprom71 = zext nneg i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds [16 x double], ptr %ex, i64 0, i64 %idxprom71
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then43, %if.end64, %if.then69, %if.then25
  %src.0 = phi ptr [ %arrayidx26, %if.then25 ], [ %arrayidx46, %if.then43 ], [ %arrayidx72, %if.then69 ], [ %arrayidx66, %if.end64 ], [ %arrayidx, %if.else ]
  switch i32 %sz, label %if.else89 [
    i32 4, label %if.then79
    i32 8, label %if.then83
    i32 1, label %if.then87
  ]

if.then79:                                        ; preds = %if.end76
  %15 = load i32, ptr %src.0, align 4
  store i32 %15, ptr %dst, align 4
  br label %common.ret1

if.then83:                                        ; preds = %if.then29, %land.lhs.true, %if.then54, %if.end76
  %src.043 = phi ptr [ %src.0, %if.end76 ], [ %tmp, %if.then54 ], [ %arrayidx46, %land.lhs.true ], [ %tmp, %if.then29 ]
  %16 = load i64, ptr %src.043, align 8
  store i64 %16, ptr %dst, align 8
  br label %common.ret1

if.then87:                                        ; preds = %if.end76
  %17 = load i32, ptr %src.0, align 4
  %conv88 = trunc i32 %17 to i8
  store i8 %conv88, ptr %dst, align 1
  br label %common.ret1

if.else89:                                        ; preds = %if.end76
  %18 = load i32, ptr %src.0, align 4
  %conv90 = trunc i32 %18 to i16
  store i16 %conv90, ptr %dst, align 2
  br label %common.ret1
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
