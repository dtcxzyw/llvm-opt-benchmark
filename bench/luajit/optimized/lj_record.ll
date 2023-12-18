; ModuleID = 'bench/luajit/original/lj_record.ll'
source_filename = "bench/luajit/original/lj_record.ll"
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
%struct.anon.2 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon.1 = type { i16, i16, i16, i16 }
%struct.RecordIndex = type { %union.TValue, %union.TValue, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.anon.0 = type { i32, i32 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }

@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_objcmp(ptr noundef %J, i32 noundef %a, i32 noundef %b, ptr noundef %av, ptr noundef %bv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lj_obj_equal(ptr noundef %av, ptr noundef %bv) #7
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %or = or i32 %b, %a
  %conv1 = and i32 %or, 32768
  %cmp.not.not = icmp eq i32 %conv1, 0
  br i1 %cmp.not.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %shr = lshr i32 %a, 24
  %and = and i32 %shr, 31
  %sub = add nsw i32 %and, -15
  %cmp3 = icmp ult i32 %sub, 5
  %cond = select i1 %cmp3, i32 19, i32 %and
  %shr7 = lshr i32 %b, 24
  %and8 = and i32 %shr7, 31
  %sub9 = add nsw i32 %and8, -15
  %cmp10 = icmp ult i32 %sub9, 5
  %cond17 = select i1 %cmp10, i32 19, i32 %and8
  %cmp18.not = icmp eq i32 %cond, %cond17
  br i1 %cmp18.not, label %if.end38, label %if.then20

if.then20:                                        ; preds = %if.then
  %cmp21 = icmp eq i32 %cond, 19
  %cmp23 = icmp eq i32 %cond17, 14
  %or.cond = and i1 %cmp21, %cmp23
  br i1 %or.cond, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then20
  %conv26 = trunc i32 %a to i16
  %fold.i61 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i62 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i62, align 4
  store i16 %conv26, ptr %fold.i61, align 8
  %op2.i65 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i65, align 2
  %call27 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %if.end38

if.else:                                          ; preds = %if.then20
  %cmp28 = icmp eq i32 %cond, 14
  %cmp31 = icmp eq i32 %cond17, 19
  %or.cond1 = and i1 %cmp28, %cmp31
  br i1 %or.cond1, label %if.then33, label %return

if.then33:                                        ; preds = %if.else
  %conv34 = trunc i32 %b to i16
  %fold.i52 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i53 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i53, align 4
  store i16 %conv34, ptr %fold.i52, align 8
  %op2.i56 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i56, align 2
  %call35 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %if.end38

if.end38:                                         ; preds = %if.then25, %if.then33, %if.then
  %b.addr.0 = phi i32 [ %b, %if.then25 ], [ %call35, %if.then33 ], [ %b, %if.then ]
  %a.addr.0 = phi i32 [ %call27, %if.then25 ], [ %a, %if.then33 ], [ %a, %if.then ]
  %ta.0 = phi i32 [ 14, %if.then25 ], [ 14, %if.then33 ], [ %cond, %if.then ]
  %or41 = select i1 %tobool.not, i32 2432, i32 2176
  %or42 = or i32 %or41, %ta.0
  %conv43 = trunc i32 %or42 to i16
  %conv44 = trunc i32 %a.addr.0 to i16
  %conv45 = trunc i32 %b.addr.0 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv43, ptr %ot1.i, align 4
  store i16 %conv44, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv45, ptr %op2.i, align 2
  %call46 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %return

return:                                           ; preds = %entry, %if.end38, %if.else
  %retval.0 = phi i32 [ 2, %if.else ], [ %lnot.ext, %if.end38 ], [ %lnot.ext, %entry ]
  ret i32 %retval.0
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_constify(ptr noundef %J, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %1 = add nsw i32 %conv, 13
  %cmp = icmp ult i32 %1, 9
  %2 = bitcast i64 %0 to double
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %not.i42 = xor i32 %conv, -1
  %call2 = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %3, i32 noundef %not.i42) #7
  br label %return

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %conv, -14
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %call8 = tail call i32 @lj_ir_knumint(ptr noundef %J, double noundef %2) #7
  br label %return

if.else9:                                         ; preds = %if.else
  %conv.off = add nsw i32 %conv, 3
  %switch = icmp ult i32 %conv.off, 2
  br i1 %switch, label %if.then18, label %return

if.then18:                                        ; preds = %if.else9
  %4 = add nsw i32 %conv, 32768
  %not.i = xor i32 %conv, -1
  %5 = shl nuw nsw i32 %not.i, 24
  %add = or disjoint i32 %4, %5
  br label %return

return:                                           ; preds = %if.else9, %if.then18, %if.then7, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call8, %if.then7 ], [ %add, %if.then18 ], [ 0, %if.else9 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knumint(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_vload(ptr noundef %J, i32 noundef %ref, i32 noundef %idx, i32 noundef %t) local_unnamed_addr #0 {
entry:
  %0 = trunc i32 %t to i16
  %conv = or i16 %0, 18560
  %conv2 = trunc i32 %ref to i16
  %conv3 = trunc i32 %idx to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv, ptr %ot1.i, align 4
  store i16 %conv2, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv3, ptr %op2.i, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %cmp = icmp ult i32 %t, 3
  %1 = mul nuw nsw i32 %t, 16777217
  %add = xor i32 %1, 32767
  %tr.0 = select i1 %cmp, i32 %add, i32 %call
  ret i32 %tr.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_record_stop(ptr noundef %J, i32 noundef %linktype, i32 noundef %lnk) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 17
  store i32 20, ptr %state, align 4
  %conv = trunc i32 %linktype to i8
  %linktype1 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 27
  store i8 %conv, ptr %linktype1, align 4
  %conv2 = trunc i32 %lnk to i16
  %link = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 21
  store i16 %conv2, ptr %link, align 2
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 20
  %0 = load i16, ptr %traceno, align 8
  %conv5 = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv5, %lnk
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %1 = load i32, ptr %framedepth, align 4
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 22
  %2 = load i32, ptr %retdepth, align 8
  %add = sub i32 0, %2
  %cmp7 = icmp eq i32 %1, %add
  br i1 %cmp7, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 4194304
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %nocanon

if.end:                                           ; preds = %if.then
  %root = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 22
  %4 = load i16, ptr %root, align 4
  %tobool11.not = icmp eq i16 %4, 0
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end
  store i16 %4, ptr %link, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then12, %land.lhs.true, %entry
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %5 = load i32, ptr %baseslot.i, align 8
  %maxslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %6 = load i32, ptr %maxslot.i, align 4
  %add.i = add i32 %5, -1
  %s.016.i = add i32 %add.i, %6
  %cmp.not17.i = icmp eq i32 %s.016.i, 0
  br i1 %cmp.not17.i, label %nocanon, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end18
  %ir4.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  %7 = zext i32 %s.016.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %8, 24
  %and.i = and i32 %shr.i, 31
  %sub1.i = add nsw i32 %and.i, -15
  %cmp2.i = icmp ult i32 %sub1.i, 5
  %and3.i = and i32 %8, 1048576
  %tobool.not.i = icmp eq i32 %and3.i, 0
  %or.cond.i = and i1 %tobool.not.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %9 = load ptr, ptr %ir4.i, align 8
  %conv.i = trunc i32 %8 to i16
  %conv.mask.i = and i32 %8, 65535
  %idxprom5.i = zext nneg i32 %conv.mask.i to i64
  %arrayidx6.i = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom5.i
  %o.i = getelementptr inbounds %struct.anon.2, ptr %arrayidx6.i, i64 0, i32 2
  %10 = load i8, ptr %o.i, align 1
  %cmp8.i = icmp eq i8 %10, 71
  br i1 %cmp8.i, label %land.lhs.true10.i, label %if.then14.i

land.lhs.true10.i:                                ; preds = %if.then.i
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %arrayidx6.i, i64 0, i32 1
  %11 = load i16, ptr %op2.i, align 2
  %12 = and i16 %11, 16
  %tobool13.not.i = icmp eq i16 %12, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %land.lhs.true10.i, %if.then.i
  store i16 23310, ptr %ot1.i.i, align 4
  store i16 %conv.i, ptr %fold.i.i, align 8
  store i16 467, ptr %op2.i.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  store i32 %call.i, ptr %arrayidx.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %land.lhs.true10.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = and i64 %indvars.iv.next.i, 4294967295
  %cmp.not.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i, label %nocanon, label %for.body.i, !llvm.loop !4

nocanon:                                          ; preds = %for.inc.i, %if.end18, %if.then
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 0, ptr %needsnap, align 1
  %mergesnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 10
  store i8 1, ptr %mergesnap, align 4
  ret void
}

declare hidden void @lj_snap_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_record_call(ptr noundef %J, i32 noundef %func, i64 noundef %nargs) local_unnamed_addr #0 {
entry:
  tail call fastcc void @rec_call_setup(ptr noundef %J, i32 noundef %func, i64 noundef %nargs)
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %0 = load i32, ptr %framedepth, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %framedepth, align 4
  %add1 = add i32 %func, 2
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %idx.ext = zext i32 %add1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %base, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %2 = load i32, ptr %baseslot, align 8
  %add4 = add i32 %2, %add1
  store i32 %add4, ptr %baseslot, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %3 = load i32, ptr %maxslot, align 4
  %add6 = add i32 %3, %add4
  %cmp = icmp ugt i32 %add6, 249
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_call_setup(ptr noundef %J, i32 noundef %func, i64 noundef %nargs) unnamed_addr #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %idxprom = zext i32 %func to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %1, i64 %idxprom
  %base1 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %2 = load ptr, ptr %base1, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx3, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %idxprom.i = sext i32 %func to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %1, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %4, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %5 = trunc i32 %retval.i.0.i to i16
  %conv.i = or i16 %5, 18304
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %6 = load i32, ptr %baseslot.i, align 8
  %add.i = add nsw i32 %6, %func
  %conv2.i = trunc i32 %add.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i, ptr %ot1.i.i, align 4
  store i16 %conv2.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i = icmp ult i32 %retval.i.0.i, 3
  %7 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %7, 32767
  %ref.0.i = select i1 %cmp.i, i32 %add5.i, i32 %call3.i
  %8 = load ptr, ptr %base1, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cmp.not61 = icmp slt i64 %nargs, 1
  br i1 %cmp.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %add = add i32 %func, 1
  %conv = zext i32 %add to i64
  %baseslot.i46 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %fold.i.i49 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i50 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i51 = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.062 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %9 = load ptr, ptr %base1, align 8
  %add11 = add nuw nsw i64 %i.062, %conv
  %arrayidx12 = getelementptr inbounds i32, ptr %9, i64 %add11
  %10 = load i32, ptr %arrayidx12, align 4
  %tobool13.not = icmp eq i32 %10, 0
  br i1 %tobool13.not, label %cond.false20, label %for.inc

cond.false20:                                     ; preds = %for.body
  %conv24 = trunc i64 %add11 to i32
  %11 = load ptr, ptr %L, align 8
  %base.i37 = getelementptr inbounds %struct.lua_State, ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %base.i37, align 8
  %sext = shl i64 %add11, 32
  %idxprom.i38 = ashr exact i64 %sext, 32
  %arrayidx.i39 = getelementptr inbounds %union.TValue, ptr %12, i64 %idxprom.i38
  %13 = load i64, ptr %arrayidx.i39, align 8
  %shr.i.i40 = ashr i64 %13, 47
  %conv.i.i41 = trunc i64 %shr.i.i40 to i32
  %cmp.i.i42 = icmp ult i32 %conv.i.i41, -14
  %not.i.i43 = xor i32 %conv.i.i41, -1
  %retval.i.0.i44 = select i1 %cmp.i.i42, i32 14, i32 %not.i.i43
  %14 = trunc i32 %retval.i.0.i44 to i16
  %conv.i45 = or i16 %14, 18304
  %15 = load i32, ptr %baseslot.i46, align 8
  %add.i47 = add nsw i32 %15, %conv24
  %conv2.i48 = trunc i32 %add.i47 to i16
  store i16 %conv.i45, ptr %ot1.i.i50, align 4
  store i16 %conv2.i48, ptr %fold.i.i49, align 8
  store i16 4, ptr %op2.i.i51, align 2
  %call3.i52 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i53 = icmp ult i32 %retval.i.0.i44, 3
  %16 = mul nuw nsw i32 %retval.i.0.i44, 16777217
  %add5.i54 = xor i32 %16, 32767
  %ref.0.i55 = select i1 %cmp.i53, i32 %add5.i54, i32 %call3.i52
  %17 = load ptr, ptr %base1, align 8
  %arrayidx8.i57 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i38
  store i32 %ref.0.i55, ptr %arrayidx8.i57, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.false20, %for.body
  %inc = add nuw i64 %i.062, 1
  %exitcond.not = icmp eq i64 %i.062, %nargs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %cond.end
  %18 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %18, 520093696
  %cmp29 = icmp eq i32 %and, 134217728
  br i1 %cmp29, label %if.end54, label %if.then

if.then:                                          ; preds = %for.end
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %18, ptr %tab, align 8
  %19 = load i64, ptr %arrayidx, align 8
  store i64 %19, ptr %ix, align 8
  %call33 = call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 9), !range !7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %20 = load i32, ptr %mobj, align 8
  %and35 = and i32 %20, 520093696
  %cmp36 = icmp eq i32 %and35, 134217728
  br i1 %cmp36, label %if.end, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.then
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 18) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %inc39 = add i64 %nargs, 1
  %cmp4163 = icmp sgt i64 %nargs, 0
  br i1 %cmp4163, label %for.body43, label %for.end49

for.body43:                                       ; preds = %if.end, %for.body43
  %i.164 = phi i64 [ %dec, %for.body43 ], [ %inc39, %if.end ]
  %arrayidx45 = getelementptr inbounds i32, ptr %arrayidx3, i64 %i.164
  %21 = load i32, ptr %arrayidx45, align 4
  %arrayidx47 = getelementptr i32, ptr %arrayidx45, i64 1
  store i32 %21, ptr %arrayidx47, align 4
  %dec = add nsw i64 %i.164, -1
  %cmp41 = icmp sgt i64 %i.164, 2
  br i1 %cmp41, label %for.body43, label %for.end49, !llvm.loop !8

for.end49:                                        ; preds = %for.body43, %if.end
  %22 = load i32, ptr %arrayidx3, align 4
  %arrayidx51 = getelementptr inbounds i32, ptr %arrayidx3, i64 2
  store i32 %22, ptr %arrayidx51, align 4
  store i32 %20, ptr %arrayidx3, align 4
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %for.end
  %23 = phi i32 [ %18, %for.end ], [ %20, %for.end49 ]
  %functv.0 = phi ptr [ %arrayidx, %for.end ], [ %mobjv, %for.end49 ]
  %nargs.addr.0 = phi i64 [ %nargs, %for.end ], [ %inc39, %for.end49 ]
  %24 = load i64, ptr %functv.0, align 8
  %and55 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and55 to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %25, i64 0, i32 3
  %26 = load i8, ptr %ffid.i, align 2
  switch i8 %26, label %if.end23.i [
    i8 0, label %if.then.i
    i8 36, label %sw.bb.i
    i8 86, label %sw.bb.i
  ]

if.then.i:                                        ; preds = %if.end54
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %25, i64 0, i32 7
  %27 = load i64, ptr %pc.i, align 8
  %28 = inttoptr i64 %27 to ptr
  %flags.i = getelementptr inbounds i8, ptr %28, i64 -43
  %29 = load i8, ptr %flags.i, align 1
  %cmp3.i = icmp ugt i8 %29, 95
  br i1 %cmp3.i, label %if.then5.i, label %if.end23.i

if.then5.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 -104
  %conv6.i = trunc i32 %23 to i16
  %fold.i59.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i60.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17673, ptr %ot1.i60.i, align 4
  store i16 %conv6.i, ptr %fold.i59.i, align 8
  %op2.i63.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 2, ptr %op2.i63.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %conv7.i = trunc i32 %call.i to i16
  %call9.i = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef nonnull %28) #7
  %conv10.i = trunc i32 %call9.i to i16
  store i16 2185, ptr %ot1.i60.i, align 4
  store i16 %conv7.i, ptr %fold.i59.i, align 8
  store i16 %conv10.i, ptr %op2.i63.i, align 2
  %call11.i = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %call12.i = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef nonnull %add.ptr.i, i32 noundef 7) #7
  br label %rec_call_specialize.exit

sw.bb.i:                                          ; preds = %if.end54, %if.end54
  %conv15.i = trunc i32 %23 to i16
  %fold.i41.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i42.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i42.i, align 4
  store i16 %conv15.i, ptr %fold.i41.i, align 8
  %op2.i45.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 3, ptr %op2.i45.i, align 2
  %call16.i = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %conv17.i = trunc i32 %call16.i to i16
  %30 = load i8, ptr %ffid.i, align 2
  %conv19.i = zext i8 %30 to i32
  %call20.i = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %conv19.i) #7
  %conv21.i = trunc i32 %call20.i to i16
  store i16 2195, ptr %ot1.i42.i, align 4
  store i16 %conv17.i, ptr %fold.i41.i, align 8
  store i16 %conv21.i, ptr %op2.i45.i, align 2
  %call22.i = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %rec_call_specialize.exit

if.end23.i:                                       ; preds = %if.then.i, %if.end54
  %call24.i = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef nonnull %25, i32 noundef 8) #7
  %conv25.i = trunc i32 %23 to i16
  %conv26.i = trunc i32 %call24.i to i16
  %fold.i.i58 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i59 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2184, ptr %ot1.i.i59, align 4
  store i16 %conv25.i, ptr %fold.i.i58, align 8
  %op2.i.i60 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv26.i, ptr %op2.i.i60, align 2
  %call27.i = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %rec_call_specialize.exit

rec_call_specialize.exit:                         ; preds = %if.then5.i, %sw.bb.i, %if.end23.i
  %retval.0.i = phi i32 [ %23, %if.then5.i ], [ %call24.i, %if.end23.i ], [ %23, %sw.bb.i ]
  store i32 %retval.0.i, ptr %arrayidx3, align 4
  %arrayidx59 = getelementptr inbounds i32, ptr %arrayidx3, i64 1
  store i32 65536, ptr %arrayidx59, align 4
  %conv60 = trunc i64 %nargs.addr.0 to i32
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %conv60, ptr %maxslot, align 4
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_record_tailcall(ptr noundef %J, i32 noundef %func, i64 noundef %nargs) local_unnamed_addr #0 {
entry:
  tail call fastcc void @rec_call_setup(ptr noundef %J, i32 noundef %func, i64 noundef %nargs)
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, 7
  %cmp = icmp eq i64 %and, 3
  br i1 %cmp, label %if.then, label %entry.if.end9_crit_edge

entry.if.end9_crit_edge:                          ; preds = %entry
  %baseslot10.phi.trans.insert = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %.pre = load i32, ptr %baseslot10.phi.trans.insert, align 8
  br label %if.end9

if.then:                                          ; preds = %entry
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %3 = load i32, ptr %framedepth, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %framedepth, align 4
  %cmp4 = icmp slt i32 %3, 1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 16) #8
  unreachable

if.end:                                           ; preds = %if.then
  %shr = lshr i64 %2, 3
  %conv = trunc i64 %shr to i32
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %4 = load i32, ptr %baseslot, align 8
  %sub = sub i32 %4, %conv
  store i32 %sub, ptr %baseslot, align 8
  %base7 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %5 = load ptr, ptr %base7, align 8
  %idx.ext = and i64 %shr, 4294967295
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr8 = getelementptr inbounds i32, ptr %5, i64 %idx.neg
  store ptr %add.ptr8, ptr %base7, align 8
  %add = add i32 %conv, %func
  br label %if.end9

if.end9:                                          ; preds = %entry.if.end9_crit_edge, %if.end
  %6 = phi i32 [ %sub, %if.end ], [ %.pre, %entry.if.end9_crit_edge ]
  %func.addr.0 = phi i32 [ %add, %if.end ], [ %func, %entry.if.end9_crit_edge ]
  %cmp11 = icmp eq i32 %6, 2
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %base14 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %7 = load ptr, ptr %base14, align 8
  %add15 = add i32 %func.addr.0, 1
  %idxprom = zext i32 %add15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 65536, ptr %arrayidx, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  %base17 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %8 = load ptr, ptr %base17, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %8, i64 -2
  %idxprom20 = zext i32 %func.addr.0 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %8, i64 %idxprom20
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %9 = load i32, ptr %maxslot, align 4
  %add23 = add i32 %9, 2
  %conv24 = zext i32 %add23 to i64
  %mul = shl nuw nsw i64 %conv24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx18, ptr align 4 %arrayidx21, i64 %mul, i1 false)
  %tailcalled = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 20
  %10 = load i32, ptr %tailcalled, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %tailcalled, align 8
  %loopunroll = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 19
  %11 = load i32, ptr %loopunroll, align 4
  %cmp25.not = icmp slt i32 %10, %11
  br i1 %cmp25.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end16
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 10) #8
  unreachable

if.end28:                                         ; preds = %if.end16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_record_ret(ptr noundef %J, i32 noundef %rbase, i64 noundef %gotresults) local_unnamed_addr #0 {
entry:
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  %cmp206 = icmp sgt i64 %gotresults, 0
  br i1 %cmp206, label %for.body.lr.ph, label %while.cond.preheader

for.body.lr.ph:                                   ; preds = %entry
  %base1 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %conv = zext i32 %rbase to i64
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc, %entry
  %2 = load i64, ptr %add.ptr, align 8
  %and208 = and i64 %2, 6
  %cmp9209 = icmp eq i64 %and208, 6
  br i1 %cmp9209, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %base16 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0207 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %base1, align 8
  %add = add nuw nsw i64 %i.0207, %conv
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %add
  %4 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %cond.false, label %for.inc

cond.false:                                       ; preds = %for.body
  %conv8 = trunc i64 %add to i32
  %5 = load ptr, ptr %L, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %base.i, align 8
  %sext = shl i64 %add, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %7, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %8 = trunc i32 %retval.i.0.i to i16
  %conv.i = or i16 %8, 18304
  %9 = load i32, ptr %baseslot.i, align 8
  %add.i = add nsw i32 %9, %conv8
  %conv2.i = trunc i32 %add.i to i16
  store i16 %conv.i, ptr %ot1.i.i, align 4
  store i16 %conv2.i, ptr %fold.i.i, align 8
  store i16 4, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i = icmp ult i32 %retval.i.0.i, 3
  %10 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %10, 32767
  %ref.0.i = select i1 %cmp.i, i32 %add5.i, i32 %call3.i
  %11 = load ptr, ptr %base1, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.false, %for.body
  %inc = add nuw nsw i64 %i.0207, 1
  %exitcond.not = icmp eq i64 %inc, %gotresults
  br i1 %exitcond.not, label %while.cond.preheader, label %for.body, !llvm.loop !9

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %12 = phi i64 [ %2, %while.body.lr.ph ], [ %17, %if.end ]
  %rbase.addr.0212 = phi i32 [ %rbase, %while.body.lr.ph ], [ %dec19, %if.end ]
  %gotresults.addr.0211 = phi i64 [ %gotresults, %while.body.lr.ph ], [ %inc14, %if.end ]
  %frame.0210 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %add.ptr23, %if.end ]
  %13 = load i32, ptr %framedepth, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %framedepth, align 4
  %cmp12 = icmp slt i32 %13, 2
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 16) #8
  unreachable

if.end:                                           ; preds = %while.body
  %shr = lshr i64 %12, 3
  %conv11 = trunc i64 %shr to i32
  %inc14 = add nsw i64 %gotresults.addr.0211, 1
  %14 = load i32, ptr %baseslot, align 8
  %sub = sub i32 %14, %conv11
  store i32 %sub, ptr %baseslot, align 8
  %15 = load ptr, ptr %base16, align 8
  %idx.ext = and i64 %shr, 4294967295
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr17 = getelementptr inbounds i32, ptr %15, i64 %idx.neg
  store ptr %add.ptr17, ptr %base16, align 8
  %add15 = add i32 %rbase.addr.0212, -1
  %dec19 = add i32 %add15, %conv11
  %idxprom = zext i32 %dec19 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %add.ptr17, i64 %idxprom
  store i32 33587197, ptr %arrayidx20, align 4
  %16 = load i64, ptr %frame.0210, align 8
  %and21 = and i64 %16, -8
  %idx.neg22 = sub i64 0, %and21
  %add.ptr23 = getelementptr inbounds i8, ptr %frame.0210, i64 %idx.neg22
  store i8 1, ptr %needsnap, align 1
  %17 = load i64, ptr %add.ptr23, align 8
  %and = and i64 %17, 6
  %cmp9 = icmp eq i64 %and, 6
  br i1 %cmp9, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end, %while.cond.preheader
  %frame.0.lcssa = phi ptr [ %add.ptr, %while.cond.preheader ], [ %add.ptr23, %if.end ]
  %gotresults.addr.0.lcssa = phi i64 [ %gotresults, %while.cond.preheader ], [ %inc14, %if.end ]
  %rbase.addr.0.lcssa = phi i32 [ %rbase, %while.cond.preheader ], [ %dec19, %if.end ]
  %.lcssa = phi i64 [ %2, %while.cond.preheader ], [ %17, %if.end ]
  %framedepth24 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %18 = load i32, ptr %framedepth24, align 4
  %cmp25 = icmp eq i32 %18, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %while.end
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %19 = load ptr, ptr %pt, align 8
  %tobool27.not = icmp eq ptr %19, null
  br i1 %tobool27.not, label %if.end58, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true
  %pc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %20 = load ptr, ptr %pc, align 8
  %21 = load i32, ptr %20, align 4
  %and29 = and i32 %21, 255
  %and29.off = add nsw i32 %and29, -73
  %switch = icmp ult i32 %and29.off, 4
  br i1 %switch, label %land.lhs.true32, label %if.end58

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %and33 = and i64 %.lcssa, 3
  %cmp34 = icmp eq i64 %and33, 0
  br i1 %cmp34, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %land.lhs.true32
  %parent = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 50
  %22 = load i32, ptr %parent, align 8
  %cmp36 = icmp eq i32 %22, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.end58

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %exitno = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 51
  %23 = load i32, ptr %exitno, align 4
  %cmp39 = icmp eq i32 %23, 0
  br i1 %cmp39, label %land.lhs.true41, label %if.end58

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %startins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 14
  %24 = load i32, ptr %startins, align 8
  %and42 = and i32 %24, 255
  %and42.off = add nsw i32 %and42, -73
  %switch193 = icmp ult i32 %and42.off, 4
  br i1 %switch193, label %if.end58, label %if.then45

if.then45:                                        ; preds = %land.lhs.true41, %land.lhs.true32
  %conv47 = zext i32 %rbase.addr.0.lcssa to i64
  %cmp48216.not = icmp eq i32 %rbase.addr.0.lcssa, 0
  br i1 %cmp48216.not, label %for.end55, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %if.then45
  %base51 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %i.1217 = phi i64 [ 0, %for.body50.lr.ph ], [ %inc54, %for.body50 ]
  %25 = load ptr, ptr %base51, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %25, i64 %i.1217
  store i32 0, ptr %arrayidx52, align 4
  %inc54 = add nuw nsw i64 %i.1217, 1
  %exitcond221.not = icmp eq i64 %inc54, %conv47
  br i1 %exitcond221.not, label %for.end55, label %for.body50, !llvm.loop !11

for.end55:                                        ; preds = %for.body50, %if.then45
  %conv56 = trunc i64 %gotresults.addr.0.lcssa to i32
  %add57 = add i32 %rbase.addr.0.lcssa, %conv56
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %add57, ptr %maxslot, align 4
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 7, i32 noundef 0)
  br label %return

if.end58:                                         ; preds = %land.lhs.true41, %land.lhs.true28, %land.lhs.true38, %lor.lhs.false, %land.lhs.true, %while.end
  %and59 = and i64 %.lcssa, 7
  %cmp60 = icmp eq i64 %and59, 3
  br i1 %cmp60, label %if.then62, label %if.end82

if.then62:                                        ; preds = %if.end58
  %dec67 = add nsw i32 %18, -1
  store i32 %dec67, ptr %framedepth24, align 4
  %cmp68 = icmp slt i32 %18, 1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then62
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 16) #8
  unreachable

if.end71:                                         ; preds = %if.then62
  %shr64 = lshr i64 %.lcssa, 3
  %conv65 = trunc i64 %shr64 to i32
  %add72 = add i32 %rbase.addr.0.lcssa, %conv65
  %baseslot73 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %26 = load i32, ptr %baseslot73, align 8
  %sub74 = sub i32 %26, %conv65
  store i32 %sub74, ptr %baseslot73, align 8
  %base75 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %27 = load ptr, ptr %base75, align 8
  %idx.ext76 = and i64 %shr64, 4294967295
  %idx.neg77 = sub nsw i64 0, %idx.ext76
  %add.ptr78 = getelementptr inbounds i32, ptr %27, i64 %idx.neg77
  store ptr %add.ptr78, ptr %base75, align 8
  %28 = load i64, ptr %frame.0.lcssa, align 8
  %and79 = and i64 %28, -8
  %idx.neg80 = sub i64 0, %and79
  %add.ptr81 = getelementptr inbounds i8, ptr %frame.0.lcssa, i64 %idx.neg80
  %.pre = load i64, ptr %add.ptr81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end71, %if.end58
  %29 = phi i32 [ %dec67, %if.end71 ], [ %18, %if.end58 ]
  %30 = phi i64 [ %.pre, %if.end71 ], [ %.lcssa, %if.end58 ]
  %frame.1 = phi ptr [ %add.ptr81, %if.end71 ], [ %frame.0.lcssa, %if.end58 ]
  %rbase.addr.1 = phi i32 [ %add72, %if.end71 ], [ %rbase.addr.0.lcssa, %if.end58 ]
  %and83 = and i64 %30, 3
  %cmp84 = icmp eq i64 %and83, 0
  br i1 %cmp84, label %if.then86, label %if.else221

if.then86:                                        ; preds = %if.end82
  %31 = inttoptr i64 %30 to ptr
  %add.ptr87 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %add.ptr87, align 4
  %shr88 = lshr i32 %32, 24
  %tobool89.not = icmp ult i32 %32, 16777216
  %conv92 = zext nneg i32 %shr88 to i64
  %sub93 = add nsw i64 %conv92, -1
  %cond96 = select i1 %tobool89.not, i64 %gotresults.addr.0.lcssa, i64 %sub93
  %shr98 = lshr i32 %32, 8
  %and99 = and i32 %shr98, 255
  %add102 = add nuw nsw i32 %and99, 2
  %idx.ext103 = zext nneg i32 %add102 to i64
  %idx.neg104 = sub nsw i64 0, %idx.ext103
  %add.ptr105 = getelementptr inbounds %union.TValue, ptr %frame.1, i64 %idx.neg104
  %add.ptr106 = getelementptr inbounds %union.TValue, ptr %add.ptr105, i64 -1
  %33 = load i64, ptr %add.ptr106, align 8
  %and107 = and i64 %33, 140737488355327
  %34 = inttoptr i64 %and107 to ptr
  %pc108 = getelementptr inbounds %struct.GCfuncL, ptr %34, i64 0, i32 7
  %35 = load i64, ptr %pc108, align 8
  %36 = inttoptr i64 %35 to ptr
  %add.ptr109 = getelementptr inbounds i8, ptr %36, i64 -104
  %flags = getelementptr inbounds i8, ptr %36, i64 -43
  %37 = load i8, ptr %flags, align 1
  %38 = and i8 %37, 8
  %tobool112.not = icmp eq i8 %38, 0
  br i1 %tobool112.not, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.then86
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 12) #8
  unreachable

if.end114:                                        ; preds = %if.then86
  %cmp116 = icmp eq i32 %29, 0
  br i1 %cmp116, label %land.lhs.true118, label %if.end138

land.lhs.true118:                                 ; preds = %if.end114
  %pt119 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %39 = load ptr, ptr %pt119, align 8
  %tobool120.not = icmp eq ptr %39, null
  br i1 %tobool120.not, label %if.end138, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %land.lhs.true118
  %40 = load ptr, ptr %L, align 8
  %base123 = getelementptr inbounds %struct.lua_State, ptr %40, i64 0, i32 7
  %41 = load ptr, ptr %base123, align 8
  %add.ptr124 = getelementptr inbounds %union.TValue, ptr %41, i64 -1
  %cmp125 = icmp eq ptr %frame.1, %add.ptr124
  br i1 %cmp125, label %if.then127, label %if.end138

if.then127:                                       ; preds = %land.lhs.true121
  %arrayidx.i195 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 24
  %ptref.0.in22.i = load i16, ptr %arrayidx.i195, align 2
  %tobool.not23.i = icmp eq i16 %ptref.0.in22.i, 0
  br i1 %tobool.not23.i, label %if.end137, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then127
  %ir.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %42 = load ptr, ptr %ir.i, align 8
  %arrayidx5.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40, i64 11
  %pc.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %startpc.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 49
  %tailcalled.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 20
  %arrayidx28.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 12
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc36.i, %for.body.lr.ph.i
  %ptref.0.in24.i = phi i16 [ %ptref.0.in22.i, %for.body.lr.ph.i ], [ %ptref.0.in.i, %for.inc36.i ]
  %idxprom.i196 = zext i16 %ptref.0.in24.i to i64
  %arrayidx1.i = getelementptr inbounds %union.IRIns, ptr %42, i64 %idxprom.i196
  %arrayidx2.i = getelementptr inbounds %union.IRIns, ptr %arrayidx1.i, i64 1
  %43 = load i64, ptr %arrayidx2.i, align 8
  %44 = inttoptr i64 %43 to ptr
  %cmp.i197 = icmp eq ptr %add.ptr109, %44
  br i1 %cmp.i197, label %if.then.i, label %for.inc36.i

if.then.i:                                        ; preds = %for.body.i
  %ref.0.in18.i = load i16, ptr %arrayidx5.i, align 2
  %tobool8.not19.i = icmp eq i16 %ref.0.in18.i, 0
  br i1 %tobool8.not19.i, label %for.inc36.i, label %for.body9.i

for.body9.i:                                      ; preds = %if.then.i, %for.body9.i
  %ref.0.in21.i = phi i16 [ %ref.0.in.i, %for.body9.i ], [ %ref.0.in18.i, %if.then.i ]
  %count.020.i = phi i32 [ %spec.select.i, %for.body9.i ], [ 0, %if.then.i ]
  %idxprom12.i = zext i16 %ref.0.in21.i to i64
  %arrayidx13.i = getelementptr inbounds %union.IRIns, ptr %42, i64 %idxprom12.i
  %45 = load i16, ptr %arrayidx13.i, align 8
  %cmp15.i = icmp eq i16 %45, %ptref.0.in24.i
  %inc.i = zext i1 %cmp15.i to i32
  %spec.select.i = add nuw nsw i32 %count.020.i, %inc.i
  %prev.i = getelementptr inbounds %struct.anon.1, ptr %arrayidx13.i, i64 0, i32 3
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %tobool8.not.i = icmp eq i16 %ref.0.in.i, 0
  br i1 %tobool8.not.i, label %for.end.i, label %for.body9.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.body9.i
  %tobool23.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool23.not.i, label %for.inc36.i, label %if.then24.i

if.then24.i:                                      ; preds = %for.end.i
  %46 = load ptr, ptr %pc.i, align 8
  %47 = load ptr, ptr %startpc.i, align 8
  %cmp25.i = icmp eq ptr %46, %47
  br i1 %cmp25.i, label %if.then27.i, label %if.else.i

if.then27.i:                                      ; preds = %if.then24.i
  %48 = load i32, ptr %tailcalled.i, align 8
  %add.i198 = add nsw i32 %48, %spec.select.i
  %49 = load i32, ptr %arrayidx28.i, align 4
  %cmp29.i = icmp sgt i32 %add.i198, %49
  br i1 %cmp29.i, label %if.then130, label %for.inc36.i

if.else.i:                                        ; preds = %if.then24.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 14) #8
  unreachable

for.inc36.i:                                      ; preds = %if.then27.i, %for.end.i, %if.then.i, %for.body.i
  %prev41.i = getelementptr inbounds %struct.anon.1, ptr %arrayidx1.i, i64 0, i32 3
  %ptref.0.in.i = load i16, ptr %prev41.i, align 2
  %tobool.not.i = icmp eq i16 %ptref.0.in.i, 0
  br i1 %tobool.not.i, label %if.end137, label %for.body.i, !llvm.loop !13

if.then130:                                       ; preds = %if.then27.i
  %50 = trunc i64 %gotresults.addr.0.lcssa to i32
  %conv133 = add i32 %rbase.addr.1, %50
  %maxslot134 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %conv133, ptr %maxslot134, align 4
  tail call void @lj_snap_purge(ptr noundef nonnull %J) #7
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 20
  %51 = load i16, ptr %traceno, align 8
  %conv136 = zext i16 %51 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 5, i32 noundef %conv136)
  br label %return

if.end137:                                        ; preds = %for.inc36.i, %if.then127
  tail call void @lj_snap_add(ptr noundef %J) #7
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true121, %land.lhs.true118, %if.end114
  %cmp140218 = icmp sgt i64 %cond96, 0
  br i1 %cmp140218, label %for.body142.lr.ph, label %for.end159

for.body142.lr.ph:                                ; preds = %if.end138
  %base146 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %conv147 = zext i32 %rbase.addr.1 to i64
  br label %for.body142

for.body142:                                      ; preds = %for.body142.lr.ph, %cond.end151
  %i.2219 = phi i64 [ 0, %for.body142.lr.ph ], [ %inc158, %cond.end151 ]
  %cmp143 = icmp slt i64 %i.2219, %gotresults.addr.0.lcssa
  %.pre223 = load ptr, ptr %base146, align 8
  br i1 %cmp143, label %cond.true145, label %cond.end151

cond.true145:                                     ; preds = %for.body142
  %52 = getelementptr i32, ptr %.pre223, i64 %i.2219
  %arrayidx149 = getelementptr i32, ptr %52, i64 %conv147
  %53 = load i32, ptr %arrayidx149, align 4
  br label %cond.end151

cond.end151:                                      ; preds = %for.body142, %cond.true145
  %cond152 = phi i32 [ %53, %cond.true145 ], [ 32767, %for.body142 ]
  %54 = getelementptr i32, ptr %.pre223, i64 %i.2219
  %arrayidx156 = getelementptr i32, ptr %54, i64 -2
  store i32 %cond152, ptr %arrayidx156, align 4
  %inc158 = add nuw nsw i64 %i.2219, 1
  %exitcond222.not = icmp eq i64 %inc158, %cond96
  br i1 %exitcond222.not, label %for.end159, label %for.body142, !llvm.loop !14

for.end159:                                       ; preds = %cond.end151, %if.end138
  %conv160 = trunc i64 %cond96 to i32
  %add161 = add i32 %and99, %conv160
  %maxslot162 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %add161, ptr %maxslot162, align 4
  %55 = load i32, ptr %framedepth24, align 4
  %cmp164 = icmp sgt i32 %55, 0
  br i1 %cmp164, label %if.then166, label %if.else

if.then166:                                       ; preds = %for.end159
  %dec168 = add nsw i32 %55, -1
  store i32 %dec168, ptr %framedepth24, align 4
  %baseslot171 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %56 = load i32, ptr %baseslot171, align 8
  %sub172 = sub i32 %56, %add102
  store i32 %sub172, ptr %baseslot171, align 8
  %base175 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %57 = load ptr, ptr %base175, align 8
  %add.ptr178 = getelementptr inbounds i32, ptr %57, i64 %idx.neg104
  store ptr %add.ptr178, ptr %base175, align 8
  br label %return

if.else:                                          ; preds = %for.end159
  %parent179 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 50
  %58 = load i32, ptr %parent179, align 8
  %cmp180 = icmp eq i32 %58, 0
  br i1 %cmp180, label %land.lhs.true182, label %if.else193

land.lhs.true182:                                 ; preds = %if.else
  %exitno183 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 51
  %59 = load i32, ptr %exitno183, align 4
  %cmp184 = icmp eq i32 %59, 0
  br i1 %cmp184, label %land.lhs.true186, label %if.else193

land.lhs.true186:                                 ; preds = %land.lhs.true182
  %startins188 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 14
  %60 = load i32, ptr %startins188, align 8
  %and189 = and i32 %60, 255
  %and189.off = add nsw i32 %and189, -73
  %switch194 = icmp ult i32 %and189.off, 4
  br i1 %switch194, label %if.else193, label %if.then192

if.then192:                                       ; preds = %land.lhs.true186
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 8) #8
  unreachable

if.else193:                                       ; preds = %land.lhs.true186, %land.lhs.true182, %if.else
  %needsnap194 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  %61 = load i8, ptr %needsnap194, align 1
  %tobool195.not = icmp eq i8 %61, 0
  br i1 %tobool195.not, label %if.else197, label %if.then196

if.then196:                                       ; preds = %if.else193
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 16) #8
  unreachable

if.else197:                                       ; preds = %if.else193
  %call198 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef nonnull %add.ptr109, i32 noundef 7) #7
  %62 = load i64, ptr %frame.1, align 8
  %63 = inttoptr i64 %62 to ptr
  %call199 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 25, ptr noundef %63) #7
  %conv200 = trunc i32 %call198 to i16
  %conv201 = trunc i32 %call199 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2953, ptr %ot1.i, align 4
  store i16 %conv200, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv201, ptr %op2.i, align 2
  %call202 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 22
  %64 = load i32, ptr %retdepth, align 8
  %inc203 = add nsw i32 %64, 1
  store i32 %inc203, ptr %retdepth, align 8
  store i8 1, ptr %needsnap194, align 1
  %idx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 1
  store i16 32767, ptr %idx, align 8
  %base205 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %65 = load ptr, ptr %base205, align 8
  %idx.ext206 = zext nneg i32 %and99 to i64
  %add.ptr207 = getelementptr inbounds i32, ptr %65, i64 %idx.ext206
  %add.ptr210 = getelementptr inbounds i32, ptr %65, i64 -2
  %mul = shl i64 %cond96, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr207, ptr nonnull align 4 %add.ptr210, i64 %mul, i1 false)
  %66 = load ptr, ptr %base205, align 8
  %add.ptr213 = getelementptr inbounds i32, ptr %66, i64 -2
  %mul217 = shl nuw nsw i64 %idx.ext103, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr213, i8 0, i64 %mul217, i1 false)
  br label %return

if.else221:                                       ; preds = %if.end82
  %and222 = and i64 %30, 7
  %cmp223 = icmp eq i64 %and222, 2
  br i1 %cmp223, label %if.then225, label %if.else353

if.then225:                                       ; preds = %if.else221
  %add.ptr226 = getelementptr inbounds %union.TValue, ptr %frame.1, i64 -3
  %67 = load i64, ptr %add.ptr226, align 8
  %68 = inttoptr i64 %67 to ptr
  %shr228 = lshr i64 %30, 3
  %conv229 = trunc i64 %shr228 to i32
  %sub231 = add nsw i32 %29, -2
  store i32 %sub231, ptr %framedepth24, align 4
  %cmp232 = icmp slt i32 %29, 2
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.then225
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 16) #8
  unreachable

if.end235:                                        ; preds = %if.then225
  %baseslot236 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %69 = load i32, ptr %baseslot236, align 8
  %sub237 = sub i32 %69, %conv229
  store i32 %sub237, ptr %baseslot236, align 8
  %base238 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %70 = load ptr, ptr %base238, align 8
  %idx.ext239 = and i64 %shr228, 4294967295
  %idx.neg240 = sub nsw i64 0, %idx.ext239
  %add.ptr241 = getelementptr inbounds i32, ptr %70, i64 %idx.neg240
  store ptr %add.ptr241, ptr %base238, align 8
  %sub242 = add i32 %conv229, -4
  %maxslot243 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %sub242, ptr %maxslot243, align 4
  %cmp244 = icmp eq ptr %68, @lj_cont_ra
  br i1 %cmp244, label %if.then246, label %if.else270

if.then246:                                       ; preds = %if.end235
  %add.ptr247 = getelementptr inbounds %union.TValue, ptr %frame.1, i64 -2
  %71 = load i64, ptr %add.ptr247, align 8
  %72 = inttoptr i64 %71 to ptr
  %add.ptr248 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %add.ptr248, align 4
  %shr249 = lshr i32 %73, 8
  %and250 = and i32 %shr249, 255
  %tobool251.not = icmp eq i64 %gotresults.addr.0.lcssa, 0
  br i1 %tobool251.not, label %cond.end258, label %cond.true252

cond.true252:                                     ; preds = %if.then246
  %add254 = add i32 %rbase.addr.1, %conv229
  %idxprom255 = zext i32 %add254 to i64
  %arrayidx256 = getelementptr inbounds i32, ptr %add.ptr241, i64 %idxprom255
  %74 = load i32, ptr %arrayidx256, align 4
  br label %cond.end258

cond.end258:                                      ; preds = %if.then246, %cond.true252
  %cond259 = phi i32 [ %74, %cond.true252 ], [ 32767, %if.then246 ]
  %idxprom261 = zext nneg i32 %and250 to i64
  %arrayidx262 = getelementptr inbounds i32, ptr %add.ptr241, i64 %idxprom261
  store i32 %cond259, ptr %arrayidx262, align 4
  %75 = load i32, ptr %maxslot243, align 4
  %cmp264.not = icmp ult i32 %and250, %75
  br i1 %cmp264.not, label %return, label %if.then266

if.then266:                                       ; preds = %cond.end258
  %add267 = add nuw nsw i32 %and250, 1
  store i32 %add267, ptr %maxslot243, align 4
  br label %return

if.else270:                                       ; preds = %if.end235
  %cmp275 = icmp eq ptr %68, @lj_cont_cat
  br i1 %cmp275, label %if.then277, label %return

if.then277:                                       ; preds = %if.else270
  %add.ptr278 = getelementptr inbounds %union.TValue, ptr %frame.1, i64 -2
  %76 = load i64, ptr %add.ptr278, align 8
  %77 = inttoptr i64 %76 to ptr
  %add.ptr279 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %add.ptr279, align 4
  %shr280 = lshr i32 %78, 24
  %tobool281.not = icmp eq i64 %gotresults.addr.0.lcssa, 0
  br i1 %tobool281.not, label %cond.end288, label %cond.true282

cond.true282:                                     ; preds = %if.then277
  %add284 = add i32 %rbase.addr.1, %conv229
  %idxprom285 = zext i32 %add284 to i64
  %arrayidx286 = getelementptr inbounds i32, ptr %add.ptr241, i64 %idxprom285
  %79 = load i32, ptr %arrayidx286, align 4
  br label %cond.end288

cond.end288:                                      ; preds = %if.then277, %cond.true282
  %cond289 = phi i32 [ %79, %cond.true282 ], [ 32767, %if.then277 ]
  %cmp291.not = icmp eq i32 %shr280, %sub242
  br i1 %cmp291.not, label %if.end330, label %if.then293

if.then293:                                       ; preds = %cond.end288
  %80 = load ptr, ptr %L, align 8
  %base295 = getelementptr inbounds %struct.lua_State, ptr %80, i64 0, i32 7
  %81 = load ptr, ptr %base295, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  %82 = load i32, ptr %postproc, align 4
  %cmp296.not = icmp eq i32 %82, 0
  br i1 %cmp296.not, label %if.end299, label %if.then298

if.then298:                                       ; preds = %if.then293
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 16) #8
  unreachable

if.end299:                                        ; preds = %if.then293
  %idxprom302 = zext i32 %sub242 to i64
  %arrayidx303 = getelementptr inbounds i32, ptr %add.ptr241, i64 %idxprom302
  store i32 %cond289, ptr %arrayidx303, align 4
  %add.ptr305 = getelementptr inbounds %union.TValue, ptr %81, i64 -4
  %save.sroa.0.0.copyload = load i64, ptr %add.ptr305, align 8
  br i1 %tobool281.not, label %if.end314, label %if.then307

if.then307:                                       ; preds = %if.end299
  %idx.ext310 = zext i32 %rbase.addr.1 to i64
  %add.ptr311 = getelementptr inbounds %union.TValue, ptr %81, i64 %idx.ext310
  %83 = load i64, ptr %add.ptr311, align 8
  br label %if.end314

if.end314:                                        ; preds = %if.end299, %if.then307
  %storemerge = phi i64 [ %83, %if.then307 ], [ -1, %if.end299 ]
  store i64 %storemerge, ptr %add.ptr305, align 8
  %add.ptr317 = getelementptr inbounds %union.TValue, ptr %81, i64 %idx.neg240
  %84 = load ptr, ptr %L, align 8
  %base319 = getelementptr inbounds %struct.lua_State, ptr %84, i64 0, i32 7
  store ptr %add.ptr317, ptr %base319, align 8
  %call321 = tail call fastcc i32 @rec_cat(ptr noundef nonnull %J, i32 noundef %shr280, i32 noundef %sub242)
  %85 = load ptr, ptr %L, align 8
  %base323 = getelementptr inbounds %struct.lua_State, ptr %85, i64 0, i32 7
  %86 = load ptr, ptr %base323, align 8
  %add.ptr325 = getelementptr inbounds %union.TValue, ptr %86, i64 %idx.ext239
  store ptr %add.ptr325, ptr %base323, align 8
  %add.ptr329 = getelementptr inbounds %union.TValue, ptr %add.ptr325, i64 -4
  store i64 %save.sroa.0.0.copyload, ptr %add.ptr329, align 8
  br label %if.end330

if.end330:                                        ; preds = %if.end314, %cond.end288
  %tr.0 = phi i32 [ %call321, %if.end314 ], [ %cond289, %cond.end288 ]
  %tobool331.not = icmp eq i32 %tr.0, 0
  br i1 %tobool331.not, label %return, label %if.then332

if.then332:                                       ; preds = %if.end330
  %87 = load i64, ptr %add.ptr278, align 8
  %88 = inttoptr i64 %87 to ptr
  %add.ptr335 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %add.ptr335, align 4
  %shr336 = lshr i32 %89, 8
  %and337 = and i32 %shr336, 255
  %90 = load ptr, ptr %base238, align 8
  %idxprom339 = zext nneg i32 %and337 to i64
  %arrayidx340 = getelementptr inbounds i32, ptr %90, i64 %idxprom339
  store i32 %tr.0, ptr %arrayidx340, align 4
  %91 = load i32, ptr %maxslot243, align 4
  %cmp342.not = icmp ult i32 %and337, %91
  br i1 %cmp342.not, label %return, label %if.then344

if.then344:                                       ; preds = %if.then332
  %add345 = add nuw nsw i32 %and337, 1
  store i32 %add345, ptr %maxslot243, align 4
  br label %return

if.else353:                                       ; preds = %if.else221
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 16) #8
  unreachable

return:                                           ; preds = %if.else197, %if.then166, %if.then266, %cond.end258, %if.then332, %if.then344, %if.end330, %if.else270, %if.then130, %for.end55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sload(ptr noundef %J, i32 noundef %slot) unnamed_addr #0 {
entry:
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %idxprom = sext i32 %slot to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  %not.i = xor i32 %conv.i, -1
  %retval.i.0 = select i1 %cmp.i, i32 14, i32 %not.i
  %3 = trunc i32 %retval.i.0 to i16
  %conv = or i16 %3, 18304
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %4 = load i32, ptr %baseslot, align 8
  %add = add nsw i32 %4, %slot
  %conv2 = trunc i32 %add to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv, ptr %ot1.i, align 4
  store i16 %conv2, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i, align 2
  %call3 = tail call i32 @lj_ir_emit(ptr noundef %J) #7
  %cmp = icmp ult i32 %retval.i.0, 3
  %5 = mul nuw nsw i32 %retval.i.0, 16777217
  %add5 = xor i32 %5, 32767
  %ref.0 = select i1 %cmp, i32 %add5, i32 %call3
  %base6 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %6 = load ptr, ptr %base6, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 %ref.0, ptr %arrayidx8, align 4
  ret i32 %ref.0
}

declare hidden void @lj_snap_purge(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden void @lj_cont_ra() #1

declare hidden void @lj_cont_nop() #1

declare hidden void @lj_cont_cat() #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rec_cat(ptr noundef %J, i32 noundef %baseslot, i32 noundef %topslot) unnamed_addr #0 {
entry:
  %savetv = alloca [6 x %union.TValue], align 16
  %ix = alloca %struct.RecordIndex, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %idxprom = zext i32 %topslot to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %cmp.not72 = icmp ugt i32 %baseslot, %topslot
  br i1 %cmp.not72, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %s.073 = phi i32 [ %baseslot, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %base, align 8
  %idxprom2 = zext i32 %s.073 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %cond.false, label %for.inc

cond.false:                                       ; preds = %for.body
  %3 = load ptr, ptr %L.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %base.i, align 8
  %idxprom.i = sext i32 %s.073 to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %5, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %6 = trunc i32 %retval.i.0.i to i16
  %conv.i = or i16 %6, 18304
  %7 = load i32, ptr %baseslot.i, align 8
  %add.i = add nsw i32 %7, %s.073
  %conv2.i = trunc i32 %add.i to i16
  store i16 %conv.i, ptr %ot1.i.i, align 4
  store i16 %conv2.i, ptr %fold.i.i, align 8
  store i16 4, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i = icmp ult i32 %retval.i.0.i, 3
  %8 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %8, 32767
  %ref.0.i = select i1 %cmp.i, i32 %add5.i, i32 %call3.i
  %9 = load ptr, ptr %base, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.false, %for.body
  %inc = add i32 %s.073, 1
  %cmp.not = icmp ugt i32 %inc, %topslot
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %10 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %10, 24
  %and = and i32 %shr, 30
  %sub = add nsw i32 %and, -14
  %cmp8 = icmp ult i32 %sub, 6
  %and10 = and i32 %10, 520093696
  %cmp11 = icmp eq i32 %and10, 67108864
  %or.cond = or i1 %cmp11, %cmp8
  br i1 %or.cond, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %for.end
  %arrayidx12 = getelementptr inbounds i32, ptr %arrayidx, i64 -1
  %11 = load i32, ptr %arrayidx12, align 4
  %shr13 = lshr i32 %11, 24
  %and14 = and i32 %shr13, 30
  %sub15 = add nsw i32 %and14, -14
  %cmp16 = icmp ult i32 %sub15, 6
  %and19 = and i32 %11, 520093696
  %cmp20 = icmp eq i32 %and19, 67108864
  %or.cond71 = or i1 %cmp20, %cmp16
  br i1 %or.cond71, label %if.then, label %if.else68

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %base, align 8
  %idxprom23 = zext i32 %baseslot to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %12, i64 %idxprom23
  %cmp26.not74 = icmp ult ptr %arrayidx, %arrayidx24
  br i1 %cmp26.not74, label %for.end45, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %if.then
  %fold.i120 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i121 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i124 = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc44
  %trp.075 = phi ptr [ %arrayidx, %for.body27.lr.ph ], [ %incdec.ptr, %for.inc44 ]
  %13 = load i32, ptr %trp.075, align 4
  %shr28 = lshr i32 %13, 24
  %and29 = and i32 %shr28, 30
  %sub30 = add nsw i32 %and29, -14
  %cmp31 = icmp ult i32 %sub30, 6
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %for.body27
  %conv = trunc i32 %13 to i16
  %and33 = and i32 %13, 520093696
  %cmp34 = icmp eq i32 %and33, 234881024
  %conv37 = zext i1 %cmp34 to i16
  store i16 23812, ptr %ot1.i121, align 4
  store i16 %conv, ptr %fold.i120, align 8
  store i16 %conv37, ptr %op2.i124, align 2
  %call38 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  store i32 %call38, ptr %trp.075, align 4
  br label %for.inc44

if.else:                                          ; preds = %for.body27
  %and39 = and i32 %13, 520093696
  %cmp40 = icmp eq i32 %and39, 67108864
  br i1 %cmp40, label %for.inc44, label %for.end45

for.inc44:                                        ; preds = %if.then32, %if.else
  %incdec.ptr = getelementptr inbounds i32, ptr %trp.075, i64 -1
  %cmp26.not = icmp ult ptr %incdec.ptr, %arrayidx24
  br i1 %cmp26.not, label %for.end45, label %for.body27, !llvm.loop !16

for.end45:                                        ; preds = %for.inc44, %if.else, %if.then
  %trp.0.lcssa = phi ptr [ %arrayidx, %if.then ], [ %trp.075, %if.else ], [ %incdec.ptr, %for.inc44 ]
  %incdec.ptr46 = getelementptr inbounds i32, ptr %trp.0.lcssa, i64 1
  %tmpbuf = getelementptr inbounds i8, ptr %J, i64 -528
  %call47 = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef nonnull %tmpbuf) #7
  %conv48 = trunc i32 %call47 to i16
  %fold.i111 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i112 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21769, ptr %ot1.i112, align 4
  store i16 %conv48, ptr %fold.i111, align 8
  %op2.i115 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i115, align 2
  %call49 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %do.body

do.body:                                          ; preds = %do.body, %for.end45
  %tr.0 = phi i32 [ %call49, %for.end45 ], [ %call53, %do.body ]
  %trp.1 = phi ptr [ %incdec.ptr46, %for.end45 ], [ %incdec.ptr51, %do.body ]
  %conv50 = trunc i32 %tr.0 to i16
  %incdec.ptr51 = getelementptr inbounds i32, ptr %trp.1, i64 1
  %14 = load i32, ptr %trp.1, align 4
  %conv52 = trunc i32 %14 to i16
  store i16 22153, ptr %ot1.i112, align 4
  store i16 %conv50, ptr %fold.i111, align 8
  store i16 %conv52, ptr %op2.i115, align 2
  %call53 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %cmp54.not = icmp ugt ptr %incdec.ptr51, %arrayidx
  br i1 %cmp54.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %do.body
  %conv56 = trunc i32 %call53 to i16
  %conv57 = trunc i32 %call49 to i16
  store i16 22404, ptr %ot1.i112, align 4
  store i16 %conv56, ptr %fold.i111, align 8
  store i16 %conv57, ptr %op2.i115, align 2
  %call58 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %15 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr46 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv60 = trunc i64 %sub.ptr.div to i32
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %conv60, ptr %maxslot, align 4
  %cmp61 = icmp eq ptr %incdec.ptr46, %arrayidx24
  br i1 %cmp61, label %return, label %if.end64

if.end64:                                         ; preds = %do.end
  %dec = add i32 %conv60, -1
  store i32 %dec, ptr %maxslot, align 4
  store i32 %call58, ptr %incdec.ptr46, align 4
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %strempty = getelementptr inbounds i8, ptr %J, i64 -608
  %16 = ptrtoint ptr %strempty to i64
  %or.i = or i64 %16, -703687441776640
  store i64 %or.i, ptr %keyv, align 8
  %L78.phi.trans.insert = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %.pre = load ptr, ptr %L78.phi.trans.insert, align 8
  %base80.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %.pre, i64 0, i32 7
  %.pre77 = load ptr, ptr %base80.phi.trans.insert, align 8
  br label %if.end77

if.else68:                                        ; preds = %land.lhs.true, %for.end
  %sub69 = add i32 %topslot, -1
  %maxslot70 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %sub69, ptr %maxslot70, align 4
  %L71 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %keyv72 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %17 = load ptr, ptr %L71, align 8
  %base74 = getelementptr inbounds %struct.lua_State, ptr %17, i64 0, i32 7
  %18 = load ptr, ptr %base74, align 8
  %arrayidx76 = getelementptr inbounds %union.TValue, ptr %18, i64 %idxprom
  %19 = load i64, ptr %arrayidx76, align 8
  store i64 %19, ptr %keyv72, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else68, %if.end64
  %sub81.pre-phi = phi i32 [ %sub69, %if.else68 ], [ %dec, %if.end64 ]
  %20 = phi ptr [ %18, %if.else68 ], [ %.pre77, %if.end64 ]
  %top.0 = phi ptr [ %arrayidx, %if.else68 ], [ %incdec.ptr46, %if.end64 ]
  %L78 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %idxprom82 = zext i32 %sub81.pre-phi to i64
  %arrayidx83 = getelementptr inbounds %union.TValue, ptr %20, i64 %idxprom82
  %21 = load i64, ptr %arrayidx83, align 8
  store i64 %21, ptr %ix, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %top.0, i64 -1
  %22 = load i32, ptr %arrayidx84, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %22, ptr %tab, align 8
  %23 = load i32, ptr %top.0, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %23, ptr %key, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %savetv, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx83, i64 48, i1 false)
  call fastcc void @rec_mm_arith(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 8)
  %24 = load ptr, ptr %L78, align 8
  %base93 = getelementptr inbounds %struct.lua_State, ptr %24, i64 0, i32 7
  %25 = load ptr, ptr %base93, align 8
  %arrayidx96 = getelementptr inbounds %union.TValue, ptr %25, i64 %idxprom82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx96, ptr noundef nonnull align 16 dereferenceable(48) %savetv, i64 48, i1 false)
  br label %return

return:                                           ; preds = %do.end, %if.end77
  %retval.0 = phi i32 [ 0, %if.end77 ], [ %call58, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_mm_lookup(ptr noundef %J, ptr nocapture noundef %ix, i32 noundef %mm) local_unnamed_addr #0 {
entry:
  %mix = alloca %struct.RecordIndex, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  %0 = load i32, ptr %tab, align 8
  %and = and i32 %0, 520093696
  switch i32 %and, label %if.else71 [
    i32 184549376, label %if.then
    i32 201326592, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ix, align 8
  %and1 = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and1 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %2, i64 0, i32 7
  %3 = load i64, ptr %metatable, align 8
  %4 = inttoptr i64 %3 to ptr
  br label %if.end120

if.then9:                                         ; preds = %entry
  %5 = load i64, ptr %ix, align 8
  %and12 = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and12 to ptr
  %udtype13 = getelementptr inbounds %struct.GCudata, ptr %6, i64 0, i32 3
  %7 = load i8, ptr %udtype13, align 2
  %metatable18 = getelementptr inbounds %struct.GCudata, ptr %6, i64 0, i32 7
  %8 = load i64, ptr %metatable18, align 8
  %9 = inttoptr i64 %8 to ptr
  switch i8 %7, label %if.else34 [
    i8 0, label %if.end120
    i8 2, label %if.then25
  ]

if.then25:                                        ; preds = %if.then9
  %conv27 = trunc i32 %0 to i16
  %call31 = tail call i32 @lj_ir_kptr_(ptr noundef %J, i32 noundef 25, ptr noundef nonnull %6) #7
  %conv32 = trunc i32 %call31 to i16
  %fold.i197 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i198 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2185, ptr %ot1.i198, align 4
  store i16 %conv27, ptr %fold.i197, align 8
  %op2.i201 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv32, ptr %op2.i201, align 2
  br label %immutable_mt.sink.split

if.else34:                                        ; preds = %if.then9
  %conv14 = zext i8 %7 to i32
  %conv36 = trunc i32 %0 to i16
  %fold.i188 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i189 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i189, align 4
  store i16 %conv36, ptr %fold.i188, align 8
  %op2.i192 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 12, ptr %op2.i192, align 2
  %call37 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %conv38 = trunc i32 %call37 to i16
  %call39 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %conv14) #7
  %conv40 = trunc i32 %call39 to i16
  store i16 2195, ptr %ot1.i189, align 4
  store i16 %conv38, ptr %fold.i188, align 8
  store i16 %conv40, ptr %op2.i192, align 2
  br label %immutable_mt.sink.split

immutable_mt.sink.split:                          ; preds = %if.else34, %if.then25
  %call33 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %immutable_mt

immutable_mt:                                     ; preds = %immutable_mt.sink.split, %if.end92
  %mt.0 = phi ptr [ %20, %if.end92 ], [ %9, %immutable_mt.sink.split ]
  %gcroot = getelementptr inbounds i8, ptr %J, i64 -304
  %idxprom = zext i32 %mm to i64
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %11 = inttoptr i64 %10 to ptr
  %call43 = tail call ptr @lj_tab_getstr(ptr noundef %mt.0, ptr noundef %11) #7
  %tobool.not = icmp eq ptr %call43, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %immutable_mt
  %12 = load i64, ptr %call43, align 8
  %cmp44 = icmp eq i64 %12, -1
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %lor.lhs.false
  %shr = ashr i64 %12, 47
  %conv48 = trunc i64 %shr to i32
  switch i32 %conv48, label %if.then56 [
    i32 -9, label %if.end57
    i32 -12, label %if.end57
  ]

if.then56:                                        ; preds = %if.end47
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 11) #8
  unreachable

if.end57:                                         ; preds = %if.end47, %if.end47
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  store i64 %12, ptr %mobjv, align 8
  %13 = load i64, ptr %call43, align 8
  %and59 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and59 to ptr
  %shr60 = ashr i64 %13, 47
  %15 = and i64 %shr60, 4294967295
  %cmp62 = icmp eq i64 %15, 4294967287
  %cond = select i1 %cmp62, i32 8, i32 11
  %call64 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %14, i32 noundef %cond) #7
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  store i32 %call64, ptr %mobj, align 8
  %mtv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 4
  store ptr %mt.0, ptr %mtv, align 8
  %mt65 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 9
  store i32 32767, ptr %mt65, align 4
  br label %return

if.else71:                                        ; preds = %entry
  %gcroot74 = getelementptr inbounds i8, ptr %J, i64 -304
  %16 = load i64, ptr %ix, align 8
  %shr76 = ashr i64 %16, 47
  %conv77 = trunc i64 %shr76 to i32
  %cmp78 = icmp ult i32 %conv77, -13
  %17 = sub nsw i64 21, %shr76
  %18 = and i64 %17, 4294967295
  %cond83 = select i1 %cmp78, i64 35, i64 %18
  %arrayidx86 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot74, i64 0, i64 %cond83
  %19 = load i64, ptr %arrayidx86, align 8
  %20 = inttoptr i64 %19 to ptr
  %cmp88 = icmp eq i64 %19, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.else71
  %mt91 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 9
  store i32 32767, ptr %mt91, align 4
  br label %return

if.end92:                                         ; preds = %if.else71
  %cmp95 = icmp eq i32 %and, 167772160
  br i1 %cmp95, label %immutable_mt, label %if.end98

if.end98:                                         ; preds = %if.end92
  %21 = shl nsw i64 %shr76, 3
  %22 = sub nsw i64 688, %21
  %23 = and i64 %22, 4294967288
  %cond111 = select i1 %cmp78, i64 800, i64 %23
  %call116 = tail call i32 @lj_ir_ggfload(ptr noundef nonnull %J, i32 noundef 11, i64 noundef %cond111) #7
  %tab117 = getelementptr inbounds %struct.RecordIndex, ptr %mix, i64 0, i32 6
  store i32 %call116, ptr %tab117, align 8
  %mt118 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 9
  store i32 %call116, ptr %mt118, align 4
  br label %nocheck

if.end120:                                        ; preds = %if.then9, %if.then
  %.sink = phi i16 [ 5, %if.then ], [ 11, %if.then9 ]
  %mt.1 = phi ptr [ %4, %if.then ], [ %9, %if.then9 ]
  %conv68 = trunc i32 %0 to i16
  %fold.i170 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i171 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17675, ptr %ot1.i171, align 4
  store i16 %conv68, ptr %fold.i170, align 8
  %op2.i174 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %.sink, ptr %op2.i174, align 2
  %call69 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %tab70 = getelementptr inbounds %struct.RecordIndex, ptr %mix, i64 0, i32 6
  store i32 %call69, ptr %tab70, align 8
  %tobool121.not = icmp eq ptr %mt.1, null
  %cond126 = select i1 %tobool121.not, i32 32767, i32 %call69
  %mt127 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 9
  store i32 %cond126, ptr %mt127, align 4
  %conv130 = select i1 %tobool121.not, i16 2187, i16 2443
  %conv132 = trunc i32 %call69 to i16
  %call133 = tail call i32 @lj_ir_knull(ptr noundef nonnull %J, i32 noundef 11) #7
  %conv134 = trunc i32 %call133 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv130, ptr %ot1.i, align 4
  store i16 %conv132, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv134, ptr %op2.i, align 2
  %call135 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %nocheck

nocheck:                                          ; preds = %if.end120, %if.end98
  %mt.2 = phi ptr [ %mt.1, %if.end120 ], [ %20, %if.end98 ]
  %tobool136.not = icmp eq ptr %mt.2, null
  br i1 %tobool136.not, label %return, label %if.then137

if.then137:                                       ; preds = %nocheck
  %gcroot140 = getelementptr inbounds i8, ptr %J, i64 -304
  %idxprom142 = zext i32 %mm to i64
  %arrayidx143 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot140, i64 0, i64 %idxprom142
  %24 = load i64, ptr %arrayidx143, align 8
  %25 = inttoptr i64 %24 to ptr
  %call146 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.2, ptr noundef %25) #7
  %tobool147.not = icmp eq ptr %call146, null
  br i1 %tobool147.not, label %if.end153, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then137
  %26 = load i64, ptr %call146, align 8
  %cmp148 = icmp eq i64 %26, -1
  br i1 %cmp148, label %if.end153, label %if.then150

if.then150:                                       ; preds = %land.lhs.true
  %mobjv152 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  store i64 %26, ptr %mobjv152, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %land.lhs.true, %if.then137
  %mtv154 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 4
  store ptr %mt.2, ptr %mtv154, align 8
  %27 = ptrtoint ptr %mt.2 to i64
  %or.i = or i64 %27, -1688849860263936
  store i64 %or.i, ptr %mix, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %mix, i64 0, i32 1
  %or.i240 = or i64 %24, -703687441776640
  store i64 %or.i240, ptr %keyv, align 8
  %call158 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %25, i32 noundef 4) #7
  %key = getelementptr inbounds %struct.RecordIndex, ptr %mix, i64 0, i32 7
  store i32 %call158, ptr %key, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %mix, i64 0, i32 8
  store i32 0, ptr %val, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %mix, i64 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %call159 = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %mix)
  %mobj160 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  store i32 %call159, ptr %mobj160, align 8
  %and162 = and i32 %call159, 520093696
  %cmp163 = icmp ne i32 %and162, 0
  %lnot.ext = zext i1 %cmp163 to i32
  br label %return

return:                                           ; preds = %nocheck, %immutable_mt, %lor.lhs.false, %if.end153, %if.then90, %if.end57
  %retval.0 = phi i32 [ %lnot.ext, %if.end153 ], [ 1, %if.end57 ], [ 0, %if.then90 ], [ 0, %lor.lhs.false ], [ 0, %immutable_mt ], [ 0, %nocheck ]
  ret i32 %retval.0
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_idx(ptr noundef %J, ptr noundef %ix) local_unnamed_addr #0 {
entry:
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  %keyv86 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %key103 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %L.i251 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %oldv.i = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 5
  %fold.i196.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i197.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i200.i = getelementptr inbounds i8, ptr %J, i64 186
  %nins.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %guardemit.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 12
  %nilnode.i = getelementptr inbounds i8, ptr %J, i64 -480
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %idxchain207 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  %arrayidx214 = getelementptr inbounds i8, ptr %J, i64 -296
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %mt = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 9
  %mobjv65 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  %.pre = load i32, ptr %tab, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %entry
  %0 = phi i32 [ %55, %if.end76 ], [ %.pre, %entry ]
  %and = and i32 %0, 520093696
  %cmp.not = icmp eq i32 %and, 184549376
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %val, align 8
  %tobool.not = icmp ne i32 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef %cond), !range !7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then, label %handlemm

if.then:                                          ; preds = %while.body
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 18) #8
  unreachable

handlemm:                                         ; preds = %land.lhs.true258, %land.lhs.true170, %land.lhs.true111, %while.body
  %2 = load i32, ptr %mobj, align 8
  %and2 = and i32 %2, 520093696
  %cmp3 = icmp eq i32 %and2, 134217728
  br i1 %cmp3, label %if.then4, label %if.end33

if.then4:                                         ; preds = %handlemm
  %3 = load i32, ptr %val, align 8
  %tobool6.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %L.i251, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %4, i64 0, i32 7
  %5 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %5, i64 -2
  %6 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i to ptr
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %7, i64 0, i32 7
  %8 = load i64, ptr %pc.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %9, i64 -93
  %10 = load i8, ptr %framesize.i, align 1
  %conv.i225 = zext i8 %10 to i32
  %11 = select i1 %tobool6.not, i64 ptrtoint (ptr @lj_cont_ra to i64), i64 ptrtoint (ptr @lj_cont_nop to i64)
  %call.i = tail call i32 @lj_ir_k64(ptr noundef nonnull %J, i32 noundef 28, i64 noundef %11) #7
  %base2.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %12 = load ptr, ptr %base2.i, align 8
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  store i32 %call.i, ptr %arrayidx.i, align 4
  %13 = load ptr, ptr %base2.i, align 8
  %add.i = add nuw nsw i32 %conv.i225, 1
  %idxprom4.i = zext nneg i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %13, i64 %idxprom4.i
  store i32 131072, ptr %arrayidx5.i, align 4
  %framedepth.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %14 = load i32, ptr %framedepth.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %framedepth.i, align 4
  %maxslot6.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %15 = load i32, ptr %maxslot6.i, align 4
  %cmp714.i = icmp ult i32 %15, %conv.i225
  br i1 %cmp714.i, label %for.body.preheader.i, label %rec_mm_prep.exit

for.body.preheader.i:                             ; preds = %if.then4
  %16 = zext i32 %15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %16, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %17 = load ptr, ptr %base2.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom.i
  br i1 %exitcond.not.i, label %rec_mm_prep.exit, label %for.body.i, !llvm.loop !18

rec_mm_prep.exit:                                 ; preds = %for.body.i, %if.then4
  %add14.i = add nuw nsw i32 %conv.i225, 2
  %18 = load ptr, ptr %base2.i, align 8
  %idx.ext = zext nneg i32 %add14.i to i64
  %add.ptr = getelementptr inbounds i32, ptr %18, i64 %idx.ext
  %19 = load ptr, ptr %L.i251, align 8
  %base11 = getelementptr inbounds %struct.lua_State, ptr %19, i64 0, i32 7
  %20 = load ptr, ptr %base11, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %20, i64 %idx.ext
  %21 = load i32, ptr %mobj, align 8
  store i32 %21, ptr %add.ptr, align 4
  %22 = load i32, ptr %tab, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  store i32 %22, ptr %arrayidx17, align 4
  %23 = load i32, ptr %key103, align 4
  %arrayidx18 = getelementptr inbounds i32, ptr %add.ptr, i64 3
  store i32 %23, ptr %arrayidx18, align 4
  %24 = load i64, ptr %mobjv65, align 8
  %and21 = and i64 %24, 140737488355327
  %or.i = or disjoint i64 %and21, -1266637395197952
  store i64 %or.i, ptr %add.ptr13, align 8
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %add.ptr13, i64 2
  %25 = load i64, ptr %ix, align 8
  store i64 %25, ptr %add.ptr23, align 8
  %add.ptr25 = getelementptr inbounds %union.TValue, ptr %add.ptr13, i64 3
  %26 = load i64, ptr %keyv86, align 8
  store i64 %26, ptr %add.ptr25, align 8
  %27 = load i32, ptr %val, align 8
  %tobool27.not = icmp eq i32 %27, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %rec_mm_prep.exit
  %arrayidx30 = getelementptr inbounds i32, ptr %add.ptr, i64 4
  store i32 %27, ptr %arrayidx30, align 4
  %add.ptr32 = getelementptr inbounds %union.TValue, ptr %add.ptr13, i64 4
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %28 = load i64, ptr %valv, align 8
  store i64 %28, ptr %add.ptr32, align 8
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %J, i32 noundef %add14.i, i64 noundef 3)
  %29 = load i32, ptr %framedepth.i, align 4
  %inc.i227 = add nsw i32 %29, 1
  store i32 %inc.i227, ptr %framedepth.i, align 4
  %add1.i = add nuw nsw i32 %conv.i225, 4
  %30 = load ptr, ptr %base2.i, align 8
  %idx.ext.i = zext nneg i32 %add1.i to i64
  %add.ptr.i229 = getelementptr inbounds i32, ptr %30, i64 %idx.ext.i
  store ptr %add.ptr.i229, ptr %base2.i, align 8
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %31 = load i32, ptr %baseslot.i, align 8
  %add4.i = add i32 %31, %add1.i
  store i32 %add4.i, ptr %baseslot.i, align 8
  %32 = load i32, ptr %maxslot6.i, align 4
  %add6.i = add i32 %32, %add4.i
  %cmp.i230 = icmp ugt i32 %add6.i, 249
  br i1 %cmp.i230, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then28
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

if.else:                                          ; preds = %rec_mm_prep.exit
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %J, i32 noundef %add14.i, i64 noundef 2)
  %33 = load i32, ptr %framedepth.i, align 4
  %inc.i232 = add nsw i32 %33, 1
  store i32 %inc.i232, ptr %framedepth.i, align 4
  %add1.i233 = add nuw nsw i32 %conv.i225, 4
  %34 = load ptr, ptr %base2.i, align 8
  %idx.ext.i235 = zext nneg i32 %add1.i233 to i64
  %add.ptr.i236 = getelementptr inbounds i32, ptr %34, i64 %idx.ext.i235
  store ptr %add.ptr.i236, ptr %base2.i, align 8
  %baseslot.i237 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %35 = load i32, ptr %baseslot.i237, align 8
  %add4.i238 = add i32 %35, %add1.i233
  store i32 %add4.i238, ptr %baseslot.i237, align 8
  %36 = load i32, ptr %maxslot6.i, align 4
  %add6.i240 = add i32 %36, %add4.i238
  %cmp.i241 = icmp ugt i32 %add6.i240, 249
  br i1 %cmp.i241, label %if.then.i242, label %return

if.then.i242:                                     ; preds = %if.else
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

if.end33:                                         ; preds = %handlemm
  %37 = load i32, ptr %mt, align 4
  %cmp34 = icmp eq i32 %37, 32767
  br i1 %cmp34, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end33
  %38 = load i32, ptr %val, align 8
  %tobool36.not = icmp eq i32 %38, 0
  br i1 %tobool36.not, label %land.lhs.true37, label %if.end76

land.lhs.true37:                                  ; preds = %land.lhs.true
  %39 = load i32, ptr %tab, align 8
  %and39 = and i32 %39, 520093696
  %cmp40 = icmp eq i32 %and39, 201326592
  br i1 %cmp40, label %land.lhs.true41, label %if.end76

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %40 = load i64, ptr %ix, align 8
  %and44 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and44 to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %41, i64 0, i32 3
  %42 = load i8, ptr %udtype, align 2
  %cmp45 = icmp eq i8 %42, 3
  %cmp50 = icmp eq i32 %and2, 184549376
  %or.cond223 = and i1 %cmp50, %cmp45
  br i1 %or.cond223, label %land.lhs.true52, label %if.end76

land.lhs.true52:                                  ; preds = %land.lhs.true41
  %43 = load i32, ptr %key103, align 4
  %44 = and i32 %43, 520126464
  %or.cond224 = icmp eq i32 %44, 67108864
  br i1 %or.cond224, label %if.then63, label %if.end76

if.then63:                                        ; preds = %land.lhs.true52
  %45 = load i64, ptr %mobjv65, align 8
  %and67 = and i64 %45, 140737488355327
  %46 = inttoptr i64 %and67 to ptr
  %47 = load i64, ptr %keyv86, align 8
  %and70 = and i64 %47, 140737488355327
  %48 = inttoptr i64 %and70 to ptr
  %call71 = tail call ptr @lj_tab_getstr(ptr noundef %46, ptr noundef %48) #7
  %49 = load i64, ptr %call71, align 8
  %shr.i244 = ashr i64 %49, 47
  %conv.i245 = trunc i64 %shr.i244 to i32
  %50 = add nsw i32 %conv.i245, 13
  %cmp.i246 = icmp ult i32 %50, 9
  %51 = bitcast i64 %49 to double
  br i1 %cmp.i246, label %if.then.i248, label %if.else.i

if.then.i248:                                     ; preds = %if.then63
  %and.i249 = and i64 %49, 140737488355327
  %52 = inttoptr i64 %and.i249 to ptr
  %not.i42.i = xor i32 %conv.i245, -1
  %call2.i = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %52, i32 noundef %not.i42.i) #7
  br label %lj_record_constify.exit

if.else.i:                                        ; preds = %if.then63
  %cmp5.i = icmp ult i32 %conv.i245, -14
  br i1 %cmp5.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else.i
  %call8.i = tail call i32 @lj_ir_knumint(ptr noundef %J, double noundef %51) #7
  br label %lj_record_constify.exit

if.else9.i:                                       ; preds = %if.else.i
  %conv.off.i = add nsw i32 %conv.i245, 3
  %switch.i = icmp ult i32 %conv.off.i, 2
  br i1 %switch.i, label %lj_record_constify.exit.thread273, label %if.end76

lj_record_constify.exit.thread273:                ; preds = %if.else9.i
  %53 = add nsw i32 %conv.i245, 32768
  %not.i.i = xor i32 %conv.i245, -1
  %54 = shl nuw nsw i32 %not.i.i, 24
  %add.i247 = or disjoint i32 %53, %54
  br label %return

lj_record_constify.exit:                          ; preds = %if.then.i248, %if.then7.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i248 ], [ %call8.i, %if.then7.i ]
  %tobool73.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool73.not, label %if.end76, label %return

if.end76:                                         ; preds = %if.else9.i, %lj_record_constify.exit, %land.lhs.true52, %land.lhs.true41, %land.lhs.true37, %land.lhs.true, %if.end33
  %55 = load i32, ptr %mobj, align 8
  store i32 %55, ptr %tab, align 8
  %56 = load i64, ptr %mobjv65, align 8
  store i64 %56, ptr %ix, align 8
  %57 = load i32, ptr %idxchain207, align 4
  %dec = add nsw i32 %57, -1
  store i32 %dec, ptr %idxchain207, align 4
  %cmp82 = icmp eq i32 %dec, 0
  br i1 %cmp82, label %if.then84, label %while.cond, !llvm.loop !19

if.then84:                                        ; preds = %if.end76
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 19) #8
  unreachable

while.end:                                        ; preds = %while.cond
  %58 = load i64, ptr %keyv86, align 8
  %cmp87 = icmp eq i64 %58, -1
  br i1 %cmp87, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %59 = bitcast i64 %58 to double
  %shr = ashr i64 %58, 47
  %conv90 = trunc i64 %shr to i32
  %cmp91 = icmp ult i32 %conv90, -14
  %cmp96 = fcmp uno double %59, 0.000000e+00
  %or.cond390 = and i1 %cmp91, %cmp96
  br i1 %or.cond390, label %if.then98, label %if.end117

if.then98:                                        ; preds = %lor.lhs.false, %while.end
  %60 = load i32, ptr %val, align 8
  %tobool100.not = icmp eq i32 %60, 0
  br i1 %tobool100.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then98
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 17) #8
  unreachable

if.end102:                                        ; preds = %if.then98
  %61 = load i32, ptr %key103, align 4
  %conv105 = and i32 %61, 32768
  %cmp106.not.not = icmp eq i32 %conv105, 0
  br i1 %cmp106.not.not, label %if.then108, label %if.end117

if.then108:                                       ; preds = %if.end102
  %62 = load i32, ptr %idxchain207, align 4
  %tobool110.not = icmp eq i32 %62, 0
  br i1 %tobool110.not, label %return, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.then108
  %call112 = tail call i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef 0), !range !7
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %return, label %handlemm

if.end117:                                        ; preds = %if.end102, %lor.lhs.false
  %63 = load i64, ptr %ix, align 8
  %and.i250 = and i64 %63, 140737488355327
  %64 = inttoptr i64 %and.i250 to ptr
  %65 = load ptr, ptr %L.i251, align 8
  %call.i252 = tail call ptr @lj_tab_get(ptr noundef %65, ptr noundef %64, ptr noundef nonnull %keyv86) #7
  store ptr %call.i252, ptr %oldv.i, align 8
  %66 = load i32, ptr %key103, align 4
  %shr.i253 = lshr i32 %66, 24
  %and2.i = and i32 %shr.i253, 30
  %sub.i = add nsw i32 %and2.i, -14
  %cmp.i254 = icmp ult i32 %sub.i, 6
  br i1 %cmp.i254, label %if.then.i256, label %if.end59.i

if.then.i256:                                     ; preds = %if.end117
  %67 = load double, ptr %keyv86, align 8
  %conv.i.i = fptosi double %67 to i32
  %conv.i257 = sitofp i32 %conv.i.i to double
  %cmp6.i = fcmp une double %67, %conv.i257
  %k.0.i = select i1 %cmp6.i, i32 134217729, i32 %conv.i.i
  %cmp9.i = icmp ult i32 %k.0.i, 134217729
  br i1 %cmp9.i, label %if.then11.i, label %if.else38.i

if.then11.i:                                      ; preds = %if.then.i256
  %call12.i = tail call i32 @lj_opt_narrow_index(ptr noundef nonnull %J, i32 noundef %66) #7
  %68 = load i32, ptr %tab, align 8
  %conv13.i = trunc i32 %68 to i16
  store i16 17683, ptr %ot1.i197.i, align 4
  store i16 %conv13.i, ptr %fold.i196.i, align 8
  store i16 8, ptr %op2.i200.i, align 2
  %call14.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %asize.i = getelementptr inbounds %struct.GCtab, ptr %64, i64 0, i32 9
  %69 = load i32, ptr %asize.i, align 8
  %cmp15.i = icmp ult i32 %k.0.i, %69
  br i1 %cmp15.i, label %if.then17.i, label %if.else.i258

if.then17.i:                                      ; preds = %if.then11.i
  tail call fastcc void @rec_idx_abc(ptr noundef nonnull %J, i32 noundef %call14.i, i32 noundef %call12.i, i32 noundef %69)
  %70 = load i32, ptr %tab, align 8
  %conv20.i = trunc i32 %70 to i16
  store i16 17673, ptr %ot1.i197.i, align 4
  store i16 %conv20.i, ptr %fold.i196.i, align 8
  store i16 6, ptr %op2.i200.i, align 2
  %call21.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv22.i = trunc i32 %call21.i to i16
  %conv23.i = trunc i32 %call12.i to i16
  store i16 14345, ptr %ot1.i197.i, align 4
  store i16 %conv22.i, ptr %fold.i196.i, align 8
  store i16 %conv23.i, ptr %op2.i200.i, align 2
  %call24.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %rec_idx_key.exit

if.else.i258:                                     ; preds = %if.then11.i
  %conv25.i = trunc i32 %call14.i to i16
  %conv26.i = trunc i32 %call12.i to i16
  store i16 1683, ptr %ot1.i197.i, align 4
  store i16 %conv25.i, ptr %fold.i196.i, align 8
  store i16 %conv26.i, ptr %op2.i200.i, align 2
  %call27.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv31.i = and i32 %66, 32768
  %71 = or i32 %k.0.i, %conv31.i
  %or.cond107.i = icmp eq i32 %71, 0
  br i1 %or.cond107.i, label %if.then34.i, label %if.end59.i

if.then34.i:                                      ; preds = %if.else.i258
  %call35.i = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef 0) #7
  br label %if.end59.i

if.else38.i:                                      ; preds = %if.then.i256
  %conv40.i = and i32 %66, 32768
  %cmp41.not.not.i = icmp eq i32 %conv40.i, 0
  br i1 %cmp41.not.not.i, label %if.end59.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.else38.i
  %asize44.i = getelementptr inbounds %struct.GCtab, ptr %64, i64 0, i32 9
  %72 = load i32, ptr %asize44.i, align 8
  %cmp45.i = icmp eq i32 %72, 0
  br i1 %cmp45.i, label %if.then47.i, label %if.else55.i

if.then47.i:                                      ; preds = %if.then43.i
  %73 = load i32, ptr %tab, align 8
  %conv49.i = trunc i32 %73 to i16
  store i16 17683, ptr %ot1.i197.i, align 4
  store i16 %conv49.i, ptr %fold.i196.i, align 8
  store i16 8, ptr %op2.i200.i, align 2
  %call50.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv51.i = trunc i32 %call50.i to i16
  %call52.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #7
  %conv53.i = trunc i32 %call52.i to i16
  store i16 2195, ptr %ot1.i197.i, align 4
  store i16 %conv51.i, ptr %fold.i196.i, align 8
  store i16 %conv53.i, ptr %op2.i200.i, align 2
  %call54.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end59.i

if.else55.i:                                      ; preds = %if.then43.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 20) #8
  unreachable

if.end59.i:                                       ; preds = %if.then47.i, %if.else38.i, %if.then34.i, %if.else.i258, %if.end117
  %key.0.i = phi i32 [ %call35.i, %if.then34.i ], [ %66, %if.else.i258 ], [ %66, %if.else38.i ], [ %66, %if.then47.i ], [ %66, %if.end117 ]
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %64, i64 0, i32 10
  %74 = load i32, ptr %hmask.i, align 4
  %cmp60.i = icmp eq i32 %74, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end72.i

if.then62.i:                                      ; preds = %if.end59.i
  %75 = load i32, ptr %tab, align 8
  %conv65.i = trunc i32 %75 to i16
  store i16 17683, ptr %ot1.i197.i, align 4
  store i16 %conv65.i, ptr %fold.i196.i, align 8
  store i16 9, ptr %op2.i200.i, align 2
  %call66.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv67.i = trunc i32 %call66.i to i16
  %call68.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #7
  %conv69.i = trunc i32 %call68.i to i16
  store i16 2195, ptr %ot1.i197.i, align 4
  store i16 %conv67.i, ptr %fold.i196.i, align 8
  store i16 %conv69.i, ptr %op2.i200.i, align 2
  %call70.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %call71.i = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 26, ptr noundef nonnull %nilnode.i) #7
  br label %rec_idx_key.exit

if.end72.i:                                       ; preds = %if.end59.i
  %shr73.i = lshr i32 %key.0.i, 24
  %and74.i = and i32 %shr73.i, 31
  %sub75.i = add nsw i32 %and74.i, -15
  %cmp76.i = icmp ult i32 %sub75.i, 5
  br i1 %cmp76.i, label %if.then78.i, label %if.end81.i

if.then78.i:                                      ; preds = %if.end72.i
  %conv79.i = trunc i32 %key.0.i to i16
  store i16 23310, ptr %ot1.i197.i, align 4
  store i16 %conv79.i, ptr %fold.i196.i, align 8
  store i16 467, ptr %op2.i200.i, align 2
  %call80.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then78.i, %if.end72.i
  %key.1.i = phi i32 [ %call80.i, %if.then78.i ], [ %key.0.i, %if.end72.i ]
  %conv82.i = trunc i32 %key.1.i to i16
  %conv83.i = and i32 %key.1.i, 32768
  %cmp84.not.not.i = icmp eq i32 %conv83.i, 0
  br i1 %cmp84.not.not.i, label %if.then86.i, label %if.end115.i

if.then86.i:                                      ; preds = %if.end81.i
  %76 = load ptr, ptr %oldv.i, align 8
  %node.i = getelementptr inbounds %struct.GCtab, ptr %64, i64 0, i32 8
  %77 = load i64, ptr %node.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %77
  %78 = load i32, ptr %hmask.i, align 4
  %conv90.i = zext i32 %78 to i64
  %mul.i = mul nuw nsw i64 %conv90.i, 24
  %cmp91.i = icmp ule i64 %sub.ptr.sub.i, %mul.i
  %cmp94.i = icmp ult i64 %sub.ptr.sub.i, 1572841
  %or.cond.i = and i1 %cmp94.i, %cmp91.i
  br i1 %or.cond.i, label %if.then96.i, label %if.end115.i

if.then96.i:                                      ; preds = %if.then86.i
  %79 = load i32, ptr %nins.i, align 4
  %80 = load i8, ptr %guardemit.i, align 2
  %81 = load i32, ptr %tab, align 8
  %conv99.i = trunc i32 %81 to i16
  store i16 17683, ptr %ot1.i197.i, align 4
  store i16 %conv99.i, ptr %fold.i196.i, align 8
  store i16 9, ptr %op2.i200.i, align 2
  %call100.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv101.i = trunc i32 %call100.i to i16
  %82 = load i32, ptr %hmask.i, align 4
  %call103.i = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %82) #7
  %conv104.i = trunc i32 %call103.i to i16
  store i16 2195, ptr %ot1.i197.i, align 4
  store i16 %conv101.i, ptr %fold.i196.i, align 8
  store i16 %conv104.i, ptr %op2.i200.i, align 2
  %call105.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %83 = load i32, ptr %tab, align 8
  %conv107.i = trunc i32 %83 to i16
  store i16 17673, ptr %ot1.i197.i, align 4
  store i16 %conv107.i, ptr %fold.i196.i, align 8
  store i16 7, ptr %op2.i200.i, align 2
  %call108.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %div.lhs.trunc.i = trunc i64 %sub.ptr.sub.i to i32
  %div108.i = udiv i32 %div.lhs.trunc.i, 24
  %call110.i = tail call i32 @lj_ir_kslot(ptr noundef nonnull %J, i32 noundef %key.1.i, i32 noundef %div108.i) #7
  %conv111.i = trunc i32 %call108.i to i16
  %conv112.i = trunc i32 %call110.i to i16
  store i16 14729, ptr %ot1.i197.i, align 4
  store i16 %conv111.i, ptr %fold.i196.i, align 8
  store i16 %conv112.i, ptr %op2.i200.i, align 2
  %call113.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %rec_idx_key.exit

if.end115.i:                                      ; preds = %if.then86.i, %if.end81.i
  %84 = load i32, ptr %tab, align 8
  %conv117.i = trunc i32 %84 to i16
  store i16 14857, ptr %ot1.i197.i, align 4
  store i16 %conv117.i, ptr %fold.i196.i, align 8
  store i16 %conv82.i, ptr %op2.i200.i, align 2
  %call119.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %rec_idx_key.exit

rec_idx_key.exit:                                 ; preds = %if.then17.i, %if.then62.i, %if.then96.i, %if.end115.i
  %rbref.0 = phi i32 [ 0, %if.then17.i ], [ 0, %if.then62.i ], [ %79, %if.then96.i ], [ 0, %if.end115.i ]
  %rbguard.sroa.0.0 = phi i8 [ 0, %if.then17.i ], [ 0, %if.then62.i ], [ %80, %if.then96.i ], [ 0, %if.end115.i ]
  %retval.0.i255 = phi i32 [ %call24.i, %if.then17.i ], [ %call71.i, %if.then62.i ], [ %call113.i, %if.then96.i ], [ %call119.i, %if.end115.i ]
  %85 = load ptr, ptr %ir, align 8
  %conv119 = trunc i32 %retval.0.i255 to i16
  %conv119.mask = and i32 %retval.0.i255, 65535
  %idxprom = zext nneg i32 %conv119.mask to i64
  %arrayidx120 = getelementptr inbounds %union.IRIns, ptr %85, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.2, ptr %arrayidx120, i64 0, i32 2
  %86 = load i8, ptr %o, align 1
  %cmp122 = icmp eq i8 %86, 56
  %cond124 = select i1 %cmp122, i32 66, i32 67
  %cmp125 = icmp eq i8 %86, 26
  br i1 %cmp125, label %cond.true, label %cond.false

cond.true:                                        ; preds = %rec_idx_key.exit
  %arrayidx132 = getelementptr inbounds %union.IRIns, ptr %arrayidx120, i64 1
  %87 = load i64, ptr %arrayidx132, align 8
  %88 = inttoptr i64 %87 to ptr
  br label %cond.end

cond.false:                                       ; preds = %rec_idx_key.exit
  %89 = load ptr, ptr %oldv.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond134 = phi ptr [ %88, %cond.true ], [ %89, %cond.false ]
  %90 = load i32, ptr %val, align 8
  %cmp136 = icmp eq i32 %90, 0
  br i1 %cmp136, label %if.then138, label %if.else180

if.then138:                                       ; preds = %cond.end
  %91 = load i64, ptr %cond134, align 8
  %shr.i538 = ashr i64 %91, 47
  %conv.i539 = trunc i64 %shr.i538 to i32
  %cmp.i540 = icmp ult i32 %conv.i539, -14
  %not.i544 = xor i32 %conv.i539, -1
  %retval.i536.0 = select i1 %cmp.i540, i32 14, i32 %not.i544
  %retval.i536.0.fr = freeze i32 %retval.i536.0
  %cmp142 = icmp eq ptr %cond134, %nilnode.i
  br i1 %cmp142, label %if.then144, label %if.else153

if.then144:                                       ; preds = %if.then138
  %call150 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 26, ptr noundef nonnull %nilnode.i) #7
  %conv151 = trunc i32 %call150 to i16
  store i16 2185, ptr %ot1.i197.i, align 4
  store i16 %conv119, ptr %fold.i196.i, align 8
  store i16 %conv151, ptr %op2.i200.i, align 2
  %call152 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end158

if.else153:                                       ; preds = %if.then138
  %shl = shl nuw nsw i32 %cond124, 8
  %or = or i32 %shl, %retval.i536.0.fr
  %92 = trunc i32 %or to i16
  %conv155 = or i16 %92, 128
  store i16 %conv155, ptr %ot1.i197.i, align 4
  store i16 %conv119, ptr %fold.i196.i, align 8
  store i16 0, ptr %op2.i200.i, align 2
  %call157 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end158

if.end158:                                        ; preds = %if.else153, %if.then144
  %res.0 = phi i32 [ 32767, %if.then144 ], [ %call157, %if.else153 ]
  %conv160 = and i32 %res.0, 65535
  %cmp161 = icmp ult i32 %conv160, %rbref.0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end158
  tail call void @lj_ir_rollback(ptr noundef nonnull %J, i32 noundef %rbref.0) #7
  store i8 %rbguard.sroa.0.0, ptr %guardemit.i, align 2
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.end158
  %cmp165 = icmp eq i32 %retval.i536.0.fr, 0
  br i1 %cmp165, label %land.lhs.true167, label %if.end174

land.lhs.true167:                                 ; preds = %if.end164
  %93 = load i32, ptr %idxchain207, align 4
  %tobool169.not = icmp eq i32 %93, 0
  br i1 %tobool169.not, label %return, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %land.lhs.true167
  %call171 = tail call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 0), !range !7
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %return, label %handlemm

if.end174:                                        ; preds = %if.end164
  %cmp175 = icmp ult i32 %retval.i536.0.fr, 3
  %94 = mul nuw nsw i32 %retval.i536.0.fr, 16777217
  %add = xor i32 %94, 32767
  %spec.select = select i1 %cmp175, i32 %add, i32 %res.0
  br label %return

if.else180:                                       ; preds = %cond.end
  %95 = load i64, ptr %ix, align 8
  %and184 = and i64 %95, 140737488355327
  %96 = inttoptr i64 %and184 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %96, i64 0, i32 7
  %97 = load i64, ptr %metatable, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i32, ptr %key103, align 4
  %cmp199 = icmp ult i32 %conv119.mask, %rbref.0
  br i1 %cmp199, label %if.then201, label %if.end203

if.then201:                                       ; preds = %if.else180
  tail call void @lj_ir_rollback(ptr noundef nonnull %J, i32 noundef %rbref.0) #7
  store i8 %rbguard.sroa.0.0, ptr %guardemit.i, align 2
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %if.else180
  %100 = load i64, ptr %cond134, align 8
  %cmp204 = icmp eq i64 %100, -1
  br i1 %cmp204, label %if.then206, label %if.else308

if.then206:                                       ; preds = %if.end203
  %101 = load i32, ptr %idxchain207, align 4
  %tobool208 = icmp ne i32 %101, 0
  %tobool210 = icmp ne i64 %97, 0
  %or.cond = select i1 %tobool208, i1 %tobool210, i1 false
  br i1 %or.cond, label %if.then211, label %if.else232

if.then211:                                       ; preds = %if.then206
  %102 = load i64, ptr %arrayidx214, align 8
  %103 = inttoptr i64 %102 to ptr
  %call216 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %98, ptr noundef %103) #7
  %tobool217.not = icmp eq ptr %call216, null
  br i1 %tobool217.not, label %if.else232, label %if.end224

if.end224:                                        ; preds = %if.then211
  %104 = load i64, ptr %call216, align 8
  %cmp219.not = icmp eq i64 %104, -1
  br i1 %cmp219.not, label %if.else232, label %if.then226

if.then226:                                       ; preds = %if.end224
  %cond124.tr = trunc i32 %cond124 to i16
  %105 = shl nuw nsw i16 %cond124.tr, 8
  %conv229 = or disjoint i16 %105, 128
  br label %if.end255.sink.split

if.else232:                                       ; preds = %if.then211, %if.then206, %if.end224
  %cmp233 = icmp eq i8 %86, 58
  br i1 %cmp233, label %if.then235, label %if.end255

if.then235:                                       ; preds = %if.else232
  %cmp240 = icmp eq ptr %cond134, %nilnode.i
  %conv245 = select i1 %cmp240, i16 2185, i16 2441
  %call251 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 26, ptr noundef nonnull %nilnode.i) #7
  %conv252 = trunc i32 %call251 to i16
  br label %if.end255.sink.split

if.end255.sink.split:                             ; preds = %if.then226, %if.then235
  %conv245.sink = phi i16 [ %conv245, %if.then235 ], [ %conv229, %if.then226 ]
  %conv252.sink = phi i16 [ %conv252, %if.then235 ], [ 0, %if.then226 ]
  store i16 %conv245.sink, ptr %ot1.i197.i, align 4
  store i16 %conv119, ptr %fold.i196.i, align 8
  store i16 %conv252.sink, ptr %op2.i200.i, align 2
  %call253 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end255

if.end255:                                        ; preds = %if.end255.sink.split, %if.else232
  %106 = load i32, ptr %idxchain207, align 4
  %tobool257.not = icmp eq i32 %106, 0
  br i1 %tobool257.not, label %if.end262, label %land.lhs.true258

land.lhs.true258:                                 ; preds = %if.end255
  %call259 = tail call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 1), !range !7
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %if.end262, label %handlemm

if.end262:                                        ; preds = %land.lhs.true258, %if.end255
  %shr187.le = lshr i32 %99, 24
  %and188.le336 = and i32 %shr187.le, 31
  %sub189.le = add nsw i32 %and188.le336, -4
  %cmp190.le332 = icmp ult i32 %sub189.le, 9
  %and193.le = and i32 %90, 520093696
  %cmp194.le328 = icmp ne i32 %and193.le, 0
  %107 = and i1 %cmp194.le328, %cmp190.le332
  %cmp267 = icmp eq ptr %cond134, %nilnode.i
  br i1 %cmp267, label %if.then269, label %if.end352

if.then269:                                       ; preds = %if.end262
  %108 = load i32, ptr %key103, align 4
  %shr272 = lshr i32 %108, 24
  %and273 = and i32 %shr272, 31
  %sub274 = add nsw i32 %and273, -15
  %cmp275 = icmp ult i32 %sub274, 5
  br i1 %cmp275, label %if.then277, label %if.else280

if.then277:                                       ; preds = %if.then269
  %conv278 = trunc i32 %108 to i16
  store i16 23310, ptr %ot1.i197.i, align 4
  store i16 %conv278, ptr %fold.i196.i, align 8
  store i16 467, ptr %op2.i200.i, align 2
  %call279 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end302

if.else280:                                       ; preds = %if.then269
  %and281 = and i32 %108, 520093696
  %cmp282 = icmp eq i32 %and281, 234881024
  br i1 %cmp282, label %if.then284, label %if.end302

if.then284:                                       ; preds = %if.else280
  %conv286 = and i32 %108, 32768
  %cmp287.not.not = icmp eq i32 %conv286, 0
  br i1 %cmp287.not.not, label %if.then289, label %if.else296

if.then289:                                       ; preds = %if.then284
  %109 = load i64, ptr %keyv86, align 8
  %cmp291 = icmp eq i64 %109, -9223372036854775808
  br i1 %cmp291, label %if.then293, label %if.end302

if.then293:                                       ; preds = %if.then289
  %call294 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef 0) #7
  br label %if.end302

if.else296:                                       ; preds = %if.then284
  %conv285 = trunc i32 %108 to i16
  store i16 2190, ptr %ot1.i197.i, align 4
  store i16 %conv285, ptr %fold.i196.i, align 8
  store i16 %conv285, ptr %op2.i200.i, align 2
  %call299 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end302

if.end302:                                        ; preds = %if.else280, %if.then289, %if.then293, %if.else296, %if.then277
  %key270.0 = phi i32 [ %call279, %if.then277 ], [ %call294, %if.then293 ], [ %108, %if.then289 ], [ %108, %if.else296 ], [ %108, %if.else280 ]
  %110 = load i32, ptr %tab, align 8
  %conv304 = trunc i32 %110 to i16
  %conv305 = trunc i32 %key270.0 to i16
  store i16 15113, ptr %ot1.i197.i, align 4
  store i16 %conv304, ptr %fold.i196.i, align 8
  store i16 %conv305, ptr %op2.i200.i, align 2
  %call306 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end352

if.else308:                                       ; preds = %if.end203
  %shr187.le339 = lshr i32 %99, 24
  %and188.le = and i32 %shr187.le339, 31
  %sub189.le334 = add nsw i32 %and188.le, -4
  %cmp190.le = icmp ult i32 %sub189.le334, 9
  %and193.le330 = and i32 %90, 520093696
  %cmp194.le = icmp ne i32 %and193.le330, 0
  %111 = and i1 %cmp194.le, %cmp190.le
  %conv309 = trunc i32 %cond124 to i16
  %call312 = tail call i32 @lj_opt_fwd_wasnonnil(ptr noundef nonnull %J, i16 noundef zeroext %conv309, i32 noundef %conv119.mask) #7
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %if.then314, label %if.end352

if.then314:                                       ; preds = %if.else308
  %cmp315 = icmp eq i8 %86, 58
  br i1 %cmp315, label %if.then317, label %if.end326

if.then317:                                       ; preds = %if.then314
  %call323 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %J, i32 noundef 26, ptr noundef nonnull %nilnode.i) #7
  %conv324 = trunc i32 %call323 to i16
  store i16 2441, ptr %ot1.i197.i, align 4
  store i16 %conv119, ptr %fold.i196.i, align 8
  store i16 %conv324, ptr %op2.i200.i, align 2
  %call325 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end326

if.end326:                                        ; preds = %if.then317, %if.then314
  %112 = load i32, ptr %idxchain207, align 4
  %tobool328.not = icmp eq i32 %112, 0
  br i1 %tobool328.not, label %if.end352, label %if.then329

if.then329:                                       ; preds = %if.end326
  %tobool330.not = icmp eq i64 %97, 0
  br i1 %tobool330.not, label %if.then331, label %if.else339

if.then331:                                       ; preds = %if.then329
  %113 = load i32, ptr %tab, align 8
  %conv333 = trunc i32 %113 to i16
  store i16 17675, ptr %ot1.i197.i, align 4
  store i16 %conv333, ptr %fold.i196.i, align 8
  store i16 5, ptr %op2.i200.i, align 2
  %call334 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv335 = trunc i32 %call334 to i16
  %call336 = tail call i32 @lj_ir_knull(ptr noundef nonnull %J, i32 noundef 11) #7
  %conv337 = trunc i32 %call336 to i16
  store i16 2187, ptr %ot1.i197.i, align 4
  store i16 %conv335, ptr %fold.i196.i, align 8
  store i16 %conv337, ptr %op2.i200.i, align 2
  %call338 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end352

if.else339:                                       ; preds = %if.then329
  %114 = load i64, ptr %cond134, align 8
  %shr.i = ashr i64 %114, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  %not.i = xor i32 %conv.i, -1
  %115 = or disjoint i32 %not.i, 128
  %retval.i.0 = select i1 %cmp.i, i32 142, i32 %115
  %shl342 = shl nuw nsw i32 %cond124, 8
  %or344 = or i32 %retval.i.0, %shl342
  %conv345 = trunc i32 %or344 to i16
  store i16 %conv345, ptr %ot1.i197.i, align 4
  store i16 %conv119, ptr %fold.i196.i, align 8
  store i16 0, ptr %op2.i200.i, align 2
  %call347 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end352

if.end352:                                        ; preds = %if.else308, %if.then331, %if.else339, %if.end326, %if.end262, %if.end302
  %keybarrier.0.shrunk = phi i1 [ false, %if.end302 ], [ %107, %if.end262 ], [ %111, %if.else339 ], [ %111, %if.then331 ], [ %111, %if.end326 ], [ false, %if.else308 ]
  %xref.0 = phi i32 [ %call306, %if.end302 ], [ %retval.0.i255, %if.end262 ], [ %retval.0.i255, %if.else339 ], [ %retval.0.i255, %if.then331 ], [ %retval.0.i255, %if.end326 ], [ %retval.0.i255, %if.else308 ]
  %116 = load i32, ptr %val, align 8
  %shr354 = lshr i32 %116, 24
  %and355 = and i32 %shr354, 31
  %sub356 = add nsw i32 %and355, -15
  %cmp357 = icmp ult i32 %sub356, 5
  br i1 %cmp357, label %if.then359, label %if.end364

if.then359:                                       ; preds = %if.end352
  %conv361 = trunc i32 %116 to i16
  store i16 23310, ptr %ot1.i197.i, align 4
  store i16 %conv361, ptr %fold.i196.i, align 8
  store i16 467, ptr %op2.i200.i, align 2
  %call362 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  store i32 %call362, ptr %val, align 8
  %.pre363 = lshr i32 %call362, 24
  %.pre364 = and i32 %.pre363, 31
  br label %if.end364

if.end364:                                        ; preds = %if.then359, %if.end352
  %and369.pre-phi = phi i32 [ %.pre364, %if.then359 ], [ %and355, %if.end352 ]
  %117 = phi i32 [ %call362, %if.then359 ], [ %116, %if.end352 ]
  %add365 = shl nuw nsw i32 %cond124, 8
  %shl366 = or disjoint i32 %and369.pre-phi, %add365
  %118 = trunc i32 %shl366 to i16
  %conv371 = or disjoint i16 %118, 2048
  %conv372 = trunc i32 %xref.0 to i16
  %conv374 = trunc i32 %117 to i16
  store i16 %conv371, ptr %ot1.i197.i, align 4
  store i16 %conv372, ptr %fold.i196.i, align 8
  store i16 %conv374, ptr %op2.i200.i, align 2
  %call375 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br i1 %keybarrier.0.shrunk, label %if.then384, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %if.end364
  %119 = load i32, ptr %val, align 8
  %shr379 = lshr i32 %119, 24
  %and380 = and i32 %shr379, 31
  %sub381 = add nsw i32 %and380, -4
  %cmp382 = icmp ult i32 %sub381, 9
  br i1 %cmp382, label %if.then384, label %if.end388

if.then384:                                       ; preds = %lor.lhs.false377, %if.end364
  %120 = load i32, ptr %tab, align 8
  %conv386 = trunc i32 %120 to i16
  store i16 22528, ptr %ot1.i197.i, align 4
  store i16 %conv386, ptr %fold.i196.i, align 8
  store i16 0, ptr %op2.i200.i, align 2
  %call387 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end388

if.end388:                                        ; preds = %if.then384, %lor.lhs.false377
  %121 = load i32, ptr %key103, align 4
  %and.i259 = and i32 %121, 520093696
  %cmp.i260 = icmp eq i32 %and.i259, 67108864
  br i1 %cmp.i260, label %if.then.i262, label %if.end400

if.then.i262:                                     ; preds = %if.end388
  %conv1.i = and i32 %121, 32768
  %cmp2.not.not.i = icmp eq i32 %conv1.i, 0
  br i1 %cmp2.not.not.i, label %if.then4.i, label %if.then392

if.then4.i:                                       ; preds = %if.then.i262
  %122 = load ptr, ptr %ir, align 8
  %123 = and i32 %121, 32767
  %idxprom.i263 = zext nneg i32 %123 to i64
  %arrayidx.i264 = getelementptr inbounds %union.IRIns, ptr %122, i64 %idxprom.i263
  %arrayidx6.i = getelementptr inbounds %union.IRIns, ptr %arrayidx.i264, i64 1
  %124 = load i64, ptr %arrayidx6.i, align 8
  %125 = inttoptr i64 %124 to ptr
  %gcroot.i = getelementptr inbounds i8, ptr %J, i64 -304
  br label %for.body.i265

for.cond.i:                                       ; preds = %for.body.i265
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 6
  br i1 %exitcond.not.i268, label %if.end400, label %for.body.i265, !llvm.loop !20

for.body.i265:                                    ; preds = %for.cond.i, %if.then4.i
  %indvars.iv.i266 = phi i64 [ 0, %if.then4.i ], [ %indvars.iv.next.i267, %for.cond.i ]
  %arrayidx10.i = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %indvars.iv.i266
  %126 = load i64, ptr %arrayidx10.i, align 8
  %127 = inttoptr i64 %126 to ptr
  %cmp12.i = icmp eq ptr %127, %125
  br i1 %cmp12.i, label %if.then392, label %for.cond.i

if.then392:                                       ; preds = %for.body.i265, %if.then.i262
  %128 = load i32, ptr %tab, align 8
  %conv394 = trunc i32 %128 to i16
  store i16 15881, ptr %ot1.i197.i, align 4
  store i16 %conv394, ptr %fold.i196.i, align 8
  store i16 10, ptr %op2.i200.i, align 2
  %call395 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv396 = trunc i32 %call395 to i16
  %call397 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #7
  %conv398 = trunc i32 %call397 to i16
  store i16 19728, ptr %ot1.i197.i, align 4
  store i16 %conv396, ptr %fold.i196.i, align 8
  store i16 %conv398, ptr %op2.i200.i, align 2
  %call399 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end400

if.end400:                                        ; preds = %for.cond.i, %if.end388, %if.then392
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %return

return:                                           ; preds = %land.lhs.true167, %land.lhs.true170, %if.then108, %land.lhs.true111, %lj_record_constify.exit, %if.end174, %lj_record_constify.exit.thread273, %if.else, %if.then28, %if.end400
  %retval.0 = phi i32 [ 0, %if.end400 ], [ 0, %if.then28 ], [ 0, %if.else ], [ %add.i247, %lj_record_constify.exit.thread273 ], [ %spec.select, %if.end174 ], [ 32767, %land.lhs.true167 ], [ 32767, %land.lhs.true170 ], [ 32767, %if.then108 ], [ 32767, %land.lhs.true111 ], [ %retval.0.i, %lj_record_constify.exit ]
  ret i32 %retval.0
}

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fwd_wasnonnil(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_next(ptr noundef %J, ptr nocapture noundef %ix) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %ix, align 8
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %2 = load i32, ptr %keyv, align 8
  %asize.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 9
  %3 = load i32, ptr %asize.i, align 8
  %cmp22.i = icmp ugt i32 %3, %2
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %array.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 5
  %4 = load i64, ptr %array.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = zext i32 %2 to i64
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %5, i64 %indvars.iv.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %cmp1.not.i = icmp eq i64 %7, -1
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %shr.i37.i = ashr i64 %7, 47
  %conv.i38.i = trunc i64 %shr.i37.i to i32
  %cmp.i39.i = icmp ult i32 %conv.i38.i, -14
  %not.i43.i = xor i32 %conv.i38.i, -1
  %8 = shl nuw nsw i32 %not.i43.i, 8
  %9 = or disjoint i32 %8, 14
  %retval.i35.0.i = select i1 %cmp.i39.i, i32 3598, i32 %9
  br label %rec_next_types.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.inc.i, %entry
  %idx.addr.0.lcssa.i = phi i32 [ %2, %entry ], [ %3, %for.inc.i ]
  %sub.i = sub i32 %idx.addr.0.lcssa.i, %3
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 10
  %10 = load i32, ptr %hmask.i, align 4
  %cmp6.not25.i = icmp ugt i32 %sub.i, %10
  br i1 %cmp6.not25.i, label %rec_next_types.exit, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.end.i
  %node.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 8
  %11 = load i64, ptr %node.i, align 8
  %12 = inttoptr i64 %11 to ptr
  br label %for.body8.i

for.cond5.i:                                      ; preds = %for.body8.i
  %inc22.i = add i32 %idx.addr.126.i, 1
  %cmp6.not.i = icmp ugt i32 %inc22.i, %10
  br i1 %cmp6.not.i, label %rec_next_types.exit, label %for.body8.i, !llvm.loop !22

for.body8.i:                                      ; preds = %for.cond5.i, %for.body8.lr.ph.i
  %idx.addr.126.i = phi i32 [ %sub.i, %for.body8.lr.ph.i ], [ %inc22.i, %for.cond5.i ]
  %idxprom10.i = zext i32 %idx.addr.126.i to i64
  %arrayidx11.i = getelementptr inbounds %struct.Node, ptr %12, i64 %idxprom10.i
  %13 = load i64, ptr %arrayidx11.i, align 8
  %cmp12.i = icmp eq i64 %13, -1
  br i1 %cmp12.i, label %for.cond5.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.body8.i
  %key.i = getelementptr inbounds %struct.Node, ptr %12, i64 %idxprom10.i, i32 1
  %14 = load i64, ptr %key.i, align 8
  %shr.i26.i = ashr i64 %14, 47
  %conv.i27.i = trunc i64 %shr.i26.i to i32
  %cmp.i28.i = icmp ult i32 %conv.i27.i, -14
  %not.i32.i = xor i32 %conv.i27.i, -1
  %retval.i24.0.i = select i1 %cmp.i28.i, i32 14, i32 %not.i32.i
  %shr.i.i = ashr i64 %13, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %15 = shl nuw nsw i32 %not.i.i, 8
  %retval.i.0.i = select i1 %cmp.i.i, i32 3584, i32 %15
  %add19.i = add nuw nsw i32 %retval.i24.0.i, %retval.i.0.i
  br label %rec_next_types.exit

rec_next_types.exit:                              ; preds = %for.cond5.i, %if.then.i, %for.end.i, %if.then14.i
  %retval.0.i = phi i32 [ %retval.i35.0.i, %if.then.i ], [ %add19.i, %if.then14.i ], [ 0, %for.end.i ], [ 0, %for.cond5.i ]
  %and1 = and i32 %retval.0.i, 255
  %shr = lshr i32 %retval.0.i, 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  %16 = load i32, ptr %tab, align 8
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %17 = load i32, ptr %key, align 4
  %call2 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %J, i32 noundef 37, i32 noundef %16, i32 noundef %17) #7
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %18 = load i32, ptr %mobj, align 8
  %tobool = icmp ne i32 %18, 0
  %cmp = icmp eq i32 %and1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  %conv = trunc i32 %call2 to i16
  br i1 %or.cond, label %if.then, label %if.end13

if.then:                                          ; preds = %rec_next_types.exit
  %fold.i27 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i28 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 4115, ptr %ot1.i28, align 4
  store i16 %conv, ptr %fold.i27, align 8
  %op2.i31 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv, ptr %op2.i31, align 2
  %call4 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %19 = load i32, ptr %mobj, align 8
  %tobool6.not = icmp eq i32 %19, 0
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %conv8 = trunc i32 %call4 to i16
  %call9 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef -1) #7
  %conv10 = trunc i32 %call9 to i16
  store i16 2451, ptr %ot1.i28, align 4
  store i16 %conv8, ptr %fold.i27, align 8
  store i16 %conv10, ptr %op2.i31, align 2
  %call11 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  store i32 %call4, ptr %mobj, align 8
  br label %if.end13

if.end13:                                         ; preds = %rec_next_types.exit, %if.end
  %20 = trunc i32 %and1 to i16
  %conv.i = or i16 %20, 18560
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i, ptr %ot1.i.i, align 4
  store i16 %conv, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 1, ptr %op2.i.i, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %cmp.i = icmp ult i32 %and1, 3
  %21 = mul nuw nsw i32 %and1, 16777217
  %add.i = xor i32 %21, 32767
  %tr.0.i = select i1 %cmp.i, i32 %add.i, i32 %call.i
  store i32 %tr.0.i, ptr %key, align 4
  br i1 %cmp, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  %22 = load i32, ptr %idxchain, align 4
  %tobool19.not = icmp eq i32 %22, 0
  br i1 %tobool19.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false18
  %23 = trunc i32 %shr to i16
  %conv.i29 = or i16 %23, 18560
  store i16 %conv.i29, ptr %ot1.i.i, align 4
  store i16 %conv, ptr %fold.i.i, align 8
  store i16 0, ptr %op2.i.i, align 2
  %call.i34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %cmp.i35 = icmp ult i32 %retval.0.i, 768
  %24 = mul nuw nsw i32 %shr, 16777217
  %add.i36 = xor i32 %24, 32767
  %tr.0.i37 = select i1 %cmp.i35, i32 %add.i36, i32 %call.i34
  br label %return

return:                                           ; preds = %if.end13, %lor.lhs.false18, %if.else
  %tr.0.i37.sink = phi i32 [ %tr.0.i37, %if.else ], [ 32767, %lor.lhs.false18 ], [ 32767, %if.end13 ]
  %retval.0 = phi i32 [ 2, %if.else ], [ 1, %lor.lhs.false18 ], [ 1, %if.end13 ]
  %val22 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  store i32 %tr.0.i37.sink, ptr %val22, align 8
  ret i32 %retval.0
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_record_ins(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 34
  %0 = load i32, ptr %postproc, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %if.end104
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb37
    i32 5, label %sw.bb65
    i32 6, label %sw.bb96
  ]

sw.bb:                                            ; preds = %entry
  %tmptv = getelementptr inbounds i8, ptr %J, i64 -496
  %1 = load i64, ptr %tmptv, align 8
  %2 = inttoptr i64 %1 to ptr
  %tmptv2 = getelementptr inbounds i8, ptr %J, i64 -488
  %3 = load i64, ptr %tmptv2, align 8
  %shr = ashr i64 %3, 47
  %4 = and i64 %shr, 4294967294
  %cmp6.not = icmp eq i64 %4, 4294967294
  %5 = load i32, ptr %2, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 1
  %6 = load i32, ptr %arrayidx.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 2
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  %tobool.not.i = xor i1 %cmp6.not, %8
  %shr.i = lshr i32 %6, 16
  %conv.i501 = zext nneg i32 %shr.i to i64
  %sub.i = add nsw i64 %conv.i501, -32768
  %cond1.i = select i1 %tobool.not.i, i64 0, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %cond1.i
  %snap3.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  %9 = load ptr, ptr %snap3.i, align 8
  %nsnap.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 3
  %10 = load i16, ptr %nsnap.i, align 2
  %conv5.i = zext i16 %10 to i64
  %11 = getelementptr %struct.SnapShot, ptr %9, i64 %conv5.i
  %arrayidx7.i = getelementptr %struct.SnapShot, ptr %11, i64 -1
  %snapmap.i = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 11
  %12 = load ptr, ptr %snapmap.i, align 8
  %13 = load i32, ptr %arrayidx7.i, align 4
  %nent.i = getelementptr %struct.SnapShot, ptr %11, i64 -1, i32 5
  %14 = load i8, ptr %nent.i, align 2
  %conv9.i = zext i8 %14 to i32
  %add.i = add i32 %13, %conv9.i
  %idxprom10.i = zext i32 %add.i to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %12, i64 %idxprom10.i
  %pcbase.0.copyload.i = load i64, ptr %arrayidx11.i, align 4
  %and.i = and i64 %pcbase.0.copyload.i, 255
  %15 = ptrtoint ptr %add.ptr2.i to i64
  %shl.i = shl i64 %15, 8
  %or.i502 = or disjoint i64 %and.i, %shl.i
  store i64 %or.i502, ptr %arrayidx11.i, align 4
  %needsnap.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap.i, align 1
  %shr12.i = lshr i32 %6, 8
  %and13.i = and i32 %shr12.i, 255
  %maxslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %16 = load i32, ptr %maxslot.i, align 4
  %cmp.i = icmp ult i32 %and13.i, %16
  br i1 %cmp.i, label %if.then.i, label %rec_comp_fixup.exit

if.then.i:                                        ; preds = %sw.bb
  store i32 %and13.i, ptr %maxslot.i, align 4
  br label %rec_comp_fixup.exit

rec_comp_fixup.exit:                              ; preds = %sw.bb, %if.then.i
  tail call void @lj_snap_shrink(ptr noundef nonnull %J) #7
  br label %sw.bb11

sw.bb11:                                          ; preds = %entry, %entry, %rec_comp_fixup.exit
  %tmptv214 = getelementptr inbounds i8, ptr %J, i64 -488
  %17 = load i64, ptr %tmptv214, align 8
  %shr15 = ashr i64 %17, 47
  %18 = and i64 %shr15, 4294967294
  %cmp17.not = icmp eq i64 %18, 4294967294
  br i1 %cmp17.not, label %if.then19, label %if.end36

if.then19:                                        ; preds = %sw.bb11
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %19 = load i8, ptr %o, align 1
  %20 = xor i8 %19, 1
  store i8 %20, ptr %o, align 1
  %21 = load i32, ptr %postproc, align 4
  %cmp25 = icmp eq i32 %21, 3
  br i1 %cmp25, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.then19
  %snap28 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  %22 = load ptr, ptr %snap28, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 3
  %23 = load i16, ptr %nsnap, align 2
  %conv30 = zext i16 %23 to i64
  %24 = getelementptr %struct.SnapShot, ptr %22, i64 %conv30
  %arrayidx = getelementptr %struct.SnapShot, ptr %24, i64 -1
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 11
  %25 = load ptr, ptr %snapmap, align 8
  %26 = load i32, ptr %arrayidx, align 4
  %nent = getelementptr %struct.SnapShot, ptr %24, i64 -1, i32 5
  %27 = load i8, ptr %nent, align 2
  %conv32 = zext i8 %27 to i32
  %add = add i32 %26, -1
  %sub33 = add i32 %add, %conv32
  %idxprom34 = zext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %25, i64 %idxprom34
  %28 = load i32, ptr %arrayidx35, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %arrayidx35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then19, %if.then27, %sw.bb11
  %call = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %sw.bb37

sw.bb37:                                          ; preds = %entry, %if.end36
  %tmptv240 = getelementptr inbounds i8, ptr %J, i64 -488
  %29 = load i64, ptr %tmptv240, align 8
  %shr41 = ashr i64 %29, 47
  %30 = and i64 %shr41, 4294967294
  %cmp43.not = icmp eq i64 %30, 4294967294
  br i1 %cmp43.not, label %if.then45, label %sw.epilog

if.then45:                                        ; preds = %sw.bb37
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %31 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %31, i64 0, i32 7
  %32 = load ptr, ptr %base, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %33 = load i32, ptr %maxslot, align 4
  %cmp46596.not = icmp eq i32 %33, 0
  br i1 %cmp46596.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then45
  %base48 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %34 = load ptr, ptr %base48, align 8
  %wide.trip.count = zext i32 %33 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv604 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next605, %for.inc ]
  %arrayidx50 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv604
  %35 = load i32, ptr %arrayidx50, align 4
  %cmp51 = icmp eq i32 %35, 33587197
  br i1 %cmp51, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx54 = getelementptr inbounds %union.TValue, ptr %32, i64 %indvars.iv604
  %36 = load i64, ptr %arrayidx54, align 8
  %shr55 = ashr i64 %36, 47
  %37 = and i64 %shr55, 4294967295
  %cmp57 = icmp eq i64 %37, 4294967294
  br i1 %cmp57, label %if.then59, label %for.inc

if.then59:                                        ; preds = %land.lhs.true
  %arrayidx50.le = getelementptr inbounds i32, ptr %34, i64 %indvars.iv604
  store i32 16809982, ptr %arrayidx50.le, align 4
  br label %sw.epilog

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !23

sw.bb65:                                          ; preds = %entry
  %L68 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %38 = load ptr, ptr %L68, align 8
  %base69 = getelementptr inbounds %struct.lua_State, ptr %38, i64 0, i32 7
  %39 = load ptr, ptr %base69, align 8
  %maxslot71 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %40 = load i32, ptr %maxslot71, align 4
  %cmp72594.not = icmp eq i32 %40, 0
  br i1 %cmp72594.not, label %sw.epilog, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %sw.bb65
  %base75 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc93
  %41 = phi i32 [ %40, %for.body74.lr.ph ], [ %51, %for.inc93 ]
  %indvars.iv = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next, %for.inc93 ]
  %42 = load ptr, ptr %base75, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv
  %43 = load i32, ptr %arrayidx77, align 4
  %cmp78 = icmp eq i32 %43, 32767
  br i1 %cmp78, label %land.lhs.true80, label %for.inc93

land.lhs.true80:                                  ; preds = %for.body74
  %arrayidx82 = getelementptr inbounds %union.TValue, ptr %39, i64 %indvars.iv
  %44 = load i64, ptr %arrayidx82, align 8
  %cmp83 = icmp eq i64 %44, -1
  br i1 %cmp83, label %for.inc93, label %if.then85

if.then85:                                        ; preds = %land.lhs.true80
  %shr.i503 = ashr i64 %44, 47
  %conv.i504 = trunc i64 %shr.i503 to i32
  %45 = add nsw i32 %conv.i504, 13
  %cmp.i505 = icmp ult i32 %45, 9
  %46 = bitcast i64 %44 to double
  br i1 %cmp.i505, label %if.then.i507, label %if.else.i

if.then.i507:                                     ; preds = %if.then85
  %and.i508 = and i64 %44, 140737488355327
  %47 = inttoptr i64 %and.i508 to ptr
  %not.i42.i = xor i32 %conv.i504, -1
  %call2.i = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %47, i32 noundef %not.i42.i) #7
  br label %lj_record_constify.exit

if.else.i:                                        ; preds = %if.then85
  %cmp5.i = icmp ult i32 %conv.i504, -14
  br i1 %cmp5.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else.i
  %call8.i = tail call i32 @lj_ir_knumint(ptr noundef nonnull %J, double noundef %46) #7
  br label %lj_record_constify.exit

if.else9.i:                                       ; preds = %if.else.i
  %conv.off.i = add nsw i32 %conv.i504, 3
  %switch.i = icmp ult i32 %conv.off.i, 2
  br i1 %switch.i, label %if.then18.i, label %lj_record_constify.exit

if.then18.i:                                      ; preds = %if.else9.i
  %48 = add nsw i32 %conv.i504, 32768
  %not.i.i = xor i32 %conv.i504, -1
  %49 = shl nuw nsw i32 %not.i.i, 24
  %add.i506 = or disjoint i32 %48, %49
  br label %lj_record_constify.exit

lj_record_constify.exit:                          ; preds = %if.then.i507, %if.then7.i, %if.else9.i, %if.then18.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i507 ], [ %call8.i, %if.then7.i ], [ %add.i506, %if.then18.i ], [ 0, %if.else9.i ]
  %50 = load ptr, ptr %base75, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  store i32 %retval.0.i, ptr %arrayidx91, align 4
  %.pre = load i32, ptr %maxslot71, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %for.body74, %land.lhs.true80, %lj_record_constify.exit
  %51 = phi i32 [ %41, %for.body74 ], [ %41, %land.lhs.true80 ], [ %.pre, %lj_record_constify.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = zext i32 %51 to i64
  %cmp72 = icmp ult i64 %indvars.iv.next, %52
  br i1 %cmp72, label %for.body74, label %sw.epilog, !llvm.loop !24

sw.bb96:                                          ; preds = %entry
  %pc97 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %53 = load ptr, ptr %pc97, align 8
  %54 = load i32, ptr %53, align 4
  %and98 = and i32 %54, 255
  %cmp99 = icmp ugt i32 %and98, 96
  br i1 %cmp99, label %if.end1001, label %sw.epilog

sw.epilog:                                        ; preds = %for.inc93, %for.inc, %sw.bb65, %if.then45, %entry, %sw.bb96, %sw.bb37, %if.then59
  store i32 0, ptr %postproc, align 4
  br label %if.end104

if.end104:                                        ; preds = %entry, %sw.epilog
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  %55 = load i8, ptr %needsnap, align 1
  %tobool105.not = icmp eq i8 %55, 0
  br i1 %tobool105.not, label %if.end111, label %if.then106

if.then106:                                       ; preds = %if.end104
  store i8 0, ptr %needsnap, align 1
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %56 = load ptr, ptr %pt, align 8
  %tobool108.not = icmp eq ptr %56, null
  br i1 %tobool108.not, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then106
  tail call void @lj_snap_purge(ptr noundef nonnull %J) #7
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.then106
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  %mergesnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 10
  store i8 1, ptr %mergesnap, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end104
  %bcskip = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 13
  %57 = load i8, ptr %bcskip, align 1
  %cmp113.not = icmp eq i8 %57, 0
  br i1 %cmp113.not, label %if.end124, label %if.then121

if.then121:                                       ; preds = %if.end111
  %dec123 = add i8 %57, -1
  store i8 %dec123, ptr %bcskip, align 1
  br label %if.end1001

if.end124:                                        ; preds = %if.end111
  %pc125 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %58 = load ptr, ptr %pc125, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %59 = load i32, ptr %framedepth, align 4
  %cmp126 = icmp eq i32 %59, 0
  br i1 %cmp126, label %land.lhs.true128, label %if.end133

land.lhs.true128:                                 ; preds = %if.end124
  %bc_min = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 15
  %60 = load ptr, ptr %bc_min, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv129 = trunc i64 %sub.ptr.sub to i32
  %bc_extent = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 16
  %61 = load i32, ptr %bc_extent, align 8
  %cmp130.not = icmp ugt i32 %61, %conv129
  br i1 %cmp130.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %land.lhs.true128
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 8) #8
  unreachable

if.end133:                                        ; preds = %land.lhs.true128, %if.end124
  %prof_mode.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 64
  %62 = load i32, ptr %prof_mode.i, align 4
  %tobool.not.i509 = icmp eq i32 %62, 0
  br i1 %tobool.not.i509, label %rec_profile_ins.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end133
  %pt.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %63 = load ptr, ptr %pt.i, align 8
  %tobool.not.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i, label %rec_profile_ins.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %prev_pt.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 62
  %64 = load ptr, ptr %prev_pt.i.i, align 8
  store ptr %63, ptr %prev_pt.i.i, align 8
  %cmp.i.i = icmp ne ptr %64, %63
  %tobool2.i.i = icmp ne ptr %64, null
  %or.cond.i.i = and i1 %cmp.i.i, %tobool2.i.i
  br i1 %or.cond.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %prev_line.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 63
  store i32 -1, ptr %prev_line.i.i, align 8
  br label %if.then.i510

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp eq i32 %62, 108
  br i1 %cmp5.i.i, label %if.then6.i.i, label %rec_profile_ins.exit

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %63, i64 104
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %call.i.i = tail call i32 @lj_debug_line(ptr noundef nonnull %63, i32 noundef %conv.i.i) #7
  %prev_line7.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 63
  %65 = load i32, ptr %prev_line7.i.i, align 8
  store i32 %call.i.i, ptr %prev_line7.i.i, align 8
  %cmp9.not.i.i = icmp eq i32 %65, %call.i.i
  br i1 %cmp9.not.i.i, label %rec_profile_ins.exit, label %if.then.i510

if.then.i510:                                     ; preds = %if.then6.i.i, %if.then3.i.i
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 5504, ptr %ot1.i.i, align 4
  store i16 0, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i.i, align 2
  %call2.i511 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  br label %rec_profile_ins.exit

rec_profile_ins.exit:                             ; preds = %if.end133, %land.lhs.true.i, %if.end4.i.i, %if.then6.i.i, %if.then.i510
  %L134 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %66 = load ptr, ptr %L134, align 8
  %base135 = getelementptr inbounds %struct.lua_State, ptr %66, i64 0, i32 7
  %67 = load ptr, ptr %base135, align 8
  %68 = load i32, ptr %58, align 4
  %and136 = and i32 %68, 255
  %shr137 = lshr i32 %68, 8
  %and138 = and i32 %shr137, 255
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  store i32 0, ptr %val, align 8
  %idxprom139 = zext nneg i32 %and136 to i64
  %arrayidx140 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom139
  %69 = load i16, ptr %arrayidx140, align 2
  %70 = and i16 %69, 7
  %cond1 = icmp eq i16 %70, 3
  br i1 %cond1, label %sw.bb143, label %sw.epilog157

sw.bb143:                                         ; preds = %rec_profile_ins.exit
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %idxprom145 = zext nneg i32 %and138 to i64
  %arrayidx146 = getelementptr inbounds %union.TValue, ptr %67, i64 %idxprom145
  %71 = load i64, ptr %arrayidx146, align 8
  store i64 %71, ptr %valv, align 8
  %base147 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %72 = load ptr, ptr %base147, align 8
  %arrayidx149 = getelementptr inbounds i32, ptr %72, i64 %idxprom145
  %73 = load i32, ptr %arrayidx149, align 4
  %tobool150.not = icmp eq i32 %73, 0
  br i1 %tobool150.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %sw.bb143
  %74 = load ptr, ptr %base135, align 8
  %arrayidx.i512 = getelementptr inbounds %union.TValue, ptr %74, i64 %idxprom145
  %75 = load i64, ptr %arrayidx.i512, align 8
  %shr.i.i = ashr i64 %75, 47
  %conv.i.i513 = trunc i64 %shr.i.i to i32
  %cmp.i.i514 = icmp ult i32 %conv.i.i513, -14
  %not.i.i515 = xor i32 %conv.i.i513, -1
  %retval.i.0.i = select i1 %cmp.i.i514, i32 14, i32 %not.i.i515
  %76 = trunc i32 %retval.i.0.i to i16
  %conv.i516 = or i16 %76, 18304
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %77 = load i32, ptr %baseslot.i, align 8
  %add.i517 = add nsw i32 %77, %and138
  %conv2.i = trunc i32 %add.i517 to i16
  %fold.i.i518 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i519 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i516, ptr %ot1.i.i519, align 4
  store i16 %conv2.i, ptr %fold.i.i518, align 8
  %op2.i.i520 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i.i520, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i521 = icmp ult i32 %retval.i.0.i, 3
  %78 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %78, 32767
  %ref.0.i = select i1 %cmp.i521, i32 %add5.i, i32 %call3.i
  %79 = load ptr, ptr %base147, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %79, i64 %idxprom145
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %sw.bb143, %cond.false
  %cond = phi i32 [ %ref.0.i, %cond.false ], [ %73, %sw.bb143 ]
  store i32 %cond, ptr %val, align 8
  br label %sw.epilog157

sw.epilog157:                                     ; preds = %rec_profile_ins.exit, %cond.end
  %ra.0 = phi i32 [ %cond, %cond.end ], [ %and138, %rec_profile_ins.exit ]
  %shr158 = lshr i32 %68, 24
  %shr159 = lshr i32 %68, 16
  %and160 = and i32 %shr159, 255
  %80 = lshr i16 %69, 3
  %81 = and i16 %80, 15
  %and165 = zext nneg i16 %81 to i32
  switch i32 %and165, label %sw.epilog185 [
    i32 0, label %sw.bb166
    i32 3, label %sw.bb168
  ]

sw.bb166:                                         ; preds = %sw.epilog157
  br label %sw.epilog185

sw.bb168:                                         ; preds = %sw.epilog157
  %idxprom170 = zext nneg i32 %shr158 to i64
  %arrayidx171 = getelementptr inbounds %union.TValue, ptr %67, i64 %idxprom170
  %82 = load i64, ptr %arrayidx171, align 8
  store i64 %82, ptr %ix, align 8
  %base172 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %83 = load ptr, ptr %base172, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %83, i64 %idxprom170
  %84 = load i32, ptr %arrayidx174, align 4
  %tobool175.not = icmp eq i32 %84, 0
  br i1 %tobool175.not, label %cond.false180, label %cond.end182

cond.false180:                                    ; preds = %sw.bb168
  %85 = load ptr, ptr %L134, align 8
  %base.i523 = getelementptr inbounds %struct.lua_State, ptr %85, i64 0, i32 7
  %86 = load ptr, ptr %base.i523, align 8
  %arrayidx.i525 = getelementptr inbounds %union.TValue, ptr %86, i64 %idxprom170
  %87 = load i64, ptr %arrayidx.i525, align 8
  %shr.i.i526 = ashr i64 %87, 47
  %conv.i.i527 = trunc i64 %shr.i.i526 to i32
  %cmp.i.i528 = icmp ult i32 %conv.i.i527, -14
  %not.i.i529 = xor i32 %conv.i.i527, -1
  %retval.i.0.i530 = select i1 %cmp.i.i528, i32 14, i32 %not.i.i529
  %88 = trunc i32 %retval.i.0.i530 to i16
  %conv.i531 = or i16 %88, 18304
  %baseslot.i532 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %89 = load i32, ptr %baseslot.i532, align 8
  %add.i533 = add nsw i32 %89, %shr158
  %conv2.i534 = trunc i32 %add.i533 to i16
  %fold.i.i535 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i536 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i531, ptr %ot1.i.i536, align 4
  store i16 %conv2.i534, ptr %fold.i.i535, align 8
  %op2.i.i537 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i.i537, align 2
  %call3.i538 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i539 = icmp ult i32 %retval.i.0.i530, 3
  %90 = mul nuw nsw i32 %retval.i.0.i530, 16777217
  %add5.i540 = xor i32 %90, 32767
  %ref.0.i541 = select i1 %cmp.i539, i32 %add5.i540, i32 %call3.i538
  %91 = load ptr, ptr %base172, align 8
  %arrayidx8.i543 = getelementptr inbounds i32, ptr %91, i64 %idxprom170
  store i32 %ref.0.i541, ptr %arrayidx8.i543, align 4
  br label %cond.end182

cond.end182:                                      ; preds = %sw.bb168, %cond.false180
  %cond183 = phi i32 [ %ref.0.i541, %cond.false180 ], [ %84, %sw.bb168 ]
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %cond183, ptr %tab, align 8
  br label %sw.epilog185

sw.epilog185:                                     ; preds = %sw.epilog157, %cond.end182, %sw.bb166
  %rc.0 = phi i32 [ %and160, %sw.epilog157 ], [ %and160, %cond.end182 ], [ %shr159, %sw.bb166 ]
  %rb.0 = phi i32 [ %shr158, %sw.epilog157 ], [ %cond183, %cond.end182 ], [ 0, %sw.bb166 ]
  %92 = lshr i16 %69, 7
  %93 = and i16 %92, 15
  %and190 = zext nneg i16 %93 to i32
  switch i32 %and190, label %sw.epilog247 [
    i32 3, label %sw.bb191
    i32 8, label %sw.bb207
    i32 9, label %sw.bb218
    i32 10, label %sw.bb234
  ]

sw.bb191:                                         ; preds = %sw.epilog185
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %idxprom193 = zext nneg i32 %rc.0 to i64
  %arrayidx194 = getelementptr inbounds %union.TValue, ptr %67, i64 %idxprom193
  %94 = load i64, ptr %arrayidx194, align 8
  store i64 %94, ptr %keyv, align 8
  %base195 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %95 = load ptr, ptr %base195, align 8
  %arrayidx197 = getelementptr inbounds i32, ptr %95, i64 %idxprom193
  %96 = load i32, ptr %arrayidx197, align 4
  %tobool198.not = icmp eq i32 %96, 0
  br i1 %tobool198.not, label %cond.false203, label %sw.epilog247.sink.split

cond.false203:                                    ; preds = %sw.bb191
  %97 = load ptr, ptr %L134, align 8
  %base.i545 = getelementptr inbounds %struct.lua_State, ptr %97, i64 0, i32 7
  %98 = load ptr, ptr %base.i545, align 8
  %arrayidx.i547 = getelementptr inbounds %union.TValue, ptr %98, i64 %idxprom193
  %99 = load i64, ptr %arrayidx.i547, align 8
  %shr.i.i548 = ashr i64 %99, 47
  %conv.i.i549 = trunc i64 %shr.i.i548 to i32
  %cmp.i.i550 = icmp ult i32 %conv.i.i549, -14
  %not.i.i551 = xor i32 %conv.i.i549, -1
  %retval.i.0.i552 = select i1 %cmp.i.i550, i32 14, i32 %not.i.i551
  %100 = trunc i32 %retval.i.0.i552 to i16
  %conv.i553 = or i16 %100, 18304
  %baseslot.i554 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %101 = load i32, ptr %baseslot.i554, align 8
  %add.i555 = add nsw i32 %101, %rc.0
  %conv2.i556 = trunc i32 %add.i555 to i16
  %fold.i.i557 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i558 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i553, ptr %ot1.i.i558, align 4
  store i16 %conv2.i556, ptr %fold.i.i557, align 8
  %op2.i.i559 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i.i559, align 2
  %call3.i560 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i561 = icmp ult i32 %retval.i.0.i552, 3
  %102 = mul nuw nsw i32 %retval.i.0.i552, 16777217
  %add5.i562 = xor i32 %102, 32767
  %ref.0.i563 = select i1 %cmp.i561, i32 %add5.i562, i32 %call3.i560
  %103 = load ptr, ptr %base195, align 8
  %arrayidx8.i565 = getelementptr inbounds i32, ptr %103, i64 %idxprom193
  store i32 %ref.0.i563, ptr %arrayidx8.i565, align 4
  br label %sw.epilog247.sink.split

sw.bb207:                                         ; preds = %sw.epilog185
  %conv209 = zext nneg i32 %rc.0 to i64
  %shl = shl nuw nsw i64 %conv209, 47
  %not210 = xor i64 %shl, -1
  %keyv211 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  store i64 %not210, ptr %keyv211, align 8
  %reass.sub = mul i32 %rc.0, 16777215
  %add216 = add i32 %reass.sub, 32767
  br label %sw.epilog247.sink.split

sw.bb218:                                         ; preds = %sw.epilog185
  %pt220 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %104 = load ptr, ptr %pt220, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %104, i64 0, i32 8
  %105 = load i64, ptr %k, align 8
  %106 = inttoptr i64 %105 to ptr
  %idxprom221 = zext nneg i32 %rc.0 to i64
  %arrayidx222 = getelementptr inbounds %union.TValue, ptr %106, i64 %idxprom221
  %keyv224 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %107 = load i64, ptr %arrayidx222, align 8
  store i64 %107, ptr %keyv224, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %arrayidx222, i64 0, i32 1
  %108 = load i32, ptr %hi, align 4
  %cmp225 = icmp eq i32 %108, -98305
  br i1 %cmp225, label %cond.true227, label %cond.false229

cond.true227:                                     ; preds = %sw.bb218
  %call228 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #7
  %or = or i32 %call228, 1048576
  br label %sw.epilog247.sink.split

cond.false229:                                    ; preds = %sw.bb218
  %109 = load double, ptr %arrayidx222, align 8
  %call230 = tail call i32 @lj_ir_knumint(ptr noundef nonnull %J, double noundef %109) #7
  br label %sw.epilog247.sink.split

sw.bb234:                                         ; preds = %sw.epilog185
  %pt236 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %110 = load ptr, ptr %pt236, align 8
  %k237 = getelementptr inbounds %struct.GCproto, ptr %110, i64 0, i32 8
  %111 = load i64, ptr %k237, align 8
  %112 = inttoptr i64 %111 to ptr
  %conv239 = zext nneg i32 %rc.0 to i64
  %not240 = xor i64 %conv239, -1
  %arrayidx241 = getelementptr inbounds %struct.GCRef, ptr %112, i64 %not240
  %113 = load i64, ptr %arrayidx241, align 8
  %114 = inttoptr i64 %113 to ptr
  %keyv243 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %or.i1148 = or i64 %113, -703687441776640
  store i64 %or.i1148, ptr %keyv243, align 8
  %call244 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %114, i32 noundef 4) #7
  br label %sw.epilog247.sink.split

sw.epilog247.sink.split:                          ; preds = %cond.true227, %cond.false229, %cond.false203, %sw.bb191, %sw.bb207, %sw.bb234
  %call244.sink = phi i32 [ %call244, %sw.bb234 ], [ %add216, %sw.bb207 ], [ %ref.0.i563, %cond.false203 ], [ %96, %sw.bb191 ], [ %or, %cond.true227 ], [ %call230, %cond.false229 ]
  %key245 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %call244.sink, ptr %key245, align 4
  br label %sw.epilog247

sw.epilog247:                                     ; preds = %sw.epilog247.sink.split, %sw.epilog185
  %rc.1 = phi i32 [ %rc.0, %sw.epilog185 ], [ %call244.sink, %sw.epilog247.sink.split ]
  %trunc = trunc i32 %68 to i8
  switch i8 %trunc, label %sw.default951 [
    i8 0, label %sw.bb248
    i8 1, label %sw.bb248
    i8 2, label %sw.bb248
    i8 3, label %sw.bb248
    i8 4, label %sw.bb408
    i8 5, label %sw.bb408
    i8 6, label %sw.bb408
    i8 7, label %sw.bb408
    i8 8, label %sw.bb408
    i8 9, label %sw.bb408
    i8 10, label %sw.bb408
    i8 11, label %sw.bb408
    i8 12, label %sw.bb460
    i8 13, label %sw.bb460
    i8 14, label %sw.bb473
    i8 15, label %sw.bb473
    i8 16, label %sw.bb486
    i8 17, label %sw.bb486
    i8 19, label %sw.bb503
    i8 21, label %sw.bb512
    i8 20, label %sw.bb531
    i8 27, label %sw.bb551
    i8 28, label %sw.bb551
    i8 29, label %sw.bb551
    i8 30, label %sw.bb551
    i8 31, label %sw.bb551
    i8 22, label %sw.bb568
    i8 23, label %sw.bb568
    i8 24, label %sw.bb568
    i8 25, label %sw.bb568
    i8 32, label %sw.bb568
    i8 33, label %sw.bb568
    i8 34, label %sw.bb568
    i8 35, label %sw.bb568
    i8 26, label %recmod
    i8 36, label %recmod
    i8 37, label %sw.bb628
    i8 38, label %sw.bb655
    i8 18, label %sw.bb657
    i8 39, label %sw.epilog957
    i8 42, label %sw.epilog957
    i8 43, label %sw.epilog957
    i8 41, label %sw.bb670
    i8 44, label %sw.bb674
    i8 40, label %sw.bb697
    i8 45, label %sw.bb706
    i8 46, label %sw.bb708
    i8 47, label %sw.bb708
    i8 48, label %sw.bb708
    i8 49, label %sw.bb708
    i8 54, label %sw.bb710
    i8 55, label %sw.bb710
    i8 58, label %sw.bb719
    i8 62, label %sw.bb719
    i8 56, label %sw.bb723
    i8 57, label %sw.bb723
    i8 60, label %sw.bb723
    i8 61, label %sw.bb723
    i8 59, label %sw.bb726
    i8 64, label %sw.bb726
    i8 63, label %sw.bb729
    i8 52, label %sw.bb739
    i8 53, label %sw.bb741
    i8 69, label %sw.bb752
    i8 65, label %sw.bb827
    i8 66, label %sw.bb839
    i8 67, label %sw.bb842
    i8 68, label %sw.bb854
    i8 71, label %sw.bb857
    i8 73, label %sw.bb860
    i8 74, label %sw.bb872
    i8 75, label %sw.bb872
    i8 76, label %sw.bb872
    i8 77, label %sw.bb875
    i8 78, label %sw.bb882
    i8 79, label %sw.bb892
    i8 82, label %sw.bb897
    i8 70, label %sw.bb899
    i8 85, label %sw.bb901
    i8 81, label %sw.bb903
    i8 84, label %sw.bb912
    i8 87, label %sw.bb919
    i8 80, label %sw.bb937
    i8 83, label %sw.bb937
    i8 86, label %sw.bb937
    i8 90, label %sw.bb937
    i8 93, label %sw.bb937
    i8 88, label %sw.bb938
    i8 72, label %sw.bb945
    i8 89, label %sw.bb946
    i8 91, label %sw.bb947
    i8 92, label %sw.bb948
    i8 94, label %sw.epilog957
    i8 95, label %sw.bb950
    i8 96, label %sw.bb950
    i8 50, label %sw.bb956
    i8 51, label %sw.bb956
  ]

sw.bb248:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %and249 = and i32 %ra.0, 520093696
  %cmp250 = icmp eq i32 %and249, 167772160
  br i1 %cmp250, label %if.then255, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb248
  %and252 = and i32 %rc.1, 520093696
  %cmp253 = icmp eq i32 %and252, 167772160
  br i1 %cmp253, label %if.then255, label %if.end259

if.then255:                                       ; preds = %lor.lhs.false, %sw.bb248
  %and256 = and i32 %68, 2
  %tobool257.not = icmp eq i32 %and256, 0
  %cond258 = select i1 %tobool257.not, i32 6, i32 7
  call fastcc void @rec_mm_comp_cdata(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef %and136, i32 noundef %cond258)
  br label %sw.epilog957

if.end259:                                        ; preds = %lor.lhs.false
  %or260 = or i32 %rc.1, %ra.0
  %conv262 = and i32 %or260, 32768
  %cmp263.not.not = icmp eq i32 %conv262, 0
  %shr266 = lshr i32 %ra.0, 24
  br i1 %cmp263.not.not, label %land.lhs.true265, label %if.then285

land.lhs.true265:                                 ; preds = %if.end259
  %and267 = and i32 %shr266, 30
  %sub268 = add nsw i32 %and267, -14
  %cmp269 = icmp ult i32 %sub268, 6
  %cmp273 = icmp eq i32 %and249, 67108864
  %or.cond483 = or i1 %cmp273, %cmp269
  br i1 %or.cond483, label %land.lhs.true275, label %if.then285

land.lhs.true275:                                 ; preds = %land.lhs.true265
  %shr276 = lshr i32 %rc.1, 24
  %and277 = and i32 %shr276, 30
  %sub278 = add nsw i32 %and277, -14
  %cmp279 = icmp ult i32 %sub278, 6
  %cmp283 = icmp eq i32 %and252, 67108864
  %or.cond484 = or i1 %cmp283, %cmp279
  br i1 %or.cond484, label %sw.epilog957, label %if.then285

if.then285:                                       ; preds = %if.end259, %land.lhs.true275, %land.lhs.true265
  %and287 = and i32 %shr266, 31
  %sub288 = add nsw i32 %and287, -15
  %cmp289 = icmp ult i32 %sub288, 5
  %cond296 = select i1 %cmp289, i32 19, i32 %and287
  %shr297 = lshr i32 %rc.1, 24
  %and298 = and i32 %shr297, 31
  %sub299 = add nsw i32 %and298, -15
  %cmp300 = icmp ult i32 %sub299, 5
  %cond307 = select i1 %cmp300, i32 19, i32 %and298
  %cmp308.not = icmp eq i32 %cond296, %cond307
  br i1 %cmp308.not, label %if.end343, label %if.then310

if.then310:                                       ; preds = %if.then285
  %cmp311 = icmp eq i32 %cond296, 19
  %cmp314 = icmp eq i32 %cond307, 14
  %or.cond = and i1 %cmp311, %cmp314
  br i1 %or.cond, label %if.then316, label %if.else

if.then316:                                       ; preds = %if.then310
  %conv317 = trunc i32 %ra.0 to i16
  %fold.i1051 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i1052 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i1052, align 4
  store i16 %conv317, ptr %fold.i1051, align 8
  %op2.i1055 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i1055, align 2
  %call318 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end343.thread

if.else:                                          ; preds = %if.then310
  %cmp319 = icmp eq i32 %cond296, 14
  %cmp322 = icmp eq i32 %cond307, 19
  %or.cond2 = and i1 %cmp319, %cmp322
  br i1 %or.cond2, label %if.then324, label %if.else327

if.then324:                                       ; preds = %if.else
  %conv325 = trunc i32 %rc.1 to i16
  %fold.i1042 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i1043 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i1043, align 4
  store i16 %conv325, ptr %fold.i1042, align 8
  %op2.i1046 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i1046, align 2
  %call326 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end343.thread

if.else327:                                       ; preds = %if.else
  %115 = add nsw i32 %cond296, -1
  %or.cond3 = icmp ult i32 %115, 2
  %116 = add nsw i32 %cond307, -1
  %or.cond4 = icmp ult i32 %116, 2
  %or.cond485 = select i1 %or.cond3, i1 %or.cond4, i1 false
  br i1 %or.cond485, label %if.end343, label %sw.epilog957

if.end343.thread:                                 ; preds = %if.then316, %if.then324
  %rc.2.ph = phi i32 [ %call326, %if.then324 ], [ %rc.1, %if.then316 ]
  %ra.1.ph = phi i32 [ %ra.0, %if.then324 ], [ %call318, %if.then316 ]
  tail call fastcc void @rec_comp_prep(ptr noundef nonnull %J)
  br label %if.then348

if.end343:                                        ; preds = %if.else327, %if.then285
  %ta.0 = phi i32 [ %cond296, %if.then285 ], [ %and287, %if.else327 ]
  tail call fastcc void @rec_comp_prep(ptr noundef nonnull %J)
  switch i32 %ta.0, label %if.else393 [
    i32 14, label %if.then348
    i32 19, label %if.then366
    i32 4, label %if.then379
  ]

if.then348:                                       ; preds = %if.end343.thread, %if.end343
  %ra.1587 = phi i32 [ %ra.1.ph, %if.end343.thread ], [ %ra.0, %if.end343 ]
  %rc.2586 = phi i32 [ %rc.2.ph, %if.end343.thread ], [ %rc.1, %if.end343 ]
  %and349 = shl i32 %68, 2
  %117 = and i32 %and349, 4
  %spec.select = xor i32 %117, %and136
  %valv354 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %118 = load double, ptr %valv354, align 8
  %keyv356 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %119 = load double, ptr %keyv356, align 8
  %call358 = tail call i32 @lj_ir_numcmp(double noundef %118, double noundef %119, i32 noundef %spec.select) #7
  %tobool359.not = icmp eq i32 %call358, 0
  %xor361 = xor i32 %spec.select, 5
  %spec.select500 = select i1 %tobool359.not, i32 %xor361, i32 %spec.select
  br label %if.end396

if.then366:                                       ; preds = %if.end343
  %valv367 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %120 = load double, ptr %valv367, align 8
  %keyv369 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %121 = load double, ptr %keyv369, align 8
  %call371 = tail call i32 @lj_ir_numcmp(double noundef %120, double noundef %121, i32 noundef %and136) #7
  %tobool372.not = icmp eq i32 %call371, 0
  %xor374 = zext i1 %tobool372.not to i32
  %spec.select486 = xor i32 %and136, %xor374
  br label %if.end396

if.then379:                                       ; preds = %if.end343
  %valv380 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %122 = load i64, ptr %valv380, align 8
  %and382 = and i64 %122, 140737488355327
  %123 = inttoptr i64 %and382 to ptr
  %keyv383 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %124 = load i64, ptr %keyv383, align 8
  %and385 = and i64 %124, 140737488355327
  %125 = inttoptr i64 %and385 to ptr
  %call386 = tail call i32 @lj_ir_strcmp(ptr noundef %123, ptr noundef %125, i32 noundef %and136) #7
  %tobool387.not = icmp eq i32 %call386, 0
  %xor389 = zext i1 %tobool387.not to i32
  %spec.select487 = xor i32 %and136, %xor389
  %call391 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %J, i32 noundef 0, i32 noundef %ra.0, i32 noundef %rc.1) #7
  %call392 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #7
  br label %if.end396

if.else393:                                       ; preds = %if.end343
  call fastcc void @rec_mm_comp(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef %and136)
  br label %sw.epilog957

if.end396:                                        ; preds = %if.then348, %if.then366, %if.then379
  %ta.1 = phi i32 [ 147, %if.then379 ], [ 147, %if.then366 ], [ 142, %if.then348 ]
  %rc.3 = phi i32 [ %call392, %if.then379 ], [ %rc.1, %if.then366 ], [ %rc.2586, %if.then348 ]
  %irop.2 = phi i32 [ %spec.select487, %if.then379 ], [ %spec.select486, %if.then366 ], [ %spec.select500, %if.then348 ]
  %ra.2 = phi i32 [ %call391, %if.then379 ], [ %ra.0, %if.then366 ], [ %ra.1587, %if.then348 ]
  %shl397 = shl nuw nsw i32 %irop.2, 8
  %or399 = or disjoint i32 %shl397, %ta.1
  %conv400 = trunc i32 %or399 to i16
  %conv401 = trunc i32 %ra.2 to i16
  %conv402 = trunc i32 %rc.3 to i16
  %fold.i1033 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i1034 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv400, ptr %ot1.i1034, align 4
  store i16 %conv401, ptr %fold.i1033, align 8
  %op2.i1037 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv402, ptr %op2.i1037, align 2
  %call403 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %126 = load ptr, ptr %pc125, align 8
  %xor405 = xor i32 %irop.2, %68
  %and406 = and i32 %xor405, 1
  tail call fastcc void @rec_comp_fixup(ptr noundef nonnull %J, ptr noundef %126, i32 noundef %and406)
  br label %sw.epilog957

sw.bb408:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %and409 = and i32 %ra.0, 520093696
  %cmp410 = icmp eq i32 %and409, 167772160
  %and413 = and i32 %rc.1, 520093696
  %cmp414 = icmp eq i32 %and413, 167772160
  %or.cond488 = select i1 %cmp410, i1 true, i1 %cmp414
  br i1 %or.cond488, label %if.then416, label %if.end417

if.then416:                                       ; preds = %sw.bb408
  call fastcc void @rec_mm_comp_cdata(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef %and136, i32 noundef 4)
  br label %sw.epilog957

if.end417:                                        ; preds = %sw.bb408
  %or418 = or i32 %rc.1, %ra.0
  %or418.fr = freeze i32 %or418
  %conv420 = and i32 %or418.fr, 32768
  %cmp421.not.not.not = icmp eq i32 %conv420, 0
  br i1 %cmp421.not.not.not, label %switch.early.test, label %if.then431

switch.early.test:                                ; preds = %if.end417
  switch i32 %and409, label %sw.epilog957 [
    i32 201326592, label %if.then431
    i32 184549376, label %if.then431
  ]

if.then431:                                       ; preds = %switch.early.test, %switch.early.test, %if.end417
  tail call fastcc void @rec_comp_prep(ptr noundef nonnull %J)
  %valv432 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %keyv433 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %call434 = call i32 @lj_record_objcmp(ptr noundef nonnull %J, i32 noundef %ra.0, i32 noundef %rc.1, ptr noundef nonnull %valv432, ptr noundef nonnull %keyv433), !range !25
  %cmp435 = icmp eq i32 %call434, 2
  br i1 %cmp435, label %if.then445, label %lor.lhs.false437

lor.lhs.false437:                                 ; preds = %if.then431
  switch i32 %and409, label %if.then445 [
    i32 184549376, label %if.else453
    i32 201326592, label %if.else453
  ]

if.then445:                                       ; preds = %lor.lhs.false437, %if.then431
  %127 = load ptr, ptr %pc125, align 8
  %tobool448.not = icmp eq i32 %call434, 0
  %128 = and i32 %68, 1
  %129 = icmp eq i32 %128, 0
  %cmp451 = xor i1 %129, %tobool448.not
  %conv452 = zext i1 %cmp451 to i32
  call fastcc void @rec_comp_fixup(ptr noundef nonnull %J, ptr noundef %127, i32 noundef %conv452)
  br label %sw.epilog957

if.else453:                                       ; preds = %lor.lhs.false437, %lor.lhs.false437
  %cmp454 = icmp eq i32 %call434, 1
  br i1 %cmp454, label %if.then456, label %sw.epilog957

if.then456:                                       ; preds = %if.else453
  call fastcc void @rec_mm_equal(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef %and136)
  br label %sw.epilog957

sw.bb460:                                         ; preds = %sw.epilog247, %sw.epilog247
  %130 = and i32 %rc.1, 503316480
  %cmp465 = icmp ne i32 %130, 0
  %131 = and i32 %68, 1
  %132 = icmp eq i32 %131, 0
  %cmp469 = xor i1 %132, %cmp465
  %spec.select491 = select i1 %cmp469, i32 0, i32 %rc.1
  br label %sw.bb473

sw.bb473:                                         ; preds = %sw.bb460, %sw.epilog247, %sw.epilog247
  %rc.4 = phi i32 [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %spec.select491, %sw.bb460 ]
  %arrayidx474 = getelementptr inbounds i32, ptr %58, i64 1
  %133 = load i32, ptr %arrayidx474, align 4
  %shr475 = lshr i32 %133, 8
  %and476 = and i32 %shr475, 255
  %maxslot477 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %134 = load i32, ptr %maxslot477, align 4
  %cmp478 = icmp ult i32 %and476, %134
  br i1 %cmp478, label %if.then480, label %sw.epilog957

if.then480:                                       ; preds = %sw.bb473
  store i32 %and476, ptr %maxslot477, align 4
  br label %sw.epilog957

sw.bb486:                                         ; preds = %sw.epilog247, %sw.epilog247
  switch i32 %rc.1, label %if.end497 [
    i32 15, label %if.then489
    i32 5, label %if.then494
  ]

if.then489:                                       ; preds = %sw.bb486
  %call490 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %J, i32 noundef %ra.0) #7
  br label %if.end497

if.then494:                                       ; preds = %sw.bb486
  %call495 = tail call i32 @lj_ir_tostr(ptr noundef nonnull %J, i32 noundef %ra.0) #7
  br label %if.end497

if.end497:                                        ; preds = %sw.bb486, %if.then494, %if.then489
  %ra.3 = phi i32 [ %call490, %if.then489 ], [ %call495, %if.then494 ], [ %ra.0, %sw.bb486 ]
  %base498 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %135 = load ptr, ptr %base498, align 8
  %idxprom501 = zext nneg i32 %and138 to i64
  %arrayidx502 = getelementptr inbounds i32, ptr %135, i64 %idxprom501
  store i32 %ra.3, ptr %arrayidx502, align 4
  br label %sw.epilog957

sw.bb503:                                         ; preds = %sw.epilog247
  %136 = and i32 %rc.1, 503316480
  %cmp507.not = icmp eq i32 %136, 0
  %cond511 = select i1 %cmp507.not, i32 33587197, i32 16809982
  br label %sw.epilog957

sw.bb512:                                         ; preds = %sw.epilog247
  %and513 = and i32 %rc.1, 520093696
  switch i32 %and513, label %if.else526 [
    i32 67108864, label %if.then516
    i32 184549376, label %if.then523
  ]

if.then516:                                       ; preds = %sw.bb512
  %conv517 = trunc i32 %rc.1 to i16
  %fold.i1024 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i1025 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17683, ptr %ot1.i1025, align 4
  store i16 %conv517, ptr %fold.i1024, align 8
  %op2.i1028 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i1028, align 2
  %call518 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %sw.epilog957

if.then523:                                       ; preds = %sw.bb512
  %conv524 = trunc i32 %rc.1 to i16
  %fold.i1015 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i1016 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 18707, ptr %ot1.i1016, align 4
  store i16 %conv524, ptr %fold.i1015, align 8
  %op2.i1019 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 32767, ptr %op2.i1019, align 2
  %call525 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %sw.epilog957

if.else526:                                       ; preds = %sw.bb512
  %keyv527 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  call fastcc void @rec_mm_len(ptr noundef nonnull %J, i32 noundef %rc.1, ptr noundef nonnull %keyv527)
  br label %if.end986

sw.bb531:                                         ; preds = %sw.epilog247
  %shr532 = lshr i32 %rc.1, 24
  %and533 = and i32 %shr532, 30
  %sub534 = add nsw i32 %and533, -14
  %cmp535 = icmp ult i32 %sub534, 6
  %and538 = and i32 %rc.1, 520093696
  %cmp539 = icmp eq i32 %and538, 67108864
  %or.cond492 = select i1 %cmp535, i1 true, i1 %cmp539
  br i1 %or.cond492, label %if.then541, label %if.else544

if.then541:                                       ; preds = %sw.bb531
  %keyv542 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %call543 = call i32 @lj_opt_narrow_unm(ptr noundef nonnull %J, i32 noundef %rc.1, ptr noundef nonnull %keyv542) #7
  br label %sw.epilog957

if.else544:                                       ; preds = %sw.bb531
  %tab545 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %rc.1, ptr %tab545, align 8
  %keyv548 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %137 = load i64, ptr %keyv548, align 8
  store i64 %137, ptr %ix, align 8
  call fastcc void @rec_mm_arith(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 16)
  br label %if.end986

sw.bb551:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %tab552 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %rc.1, ptr %tab552, align 8
  %key553 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %rb.0, ptr %key553, align 4
  %valv556 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %138 = load i64, ptr %ix, align 8
  store i64 %138, ptr %valv556, align 8
  %keyv560 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %139 = load i64, ptr %keyv560, align 8
  store i64 %139, ptr %ix, align 8
  store i64 %138, ptr %keyv560, align 8
  %cmp564 = icmp eq i32 %and136, 31
  br i1 %cmp564, label %recmod, label %sw.bb568

sw.bb568:                                         ; preds = %sw.bb551, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %rc.5 = phi i32 [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rb.0, %sw.bb551 ]
  %rb.1 = phi i32 [ %rb.0, %sw.epilog247 ], [ %rb.0, %sw.epilog247 ], [ %rb.0, %sw.epilog247 ], [ %rb.0, %sw.epilog247 ], [ %rb.0, %sw.epilog247 ], [ %rb.0, %sw.epilog247 ], [ %rb.0, %sw.epilog247 ], [ %rb.0, %sw.epilog247 ], [ %rc.1, %sw.bb551 ]
  %140 = lshr i16 %69, 11
  %shr572 = zext nneg i16 %140 to i32
  %shr573 = lshr i32 %rb.1, 24
  %and574 = and i32 %shr573, 30
  %sub575 = add nsw i32 %and574, -14
  %cmp576 = icmp ult i32 %sub575, 6
  %and579 = and i32 %rb.1, 520093696
  %cmp580 = icmp eq i32 %and579, 67108864
  %or.cond493 = or i1 %cmp580, %cmp576
  br i1 %or.cond493, label %land.lhs.true582, label %if.else598

land.lhs.true582:                                 ; preds = %sw.bb568
  %shr583 = lshr i32 %rc.5, 24
  %and584 = and i32 %shr583, 30
  %sub585 = add nsw i32 %and584, -14
  %cmp586 = icmp ult i32 %sub585, 6
  %and589 = and i32 %rc.5, 520093696
  %cmp590 = icmp eq i32 %and589, 67108864
  %or.cond494 = select i1 %cmp586, i1 true, i1 %cmp590
  br i1 %or.cond494, label %if.then592, label %if.else598

if.then592:                                       ; preds = %land.lhs.true582
  %keyv594 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %add596 = add nuw nsw i32 %shr572, 31
  %call597 = call i32 @lj_opt_narrow_arith(ptr noundef nonnull %J, i32 noundef %rb.1, i32 noundef %rc.5, ptr noundef nonnull %ix, ptr noundef nonnull %keyv594, i32 noundef %add596) #7
  br label %sw.epilog957

if.else598:                                       ; preds = %land.lhs.true582, %sw.bb568
  call fastcc void @rec_mm_arith(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef %shr572)
  br label %if.end986

recmod:                                           ; preds = %sw.epilog247, %sw.epilog247, %sw.bb551
  %rc.6 = phi i32 [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rb.0, %sw.bb551 ]
  %rb.2 = phi i32 [ %rb.0, %sw.epilog247 ], [ %rb.0, %sw.epilog247 ], [ %rc.1, %sw.bb551 ]
  %shr602 = lshr i32 %rb.2, 24
  %and603 = and i32 %shr602, 30
  %sub604 = add nsw i32 %and603, -14
  %cmp605 = icmp ult i32 %sub604, 6
  %and608 = and i32 %rb.2, 520093696
  %cmp609 = icmp eq i32 %and608, 67108864
  %or.cond495 = or i1 %cmp609, %cmp605
  br i1 %or.cond495, label %land.lhs.true611, label %if.else625

land.lhs.true611:                                 ; preds = %recmod
  %shr612 = lshr i32 %rc.6, 24
  %and613 = and i32 %shr612, 30
  %sub614 = add nsw i32 %and613, -14
  %cmp615 = icmp ult i32 %sub614, 6
  %and618 = and i32 %rc.6, 520093696
  %cmp619 = icmp eq i32 %and618, 67108864
  %or.cond496 = select i1 %cmp615, i1 true, i1 %cmp619
  br i1 %or.cond496, label %if.then621, label %if.else625

if.then621:                                       ; preds = %land.lhs.true611
  %keyv623 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %call624 = call i32 @lj_opt_narrow_mod(ptr noundef nonnull %J, i32 noundef %rb.2, i32 noundef %rc.6, ptr noundef nonnull %ix, ptr noundef nonnull %keyv623) #7
  br label %sw.epilog957

if.else625:                                       ; preds = %land.lhs.true611, %recmod
  call fastcc void @rec_mm_arith(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 14)
  br label %if.end986

sw.bb628:                                         ; preds = %sw.epilog247
  %shr629 = lshr i32 %rb.0, 24
  %and630 = and i32 %shr629, 30
  %sub631 = add nsw i32 %and630, -14
  %cmp632 = icmp ult i32 %sub631, 6
  %and635 = and i32 %rb.0, 520093696
  %cmp636 = icmp eq i32 %and635, 67108864
  %or.cond497 = select i1 %cmp632, i1 true, i1 %cmp636
  br i1 %or.cond497, label %land.lhs.true638, label %if.else652

land.lhs.true638:                                 ; preds = %sw.bb628
  %shr639 = lshr i32 %rc.1, 24
  %and640 = and i32 %shr639, 30
  %sub641 = add nsw i32 %and640, -14
  %cmp642 = icmp ult i32 %sub641, 6
  %and645 = and i32 %rc.1, 520093696
  %cmp646 = icmp eq i32 %and645, 67108864
  %or.cond498 = select i1 %cmp642, i1 true, i1 %cmp646
  br i1 %or.cond498, label %if.then648, label %if.else652

if.then648:                                       ; preds = %land.lhs.true638
  %keyv650 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %call651 = call i32 @lj_opt_narrow_arith(ptr noundef nonnull %J, i32 noundef %rb.0, i32 noundef %rc.1, ptr noundef nonnull %ix, ptr noundef nonnull %keyv650, i32 noundef 46) #7
  br label %sw.epilog957

if.else652:                                       ; preds = %land.lhs.true638, %sw.bb628
  call fastcc void @rec_mm_arith(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef 15)
  br label %if.end986

sw.bb655:                                         ; preds = %sw.epilog247
  %call656 = tail call fastcc i32 @rec_cat(ptr noundef nonnull %J, i32 noundef %rb.0, i32 noundef %rc.1)
  br label %sw.epilog957

sw.bb657:                                         ; preds = %sw.epilog247
  %maxslot658 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %141 = load i32, ptr %maxslot658, align 4
  %cmp659 = icmp ugt i32 %ra.0, %141
  br i1 %cmp659, label %if.then661, label %sw.epilog957

if.then661:                                       ; preds = %sw.bb657
  %base662 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %142 = load ptr, ptr %base662, align 8
  %idx.ext = zext i32 %141 to i64
  %add.ptr664 = getelementptr inbounds i32, ptr %142, i64 %idx.ext
  %sub666 = sub i32 %ra.0, %141
  %conv667 = zext i32 %sub666 to i64
  %mul = shl nuw nsw i64 %conv667, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr664, i8 0, i64 %mul, i1 false)
  br label %sw.epilog957

sw.bb670:                                         ; preds = %sw.epilog247
  %sext = shl i32 %rc.1, 16
  %conv672 = ashr exact i32 %sext, 16
  %call673 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv672) #7
  br label %sw.epilog957

sw.bb674:                                         ; preds = %sw.epilog247
  %maxslot675 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %143 = load i32, ptr %maxslot675, align 4
  %cmp676 = icmp ugt i32 %ra.0, %143
  br i1 %cmp676, label %if.then678, label %if.end683

if.then678:                                       ; preds = %sw.bb674
  %base679 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %144 = load ptr, ptr %base679, align 8
  %sub680 = add i32 %ra.0, -1
  %idxprom681 = zext i32 %sub680 to i64
  %arrayidx682 = getelementptr inbounds i32, ptr %144, i64 %idxprom681
  store i32 0, ptr %arrayidx682, align 4
  br label %if.end683

if.end683:                                        ; preds = %if.then678, %sw.bb674
  %cmp684.not598 = icmp ugt i32 %ra.0, %rc.1
  br i1 %cmp684.not598, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end683
  %base686 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %ra.4599 = phi i32 [ %ra.0, %while.body.lr.ph ], [ %inc687, %while.body ]
  %145 = load ptr, ptr %base686, align 8
  %inc687 = add i32 %ra.4599, 1
  %idxprom688 = zext i32 %ra.4599 to i64
  %arrayidx689 = getelementptr inbounds i32, ptr %145, i64 %idxprom688
  store i32 32767, ptr %arrayidx689, align 4
  %cmp684.not = icmp ugt i32 %inc687, %rc.1
  br i1 %cmp684.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %if.end683
  %ra.4.lcssa = phi i32 [ %ra.0, %if.end683 ], [ %inc687, %while.body ]
  %146 = load i32, ptr %maxslot675, align 4
  %cmp691.not = icmp ult i32 %rc.1, %146
  br i1 %cmp691.not, label %sw.epilog957, label %if.then693

if.then693:                                       ; preds = %while.end
  %add694 = add nuw i32 %rc.1, 1
  store i32 %add694, ptr %maxslot675, align 4
  br label %sw.epilog957

sw.bb697:                                         ; preds = %sw.epilog247
  %pt698 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %147 = load ptr, ptr %pt698, align 8
  %k699 = getelementptr inbounds %struct.GCproto, ptr %147, i64 0, i32 8
  %148 = load i64, ptr %k699, align 8
  %149 = inttoptr i64 %148 to ptr
  %conv701 = zext i32 %rc.1 to i64
  %not702 = xor i64 %conv701, -1
  %arrayidx703 = getelementptr inbounds %struct.GCRef, ptr %149, i64 %not702
  %150 = load i64, ptr %arrayidx703, align 8
  %151 = inttoptr i64 %150 to ptr
  %call705 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %151, i32 noundef 10) #7
  br label %sw.epilog957

sw.bb706:                                         ; preds = %sw.epilog247
  %call707 = tail call fastcc i32 @rec_upvalue(ptr noundef nonnull %J, i32 noundef %rc.1, i32 noundef 0)
  br label %sw.epilog957

sw.bb708:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %call709 = tail call fastcc i32 @rec_upvalue(ptr noundef nonnull %J, i32 noundef %ra.0, i32 noundef %rc.1)
  br label %sw.epilog957

sw.bb710:                                         ; preds = %sw.epilog247, %sw.epilog247
  %fn = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 4
  %152 = load ptr, ptr %fn, align 8
  %env = getelementptr inbounds %struct.GCfuncL, ptr %152, i64 0, i32 5
  %153 = load i64, ptr %env, align 8
  %or.i = or i64 %153, -1688849860263936
  store i64 %or.i, ptr %ix, align 8
  %call714 = tail call fastcc i32 @getcurrf(ptr noundef nonnull %J)
  %conv715 = trunc i32 %call714 to i16
  %fold.i1006 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i1007 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17675, ptr %ot1.i1007, align 4
  store i16 %conv715, ptr %fold.i1006, align 8
  %op2.i1010 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 1, ptr %op2.i1010, align 2
  %call716 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %tab717 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %call716, ptr %tab717, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 100, ptr %idxchain, align 4
  %call718 = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %ix)
  br label %sw.epilog957

sw.bb719:                                         ; preds = %sw.epilog247, %sw.epilog247
  %keyv720 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %conv.i1097 = sitofp i32 %rc.1 to double
  store double %conv.i1097, ptr %keyv720, align 8
  %call721 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %rc.1) #7
  %key722 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %call721, ptr %key722, align 4
  br label %sw.bb723

sw.bb723:                                         ; preds = %sw.bb719, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %idxchain724 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 100, ptr %idxchain724, align 4
  %call725 = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %ix)
  br label %sw.epilog957

sw.bb726:                                         ; preds = %sw.epilog247, %sw.epilog247
  %idxchain727 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 0, ptr %idxchain727, align 4
  %call728 = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %ix)
  br label %sw.epilog957

sw.bb729:                                         ; preds = %sw.epilog247
  %154 = load ptr, ptr %L134, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %154, i64 0, i32 8
  %155 = load ptr, ptr %top, align 8
  %base732 = getelementptr inbounds %struct.lua_State, ptr %154, i64 0, i32 7
  %156 = load ptr, ptr %base732, align 8
  %sub.ptr.lhs.cast733 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast734 = ptrtoint ptr %156 to i64
  %sub.ptr.sub735 = sub i64 %sub.ptr.lhs.cast733, %sub.ptr.rhs.cast734
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub735, 3
  %conv736 = trunc i64 %sub.ptr.div to i32
  %keyv737 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %157 = load i32, ptr %keyv737, align 8
  tail call fastcc void @rec_tsetm(ptr noundef nonnull %J, i32 noundef %ra.0, i32 noundef %conv736, i32 noundef %157)
  %maxslot738 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %ra.0, ptr %maxslot738, align 4
  br label %sw.epilog957

sw.bb739:                                         ; preds = %sw.epilog247
  %and.i566 = and i32 %rc.1, 2047
  %shr.i567 = lshr i32 %rc.1, 11
  %cmp.i568 = icmp eq i32 %and.i566, 2047
  %158 = trunc i32 %and.i566 to i16
  %conv.i569 = select i1 %cmp.i568, i16 2049, i16 %158
  %conv1.i = trunc i32 %shr.i567 to i16
  %fold.i.i570 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i571 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 20875, ptr %ot1.i.i571, align 4
  store i16 %conv.i569, ptr %fold.i.i570, align 8
  %op2.i.i572 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv1.i, ptr %op2.i.i572, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %sw.epilog957

sw.bb741:                                         ; preds = %sw.epilog247
  %pt742 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %159 = load ptr, ptr %pt742, align 8
  %k743 = getelementptr inbounds %struct.GCproto, ptr %159, i64 0, i32 8
  %160 = load i64, ptr %k743, align 8
  %161 = inttoptr i64 %160 to ptr
  %conv745 = zext i32 %rc.1 to i64
  %not746 = xor i64 %conv745, -1
  %arrayidx747 = getelementptr inbounds %struct.GCRef, ptr %161, i64 %not746
  %162 = load i64, ptr %arrayidx747, align 8
  %163 = inttoptr i64 %162 to ptr
  %call749 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %163, i32 noundef 11) #7
  %conv750 = trunc i32 %call749 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 21131, ptr %ot1.i, align 4
  store i16 %conv750, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call751 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %sw.epilog957

sw.bb752:                                         ; preds = %sw.epilog247
  %base753 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %164 = load ptr, ptr %base753, align 8
  %sub754 = add i32 %ra.0, -3
  %idxprom755 = zext i32 %sub754 to i64
  %arrayidx756 = getelementptr inbounds i32, ptr %164, i64 %idxprom755
  %165 = load i32, ptr %arrayidx756, align 4
  %tobool757.not = icmp eq i32 %165, 0
  br i1 %tobool757.not, label %cond.false763, label %cond.end766

cond.false763:                                    ; preds = %sw.bb752
  %call765 = tail call fastcc i32 @sload(ptr noundef nonnull %J, i32 noundef %sub754)
  %.pre607 = load ptr, ptr %base753, align 8
  br label %cond.end766

cond.end766:                                      ; preds = %sw.bb752, %cond.false763
  %166 = phi ptr [ %.pre607, %cond.false763 ], [ %164, %sw.bb752 ]
  %cond767 = phi i32 [ %call765, %cond.false763 ], [ %165, %sw.bb752 ]
  %idxprom769 = zext i32 %ra.0 to i64
  %arrayidx770 = getelementptr inbounds i32, ptr %166, i64 %idxprom769
  store i32 %cond767, ptr %arrayidx770, align 4
  %167 = load ptr, ptr %base753, align 8
  %sub772 = add i32 %ra.0, -2
  %idxprom773 = zext i32 %sub772 to i64
  %arrayidx774 = getelementptr inbounds i32, ptr %167, i64 %idxprom773
  %168 = load i32, ptr %arrayidx774, align 4
  %tobool775.not = icmp eq i32 %168, 0
  br i1 %tobool775.not, label %cond.false781, label %cond.end784

cond.false781:                                    ; preds = %cond.end766
  %call783 = tail call fastcc i32 @sload(ptr noundef nonnull %J, i32 noundef %sub772)
  %.pre608 = load ptr, ptr %base753, align 8
  br label %cond.end784

cond.end784:                                      ; preds = %cond.end766, %cond.false781
  %169 = phi ptr [ %.pre608, %cond.false781 ], [ %167, %cond.end766 ]
  %cond785 = phi i32 [ %call783, %cond.false781 ], [ %168, %cond.end766 ]
  %add788 = add i32 %ra.0, 2
  %idxprom789 = zext i32 %add788 to i64
  %arrayidx790 = getelementptr inbounds i32, ptr %169, i64 %idxprom789
  store i32 %cond785, ptr %arrayidx790, align 4
  %170 = load ptr, ptr %base753, align 8
  %sub792 = add i32 %ra.0, -1
  %idxprom793 = zext i32 %sub792 to i64
  %arrayidx794 = getelementptr inbounds i32, ptr %170, i64 %idxprom793
  %171 = load i32, ptr %arrayidx794, align 4
  %tobool795.not = icmp eq i32 %171, 0
  br i1 %tobool795.not, label %cond.false801, label %cond.end804

cond.false801:                                    ; preds = %cond.end784
  %call803 = tail call fastcc i32 @sload(ptr noundef nonnull %J, i32 noundef %sub792)
  %.pre609 = load ptr, ptr %base753, align 8
  br label %cond.end804

cond.end804:                                      ; preds = %cond.end784, %cond.false801
  %172 = phi ptr [ %.pre609, %cond.false801 ], [ %170, %cond.end784 ]
  %cond805 = phi i32 [ %call803, %cond.false801 ], [ %171, %cond.end784 ]
  %add808 = add i32 %ra.0, 3
  %idxprom809 = zext i32 %add808 to i64
  %arrayidx810 = getelementptr inbounds i32, ptr %172, i64 %idxprom809
  store i32 %cond805, ptr %arrayidx810, align 4
  %173 = load ptr, ptr %L134, align 8
  %base812 = getelementptr inbounds %struct.lua_State, ptr %173, i64 0, i32 7
  %174 = load ptr, ptr %base812, align 8
  %arrayidx814 = getelementptr inbounds %union.TValue, ptr %174, i64 %idxprom769
  %add.ptr816 = getelementptr inbounds %union.TValue, ptr %arrayidx814, i64 -3
  %175 = load i64, ptr %add.ptr816, align 8
  store i64 %175, ptr %arrayidx814, align 8
  %add.ptr819 = getelementptr inbounds %union.TValue, ptr %arrayidx814, i64 2
  %add.ptr820 = getelementptr inbounds %union.TValue, ptr %arrayidx814, i64 -2
  %176 = load <2 x i64>, ptr %add.ptr820, align 8
  store <2 x i64> %176, ptr %add.ptr819, align 8
  %conv825 = zext i32 %rc.1 to i64
  %sub826 = add nsw i64 %conv825, -1
  tail call void @lj_record_call(ptr noundef nonnull %J, i32 noundef %ra.0, i64 noundef %sub826)
  br label %sw.epilog957

sw.bb827:                                         ; preds = %sw.epilog247
  %177 = load ptr, ptr %L134, align 8
  %top829 = getelementptr inbounds %struct.lua_State, ptr %177, i64 0, i32 8
  %178 = load ptr, ptr %top829, align 8
  %base831 = getelementptr inbounds %struct.lua_State, ptr %177, i64 0, i32 7
  %179 = load ptr, ptr %base831, align 8
  %sub.ptr.lhs.cast832 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast833 = ptrtoint ptr %179 to i64
  %sub.ptr.sub834 = sub i64 %sub.ptr.lhs.cast832, %sub.ptr.rhs.cast833
  %sub.ptr.div835 = lshr exact i64 %sub.ptr.sub834, 3
  %conv836 = trunc i64 %sub.ptr.div835 to i32
  %180 = xor i32 %ra.0, -1
  %sub838 = add i32 %conv836, %180
  br label %sw.bb839

sw.bb839:                                         ; preds = %sw.bb827, %sw.epilog247
  %rc.7 = phi i32 [ %rc.1, %sw.epilog247 ], [ %sub838, %sw.bb827 ]
  %conv840 = zext i32 %rc.7 to i64
  %sub841 = add nsw i64 %conv840, -1
  tail call void @lj_record_call(ptr noundef nonnull %J, i32 noundef %ra.0, i64 noundef %sub841)
  br label %sw.epilog957

sw.bb842:                                         ; preds = %sw.epilog247
  %181 = load ptr, ptr %L134, align 8
  %top844 = getelementptr inbounds %struct.lua_State, ptr %181, i64 0, i32 8
  %182 = load ptr, ptr %top844, align 8
  %base846 = getelementptr inbounds %struct.lua_State, ptr %181, i64 0, i32 7
  %183 = load ptr, ptr %base846, align 8
  %sub.ptr.lhs.cast847 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast848 = ptrtoint ptr %183 to i64
  %sub.ptr.sub849 = sub i64 %sub.ptr.lhs.cast847, %sub.ptr.rhs.cast848
  %sub.ptr.div850 = lshr exact i64 %sub.ptr.sub849, 3
  %conv851 = trunc i64 %sub.ptr.div850 to i32
  %184 = xor i32 %ra.0, -1
  %sub853 = add i32 %conv851, %184
  br label %sw.bb854

sw.bb854:                                         ; preds = %sw.bb842, %sw.epilog247
  %rc.8 = phi i32 [ %rc.1, %sw.epilog247 ], [ %sub853, %sw.bb842 ]
  %conv855 = zext i32 %rc.8 to i64
  %sub856 = add nsw i64 %conv855, -1
  tail call void @lj_record_tailcall(ptr noundef nonnull %J, i32 noundef %ra.0, i64 noundef %sub856)
  br label %sw.epilog957

sw.bb857:                                         ; preds = %sw.epilog247
  %conv858 = zext i32 %rb.0 to i64
  %sub859 = add nsw i64 %conv858, -1
  tail call fastcc void @rec_varg(ptr noundef nonnull %J, i32 noundef %ra.0, i64 noundef %sub859)
  br label %sw.epilog957

sw.bb860:                                         ; preds = %sw.epilog247
  %185 = load ptr, ptr %L134, align 8
  %top862 = getelementptr inbounds %struct.lua_State, ptr %185, i64 0, i32 8
  %186 = load ptr, ptr %top862, align 8
  %base864 = getelementptr inbounds %struct.lua_State, ptr %185, i64 0, i32 7
  %187 = load ptr, ptr %base864, align 8
  %sub.ptr.lhs.cast865 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast866 = ptrtoint ptr %187 to i64
  %sub.ptr.sub867 = sub i64 %sub.ptr.lhs.cast865, %sub.ptr.rhs.cast866
  %sub.ptr.div868 = lshr exact i64 %sub.ptr.sub867, 3
  %conv869 = trunc i64 %sub.ptr.div868 to i32
  %reass.sub600 = sub i32 %conv869, %ra.0
  %add871 = add i32 %reass.sub600, 1
  br label %sw.bb872

sw.bb872:                                         ; preds = %sw.bb860, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %rc.9 = phi i32 [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %add871, %sw.bb860 ]
  tail call fastcc void @rec_profile_ret(ptr noundef nonnull %J)
  %conv873 = zext i32 %rc.9 to i64
  %sub874 = add nsw i64 %conv873, -1
  tail call void @lj_record_ret(ptr noundef nonnull %J, i32 noundef %ra.0, i64 noundef %sub874)
  br label %sw.epilog957

sw.bb875:                                         ; preds = %sw.epilog247
  %call876 = tail call fastcc i32 @rec_for(ptr noundef nonnull %J, ptr noundef nonnull %58, i32 noundef 0), !range !25
  %cmp877.not = icmp eq i32 %call876, 0
  br i1 %cmp877.not, label %sw.epilog957, label %if.then879

if.then879:                                       ; preds = %sw.bb875
  %nins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %188 = load i32, ptr %nins, align 4
  %loopref = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 29
  store i32 %188, ptr %loopref, align 8
  br label %sw.epilog957

sw.bb882:                                         ; preds = %sw.epilog247
  %call883 = tail call fastcc i32 @rec_for(ptr noundef nonnull %J, ptr noundef nonnull %58, i32 noundef 0), !range !25
  %cmp884.not = icmp eq i32 %call883, 0
  br i1 %cmp884.not, label %sw.epilog957, label %if.then886

if.then886:                                       ; preds = %sw.bb882
  %conv887 = zext i32 %rc.1 to i64
  %189 = getelementptr i32, ptr %58, i64 %conv887
  %arrayidx889 = getelementptr i32, ptr %189, i64 -32768
  %190 = load i32, ptr %arrayidx889, align 4
  %shr890 = lshr i32 %190, 16
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 1, i32 noundef %shr890)
  br label %sw.epilog957

sw.bb892:                                         ; preds = %sw.epilog247
  %conv893 = zext i32 %rc.1 to i64
  %191 = getelementptr i32, ptr %58, i64 %conv893
  %add.ptr895 = getelementptr i32, ptr %191, i64 -32768
  %call896 = tail call fastcc i32 @rec_for(ptr noundef nonnull %J, ptr noundef %add.ptr895, i32 noundef 1), !range !25
  tail call fastcc void @rec_loop_interp(ptr noundef nonnull %J, ptr noundef nonnull %58, i32 noundef %call896)
  br label %sw.epilog957

sw.bb897:                                         ; preds = %sw.epilog247
  %192 = load i32, ptr %58, align 4
  %call898 = tail call fastcc i32 @rec_iterl(ptr noundef nonnull %J, i32 noundef %192), !range !25
  tail call fastcc void @rec_loop_interp(ptr noundef nonnull %J, ptr noundef nonnull %58, i32 noundef %call898)
  br label %sw.epilog957

sw.bb899:                                         ; preds = %sw.epilog247
  %call900 = tail call fastcc i32 @rec_itern(ptr noundef nonnull %J, i32 noundef %ra.0, i32 noundef %rb.0), !range !25
  tail call fastcc void @rec_loop_interp(ptr noundef nonnull %J, ptr noundef nonnull %58, i32 noundef %call900)
  br label %sw.epilog957

sw.bb901:                                         ; preds = %sw.epilog247
  %maxslot.i573 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %193 = load i32, ptr %maxslot.i573, align 4
  %cmp.i574 = icmp ugt i32 %193, %ra.0
  br i1 %cmp.i574, label %if.then.i576, label %rec_loop.exit

if.then.i576:                                     ; preds = %sw.bb901
  store i32 %ra.0, ptr %maxslot.i573, align 4
  br label %rec_loop.exit

rec_loop.exit:                                    ; preds = %sw.bb901, %if.then.i576
  %194 = load ptr, ptr %pc125, align 8
  %add.ptr.i575 = getelementptr inbounds i32, ptr %194, i64 1
  store ptr %add.ptr.i575, ptr %pc125, align 8
  tail call fastcc void @rec_loop_interp(ptr noundef nonnull %J, ptr noundef nonnull %58, i32 noundef 2)
  br label %sw.epilog957

sw.bb903:                                         ; preds = %sw.epilog247
  %trace = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 36
  %195 = load ptr, ptr %trace, align 8
  %idxprom904 = zext i32 %rc.1 to i64
  %arrayidx905 = getelementptr inbounds %struct.GCRef, ptr %195, i64 %idxprom904
  %196 = load i64, ptr %arrayidx905, align 8
  %197 = inttoptr i64 %196 to ptr
  %startins = getelementptr inbounds %struct.GCtrace, ptr %197, i64 0, i32 14
  %198 = load i32, ptr %startins, align 8
  %shr907 = lshr i32 %198, 16
  %conv908 = zext nneg i32 %shr907 to i64
  %199 = getelementptr i32, ptr %58, i64 %conv908
  %add.ptr910 = getelementptr i32, ptr %199, i64 -32768
  %call911 = tail call fastcc i32 @rec_for(ptr noundef nonnull %J, ptr noundef %add.ptr910, i32 noundef 1), !range !25
  tail call fastcc void @rec_loop_jit(ptr noundef nonnull %J, i32 noundef %rc.1, i32 noundef %call911)
  br label %sw.epilog957

sw.bb912:                                         ; preds = %sw.epilog247
  %trace913 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 36
  %200 = load ptr, ptr %trace913, align 8
  %idxprom914 = zext i32 %rc.1 to i64
  %arrayidx915 = getelementptr inbounds %struct.GCRef, ptr %200, i64 %idxprom914
  %201 = load i64, ptr %arrayidx915, align 8
  %202 = inttoptr i64 %201 to ptr
  %startins917 = getelementptr inbounds %struct.GCtrace, ptr %202, i64 0, i32 14
  %203 = load i32, ptr %startins917, align 8
  %call918 = tail call fastcc i32 @rec_iterl(ptr noundef nonnull %J, i32 noundef %203), !range !25
  tail call fastcc void @rec_loop_jit(ptr noundef nonnull %J, i32 noundef %rc.1, i32 noundef %call918)
  br label %sw.epilog957

sw.bb919:                                         ; preds = %sw.epilog247
  %trace920 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 36
  %204 = load ptr, ptr %trace920, align 8
  %idxprom921 = zext i32 %rc.1 to i64
  %arrayidx922 = getelementptr inbounds %struct.GCRef, ptr %204, i64 %idxprom921
  %205 = load i64, ptr %arrayidx922, align 8
  %206 = inttoptr i64 %205 to ptr
  %startins924 = getelementptr inbounds %struct.GCtrace, ptr %206, i64 0, i32 14
  %207 = load i32, ptr %startins924, align 8
  %and925 = and i32 %207, 255
  %208 = add nsw i32 %and925, -77
  %switch = icmp ult i32 %208, -4
  %cmp934 = icmp ne i32 %and925, 70
  %narrow = and i1 %cmp934, %switch
  %maxslot.i577 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %209 = load i32, ptr %maxslot.i577, align 4
  %cmp.i578 = icmp ugt i32 %209, %ra.0
  br i1 %cmp.i578, label %if.then.i581, label %rec_loop.exit582

if.then.i581:                                     ; preds = %sw.bb919
  store i32 %ra.0, ptr %maxslot.i577, align 4
  br label %rec_loop.exit582

rec_loop.exit582:                                 ; preds = %sw.bb919, %if.then.i581
  %210 = load ptr, ptr %pc125, align 8
  %idx.ext.i = zext i1 %narrow to i64
  %add.ptr.i580 = getelementptr inbounds i32, ptr %210, i64 %idx.ext.i
  store ptr %add.ptr.i580, ptr %pc125, align 8
  tail call fastcc void @rec_loop_jit(ptr noundef nonnull %J, i32 noundef %rc.1, i32 noundef 2)
  br label %sw.epilog957

sw.bb937:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 5) #8
  unreachable

sw.bb938:                                         ; preds = %sw.epilog247
  %maxslot939 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %211 = load i32, ptr %maxslot939, align 4
  %cmp940 = icmp ult i32 %ra.0, %211
  br i1 %cmp940, label %if.then942, label %sw.epilog957

if.then942:                                       ; preds = %sw.bb938
  store i32 %ra.0, ptr %maxslot939, align 4
  br label %sw.epilog957

sw.bb945:                                         ; preds = %sw.epilog247
  tail call fastcc void @rec_isnext(ptr noundef nonnull %J, i32 noundef %ra.0)
  br label %sw.epilog957

sw.bb946:                                         ; preds = %sw.epilog247
  tail call fastcc void @rec_func_lua(ptr noundef nonnull %J)
  br label %sw.epilog957

sw.bb947:                                         ; preds = %sw.epilog247
  tail call fastcc void @rec_func_jit(ptr noundef nonnull %J, i32 noundef %rc.1)
  br label %sw.epilog957

sw.bb948:                                         ; preds = %sw.epilog247
  tail call fastcc void @rec_func_vararg(ptr noundef nonnull %J)
  tail call fastcc void @rec_func_lua(ptr noundef nonnull %J)
  br label %sw.epilog957

sw.bb950:                                         ; preds = %sw.epilog247, %sw.epilog247
  tail call void @lj_ffrecord_func(ptr noundef nonnull %J) #7
  br label %sw.epilog957

sw.default951:                                    ; preds = %sw.epilog247
  %cmp952 = icmp ugt i32 %and136, 96
  br i1 %cmp952, label %if.then954, label %sw.bb956

if.then954:                                       ; preds = %sw.default951
  tail call void @lj_ffrecord_func(ptr noundef nonnull %J) #7
  br label %sw.epilog957

sw.bb956:                                         ; preds = %sw.default951, %sw.epilog247, %sw.epilog247
  %errinfo = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 61
  %conv.i = sitofp i32 %and136 to double
  store double %conv.i, ptr %errinfo, align 8
  tail call void @lj_trace_err_info(ptr noundef nonnull %J, i32 noundef 7) #8
  unreachable

sw.epilog957:                                     ; preds = %switch.early.test, %sw.epilog247, %sw.bb938, %if.then942, %sw.bb882, %if.then886, %sw.bb875, %if.then879, %while.end, %if.then693, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.bb657, %if.then661, %if.then648, %if.then621, %if.then592, %if.then541, %if.then516, %if.then523, %sw.bb473, %if.then480, %if.else453, %if.then456, %if.then445, %land.lhs.true275, %if.end396, %if.else327, %if.then954, %sw.bb950, %sw.bb948, %sw.bb947, %sw.bb946, %sw.bb945, %rec_loop.exit582, %sw.bb912, %sw.bb903, %rec_loop.exit, %sw.bb899, %sw.bb897, %sw.bb892, %sw.bb872, %sw.bb857, %sw.bb854, %sw.bb839, %cond.end804, %sw.bb741, %sw.bb739, %sw.bb729, %sw.bb726, %sw.bb723, %sw.bb710, %sw.bb708, %sw.bb706, %sw.bb697, %sw.bb670, %sw.bb655, %sw.bb503, %if.end497, %if.then416, %if.else393, %if.then255
  %rc.10 = phi i32 [ %rc.1, %if.then954 ], [ %rc.1, %sw.bb950 ], [ %rc.1, %sw.bb948 ], [ %rc.1, %sw.bb947 ], [ %rc.1, %sw.bb946 ], [ %rc.1, %sw.bb945 ], [ %rc.1, %if.then942 ], [ %rc.1, %sw.bb938 ], [ %rc.1, %rec_loop.exit582 ], [ %rc.1, %sw.bb912 ], [ %rc.1, %sw.bb903 ], [ %rc.1, %rec_loop.exit ], [ %rc.1, %sw.bb899 ], [ %rc.1, %sw.bb897 ], [ %rc.1, %sw.bb892 ], [ %rc.1, %if.then886 ], [ %rc.1, %sw.bb882 ], [ %rc.1, %if.then879 ], [ %rc.1, %sw.bb875 ], [ %rc.9, %sw.bb872 ], [ %rc.1, %sw.bb857 ], [ %rc.8, %sw.bb854 ], [ %rc.7, %sw.bb839 ], [ %rc.1, %cond.end804 ], [ %call751, %sw.bb741 ], [ %call.i, %sw.bb739 ], [ %rc.1, %sw.bb729 ], [ %call728, %sw.bb726 ], [ %call725, %sw.bb723 ], [ %call718, %sw.bb710 ], [ %rc.1, %sw.bb708 ], [ %call707, %sw.bb706 ], [ %call705, %sw.bb697 ], [ %rc.1, %if.then693 ], [ %rc.1, %while.end ], [ %call673, %sw.bb670 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %sw.epilog247 ], [ %rc.1, %if.then661 ], [ %rc.1, %sw.bb657 ], [ %call656, %sw.bb655 ], [ %call651, %if.then648 ], [ %call624, %if.then621 ], [ %call597, %if.then592 ], [ %call543, %if.then541 ], [ %call518, %if.then516 ], [ %call525, %if.then523 ], [ %cond511, %sw.bb503 ], [ %rc.1, %if.end497 ], [ %rc.4, %if.then480 ], [ %rc.4, %sw.bb473 ], [ %rc.1, %if.then416 ], [ %rc.1, %if.then445 ], [ %rc.1, %if.then456 ], [ %rc.1, %if.else453 ], [ %rc.1, %if.then255 ], [ %rc.1, %land.lhs.true275 ], [ %rc.3, %if.end396 ], [ %rc.1, %if.else393 ], [ %rc.1, %if.else327 ], [ %rc.1, %switch.early.test ]
  %ra.5 = phi i32 [ %ra.0, %if.then954 ], [ %ra.0, %sw.bb950 ], [ %ra.0, %sw.bb948 ], [ %ra.0, %sw.bb947 ], [ %ra.0, %sw.bb946 ], [ %ra.0, %sw.bb945 ], [ %ra.0, %if.then942 ], [ %ra.0, %sw.bb938 ], [ %ra.0, %rec_loop.exit582 ], [ %ra.0, %sw.bb912 ], [ %ra.0, %sw.bb903 ], [ %ra.0, %rec_loop.exit ], [ %ra.0, %sw.bb899 ], [ %ra.0, %sw.bb897 ], [ %ra.0, %sw.bb892 ], [ %ra.0, %if.then886 ], [ %ra.0, %sw.bb882 ], [ %ra.0, %if.then879 ], [ %ra.0, %sw.bb875 ], [ %ra.0, %sw.bb872 ], [ %ra.0, %sw.bb857 ], [ %ra.0, %sw.bb854 ], [ %ra.0, %sw.bb839 ], [ %ra.0, %cond.end804 ], [ %ra.0, %sw.bb741 ], [ %ra.0, %sw.bb739 ], [ %ra.0, %sw.bb729 ], [ %ra.0, %sw.bb726 ], [ %ra.0, %sw.bb723 ], [ %ra.0, %sw.bb710 ], [ %ra.0, %sw.bb708 ], [ %ra.0, %sw.bb706 ], [ %ra.0, %sw.bb697 ], [ %ra.4.lcssa, %if.then693 ], [ %ra.4.lcssa, %while.end ], [ %ra.0, %sw.bb670 ], [ %ra.0, %sw.epilog247 ], [ %ra.0, %sw.epilog247 ], [ %ra.0, %sw.epilog247 ], [ %ra.0, %sw.epilog247 ], [ %ra.0, %if.then661 ], [ %ra.0, %sw.bb657 ], [ %ra.0, %sw.bb655 ], [ %ra.0, %if.then648 ], [ %ra.0, %if.then621 ], [ %ra.0, %if.then592 ], [ %ra.0, %if.then541 ], [ %ra.0, %if.then516 ], [ %ra.0, %if.then523 ], [ %ra.0, %sw.bb503 ], [ %ra.3, %if.end497 ], [ %ra.0, %if.then480 ], [ %ra.0, %sw.bb473 ], [ %ra.0, %if.then416 ], [ %ra.0, %if.then445 ], [ %ra.0, %if.then456 ], [ %ra.0, %if.else453 ], [ %ra.0, %if.then255 ], [ %ra.0, %land.lhs.true275 ], [ %ra.2, %if.end396 ], [ %ra.0, %if.else393 ], [ %ra.0, %if.else327 ], [ %ra.0, %switch.early.test ]
  %cmp962 = icmp eq i16 %70, 1
  %tobool965 = icmp ne i32 %rc.10, 0
  %or.cond7 = select i1 %cmp962, i1 %tobool965, i1 false
  br i1 %or.cond7, label %if.then966, label %if.end986

if.then966:                                       ; preds = %sw.epilog957
  %base967 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %212 = load ptr, ptr %base967, align 8
  %idxprom968 = zext i32 %ra.5 to i64
  %arrayidx969 = getelementptr inbounds i32, ptr %212, i64 %idxprom968
  store i32 %rc.10, ptr %arrayidx969, align 4
  %maxslot970 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %213 = load i32, ptr %maxslot970, align 4
  %cmp971.not = icmp ult i32 %ra.5, %213
  br i1 %cmp971.not, label %if.end986, label %if.then973

if.then973:                                       ; preds = %if.then966
  %cmp975 = icmp ugt i32 %ra.5, %213
  br i1 %cmp975, label %if.then977, label %if.end982

if.then977:                                       ; preds = %if.then973
  %214 = load ptr, ptr %base967, align 8
  %sub979 = add i32 %ra.5, -1
  %idxprom980 = zext i32 %sub979 to i64
  %arrayidx981 = getelementptr inbounds i32, ptr %214, i64 %idxprom980
  store i32 0, ptr %arrayidx981, align 4
  br label %if.end982

if.end982:                                        ; preds = %if.then977, %if.then973
  %add983 = add i32 %ra.5, 1
  store i32 %add983, ptr %maxslot970, align 4
  br label %if.end986

if.end986:                                        ; preds = %if.else526, %if.else544, %if.else598, %if.else625, %if.else652, %if.then966, %if.end982, %sw.epilog957
  %nins988 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %215 = load i32, ptr %nins988, align 4
  %arrayidx989 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 1
  %216 = load i32, ptr %arrayidx989, align 4
  %add990 = add i32 %216, 32769
  %cmp991 = icmp ugt i32 %215, %add990
  br i1 %cmp991, label %if.then1000, label %lor.lhs.false993

lor.lhs.false993:                                 ; preds = %if.end986
  %nk = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  %217 = load i32, ptr %nk, align 8
  %arrayidx996 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 2
  %218 = load i32, ptr %arrayidx996, align 4
  %sub997 = sub i32 32768, %218
  %cmp998 = icmp ult i32 %217, %sub997
  br i1 %cmp998, label %if.then1000, label %if.end1001

if.then1000:                                      ; preds = %lor.lhs.false993, %if.end986
  call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 2) #8
  unreachable

if.end1001:                                       ; preds = %sw.bb96, %lor.lhs.false993, %if.then121
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_comp_fixup(ptr noundef %J, ptr noundef %pc, i32 noundef %cond) unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %pc, i64 1
  %0 = load i32, ptr %arrayidx, align 4
  %add.ptr = getelementptr inbounds i32, ptr %pc, i64 2
  %tobool.not = icmp eq i32 %cond, 0
  %shr = lshr i32 %0, 16
  %conv = zext nneg i32 %shr to i64
  %sub = add nsw i64 %conv, -32768
  %cond1 = select i1 %tobool.not, i64 0, i64 %sub
  %add.ptr2 = getelementptr inbounds i32, ptr %add.ptr, i64 %cond1
  %snap3 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  %1 = load ptr, ptr %snap3, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 3
  %2 = load i16, ptr %nsnap, align 2
  %conv5 = zext i16 %2 to i64
  %3 = getelementptr %struct.SnapShot, ptr %1, i64 %conv5
  %arrayidx7 = getelementptr %struct.SnapShot, ptr %3, i64 -1
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 11
  %4 = load ptr, ptr %snapmap, align 8
  %5 = load i32, ptr %arrayidx7, align 4
  %nent = getelementptr %struct.SnapShot, ptr %3, i64 -1, i32 5
  %6 = load i8, ptr %nent, align 2
  %conv9 = zext i8 %6 to i32
  %add = add i32 %5, %conv9
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %4, i64 %idxprom10
  %pcbase.0.copyload = load i64, ptr %arrayidx11, align 4
  %and = and i64 %pcbase.0.copyload, 255
  %7 = ptrtoint ptr %add.ptr2 to i64
  %shl = shl i64 %7, 8
  %or = or disjoint i64 %and, %shl
  store i64 %or, ptr %arrayidx11, align 4
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %shr12 = lshr i32 %0, 8
  %and13 = and i32 %shr12, 255
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %8 = load i32, ptr %maxslot, align 4
  %cmp = icmp ult i32 %and13, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %and13, ptr %maxslot, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lj_snap_shrink(ptr noundef nonnull %J) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_comp_cdata(ptr noundef %J, ptr nocapture noundef %ix, i32 noundef %op, i32 noundef %mm) unnamed_addr #0 {
entry:
  tail call void @lj_snap_add(ptr noundef %J) #7
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  %0 = load i32, ptr %val, align 8
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  br label %if.end

if.else:                                          ; preds = %entry
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %1 = load i32, ptr %key, align 4
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ %0, %if.then ], [ %1, %if.else ]
  %storemerge.in = phi ptr [ %valv, %if.then ], [ %keyv, %if.else ]
  %2 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %.sink, ptr %2, align 8
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %ix, align 8
  %call = tail call i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef %mm), !range !7
  tail call fastcc void @rec_mm_callcomp(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef %op)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_comp_prep(ptr noundef %J) unnamed_addr #0 {
entry:
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 3
  %0 = load i16, ptr %nsnap, align 2
  %cmp = icmp eq i16 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %snap = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 10
  %1 = load ptr, ptr %snap, align 8
  %ref = getelementptr inbounds %struct.SnapShot, ptr %1, i64 0, i32 1
  %2 = load i16, ptr %ref, align 4
  %conv3 = zext i16 %2 to i32
  %nins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %3 = load i32, ptr %nins, align 4
  %cmp5 = icmp eq i32 %3, %conv3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 3072, ptr %ot1.i, align 4
  store i16 0, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  ret void
}

declare hidden i32 @lj_ir_numcmp(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_strcmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_comp(ptr noundef %J, ptr noundef %ix, i32 noundef %op) unnamed_addr #0 {
entry:
  %mo1v = alloca %union.TValue, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  %0 = load i32, ptr %val, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %0, ptr %tab, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %1 = load i64, ptr %valv, align 8
  store i64 %1, ptr %ix, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %mtv23 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 4
  %key36 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %if.end53, %entry
  %op.addr.0 = phi i32 [ %op, %entry ], [ %xor, %if.end53 ]
  %and = and i32 %op.addr.0, 2
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i32 6, i32 7
  %call = call i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef %cond), !range !7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %nomatch, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %mobj, align 8
  %3 = load i64, ptr %mobjv, align 8
  store i64 %3, ptr %mo1v, align 8
  %4 = load i64, ptr %keyv, align 8
  %shr = ashr i64 %4, 47
  %trunc = trunc i64 %shr to i32
  switch i32 %trunc, label %if.else35 [
    i32 -12, label %land.lhs.true
    i32 -13, label %land.lhs.true18
  ]

land.lhs.true:                                    ; preds = %if.then
  %and4 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and4 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %5, i64 0, i32 7
  %6 = load i64, ptr %metatable, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %mtv23, align 8
  %cmp6 = icmp eq ptr %8, %7
  br i1 %cmp6, label %if.then8, label %if.else35

if.then8:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %key36, align 4
  %conv9 = trunc i32 %9 to i16
  %fold.i91 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i92 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17675, ptr %ot1.i92, align 4
  store i16 %conv9, ptr %fold.i91, align 8
  %op2.i95 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 5, ptr %op2.i95, align 2
  br label %if.end48.sink.split

land.lhs.true18:                                  ; preds = %if.then
  %and20 = and i64 %4, 140737488355327
  %10 = inttoptr i64 %and20 to ptr
  %metatable21 = getelementptr inbounds %struct.GCudata, ptr %10, i64 0, i32 7
  %11 = load i64, ptr %metatable21, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %mtv23, align 8
  %cmp24 = icmp eq ptr %13, %12
  br i1 %cmp24, label %if.then26, label %if.else35

if.then26:                                        ; preds = %land.lhs.true18
  %14 = load i32, ptr %key36, align 4
  %conv29 = trunc i32 %14 to i16
  %fold.i73 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i74 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17675, ptr %ot1.i74, align 4
  store i16 %conv29, ptr %fold.i73, align 8
  %op2.i77 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 11, ptr %op2.i77, align 2
  br label %if.end48.sink.split

if.else35:                                        ; preds = %if.then, %land.lhs.true, %land.lhs.true18
  %15 = load i32, ptr %key36, align 4
  store i32 %15, ptr %tab, align 8
  store i64 %4, ptr %ix, align 8
  %call40 = call i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef %cond), !range !7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %nomatch, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else35
  %16 = load i32, ptr %mobj, align 8
  %call44 = call i32 @lj_record_objcmp(ptr noundef %J, i32 noundef %2, i32 noundef %16, ptr noundef nonnull %mo1v, ptr noundef nonnull %mobjv), !range !25
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end48, label %nomatch

if.end48.sink.split:                              ; preds = %if.then8, %if.then26
  %ot1.i74.sink = phi ptr [ %ot1.i74, %if.then26 ], [ %ot1.i92, %if.then8 ]
  %fold.i73.sink = phi ptr [ %fold.i73, %if.then26 ], [ %fold.i91, %if.then8 ]
  %op2.i77.sink = phi ptr [ %op2.i77, %if.then26 ], [ %op2.i95, %if.then8 ]
  %call30 = call i32 @lj_opt_fold(ptr noundef %J) #7
  %conv31 = trunc i32 %call30 to i16
  %mt32 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 9
  %17 = load i32, ptr %mt32, align 4
  %conv33 = trunc i32 %17 to i16
  store i16 2187, ptr %ot1.i74.sink, align 4
  store i16 %conv31, ptr %fold.i73.sink, align 8
  store i16 %conv33, ptr %op2.i77.sink, align 2
  %call34 = call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %if.end48

if.end48:                                         ; preds = %lor.lhs.false, %if.end48.sink.split
  call fastcc void @rec_mm_callcomp(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef %op.addr.0)
  br label %while.end

nomatch:                                          ; preds = %while.body, %if.else35, %lor.lhs.false
  br i1 %tobool.not, label %while.end, label %if.end53

if.end53:                                         ; preds = %nomatch
  %18 = load <2 x i32>, ptr %key36, align 4
  store <2 x i32> %18, ptr %tab, align 8
  %19 = extractelement <2 x i32> %18, i64 0
  store i32 %19, ptr %val, align 8
  %20 = load <2 x i64>, ptr %keyv, align 8
  store <2 x i64> %20, ptr %ix, align 8
  %21 = extractelement <2 x i64> %20, i64 0
  store i64 %21, ptr %valv, align 8
  %xor = xor i32 %op.addr.0, 3
  br label %while.body

while.end:                                        ; preds = %nomatch, %if.end48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_equal(ptr noundef %J, ptr noundef %ix, i32 noundef %op) unnamed_addr #0 {
entry:
  %mo1v = alloca %union.TValue, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  %0 = load i32, ptr %val, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %0, ptr %tab, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %1 = load i64, ptr %valv, align 8
  store i64 %1, ptr %ix, align 8
  %call = tail call i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef 4), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end47, label %if.then

if.then:                                          ; preds = %entry
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %2 = load i32, ptr %mobj, align 8
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  %3 = load i64, ptr %mobjv, align 8
  store i64 %3, ptr %mo1v, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %4 = load i64, ptr %keyv, align 8
  %shr = ashr i64 %4, 47
  %trunc = trunc i64 %shr to i32
  switch i32 %trunc, label %if.else33 [
    i32 -12, label %land.lhs.true
    i32 -13, label %land.lhs.true16
  ]

land.lhs.true:                                    ; preds = %if.then
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %5, i64 0, i32 7
  %6 = load i64, ptr %metatable, align 8
  %7 = inttoptr i64 %6 to ptr
  %mtv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 4
  %8 = load ptr, ptr %mtv, align 8
  %cmp4 = icmp eq ptr %8, %7
  br i1 %cmp4, label %if.then6, label %if.else33

if.then6:                                         ; preds = %land.lhs.true
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %9 = load i32, ptr %key, align 4
  %conv7 = trunc i32 %9 to i16
  %fold.i70 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i71 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17675, ptr %ot1.i71, align 4
  store i16 %conv7, ptr %fold.i70, align 8
  %op2.i74 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 5, ptr %op2.i74, align 2
  br label %if.end46.sink.split

land.lhs.true16:                                  ; preds = %if.then
  %and18 = and i64 %4, 140737488355327
  %10 = inttoptr i64 %and18 to ptr
  %metatable19 = getelementptr inbounds %struct.GCudata, ptr %10, i64 0, i32 7
  %11 = load i64, ptr %metatable19, align 8
  %12 = inttoptr i64 %11 to ptr
  %mtv21 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 4
  %13 = load ptr, ptr %mtv21, align 8
  %cmp22 = icmp eq ptr %13, %12
  br i1 %cmp22, label %if.then24, label %if.else33

if.then24:                                        ; preds = %land.lhs.true16
  %key26 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %14 = load i32, ptr %key26, align 4
  %conv27 = trunc i32 %14 to i16
  %fold.i52 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i53 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17675, ptr %ot1.i53, align 4
  store i16 %conv27, ptr %fold.i52, align 8
  %op2.i56 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 11, ptr %op2.i56, align 2
  br label %if.end46.sink.split

if.else33:                                        ; preds = %if.then, %land.lhs.true, %land.lhs.true16
  %key34 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %15 = load i32, ptr %key34, align 4
  store i32 %15, ptr %tab, align 8
  store i64 %4, ptr %ix, align 8
  %call38 = tail call i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef 4), !range !7
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else33
  %16 = load i32, ptr %mobj, align 8
  %call42 = call i32 @lj_record_objcmp(ptr noundef %J, i32 noundef %2, i32 noundef %16, ptr noundef nonnull %mo1v, ptr noundef nonnull %mobjv), !range !25
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %if.end47

if.end46.sink.split:                              ; preds = %if.then6, %if.then24
  %ot1.i53.sink = phi ptr [ %ot1.i53, %if.then24 ], [ %ot1.i71, %if.then6 ]
  %fold.i52.sink = phi ptr [ %fold.i52, %if.then24 ], [ %fold.i70, %if.then6 ]
  %op2.i56.sink = phi ptr [ %op2.i56, %if.then24 ], [ %op2.i74, %if.then6 ]
  %call28 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %conv29 = trunc i32 %call28 to i16
  %mt30 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 9
  %17 = load i32, ptr %mt30, align 4
  %conv31 = trunc i32 %17 to i16
  store i16 2187, ptr %ot1.i53.sink, align 4
  store i16 %conv29, ptr %fold.i52.sink, align 8
  store i16 %conv31, ptr %op2.i56.sink, align 2
  %call32 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %lor.lhs.false
  call fastcc void @rec_mm_callcomp(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef %op)
  br label %if.end47

if.end47:                                         ; preds = %if.else33, %lor.lhs.false, %if.end46, %entry
  ret void
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_tostr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_len(ptr noundef %J, i32 noundef %tr, ptr nocapture noundef readonly %tv) unnamed_addr #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %tr, ptr %tab, align 8
  %0 = load i64, ptr %tv, align 8
  store i64 %0, ptr %ix, align 8
  %call = call i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef nonnull %ix, i32 noundef 5), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %3 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %4, i64 0, i32 7
  %5 = load i64, ptr %pc.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %6, i64 -93
  %7 = load i8, ptr %framesize.i, align 1
  %conv.i = zext i8 %7 to i32
  %call.i = tail call i32 @lj_ir_k64(ptr noundef nonnull %J, i32 noundef 28, i64 noundef ptrtoint (ptr @lj_cont_ra to i64)) #7
  %base2.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %8 = load ptr, ptr %base2.i, align 8
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 %call.i, ptr %arrayidx.i, align 4
  %9 = load ptr, ptr %base2.i, align 8
  %add.i = add nuw nsw i32 %conv.i, 1
  %idxprom4.i = zext nneg i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %9, i64 %idxprom4.i
  store i32 131072, ptr %arrayidx5.i, align 4
  %framedepth.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %10 = load i32, ptr %framedepth.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %framedepth.i, align 4
  %maxslot6.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %11 = load i32, ptr %maxslot6.i, align 4
  %cmp714.i = icmp ult i32 %11, %conv.i
  br i1 %cmp714.i, label %for.body.preheader.i, label %rec_mm_prep.exit

for.body.preheader.i:                             ; preds = %if.then
  %12 = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %12, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %13 = load ptr, ptr %base2.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom.i
  br i1 %exitcond.not.i, label %rec_mm_prep.exit, label %for.body.i, !llvm.loop !18

rec_mm_prep.exit:                                 ; preds = %for.body.i, %if.then
  %add14.i = add nuw nsw i32 %conv.i, 2
  %14 = load ptr, ptr %base2.i, align 8
  %idx.ext = zext nneg i32 %add14.i to i64
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %idx.ext
  %15 = load ptr, ptr %L, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %base4, align 8
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %16, i64 %idx.ext
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %17 = load i32, ptr %mobj, align 8
  store i32 %17, ptr %add.ptr, align 4
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  %18 = load i64, ptr %mobjv, align 8
  store i64 %18, ptr %add.ptr6, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  store i32 %tr, ptr %arrayidx11, align 4
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %add.ptr6, i64 2
  %19 = load i64, ptr %tv, align 8
  store i64 %19, ptr %add.ptr13, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %add.ptr, i64 3
  store i32 32767, ptr %arrayidx14, align 4
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %add.ptr6, i64 3
  store i64 -1, ptr %add.ptr15, align 8
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %J, i32 noundef %add14.i, i64 noundef 2)
  %20 = load i32, ptr %framedepth.i, align 4
  %inc.i23 = add nsw i32 %20, 1
  store i32 %inc.i23, ptr %framedepth.i, align 4
  %add1.i = add nuw nsw i32 %conv.i, 4
  %21 = load ptr, ptr %base2.i, align 8
  %idx.ext.i = zext nneg i32 %add1.i to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %21, i64 %idx.ext.i
  store ptr %add.ptr.i25, ptr %base2.i, align 8
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %22 = load i32, ptr %baseslot.i, align 8
  %add4.i = add i32 %22, %add1.i
  store i32 %add4.i, ptr %baseslot.i, align 8
  %23 = load i32, ptr %maxslot6.i, align 4
  %add6.i = add i32 %23, %add4.i
  %cmp.i = icmp ugt i32 %add6.i, 249
  br i1 %cmp.i, label %if.then.i, label %lj_record_call.exit

if.then.i:                                        ; preds = %rec_mm_prep.exit
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

lj_record_call.exit:                              ; preds = %rec_mm_prep.exit
  ret void

if.else:                                          ; preds = %entry
  tail call void @lj_trace_err(ptr noundef %J, i32 noundef 18) #8
  unreachable
}

declare hidden i32 @lj_opt_narrow_unm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_arith(ptr noundef %J, ptr nocapture noundef %ix, i32 noundef %mm) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %mm, 8
  br i1 %cmp, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %maxslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %0 = load i32, ptr %maxslot.i, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %1 = load ptr, ptr %L.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %3 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %4, i64 0, i32 7
  %5 = load i64, ptr %pc.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %6, i64 -93
  %7 = load i8, ptr %framesize.i, align 1
  %conv.i = zext i8 %7 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %8 = phi i64 [ ptrtoint (ptr @lj_cont_cat to i64), %cond.true.i ], [ ptrtoint (ptr @lj_cont_ra to i64), %cond.false.i ]
  %cond.i = phi i32 [ %0, %cond.true.i ], [ %conv.i, %cond.false.i ]
  %call.i = tail call i32 @lj_ir_k64(ptr noundef nonnull %J, i32 noundef 28, i64 noundef %8) #7
  %base2.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %9 = load ptr, ptr %base2.i, align 8
  %idxprom.i = zext i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  store i32 %call.i, ptr %arrayidx.i, align 4
  %10 = load ptr, ptr %base2.i, align 8
  %add.i = add i32 %cond.i, 1
  %idxprom4.i = zext i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %10, i64 %idxprom4.i
  store i32 131072, ptr %arrayidx5.i, align 4
  %framedepth.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %11 = load i32, ptr %framedepth.i, align 4
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %framedepth.i, align 4
  %maxslot6.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %12 = load i32, ptr %maxslot6.i, align 4
  %cmp714.i = icmp ult i32 %12, %cond.i
  br i1 %cmp714.i, label %for.body.preheader.i, label %rec_mm_prep.exit

for.body.preheader.i:                             ; preds = %cond.end.i
  %13 = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %13, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %14 = load ptr, ptr %base2.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom.i
  br i1 %exitcond.not.i, label %rec_mm_prep.exit, label %for.body.i, !llvm.loop !18

rec_mm_prep.exit:                                 ; preds = %for.body.i, %cond.end.i
  %add14.i = add i32 %cond.i, 2
  %15 = load ptr, ptr %base2.i, align 8
  %idx.ext = zext i32 %add14.i to i64
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %16 = load ptr, ptr %L, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %16, i64 0, i32 7
  %17 = load ptr, ptr %base2, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %17, i64 %idx.ext
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  %18 = load i32, ptr %tab, align 8
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 2
  store i32 %18, ptr %arrayidx, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %19 = load i32, ptr %key, align 4
  %arrayidx5 = getelementptr inbounds i32, ptr %add.ptr, i64 3
  store i32 %19, ptr %arrayidx5, align 4
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %add.ptr4, i64 2
  %20 = load i64, ptr %ix, align 8
  store i64 %20, ptr %add.ptr8, align 8
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %add.ptr4, i64 3
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %21 = load i64, ptr %keyv, align 8
  store i64 %21, ptr %add.ptr11, align 8
  %call12 = tail call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef %mm), !range !7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then, label %ok

if.then:                                          ; preds = %rec_mm_prep.exit
  %cmp13.not = icmp eq i32 %mm, 16
  br i1 %cmp13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.then
  %22 = load i32, ptr %key, align 4
  store i32 %22, ptr %tab, align 8
  %23 = load i64, ptr %keyv, align 8
  store i64 %23, ptr %ix, align 8
  %call20 = tail call i32 @lj_record_mm_lookup(ptr noundef nonnull %J, ptr noundef nonnull %ix, i32 noundef %mm), !range !7
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %ok

if.end23:                                         ; preds = %if.then14, %if.then
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 18) #8
  unreachable

ok:                                               ; preds = %rec_mm_prep.exit, %if.then14
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %24 = load i32, ptr %mobj, align 8
  store i32 %24, ptr %add.ptr, align 4
  %arrayidx26 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  store i32 0, ptr %arrayidx26, align 4
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  %25 = load i64, ptr %mobjv, align 8
  store i64 %25, ptr %add.ptr4, align 8
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %J, i32 noundef %add14.i, i64 noundef 2)
  %26 = load i32, ptr %framedepth.i, align 4
  %inc.i37 = add nsw i32 %26, 1
  store i32 %inc.i37, ptr %framedepth.i, align 4
  %add1.i = add i32 %cond.i, 4
  %27 = load ptr, ptr %base2.i, align 8
  %idx.ext.i = zext i32 %add1.i to i64
  %add.ptr.i39 = getelementptr inbounds i32, ptr %27, i64 %idx.ext.i
  store ptr %add.ptr.i39, ptr %base2.i, align 8
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %28 = load i32, ptr %baseslot.i, align 8
  %add4.i = add i32 %28, %add1.i
  store i32 %add4.i, ptr %baseslot.i, align 8
  %29 = load i32, ptr %maxslot6.i, align 4
  %add6.i = add i32 %29, %add4.i
  %cmp.i = icmp ugt i32 %add6.i, 249
  br i1 %cmp.i, label %if.then.i, label %lj_record_call.exit

if.then.i:                                        ; preds = %ok
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

lj_record_call.exit:                              ; preds = %ok
  ret void
}

declare hidden i32 @lj_opt_narrow_arith(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_mod(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rec_upvalue(ptr noundef %J, i32 noundef %uv, i32 noundef %val) unnamed_addr #0 {
entry:
  %fn = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 4
  %0 = load ptr, ptr %fn, align 8
  %idxprom = zext i32 %uv to i64
  %arrayidx = getelementptr inbounds %struct.GCfuncL, ptr %0, i64 0, i32 8, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %2 = inttoptr i64 %1 to ptr
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %3 = load ptr, ptr %base.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %getcurrf.exit

if.end.i:                                         ; preds = %entry
  %baseslot.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %5 = load i32, ptr %baseslot.i.i, align 8
  %6 = trunc i32 %5 to i16
  %conv1.i.i = add i16 %6, -2
  %fold.i.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 18184, ptr %ot1.i.i.i, align 4
  store i16 %conv1.i.i, ptr %fold.i.i.i, align 8
  %op2.i.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 16, ptr %op2.i.i.i, align 2
  %call.i.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %7 = load ptr, ptr %base.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  store i32 %call.i.i, ptr %arrayidx.i.i, align 4
  br label %getcurrf.exit

getcurrf.exit:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i.i, %if.end.i ], [ %4, %entry ]
  %immutable.i = getelementptr inbounds %struct.GCupval, ptr %2, i64 0, i32 4
  %8 = load i8, ptr %immutable.i, align 1
  %tobool.not.i131 = icmp eq i8 %8, 0
  br i1 %tobool.not.i131, label %noconstify, label %if.then.i

if.then.i:                                        ; preds = %getcurrf.exit
  %v.i = getelementptr inbounds %struct.GCupval, ptr %2, i64 0, i32 6
  %9 = load i64, ptr %v.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %shr.i132 = ashr i64 %11, 47
  %conv.i133 = trunc i64 %shr.i132 to i32
  switch i32 %conv.i133, label %if.then [
    i32 -11, label %if.then2.i
    i32 -12, label %noconstify
    i32 -13, label %noconstify
    i32 -7, label %noconstify
  ]

if.then2.i:                                       ; preds = %if.then.i
  %and.i = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and.i to ptr
  %marked.i = getelementptr inbounds %struct.GCcdata, ptr %12, i64 0, i32 1
  %13 = load i8, ptr %marked.i, align 8
  %14 = and i8 %13, -112
  %or.cond.i = icmp eq i8 %14, 0
  br i1 %or.cond.i, label %if.then10.i, label %noconstify

if.then10.i:                                      ; preds = %if.then2.i
  %ctype_state.i = getelementptr inbounds i8, ptr %J, i64 -344
  %15 = load i64, ptr %ctype_state.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %12, i64 0, i32 3
  %17 = load i16, ptr %ctypeid.i, align 2
  %18 = load ptr, ptr %16, align 8
  %idxprom.i.i = zext i16 %17 to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.then10.i
  %idxprom.i.pn.i = phi i64 [ %idxprom.i.i, %if.then10.i ], [ %idxprom.i.i.i, %while.cond.i.i ]
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %18, i64 %idxprom.i.pn.i
  %19 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.mask.i = and i32 %19, -268435456
  %cmp.i.i = icmp eq i32 %shr.i.mask.i, -2147483648
  %and.i.i = and i32 %19, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  br i1 %cmp.i.i, label %while.cond.i.i, label %ctype_raw.exit.i, !llvm.loop !27

ctype_raw.exit.i:                                 ; preds = %while.cond.i.i
  %cmp14.i = icmp ult i32 %19, 1610612736
  br i1 %cmp14.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %ctype_raw.exit.i
  %size.i = getelementptr inbounds %struct.CType, ptr %18, i64 %idxprom.i.pn.i, i32 1
  %20 = load i32, ptr %size.i, align 4
  %cmp16.i = icmp ult i32 %20, 17
  br i1 %cmp16.i, label %if.then, label %noconstify

if.then:                                          ; preds = %lor.lhs.false.i, %ctype_raw.exit.i, %if.then.i
  %conv = trunc i32 %retval.0.i to i16
  %conv3 = and i32 %retval.0.i, 32768
  %cmp.not.not = icmp eq i32 %conv3, 0
  br i1 %cmp.not.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.then
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %21 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %21, i64 0, i32 14
  %22 = load i8, ptr %flags, align 1
  %cmp7 = icmp ugt i8 %22, 95
  br i1 %cmp7, label %noconstify, label %if.end

if.end:                                           ; preds = %if.then5
  %23 = load ptr, ptr %fn, align 8
  %call11 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %23, i32 noundef 8) #7
  %conv13 = trunc i32 %call11 to i16
  %fold.i264 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i265 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2184, ptr %ot1.i265, align 4
  store i16 %conv, ptr %fold.i264, align 8
  %op2.i268 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv13, ptr %op2.i268, align 2
  %call14 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %24 = load ptr, ptr %base.i, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %24, i64 -2
  store i32 %call11, ptr %arrayidx15, align 4
  %.pre = load i64, ptr %v.i, align 8
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre148 = load i64, ptr %.phi.trans.insert, align 8
  %.pre151 = ashr i64 %.pre148, 47
  %.pre152 = trunc i64 %.pre151 to i32
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %conv.i136.pre-phi = phi i32 [ %.pre152, %if.end ], [ %conv.i133, %if.then ]
  %25 = phi i64 [ %.pre148, %if.end ], [ %11, %if.then ]
  %fn1.0 = phi i32 [ %call11, %if.end ], [ %retval.0.i, %if.then ]
  %26 = add nsw i32 %conv.i136.pre-phi, 13
  %cmp.i137 = icmp ult i32 %26, 9
  %27 = bitcast i64 %25 to double
  br i1 %cmp.i137, label %if.then.i139, label %if.else.i

if.then.i139:                                     ; preds = %if.end16
  %and.i140 = and i64 %25, 140737488355327
  %28 = inttoptr i64 %and.i140 to ptr
  %not.i42.i = xor i32 %conv.i136.pre-phi, -1
  %call2.i = tail call i32 @lj_ir_kgc(ptr noundef %J, ptr noundef %28, i32 noundef %not.i42.i) #7
  br label %lj_record_constify.exit

if.else.i:                                        ; preds = %if.end16
  %cmp5.i = icmp ult i32 %conv.i136.pre-phi, -14
  br i1 %cmp5.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else.i
  %call8.i = tail call i32 @lj_ir_knumint(ptr noundef %J, double noundef %27) #7
  br label %lj_record_constify.exit

if.else9.i:                                       ; preds = %if.else.i
  %conv.off.i = add nsw i32 %conv.i136.pre-phi, 3
  %switch.i = icmp ult i32 %conv.off.i, 2
  br i1 %switch.i, label %lj_record_constify.exit.thread145, label %noconstify

lj_record_constify.exit.thread145:                ; preds = %if.else9.i
  %29 = add nsw i32 %conv.i136.pre-phi, 32768
  %not.i.i = xor i32 %conv.i136.pre-phi, -1
  %30 = shl nuw nsw i32 %not.i.i, 24
  %add.i = or disjoint i32 %29, %30
  br label %return

lj_record_constify.exit:                          ; preds = %if.then.i139, %if.then7.i
  %retval.0.i138 = phi i32 [ %call2.i, %if.then.i139 ], [ %call8.i, %if.then7.i ]
  %tobool18.not = icmp eq i32 %retval.0.i138, 0
  br i1 %tobool18.not, label %noconstify, label %return

noconstify:                                       ; preds = %if.else9.i, %getcurrf.exit, %if.then.i, %if.then.i, %if.then.i, %if.then2.i, %lor.lhs.false.i, %lj_record_constify.exit, %if.then5
  %fn1.1 = phi i32 [ %fn1.0, %lj_record_constify.exit ], [ %retval.0.i, %if.then5 ], [ %retval.0.i, %lor.lhs.false.i ], [ %retval.0.i, %if.then2.i ], [ %retval.0.i, %if.then.i ], [ %retval.0.i, %if.then.i ], [ %retval.0.i, %if.then.i ], [ %retval.0.i, %getcurrf.exit ], [ %fn1.0, %if.else9.i ]
  %shl = shl i32 %uv, 8
  %dhash = getelementptr inbounds %struct.GCupval, ptr %2, i64 0, i32 7
  %31 = load i32, ptr %dhash, align 8
  %add = add i32 %31, -79764919
  %xor.i = xor i32 %add, %31
  %or.i = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 14)
  %sub.i = sub i32 %xor.i, %or.i
  %or3.i = tail call i32 @llvm.fshl.i32(i32 %or.i, i32 %or.i, i32 5)
  %xor4.i = xor i32 %or3.i, %sub.i
  %or7.i = lshr i32 %sub.i, 19
  %sub8.i = sub i32 %xor4.i, %or7.i
  %and = and i32 %sub8.i, 255
  %or = or disjoint i32 %and, %shl
  %closed = getelementptr inbounds %struct.GCupval, ptr %2, i64 0, i32 3
  %32 = load i8, ptr %closed, align 2
  %tobool24.not = icmp ne i8 %32, 0
  br i1 %tobool24.not, label %if.else107, label %if.then25

if.then25:                                        ; preds = %noconstify
  %v26 = getelementptr inbounds %struct.GCupval, ptr %2, i64 0, i32 6
  %33 = load i64, ptr %v26, align 8
  %34 = inttoptr i64 %33 to ptr
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %35 = load ptr, ptr %L, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %35, i64 0, i32 10
  %36 = load i64, ptr %stack, align 8
  %37 = inttoptr i64 %36 to ptr
  %cmp29.not = icmp ult ptr %34, %37
  br i1 %cmp29.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then25
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %35, i64 0, i32 9
  %38 = load i64, ptr %maxstack, align 8
  %39 = inttoptr i64 %38 to ptr
  %cmp35 = icmp ult ptr %34, %39
  br i1 %cmp35, label %if.then37, label %if.end82

if.then37:                                        ; preds = %land.lhs.true
  %base41 = getelementptr inbounds %struct.lua_State, ptr %35, i64 0, i32 7
  %40 = load ptr, ptr %base41, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %41 = load i32, ptr %baseslot, align 8
  %idx.ext = zext i32 %41 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %40, i64 %idx.neg
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %33, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv42 = trunc i64 %sub.ptr.div to i32
  %cmp43 = icmp sgt i32 %conv42, -1
  br i1 %cmp43, label %if.then45, label %if.end82

if.then45:                                        ; preds = %if.then37
  %conv46 = trunc i32 %fn1.1 to i16
  %conv47 = trunc i32 %or to i16
  %fold.i255 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i256 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 15369, ptr %ot1.i256, align 4
  store i16 %conv46, ptr %fold.i255, align 8
  %op2.i259 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv47, ptr %op2.i259, align 2
  %call48 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv49 = trunc i32 %call48 to i16
  %42 = shl i32 %conv42, 3
  %mul = sub i32 16, %42
  %conv53 = sext i32 %mul to i64
  %call54 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv53) #7
  %conv55 = trunc i32 %call54 to i16
  store i16 10505, ptr %ot1.i256, align 4
  store i16 %conv49, ptr %fold.i255, align 8
  store i16 %conv55, ptr %op2.i259, align 2
  %call56 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv57 = trunc i32 %call56 to i16
  store i16 2185, ptr %ot1.i256, align 4
  store i16 -32768, ptr %fold.i255, align 8
  store i16 %conv57, ptr %op2.i259, align 2
  %call58 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %43 = load i32, ptr %baseslot, align 8
  %sub60 = sub nsw i32 %conv42, %43
  %cmp61 = icmp eq i32 %val, 0
  %44 = load ptr, ptr %base.i, align 8
  %idxprom65 = sext i32 %sub60 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %44, i64 %idxprom65
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then45
  %45 = load i32, ptr %arrayidx66, align 4
  %tobool67.not = icmp eq i32 %45, 0
  br i1 %tobool67.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then63
  %call71 = tail call fastcc i32 @sload(ptr noundef nonnull %J, i32 noundef %sub60)
  br label %return

if.else:                                          ; preds = %if.then45
  store i32 %val, ptr %arrayidx66, align 4
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %46 = load i32, ptr %maxslot, align 4
  %cmp75.not = icmp slt i32 %sub60, %46
  br i1 %cmp75.not, label %return, label %if.then77

if.then77:                                        ; preds = %if.else
  %add78 = add nsw i32 %sub60, 1
  store i32 %add78, ptr %maxslot, align 4
  br label %return

if.end82:                                         ; preds = %if.then37, %land.lhs.true, %if.then25
  %shr = lshr i32 %val, 24
  %and83 = and i32 %shr, 31
  %sub84 = add nsw i32 %and83, -4
  %cmp85 = icmp ult i32 %sub84, 9
  %conv90 = select i1 %cmp85, i16 15497, i16 15509
  %conv91 = trunc i32 %fn1.1 to i16
  %conv92 = trunc i32 %or to i16
  %fold.i228 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i229 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv90, ptr %ot1.i229, align 4
  store i16 %conv91, ptr %fold.i228, align 8
  %op2.i232 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv92, ptr %op2.i232, align 2
  %call93 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv94 = trunc i32 %call93 to i16
  store i16 10761, ptr %ot1.i229, align 4
  store i16 %conv94, ptr %fold.i228, align 8
  store i16 -32768, ptr %op2.i232, align 2
  %call97 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv98 = trunc i32 %call97 to i16
  %baseslot99 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %47 = load i32, ptr %baseslot99, align 8
  %maxslot100 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %48 = load i32, ptr %maxslot100, align 4
  %add101 = add i32 %48, %47
  %mul102 = shl i32 %add101, 3
  %conv103 = zext i32 %mul102 to i64
  %call104 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv103) #7
  %conv105 = trunc i32 %call104 to i16
  store i16 1929, ptr %ot1.i229, align 4
  store i16 %conv98, ptr %fold.i228, align 8
  store i16 %conv105, ptr %op2.i232, align 2
  %call106 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end121

if.else107:                                       ; preds = %noconstify
  %conv108 = trunc i32 %fn1.1 to i16
  %49 = lshr i16 %conv108, 8
  %50 = and i16 %49, 128
  %conv115 = or disjoint i16 %50, 15625
  %conv117 = trunc i32 %or to i16
  %fold.i201 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i202 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv115, ptr %ot1.i202, align 4
  store i16 %conv108, ptr %fold.i201, align 8
  %op2.i205 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv117, ptr %op2.i205, align 2
  %call118 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %if.end121

if.end121:                                        ; preds = %if.else107, %if.end82
  %uref.0.in = phi i32 [ %call118, %if.else107 ], [ %call93, %if.end82 ]
  %cmp122 = icmp eq i32 %val, 0
  br i1 %cmp122, label %if.then124, label %if.else141

if.then124:                                       ; preds = %if.end121
  %v126 = getelementptr inbounds %struct.GCupval, ptr %2, i64 0, i32 6
  %51 = load i64, ptr %v126, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 8
  %shr.i = ashr i64 %53, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  %not.i = xor i32 %conv.i, -1
  %retval.i.0 = select i1 %cmp.i, i32 14, i32 %not.i
  %54 = trunc i32 %retval.i.0 to i16
  %conv131 = or i16 %54, 17536
  %conv132 = trunc i32 %uref.0.in to i16
  %fold.i192 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i193 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv131, ptr %ot1.i193, align 4
  store i16 %conv132, ptr %fold.i192, align 8
  %op2.i196 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i196, align 2
  %call133 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %cmp134 = icmp ult i32 %retval.i.0, 3
  %55 = mul nuw nsw i32 %retval.i.0, 16777217
  %add139 = xor i32 %55, 32767
  %res.0 = select i1 %cmp134, i32 %add139, i32 %call133
  br label %return

if.else141:                                       ; preds = %if.end121
  %shr142 = lshr i32 %val, 24
  %and143 = and i32 %shr142, 31
  %sub144 = add nsw i32 %and143, -15
  %cmp145 = icmp ult i32 %sub144, 5
  br i1 %cmp145, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.else141
  %conv148 = trunc i32 %val to i16
  %fold.i183 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i184 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 23310, ptr %ot1.i184, align 4
  store i16 %conv148, ptr %fold.i183, align 8
  %op2.i187 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 467, ptr %op2.i187, align 2
  %call149 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %.pre149 = lshr i32 %call149, 24
  %.pre150 = and i32 %.pre149, 31
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.else141
  %and152.pre-phi = phi i32 [ %.pre150, %if.then147 ], [ %and143, %if.else141 ]
  %val.addr.0 = phi i32 [ %call149, %if.then147 ], [ %val, %if.else141 ]
  %56 = trunc i32 %and152.pre-phi to i16
  %conv154 = or disjoint i16 %56, 19456
  %conv155 = trunc i32 %uref.0.in to i16
  %conv156 = trunc i32 %val.addr.0 to i16
  %fold.i174 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i175 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv154, ptr %ot1.i175, align 4
  store i16 %conv155, ptr %fold.i174, align 8
  %op2.i178 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv156, ptr %op2.i178, align 2
  %call157 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %sub162 = add nsw i32 %and152.pre-phi, -4
  %cmp163 = icmp ult i32 %sub162, 9
  %or.cond = select i1 %tobool24.not, i1 %cmp163, i1 false
  br i1 %or.cond, label %if.then165, label %if.end169

if.then165:                                       ; preds = %if.end150
  store i16 22784, ptr %ot1.i175, align 4
  store i16 %conv155, ptr %fold.i174, align 8
  store i16 %conv156, ptr %op2.i178, align 2
  %call168 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %if.end150
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %return

return:                                           ; preds = %lj_record_constify.exit.thread145, %if.else, %if.then77, %cond.false, %if.then63, %lj_record_constify.exit, %if.end169, %if.then124
  %retval.0 = phi i32 [ %res.0, %if.then124 ], [ 0, %if.end169 ], [ %retval.0.i138, %lj_record_constify.exit ], [ %call71, %cond.false ], [ %45, %if.then63 ], [ 0, %if.then77 ], [ 0, %if.else ], [ %add.i, %lj_record_constify.exit.thread145 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getcurrf(ptr noundef %J) unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %2 = load i32, ptr %baseslot.i, align 8
  %3 = trunc i32 %2 to i16
  %conv1.i = add i16 %3, -2
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 18184, ptr %ot1.i.i, align 4
  store i16 %conv1.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 16, ptr %op2.i.i, align 2
  %call.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %4 = load ptr, ptr %base, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -2
  store i32 %call.i, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call.i, %if.end ], [ %1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_tsetm(ptr noundef %J, i32 noundef %ra, i32 noundef %rn, i32 noundef %i) unnamed_addr #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %sub = add i32 %ra, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, 140737488355327
  %or.i = or disjoint i64 %and, -1688849860263936
  store i64 %or.i, ptr %ix, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %3 = load ptr, ptr %base2, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx5, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %1, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %5, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %6 = trunc i32 %retval.i.0.i to i16
  %conv.i26 = or i16 %6, 18304
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %7 = load i32, ptr %baseslot.i, align 8
  %add.i = add nsw i32 %7, %sub
  %conv2.i = trunc i32 %add.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i26, ptr %ot1.i.i, align 4
  store i16 %conv2.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i = icmp ult i32 %retval.i.0.i, 3
  %8 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %8, 32767
  %ref.0.i = select i1 %cmp.i, i32 %add5.i, i32 %call3.i
  %9 = load ptr, ptr %base2, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %ref.0.i, %cond.false ], [ %4, %entry ]
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %cond, ptr %tab, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %cmp49 = icmp ult i32 %ra, %rn
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %baseslot.i37 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %fold.i.i40 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i41 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i42 = getelementptr inbounds i8, ptr %J, i64 186
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end25
  %ra.addr.051 = phi i32 [ %ra, %for.body.lr.ph ], [ %inc28, %cond.end25 ]
  %i.addr.050 = phi i32 [ %i, %for.body.lr.ph ], [ %inc, %cond.end25 ]
  %conv.i = sitofp i32 %i.addr.050 to double
  store double %conv.i, ptr %keyv, align 8
  %call11 = call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %i.addr.050) #7
  store i32 %call11, ptr %key, align 4
  %idxprom13 = zext i32 %ra.addr.051 to i64
  %arrayidx14 = getelementptr inbounds %union.TValue, ptr %1, i64 %idxprom13
  %10 = load i64, ptr %arrayidx14, align 8
  store i64 %10, ptr %valv, align 8
  %11 = load ptr, ptr %base2, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %11, i64 %idxprom13
  %12 = load i32, ptr %arrayidx17, align 4
  %tobool18.not = icmp eq i32 %12, 0
  br i1 %tobool18.not, label %cond.false23, label %cond.end25

cond.false23:                                     ; preds = %for.body
  %13 = load ptr, ptr %L, align 8
  %base.i28 = getelementptr inbounds %struct.lua_State, ptr %13, i64 0, i32 7
  %14 = load ptr, ptr %base.i28, align 8
  %idxprom.i29 = sext i32 %ra.addr.051 to i64
  %arrayidx.i30 = getelementptr inbounds %union.TValue, ptr %14, i64 %idxprom.i29
  %15 = load i64, ptr %arrayidx.i30, align 8
  %shr.i.i31 = ashr i64 %15, 47
  %conv.i.i32 = trunc i64 %shr.i.i31 to i32
  %cmp.i.i33 = icmp ult i32 %conv.i.i32, -14
  %not.i.i34 = xor i32 %conv.i.i32, -1
  %retval.i.0.i35 = select i1 %cmp.i.i33, i32 14, i32 %not.i.i34
  %16 = trunc i32 %retval.i.0.i35 to i16
  %conv.i36 = or i16 %16, 18304
  %17 = load i32, ptr %baseslot.i37, align 8
  %add.i38 = add nsw i32 %17, %ra.addr.051
  %conv2.i39 = trunc i32 %add.i38 to i16
  store i16 %conv.i36, ptr %ot1.i.i41, align 4
  store i16 %conv2.i39, ptr %fold.i.i40, align 8
  store i16 4, ptr %op2.i.i42, align 2
  %call3.i43 = call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i44 = icmp ult i32 %retval.i.0.i35, 3
  %18 = mul nuw nsw i32 %retval.i.0.i35, 16777217
  %add5.i45 = xor i32 %18, 32767
  %ref.0.i46 = select i1 %cmp.i44, i32 %add5.i45, i32 %call3.i43
  %19 = load ptr, ptr %base2, align 8
  %arrayidx8.i48 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i29
  store i32 %ref.0.i46, ptr %arrayidx8.i48, align 4
  br label %cond.end25

cond.end25:                                       ; preds = %for.body, %cond.false23
  %cond26 = phi i32 [ %ref.0.i46, %cond.false23 ], [ %12, %for.body ]
  store i32 %cond26, ptr %val, align 8
  %call27 = call i32 @lj_record_idx(ptr noundef nonnull %J, ptr noundef nonnull %ix)
  %inc = add nsw i32 %i.addr.050, 1
  %inc28 = add i32 %ra.addr.051, 1
  %exitcond.not = icmp eq i32 %inc28, %rn
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %cond.end25, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_varg(ptr noundef %J, i32 noundef %dst, i64 noundef %nresults) unnamed_addr #0 {
entry:
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %0 = load ptr, ptr %pt, align 8
  %numparams1 = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %numparams1, align 2
  %conv = zext i8 %1 to i32
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %2 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %4 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %4, 3
  %conv2 = zext i8 %1 to i64
  %5 = xor i64 %conv2, -1
  %sub3 = add nsw i64 %shr, %5
  %sub4 = add nsw i64 %sub3, -1
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %6 = load i32, ptr %maxslot, align 4
  %cmp = icmp ult i32 %6, %dst
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %base6 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %7 = load ptr, ptr %base6, align 8
  %sub7 = add i32 %dst, -1
  %idxprom = zext i32 %sub7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %8 = load i32, ptr %framedepth, align 4
  %cmp8 = icmp sgt i32 %8, 0
  br i1 %cmp8, label %if.then10, label %if.else64

if.then10:                                        ; preds = %if.end
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %sub4, i64 0)
  switch i64 %nresults, label %if.end21 [
    i64 1, label %if.else
    i64 -1, label %if.then20
  ]

if.then20:                                        ; preds = %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.then10, %if.then20
  %nresults.addr.0 = phi i64 [ %spec.store.select, %if.then20 ], [ %nresults, %if.then10 ]
  %conv22 = trunc i64 %nresults.addr.0 to i32
  %add = add i32 %conv22, %dst
  br label %if.end31.sink.split

if.else:                                          ; preds = %if.then10
  %9 = load i32, ptr %maxslot, align 4
  %cmp25.not = icmp ugt i32 %9, %dst
  br i1 %cmp25.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.else
  %add28 = add i32 %dst, 1
  br label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %if.end21, %if.then27
  %add28.sink = phi i32 [ %add28, %if.then27 ], [ %add, %if.end21 ]
  %nresults.addr.1.ph = phi i64 [ 1, %if.then27 ], [ %nresults.addr.0, %if.end21 ]
  store i32 %add28.sink, ptr %maxslot, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.else
  %10 = phi i32 [ %9, %if.else ], [ %add28.sink, %if.end31.sink.split ]
  %nresults.addr.1 = phi i64 [ 1, %if.else ], [ %nresults.addr.1.ph, %if.end31.sink.split ]
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %11 = load i32, ptr %baseslot, align 8
  %add33 = add i32 %10, %11
  %cmp34 = icmp ugt i32 %add33, 249
  br i1 %cmp34, label %if.then36, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end31
  %cmp38278 = icmp sgt i64 %nresults.addr.1, 0
  br i1 %cmp38278, label %for.body.lr.ph, label %if.end301

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %base42 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  %conv61 = zext i32 %dst to i64
  br label %for.body

if.then36:                                        ; preds = %if.end31
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %cond.end58
  %i.0279 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end58 ]
  %cmp40 = icmp ult i64 %i.0279, %spec.store.select
  %.pre283 = load ptr, ptr %base42, align 8
  br i1 %cmp40, label %cond.true, label %cond.end58

cond.true:                                        ; preds = %for.body
  %reass.sub280 = sub nsw i64 %i.0279, %spec.store.select
  %sub45 = add nsw i64 %reass.sub280, -2
  %arrayidx46 = getelementptr inbounds i32, ptr %.pre283, i64 %sub45
  %12 = load i32, ptr %arrayidx46, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %cond.false, label %cond.end58

cond.false:                                       ; preds = %cond.true
  %conv56 = trunc i64 %sub45 to i32
  %13 = load ptr, ptr %L, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %13, i64 0, i32 7
  %14 = load ptr, ptr %base.i, align 8
  %sext = shl i64 %sub45, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %14, i64 %idxprom.i
  %15 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %15, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %16 = trunc i32 %retval.i.0.i to i16
  %conv.i220 = or i16 %16, 18304
  %17 = load i32, ptr %baseslot, align 8
  %add.i = add nsw i32 %17, %conv56
  %conv2.i = trunc i32 %add.i to i16
  store i16 %conv.i220, ptr %ot1.i.i, align 4
  store i16 %conv2.i, ptr %fold.i.i, align 8
  store i16 4, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i221 = icmp ult i32 %retval.i.0.i, 3
  %18 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %18, 32767
  %ref.0.i = select i1 %cmp.i221, i32 %add5.i, i32 %call3.i
  %19 = load ptr, ptr %base42, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  %.pre = load ptr, ptr %base42, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.true, %for.body, %cond.false
  %20 = phi ptr [ %.pre, %cond.false ], [ %.pre283, %for.body ], [ %.pre283, %cond.true ]
  %cond59 = phi i32 [ %ref.0.i, %cond.false ], [ 32767, %for.body ], [ %12, %cond.true ]
  %21 = getelementptr i32, ptr %20, i64 %i.0279
  %arrayidx63 = getelementptr i32, ptr %21, i64 %conv61
  store i32 %cond59, ptr %arrayidx63, align 4
  %inc = add nuw nsw i64 %i.0279, 1
  %exitcond282.not = icmp eq i64 %inc, %nresults.addr.1
  br i1 %exitcond282.not, label %if.end301, label %for.body, !llvm.loop !29

if.else64:                                        ; preds = %if.end
  %fold.i459 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i460 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 18195, ptr %ot1.i460, align 4
  store i16 1, ptr %fold.i459, align 8
  %op2.i463 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 18, ptr %op2.i463, align 2
  %call65 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %add66 = shl nuw nsw i32 %conv, 3
  %add67 = add nuw nsw i32 %add66, 19
  %cmp68 = icmp sgt i64 %nresults, -1
  br i1 %cmp68, label %if.then70, label %if.else156

if.then70:                                        ; preds = %if.else64
  %cmp72 = icmp sgt i64 %sub3, 1
  br i1 %cmp72, label %if.then74, label %if.else129

if.then74:                                        ; preds = %if.then70
  %cmp75.not.not = icmp ugt i64 %sub3, %nresults
  %cond80 = select i1 %cmp75.not.not, i64 %nresults, i64 %sub4
  %conv84 = trunc i32 %call65 to i16
  br i1 %cmp75.not.not, label %if.then83, label %if.else91

if.then83:                                        ; preds = %if.then74
  %conv85 = trunc i64 %nresults to i32
  %mul86 = shl nsw i32 %conv85, 3
  %add87 = add nsw i32 %add67, %mul86
  br label %if.end100

if.else91:                                        ; preds = %if.then74
  %22 = load ptr, ptr %L, align 8
  %base94 = getelementptr inbounds %struct.lua_State, ptr %22, i64 0, i32 7
  %23 = load ptr, ptr %base94, align 8
  %add.ptr95 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %24 = load i64, ptr %add.ptr95, align 8
  %conv96 = trunc i64 %24 to i32
  br label %if.end100

if.end100:                                        ; preds = %if.else91, %if.then83
  %conv96.sink = phi i32 [ %conv96, %if.else91 ], [ %add87, %if.then83 ]
  %.sink = phi i16 [ 2195, %if.else91 ], [ 403, %if.then83 ]
  %call97 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %conv96.sink) #7
  %conv98 = trunc i32 %call97 to i16
  store i16 %.sink, ptr %ot1.i460, align 4
  store i16 %conv84, ptr %fold.i459, align 8
  store i16 %conv98, ptr %op2.i463, align 2
  %call99 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  store i16 10773, ptr %ot1.i460, align 4
  store i16 -32768, ptr %fold.i459, align 8
  store i16 %conv84, ptr %op2.i463, align 2
  %call102 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv103 = trunc i32 %call102 to i16
  %sub104 = or disjoint i32 %add66, 3
  %conv105 = zext nneg i32 %sub104 to i64
  %call106 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv105) #7
  %conv107 = trunc i32 %call106 to i16
  store i16 10505, ptr %ot1.i460, align 4
  store i16 %conv103, ptr %fold.i459, align 8
  store i16 %conv107, ptr %op2.i463, align 2
  %call108 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %cmp110274.not = icmp eq i64 %cond80, 0
  br i1 %cmp110274.not, label %if.end134, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %if.end100
  %sub116 = sub nsw i64 %conv2, %shr
  %conv2.i223 = trunc i32 %call108 to i16
  %base122 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %conv123 = zext i32 %dst to i64
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.body112
  %i71.0275 = phi i64 [ 0, %for.body112.lr.ph ], [ %inc127, %for.body112 ]
  %25 = load ptr, ptr %L, align 8
  %base114 = getelementptr inbounds %struct.lua_State, ptr %25, i64 0, i32 7
  %26 = load ptr, ptr %base114, align 8
  %27 = getelementptr %union.TValue, ptr %26, i64 %sub116
  %arrayidx118 = getelementptr %union.TValue, ptr %27, i64 %i71.0275
  %28 = load i64, ptr %arrayidx118, align 8
  %shr.i466 = ashr i64 %28, 47
  %conv.i467 = trunc i64 %shr.i466 to i32
  %cmp.i468 = icmp ult i32 %conv.i467, -14
  %not.i472 = xor i32 %conv.i467, -1
  %retval.i464.0 = select i1 %cmp.i468, i32 14, i32 %not.i472
  %29 = trunc i32 %retval.i464.0 to i16
  %conv.i222 = or i16 %29, 18560
  %conv3.i = trunc i64 %i71.0275 to i16
  store i16 %conv.i222, ptr %ot1.i460, align 4
  store i16 %conv2.i223, ptr %fold.i459, align 8
  store i16 %conv3.i, ptr %op2.i463, align 2
  %call.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %cmp.i227 = icmp ult i32 %retval.i464.0, 3
  %30 = mul nuw nsw i32 %retval.i464.0, 16777217
  %add.i228 = xor i32 %30, 32767
  %tr.0.i = select i1 %cmp.i227, i32 %add.i228, i32 %call.i
  %31 = load ptr, ptr %base122, align 8
  %32 = getelementptr i32, ptr %31, i64 %i71.0275
  %arrayidx125 = getelementptr i32, ptr %32, i64 %conv123
  store i32 %tr.0.i, ptr %arrayidx125, align 4
  %inc127 = add nuw nsw i64 %i71.0275, 1
  %exitcond.not = icmp eq i64 %inc127, %cond80
  br i1 %exitcond.not, label %if.end134, label %for.body112, !llvm.loop !30

if.else129:                                       ; preds = %if.then70
  %conv130 = trunc i32 %call65 to i16
  %call131 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %add67) #7
  %conv132 = trunc i32 %call131 to i16
  store i16 659, ptr %ot1.i460, align 4
  store i16 %conv130, ptr %fold.i459, align 8
  store i16 %conv132, ptr %op2.i463, align 2
  %call133 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end134

if.end134:                                        ; preds = %for.body112, %if.end100, %if.else129
  %nvararg.0 = phi i64 [ 0, %if.else129 ], [ %sub4, %if.end100 ], [ %sub4, %for.body112 ]
  %cmp136276 = icmp slt i64 %nvararg.0, %nresults
  br i1 %cmp136276, label %for.body138.lr.ph, label %for.end145

for.body138.lr.ph:                                ; preds = %if.end134
  %base139 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %conv140 = zext i32 %dst to i64
  br label %for.body138

for.body138:                                      ; preds = %for.body138.lr.ph, %for.body138
  %i71.1277 = phi i64 [ %nvararg.0, %for.body138.lr.ph ], [ %inc144, %for.body138 ]
  %33 = load ptr, ptr %base139, align 8
  %34 = getelementptr i32, ptr %33, i64 %i71.1277
  %arrayidx142 = getelementptr i32, ptr %34, i64 %conv140
  store i32 32767, ptr %arrayidx142, align 4
  %inc144 = add nuw nsw i64 %i71.1277, 1
  %exitcond281.not = icmp eq i64 %inc144, %nresults
  br i1 %exitcond281.not, label %for.end145, label %for.body138, !llvm.loop !31

for.end145:                                       ; preds = %for.body138, %if.end134
  %cmp146.not = icmp eq i64 %nresults, 1
  br i1 %cmp146.not, label %lor.lhs.false, label %if.then151

lor.lhs.false:                                    ; preds = %for.end145
  %35 = load i32, ptr %maxslot, align 4
  %cmp149.not = icmp ugt i32 %35, %dst
  br i1 %cmp149.not, label %if.end301, label %if.then151

if.then151:                                       ; preds = %lor.lhs.false, %for.end145
  %conv152 = trunc i64 %nresults to i32
  %add153 = add i32 %conv152, %dst
  store i32 %add153, ptr %maxslot, align 4
  br label %if.end301

if.else156:                                       ; preds = %if.else64
  %pc.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %36 = load ptr, ptr %pc.i, align 8
  %arrayidx.i229 = getelementptr inbounds i32, ptr %36, i64 1
  %37 = load i32, ptr %arrayidx.i229, align 4
  %38 = and i32 %37, -65281
  %or.cond18.i = icmp eq i32 %38, 33620033
  br i1 %or.cond18.i, label %if.then.i, label %nyivarg

if.then.i:                                        ; preds = %if.else156
  %39 = load ptr, ptr %L, align 8
  %base.i231 = getelementptr inbounds %struct.lua_State, ptr %39, i64 0, i32 7
  %40 = load ptr, ptr %base.i231, align 8
  %shr6.i = lshr i32 %37, 8
  %and7.i = and i32 %shr6.i, 255
  %idxprom.i232 = zext nneg i32 %and7.i to i64
  %arrayidx8.i233 = getelementptr inbounds %union.TValue, ptr %40, i64 %idxprom.i232
  %41 = load i64, ptr %arrayidx8.i233, align 8
  %shr9.i = ashr i64 %41, 47
  %42 = and i64 %shr9.i, 4294967295
  %cmp10.i = icmp eq i64 %42, 4294967287
  br i1 %cmp10.i, label %land.lhs.true12.i, label %nyivarg

land.lhs.true12.i:                                ; preds = %if.then.i
  %and13.i = and i64 %41, 140737488355327
  %43 = inttoptr i64 %and13.i to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %43, i64 0, i32 3
  %44 = load i8, ptr %ffid.i, align 2
  %cmp15.i = icmp eq i8 %44, 16
  br i1 %cmp15.i, label %if.then17.i, label %nyivarg

if.then17.i:                                      ; preds = %land.lhs.true12.i
  %call.i234 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef nonnull %43, i32 noundef 8) #7
  %base20.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %45 = load ptr, ptr %base20.i, align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i232
  %46 = load i32, ptr %arrayidx24.i, align 4
  %tobool.not.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.then159

cond.false.i:                                     ; preds = %if.then17.i
  %47 = load ptr, ptr %L, align 8
  %base.i.i = getelementptr inbounds %struct.lua_State, ptr %47, i64 0, i32 7
  %48 = load ptr, ptr %base.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %union.TValue, ptr %48, i64 %idxprom.i232
  %49 = load i64, ptr %arrayidx.i.i, align 8
  %shr.i.i.i = ashr i64 %49, 47
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %cmp.i.i.i = icmp ult i32 %conv.i.i.i, -14
  %not.i.i.i = xor i32 %conv.i.i.i, -1
  %retval.i.0.i.i = select i1 %cmp.i.i.i, i32 14, i32 %not.i.i.i
  %50 = trunc i32 %retval.i.0.i.i to i16
  %conv.i.i238 = or i16 %50, 18304
  %baseslot.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %51 = load i32, ptr %baseslot.i.i, align 8
  %add.i.i = add nsw i32 %51, %and7.i
  %conv2.i.i = trunc i32 %add.i.i to i16
  store i16 %conv.i.i238, ptr %ot1.i460, align 4
  store i16 %conv2.i.i, ptr %fold.i459, align 8
  store i16 4, ptr %op2.i463, align 2
  %call3.i.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i.i239 = icmp ult i32 %retval.i.0.i.i, 3
  %52 = mul nuw nsw i32 %retval.i.0.i.i, 16777217
  %add5.i.i = xor i32 %52, 32767
  %ref.0.i.i = select i1 %cmp.i.i239, i32 %add5.i.i, i32 %call3.i.i
  %53 = load ptr, ptr %base20.i, align 8
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i232
  store i32 %ref.0.i.i, ptr %arrayidx8.i.i, align 4
  br label %if.then159

if.then159:                                       ; preds = %cond.false.i, %if.then17.i
  %cond.i = phi i32 [ %ref.0.i.i, %cond.false.i ], [ %46, %if.then17.i ]
  %conv33.i = trunc i32 %cond.i to i16
  %conv34.i = trunc i32 %call.i234 to i16
  store i16 2184, ptr %ot1.i460, align 4
  store i16 %conv33.i, ptr %fold.i459, align 8
  store i16 %conv34.i, ptr %op2.i463, align 2
  %call35.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %54 = load ptr, ptr %base20.i, align 8
  %sub161 = add i32 %dst, -1
  %idxprom162 = zext i32 %sub161 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %54, i64 %idxprom162
  %55 = load i32, ptr %arrayidx163, align 4
  %56 = load ptr, ptr %L, align 8
  %base165 = getelementptr inbounds %struct.lua_State, ptr %56, i64 0, i32 7
  %57 = load ptr, ptr %base165, align 8
  %arrayidx168 = getelementptr inbounds %union.TValue, ptr %57, i64 %idxprom162
  %call169 = tail call i32 @lj_ffrecord_select_mode(ptr noundef nonnull %J, i32 noundef %55, ptr noundef %arrayidx168) #7
  %conv170 = sext i32 %call169 to i64
  %cmp171 = icmp slt i32 %call169, 0
  br i1 %cmp171, label %nyivarg, label %if.end174

if.end174:                                        ; preds = %if.then159
  %cmp175.not = icmp ne i32 %call169, 0
  br i1 %cmp175.not, label %land.lhs.true, label %if.else212

land.lhs.true:                                    ; preds = %if.end174
  %shr177 = lshr i32 %55, 24
  %and = and i32 %shr177, 31
  %sub178 = add nsw i32 %and, -15
  %cmp179 = icmp ult i32 %sub178, 5
  br i1 %cmp179, label %if.end191, label %if.then181

if.then181:                                       ; preds = %land.lhs.true
  %and182 = and i32 %55, 520093696
  %cmp183 = icmp eq i32 %and182, 67108864
  br i1 %cmp183, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.then181
  %conv186 = trunc i32 %55 to i16
  store i16 24206, ptr %ot1.i460, align 4
  store i16 %conv186, ptr %fold.i459, align 8
  store i16 0, ptr %op2.i463, align 2
  %call187 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.then181
  %tridx.0 = phi i32 [ %call187, %if.then185 ], [ %55, %if.then181 ]
  %conv189 = trunc i32 %tridx.0 to i16
  store i16 23443, ptr %ot1.i460, align 4
  store i16 %conv189, ptr %fold.i459, align 8
  store i16 8814, ptr %op2.i463, align 2
  %call190 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end191

if.end191:                                        ; preds = %if.end188, %land.lhs.true
  %tridx.1 = phi i32 [ %55, %land.lhs.true ], [ %call190, %if.end188 ]
  %conv196 = and i32 %tridx.1, 32768
  %cmp197.not.not = icmp eq i32 %conv196, 0
  %cmp200.not.not = icmp sgt i64 %sub3, %conv170
  br i1 %cmp197.not.not, label %if.then199, label %if.else212.thread

if.then199:                                       ; preds = %if.end191
  %conv203 = select i1 %cmp200.not.not, i16 403, i16 147
  %conv204 = trunc i32 %call65 to i16
  %mul206 = shl nsw i32 %call169, 3
  %add207 = add nuw nsw i32 %mul206, %add67
  %call208 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %add207) #7
  %conv209 = trunc i32 %call208 to i16
  store i16 %conv203, ptr %ot1.i460, align 4
  store i16 %conv204, ptr %fold.i459, align 8
  store i16 %conv209, ptr %op2.i463, align 2
  %call210 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %sub211 = add nuw nsw i32 %add66, 11
  br label %if.end261

if.else212:                                       ; preds = %if.end174
  %cmp213.not.not = icmp sgt i64 %sub3, %conv170
  br i1 %cmp213.not.not, label %if.then215, label %if.else254

if.else212.thread:                                ; preds = %if.end191
  br i1 %cmp200.not.not, label %if.then215, label %if.then246

if.then215:                                       ; preds = %if.else212.thread, %if.else212
  %tridx.1256264 = phi i32 [ %tridx.1, %if.else212.thread ], [ %55, %if.else212 ]
  %conv216 = trunc i32 %call65 to i16
  %sub217 = sub nuw nsw i32 -19, %add66
  %call218 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub217) #7
  %conv219 = trunc i32 %call218 to i16
  store i16 10515, ptr %ot1.i460, align 4
  store i16 %conv216, ptr %fold.i459, align 8
  store i16 %conv219, ptr %op2.i463, align 2
  %call220 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %tobool221.not = icmp eq i8 %1, 0
  %.pre284 = trunc i32 %call220 to i16
  br i1 %tobool221.not, label %if.end227, label %if.then222

if.then222:                                       ; preds = %if.then215
  %call224 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #7
  %conv225 = trunc i32 %call224 to i16
  store i16 403, ptr %ot1.i460, align 4
  store i16 %.pre284, ptr %fold.i459, align 8
  store i16 %conv225, ptr %op2.i463, align 2
  %call226 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end227

if.end227:                                        ; preds = %if.then215, %if.then222
  %call229 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #7
  %conv230 = trunc i32 %call229 to i16
  store i16 9491, ptr %ot1.i460, align 4
  store i16 %.pre284, ptr %fold.i459, align 8
  store i16 %conv230, ptr %op2.i463, align 2
  %call231 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br i1 %cmp175.not, label %if.then234, label %if.end289

if.then234:                                       ; preds = %if.end227
  %conv235 = trunc i32 %tridx.1256264 to i16
  %call236 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef -1) #7
  %conv237 = trunc i32 %call236 to i16
  store i16 10515, ptr %ot1.i460, align 4
  store i16 %conv235, ptr %fold.i459, align 8
  store i16 %conv237, ptr %op2.i463, align 2
  %call238 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv239 = trunc i64 %sub4 to i32
  tail call fastcc void @rec_idx_abc(ptr noundef nonnull %J, i32 noundef %call231, i32 noundef %call238, i32 noundef %conv239)
  br label %if.end261

if.then246:                                       ; preds = %if.else212.thread
  %call243268 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %add67) #7
  %conv247 = trunc i32 %tridx.1 to i16
  %call248 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 3) #7
  %conv249 = trunc i32 %call248 to i16
  store i16 9235, ptr %ot1.i460, align 4
  store i16 %conv247, ptr %fold.i459, align 8
  store i16 %conv249, ptr %op2.i463, align 2
  %call250 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv251 = trunc i32 %call250 to i16
  %conv252 = trunc i32 %call243268 to i16
  store i16 10515, ptr %ot1.i460, align 4
  store i16 %conv251, ptr %fold.i459, align 8
  store i16 %conv252, ptr %op2.i463, align 2
  %call253 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end256

if.else254:                                       ; preds = %if.else212
  %call243 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %add67) #7
  %call255 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #7
  br label %if.end256

if.end256:                                        ; preds = %if.else254, %if.then246
  %tridx.1256265270 = phi i32 [ %tridx.1, %if.then246 ], [ %55, %if.else254 ]
  %tr.0 = phi i32 [ 32767, %if.then246 ], [ %call255, %if.else254 ]
  %tmp242.0 = phi i32 [ %call253, %if.then246 ], [ %call243, %if.else254 ]
  %conv257 = trunc i32 %call65 to i16
  %conv258 = trunc i32 %tmp242.0 to i16
  store i16 147, ptr %ot1.i460, align 4
  store i16 %conv257, ptr %fold.i459, align 8
  store i16 %conv258, ptr %op2.i463, align 2
  %call259 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end261

if.end261:                                        ; preds = %if.end256, %if.then234, %if.then199
  %frofs.0 = phi i32 [ %sub211, %if.then199 ], [ %add67, %if.then234 ], [ %add67, %if.end256 ]
  %tridx.2 = phi i32 [ %tridx.1, %if.then199 ], [ %call238, %if.then234 ], [ %tridx.1256265270, %if.end256 ]
  %tr.1 = phi i32 [ 32767, %if.then199 ], [ %call231, %if.then234 ], [ %tr.0, %if.end256 ]
  %cmp265.not.not = icmp sgt i64 %sub3, %conv170
  %or.cond219 = select i1 %cmp175.not, i1 %cmp265.not.not, i1 false
  br i1 %or.cond219, label %if.then267, label %if.end289

if.then267:                                       ; preds = %if.end261
  %conv270 = trunc i32 %call65 to i16
  store i16 10773, ptr %ot1.i460, align 4
  store i16 -32768, ptr %fold.i459, align 8
  store i16 %conv270, ptr %op2.i463, align 2
  %call271 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv272 = trunc i32 %call271 to i16
  %sub273 = add nsw i32 %frofs.0, -16
  %conv274 = sext i32 %sub273 to i64
  %call275 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %J, i64 noundef %conv274) #7
  %conv276 = trunc i32 %call275 to i16
  store i16 10505, ptr %ot1.i460, align 4
  store i16 %conv272, ptr %fold.i459, align 8
  store i16 %conv276, ptr %op2.i463, align 2
  %call277 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %58 = load ptr, ptr %L, align 8
  %base279 = getelementptr inbounds %struct.lua_State, ptr %58, i64 0, i32 7
  %59 = load ptr, ptr %base279, align 8
  %reass.sub = sub nsw i64 %conv170, %sub3
  %60 = getelementptr %union.TValue, ptr %59, i64 %reass.sub
  %arrayidx283 = getelementptr %union.TValue, ptr %60, i64 -2
  %61 = load i64, ptr %arrayidx283, align 8
  %shr.i = ashr i64 %61, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  %not.i = xor i32 %conv.i, -1
  %retval.i.0 = select i1 %cmp.i, i32 14, i32 %not.i
  %conv285 = trunc i32 %call277 to i16
  %conv286 = trunc i32 %tridx.2 to i16
  store i16 14345, ptr %ot1.i460, align 4
  store i16 %conv285, ptr %fold.i459, align 8
  store i16 %conv286, ptr %op2.i463, align 2
  %call287 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %62 = trunc i32 %retval.i.0 to i16
  %conv.i240 = or i16 %62, 18560
  %conv2.i241 = trunc i32 %call287 to i16
  store i16 %conv.i240, ptr %ot1.i460, align 4
  store i16 %conv2.i241, ptr %fold.i459, align 8
  store i16 0, ptr %op2.i463, align 2
  %call.i245 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %cmp.i246 = icmp ult i32 %retval.i.0, 3
  %63 = mul nuw nsw i32 %retval.i.0, 16777217
  %add.i247 = xor i32 %63, 32767
  %tr.0.i248 = select i1 %cmp.i246, i32 %add.i247, i32 %call.i245
  br label %if.end289

if.end289:                                        ; preds = %if.end227, %if.then267, %if.end261
  %tr.2 = phi i32 [ %tr.0.i248, %if.then267 ], [ %tr.1, %if.end261 ], [ %call231, %if.end227 ]
  %64 = load ptr, ptr %base20.i, align 8
  %sub292 = add i32 %dst, -3
  %idxprom293 = zext i32 %sub292 to i64
  %arrayidx294 = getelementptr inbounds i32, ptr %64, i64 %idxprom293
  store i32 %tr.2, ptr %arrayidx294, align 4
  %sub296 = add i32 %dst, -2
  store i32 %sub296, ptr %maxslot, align 4
  %bcskip = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 13
  store i8 2, ptr %bcskip, align 1
  br label %if.end301

nyivarg:                                          ; preds = %if.else156, %land.lhs.true12.i, %if.then.i, %if.then159
  %errinfo = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 61
  store double 7.100000e+01, ptr %errinfo, align 8
  tail call void @lj_trace_err_info(ptr noundef nonnull %J, i32 noundef 7) #8
  unreachable

if.end301:                                        ; preds = %cond.end58, %for.cond.preheader, %if.end289, %if.then151, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_profile_ret(ptr noundef %J) unnamed_addr #0 {
entry:
  %prof_mode = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 64
  %0 = load i32, ptr %prof_mode, align 4
  %cmp = icmp eq i32 %0, 102
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 5504, ptr %ot1.i, align 4
  store i16 0, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 0, ptr %op2.i, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %prev_pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 62
  store ptr null, ptr %prev_pt, align 8
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rec_for(ptr noundef %J, ptr noundef %fori, i32 noundef %isforl) unnamed_addr #0 {
entry:
  %scev23 = alloca %struct.ScEvEntry, align 8
  %0 = load i32, ptr %fori, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 255
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %2, i64 %idxprom
  %base1 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %3 = load ptr, ptr %base1, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %tobool.not = icmp eq i32 %isforl, 0
  br i1 %tobool.not, label %if.else29, label %if.then

if.then:                                          ; preds = %entry
  %scev = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48
  %4 = load i64, ptr %scev, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp = icmp eq ptr %5, %fori
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load i32, ptr %arrayidx3, align 4
  %idx7 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 1
  %7 = load i16, ptr %idx7, align 8
  %8 = trunc i32 %6 to i16
  %cmp9 = icmp eq i16 %7, %8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %t13 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 5
  %9 = load i8, ptr %t13, align 8
  %conv14 = zext i8 %9 to i32
  %stop16 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 3
  %10 = load i16, ptr %stop16, align 4
  %11 = zext i8 %9 to i16
  %conv18 = or disjoint i16 %11, 10496
  %step = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 4
  %12 = load i16, ptr %step, align 2
  %fold.i167 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i168 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv18, ptr %ot1.i168, align 4
  store i16 %7, ptr %fold.i167, align 8
  %op2.i171 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %12, ptr %op2.i171, align 2
  %call = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  store i32 %call, ptr %arrayidx3, align 4
  %arrayidx22 = getelementptr inbounds i32, ptr %arrayidx3, i64 3
  store i32 %call, ptr %arrayidx22, align 4
  br label %if.end95

if.else:                                          ; preds = %land.lhs.true, %if.then
  call fastcc void @rec_for_loop(ptr noundef nonnull %J, ptr noundef nonnull %fori, ptr noundef nonnull %scev23, i32 noundef 0)
  %t24 = getelementptr inbounds %struct.ScEvEntry, ptr %scev23, i64 0, i32 5
  %13 = load i8, ptr %t24, align 8
  %conv26 = zext i8 %13 to i32
  %stop27 = getelementptr inbounds %struct.ScEvEntry, ptr %scev23, i64 0, i32 3
  %14 = load i16, ptr %stop27, align 4
  br label %if.end95

if.else29:                                        ; preds = %entry
  tail call void @lj_meta_for(ptr noundef nonnull %1, ptr noundef %arrayidx) #7
  %15 = load i32, ptr %arrayidx3, align 4
  %and32 = and i32 %15, 520093696
  %cmp33 = icmp eq i32 %and32, 318767104
  br i1 %cmp33, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %if.else29
  %baseslot.i125 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %fold.i.i126 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i127 = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i128 = getelementptr inbounds i8, ptr %J, i64 186
  br label %for.body.preheader

cond.end:                                         ; preds = %if.else29
  %call35 = tail call i32 @lj_opt_narrow_forl(ptr noundef nonnull %J, ptr noundef %arrayidx) #7
  %16 = freeze i32 %call35
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  %cmp57 = icmp eq i32 %16, 19
  br i1 %cmp57, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end.thread, %cond.end
  %op2.i.i135 = phi ptr [ %op2.i.i128, %cond.end.thread ], [ %op2.i.i, %cond.end ]
  %ot1.i.i134 = phi ptr [ %ot1.i.i127, %cond.end.thread ], [ %ot1.i.i, %cond.end ]
  %fold.i.i133 = phi ptr [ %fold.i.i126, %cond.end.thread ], [ %fold.i.i, %cond.end ]
  %baseslot.i132 = phi ptr [ %baseslot.i125, %cond.end.thread ], [ %baseslot.i, %cond.end ]
  %cond131 = phi i32 [ 14, %cond.end.thread ], [ %16, %cond.end ]
  br label %for.body

for.body.us:                                      ; preds = %cond.end, %for.inc.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %for.inc.us ], [ 0, %cond.end ]
  %arrayidx39.us = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv117
  %17 = load i32, ptr %arrayidx39.us, align 4
  %tobool40.not.us = icmp eq i32 %17, 0
  br i1 %tobool40.not.us, label %if.then41.us, label %if.end43.us

if.then41.us:                                     ; preds = %for.body.us
  %18 = add nuw nsw i64 %indvars.iv117, %idxprom
  %19 = load ptr, ptr %L, align 8
  %base.i.us = getelementptr inbounds %struct.lua_State, ptr %19, i64 0, i32 7
  %20 = load ptr, ptr %base.i.us, align 8
  %arrayidx.i.us = getelementptr inbounds %union.TValue, ptr %20, i64 %18
  %21 = load i64, ptr %arrayidx.i.us, align 8
  %shr.i.i.us = ashr i64 %21, 47
  %conv.i.i.us = trunc i64 %shr.i.i.us to i32
  %cmp.i.i.us = icmp ult i32 %conv.i.i.us, -14
  %not.i.i.us = xor i32 %conv.i.i.us, -1
  %retval.i.0.i.us = select i1 %cmp.i.i.us, i32 14, i32 %not.i.i.us
  %22 = trunc i32 %retval.i.0.i.us to i16
  %conv.i.us = or i16 %22, 18304
  %23 = load i32, ptr %baseslot.i, align 8
  %24 = trunc i64 %18 to i32
  %add.i.us = add nsw i32 %23, %24
  %conv2.i.us = trunc i32 %add.i.us to i16
  store i16 %conv.i.us, ptr %ot1.i.i, align 4
  store i16 %conv2.i.us, ptr %fold.i.i, align 8
  store i16 4, ptr %op2.i.i, align 2
  %call3.i.us = tail call i32 @lj_ir_emit(ptr noundef %J) #7
  %cmp.i.us = icmp ult i32 %retval.i.0.i.us, 3
  %25 = mul nuw nsw i32 %retval.i.0.i.us, 16777217
  %add5.i.us = xor i32 %25, 32767
  %ref.0.i.us = select i1 %cmp.i.us, i32 %add5.i.us, i32 %call3.i.us
  %26 = load ptr, ptr %base1, align 8
  %arrayidx8.i.us = getelementptr inbounds i32, ptr %26, i64 %18
  store i32 %ref.0.i.us, ptr %arrayidx8.i.us, align 4
  %.pre122 = load i32, ptr %arrayidx39.us, align 4
  br label %if.end43.us

if.end43.us:                                      ; preds = %if.then41.us, %for.body.us
  %27 = phi i32 [ %.pre122, %if.then41.us ], [ %17, %for.body.us ]
  %and46.us = and i32 %27, 520093696
  %cmp47.us = icmp eq i32 %and46.us, 67108864
  br i1 %cmp47.us, label %if.then49.us, label %if.end56.us

if.then49.us:                                     ; preds = %if.end43.us
  %conv52.us = trunc i32 %27 to i16
  store i16 24206, ptr %ot1.i.i, align 4
  store i16 %conv52.us, ptr %fold.i.i, align 8
  store i16 0, ptr %op2.i.i, align 2
  %call53.us = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  store i32 %call53.us, ptr %arrayidx39.us, align 4
  br label %if.end56.us

if.end56.us:                                      ; preds = %if.then49.us, %if.end43.us
  %28 = phi i32 [ %call53.us, %if.then49.us ], [ %27, %if.end43.us ]
  %shr62.us = lshr i32 %28, 24
  %and63.us = and i32 %shr62.us, 31
  %sub.us = add nsw i32 %and63.us, -15
  %cmp64.us = icmp ult i32 %sub.us, 5
  br i1 %cmp64.us, label %for.inc.us, label %if.then66.us

if.then66.us:                                     ; preds = %if.end56.us
  %conv69.us = trunc i32 %28 to i16
  store i16 23443, ptr %ot1.i.i, align 4
  store i16 %conv69.us, ptr %fold.i.i, align 8
  store i16 12910, ptr %op2.i.i, align 2
  %call70.us = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  store i32 %call70.us, ptr %arrayidx39.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then66.us, %if.end56.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, 3
  br i1 %exitcond121.not, label %for.end, label %for.body.us, !llvm.loop !32

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx39 = getelementptr inbounds i32, ptr %arrayidx3, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx39, align 4
  %tobool40.not = icmp eq i32 %29, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %for.body
  %30 = add nuw nsw i64 %indvars.iv, %idxprom
  %31 = load ptr, ptr %L, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %31, i64 0, i32 7
  %32 = load ptr, ptr %base.i, align 8
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %32, i64 %30
  %33 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %33, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %34 = trunc i32 %retval.i.0.i to i16
  %conv.i = or i16 %34, 18304
  %35 = load i32, ptr %baseslot.i132, align 8
  %36 = trunc i64 %30 to i32
  %add.i = add nsw i32 %35, %36
  %conv2.i = trunc i32 %add.i to i16
  store i16 %conv.i, ptr %ot1.i.i134, align 4
  store i16 %conv2.i, ptr %fold.i.i133, align 8
  store i16 4, ptr %op2.i.i135, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef %J) #7
  %cmp.i = icmp ult i32 %retval.i.0.i, 3
  %37 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %37, 32767
  %ref.0.i = select i1 %cmp.i, i32 %add5.i, i32 %call3.i
  %38 = load ptr, ptr %base1, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %38, i64 %30
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  %.pre = load i32, ptr %arrayidx39, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %for.body
  %39 = phi i32 [ %.pre, %if.then41 ], [ %29, %for.body ]
  %and46 = and i32 %39, 520093696
  %cmp47 = icmp eq i32 %and46, 67108864
  br i1 %cmp47, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end43
  %conv52 = trunc i32 %39 to i16
  store i16 24206, ptr %ot1.i.i134, align 4
  store i16 %conv52, ptr %fold.i.i133, align 8
  store i16 0, ptr %op2.i.i135, align 2
  %call53 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  store i32 %call53, ptr %arrayidx39, align 4
  %.pre123 = and i32 %call53, 520093696
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end43
  %and77.pre-phi = phi i32 [ %.pre123, %if.then49 ], [ %and46, %if.end43 ]
  %40 = phi i32 [ %call53, %if.then49 ], [ %39, %if.end43 ]
  %cmp78 = icmp eq i32 %and77.pre-phi, 234881024
  br i1 %cmp78, label %for.inc, label %if.then80

if.then80:                                        ; preds = %if.end56
  %conv83 = trunc i32 %40 to i16
  store i16 23310, ptr %ot1.i.i134, align 4
  store i16 %conv83, ptr %fold.i.i133, align 8
  store i16 467, ptr %op2.i.i135, align 2
  %call84 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  store i32 %call84, ptr %arrayidx39, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then80, %if.end56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %for.inc.us
  %cond130 = phi i32 [ %16, %for.inc.us ], [ %cond131, %for.inc ]
  %41 = load i32, ptr %arrayidx3, align 4
  %arrayidx90 = getelementptr inbounds i32, ptr %arrayidx3, i64 3
  store i32 %41, ptr %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds i32, ptr %arrayidx3, i64 1
  %42 = load i32, ptr %arrayidx91, align 4
  %43 = getelementptr i8, ptr %arrayidx, i64 20
  %arrayidx92.val = load i32, ptr %43, align 4
  %cmp.i98 = icmp sgt i32 %arrayidx92.val, -1
  %conv.i99 = zext i1 %cmp.i98 to i32
  %arrayidx94 = getelementptr inbounds i32, ptr %arrayidx3, i64 2
  %44 = load i32, ptr %arrayidx94, align 4
  tail call fastcc void @rec_for_check(ptr noundef %J, i32 noundef %cond130, i32 noundef %conv.i99, i32 noundef %42, i32 noundef %44, i32 noundef 1)
  %45 = trunc i32 %42 to i16
  br label %if.end95

if.end95:                                         ; preds = %if.then11, %if.else, %for.end
  %stop.0 = phi i16 [ %10, %if.then11 ], [ %14, %if.else ], [ %45, %for.end ]
  %t.0 = phi i32 [ %conv14, %if.then11 ], [ %conv26, %if.else ], [ %cond130, %for.end ]
  %arrayidx.i100 = getelementptr inbounds %union.TValue, ptr %arrayidx, i64 1
  %46 = load double, ptr %arrayidx.i100, align 8
  %47 = load double, ptr %arrayidx, align 8
  %arrayidx3.i = getelementptr inbounds %union.TValue, ptr %arrayidx, i64 2
  %48 = load double, ptr %arrayidx3.i, align 8
  %add.i101 = select i1 %tobool.not, double -0.000000e+00, double %48
  %idxv.0.i = fadd double %47, %add.i101
  %49 = bitcast double %48 to i64
  %cmp.i.i102 = icmp slt i64 %49, 0
  br i1 %cmp.i.i102, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end95
  %cmp.i103 = fcmp ugt double %idxv.0.i, %46
  br i1 %cmp.i103, label %if.then99, label %if.then9.i

if.then9.i:                                       ; preds = %if.then8.i
  %50 = tail call double @llvm.fmuladd.f64(double %48, double 2.000000e+00, double %idxv.0.i)
  %cmp10.i = fcmp ogt double %50, %46
  br label %if.else103

if.else.i:                                        ; preds = %if.end95
  %cmp12.i = fcmp ugt double %46, %idxv.0.i
  br i1 %cmp12.i, label %if.then99, label %if.then13.i

if.then13.i:                                      ; preds = %if.else.i
  %51 = tail call double @llvm.fmuladd.f64(double %48, double 2.000000e+00, double %idxv.0.i)
  %cmp14.i = fcmp olt double %51, %46
  br label %if.else103

if.then99:                                        ; preds = %if.then8.i, %if.else.i
  %op.0.ph = phi i32 [ 0, %if.else.i ], [ 768, %if.then8.i ]
  %add101 = add nuw nsw i32 %and, 4
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %add101, ptr %maxslot, align 4
  %add.ptr = getelementptr inbounds i32, ptr %fori, i64 1
  br label %if.end111

if.else103:                                       ; preds = %if.then13.i, %if.then9.i
  %cmp14.i.sink = phi i1 [ %cmp14.i, %if.then13.i ], [ %cmp10.i, %if.then9.i ]
  %op.0 = phi i32 [ 256, %if.then13.i ], [ 512, %if.then9.i ]
  %cond15.i = select i1 %cmp14.i.sink, i32 1, i32 2
  %maxslot104 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %and, ptr %maxslot104, align 4
  %52 = load i32, ptr %fori, align 4
  %shr105 = lshr i32 %52, 16
  %conv106 = zext nneg i32 %shr105 to i64
  %53 = getelementptr i32, ptr %fori, i64 %conv106
  %add.ptr109 = getelementptr i32, ptr %53, i64 -32767
  br label %if.end111

if.end111:                                        ; preds = %if.else103, %if.then99
  %add.ptr109.sink = phi ptr [ %add.ptr109, %if.else103 ], [ %add.ptr, %if.then99 ]
  %cmp97111 = phi i1 [ false, %if.else103 ], [ true, %if.then99 ]
  %retval.0.i109 = phi i32 [ %cond15.i, %if.else103 ], [ 0, %if.then99 ]
  %op.0107 = phi i32 [ %op.0, %if.else103 ], [ %op.0.ph, %if.then99 ]
  %pc110 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  store ptr %add.ptr109.sink, ptr %pc110, align 8
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  %or112 = or i32 %t.0, %op.0107
  %54 = trunc i32 %or112 to i16
  %conv114 = or i16 %54, 128
  %55 = load i32, ptr %arrayidx3, align 4
  %conv116 = trunc i32 %55 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv114, ptr %ot1.i, align 4
  store i16 %conv116, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %stop.0, ptr %op2.i, align 2
  %call118 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br i1 %cmp97111, label %if.then121, label %if.else129

if.then121:                                       ; preds = %if.end111
  %maxslot122 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %and, ptr %maxslot122, align 4
  %56 = load i32, ptr %fori, align 4
  %shr123 = lshr i32 %56, 16
  %conv124 = zext nneg i32 %shr123 to i64
  %57 = getelementptr i32, ptr %fori, i64 %conv124
  %add.ptr127 = getelementptr i32, ptr %57, i64 -32767
  br label %if.end135

if.else129:                                       ; preds = %if.end111
  %add131 = add nuw nsw i32 %and, 4
  %maxslot132 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %add131, ptr %maxslot132, align 4
  %add.ptr133 = getelementptr inbounds i32, ptr %fori, i64 1
  br label %if.end135

if.end135:                                        ; preds = %if.else129, %if.then121
  %add.ptr133.sink = phi ptr [ %add.ptr127, %if.then121 ], [ %add.ptr133, %if.else129 ]
  %58 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  store ptr %add.ptr133.sink, ptr %58, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  ret i32 %retval.0.i109
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_loop_interp(ptr noundef %J, ptr noundef readonly %pc, i32 noundef %ev) unnamed_addr #0 {
entry:
  %parent = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 50
  %0 = load i32, ptr %parent, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %entry
  %exitno = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 51
  %1 = load i32, ptr %exitno, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else40

if.then:                                          ; preds = %land.lhs.true
  %startpc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 49
  %2 = load ptr, ptr %startpc, align 8
  %cmp2 = icmp eq ptr %2, %pc
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %3 = load i32, ptr %framedepth, align 4
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 22
  %4 = load i32, ptr %retdepth, align 8
  %add = sub i32 0, %4
  %cmp4 = icmp eq i32 %3, %add
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  %startins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 14
  %5 = load i32, ptr %startins, align 8
  %and = and i32 %5, 255
  %cmp6 = icmp eq i32 %and, 70
  br i1 %cmp6, label %if.end54, label %if.end

if.end:                                           ; preds = %if.then5
  %cmp8 = icmp eq i32 %ev, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 8) #8
  unreachable

if.end10:                                         ; preds = %if.end
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 20
  %6 = load i16, ptr %traceno, align 8
  %conv = zext i16 %6 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 2, i32 noundef %conv)
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %cmp12.not = icmp eq i32 %ev, 0
  br i1 %cmp12.not, label %if.end54, label %if.then14

if.then14:                                        ; preds = %if.else
  %7 = load i32, ptr %pc, align 4
  %shr.mask = and i32 %7, -65536
  %cmp16.not = icmp eq i32 %shr.mask, 2147418112
  br i1 %cmp16.not, label %if.end20, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %for.inc.i
  %i.010.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then14 ]
  %arrayidx.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 44, i64 %i.010.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp2.i = icmp eq ptr %9, %pc
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %reason.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 44, i64 %i.010.i, i32 2
  %10 = load i16, ptr %reason.i, align 2
  %11 = and i16 %10, -2
  %switch.i = icmp eq i16 %11, 8
  br i1 %switch.i, label %land.lhs.true.i, label %if.then19

land.lhs.true.i:                                  ; preds = %if.then.i
  %val.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 44, i64 %i.010.i, i32 1
  %12 = load i16, ptr %val.i, align 8
  %cmp16.i = icmp ugt i16 %12, 143
  br i1 %cmp16.i, label %if.end20, label %if.then19

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.010.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 64
  br i1 %exitcond.not.i, label %if.then19, label %for.body.i, !llvm.loop !33

if.then19:                                        ; preds = %for.inc.i, %if.then.i, %land.lhs.true.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 9) #8
  unreachable

if.end20:                                         ; preds = %land.lhs.true.i, %if.then14
  %cmp21.not = icmp eq i32 %ev, 1
  br i1 %cmp21.not, label %lor.lhs.false, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end20
  %loopref = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 29
  %13 = load i32, ptr %loopref, align 8
  %tobool24.not = icmp eq i32 %13, 0
  br i1 %tobool24.not, label %lor.lhs.false, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %nins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %14 = load i32, ptr %nins, align 4
  %sub28 = sub i32 %14, %13
  %cmp29 = icmp ugt i32 %sub28, 24
  br i1 %cmp29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25, %land.lhs.true23, %if.end20
  %loopunroll = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 19
  %15 = load i32, ptr %loopunroll, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %loopunroll, align 4
  %cmp31 = icmp slt i32 %15, 1
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true25
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 10) #8
  unreachable

if.end34:                                         ; preds = %lor.lhs.false
  %nins36 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %16 = load i32, ptr %nins36, align 4
  %loopref37 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 29
  store i32 %16, ptr %loopref37, align 8
  br label %if.end54

if.else40:                                        ; preds = %land.lhs.true, %entry
  %cmp41.not = icmp eq i32 %ev, 0
  br i1 %cmp41.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.else40
  %nins45 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %17 = load i32, ptr %nins45, align 4
  %loopref46 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 29
  store i32 %17, ptr %loopref46, align 8
  %loopunroll47 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 19
  %18 = load i32, ptr %loopunroll47, align 4
  %dec48 = add nsw i32 %18, -1
  store i32 %dec48, ptr %loopunroll47, align 4
  %cmp49 = icmp slt i32 %18, 1
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then43
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 10) #8
  unreachable

if.end54:                                         ; preds = %if.else40, %if.then43, %if.end10, %if.end34, %if.else, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rec_iterl(ptr noundef %J, i32 noundef %iterins) unnamed_addr #0 {
entry:
  %shr = lshr i32 %iterins, 8
  %and = and i32 %shr, 255
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %0 = load ptr, ptr %base, align 8
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %2 = load ptr, ptr %L.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %base.i, align 8
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %3, i64 %idxprom
  %4 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %4, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %5 = trunc i32 %retval.i.0.i to i16
  %conv.i = or i16 %5, 18304
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %6 = load i32, ptr %baseslot.i, align 8
  %add.i = add nsw i32 %6, %and
  %conv2.i = trunc i32 %add.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i, ptr %ot1.i.i, align 4
  store i16 %conv2.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i = icmp ult i32 %retval.i.0.i, 3
  %7 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %7, 32767
  %ref.0.i = select i1 %cmp.i, i32 %add5.i, i32 %call3.i
  %8 = load ptr, ptr %base, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %ref.0.i, %cond.false ], [ %1, %entry ]
  %and4 = and i32 %cond, 520093696
  %cmp = icmp eq i32 %and4, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %base, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx7, align 4
  %sub = add nsw i32 %and, -1
  %idxprom9 = zext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 %idxprom9
  store i32 %10, ptr %arrayidx10, align 4
  %pc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %11 = load ptr, ptr %pc, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx12, align 4
  %shr13 = lshr i32 %12, 24
  %add = add nsw i32 %shr13, %sub
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %add, ptr %maxslot, align 4
  %shr14 = lshr i32 %iterins, 16
  %conv = zext nneg i32 %shr14 to i64
  %13 = getelementptr i32, ptr %11, i64 %conv
  %add.ptr = getelementptr i32, ptr %13, i64 -32767
  store ptr %add.ptr, ptr %pc, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %sub18 = add nsw i32 %and, -3
  %maxslot19 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %sub18, ptr %maxslot19, align 4
  %pc20 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %14 = load ptr, ptr %pc20, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %incdec.ptr, ptr %pc20, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.else ], [ 2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rec_itern(ptr noundef %J, i32 noundef %ra, i32 noundef %rb) unnamed_addr #0 {
entry:
  %ix = alloca %struct.RecordIndex, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %0 = load ptr, ptr %pc, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 49
  %1 = load ptr, ptr %startpc, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %2 = load i32, ptr %framedepth, align 4
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 22
  %3 = load i32, ptr %retdepth, align 8
  %add = sub i32 0, %3
  %cmp1 = icmp eq i32 %2, %add
  br i1 %cmp1, label %land.lhs.true2, label %if.end17

land.lhs.true2:                                   ; preds = %land.lhs.true
  %parent = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 50
  %4 = load i32, ptr %parent, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end17

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %exitno = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 51
  %5 = load i32, ptr %exitno, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true4
  %nins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 4
  %6 = load i32, ptr %nins, align 4
  %cmp6 = icmp ugt i32 %6, 32770
  br i1 %cmp6, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %cmp9 = icmp eq i32 %6, 32770
  br i1 %cmp9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %7 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds i8, ptr %7, i64 262157
  %8 = load i8, ptr %o, align 1
  %cmp12.not = icmp eq i8 %8, 21
  br i1 %cmp12.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10, %if.then
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 18
  store i32 0, ptr %instunroll, align 8
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 20
  %9 = load i16, ptr %traceno, align 8
  %conv16 = zext i16 %9 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 2, i32 noundef %conv16)
  br label %return

if.end17:                                         ; preds = %lor.lhs.false, %land.lhs.true10, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %ra, ptr %maxslot, align 4
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %10 = load ptr, ptr %base, align 8
  %sub18 = add i32 %ra, -2
  %idxprom19 = zext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %10, i64 %idxprom19
  %11 = load i32, ptr %arrayidx20, align 4
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end17
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %12 = load ptr, ptr %L.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %base.i, align 8
  %idxprom.i = sext i32 %sub18 to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %13, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %14, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %15 = trunc i32 %retval.i.0.i to i16
  %conv.i = or i16 %15, 18304
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %16 = load i32, ptr %baseslot.i, align 8
  %add.i = add nsw i32 %16, %sub18
  %conv2.i = trunc i32 %add.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i, ptr %ot1.i.i, align 4
  store i16 %conv2.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i = icmp ult i32 %retval.i.0.i, 3
  %17 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %17, 32767
  %ref.0.i = select i1 %cmp.i, i32 %add5.i, i32 %call3.i
  %18 = load ptr, ptr %base, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  %.pre = load ptr, ptr %base, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end17, %cond.false
  %19 = phi ptr [ %.pre, %cond.false ], [ %10, %if.end17 ]
  %cond = phi i32 [ %ref.0.i, %cond.false ], [ %11, %if.end17 ]
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 6
  store i32 %cond, ptr %tab, align 8
  %sub27 = add i32 %ra, -1
  %idxprom28 = zext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %19, i64 %idxprom28
  %20 = load i32, ptr %arrayidx29, align 4
  %tobool30.not = icmp eq i32 %20, 0
  br i1 %tobool30.not, label %cond.false36, label %cond.end39

cond.false36:                                     ; preds = %cond.end
  %baseslot.i53 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %21 = load i32, ptr %baseslot.i53, align 8
  %add.i54 = add nsw i32 %21, %sub27
  %conv1.i = trunc i32 %add.i54 to i16
  %fold.i.i55 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i56 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 18323, ptr %ot1.i.i56, align 4
  store i16 %conv1.i, ptr %fold.i.i55, align 8
  %op2.i.i57 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 68, ptr %op2.i.i57, align 2
  %call.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %22 = load ptr, ptr %base, align 8
  %idxprom.i59 = sext i32 %sub27 to i64
  %arrayidx.i60 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i59
  store i32 %call.i, ptr %arrayidx.i60, align 4
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end, %cond.false36
  %cond40 = phi i32 [ %call.i, %cond.false36 ], [ %20, %cond.end ]
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  store i32 %cond40, ptr %key, align 4
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %23 = load ptr, ptr %L, align 8
  %base42 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0, i32 7
  %24 = load ptr, ptr %base42, align 8
  %arrayidx45 = getelementptr inbounds %union.TValue, ptr %24, i64 %idxprom19
  %25 = load i64, ptr %arrayidx45, align 8
  store i64 %25, ptr %ix, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %arrayidx51 = getelementptr inbounds %union.TValue, ptr %24, i64 %idxprom28
  %26 = load i64, ptr %arrayidx51, align 8
  store i64 %26, ptr %keyv, align 8
  %cmp52 = icmp ult i32 %rb, 3
  %conv53 = zext i1 %cmp52 to i32
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 11
  store i32 %conv53, ptr %idxchain, align 4
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  store i32 1, ptr %mobj, align 8
  %call54 = call i32 @lj_record_next(ptr noundef nonnull %J, ptr noundef nonnull %ix), !range !34
  %add55 = add i32 %call54, %ra
  store i32 %add55, ptr %maxslot, align 4
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %27 = load i32, ptr %key, align 4
  %and = and i32 %27, 520093696
  %cmp58 = icmp eq i32 %and, 0
  br i1 %cmp58, label %if.else, label %if.then60

if.then60:                                        ; preds = %cond.end39
  %28 = load i32, ptr %mobj, align 8
  %or = or i32 %28, 1048576
  %29 = load ptr, ptr %base, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %29, i64 %idxprom28
  store i32 %or, ptr %arrayidx65, align 4
  %30 = load ptr, ptr %base, align 8
  %idxprom68 = zext i32 %ra to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %30, i64 %idxprom68
  store i32 %27, ptr %arrayidx69, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  %31 = load i32, ptr %val, align 8
  %32 = load ptr, ptr %base, align 8
  %add71 = add i32 %ra, 1
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %32, i64 %idxprom72
  store i32 %31, ptr %arrayidx73, align 4
  %33 = load ptr, ptr %pc, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %33, i64 1
  %34 = load i32, ptr %arrayidx75, align 4
  %shr = lshr i32 %34, 16
  %conv76 = zext nneg i32 %shr to i64
  %35 = getelementptr i32, ptr %33, i64 %conv76
  %add.ptr = getelementptr i32, ptr %35, i64 -32766
  store ptr %add.ptr, ptr %pc, align 8
  br label %return

if.else:                                          ; preds = %cond.end39
  %sub80 = add i32 %ra, -3
  store i32 %sub80, ptr %maxslot, align 4
  %36 = load ptr, ptr %pc, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %36, i64 2
  store ptr %add.ptr83, ptr %pc, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then60, %if.then14
  %retval.0 = phi i32 [ 2, %if.then14 ], [ 0, %if.else ], [ 2, %if.then60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_loop_jit(ptr noundef %J, i32 noundef %lnk, i32 noundef %ev) unnamed_addr #0 {
entry:
  %parent = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 50
  %0 = load i32, ptr %parent, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %exitno = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 51
  %1 = load i32, ptr %exitno, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 9) #8
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %cmp2.not = icmp eq i32 %ev, 0
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.else
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 18
  store i32 0, ptr %instunroll, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %2 = load ptr, ptr %pc, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 49
  %3 = load ptr, ptr %startpc, align 8
  %cmp4 = icmp eq ptr %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %if.else8

land.lhs.true5:                                   ; preds = %if.then3
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %4 = load i32, ptr %framedepth, align 4
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 22
  %5 = load i32, ptr %retdepth, align 8
  %add = sub i32 0, %5
  %cmp6 = icmp eq i32 %4, %add
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true5
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 20
  %6 = load i16, ptr %traceno, align 8
  %conv = zext i16 %6 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 2, i32 noundef %conv)
  br label %if.end10

if.else8:                                         ; preds = %land.lhs.true5, %if.then3
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 1, i32 noundef %lnk)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.else8, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_isnext(ptr noundef %J, i32 noundef %ra) unnamed_addr #0 {
entry:
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %sub = add i32 %ra, -3
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %3, 4294967287
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %ffid, align 2
  %cmp3 = icmp eq i8 %5, 4
  br i1 %cmp3, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds %union.TValue, ptr %arrayidx, i64 1
  %6 = load i64, ptr %add.ptr, align 8
  %shr6 = ashr i64 %6, 47
  %7 = and i64 %shr6, 4294967295
  %cmp8 = icmp eq i64 %7, 4294967284
  br i1 %cmp8, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %arrayidx, i64 2
  %8 = load i64, ptr %add.ptr11, align 8
  %cmp12 = icmp eq i64 %8, -1
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true10
  %base14 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %9 = load ptr, ptr %base14, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx17, align 4
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %union.TValue, ptr %1, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %shr.i.i = ashr i64 %11, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -14
  %not.i.i = xor i32 %conv.i.i, -1
  %retval.i.0.i = select i1 %cmp.i.i, i32 14, i32 %not.i.i
  %12 = trunc i32 %retval.i.0.i to i16
  %conv.i = or i16 %12, 18304
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %13 = load i32, ptr %baseslot.i, align 8
  %add.i = add nsw i32 %13, %sub
  %conv2.i = trunc i32 %add.i to i16
  %fold.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i, ptr %ot1.i.i, align 4
  store i16 %conv2.i, ptr %fold.i.i, align 8
  %op2.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 4, ptr %op2.i.i, align 2
  %call3.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i = icmp ult i32 %retval.i.0.i, 3
  %14 = mul nuw nsw i32 %retval.i.0.i, 16777217
  %add5.i = xor i32 %14, 32767
  %ref.0.i = select i1 %cmp.i, i32 %add5.i, i32 %call3.i
  %15 = load ptr, ptr %base14, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  store i32 %ref.0.i, ptr %arrayidx8.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi i32 [ %ref.0.i, %cond.false ], [ %10, %if.then ]
  %conv23 = trunc i32 %cond to i16
  %fold.i68 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i69 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 17680, ptr %ot1.i69, align 4
  store i16 %conv23, ptr %fold.i68, align 8
  %op2.i72 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 3, ptr %op2.i72, align 2
  %call24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv25 = trunc i32 %call24 to i16
  %call26 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 4) #7
  %conv27 = trunc i32 %call26 to i16
  store i16 2195, ptr %ot1.i69, align 4
  store i16 %conv25, ptr %fold.i68, align 8
  store i16 %conv27, ptr %op2.i72, align 2
  %call28 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %16 = load ptr, ptr %base14, align 8
  %sub30 = add i32 %ra, -2
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %16, i64 %idxprom31
  %17 = load i32, ptr %arrayidx32, align 4
  %tobool33.not = icmp eq i32 %17, 0
  br i1 %tobool33.not, label %cond.false39, label %cond.end42

cond.false39:                                     ; preds = %cond.end
  %18 = load ptr, ptr %L, align 8
  %base.i34 = getelementptr inbounds %struct.lua_State, ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %base.i34, align 8
  %idxprom.i35 = sext i32 %sub30 to i64
  %arrayidx.i36 = getelementptr inbounds %union.TValue, ptr %19, i64 %idxprom.i35
  %20 = load i64, ptr %arrayidx.i36, align 8
  %shr.i.i37 = ashr i64 %20, 47
  %conv.i.i38 = trunc i64 %shr.i.i37 to i32
  %cmp.i.i39 = icmp ult i32 %conv.i.i38, -14
  %not.i.i40 = xor i32 %conv.i.i38, -1
  %retval.i.0.i41 = select i1 %cmp.i.i39, i32 14, i32 %not.i.i40
  %21 = trunc i32 %retval.i.0.i41 to i16
  %conv.i42 = or i16 %21, 18304
  %baseslot.i43 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %22 = load i32, ptr %baseslot.i43, align 8
  %add.i44 = add nsw i32 %22, %sub30
  %conv2.i45 = trunc i32 %add.i44 to i16
  store i16 %conv.i42, ptr %ot1.i69, align 4
  store i16 %conv2.i45, ptr %fold.i68, align 8
  store i16 4, ptr %op2.i72, align 2
  %call3.i49 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i50 = icmp ult i32 %retval.i.0.i41, 3
  %23 = mul nuw nsw i32 %retval.i.0.i41, 16777217
  %add5.i51 = xor i32 %23, 32767
  %ref.0.i52 = select i1 %cmp.i50, i32 %add5.i51, i32 %call3.i49
  %24 = load ptr, ptr %base14, align 8
  %arrayidx8.i54 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i35
  store i32 %ref.0.i52, ptr %arrayidx8.i54, align 4
  %.pre = load ptr, ptr %base14, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end, %cond.false39
  %25 = phi ptr [ %16, %cond.end ], [ %.pre, %cond.false39 ]
  %sub45 = add i32 %ra, -1
  %idxprom46 = zext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %25, i64 %idxprom46
  %26 = load i32, ptr %arrayidx47, align 4
  %tobool48.not = icmp eq i32 %26, 0
  br i1 %tobool48.not, label %cond.false54, label %cond.end57

cond.false54:                                     ; preds = %cond.end42
  %27 = load ptr, ptr %L, align 8
  %base.i56 = getelementptr inbounds %struct.lua_State, ptr %27, i64 0, i32 7
  %28 = load ptr, ptr %base.i56, align 8
  %idxprom.i57 = sext i32 %sub45 to i64
  %arrayidx.i58 = getelementptr inbounds %union.TValue, ptr %28, i64 %idxprom.i57
  %29 = load i64, ptr %arrayidx.i58, align 8
  %shr.i.i59 = ashr i64 %29, 47
  %conv.i.i60 = trunc i64 %shr.i.i59 to i32
  %cmp.i.i61 = icmp ult i32 %conv.i.i60, -14
  %not.i.i62 = xor i32 %conv.i.i60, -1
  %retval.i.0.i63 = select i1 %cmp.i.i61, i32 14, i32 %not.i.i62
  %30 = trunc i32 %retval.i.0.i63 to i16
  %conv.i64 = or i16 %30, 18304
  %baseslot.i65 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %31 = load i32, ptr %baseslot.i65, align 8
  %add.i66 = add nsw i32 %31, %sub45
  %conv2.i67 = trunc i32 %add.i66 to i16
  store i16 %conv.i64, ptr %ot1.i69, align 4
  store i16 %conv2.i67, ptr %fold.i68, align 8
  store i16 4, ptr %op2.i72, align 2
  %call3.i71 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %cmp.i72 = icmp ult i32 %retval.i.0.i63, 3
  %32 = mul nuw nsw i32 %retval.i.0.i63, 16777217
  %add5.i73 = xor i32 %32, 32767
  %ref.0.i74 = select i1 %cmp.i72, i32 %add5.i73, i32 %call3.i71
  %33 = load ptr, ptr %base14, align 8
  %arrayidx8.i76 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i57
  store i32 %ref.0.i74, ptr %arrayidx8.i76, align 4
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end42, %cond.false54
  %call59 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef 0) #7
  %or = or i32 %call59, 1048576
  %34 = load ptr, ptr %base14, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %34, i64 %idxprom46
  store i32 %or, ptr %arrayidx63, align 4
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %ra, ptr %maxslot, align 4
  ret void

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true, %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 0) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_func_lua(ptr noundef %J) unnamed_addr #0 {
entry:
  %pt1.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %0 = load ptr, ptr %pt1.i, align 8
  %numparams2.i = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %numparams2.i, align 2
  %conv.i = zext i8 %1 to i32
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 14
  %2 = load i8, ptr %flags.i, align 1
  %3 = and i8 %2, 8
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 12) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %4 = load i32, ptr %baseslot.i, align 8
  %framesize.i = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %framesize.i, align 1
  %conv4.i = zext i8 %5 to i32
  %add.i = add i32 %4, %conv4.i
  %cmp.i = icmp ugt i32 %add.i, 249
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %maxslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %6 = load i32, ptr %maxslot.i, align 4
  %cmp812.i = icmp ult i32 %6, %conv.i
  br i1 %cmp812.i, label %for.body.lr.ph.i, label %rec_func_setup.exit

for.body.lr.ph.i:                                 ; preds = %if.end7.i
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %7 = zext i32 %6 to i64
  %wide.trip.count.i = zext i8 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load ptr, ptr %base.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  store i32 32767, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rec_func_setup.exit, label %for.body.i, !llvm.loop !35

rec_func_setup.exit:                              ; preds = %for.body.i, %if.end7.i
  store i32 %conv.i, ptr %maxslot.i, align 4
  tail call fastcc void @check_call_unroll(ptr noundef nonnull %J, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_func_jit(ptr noundef %J, i32 noundef %lnk) unnamed_addr #0 {
entry:
  %pt1.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %0 = load ptr, ptr %pt1.i, align 8
  %numparams2.i = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %numparams2.i, align 2
  %conv.i = zext i8 %1 to i32
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 14
  %2 = load i8, ptr %flags.i, align 1
  %3 = and i8 %2, 8
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 12) #8
  unreachable

if.end.i:                                         ; preds = %entry
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %4 = load i32, ptr %baseslot.i, align 8
  %framesize.i = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 4
  %5 = load i8, ptr %framesize.i, align 1
  %conv4.i = zext i8 %5 to i32
  %add.i = add i32 %4, %conv4.i
  %cmp.i = icmp ugt i32 %add.i, 249
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %maxslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %6 = load i32, ptr %maxslot.i, align 4
  %cmp812.i = icmp ult i32 %6, %conv.i
  br i1 %cmp812.i, label %for.body.lr.ph.i, label %rec_func_setup.exit

for.body.lr.ph.i:                                 ; preds = %if.end7.i
  %base.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %7 = zext i32 %6 to i64
  %wide.trip.count.i = zext i8 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %7, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %8 = load ptr, ptr %base.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  store i32 32767, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rec_func_setup.exit, label %for.body.i, !llvm.loop !35

rec_func_setup.exit:                              ; preds = %for.body.i, %if.end7.i
  store i32 %conv.i, ptr %maxslot.i, align 4
  %trace = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 36
  %9 = load ptr, ptr %trace, align 8
  %idxprom = zext i32 %lnk to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %9, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %11 = inttoptr i64 %10 to ptr
  %linktype = getelementptr inbounds %struct.GCtrace, ptr %11, i64 0, i32 27
  %12 = load i8, ptr %linktype, align 4
  %cmp = icmp eq i8 %12, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %rec_func_setup.exit
  tail call fastcc void @check_call_unroll(ptr noundef nonnull %J, i32 noundef %lnk)
  %pc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %13 = load ptr, ptr %pc, align 8
  %14 = load i32, ptr %13, align 4
  %patchins = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 54
  store i32 %14, ptr %patchins, align 8
  %patchpc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 53
  store ptr %13, ptr %patchpc, align 8
  %startins = getelementptr inbounds %struct.GCtrace, ptr %11, i64 0, i32 14
  %15 = load i32, ptr %startins, align 8
  store i32 %15, ptr %13, align 4
  br label %if.end11

if.end:                                           ; preds = %rec_func_setup.exit
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 18
  store i32 0, ptr %instunroll, align 8
  %pc4 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %16 = load ptr, ptr %pc4, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 49
  %17 = load ptr, ptr %startpc, align 8
  %cmp5 = icmp eq ptr %16, %17
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %18 = load i32, ptr %framedepth, align 4
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 22
  %19 = load i32, ptr %retdepth, align 8
  %add = sub i32 0, %19
  %cmp7 = icmp eq i32 %18, %add
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 20
  %20 = load i16, ptr %traceno, align 8
  %conv10 = zext i16 %20 to i32
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 3, i32 noundef %conv10)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 1, i32 noundef %lnk)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_func_vararg(ptr noundef %J) unnamed_addr #0 {
entry:
  %pt1 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %0 = load ptr, ptr %pt1, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %1 = load i32, ptr %maxslot, align 4
  %add2 = add i32 %1, 2
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %2 = load i32, ptr %baseslot, align 8
  %add3 = add i32 %2, %add2
  %framesize = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %framesize, align 1
  %conv = zext i8 %3 to i32
  %add4 = add i32 %add3, %conv
  %cmp = icmp ugt i32 %add4, 249
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

if.end:                                           ; preds = %entry
  %add = add i32 %1, 1
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %4 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 %5, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %base, align 8
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %6, i64 %idxprom11
  store i32 65536, ptr %arrayidx12, align 4
  %numparams = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 3
  %7 = load i8, ptr %numparams, align 2
  %conv13 = zext i8 %7 to i32
  %8 = load i32, ptr %maxslot, align 4
  %conv13. = tail call i32 @llvm.umin.i32(i32 %8, i32 %conv13)
  %cmp2028.not = icmp eq i32 %conv13., 0
  br i1 %cmp2028.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %conv13. to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %base, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx24, align 4
  %11 = trunc i64 %indvars.iv to i32
  %add26 = add i32 %add2, %11
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %9, i64 %idxprom27
  store i32 %10, ptr %arrayidx28, align 4
  %12 = load ptr, ptr %base, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  store i32 32767, ptr %arrayidx31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %if.end
  store i32 %conv13., ptr %maxslot, align 4
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %13 = load i32, ptr %framedepth, align 4
  %inc33 = add nsw i32 %13, 1
  store i32 %inc33, ptr %framedepth, align 4
  %14 = load ptr, ptr %base, align 8
  %idx.ext = zext i32 %add2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %base, align 8
  %15 = load i32, ptr %baseslot, align 8
  %add36 = add i32 %15, %add2
  store i32 %add36, ptr %baseslot, align 8
  ret void
}

declare hidden void @lj_ffrecord_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_record_setup(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %chain = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 40
  %bpropcache = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %bpropcache, i8 0, i64 128, i1 false)
  %scev = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48
  %idx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1234) %chain, i8 0, i64 1234, i1 false)
  store i16 32767, ptr %idx, align 8
  store i64 0, ptr %scev, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  store i32 2, ptr %baseslot, align 8
  %add.ptr = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 41, i64 2
  %base = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  store ptr %add.ptr, ptr %base, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 0, ptr %maxslot, align 4
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  store i32 0, ptr %framedepth, align 4
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 22
  store i32 0, ptr %retdepth, align 8
  %arrayidx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 9
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 18
  %0 = load <2 x i32>, ptr %arrayidx, align 4
  store <2 x i32> %0, ptr %instunroll, align 8
  %tailcalled = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 20
  store i32 0, ptr %tailcalled, align 8
  %loopref = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 29
  store i32 0, ptr %loopref, align 8
  %bc_min = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 15
  store ptr null, ptr %bc_min, align 8
  %bc_extent = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 16
  store i32 -1, ptr %bc_extent, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 50
  %exitno = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 51
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 3337, ptr %ot1.i, align 4
  %1 = load <2 x i32>, ptr %parent, align 8
  %2 = trunc <2 x i32> %1 to <2 x i16>
  store <2 x i16> %2, ptr %fold.i, align 8
  %call = tail call i32 @lj_ir_emit(ptr noundef %J) #7
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.091 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %3 = load ptr, ptr %ir11, align 8
  %sub = xor i32 %i.091, 32767
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  store i32 0, ptr %arrayidx12, align 8
  %conv13 = trunc i32 %i.091 to i8
  %t = getelementptr inbounds %struct.anon.2, ptr %arrayidx12, i64 0, i32 1
  store i8 %conv13, ptr %t, align 4
  %o = getelementptr inbounds %struct.anon.2, ptr %arrayidx12, i64 0, i32 2
  store i8 22, ptr %o, align 1
  %prev = getelementptr inbounds %struct.anon.1, ptr %arrayidx12, i64 0, i32 3
  store i16 0, ptr %prev, align 2
  %inc = add nuw nsw i32 %i.091, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body
  %nk = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 8
  store i32 32765, ptr %nk, align 8
  %pc15 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %4 = load ptr, ptr %pc15, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 49
  store ptr %4, ptr %startpc, align 8
  %5 = ptrtoint ptr %4 to i64
  %startpc18 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 13
  store i64 %5, ptr %startpc18, align 8
  %6 = load i32, ptr %parent, align 8
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.else116, label %if.then

if.then:                                          ; preds = %for.end
  %trace = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 36
  %7 = load ptr, ptr %trace, align 8
  %idxprom22 = zext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds %struct.GCRef, ptr %7, i64 %idxprom22
  %8 = load i64, ptr %arrayidx23, align 8
  %9 = inttoptr i64 %8 to ptr
  %root24 = getelementptr inbounds %struct.GCtrace, ptr %9, i64 0, i32 22
  %10 = load i16, ptr %root24, align 4
  %tobool26.not = icmp eq i16 %10, 0
  %conv25 = zext i16 %10 to i32
  %cond = select i1 %tobool26.not, i32 %6, i32 %conv25
  %conv30 = trunc i32 %cond to i16
  %root32 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 22
  store i16 %conv30, ptr %root32, align 4
  %startins = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 14
  store i32 88, ptr %startins, align 8
  %11 = load i32, ptr %exitno, align 4
  %cmp35 = icmp eq i32 %11, 0
  br i1 %cmp35, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %snap = getelementptr inbounds %struct.GCtrace, ptr %9, i64 0, i32 10
  %12 = load ptr, ptr %snap, align 8
  %nent = getelementptr inbounds %struct.SnapShot, ptr %12, i64 0, i32 5
  %13 = load i8, ptr %nent, align 2
  %cmp39 = icmp eq i8 %13, 0
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %14 = load ptr, ptr %pt, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %14, i64 104
  %cmp44 = icmp ugt ptr %4, %add.ptr43
  br i1 %cmp44, label %land.lhs.true46, label %if.end67

land.lhs.true46:                                  ; preds = %if.then41
  %arrayidx48 = getelementptr inbounds i32, ptr %4, i64 -1
  %15 = load i32, ptr %arrayidx48, align 4
  %and = and i32 %15, 255
  %cmp49 = icmp eq i32 %and, 78
  br i1 %cmp49, label %land.lhs.true51, label %if.end67

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %shr = lshr i32 %15, 16
  %conv55 = zext nneg i32 %shr to i64
  %16 = getelementptr i32, ptr %4, i64 %conv55
  %arrayidx58 = getelementptr i32, ptr %16, i64 -32769
  %17 = load i32, ptr %arrayidx58, align 4
  %shr59 = lshr i32 %17, 16
  %cmp60 = icmp eq i32 %shr59, %cond
  br i1 %cmp60, label %if.then62, label %if.end67

if.then62:                                        ; preds = %land.lhs.true51
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  %18 = load ptr, ptr %pc15, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %18, i64 -1
  tail call fastcc void @rec_for_loop(ptr noundef nonnull %J, ptr noundef nonnull %add.ptr64, ptr noundef nonnull %scev, i32 noundef 1)
  br label %sidecheck

if.else:                                          ; preds = %land.lhs.true, %if.then
  store ptr null, ptr %startpc, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then41, %land.lhs.true46, %land.lhs.true51, %if.else
  tail call void @lj_snap_replay(ptr noundef nonnull %J, ptr noundef nonnull %9) #7
  br label %sidecheck

sidecheck:                                        ; preds = %if.end67, %if.then62
  %19 = load ptr, ptr %trace, align 8
  %20 = load i16, ptr %root32, align 4
  %idxprom71 = zext i16 %20 to i64
  %arrayidx72 = getelementptr inbounds %struct.GCRef, ptr %19, i64 %idxprom71
  %21 = load i64, ptr %arrayidx72, align 8
  %22 = inttoptr i64 %21 to ptr
  %nchild = getelementptr inbounds %struct.GCtrace, ptr %22, i64 0, i32 18
  %23 = load i16, ptr %nchild, align 4
  %conv74 = zext i16 %23 to i32
  %arrayidx76 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 3
  %24 = load i32, ptr %arrayidx76, align 4
  %cmp77.not = icmp sgt i32 %24, %conv74
  br i1 %cmp77.not, label %lor.lhs.false, label %if.then91

lor.lhs.false:                                    ; preds = %sidecheck
  %snap79 = getelementptr inbounds %struct.GCtrace, ptr %9, i64 0, i32 10
  %25 = load ptr, ptr %snap79, align 8
  %26 = load i32, ptr %exitno, align 4
  %idxprom81 = zext i32 %26 to i64
  %count = getelementptr inbounds %struct.SnapShot, ptr %25, i64 %idxprom81, i32 6
  %27 = load i8, ptr %count, align 1
  %conv83 = zext i8 %27 to i32
  %arrayidx85 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 7
  %28 = load i32, ptr %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 8
  %29 = load i32, ptr %arrayidx87, align 4
  %add88 = add nsw i32 %29, %28
  %cmp89.not = icmp sgt i32 %add88, %conv83
  br i1 %cmp89.not, label %if.end150, label %if.then91

if.then91:                                        ; preds = %lor.lhs.false, %sidecheck
  %30 = load ptr, ptr %pc15, align 8
  %31 = load i32, ptr %30, align 4
  %and93 = and i32 %31, 255
  %cmp94 = icmp eq i32 %and93, 87
  br i1 %cmp94, label %if.then96, label %if.end114

if.then96:                                        ; preds = %if.then91
  %shr100 = lshr i32 %31, 16
  %idxprom101 = zext nneg i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds %struct.GCRef, ptr %19, i64 %idxprom101
  %32 = load i64, ptr %arrayidx102, align 8
  %33 = inttoptr i64 %32 to ptr
  %startins104 = getelementptr inbounds %struct.GCtrace, ptr %33, i64 0, i32 14
  %34 = load i32, ptr %startins104, align 8
  %and105 = and i32 %34, 255
  %cmp106 = icmp eq i32 %and105, 70
  br i1 %cmp106, label %if.then108, label %if.end114

if.then108:                                       ; preds = %if.then96
  %shr109 = lshr i32 %34, 8
  %and110 = and i32 %shr109, 255
  %shr111 = lshr i32 %34, 24
  %call112 = tail call fastcc i32 @rec_itern(ptr noundef nonnull %J, i32 noundef %and110, i32 noundef %shr111), !range !25
  br label %if.end114

if.end114:                                        ; preds = %if.then96, %if.then108, %if.then91
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef 6, i32 noundef 0)
  br label %if.end150

if.else116:                                       ; preds = %for.end
  %root118 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 22
  store i16 0, ptr %root118, align 4
  %35 = load i32, ptr %4, align 4
  %startins121 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 14
  store i32 %35, ptr %startins121, align 8
  %shr.i = lshr i32 %35, 8
  %and.i = and i32 %shr.i, 255
  %trunc.i = trunc i32 %35 to i8
  switch i8 %trunc.i, label %rec_setup_root.exit [
    i8 79, label %sw.bb.i
    i8 82, label %sw.bb11.i
    i8 70, label %sw.bb33.i
    i8 85, label %sw.bb52.i
    i8 74, label %sw.bb83.i
    i8 75, label %sw.bb83.i
    i8 76, label %sw.bb83.i
    i8 89, label %sw.bb88.i
    i8 65, label %sw.bb92.i
    i8 66, label %sw.bb92.i
    i8 69, label %sw.bb92.i
  ]

sw.bb.i:                                          ; preds = %if.else116
  %shr3.i = lshr i32 %35, 16
  %conv.i = zext nneg i32 %shr3.i to i64
  %36 = shl nuw nsw i32 %shr3.i, 2
  %mul.i = sub nsw i32 131072, %36
  store i32 %mul.i, ptr %bc_extent, align 8
  %37 = getelementptr i32, ptr %4, i64 %conv.i
  %add.ptr.i = getelementptr i32, ptr %37, i64 -32767
  store ptr %add.ptr.i, ptr %bc_min, align 8
  br label %rec_setup_root.exit

sw.bb11.i:                                        ; preds = %if.else116
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %38 = load i32, ptr %arrayidx.i, align 4
  %and12.i = and i32 %38, 255
  %cmp.i = icmp eq i32 %and12.i, 87
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb11.i
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 9) #8
  unreachable

if.end.i:                                         ; preds = %sw.bb11.i
  %shr15.i = lshr i32 %38, 24
  %add16.i = add nsw i32 %and.i, -1
  %sub17.i = add nsw i32 %add16.i, %shr15.i
  store i32 %sub17.i, ptr %maxslot, align 4
  %shr18.i = lshr i32 %35, 16
  %conv19.i = zext nneg i32 %shr18.i to i64
  %39 = shl nuw nsw i32 %shr18.i, 2
  %mul24.i = sub nsw i32 131072, %39
  store i32 %mul24.i, ptr %bc_extent, align 8
  %40 = getelementptr i32, ptr %4, i64 %conv19.i
  %add.ptr31.i = getelementptr i32, ptr %40, i64 -32767
  store ptr %add.ptr31.i, ptr %bc_min, align 8
  br label %rec_setup_root.exit

sw.bb33.i:                                        ; preds = %if.else116
  store i32 %and.i, ptr %maxslot, align 4
  %arrayidx35.i = getelementptr inbounds i32, ptr %4, i64 1
  %41 = load i32, ptr %arrayidx35.i, align 4
  %42 = lshr i32 %41, 14
  %43 = and i32 %42, 262140
  %mul42.i = sub nsw i32 131072, %43
  store i32 %mul42.i, ptr %bc_extent, align 8
  %add.ptr45.i = getelementptr inbounds i32, ptr %4, i64 2
  %44 = load i32, ptr %arrayidx35.i, align 4
  %shr47.i = lshr i32 %44, 16
  %conv48.i = zext nneg i32 %shr47.i to i64
  %45 = getelementptr i32, ptr %add.ptr45.i, i64 %conv48.i
  %add.ptr50.i = getelementptr i32, ptr %45, i64 -32768
  store ptr %add.ptr50.i, ptr %bc_min, align 8
  %state.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 17
  store i32 18, ptr %state.i, align 4
  br label %rec_setup_root.exit

sw.bb52.i:                                        ; preds = %if.else116
  %shr53.i = lshr i32 %35, 16
  %conv54.i = zext nneg i32 %shr53.i to i64
  %46 = getelementptr i32, ptr %4, i64 %conv54.i
  %add.ptr56.i = getelementptr i32, ptr %46, i64 -32768
  %47 = load i32, ptr %add.ptr56.i, align 4
  %48 = and i32 %47, -2147483393
  %or.cond.i = icmp eq i32 %48, 88
  br i1 %or.cond.i, label %if.then65.i, label %if.end81.i

if.then65.i:                                      ; preds = %sw.bb52.i
  %shr60.i = lshr i32 %47, 16
  %conv61.i = zext nneg i32 %shr60.i to i64
  %sub62.i = or disjoint i64 %conv61.i, -32768
  %add.ptr66.i = getelementptr i32, ptr %46, i64 -32767
  %add.ptr70.i = getelementptr inbounds i32, ptr %add.ptr66.i, i64 %sub62.i
  store ptr %add.ptr70.i, ptr %bc_min, align 8
  %49 = shl nuw nsw i32 %shr60.i, 2
  %50 = sub nuw nsw i32 131072, %49
  store i32 %50, ptr %bc_extent, align 8
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then65.i, %sw.bb52.i
  store i32 %and.i, ptr %maxslot, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %4, i64 1
  br label %rec_setup_root.exit

sw.bb83.i:                                        ; preds = %if.else116, %if.else116, %if.else116
  %shr84.i = lshr i32 %35, 16
  %add85.i = add nsw i32 %shr84.i, -1
  %sub86.i = add nsw i32 %add85.i, %and.i
  store i32 %sub86.i, ptr %maxslot, align 4
  br label %rec_setup_root.exit

sw.bb88.i:                                        ; preds = %if.else116
  %pt.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %51 = load ptr, ptr %pt.i, align 8
  %numparams.i = getelementptr inbounds %struct.GCproto, ptr %51, i64 0, i32 3
  %52 = load i8, ptr %numparams.i, align 2
  %conv89.i = zext i8 %52 to i32
  store i32 %conv89.i, ptr %maxslot, align 4
  %incdec.ptr91.i = getelementptr inbounds i32, ptr %4, i64 1
  br label %rec_setup_root.exit

sw.bb92.i:                                        ; preds = %if.else116, %if.else116, %if.else116
  %incdec.ptr93.i = getelementptr inbounds i32, ptr %4, i64 1
  br label %rec_setup_root.exit

rec_setup_root.exit:                              ; preds = %if.else116, %sw.bb.i, %if.end.i, %sw.bb33.i, %if.end81.i, %sw.bb83.i, %sw.bb88.i, %sw.bb92.i
  %pc.0.i = phi ptr [ %4, %if.else116 ], [ %incdec.ptr93.i, %sw.bb92.i ], [ %incdec.ptr91.i, %sw.bb88.i ], [ %4, %sw.bb83.i ], [ %incdec.ptr.i, %if.end81.i ], [ %4, %sw.bb33.i ], [ %add.ptr31.i, %if.end.i ], [ %add.ptr.i, %sw.bb.i ]
  store ptr %pc.0.i, ptr %pc15, align 8
  tail call void @lj_snap_add(ptr noundef nonnull %J) #7
  %53 = load i32, ptr %startins121, align 8
  %trunc = trunc i32 %53 to i8
  switch i8 %trunc, label %if.end142 [
    i8 79, label %if.then129
    i8 69, label %if.then139
  ]

if.then129:                                       ; preds = %rec_setup_root.exit
  %54 = load ptr, ptr %pc15, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %54, i64 -1
  tail call fastcc void @rec_for_loop(ptr noundef nonnull %J, ptr noundef nonnull %add.ptr131, ptr noundef nonnull %scev, i32 noundef 1)
  br label %if.end142

if.then139:                                       ; preds = %rec_setup_root.exit
  store ptr null, ptr %startpc, align 8
  br label %if.end142

if.end142:                                        ; preds = %rec_setup_root.exit, %if.then139, %if.then129
  %pt143 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %55 = load ptr, ptr %pt143, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %55, i64 0, i32 4
  %56 = load i8, ptr %framesize, align 1
  %cmp146 = icmp ugt i8 %56, -8
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end142
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

if.end150:                                        ; preds = %if.end142, %lor.lhs.false, %if.end114
  %prev_pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 62
  store ptr null, ptr %prev_pt, align 8
  %prev_line = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 63
  store i32 -1, ptr %prev_line, align 8
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_for_loop(ptr noundef %J, ptr noundef %fori, ptr nocapture noundef writeonly %scev, i32 noundef %init) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %fori, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 255
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %2, i64 %idxprom
  %base1 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %3 = load ptr, ptr %base1, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx3, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %shr4 = lshr i32 %4, 24
  %and5 = and i32 %shr4, 31
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %tobool6.not = icmp eq i32 %init, 0
  br i1 %tobool6.not, label %cond.end9, label %cond.true7

cond.true7:                                       ; preds = %cond.false
  %call = tail call i32 @lj_opt_narrow_forl(ptr noundef nonnull %J, ptr noundef %arrayidx) #7
  %.pre = load ptr, ptr %base1, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.true7, %cond.false, %cond.true
  %5 = phi ptr [ %3, %cond.true ], [ %.pre, %cond.true7 ], [ %3, %cond.false ]
  %cond10 = phi i32 [ %and5, %cond.true ], [ %call, %cond.true7 ], [ 14, %cond.false ]
  %add11 = add nuw nsw i32 %and, 1
  %idxprom.i = zext nneg i32 %add11 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.then.i, label %fori_arg.exit

if.then.i:                                        ; preds = %cond.end9
  %call.i = tail call fastcc i32 @find_kinit(ptr noundef nonnull %J, ptr noundef nonnull %fori, i32 noundef %add11, i32 noundef %cond10)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %fori_arg.exit

if.then2.i:                                       ; preds = %if.then.i
  %cmp.i.i = icmp eq i32 %cond10, 19
  %7 = select i1 %cmp.i.i, i32 128, i32 0
  %add.i.i = add i32 %7, %cond10
  %8 = trunc i32 %add.i.i to i16
  %conv.i.i.i = or i16 %8, 18176
  %baseslot.i.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %9 = load i32, ptr %baseslot.i.i.i, align 8
  %add.i.i.i = add nsw i32 %9, %add11
  %conv1.i.i.i = trunc i32 %add.i.i.i to i16
  %conv2.i.i.i = select i1 %cmp.i.i, i16 56, i16 48
  %fold.i.i.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i.i.i, ptr %ot1.i.i.i.i, align 4
  store i16 %conv1.i.i.i, ptr %fold.i.i.i.i, align 8
  %op2.i.i.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv2.i.i.i, ptr %op2.i.i.i.i, align 2
  %call.i.i.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %10 = load ptr, ptr %base1, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  store i32 %call.i.i.i, ptr %arrayidx.i.i.i, align 4
  br label %fori_arg.exit

fori_arg.exit:                                    ; preds = %cond.end9, %if.then.i, %if.then2.i
  %tr.0.i = phi i32 [ %6, %cond.end9 ], [ %call.i, %if.then.i ], [ %call.i.i.i, %if.then2.i ]
  %add13 = add nuw nsw i32 %and, 2
  %11 = load ptr, ptr %base1, align 8
  %idxprom.i60 = zext nneg i32 %add13 to i64
  %arrayidx.i61 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i60
  %12 = load i32, ptr %arrayidx.i61, align 4
  %tobool.not.i62 = icmp eq i32 %12, 0
  br i1 %tobool.not.i62, label %if.then.i64, label %fori_arg.exit81

if.then.i64:                                      ; preds = %fori_arg.exit
  %call.i65 = tail call fastcc i32 @find_kinit(ptr noundef nonnull %J, ptr noundef nonnull %fori, i32 noundef %add13, i32 noundef %cond10)
  %tobool1.not.i66 = icmp eq i32 %call.i65, 0
  br i1 %tobool1.not.i66, label %if.then2.i67, label %fori_arg.exit81

if.then2.i67:                                     ; preds = %if.then.i64
  %cmp.i.i68 = icmp eq i32 %cond10, 19
  %13 = select i1 %cmp.i.i68, i32 128, i32 0
  %add.i.i69 = add i32 %13, %cond10
  %14 = trunc i32 %add.i.i69 to i16
  %conv.i.i.i70 = or i16 %14, 18176
  %baseslot.i.i.i71 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %15 = load i32, ptr %baseslot.i.i.i71, align 8
  %add.i.i.i72 = add nsw i32 %15, %add13
  %conv1.i.i.i73 = trunc i32 %add.i.i.i72 to i16
  %conv2.i.i.i74 = select i1 %cmp.i.i68, i16 56, i16 48
  %fold.i.i.i.i75 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i.i.i76 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i.i.i70, ptr %ot1.i.i.i.i76, align 4
  store i16 %conv1.i.i.i73, ptr %fold.i.i.i.i75, align 8
  %op2.i.i.i.i77 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv2.i.i.i74, ptr %op2.i.i.i.i77, align 2
  %call.i.i.i78 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %16 = load ptr, ptr %base1, align 8
  %arrayidx.i.i.i80 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i60
  store i32 %call.i.i.i78, ptr %arrayidx.i.i.i80, align 4
  br label %fori_arg.exit81

fori_arg.exit81:                                  ; preds = %fori_arg.exit, %if.then.i64, %if.then2.i67
  %tr.0.i63 = phi i32 [ %12, %fori_arg.exit ], [ %call.i65, %if.then.i64 ], [ %call.i.i.i78, %if.then2.i67 ]
  %17 = getelementptr i8, ptr %arrayidx, i64 20
  %arrayidx15.val = load i32, ptr %17, align 4
  %cmp.i = icmp sgt i32 %arrayidx15.val, -1
  %conv.i = zext i1 %cmp.i to i32
  %conv = trunc i32 %cond10 to i8
  %t17 = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i64 0, i32 5
  store i8 %conv, ptr %t17, align 8
  %conv18 = zext i1 %cmp.i to i8
  %dir19 = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i64 0, i32 6
  store i8 %conv18, ptr %dir19, align 1
  %conv20 = trunc i32 %tr.0.i to i16
  %stop21 = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i64 0, i32 3
  store i16 %conv20, ptr %stop21, align 4
  %conv22 = trunc i32 %tr.0.i63 to i16
  %step23 = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i64 0, i32 4
  store i16 %conv22, ptr %step23, align 2
  tail call fastcc void @rec_for_check(ptr noundef nonnull %J, i32 noundef %cond10, i32 noundef %conv.i, i32 noundef %tr.0.i, i32 noundef %tr.0.i63, i32 noundef %init)
  %call25 = tail call fastcc i32 @find_kinit(ptr noundef nonnull %J, ptr noundef nonnull %fori, i32 noundef %and, i32 noundef 19)
  %conv26 = trunc i32 %call25 to i16
  %start = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i64 0, i32 2
  store i16 %conv26, ptr %start, align 2
  br i1 %tobool.not, label %if.then37, label %if.end45

if.then37:                                        ; preds = %fori_arg.exit81
  %start41 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 2
  %18 = load i16, ptr %start41, align 2
  %cmp.i82 = icmp eq i32 %cond10, 19
  %tobool7.not.i = icmp eq i16 %18, 0
  %19 = and i1 %cmp.i82, %tobool7.not.i
  %20 = select i1 %19, i32 128, i32 0
  %add.i = add i32 %20, %cond10
  %21 = trunc i32 %add.i to i16
  %conv.i.i = or i16 %21, 18176
  %baseslot.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %22 = load i32, ptr %baseslot.i.i, align 8
  %add.i.i84 = add nsw i32 %22, %and
  %conv1.i.i = trunc i32 %add.i.i84 to i16
  %conv2.i.i = select i1 %cmp.i82, i16 40, i16 32
  %fold.i.i.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i.i.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv.i.i, ptr %ot1.i.i.i, align 4
  store i16 %conv1.i.i, ptr %fold.i.i.i, align 8
  %op2.i.i.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv2.i.i, ptr %op2.i.i.i, align 2
  %call.i.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #7
  %23 = load ptr, ptr %base1, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom
  store i32 %call.i.i, ptr %arrayidx.i.i, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %fori_arg.exit81
  %idx.0 = phi i32 [ %4, %fori_arg.exit81 ], [ %call.i.i, %if.then37 ]
  %tobool46.not = icmp eq i32 %init, 0
  br i1 %tobool46.not, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.end45
  %24 = trunc i32 %cond10 to i16
  %conv48 = or i16 %24, 10496
  %conv49 = trunc i32 %idx.0 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv48, ptr %ot1.i, align 4
  store i16 %conv49, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv22, ptr %op2.i, align 2
  %call51 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %25 = load ptr, ptr %base1, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %25, i64 %idxprom
  store i32 %call51, ptr %arrayidx55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then47, %if.end45
  %idx.1 = phi i32 [ %idx.0, %if.end45 ], [ %call51, %if.then47 ]
  %26 = load ptr, ptr %base1, align 8
  %add58 = add nuw nsw i32 %and, 3
  %idxprom59 = zext nneg i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %26, i64 %idxprom59
  store i32 %idx.1, ptr %arrayidx60, align 4
  %conv61 = trunc i32 %idx.1 to i16
  %idx62 = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i64 0, i32 1
  store i16 %conv61, ptr %idx62, align 8
  %27 = ptrtoint ptr %fori to i64
  store i64 %27, ptr %scev, align 8
  %add64 = add nuw nsw i32 %and, 4
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  store i32 %add64, ptr %maxslot, align 4
  ret void
}

declare hidden void @lj_snap_replay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_idx_abc(ptr noundef %J, i32 noundef %asizeref, i32 noundef %ikey, i32 noundef %asize) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 7
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 12582912
  %cmp = icmp eq i32 %and, 12582912
  %conv = trunc i32 %ikey to i16
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  %conv1 = and i32 %ikey, 65535
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %1 = load ptr, ptr %ir2, align 8
  %idxprom = zext nneg i32 %conv1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i64 0, i32 2
  %2 = load i8, ptr %o, align 1
  %cmp4 = icmp eq i8 %2, 41
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %op2 = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i64 0, i32 1
  %3 = load i16, ptr %op2, align 2
  %cmp7 = icmp sgt i16 %3, -1
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %idxprom14 = zext nneg i16 %3 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom14
  %4 = load i32, ptr %arrayidx15, align 8
  %5 = load i16, ptr %arrayidx, align 8
  %conv16 = zext i16 %5 to i32
  %idxprom19 = zext i16 %5 to i64
  %arrayidx20 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom19
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  %ir.0 = phi ptr [ %arrayidx20, %if.then9 ], [ %arrayidx, %land.lhs.true ], [ %arrayidx, %if.then ]
  %ofs.0 = phi i32 [ %4, %if.then9 ], [ 0, %land.lhs.true ], [ 0, %if.then ]
  %ofsref.0 = phi i16 [ %3, %if.then9 ], [ 0, %land.lhs.true ], [ 0, %if.then ]
  %ref.0 = phi i32 [ %conv16, %if.then9 ], [ %conv1, %land.lhs.true ], [ %conv1, %if.then ]
  %idx = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 1
  %6 = load i16, ptr %idx, align 8
  %conv21 = zext i16 %6 to i32
  %cmp22 = icmp eq i32 %ref.0, %conv21
  br i1 %cmp22, label %if.then24, label %if.end73

if.then24:                                        ; preds = %if.end
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %7 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %base, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %9 = load i32, ptr %baseslot, align 8
  %idx.ext = zext i32 %9 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 %idx.neg
  %10 = load i16, ptr %ir.0, align 8
  %conv26 = zext i16 %10 to i64
  %11 = getelementptr %union.TValue, ptr %add.ptr, i64 %conv26
  %arrayidx28 = getelementptr %union.TValue, ptr %11, i64 1
  %12 = load double, ptr %arrayidx28, align 8
  %conv.i = fptosi double %12 to i32
  %conv29 = sext i32 %conv.i to i64
  %conv30 = sext i32 %ofs.0 to i64
  %add31 = add nsw i64 %conv29, %conv30
  %conv32 = zext i32 %asize to i64
  %cmp33 = icmp ult i64 %add31, %conv32
  br i1 %cmp33, label %if.then35, label %if.end73

if.then35:                                        ; preds = %if.then24
  %conv36 = trunc i32 %asizeref to i16
  %cmp37 = icmp eq i32 %ofs.0, 0
  %stop40 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 3
  %13 = load i16, ptr %stop40, align 4
  br i1 %cmp37, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then35
  %fold.i99 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i100 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 10515, ptr %ot1.i100, align 4
  store i16 %13, ptr %fold.i99, align 8
  %op2.i103 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %ofsref.0, ptr %op2.i103, align 2
  %call45 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %14 = trunc i32 %call45 to i16
  br label %cond.end

cond.end:                                         ; preds = %if.then35, %cond.false
  %cond = phi i16 [ %14, %cond.false ], [ %13, %if.then35 ]
  %fold.i90 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i91 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2693, ptr %ot1.i91, align 4
  store i16 %conv36, ptr %fold.i90, align 8
  %op2.i94 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %cond, ptr %op2.i94, align 2
  %call47 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %dir = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 6
  %15 = load i8, ptr %dir, align 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.then66, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %cond.end
  %start = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 48, i32 2
  %16 = load i16, ptr %start, align 2
  %tobool53.not = icmp eq i16 %16, 0
  br i1 %tobool53.not, label %if.then66, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %17 = load ptr, ptr %ir2, align 8
  %idxprom59 = zext i16 %16 to i64
  %arrayidx60 = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom59
  %18 = load i32, ptr %arrayidx60, align 8
  %conv61 = sext i32 %18 to i64
  %add63 = add nsw i64 %conv61, %conv30
  %cmp64 = icmp sgt i64 %add63, -1
  br i1 %cmp64, label %return, label %if.then66

if.then66:                                        ; preds = %land.lhs.true54, %land.lhs.true50, %cond.end
  store i16 2693, ptr %ot1.i91, align 4
  store i16 %conv36, ptr %fold.i90, align 8
  br label %return.sink.split

if.end73:                                         ; preds = %entry, %if.end, %if.then24
  %conv74 = trunc i32 %asizeref to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 2707, ptr %ot1.i, align 4
  store i16 %conv74, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end73, %if.then66
  %op2.i.sink = phi ptr [ %op2.i, %if.end73 ], [ %op2.i94, %if.then66 ]
  store i16 %conv, ptr %op2.i.sink, align 2
  %call69 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true54
  ret void
}

declare hidden i32 @lj_ir_kslot(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_snap_shrink(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_mm_callcomp(ptr noundef %J, ptr nocapture noundef readonly %ix, i32 noundef %op) unnamed_addr #0 {
entry:
  %and = and i32 %op, 1
  %tobool.not = icmp eq i32 %and, 0
  %L.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %2 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i to ptr
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %3, i64 0, i32 7
  %4 = load i64, ptr %pc.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %5, i64 -93
  %6 = load i8, ptr %framesize.i, align 1
  %conv.i = zext i8 %6 to i32
  %7 = select i1 %tobool.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %call.i = tail call i32 @lj_ir_k64(ptr noundef nonnull %J, i32 noundef 28, i64 noundef %7) #7
  %base2.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 6
  %8 = load ptr, ptr %base2.i, align 8
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  store i32 %call.i, ptr %arrayidx.i, align 4
  %9 = load ptr, ptr %base2.i, align 8
  %add.i = add nuw nsw i32 %conv.i, 1
  %idxprom4.i = zext nneg i32 %add.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %9, i64 %idxprom4.i
  store i32 131072, ptr %arrayidx5.i, align 4
  %framedepth.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %10 = load i32, ptr %framedepth.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %framedepth.i, align 4
  %maxslot6.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 8
  %11 = load i32, ptr %maxslot6.i, align 4
  %cmp714.i = icmp ult i32 %11, %conv.i
  br i1 %cmp714.i, label %for.body.preheader.i, label %rec_mm_prep.exit

for.body.preheader.i:                             ; preds = %entry
  %12 = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %12, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %13 = load ptr, ptr %base2.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idxprom.i
  br i1 %exitcond.not.i, label %rec_mm_prep.exit, label %for.body.i, !llvm.loop !18

rec_mm_prep.exit:                                 ; preds = %for.body.i, %entry
  %add14.i = add nuw nsw i32 %conv.i, 2
  %14 = load ptr, ptr %base2.i, align 8
  %idx.ext = zext nneg i32 %add14.i to i64
  %add.ptr = getelementptr inbounds i32, ptr %14, i64 %idx.ext
  %15 = load ptr, ptr %L.i, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %base3, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %16, i64 %idx.ext
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 10
  %17 = load i32, ptr %mobj, align 8
  store i32 %17, ptr %add.ptr, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 8
  %18 = load i32, ptr %val, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %add.ptr, i64 2
  store i32 %18, ptr %arrayidx7, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 7
  %19 = load i32, ptr %key, align 4
  %arrayidx8 = getelementptr inbounds i32, ptr %add.ptr, i64 3
  store i32 %19, ptr %arrayidx8, align 4
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 3
  %20 = load i64, ptr %mobjv, align 8
  store i64 %20, ptr %add.ptr5, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %add.ptr5, i64 2
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 2
  %21 = load i64, ptr %valv, align 8
  store i64 %21, ptr %add.ptr12, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %add.ptr5, i64 3
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i64 0, i32 1
  %22 = load i64, ptr %keyv, align 8
  store i64 %22, ptr %add.ptr14, align 8
  tail call fastcc void @rec_call_setup(ptr noundef nonnull %J, i32 noundef %add14.i, i64 noundef 2)
  %23 = load i32, ptr %framedepth.i, align 4
  %inc.i22 = add nsw i32 %23, 1
  store i32 %inc.i22, ptr %framedepth.i, align 4
  %add1.i = add nuw nsw i32 %conv.i, 4
  %24 = load ptr, ptr %base2.i, align 8
  %idx.ext.i = zext nneg i32 %add1.i to i64
  %add.ptr.i24 = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i
  store ptr %add.ptr.i24, ptr %base2.i, align 8
  %baseslot.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 9
  %25 = load i32, ptr %baseslot.i, align 8
  %add4.i = add i32 %25, %add1.i
  store i32 %add4.i, ptr %baseslot.i, align 8
  %26 = load i32, ptr %maxslot6.i, align 4
  %add6.i = add i32 %26, %add4.i
  %cmp.i = icmp ugt i32 %add6.i, 249
  br i1 %cmp.i, label %if.then.i, label %lj_record_call.exit

if.then.i:                                        ; preds = %rec_mm_prep.exit
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 3) #8
  unreachable

lj_record_call.exit:                              ; preds = %rec_mm_prep.exit
  ret void
}

declare hidden void @lj_cont_condf() #1

declare hidden void @lj_cont_condt() #1

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ffrecord_select_mode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_meta_for(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_forl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @rec_for_check(ptr noundef %J, i32 noundef %t, i32 noundef %dir, i32 noundef %stop, i32 noundef %step, i32 noundef %init) unnamed_addr #0 {
entry:
  %conv = trunc i32 %step to i16
  %conv1 = and i32 %step, 32768
  %cmp.not.not = icmp eq i32 %conv1, 0
  br i1 %cmp.not.not, label %if.else49, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %t, 19
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef 0) #7
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call5 = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef 0) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call5, %cond.false ]
  %tobool.not.not = icmp eq i32 %dir, 0
  %shl = select i1 %tobool.not.not, i32 0, i32 256
  %or = or i32 %shl, %t
  %0 = trunc i32 %or to i16
  %conv8 = or i16 %0, 128
  %conv10 = trunc i32 %cond to i16
  %fold.i120 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i121 = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv8, ptr %ot1.i121, align 4
  store i16 %conv, ptr %fold.i120, align 8
  %op2.i124 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv10, ptr %op2.i124, align 2
  %call11 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  %tobool12 = icmp ne i32 %init, 0
  %or.cond = and i1 %cmp3, %tobool12
  br i1 %or.cond, label %if.then15, label %if.end79

if.then15:                                        ; preds = %cond.end
  %conv17 = and i32 %stop, 32768
  %cmp18.not.not = icmp eq i32 %conv17, 0
  br i1 %cmp18.not.not, label %if.then20, label %if.else41

if.then20:                                        ; preds = %if.then15
  %ir = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %1 = load ptr, ptr %ir, align 8
  %conv16.mask = and i32 %stop, 32767
  %idxprom = zext nneg i32 %conv16.mask to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  br i1 %tobool.not.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then20
  %cmp24 = icmp sgt i32 %2, 0
  br i1 %cmp24, label %if.then26, label %if.end79

if.then26:                                        ; preds = %if.then23
  %sub = xor i32 %2, 2147483647
  %call28 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub) #7
  %conv29 = trunc i32 %call28 to i16
  store i16 659, ptr %ot1.i121, align 4
  store i16 %conv, ptr %fold.i120, align 8
  store i16 %conv29, ptr %op2.i124, align 2
  %call30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end79

if.else:                                          ; preds = %if.then20
  %cmp31 = icmp slt i32 %2, 0
  br i1 %cmp31, label %if.then33, label %if.end79

if.then33:                                        ; preds = %if.else
  %sub35 = sub nsw i32 -2147483648, %2
  %call36 = tail call i32 @lj_ir_kint(ptr noundef nonnull %J, i32 noundef %sub35) #7
  %conv37 = trunc i32 %call36 to i16
  store i16 403, ptr %ot1.i121, align 4
  store i16 %conv, ptr %fold.i120, align 8
  store i16 %conv37, ptr %op2.i124, align 2
  %call38 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end79

if.else41:                                        ; preds = %if.then15
  %conv16 = trunc i32 %stop to i16
  store i16 13715, ptr %ot1.i121, align 4
  store i16 %conv, ptr %fold.i120, align 8
  store i16 %conv16, ptr %op2.i124, align 2
  %call44 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  %conv45 = trunc i32 %call44 to i16
  store i16 4627, ptr %ot1.i121, align 4
  store i16 %conv45, ptr %fold.i120, align 8
  store i16 0, ptr %op2.i124, align 2
  %call46 = tail call i32 @lj_opt_fold(ptr noundef nonnull %J) #7
  br label %if.end79

if.else49:                                        ; preds = %entry
  %tobool50 = icmp eq i32 %init, 0
  %cmp52 = icmp ne i32 %t, 19
  %or.cond1.not53 = or i1 %cmp52, %tobool50
  %conv56 = and i32 %stop, 32768
  %cmp57.not.not = icmp eq i32 %conv56, 0
  %or.cond52 = or i1 %cmp57.not.not, %or.cond1.not53
  br i1 %or.cond52, label %if.end79, label %if.then59

if.then59:                                        ; preds = %if.else49
  %conv55 = trunc i32 %stop to i16
  %ir62 = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 7
  %3 = load ptr, ptr %ir62, align 8
  %conv.mask = and i32 %step, 32767
  %idxprom64 = zext nneg i32 %conv.mask to i64
  %arrayidx65 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom64
  %4 = load i32, ptr %arrayidx65, align 8
  %tobool66.not = icmp eq i32 %dir, 0
  %cond67 = select i1 %tobool66.not, i32 -2147483648, i32 2147483647
  %sub68 = sub nsw i32 %cond67, %4
  %conv73 = select i1 %tobool66.not, i16 403, i16 659
  %call75 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %sub68) #7
  %conv76 = trunc i32 %call75 to i16
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 14
  %ot1.i = getelementptr inbounds i8, ptr %J, i64 188
  store i16 %conv73, ptr %ot1.i, align 4
  store i16 %conv55, ptr %fold.i, align 8
  %op2.i = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %conv76, ptr %op2.i, align 2
  %call77 = tail call i32 @lj_opt_fold(ptr noundef %J) #7
  br label %if.end79

if.end79:                                         ; preds = %if.else49, %if.then59, %cond.end, %if.then26, %if.then23, %if.then33, %if.else, %if.else41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @check_call_unroll(ptr noundef %J, i32 noundef %lnk) unnamed_addr #0 {
entry:
  %L = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 2
  %0 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %2 = load i64, ptr %add.ptr1, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %pc2 = getelementptr inbounds %struct.GCfuncL, ptr %3, i64 0, i32 7
  %4 = load i64, ptr %pc2, align 8
  %5 = inttoptr i64 %4 to ptr
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 21
  %6 = load i32, ptr %framedepth, align 4
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %7 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %7, i64 0, i32 14
  %8 = load i8, ptr %flags, align 1
  %9 = shl i8 %8, 6
  %sext = ashr i8 %9, 7
  %dec = sext i8 %sext to i32
  %spec.select = add nsw i32 %6, %dec
  %cmp36 = icmp sgt i32 %spec.select, 0
  br i1 %cmp36, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end
  %count.039 = phi i32 [ %spec.select34, %cond.end ], [ 0, %for.body.preheader ]
  %depth.138 = phi i32 [ %dec28, %cond.end ], [ %spec.select, %for.body.preheader ]
  %frame.037 = phi ptr [ %cond, %cond.end ], [ %add.ptr, %for.body.preheader ]
  %10 = load i64, ptr %frame.037, align 8
  %and5 = and i64 %10, 7
  %cmp6 = icmp eq i64 %and5, 2
  %dec9 = sext i1 %cmp6 to i32
  %and11 = and i64 %10, 3
  %cmp12 = icmp eq i64 %and11, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = inttoptr i64 %10 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %12, 8
  %and14 = and i32 %shr, 255
  %add = add nuw nsw i32 %and14, 2
  %idx.ext = zext nneg i32 %add to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %frame.037, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %and16 = and i64 %10, -8
  %idx.neg17 = sub i64 0, %and16
  %add.ptr18 = getelementptr inbounds i8, ptr %frame.037, i64 %idx.neg17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr15, %cond.true ], [ %add.ptr18, %cond.false ]
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %cond, i64 -1
  %13 = load i64, ptr %add.ptr19, align 8
  %and21 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and21 to ptr
  %pc22 = getelementptr inbounds %struct.GCfuncL, ptr %14, i64 0, i32 7
  %15 = load i64, ptr %pc22, align 8
  %16 = inttoptr i64 %15 to ptr
  %cmp24 = icmp eq ptr %16, %5
  %inc = zext i1 %cmp24 to i32
  %spec.select34 = add nuw nsw i32 %count.039, %inc
  %spec.select33 = add nsw i32 %depth.138, -1
  %dec28 = add nsw i32 %spec.select33, %dec9
  %cmp = icmp sgt i32 %dec28, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %cond.end, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select34, %cond.end ]
  %pc29 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 3
  %17 = load ptr, ptr %pc29, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 49
  %18 = load ptr, ptr %startpc, align 8
  %cmp30 = icmp eq ptr %17, %18
  br i1 %cmp30, label %if.then32, label %if.else50

if.then32:                                        ; preds = %for.end
  %tailcalled = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 20
  %19 = load i32, ptr %tailcalled, align 8
  %add33 = add nsw i32 %19, %count.0.lcssa
  %arrayidx34 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 12
  %20 = load i32, ptr %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %add33, %20
  br i1 %cmp35, label %if.then37, label %if.end70

if.then37:                                        ; preds = %if.then32
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i64 1
  store ptr %incdec.ptr, ptr %pc29, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 22
  %21 = load i32, ptr %retdepth, align 8
  %add40 = sub i32 0, %21
  %cmp41 = icmp eq i32 %6, %add40
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %J, i64 0, i32 20
  %22 = load i16, ptr %traceno, align 8
  %conv44 = zext i16 %22 to i32
  %. = select i1 %cmp41, i32 3, i32 4
  tail call void @lj_record_stop(ptr noundef nonnull %J, i32 noundef %., i32 noundef %conv44)
  br label %if.end70

if.else50:                                        ; preds = %for.end
  %arrayidx52 = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 42, i64 11
  %23 = load i32, ptr %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %count.0.lcssa, %23
  br i1 %cmp53, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.else50
  %tobool56.not = icmp eq i32 %lnk, 0
  br i1 %tobool56.not, label %if.end68, label %if.then57

if.then57:                                        ; preds = %if.then55
  tail call void @lj_trace_flush(ptr noundef nonnull %J, i32 noundef %lnk) #7
  %prng = getelementptr inbounds i8, ptr %J, i64 -336
  %call = tail call i64 @lj_prng_u64(ptr noundef nonnull %prng) #7
  %24 = trunc i64 %call to i16
  %conv60 = and i16 %24, 15
  %hotcount = getelementptr inbounds i8, ptr %J, i64 3112
  %25 = load ptr, ptr %pc29, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %25, i64 1
  %26 = ptrtoint ptr %add.ptr63 to i64
  %shr65 = lshr i64 %26, 2
  %and66 = and i64 %shr65, 63
  %arrayidx67 = getelementptr inbounds [64 x i16], ptr %hotcount, i64 0, i64 %and66
  store i16 %conv60, ptr %arrayidx67, align 2
  br label %if.end68

if.end68:                                         ; preds = %if.then57, %if.then55
  tail call void @lj_trace_err(ptr noundef nonnull %J, i32 noundef 13) #8
  unreachable

if.end70:                                         ; preds = %if.then37, %if.else50, %if.then32
  ret void
}

declare hidden void @lj_trace_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_kinit(ptr noundef %J, ptr noundef readonly %endpc, i32 noundef %slot, i32 noundef %t) unnamed_addr #0 {
entry:
  %pt = getelementptr inbounds %struct.jit_State, ptr %J, i64 0, i32 5
  %0 = load ptr, ptr %pt, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 104
  %pc.0.ptr36 = getelementptr inbounds i8, ptr %endpc, i64 -4
  %cmp38 = icmp ugt ptr %pc.0.ptr36, %add.ptr
  br i1 %cmp38, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.body.backedge
  %pc.0.ptr40 = phi ptr [ %pc.0.ptr40.be, %for.body.backedge ], [ %pc.0.ptr36, %entry ]
  %endpc.pn39 = phi ptr [ %pc.0.ptr40, %for.body.backedge ], [ %endpc, %entry ]
  %1 = load i32, ptr %pc.0.ptr40, align 4
  %and = and i32 %1, 255
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %3 = and i16 %2, 7
  switch i16 %3, label %for.inc77 [
    i16 2, label %land.lhs.true
    i16 1, label %land.lhs.true14
  ]

land.lhs.true:                                    ; preds = %for.body
  %shr = lshr i32 %1, 8
  %and5 = and i32 %shr, 255
  %cmp6.not = icmp ugt i32 %and5, %slot
  %pc.0.ptr = getelementptr inbounds i8, ptr %pc.0.ptr40, i64 -4
  %cmp = icmp ugt ptr %pc.0.ptr, %add.ptr
  %or.cond45 = select i1 %cmp6.not, i1 %cmp, i1 false
  br i1 %or.cond45, label %for.body.backedge, label %return

land.lhs.true14:                                  ; preds = %for.body
  %shr15 = lshr i32 %1, 8
  %and16 = and i32 %shr15, 255
  %cmp17 = icmp eq i32 %and16, %slot
  br i1 %cmp17, label %if.then19, label %for.inc77

if.then19:                                        ; preds = %land.lhs.true14
  %cmp20 = icmp eq i32 %and, 41
  %4 = add nsw i32 %and, -41
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %for.cond25.preheader, label %return

for.cond25.preheader:                             ; preds = %if.then19
  %pc.1.ptr41 = getelementptr inbounds i8, ptr %endpc.pn39, i64 -4
  %cmp2642 = icmp ugt ptr %pc.1.ptr41, %add.ptr
  br i1 %cmp2642, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond25.preheader, %for.inc
  %pc.1.ptr44 = phi ptr [ %pc.1.ptr, %for.inc ], [ %pc.1.ptr41, %for.cond25.preheader ]
  %pc.1.idx43 = phi i64 [ %pc.1.add31, %for.inc ], [ -4, %for.cond25.preheader ]
  %5 = load i32, ptr %pc.1.ptr44, align 4
  %and29 = and i32 %5, 255
  %cmp30 = icmp eq i32 %and29, 88
  br i1 %cmp30, label %if.then32, label %for.inc

if.then32:                                        ; preds = %for.body28
  %6 = lshr i32 %5, 14
  %7 = and i32 %6, 262140
  %sub = zext nneg i32 %7 to i64
  %add.ptr35.idx = add i64 %pc.1.idx43, -131072
  %pc.1.add = add i64 %add.ptr35.idx, %sub
  %cmp37 = icmp slt i64 %pc.1.add, -7
  %add.ptr35.add = add nsw i64 %pc.1.add, 4
  %add.ptr36.ptr = getelementptr inbounds i8, ptr %endpc.pn39, i64 %add.ptr35.add
  %cmp40.not = icmp ugt ptr %add.ptr36.ptr, %endpc
  %or.cond32 = select i1 %cmp37, i1 true, i1 %cmp40.not
  br i1 %or.cond32, label %for.inc, label %return

for.inc:                                          ; preds = %for.body28, %if.then32
  %pc.1.add31 = add nsw i64 %pc.1.idx43, -4
  %pc.1.ptr = getelementptr inbounds i8, ptr %endpc.pn39, i64 %pc.1.add31
  %cmp26 = icmp ugt ptr %pc.1.ptr, %add.ptr
  br i1 %cmp26, label %for.body28, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %for.cond25.preheader
  br i1 %cmp20, label %if.then46, label %if.else54

if.then46:                                        ; preds = %for.end
  %conv49 = ashr i32 %1, 16
  %cmp50 = icmp eq i32 %t, 19
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then46
  %call = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %conv49) #7
  br label %return

cond.false:                                       ; preds = %if.then46
  %conv52 = sitofp i32 %conv49 to double
  %8 = bitcast double %conv52 to i64
  %call.i84 = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %8) #7
  br label %return

if.else54:                                        ; preds = %for.end
  %k56 = getelementptr inbounds %struct.GCproto, ptr %0, i64 0, i32 8
  %9 = load i64, ptr %k56, align 8
  %10 = inttoptr i64 %9 to ptr
  %shr57 = lshr i32 %1, 16
  %idxprom58 = zext nneg i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds %union.TValue, ptr %10, i64 %idxprom58
  %cmp60 = icmp eq i32 %t, 19
  br i1 %cmp60, label %if.then62, label %if.else71

if.then62:                                        ; preds = %if.else54
  %11 = load double, ptr %arrayidx59, align 8
  %conv.i = fptosi double %11 to i32
  %conv65 = sitofp i32 %conv.i to double
  %cmp66 = fcmp oeq double %11, %conv65
  br i1 %cmp66, label %if.then68, label %return

if.then68:                                        ; preds = %if.then62
  %call69 = tail call i32 @lj_ir_kint(ptr noundef %J, i32 noundef %conv.i) #7
  br label %return

if.else71:                                        ; preds = %if.else54
  %12 = load i64, ptr %arrayidx59, align 8
  %call.i = tail call i32 @lj_ir_knum_u64(ptr noundef %J, i64 noundef %12) #7
  br label %return

for.inc77:                                        ; preds = %for.body, %land.lhs.true14
  %pc.0.ptr.old = getelementptr inbounds i8, ptr %pc.0.ptr40, i64 -4
  %cmp.old = icmp ugt ptr %pc.0.ptr.old, %add.ptr
  br i1 %cmp.old, label %for.body.backedge, label %return

for.body.backedge:                                ; preds = %for.inc77, %land.lhs.true
  %pc.0.ptr40.be = phi ptr [ %pc.0.ptr.old, %for.inc77 ], [ %pc.0.ptr, %land.lhs.true ]
  br label %for.body, !llvm.loop !40

return:                                           ; preds = %land.lhs.true, %for.inc77, %if.then32, %entry, %if.then19, %if.then62, %cond.true, %cond.false, %if.else71, %if.then68
  %retval.0 = phi i32 [ %call69, %if.then68 ], [ %call.i, %if.else71 ], [ %call, %cond.true ], [ %call.i84, %cond.false ], [ 0, %if.then62 ], [ 0, %if.then19 ], [ 0, %entry ], [ 0, %if.then32 ], [ 0, %for.inc77 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
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
!25 = !{i32 0, i32 3}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{i32 1, i32 3}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
