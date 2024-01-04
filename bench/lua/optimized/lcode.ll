; ModuleID = 'bench/lua/original/lcode.ll'
source_filename = "bench/lua/original/lcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.expdesc = type { i32, %union.anon, i32, i32 }
%union.anon = type { i64 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.1, [1 x i8] }
%union.anon.1 = type { i64 }
%union.Vardesc = type { %struct.anon.10 }
%struct.anon.10 = type { %union.Value, i8, i8, i8, i16, ptr }
%union.Value = type { ptr }
%struct.TValue = type { %union.Value, i8 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AbsLineInfo = type { i32, i32 }
%struct.GCObject = type { ptr, i8, i8 }

@.str = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"function or expression needs too many registers\00", align 1
@luaK_prefix.ef = internal constant %struct.expdesc { i32 6, %union.anon zeroinitializer, i32 -1, i32 -1 }, align 8
@previousinstruction.invalidinstruction = internal unnamed_addr constant i32 -1, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [83 x i8], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"constants\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaK_semerror(ptr noundef %ls, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %t = getelementptr inbounds %struct.LexState, ptr %ls, i64 0, i32 3
  store i32 0, ptr %t, align 8
  tail call void @luaX_syntaxerror(ptr noundef %ls, ptr noundef %msg) #12
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @luaK_exp2const(ptr nocapture noundef readonly %fs, ptr nocapture noundef readonly %e, ptr noundef writeonly %v) local_unnamed_addr #2 {
entry:
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %t, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %f, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %e, align 8
  switch i32 %2, label %return [
    i32 3, label %return.sink.split
    i32 2, label %sw.bb1
    i32 1, label %sw.bb3
    i32 7, label %sw.bb5
    i32 11, label %sw.bb8
    i32 6, label %sw.bb.i
    i32 5, label %sw.bb3.i
  ]

sw.bb1:                                           ; preds = %if.end
  br label %return.sink.split

sw.bb3:                                           ; preds = %if.end
  br label %return.sink.split

sw.bb5:                                           ; preds = %if.end
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %3 = load ptr, ptr %u, align 8
  store ptr %3, ptr %v, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %tt, align 8
  %5 = or i8 %4, 64
  br label %return.sink.split

sw.bb8:                                           ; preds = %if.end
  %6 = getelementptr i8, ptr %fs, i64 16
  %fs.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %e, i64 8
  %e.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %fs.val, i64 88
  %fs.val.val = load ptr, ptr %8, align 8
  %fs.val.val.val = load ptr, ptr %fs.val.val, align 8
  %idxprom.i = sext i32 %e.val to i64
  %arrayidx.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx.i, align 8
  store i64 %9, ptr %v, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %arrayidx.i, i64 0, i32 1
  %10 = load i8, ptr %tt_11, align 8
  br label %return.sink.split

sw.bb.i:                                          ; preds = %if.end
  %tobool.not.i = icmp eq ptr %v, null
  br i1 %tobool.not.i, label %return, label %return.sink.split.i

sw.bb3.i:                                         ; preds = %if.end
  %tobool4.not.i = icmp eq ptr %v, null
  br i1 %tobool4.not.i, label %return, label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb3.i, %sw.bb.i
  %.sink.i = phi i8 [ 3, %sw.bb.i ], [ 19, %sw.bb3.i ]
  %storemerge.i.in = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %storemerge.i = load double, ptr %storemerge.i.in, align 8
  store double %storemerge.i, ptr %v, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %sw.bb1, %sw.bb3, %sw.bb5, %sw.bb8, %return.sink.split.i
  %.sink.i.sink = phi i8 [ %.sink.i, %return.sink.split.i ], [ %10, %sw.bb8 ], [ %5, %sw.bb5 ], [ 0, %sw.bb3 ], [ 17, %sw.bb1 ], [ 1, %if.end ]
  %tt_9.i = getelementptr inbounds %struct.TValue, ptr %v, i64 0, i32 1
  store i8 %.sink.i.sink, ptr %tt_9.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %sw.bb3.i, %sw.bb.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %sw.bb.i ], [ 1, %sw.bb3.i ], [ 0, %if.end ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr nocapture noundef %fs, i32 noundef %from, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %add = add nsw i32 %n, %from
  %sub = add i32 %add, 255
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %0 = load i32, ptr %pc.i, align 8
  %lasttarget.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  %1 = load i32, ptr %lasttarget.i, align 4
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %previousinstruction.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %fs, align 8
  %code.i = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %code.i, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %arrayidx.i = getelementptr i32, ptr %5, i64 -1
  br label %previousinstruction.exit

previousinstruction.exit:                         ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.then.i ], [ @previousinstruction.invalidinstruction, %entry ]
  %6 = load i32, ptr %retval.0.i, align 4
  %and = and i32 %6, 127
  %cmp = icmp eq i32 %and, 8
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %previousinstruction.exit
  %shr1 = lshr i32 %6, 7
  %and2 = and i32 %shr1, 255
  %shr3 = lshr i32 %6, 16
  %and4 = and i32 %shr3, 255
  %add5 = add nuw nsw i32 %and2, %and4
  %cmp6.not = icmp sgt i32 %and2, %from
  %add7 = add nuw nsw i32 %add5, 1
  %cmp8.not = icmp slt i32 %add7, %from
  %or.cond = select i1 %cmp6.not, i1 true, i1 %cmp8.not
  br i1 %or.cond, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.then
  %cmp9.not = icmp slt i32 %and2, %from
  %cmp12.not = icmp sgt i32 %and2, %add
  %or.cond25 = select i1 %cmp9.not, i1 true, i1 %cmp12.not
  br i1 %or.cond25, label %if.end27, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.then
  %spec.select = tail call i32 @llvm.smin.i32(i32 %and2, i32 %from)
  %cmp16.not = icmp slt i32 %add5, %add
  %l.0 = select i1 %cmp16.not, i32 %sub, i32 %add5
  %and19 = and i32 %6, -16744440
  %shl = shl i32 %spec.select, 7
  %and20 = and i32 %shl, 32640
  %or = or disjoint i32 %and20, %and19
  %sub22 = sub i32 %l.0, %spec.select
  %shl23 = shl i32 %sub22, 16
  %and24 = and i32 %shl23, 16711680
  %or25 = or disjoint i32 %or, %and24
  store i32 %or25, ptr %retval.0.i, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false, %previousinstruction.exit
  %shl1.i = shl i32 %from, 7
  %sub28 = shl i32 %n, 16
  %shl2.i = add i32 %sub28, -65536
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or disjoint i32 %or.i, 8
  %call.i = tail call i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or3.i)
  br label %return

return:                                           ; preds = %if.end27, %if.then13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABCk(ptr nocapture noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %b, i32 noundef %c, i32 noundef %k) local_unnamed_addr #4 {
entry:
  %shl1 = shl i32 %a, 7
  %or = or i32 %shl1, %o
  %shl2 = shl i32 %b, 16
  %or3 = or i32 %or, %shl2
  %shl4 = shl i32 %c, 24
  %or5 = or i32 %or3, %shl4
  %shl6 = shl i32 %k, 15
  %or7 = or i32 %or5, %shl6
  %call = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr nocapture noundef readonly %fs, ptr nocapture noundef %l1, i32 noundef %l2) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %l2, -1
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %l1, align 4
  %cmp1 = icmp eq i32 %0, -1
  br i1 %cmp1, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else
  %fs.val = load ptr, ptr %fs, align 8
  %1 = getelementptr i8, ptr %fs.val, i64 64
  %fs.val.val = load ptr, ptr %1, align 8
  br label %while.cond

if.then2:                                         ; preds = %if.else
  store i32 %l2, ptr %l1, align 4
  br label %if.end5

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %list.0 = phi i32 [ %add1.i, %while.cond ], [ %0, %while.cond.preheader ]
  %idxprom.i = sext i32 %list.0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %fs.val.val, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %2, 7
  %sub.i = add nsw i32 %shr.i, -16777215
  %cmp.i = icmp eq i32 %sub.i, -1
  %add.i = add nuw nsw i32 %list.0, 1
  %add1.i = add nsw i32 %add.i, %sub.i
  %cmp4.not10 = icmp eq i32 %add1.i, -1
  %cmp4.not = select i1 %cmp.i, i1 true, i1 %cmp4.not10
  br i1 %cmp4.not, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %add.neg.i = xor i32 %list.0, -1
  %sub.i7 = add i32 %add.neg.i, %l2
  %3 = add i32 %sub.i7, 16777215
  %or.cond.i = icmp ult i32 %3, 33554432
  br i1 %or.cond.i, label %fixjump.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %4 = load ptr, ptr %ls.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %4, ptr noundef nonnull @.str.2) #12
  unreachable

fixjump.exit:                                     ; preds = %while.end
  %arrayidx.i.le = getelementptr inbounds i32, ptr %fs.val.val, i64 %idxprom.i
  %and.i = and i32 %2, 127
  %add2.i = shl i32 %sub.i7, 7
  %shl.i = add i32 %add2.i, 2147483520
  %or.i = or disjoint i32 %and.i, %shl.i
  store i32 %or.i, ptr %arrayidx.i.le, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %fixjump.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(ptr nocapture noundef %fs) local_unnamed_addr #4 {
entry:
  %call.i = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef 2147483448)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr nocapture noundef %fs, i32 noundef %first, i32 noundef %nret) local_unnamed_addr #4 {
entry:
  %switch.selectcmp = icmp eq i32 %nret, 1
  %switch.select = select i1 %switch.selectcmp, i32 72, i32 70
  %switch.selectcmp2 = icmp eq i32 %nret, 0
  %switch.select3 = select i1 %switch.selectcmp2, i32 71, i32 %switch.select
  %shl1.i = shl i32 %first, 7
  %or.i = or disjoint i32 %switch.select3, %shl1.i
  %add = shl i32 %nret, 16
  %shl2.i = add i32 %add, 65536
  %or3.i = or i32 %or.i, %shl2.i
  %call.i = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @luaK_getlabel(ptr nocapture noundef %fs) local_unnamed_addr #5 {
entry:
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %0 = load i32, ptr %pc, align 8
  %lasttarget = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  store i32 %0, ptr %lasttarget, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr nocapture noundef readonly %fs, i32 noundef %list, i32 noundef %target) local_unnamed_addr #4 {
entry:
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %list, i32 noundef %target, i32 noundef 255, i32 noundef %target)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @patchlistaux(ptr nocapture noundef readonly %fs, i32 noundef %list, i32 noundef %vtarget, i32 noundef %reg, i32 noundef %dtarget) unnamed_addr #4 {
entry:
  %cmp.not33 = icmp eq i32 %list, -1
  br i1 %cmp.not33, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp1.not.i = icmp eq i32 %reg, 255
  %shl.i = shl i32 %reg, 7
  %and7.i = and i32 %shl.i, 32640
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %list.addr.034 = phi i32 [ %list, %while.body.lr.ph ], [ %add1.i, %if.end ]
  %fs.val = load ptr, ptr %fs, align 8
  %0 = getelementptr i8, ptr %fs.val, i64 64
  %fs.val.val = load ptr, ptr %0, align 8
  %idxprom.i = sext i32 %list.addr.034 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %fs.val.val, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %1, 7
  %sub.i = add nsw i32 %shr.i, -16777215
  %cmp.i = icmp eq i32 %sub.i, -1
  %add.i = add nuw nsw i32 %list.addr.034, 1
  %add1.i = add nsw i32 %add.i, %sub.i
  %cmp.i.i = icmp sgt i32 %list.addr.034, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 -1
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %and.i.i = and i32 %2, 127
  %idxprom1.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %4 = and i8 %3, 16
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %getjumpcontrol.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %while.body
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %if.else.i.i, %land.lhs.true.i.i
  %5 = phi i32 [ %1, %if.else.i.i ], [ %2, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ %arrayidx.i, %if.else.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i ]
  %and.i = and i32 %5, 127
  %cmp.not.i = icmp eq i32 %and.i, 67
  br i1 %cmp.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %getjumpcontrol.exit.i
  br i1 %cmp1.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %shr2.i = lshr i32 %5, 16
  %and3.i = and i32 %shr2.i, 255
  %cmp4.not.i = icmp eq i32 %and3.i, %reg
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %and6.i = and i32 %5, -32701
  br label %if.then

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %6 = lshr i32 %5, 9
  %shl10.i = and i32 %6, 32640
  %or11.i = and i32 %5, 32834
  br label %if.then

if.then:                                          ; preds = %if.else.i, %if.then5.i
  %or11.i.sink = phi i32 [ %or11.i, %if.else.i ], [ %and7.i, %if.then5.i ]
  %shl10.i.sink = phi i32 [ %shl10.i, %if.else.i ], [ %and6.i, %if.then5.i ]
  %or17.i = or disjoint i32 %shl10.i.sink, %or11.i.sink
  store i32 %or17.i, ptr %retval.0.i.i, align 4
  %add.neg.i = xor i32 %list.addr.034, -1
  %sub.i10 = add i32 %add.neg.i, %vtarget
  %7 = add i32 %sub.i10, 16777215
  %or.cond.i = icmp ult i32 %7, 33554432
  br i1 %or.cond.i, label %fixjump.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %8 = load ptr, ptr %ls.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %8, ptr noundef nonnull @.str.2) #12
  unreachable

fixjump.exit:                                     ; preds = %if.then
  %9 = load ptr, ptr %fs, align 8
  %code.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 16
  %10 = load ptr, ptr %code.i, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i13, align 4
  br label %if.end

if.else:                                          ; preds = %getjumpcontrol.exit.i
  %add.neg.i17 = xor i32 %list.addr.034, -1
  %sub.i18 = add i32 %add.neg.i17, %dtarget
  %12 = add i32 %sub.i18, 16777215
  %or.cond.i19 = icmp ult i32 %12, 33554432
  br i1 %or.cond.i19, label %if.end, label %if.then.i20

if.then.i20:                                      ; preds = %if.else
  %ls.i21 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %13 = load ptr, ptr %ls.i21, align 8
  tail call void @luaX_syntaxerror(ptr noundef %13, ptr noundef nonnull @.str.2) #12
  unreachable

if.end:                                           ; preds = %if.else, %fixjump.exit
  %.sink = phi i32 [ %11, %fixjump.exit ], [ %1, %if.else ]
  %sub.i18.sink = phi i32 [ %sub.i10, %fixjump.exit ], [ %sub.i18, %if.else ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i13, %fixjump.exit ], [ %arrayidx.i, %if.else ]
  %and.i26 = and i32 %.sink, 127
  %add2.i27 = shl i32 %sub.i18.sink, 7
  %shl.i28 = add i32 %add2.i27, 2147483520
  %or.i29 = or disjoint i32 %and.i26, %shl.i28
  store i32 %or.i29, ptr %arrayidx.i.sink, align 4
  %cmp.not35 = icmp eq i32 %add1.i, -1
  %cmp.not = select i1 %cmp.i, i1 true, i1 %cmp.not35
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr nocapture noundef %fs, i32 noundef %list) local_unnamed_addr #4 {
entry:
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %0 = load i32, ptr %pc.i, align 8
  %lasttarget.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  store i32 %0, ptr %lasttarget.i, align 4
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %list, i32 noundef %0, i32 noundef 255, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_code(ptr nocapture noundef %fs, i32 noundef %i) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %1 = load ptr, ptr %ls, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %L, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %code, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %4 = load i32, ptr %pc, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 8
  %call = tail call ptr @luaM_growaux_(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %sizecode, i32 noundef 4, i32 noundef 2147483647, ptr noundef nonnull @.str) #13
  store ptr %call, ptr %code, align 8
  %5 = load i32, ptr %pc, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %pc, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %idxprom
  store i32 %i, ptr %arrayidx, align 4
  %6 = load ptr, ptr %ls, align 8
  %lastline = getelementptr inbounds %struct.LexState, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %lastline, align 8
  %previousline.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %8 = load i32, ptr %previousline.i, align 8
  %sub.i = sub nsw i32 %7, %8
  %9 = load i32, ptr %pc, align 8
  %sub2.i = add nsw i32 %9, -1
  %10 = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %cmp.i = icmp ugt i32 %10, 127
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %iwthabs.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 16
  %11 = load i8, ptr %iwthabs.i, align 1
  %inc.i = add i8 %11, 1
  store i8 %inc.i, ptr %iwthabs.i, align 1
  %cmp3.i = icmp slt i8 %11, 0
  br i1 %cmp3.i, label %if.then.i, label %savelineinfo.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %L.i = getelementptr inbounds %struct.LexState, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %L.i, align 8
  %abslineinfo.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 20
  %13 = load ptr, ptr %abslineinfo.i, align 8
  %nabslineinfo.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %14 = load i32, ptr %nabslineinfo.i, align 4
  %sizeabslineinfo.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 12
  %call.i = tail call ptr @luaM_growaux_(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %sizeabslineinfo.i, i32 noundef 8, i32 noundef 2147483647, ptr noundef nonnull @.str.3) #13
  store ptr %call.i, ptr %abslineinfo.i, align 8
  %15 = load i32, ptr %nabslineinfo.i, align 4
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds %struct.AbsLineInfo, ptr %call.i, i64 %idxprom.i
  store i32 %sub2.i, ptr %arrayidx.i, align 4
  %16 = load ptr, ptr %abslineinfo.i, align 8
  %17 = load i32, ptr %nabslineinfo.i, align 4
  %inc11.i = add nsw i32 %17, 1
  store i32 %inc11.i, ptr %nabslineinfo.i, align 4
  %idxprom12.i = sext i32 %17 to i64
  %line14.i = getelementptr inbounds %struct.AbsLineInfo, ptr %16, i64 %idxprom12.i, i32 1
  store i32 %7, ptr %line14.i, align 4
  %iwthabs15.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 16
  store i8 1, ptr %iwthabs15.i, align 1
  %.pre = load ptr, ptr %ls, align 8
  br label %savelineinfo.exit

savelineinfo.exit:                                ; preds = %lor.lhs.false.i, %if.then.i
  %18 = phi ptr [ %.pre, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %linedif.0.i = phi i32 [ -128, %if.then.i ], [ %sub.i, %lor.lhs.false.i ]
  %L17.i = getelementptr inbounds %struct.LexState, ptr %18, i64 0, i32 6
  %19 = load ptr, ptr %L17.i, align 8
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 19
  %20 = load ptr, ptr %lineinfo.i, align 8
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 9
  %call18.i = tail call ptr @luaM_growaux_(ptr noundef %19, ptr noundef %20, i32 noundef %sub2.i, ptr noundef nonnull %sizelineinfo.i, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str) #13
  store ptr %call18.i, ptr %lineinfo.i, align 8
  %conv20.i = trunc i32 %linedif.0.i to i8
  %idxprom22.i = sext i32 %sub2.i to i64
  %arrayidx23.i = getelementptr inbounds i8, ptr %call18.i, i64 %idxprom22.i
  store i8 %conv20.i, ptr %arrayidx23.i, align 1
  store i32 %7, ptr %previousline.i, align 8
  %21 = load i32, ptr %pc, align 8
  %sub = add nsw i32 %21, -1
  ret i32 %sub
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(ptr nocapture noundef %fs, i32 noundef %o, i32 noundef %a, i32 noundef %bc) local_unnamed_addr #4 {
entry:
  %shl1 = shl i32 %a, 7
  %or = or i32 %shl1, %o
  %shl2 = shl i32 %bc, 15
  %or3 = or i32 %or, %shl2
  %call = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr nocapture noundef readonly %fs, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %0 = load i8, ptr %freereg, align 4
  %conv = zext i8 %0 to i32
  %add = add nsw i32 %conv, %n
  %1 = load ptr, ptr %fs, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %2 = load i8, ptr %maxstacksize, align 4
  %conv1 = zext i8 %2 to i32
  %cmp = icmp sgt i32 %add, %conv1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp3 = icmp ugt i32 %add, 254
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %ls = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %3 = load ptr, ptr %ls, align 8
  tail call void @luaX_syntaxerror(ptr noundef %3, ptr noundef nonnull @.str.1) #12
  unreachable

if.end:                                           ; preds = %if.then
  %conv6 = trunc i32 %add to i8
  store i8 %conv6, ptr %maxstacksize, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr nocapture noundef %fs, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %0 = load i8, ptr %freereg.i, align 4
  %conv.i = zext i8 %0 to i32
  %add.i = add nsw i32 %conv.i, %n
  %1 = load ptr, ptr %fs, align 8
  %maxstacksize.i = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 5
  %2 = load i8, ptr %maxstacksize.i, align 4
  %conv1.i = zext i8 %2 to i32
  %cmp.i = icmp sgt i32 %add.i, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %luaK_checkstack.exit

if.then.i:                                        ; preds = %entry
  %cmp3.i = icmp ugt i32 %add.i, 254
  br i1 %cmp3.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %3 = load ptr, ptr %ls.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %3, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %conv6.i = trunc i32 %add.i to i8
  store i8 %conv6.i, ptr %maxstacksize.i, align 4
  %.pre = load i8, ptr %freereg.i, align 4
  br label %luaK_checkstack.exit

luaK_checkstack.exit:                             ; preds = %entry, %if.end.i
  %4 = phi i8 [ %0, %entry ], [ %.pre, %if.end.i ]
  %5 = trunc i32 %n to i8
  %conv1 = add i8 %4, %5
  store i8 %conv1, ptr %freereg.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_int(ptr nocapture noundef %fs, i32 noundef %reg, i64 noundef %i) local_unnamed_addr #4 {
entry:
  %o.i = alloca %struct.TValue, align 8
  %0 = add i64 %i, -65537
  %1 = icmp ult i64 %0, -131072
  br i1 %1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %i to i32
  %shl1.i = shl i32 %reg, 7
  %add.i = shl i32 %conv, 15
  %shl2.i = add i32 %add.i, 2147450880
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or disjoint i32 %or.i, 1
  %call.i = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i)
  store i64 %i, ptr %o.i, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %o.i, i64 0, i32 1
  store i8 3, ptr %tt_.i, align 8
  %call.i6 = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i, ptr noundef nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i)
  %cmp.i = icmp slt i32 %call.i6, 131072
  %shl1.i.i = shl i32 %reg, 7
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %shl2.i.i = shl i32 %call.i6, 15
  %or.i.i = or i32 %shl1.i.i, %shl2.i.i
  %or3.i.i = or disjoint i32 %or.i.i, 3
  %call.i.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %or.i7.i = or disjoint i32 %shl1.i.i, 4
  %call.i8.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i7.i)
  %shl.i.i = shl i32 %call.i6, 7
  %or.i9.i = or disjoint i32 %shl.i.i, 82
  %call.i10.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i9.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr nocapture noundef %fs, ptr nocapture noundef readonly %e, i32 noundef %nresults) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %code, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %2 = load i32, ptr %u, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %e, align 8
  %cmp = icmp eq i32 %3, 18
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 16777215
  %add = shl i32 %nresults, 24
  %shl = add i32 %add, 16777216
  %or = or disjoint i32 %and, %shl
  store i32 %or, ptr %arrayidx, align 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %and7 = and i32 %or, -32641
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %5 = load i8, ptr %freereg, align 4
  %conv = zext i8 %5 to i32
  %shl8 = shl nuw nsw i32 %conv, 7
  %or10 = or disjoint i32 %shl8, %and7
  store i32 %or10, ptr %arrayidx, align 4
  %6 = load i8, ptr %freereg, align 4
  %add.i.i = add i8 %6, 1
  %7 = load ptr, ptr %fs, align 8
  %maxstacksize.i.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 5
  %8 = load i8, ptr %maxstacksize.i.i, align 4
  %cmp.i.i.not = icmp ult i8 %6, %8
  br i1 %cmp.i.i.not, label %luaK_reserveregs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %cmp3.i.i = icmp ugt i8 %6, -3
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %9 = load ptr, ptr %ls.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %9, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  store i8 %add.i.i, ptr %maxstacksize.i.i, align 4
  %.pre.i = load i8, ptr %freereg, align 4
  %.pre = add i8 %.pre.i, 1
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %if.else, %if.end.i.i
  %conv1.i.pre-phi = phi i8 [ %add.i.i, %if.else ], [ %.pre, %if.end.i.i ]
  store i8 %conv1.i.pre-phi, ptr %freereg, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %luaK_reserveregs.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @luaK_setoneret(ptr nocapture noundef readonly %fs, ptr nocapture noundef %e) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %e, align 8
  switch i32 %0, label %if.end18 [
    i32 18, label %if.then
    i32 19, label %if.then5
  ]

if.then:                                          ; preds = %entry
  store i32 8, ptr %e, align 8
  %1 = load ptr, ptr %fs, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %3 = load i32, ptr %u, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %4, 7
  %and = and i32 %shr, 255
  store i32 %and, ptr %u, align 8
  br label %if.end18

if.then5:                                         ; preds = %entry
  %5 = load ptr, ptr %fs, align 8
  %code7 = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 16
  %6 = load ptr, ptr %code7, align 8
  %u8 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %7 = load i32, ptr %u8, align 8
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 %idxprom9
  %8 = load i32, ptr %arrayidx10, align 4
  %and11 = and i32 %8, 16777215
  %or = or disjoint i32 %and11, 33554432
  store i32 %or, ptr %arrayidx10, align 4
  store i32 17, ptr %e, align 8
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %e, align 8
  switch i32 %0, label %sw.epilog [
    i32 11, label %sw.bb
    i32 9, label %sw.bb1
    i32 10, label %sw.bb4
    i32 13, label %sw.bb9
    i32 14, label %sw.bb17
    i32 15, label %sw.bb30
    i32 12, label %sw.bb43
    i32 18, label %if.then.i65
    i32 19, label %if.then5.i
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr i8, ptr %fs, i64 16
  %fs.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %e, i64 8
  %e.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %fs.val, i64 88
  %fs.val.val = load ptr, ptr %3, align 8
  %fs.val.val.val = load ptr, ptr %fs.val.val, align 8
  %idxprom.i = sext i32 %e.val to i64
  %arrayidx.i = getelementptr inbounds %union.Vardesc, ptr %fs.val.val.val, i64 %idxprom.i
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %arrayidx.i, i64 0, i32 1
  %4 = load i8, ptr %tt_.i, align 8
  %5 = and i8 %4, 63
  switch i8 %5, label %sw.epilog [
    i8 3, label %sw.bb.i
    i8 19, label %sw.bb1.i
    i8 1, label %sw.bb5.i
    i8 17, label %sw.bb7.i
    i8 0, label %sw.bb9.i
    i8 4, label %sw.bb11.i
    i8 20, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  store i32 6, ptr %e, align 8
  %6 = load i64, ptr %arrayidx.i, align 8
  store i64 %6, ptr %2, align 8
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %sw.bb
  store i32 5, ptr %e, align 8
  %7 = load double, ptr %arrayidx.i, align 8
  store double %7, ptr %2, align 8
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %sw.bb
  store i32 3, ptr %e, align 8
  br label %sw.epilog

sw.bb7.i:                                         ; preds = %sw.bb
  store i32 2, ptr %e, align 8
  br label %sw.epilog

sw.bb9.i:                                         ; preds = %sw.bb
  store i32 1, ptr %e, align 8
  br label %sw.epilog

sw.bb11.i:                                        ; preds = %sw.bb, %sw.bb
  store i32 7, ptr %e, align 8
  %8 = load ptr, ptr %arrayidx.i, align 8
  store ptr %8, ptr %2, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %9 = load i8, ptr %u, align 8
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %u, align 8
  store i32 8, ptr %e, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %u5 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %10 = load i32, ptr %u5, align 8
  %shl2.i = shl i32 %10, 16
  %or3.i = or disjoint i32 %shl2.i, 9
  %call.i = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i)
  store i32 %call.i, ptr %u5, align 8
  store i32 17, ptr %e, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %u10 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %t = getelementptr inbounds i8, ptr %e, i64 10
  %11 = load i8, ptr %t, align 2
  %conv11 = zext i8 %11 to i32
  %12 = load i16, ptr %u10, align 8
  %conv13 = zext i16 %12 to i32
  %shl2.i39 = shl nuw nsw i32 %conv11, 16
  %shl4.i = shl i32 %conv13, 24
  %or3.i40 = or disjoint i32 %shl2.i39, %shl4.i
  %or5.i = or disjoint i32 %or3.i40, 11
  %call.i41 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i)
  store i32 %call.i41, ptr %u10, align 8
  store i32 17, ptr %e, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %u18 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %t19 = getelementptr inbounds i8, ptr %e, i64 10
  %13 = load i8, ptr %t19, align 2
  %conv20 = zext i8 %13 to i32
  %call.i42 = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i = icmp sgt i32 %call.i42, %conv20
  br i1 %cmp.not.i, label %freereg.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb17
  %freereg.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %14 = load i8, ptr %freereg.i, align 4
  %dec.i = add i8 %14, -1
  store i8 %dec.i, ptr %freereg.i, align 4
  br label %freereg.exit

freereg.exit:                                     ; preds = %sw.bb17, %if.then.i
  %15 = load i8, ptr %t19, align 2
  %conv23 = zext i8 %15 to i32
  %16 = load i16, ptr %u18, align 8
  %conv26 = zext i16 %16 to i32
  %shl2.i43 = shl nuw nsw i32 %conv23, 16
  %shl4.i45 = shl i32 %conv26, 24
  %or3.i44 = or disjoint i32 %shl2.i43, %shl4.i45
  %or5.i46 = or disjoint i32 %or3.i44, 13
  %call.i47 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i46)
  store i32 %call.i47, ptr %u18, align 8
  store i32 17, ptr %e, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %u31 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %t32 = getelementptr inbounds i8, ptr %e, i64 10
  %17 = load i8, ptr %t32, align 2
  %conv33 = zext i8 %17 to i32
  %call.i48 = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i49 = icmp sgt i32 %call.i48, %conv33
  br i1 %cmp.not.i49, label %freereg.exit53, label %if.then.i50

if.then.i50:                                      ; preds = %sw.bb30
  %freereg.i51 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %18 = load i8, ptr %freereg.i51, align 4
  %dec.i52 = add i8 %18, -1
  store i8 %dec.i52, ptr %freereg.i51, align 4
  br label %freereg.exit53

freereg.exit53:                                   ; preds = %sw.bb30, %if.then.i50
  %19 = load i8, ptr %t32, align 2
  %conv36 = zext i8 %19 to i32
  %20 = load i16, ptr %u31, align 8
  %conv39 = zext i16 %20 to i32
  %shl2.i54 = shl nuw nsw i32 %conv36, 16
  %shl4.i56 = shl i32 %conv39, 24
  %or3.i55 = or disjoint i32 %shl2.i54, %shl4.i56
  %or5.i57 = or disjoint i32 %or3.i55, 14
  %call.i58 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i57)
  store i32 %call.i58, ptr %u31, align 8
  store i32 17, ptr %e, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %u44 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %t45 = getelementptr inbounds i8, ptr %e, i64 10
  %21 = load i8, ptr %t45, align 2
  %conv46 = zext i8 %21 to i32
  %22 = load i16, ptr %u44, align 8
  %conv49 = sext i16 %22 to i32
  %cmp.i = icmp sgt i32 %conv46, %conv49
  %call.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  br i1 %cmp.i, label %if.then.i59, label %if.else.i

if.then.i59:                                      ; preds = %sw.bb43
  %cmp.not.i.i = icmp sgt i32 %call.i.i, %conv46
  br i1 %cmp.not.i.i, label %freereg.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i59
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %23 = load i8, ptr %freereg.i.i, align 4
  %dec.i.i = add i8 %23, -1
  store i8 %dec.i.i, ptr %freereg.i.i, align 4
  br label %freereg.exit.i

freereg.exit.i:                                   ; preds = %if.then.i.i, %if.then.i59
  %call.i8.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i9.i = icmp sgt i32 %call.i8.i, %conv49
  br i1 %cmp.not.i9.i, label %freeregs.exit, label %if.end.sink.split.i

if.else.i:                                        ; preds = %sw.bb43
  %cmp.not.i15.i = icmp sgt i32 %call.i.i, %conv49
  br i1 %cmp.not.i15.i, label %freereg.exit19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %if.else.i
  %freereg.i17.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %24 = load i8, ptr %freereg.i17.i, align 4
  %dec.i18.i = add i8 %24, -1
  store i8 %dec.i18.i, ptr %freereg.i17.i, align 4
  br label %freereg.exit19.i

freereg.exit19.i:                                 ; preds = %if.then.i16.i, %if.else.i
  %call.i20.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i21.i = icmp sgt i32 %call.i20.i, %conv46
  br i1 %cmp.not.i21.i, label %freeregs.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %freereg.exit19.i, %freereg.exit.i
  %freereg.i11.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %25 = load i8, ptr %freereg.i11.i, align 4
  %dec.i24.i = add i8 %25, -1
  store i8 %dec.i24.i, ptr %freereg.i11.i, align 4
  br label %freeregs.exit

freeregs.exit:                                    ; preds = %freereg.exit.i, %freereg.exit19.i, %if.end.sink.split.i
  %26 = load i8, ptr %t45, align 2
  %conv52 = zext i8 %26 to i32
  %27 = load i16, ptr %u44, align 8
  %conv55 = zext i16 %27 to i32
  %shl2.i60 = shl nuw nsw i32 %conv52, 16
  %shl4.i62 = shl i32 %conv55, 24
  %or3.i61 = or disjoint i32 %shl2.i60, %shl4.i62
  %or5.i63 = or disjoint i32 %or3.i61, 12
  %call.i64 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i63)
  store i32 %call.i64, ptr %u44, align 8
  store i32 17, ptr %e, align 8
  br label %sw.epilog

if.then.i65:                                      ; preds = %entry
  store i32 8, ptr %e, align 8
  %28 = load ptr, ptr %fs, align 8
  %code.i = getelementptr inbounds %struct.Proto, ptr %28, i64 0, i32 16
  %29 = load ptr, ptr %code.i, align 8
  %u.i66 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %30 = load i32, ptr %u.i66, align 8
  %idxprom.i67 = sext i32 %30 to i64
  %arrayidx.i68 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i67
  %31 = load i32, ptr %arrayidx.i68, align 4
  %shr.i = lshr i32 %31, 7
  %and.i = and i32 %shr.i, 255
  store i32 %and.i, ptr %u.i66, align 8
  br label %sw.epilog

if.then5.i:                                       ; preds = %entry
  %32 = load ptr, ptr %fs, align 8
  %code7.i = getelementptr inbounds %struct.Proto, ptr %32, i64 0, i32 16
  %33 = load ptr, ptr %code7.i, align 8
  %u8.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %34 = load i32, ptr %u8.i, align 8
  %idxprom9.i = sext i32 %34 to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %33, i64 %idxprom9.i
  %35 = load i32, ptr %arrayidx10.i, align 4
  %and11.i = and i32 %35, 16777215
  %or.i = or disjoint i32 %and11.i, 33554432
  store i32 %or.i, ptr %arrayidx10.i, align 4
  store i32 17, ptr %e, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then5.i, %if.then.i65, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %sw.bb, %freeregs.exit, %freereg.exit53, %freereg.exit, %sw.bb9, %sw.bb4, %sw.bb1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8
  %cmp.i = icmp eq i32 %0, 8
  br i1 %cmp.i, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %entry
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %u.i, align 8
  %call.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i = icmp sgt i32 %call.i.i, %1
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %2 = load i8, ptr %freereg.i.i, align 4
  %dec.i.i = add i8 %2, -1
  store i8 %dec.i.i, ptr %freereg.i.i, align 4
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %entry, %if.then.i, %if.then.i.i
  %freereg.i.i7 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %3 = load i8, ptr %freereg.i.i7, align 4
  %add.i.i = add i8 %3, 1
  %4 = load ptr, ptr %fs, align 8
  %maxstacksize.i.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 5
  %5 = load i8, ptr %maxstacksize.i.i, align 4
  %cmp.i.i.not = icmp ult i8 %3, %5
  br i1 %cmp.i.i.not, label %luaK_reserveregs.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %freeexp.exit
  %cmp3.i.i = icmp ugt i8 %3, -3
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i8
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %6 = load ptr, ptr %ls.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i8
  store i8 %add.i.i, ptr %maxstacksize.i.i, align 4
  %.pre.i = load i8, ptr %freereg.i.i7, align 4
  %.pre = add i8 %.pre.i, 1
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %freeexp.exit, %if.end.i.i
  %conv1.i.pre-phi = phi i8 [ %add.i.i, %freeexp.exit ], [ %.pre, %if.end.i.i ]
  store i8 %conv1.i.pre-phi, ptr %freereg.i.i7, align 4
  %conv = zext i8 %conv1.i.pre-phi to i32
  %sub = add nsw i32 %conv, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exp2reg(ptr noundef %fs, ptr nocapture noundef %e, i32 noundef %reg) unnamed_addr #4 {
entry:
  tail call fastcc void @discharge2reg(ptr noundef %fs, ptr noundef %e, i32 noundef %reg)
  %0 = load i32, ptr %e, align 8
  %cmp = icmp eq i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %u, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %2 = load i32, ptr %t, align 4
  %cmp1.i = icmp eq i32 %2, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8
  %3 = getelementptr i8, ptr %fs.val.i, i64 64
  %fs.val.val.i = load ptr, ptr %3, align 8
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %1, ptr %t, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %2, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %4, 7
  %sub.i.i = add nsw i32 %shr.i.i, -16777215
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not10.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not10.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i7.i = add i32 %1, %add.neg.i.i
  %5 = add i32 %sub.i7.i, 16777215
  %or.cond.i.i = icmp ult i32 %5, 33554432
  br i1 %or.cond.i.i, label %fixjump.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %6 = load ptr, ptr %ls.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.2) #12
  unreachable

fixjump.exit.i:                                   ; preds = %while.end.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %and.i.i = and i32 %4, 127
  %add2.i.i = shl i32 %sub.i7.i, 7
  %shl.i.i = add i32 %add2.i.i, 2147483520
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4
  br label %if.end

if.end:                                           ; preds = %fixjump.exit.i, %if.then2.i, %if.then, %entry
  %t1 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %7 = load i32, ptr %t1, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %8 = load i32, ptr %f, align 4
  %cmp2.not = icmp eq i32 %7, %8
  br i1 %cmp2.not, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp.not9.i = icmp eq i32 %7, -1
  br i1 %cmp.not9.i, label %lor.lhs.false, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then3
  %fs.val4.i = load ptr, ptr %fs, align 8
  %9 = getelementptr i8, ptr %fs.val4.i, i64 64
  %fs.val4.val.i = load ptr, ptr %9, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %list.addr.010.i = phi i32 [ %7, %for.body.lr.ph.i ], [ %add1.i.i37, %for.inc.i ]
  %idxprom.i.i31 = sext i32 %list.addr.010.i to i64
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %fs.val4.val.i, i64 %idxprom.i.i31
  %cmp.i.i33 = icmp sgt i32 %list.addr.010.i, 0
  br i1 %cmp.i.i33, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i32, i64 -1
  %10 = load i32, ptr %add.ptr.i.i, align 4
  %and.i.i38 = and i32 %10, 127
  %idxprom1.i.i = zext nneg i32 %and.i.i38 to i64
  %arrayidx2.i.i = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %11 = load i8, ptr %arrayidx2.i.i, align 1
  %12 = and i8 %11, 16
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %getjumpcontrol.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i
  %.pre.i = load i32, ptr %arrayidx.i.i32, align 4
  br label %getjumpcontrol.exit.i

getjumpcontrol.exit.i:                            ; preds = %if.else.i.i, %land.lhs.true.i.i
  %13 = phi i32 [ %.pre.i, %if.else.i.i ], [ %10, %land.lhs.true.i.i ]
  %and.i = and i32 %13, 127
  %cmp1.not.i = icmp eq i32 %and.i, 67
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then8

for.inc.i:                                        ; preds = %getjumpcontrol.exit.i
  %14 = load i32, ptr %arrayidx.i.i32, align 4
  %shr.i.i34 = lshr i32 %14, 7
  %sub.i.i35 = add nsw i32 %shr.i.i34, -16777215
  %cmp.i7.i = icmp eq i32 %sub.i.i35, -1
  %add.i.i36 = add nuw nsw i32 %list.addr.010.i, 1
  %add1.i.i37 = add nsw i32 %add.i.i36, %sub.i.i35
  %cmp.not12.i = icmp eq i32 %add1.i.i37, -1
  %cmp.not.i = select i1 %cmp.i7.i, i1 true, i1 %cmp.not12.i
  br i1 %cmp.not.i, label %lor.lhs.false, label %for.body.i

lor.lhs.false:                                    ; preds = %for.inc.i, %if.then3
  %cmp.not9.i39 = icmp eq i32 %8, -1
  br i1 %cmp.not9.i39, label %if.end14, label %for.body.lr.ph.i40

for.body.lr.ph.i40:                               ; preds = %lor.lhs.false
  %fs.val4.i41 = load ptr, ptr %fs, align 8
  %15 = getelementptr i8, ptr %fs.val4.i41, i64 64
  %fs.val4.val.i42 = load ptr, ptr %15, align 8
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.inc.i54, %for.body.lr.ph.i40
  %list.addr.010.i44 = phi i32 [ %8, %for.body.lr.ph.i40 ], [ %add1.i.i59, %for.inc.i54 ]
  %idxprom.i.i45 = sext i32 %list.addr.010.i44 to i64
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %fs.val4.val.i42, i64 %idxprom.i.i45
  %cmp.i.i47 = icmp sgt i32 %list.addr.010.i44, 0
  br i1 %cmp.i.i47, label %land.lhs.true.i.i62, label %if.else.i.i48

land.lhs.true.i.i62:                              ; preds = %for.body.i43
  %add.ptr.i.i63 = getelementptr inbounds i32, ptr %arrayidx.i.i46, i64 -1
  %16 = load i32, ptr %add.ptr.i.i63, align 4
  %and.i.i64 = and i32 %16, 127
  %idxprom1.i.i65 = zext nneg i32 %and.i.i64 to i64
  %arrayidx2.i.i66 = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i65
  %17 = load i8, ptr %arrayidx2.i.i66, align 1
  %18 = and i8 %17, 16
  %tobool.not.i.i67 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i67, label %if.else.i.i48, label %getjumpcontrol.exit.i50

if.else.i.i48:                                    ; preds = %land.lhs.true.i.i62, %for.body.i43
  %.pre.i49 = load i32, ptr %arrayidx.i.i46, align 4
  br label %getjumpcontrol.exit.i50

getjumpcontrol.exit.i50:                          ; preds = %if.else.i.i48, %land.lhs.true.i.i62
  %19 = phi i32 [ %.pre.i49, %if.else.i.i48 ], [ %16, %land.lhs.true.i.i62 ]
  %and.i51 = and i32 %19, 127
  %cmp1.not.i52 = icmp eq i32 %and.i51, 67
  br i1 %cmp1.not.i52, label %for.inc.i54, label %if.then8

for.inc.i54:                                      ; preds = %getjumpcontrol.exit.i50
  %20 = load i32, ptr %arrayidx.i.i46, align 4
  %shr.i.i55 = lshr i32 %20, 7
  %sub.i.i56 = add nsw i32 %shr.i.i55, -16777215
  %cmp.i7.i57 = icmp eq i32 %sub.i.i56, -1
  %add.i.i58 = add nuw nsw i32 %list.addr.010.i44, 1
  %add1.i.i59 = add nsw i32 %add.i.i58, %sub.i.i56
  %cmp.not12.i60 = icmp eq i32 %add1.i.i59, -1
  %cmp.not.i61 = select i1 %cmp.i7.i57, i1 true, i1 %cmp.not12.i60
  br i1 %cmp.not.i61, label %if.end14, label %for.body.i43

if.then8:                                         ; preds = %getjumpcontrol.exit.i, %getjumpcontrol.exit.i50
  %21 = load i32, ptr %e, align 8
  %cmp10 = icmp eq i32 %21, 16
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then8
  %call.i.i = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef 2147483448)
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.false
  %cond = phi i32 [ %call.i.i, %cond.false ], [ -1, %if.then8 ]
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %22 = load i32, ptr %pc.i.i, align 8
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  store i32 %22, ptr %lasttarget.i.i, align 4
  %shl1.i.i = shl i32 %reg, 7
  %or.i.i69 = or disjoint i32 %shl1.i.i, 6
  %call.i.i70 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i.i69)
  %23 = load i32, ptr %pc.i.i, align 8
  store i32 %23, ptr %lasttarget.i.i, align 4
  %or.i.i74 = or disjoint i32 %shl1.i.i, 7
  %call.i.i75 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i.i74)
  %24 = load i32, ptr %pc.i.i, align 8
  store i32 %24, ptr %lasttarget.i.i, align 4
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %cond, i32 noundef %24, i32 noundef 255, i32 noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %for.inc.i54, %lor.lhs.false, %cond.end
  %p_t.0 = phi i32 [ %call.i.i75, %cond.end ], [ -1, %lor.lhs.false ], [ -1, %for.inc.i54 ]
  %p_f.0 = phi i32 [ %call.i.i70, %cond.end ], [ -1, %lor.lhs.false ], [ -1, %for.inc.i54 ]
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %25 = load i32, ptr %pc.i, align 8
  %lasttarget.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  store i32 %25, ptr %lasttarget.i, align 4
  %26 = load i32, ptr %f, align 4
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %26, i32 noundef %25, i32 noundef %reg, i32 noundef %p_f.0)
  %27 = load i32, ptr %t1, align 8
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %27, i32 noundef %25, i32 noundef %reg, i32 noundef %p_t.0)
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %t1, align 8
  store i32 -1, ptr %f, align 4
  %u21 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %reg, ptr %u21, align 8
  store i32 8, ptr %e, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %t, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %2 = load i32, ptr %f, align 4
  %cmp1.not = icmp eq i32 %1, %2
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  br i1 %cmp1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %u, align 8
  %call = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp4.not = icmp slt i32 %3, %call
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %u, align 8
  tail call fastcc void @exp2reg(ptr noundef %fs, ptr noundef nonnull %e, i32 noundef %4)
  br label %return

if.end9:                                          ; preds = %if.end, %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  %5 = load i32, ptr %e, align 8
  %cmp.i.i = icmp eq i32 %5, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %freeexp.exit.i

if.then.i.i:                                      ; preds = %if.end9
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %6 = load i32, ptr %u.i.i, align 8
  %call.i.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i.i = icmp sgt i32 %call.i.i.i, %6
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %7 = load i8, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i8 %7, -1
  store i8 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i, %if.end9
  %freereg.i.i7.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %8 = load i8, ptr %freereg.i.i7.i, align 4
  %add.i.i.i = add i8 %8, 1
  %9 = load ptr, ptr %fs, align 8
  %maxstacksize.i.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 5
  %10 = load i8, ptr %maxstacksize.i.i.i, align 4
  %cmp.i.i.not.i = icmp ult i8 %8, %10
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %freeexp.exit.i
  %cmp3.i.i.i = icmp ugt i8 %8, -3
  br i1 %cmp3.i.i.i, label %if.then5.i.i.i, label %if.end.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i8.i
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %11 = load ptr, ptr %ls.i.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %11, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i8.i
  store i8 %add.i.i.i, ptr %maxstacksize.i.i.i, align 4
  %.pre.i.i = load i8, ptr %freereg.i.i7.i, align 4
  %.pre.i = add i8 %.pre.i.i, 1
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %conv1.i.pre-phi.i = phi i8 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre.i, %if.end.i.i.i ]
  store i8 %conv1.i.pre-phi.i, ptr %freereg.i.i7.i, align 4
  %conv.i = zext i8 %conv1.i.pre-phi.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i)
  %u10 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  br label %return

return:                                           ; preds = %if.then, %luaK_exp2nextreg.exit, %if.then5
  %retval.0.in = phi ptr [ %u, %if.then5 ], [ %u10, %luaK_exp2nextreg.exit ], [ %u, %if.then ]
  %retval.0 = load i32, ptr %retval.0.in, align 8
  ret i32 %retval.0
}

declare hidden i32 @luaY_nvarstack(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2anyregup(ptr noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %e, align 8
  %cmp.not = icmp eq i32 %0, 10
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %t, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %2 = load i32, ptr %f, align 4
  %cmp1.not = icmp eq i32 %1, %2
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %t, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %f, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef nonnull %e)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr noundef %fs, ptr nocapture noundef readonly %var, ptr nocapture noundef %ex) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %var, align 8
  switch i32 %0, label %sw.epilog [
    i32 9, label %sw.bb
    i32 10, label %sw.bb1
    i32 13, label %sw.bb4
    i32 14, label %sw.bb9
    i32 15, label %sw.bb16
    i32 12, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %ex, align 8
  %cmp.i = icmp eq i32 %1, 8
  br i1 %cmp.i, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %sw.bb
  %u.i = getelementptr inbounds %struct.expdesc, ptr %ex, i64 0, i32 1
  %2 = load i32, ptr %u.i, align 8
  %call.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i = icmp sgt i32 %call.i.i, %2
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %3 = load i8, ptr %freereg.i.i, align 4
  %dec.i.i = add i8 %3, -1
  store i8 %dec.i.i, ptr %freereg.i.i, align 4
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %sw.bb, %if.then.i, %if.then.i.i
  %u = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %4 = load i8, ptr %u, align 8
  %conv = zext i8 %4 to i32
  tail call fastcc void @exp2reg(ptr noundef %fs, ptr noundef nonnull %ex, i32 noundef %conv)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %ex)
  %u2 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %5 = load i32, ptr %u2, align 8
  %shl1.i = shl i32 %call, 7
  %shl2.i = shl i32 %5, 16
  %or.i = or i32 %shl1.i, %shl2.i
  %or3.i = or disjoint i32 %or.i, 10
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry
  %u5 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %t = getelementptr inbounds i8, ptr %var, i64 10
  %6 = load i8, ptr %t, align 2
  %conv6 = zext i8 %6 to i32
  %7 = load i16, ptr %u5, align 8
  %conv8 = sext i16 %7 to i32
  %call.i.i26 = tail call fastcc i32 @luaK_exp2K(ptr noundef %fs, ptr noundef %ex), !range !8
  %tobool.not.i.i = icmp eq i32 %call.i.i26, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %codeABRK.exit

if.else.i.i:                                      ; preds = %sw.bb4
  %call1.i.i = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %ex)
  br label %codeABRK.exit

codeABRK.exit:                                    ; preds = %sw.bb4, %if.else.i.i
  %retval.0.i.i = phi i32 [ 0, %if.else.i.i ], [ 32768, %sw.bb4 ]
  %u.i27 = getelementptr inbounds %struct.expdesc, ptr %ex, i64 0, i32 1
  %8 = load i32, ptr %u.i27, align 8
  %shl1.i.i = shl nuw nsw i32 %conv6, 7
  %shl2.i.i = shl nsw i32 %conv8, 16
  %or.i.i = or disjoint i32 %shl2.i.i, %shl1.i.i
  %shl4.i.i = shl i32 %8, 24
  %or3.i.i = or disjoint i32 %retval.0.i.i, %or.i.i
  %or5.i.i = or i32 %or3.i.i, %shl4.i.i
  %or7.i.i = or disjoint i32 %or5.i.i, 15
  br label %sw.epilog.sink.split

sw.bb9:                                           ; preds = %entry
  %u10 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %t11 = getelementptr inbounds i8, ptr %var, i64 10
  %9 = load i8, ptr %t11, align 2
  %conv12 = zext i8 %9 to i32
  %10 = load i16, ptr %u10, align 8
  %conv15 = sext i16 %10 to i32
  %call.i.i28 = tail call fastcc i32 @luaK_exp2K(ptr noundef %fs, ptr noundef %ex), !range !8
  %tobool.not.i.i29 = icmp eq i32 %call.i.i28, 0
  br i1 %tobool.not.i.i29, label %if.else.i.i40, label %codeABRK.exit42

if.else.i.i40:                                    ; preds = %sw.bb9
  %call1.i.i41 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %ex)
  br label %codeABRK.exit42

codeABRK.exit42:                                  ; preds = %sw.bb9, %if.else.i.i40
  %retval.0.i.i30 = phi i32 [ 0, %if.else.i.i40 ], [ 32768, %sw.bb9 ]
  %u.i31 = getelementptr inbounds %struct.expdesc, ptr %ex, i64 0, i32 1
  %11 = load i32, ptr %u.i31, align 8
  %shl1.i.i32 = shl nuw nsw i32 %conv12, 7
  %shl2.i.i34 = shl nsw i32 %conv15, 16
  %or.i.i33 = or disjoint i32 %shl2.i.i34, %shl1.i.i32
  %shl4.i.i36 = shl i32 %11, 24
  %or3.i.i35 = or disjoint i32 %retval.0.i.i30, %or.i.i33
  %or5.i.i37 = or i32 %or3.i.i35, %shl4.i.i36
  %or7.i.i38 = or disjoint i32 %or5.i.i37, 17
  br label %sw.epilog.sink.split

sw.bb16:                                          ; preds = %entry
  %u17 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %t18 = getelementptr inbounds i8, ptr %var, i64 10
  %12 = load i8, ptr %t18, align 2
  %conv19 = zext i8 %12 to i32
  %13 = load i16, ptr %u17, align 8
  %conv22 = sext i16 %13 to i32
  %call.i.i43 = tail call fastcc i32 @luaK_exp2K(ptr noundef %fs, ptr noundef %ex), !range !8
  %tobool.not.i.i44 = icmp eq i32 %call.i.i43, 0
  br i1 %tobool.not.i.i44, label %if.else.i.i55, label %codeABRK.exit57

if.else.i.i55:                                    ; preds = %sw.bb16
  %call1.i.i56 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %ex)
  br label %codeABRK.exit57

codeABRK.exit57:                                  ; preds = %sw.bb16, %if.else.i.i55
  %retval.0.i.i45 = phi i32 [ 0, %if.else.i.i55 ], [ 32768, %sw.bb16 ]
  %u.i46 = getelementptr inbounds %struct.expdesc, ptr %ex, i64 0, i32 1
  %14 = load i32, ptr %u.i46, align 8
  %shl1.i.i47 = shl nuw nsw i32 %conv19, 7
  %shl2.i.i49 = shl nsw i32 %conv22, 16
  %or.i.i48 = or disjoint i32 %shl2.i.i49, %shl1.i.i47
  %shl4.i.i51 = shl i32 %14, 24
  %or3.i.i50 = or disjoint i32 %retval.0.i.i45, %or.i.i48
  %or5.i.i52 = or i32 %or3.i.i50, %shl4.i.i51
  %or7.i.i53 = or disjoint i32 %or5.i.i52, 18
  br label %sw.epilog.sink.split

sw.bb23:                                          ; preds = %entry
  %u24 = getelementptr inbounds %struct.expdesc, ptr %var, i64 0, i32 1
  %t25 = getelementptr inbounds i8, ptr %var, i64 10
  %15 = load i8, ptr %t25, align 2
  %conv26 = zext i8 %15 to i32
  %16 = load i16, ptr %u24, align 8
  %conv29 = sext i16 %16 to i32
  %call.i.i58 = tail call fastcc i32 @luaK_exp2K(ptr noundef %fs, ptr noundef %ex), !range !8
  %tobool.not.i.i59 = icmp eq i32 %call.i.i58, 0
  br i1 %tobool.not.i.i59, label %if.else.i.i70, label %codeABRK.exit72

if.else.i.i70:                                    ; preds = %sw.bb23
  %call1.i.i71 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %ex)
  br label %codeABRK.exit72

codeABRK.exit72:                                  ; preds = %sw.bb23, %if.else.i.i70
  %retval.0.i.i60 = phi i32 [ 0, %if.else.i.i70 ], [ 32768, %sw.bb23 ]
  %u.i61 = getelementptr inbounds %struct.expdesc, ptr %ex, i64 0, i32 1
  %17 = load i32, ptr %u.i61, align 8
  %shl1.i.i62 = shl nuw nsw i32 %conv26, 7
  %shl2.i.i64 = shl nsw i32 %conv29, 16
  %or.i.i63 = or disjoint i32 %shl2.i.i64, %shl1.i.i62
  %shl4.i.i66 = shl i32 %17, 24
  %or3.i.i65 = or disjoint i32 %retval.0.i.i60, %or.i.i63
  %or5.i.i67 = or i32 %or3.i.i65, %shl4.i.i66
  %or7.i.i68 = or disjoint i32 %or5.i.i67, 16
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %codeABRK.exit, %codeABRK.exit42, %codeABRK.exit57, %codeABRK.exit72
  %or7.i.i68.sink = phi i32 [ %or7.i.i68, %codeABRK.exit72 ], [ %or7.i.i53, %codeABRK.exit57 ], [ %or7.i.i38, %codeABRK.exit42 ], [ %or7.i.i, %codeABRK.exit ], [ %or3.i, %sw.bb1 ]
  %call.i3.i69 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or7.i.i68.sink)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %18 = load i32, ptr %ex, align 8
  %cmp.i73 = icmp eq i32 %18, 8
  br i1 %cmp.i73, label %if.then.i74, label %return

if.then.i74:                                      ; preds = %sw.epilog
  %u.i75 = getelementptr inbounds %struct.expdesc, ptr %ex, i64 0, i32 1
  %19 = load i32, ptr %u.i75, align 8
  %call.i.i76 = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i77 = icmp sgt i32 %call.i.i76, %19
  br i1 %cmp.not.i.i77, label %return, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then.i74
  %freereg.i.i79 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %20 = load i8, ptr %freereg.i.i79, align 4
  %dec.i.i80 = add i8 %20, -1
  store i8 %dec.i.i80, ptr %freereg.i.i79, align 4
  br label %return

return:                                           ; preds = %if.then.i.i78, %if.then.i74, %sw.epilog, %freeexp.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr noundef %fs, ptr nocapture noundef %e, ptr nocapture noundef %key) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %e)
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %0 = load i32, ptr %u, align 8
  %1 = load i32, ptr %e, align 8
  %cmp.i = icmp eq i32 %1, 8
  br i1 %cmp.i, label %if.then.i, label %freeexp.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i = icmp sgt i32 %call.i.i, %0
  br i1 %cmp.not.i.i, label %freeexp.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %2 = load i8, ptr %freereg.i.i, align 4
  %dec.i.i = add i8 %2, -1
  store i8 %dec.i.i, ptr %freereg.i.i, align 4
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %entry, %if.then.i, %if.then.i.i
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %3 = load i8, ptr %freereg, align 4
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %u, align 8
  store i32 8, ptr %e, align 8
  %4 = load i8, ptr %freereg, align 4
  %conv.i.i = zext i8 %4 to i32
  %add.i.i = add nuw nsw i32 %conv.i.i, 2
  %5 = load ptr, ptr %fs, align 8
  %maxstacksize.i.i = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 5
  %6 = load i8, ptr %maxstacksize.i.i, align 4
  %conv1.i.i = zext i8 %6 to i32
  %cmp.i.i = icmp ugt i32 %add.i.i, %conv1.i.i
  br i1 %cmp.i.i, label %if.then.i.i13, label %luaK_reserveregs.exit

if.then.i.i13:                                    ; preds = %freeexp.exit
  %cmp3.i.i = icmp ugt i8 %4, -4
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i13
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %7 = load ptr, ptr %ls.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %7, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i13
  %conv6.i.i = trunc i32 %add.i.i to i8
  store i8 %conv6.i.i, ptr %maxstacksize.i.i, align 4
  %.pre.i = load i8, ptr %freereg, align 4
  br label %luaK_reserveregs.exit

luaK_reserveregs.exit:                            ; preds = %freeexp.exit, %if.end.i.i
  %8 = phi i8 [ %4, %freeexp.exit ], [ %.pre.i, %if.end.i.i ]
  %conv1.i = add i8 %8, 2
  store i8 %conv1.i, ptr %freereg, align 4
  %9 = load i32, ptr %u, align 8
  %call.i.i14 = tail call fastcc i32 @luaK_exp2K(ptr noundef nonnull %fs, ptr noundef %key), !range !8
  %tobool.not.i.i = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %codeABRK.exit

if.else.i.i:                                      ; preds = %luaK_reserveregs.exit
  %call1.i.i = tail call i32 @luaK_exp2anyreg(ptr noundef nonnull %fs, ptr noundef %key)
  br label %codeABRK.exit

codeABRK.exit:                                    ; preds = %luaK_reserveregs.exit, %if.else.i.i
  %retval.0.i.i = phi i32 [ 0, %if.else.i.i ], [ 32768, %luaK_reserveregs.exit ]
  %u.i15 = getelementptr inbounds %struct.expdesc, ptr %key, i64 0, i32 1
  %10 = load i32, ptr %u.i15, align 8
  %shl1.i.i = shl i32 %9, 7
  %shl2.i.i = shl i32 %0, 16
  %shl4.i.i = shl i32 %10, 24
  %or.i.i = or i32 %shl2.i.i, %shl1.i.i
  %or3.i.i = or i32 %or.i.i, %retval.0.i.i
  %or5.i.i = or i32 %or3.i.i, %shl4.i.i
  %or7.i.i = or disjoint i32 %or5.i.i, 20
  %call.i3.i = tail call i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or7.i.i)
  %11 = load i32, ptr %key, align 8
  %cmp.i16 = icmp eq i32 %11, 8
  br i1 %cmp.i16, label %if.then.i17, label %freeexp.exit24

if.then.i17:                                      ; preds = %codeABRK.exit
  %12 = load i32, ptr %u.i15, align 8
  %call.i.i19 = tail call i32 @luaY_nvarstack(ptr noundef nonnull %fs) #13
  %cmp.not.i.i20 = icmp sgt i32 %call.i.i19, %12
  br i1 %cmp.not.i.i20, label %freeexp.exit24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i17
  %13 = load i8, ptr %freereg, align 4
  %dec.i.i23 = add i8 %13, -1
  store i8 %dec.i.i23, ptr %freereg, align 4
  br label %freeexp.exit24

freeexp.exit24:                                   ; preds = %codeABRK.exit, %if.then.i17, %if.then.i.i21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8
  switch i32 %0, label %sw.default [
    i32 16, label %sw.bb
    i32 4, label %luaK_concat.exit
    i32 5, label %luaK_concat.exit
    i32 6, label %luaK_concat.exit
    i32 7, label %luaK_concat.exit
    i32 2, label %luaK_concat.exit
  ]

sw.bb:                                            ; preds = %entry
  %fs.val = load ptr, ptr %fs, align 8
  %1 = getelementptr i8, ptr %e, i64 8
  %e.val = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %fs.val, i64 64
  %fs.val.val = load ptr, ptr %2, align 8
  %idxprom.i.i = sext i32 %e.val to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val, i64 %idxprom.i.i
  %cmp.i.i = icmp sgt i32 %e.val, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb
  %add.ptr.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i, i64 -1
  %3 = load i32, ptr %add.ptr.i.i, align 4
  %and.i.i = and i32 %3, 127
  %idxprom1.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i
  %4 = load i8, ptr %arrayidx2.i.i, align 1
  %5 = and i8 %4, 16
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %negatecondition.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.bb
  %.pre.i = load i32, ptr %arrayidx.i.i, align 4
  br label %negatecondition.exit

negatecondition.exit:                             ; preds = %land.lhs.true.i.i, %if.else.i.i
  %6 = phi i32 [ %.pre.i, %if.else.i.i ], [ %3, %land.lhs.true.i.i ]
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i ]
  %or.i = xor i32 %6, 32768
  store i32 %or.i, ptr %retval.0.i.i, align 4
  %7 = load i32, ptr %1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = tail call fastcc i32 @jumponcond(ptr noundef %fs, ptr noundef nonnull %e, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %negatecondition.exit
  %pc.0 = phi i32 [ %call, %sw.default ], [ %7, %negatecondition.exit ]
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %cmp.i = icmp eq i32 %pc.0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.epilog
  %8 = load i32, ptr %f, align 4
  %cmp1.i = icmp eq i32 %8, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8
  %9 = getelementptr i8, ptr %fs.val.i, i64 64
  %fs.val.val.i = load ptr, ptr %9, align 8
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %pc.0, ptr %f, align 4
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %8, %while.cond.preheader.i ]
  %idxprom.i.i12 = sext i32 %list.0.i to i64
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i12
  %10 = load i32, ptr %arrayidx.i.i13, align 4
  %shr.i.i = lshr i32 %10, 7
  %sub.i.i = add nsw i32 %shr.i.i, -16777215
  %cmp.i.i14 = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not10.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i14, i1 true, i1 %cmp4.not10.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i7.i = add i32 %pc.0, %add.neg.i.i
  %11 = add i32 %sub.i7.i, 16777215
  %or.cond.i.i = icmp ult i32 %11, 33554432
  br i1 %or.cond.i.i, label %fixjump.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %12 = load ptr, ptr %ls.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %12, ptr noundef nonnull @.str.2) #12
  unreachable

fixjump.exit.i:                                   ; preds = %while.end.i
  %arrayidx.i.i13.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i12
  %and.i.i15 = and i32 %10, 127
  %add2.i.i = shl i32 %sub.i7.i, 7
  %shl.i.i = add i32 %add2.i.i, 2147483520
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i15
  store i32 %or.i.i, ptr %arrayidx.i.i13.le, align 4
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %entry, %entry, %entry, %entry, %entry, %sw.epilog, %if.then2.i, %fixjump.exit.i
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %13 = load i32, ptr %t, align 8
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %14 = load i32, ptr %pc.i.i, align 8
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  store i32 %14, ptr %lasttarget.i.i, align 4
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %13, i32 noundef %14, i32 noundef 255, i32 noundef %14)
  store i32 -1, ptr %t, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @jumponcond(ptr noundef %fs, ptr nocapture noundef %e, i32 noundef %cond) unnamed_addr #4 {
entry:
  %0 = load i32, ptr %e, align 8
  switch i32 %0, label %entry.if.then.i_crit_edge [
    i32 17, label %if.then
    i32 8, label %if.then.i12
  ]

entry.if.then.i_crit_edge:                        ; preds = %entry
  %.pre = load ptr, ptr %fs, align 8
  br label %if.then.i

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fs, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %code, align 8
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %3 = load i32, ptr %u, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 127
  %cmp1 = icmp eq i32 %and, 51
  br i1 %cmp1, label %if.then2, label %if.then.i

if.then2:                                         ; preds = %if.then
  %pc2.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %5 = load i32, ptr %pc2.i.i, align 8
  %lineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 19
  %6 = load ptr, ptr %lineinfo.i.i, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %arrayidx.i.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %9, -128
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  %conv.i.i = sext i8 %9 to i32
  %previousline.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %10 = load i32, ptr %previousline.i.i, align 8
  %sub8.i.i = sub nsw i32 %10, %conv.i.i
  store i32 %sub8.i.i, ptr %previousline.i.i, align 8
  %iwthabs.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 16
  %11 = load i8, ptr %iwthabs.i.i, align 1
  %dec.i.i = add i8 %11, -1
  store i8 %dec.i.i, ptr %iwthabs.i.i, align 1
  br label %removelastinstruction.exit

if.else.i.i:                                      ; preds = %if.then2
  %nabslineinfo.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %12 = load i32, ptr %nabslineinfo.i.i, align 4
  %dec9.i.i = add nsw i32 %12, -1
  store i32 %dec9.i.i, ptr %nabslineinfo.i.i, align 4
  %iwthabs10.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 16
  store i8 -127, ptr %iwthabs10.i.i, align 1
  br label %removelastinstruction.exit

removelastinstruction.exit:                       ; preds = %if.then.i.i, %if.else.i.i
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %pc2.i.i, align 8
  %tobool.not = icmp eq i32 %cond, 0
  %13 = lshr i32 %4, 9
  %shl1.i.i = and i32 %13, 32640
  %or.i.i = select i1 %tobool.not, i32 32834, i32 66
  %or7.i.i = or disjoint i32 %or.i.i, %shl1.i.i
  %call.i.i = tail call i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or7.i.i)
  %call.i.i.i = tail call i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef 2147483448)
  br label %return

if.then.i:                                        ; preds = %entry.if.then.i_crit_edge, %if.then
  %14 = phi ptr [ %.pre, %entry.if.then.i_crit_edge ], [ %1, %if.then ]
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %15 = load i8, ptr %freereg.i.i.i, align 4
  %add.i.i.i = add i8 %15, 1
  %maxstacksize.i.i.i = getelementptr inbounds %struct.Proto, ptr %14, i64 0, i32 5
  %16 = load i8, ptr %maxstacksize.i.i.i, align 4
  %cmp.i.i.not.i = icmp ult i8 %15, %16
  br i1 %cmp.i.i.not.i, label %discharge2anyreg.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %cmp3.i.i.i = icmp ugt i8 %15, -3
  br i1 %cmp3.i.i.i, label %if.then5.i.i.i, label %if.end.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %17 = load ptr, ptr %ls.i.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %17, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store i8 %add.i.i.i, ptr %maxstacksize.i.i.i, align 4
  %.pre.i.i = load i8, ptr %freereg.i.i.i, align 4
  %.pre.i = add i8 %.pre.i.i, 1
  br label %discharge2anyreg.exit

discharge2anyreg.exit:                            ; preds = %if.then.i, %if.end.i.i.i
  %conv1.i.pre-phi.i = phi i8 [ %add.i.i.i, %if.then.i ], [ %.pre.i, %if.end.i.i.i ]
  store i8 %conv1.i.pre-phi.i, ptr %freereg.i.i.i, align 4
  %conv.i = zext i8 %conv1.i.pre-phi.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i)
  %.pr = load i32, ptr %e, align 8
  %cmp.i = icmp eq i32 %.pr, 8
  br i1 %cmp.i, label %if.then.i12, label %freeexp.exit

if.then.i12:                                      ; preds = %entry, %discharge2anyreg.exit
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %18 = load i32, ptr %u.i, align 8
  %call.i.i13 = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i14 = icmp sgt i32 %call.i.i13, %18
  br i1 %cmp.not.i.i14, label %freeexp.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then.i12
  %freereg.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %19 = load i8, ptr %freereg.i.i, align 4
  %dec.i.i16 = add i8 %19, -1
  store i8 %dec.i.i16, ptr %freereg.i.i, align 4
  br label %freeexp.exit

freeexp.exit:                                     ; preds = %discharge2anyreg.exit, %if.then.i12, %if.then.i.i15
  %u6 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %20 = load i32, ptr %u6, align 8
  %shl2.i.i = shl i32 %20, 16
  %shl6.i.i17 = shl i32 %cond, 15
  %or3.i.i = or i32 %shl6.i.i17, %shl2.i.i
  %or7.i.i18 = or disjoint i32 %or3.i.i, 32707
  %call.i.i19 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or7.i.i18)
  %call.i.i.i20 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef 2147483448)
  br label %return

return:                                           ; preds = %freeexp.exit, %removelastinstruction.exit
  %retval.0 = phi i32 [ %call.i.i.i, %removelastinstruction.exit ], [ %call.i.i.i20, %freeexp.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiffalse(ptr noundef %fs, ptr nocapture noundef %e) local_unnamed_addr #4 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8
  switch i32 %0, label %sw.default [
    i32 16, label %sw.bb
    i32 1, label %luaK_concat.exit
    i32 3, label %luaK_concat.exit
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %u, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call = tail call fastcc i32 @jumponcond(ptr noundef %fs, ptr noundef nonnull %e, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %pc.0 = phi i32 [ %call, %sw.default ], [ %1, %sw.bb ]
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %cmp.i = icmp eq i32 %pc.0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.epilog
  %2 = load i32, ptr %t, align 4
  %cmp1.i = icmp eq i32 %2, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8
  %3 = getelementptr i8, ptr %fs.val.i, i64 64
  %fs.val.val.i = load ptr, ptr %3, align 8
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %pc.0, ptr %t, align 4
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %2, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %4, 7
  %sub.i.i = add nsw i32 %shr.i.i, -16777215
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not10.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not10.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i7.i = add i32 %pc.0, %add.neg.i.i
  %5 = add i32 %sub.i7.i, 16777215
  %or.cond.i.i = icmp ult i32 %5, 33554432
  br i1 %or.cond.i.i, label %fixjump.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %6 = load ptr, ptr %ls.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.2) #12
  unreachable

fixjump.exit.i:                                   ; preds = %while.end.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %and.i.i = and i32 %4, 127
  %add2.i.i = shl i32 %sub.i7.i, 7
  %shl.i.i = add i32 %add2.i.i, 2147483520
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %entry, %entry, %sw.epilog, %if.then2.i, %fixjump.exit.i
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %7 = load i32, ptr %f, align 4
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %8 = load i32, ptr %pc.i.i, align 8
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  store i32 %8, ptr %lasttarget.i.i, align 4
  tail call fastcc void @patchlistaux(ptr noundef %fs, i32 noundef %7, i32 noundef %8, i32 noundef 255, i32 noundef %8)
  store i32 -1, ptr %f, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr noundef %fs, ptr nocapture noundef %t, ptr nocapture noundef %k) local_unnamed_addr #4 {
entry:
  %o.i.i = alloca %struct.TValue, align 8
  %0 = load i32, ptr %k, align 8
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %t, align 8
  %cmp3 = icmp eq i32 %1, 10
  br i1 %cmp3, label %land.lhs.true, label %if.end6

if.end.thread:                                    ; preds = %entry
  %u.i = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 1
  %2 = load ptr, ptr %u.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i.i)
  store ptr %2, ptr %o.i.i, align 8
  %tt.i.i = getelementptr inbounds %struct.TString, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %tt.i.i, align 8
  %4 = or i8 %3, 64
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %o.i.i, i64 0, i32 1
  store i8 %4, ptr %tt_.i.i, align 8
  %call.i.i = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i.i, ptr noundef nonnull %o.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i.i)
  store i32 %call.i.i, ptr %u.i, align 8
  store i32 4, ptr %k, align 8
  %5 = load i32, ptr %t, align 8
  %cmp359 = icmp eq i32 %5, 10
  br i1 %cmp359, label %land.lhs.true.i, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %cmp.i = icmp eq i32 %0, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then4

land.lhs.true.i:                                  ; preds = %if.end.thread, %land.lhs.true
  %t.i = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 2
  %6 = load i32, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 3
  %7 = load i32, ptr %f.i, align 4
  %cmp1.not.i = icmp eq i32 %6, %7
  br i1 %cmp1.not.i, label %land.lhs.true2.i, label %if.then4

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %u.i29 = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 1
  %8 = load i32, ptr %u.i29, align 8
  %cmp3.i = icmp slt i32 %8, 256
  br i1 %cmp3.i, label %isKstr.exit, label %if.then4

isKstr.exit:                                      ; preds = %land.lhs.true2.i
  %9 = load ptr, ptr %fs, align 8
  %k5.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 15
  %10 = load ptr, ptr %k5.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %10, i64 %idxprom.i, i32 1
  %11 = load i8, ptr %tt_.i, align 8
  %cmp7.i.not = icmp eq i8 %11, 68
  br i1 %cmp7.i.not, label %if.then9, label %if.then4

if.then4:                                         ; preds = %land.lhs.true, %land.lhs.true.i, %land.lhs.true2.i, %isKstr.exit
  %call5 = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %t)
  %.pr.pre = load i32, ptr %t, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end.thread, %if.end
  %12 = phi i32 [ %1, %if.end ], [ %5, %if.end.thread ], [ %.pr.pre, %if.then4 ]
  switch i32 %12, label %cond.false [
    i32 10, label %if.then9
    i32 9, label %cond.true
  ]

if.then9:                                         ; preds = %isKstr.exit, %if.end6
  %u = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 1
  %13 = load i32, ptr %u, align 8
  %conv = trunc i32 %13 to i8
  %t11 = getelementptr inbounds i8, ptr %t, i64 10
  store i8 %conv, ptr %t11, align 2
  %u12 = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 1
  %14 = load i32, ptr %u12, align 8
  %conv13 = trunc i32 %14 to i16
  store i16 %conv13, ptr %u, align 8
  br label %if.end51

cond.true:                                        ; preds = %if.end6
  %u19 = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 1
  %15 = load i8, ptr %u19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %u21 = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 1
  %16 = load i32, ptr %u21, align 8
  %17 = trunc i32 %16 to i8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %15, %cond.true ], [ %17, %cond.false ]
  %u23 = getelementptr inbounds %struct.expdesc, ptr %t, i64 0, i32 1
  %t24 = getelementptr inbounds i8, ptr %t, i64 10
  store i8 %cond, ptr %t24, align 2
  %18 = load i32, ptr %k, align 8
  switch i32 %18, label %if.else43 [
    i32 4, label %land.lhs.true.i32
    i32 6, label %isKint.exit.i
  ]

land.lhs.true.i32:                                ; preds = %cond.end
  %t.i33 = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 2
  %19 = load i32, ptr %t.i33, align 8
  %f.i34 = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 3
  %20 = load i32, ptr %f.i34, align 4
  %cmp1.not.i35 = icmp eq i32 %19, %20
  br i1 %cmp1.not.i35, label %land.lhs.true2.i36, label %if.else43

land.lhs.true2.i36:                               ; preds = %land.lhs.true.i32
  %u.i37 = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 1
  %21 = load i32, ptr %u.i37, align 8
  %cmp3.i38 = icmp slt i32 %21, 256
  br i1 %cmp3.i38, label %isKstr.exit44, label %if.else43

isKstr.exit44:                                    ; preds = %land.lhs.true2.i36
  %22 = load ptr, ptr %fs, align 8
  %k5.i40 = getelementptr inbounds %struct.Proto, ptr %22, i64 0, i32 15
  %23 = load ptr, ptr %k5.i40, align 8
  %idxprom.i41 = sext i32 %21 to i64
  %tt_.i42 = getelementptr inbounds %struct.TValue, ptr %23, i64 %idxprom.i41, i32 1
  %24 = load i8, ptr %tt_.i42, align 8
  %cmp7.i43.not = icmp eq i8 %24, 68
  br i1 %cmp7.i43.not, label %if.then27, label %if.else43

if.then27:                                        ; preds = %isKstr.exit44
  %conv29 = trunc i32 %21 to i16
  store i16 %conv29, ptr %u23, align 8
  br label %if.end51

isKint.exit.i:                                    ; preds = %cond.end
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 2
  %25 = load i32, ptr %t.i.i, align 8
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 3
  %26 = load i32, ptr %f.i.i, align 4
  %cmp1.not.i.not.i = icmp eq i32 %25, %26
  br i1 %cmp1.not.i.not.i, label %isCint.exit, label %if.else43

isCint.exit:                                      ; preds = %isKint.exit.i
  %u.i47 = getelementptr inbounds %struct.expdesc, ptr %k, i64 0, i32 1
  %27 = load i64, ptr %u.i47, align 8
  %cmp.i48 = icmp ugt i64 %27, 255
  br i1 %cmp.i48, label %if.else43, label %if.then36

if.then36:                                        ; preds = %isCint.exit
  %conv39 = trunc i64 %27 to i16
  store i16 %conv39, ptr %u23, align 8
  br label %if.end51

if.else43:                                        ; preds = %cond.end, %land.lhs.true.i32, %land.lhs.true2.i36, %isKstr.exit44, %isKint.exit.i, %isCint.exit
  %call44 = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %k)
  %conv45 = trunc i32 %call44 to i16
  store i16 %conv45, ptr %u23, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then27, %if.else43, %if.then36, %if.then9
  %.sink = phi i32 [ 15, %if.then27 ], [ 12, %if.else43 ], [ 14, %if.then36 ], [ 13, %if.then9 ]
  store i32 %.sink, ptr %t, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr noundef %fs, i32 noundef %opr, ptr nocapture noundef %e, i32 noundef %line) local_unnamed_addr #4 {
entry:
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  switch i32 %opr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %add = add nuw nsw i32 %opr, 12
  %call = tail call fastcc i32 @constfolding(ptr noundef %fs, i32 noundef %add, ptr noundef %e, ptr noundef nonnull @luaK_prefix.ef), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %sw.bb1, label %sw.epilog

sw.bb1:                                           ; preds = %sw.bb, %entry
  %add.i = add nuw nsw i32 %opr, 49
  %call.i = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8
  %cmp.i.i = icmp eq i32 %0, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %codeunexpval.exit

if.then.i.i:                                      ; preds = %sw.bb1
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %1 = load i32, ptr %u.i.i, align 8
  %call.i.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i.i = icmp sgt i32 %call.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %codeunexpval.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %2 = load i8, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i8 %2, -1
  store i8 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %codeunexpval.exit

codeunexpval.exit:                                ; preds = %sw.bb1, %if.then.i.i, %if.then.i.i.i
  %shl2.i.i = shl i32 %call.i, 16
  %or3.i.i = or i32 %shl2.i.i, %add.i
  %call.i.i = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i.i)
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %call.i.i, ptr %u.i, align 8
  store i32 17, ptr %e, align 8
  tail call void @luaK_fixline(ptr noundef %fs, i32 noundef %line)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr %e, align 8
  switch i32 %3, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb2.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb2.i
    i32 7, label %sw.bb2.i
    i32 2, label %sw.bb2.i
    i32 16, label %sw.bb4.i
    i32 8, label %if.then.i21.i
    i32 17, label %if.then.i.i9
  ]

sw.bb.i:                                          ; preds = %sw.bb3, %sw.bb3
  store i32 2, ptr %e, align 8
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %sw.bb3, %sw.bb3, %sw.bb3, %sw.bb3, %sw.bb3
  store i32 3, ptr %e, align 8
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %sw.bb3
  %fs.val.i = load ptr, ptr %fs, align 8
  %4 = getelementptr i8, ptr %e, i64 8
  %e.val.i = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %fs.val.i, i64 64
  %fs.val.val.i = load ptr, ptr %5, align 8
  %idxprom.i.i.i = sext i32 %e.val.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i.i
  %cmp.i.i.i = icmp sgt i32 %e.val.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb4.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i.i, i64 -1
  %6 = load i32, ptr %add.ptr.i.i.i, align 4
  %and.i.i.i = and i32 %6, 127
  %idxprom1.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i
  %7 = load i8, ptr %arrayidx2.i.i.i, align 1
  %8 = and i8 %7, 16
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %negatecondition.exit.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %sw.bb4.i
  %.pre.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  br label %negatecondition.exit.i

negatecondition.exit.i:                           ; preds = %if.else.i.i.i, %land.lhs.true.i.i.i
  %9 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %6, %land.lhs.true.i.i.i ]
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.i ]
  %or.i.i = xor i32 %9, 32768
  store i32 %or.i.i, ptr %retval.0.i.i.i, align 4
  br label %sw.epilog.i

if.then.i.i9:                                     ; preds = %sw.bb3
  %freereg.i.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %10 = load i8, ptr %freereg.i.i.i.i, align 4
  %add.i.i.i.i = add i8 %10, 1
  %11 = load ptr, ptr %fs, align 8
  %maxstacksize.i.i.i.i = getelementptr inbounds %struct.Proto, ptr %11, i64 0, i32 5
  %12 = load i8, ptr %maxstacksize.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp ult i8 %10, %12
  br i1 %cmp.i.i.not.i.i, label %discharge2anyreg.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i9
  %cmp3.i.i.i.i = icmp ugt i8 %10, -3
  br i1 %cmp3.i.i.i.i, label %if.then5.i.i.i.i, label %if.end.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %ls.i.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %13 = load ptr, ptr %ls.i.i.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %13, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  store i8 %add.i.i.i.i, ptr %maxstacksize.i.i.i.i, align 4
  %.pre.i.i.i = load i8, ptr %freereg.i.i.i.i, align 4
  %.pre.i20.i = add i8 %.pre.i.i.i, 1
  br label %discharge2anyreg.exit.i

discharge2anyreg.exit.i:                          ; preds = %if.end.i.i.i.i, %if.then.i.i9
  %conv1.i.pre-phi.i.i = phi i8 [ %add.i.i.i.i, %if.then.i.i9 ], [ %.pre.i20.i, %if.end.i.i.i.i ]
  store i8 %conv1.i.pre-phi.i.i, ptr %freereg.i.i.i.i, align 4
  %conv.i.i = zext i8 %conv1.i.pre-phi.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  tail call fastcc void @discharge2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e, i32 noundef %sub.i.i)
  %.pre.i = load i32, ptr %e, align 8
  %14 = icmp eq i32 %.pre.i, 8
  br i1 %14, label %if.then.i21.i, label %freeexp.exit.i

if.then.i21.i:                                    ; preds = %discharge2anyreg.exit.i, %sw.bb3
  %u.i.i14 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %15 = load i32, ptr %u.i.i14, align 8
  %call.i.i.i15 = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i.i16 = icmp sgt i32 %call.i.i.i15, %15
  br i1 %cmp.not.i.i.i16, label %freeexp.exit.i, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.then.i21.i
  %freereg.i.i.i18 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %16 = load i8, ptr %freereg.i.i.i18, align 4
  %dec.i.i.i19 = add i8 %16, -1
  store i8 %dec.i.i.i19, ptr %freereg.i.i.i18, align 4
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i17, %if.then.i21.i, %discharge2anyreg.exit.i
  %u.i10 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %17 = load i32, ptr %u.i10, align 8
  %shl2.i.i11 = shl i32 %17, 16
  %or3.i.i12 = or disjoint i32 %shl2.i.i11, 51
  %call.i.i13 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i.i12)
  store i32 %call.i.i13, ptr %u.i10, align 8
  store i32 17, ptr %e, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %freeexp.exit.i, %negatecondition.exit.i, %sw.bb2.i, %sw.bb.i, %sw.bb3
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %18 = load i32, ptr %f.i, align 4
  %t.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %19 = load i32, ptr %t.i, align 8
  store i32 %19, ptr %f.i, align 4
  store i32 %18, ptr %t.i, align 8
  %cmp.not6.i.i = icmp eq i32 %19, -1
  br i1 %cmp.not6.i.i, label %removevalues.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %sw.epilog.i
  %fs.val4.pre.i.i = load ptr, ptr %fs, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %fs.val4.pre.i.i, i64 64
  %fs.val4.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %patchtestreg.exit.i.i, %for.body.preheader.i.i
  %fs.val.val13.i.i = phi ptr [ %fs.val.val.i.i, %patchtestreg.exit.i.i ], [ %fs.val4.val.pre.i.i, %for.body.preheader.i.i ]
  %list.addr.07.i.i = phi i32 [ %add1.i.i.i, %patchtestreg.exit.i.i ], [ %19, %for.body.preheader.i.i ]
  %idxprom.i.i.i.i = sext i32 %list.addr.07.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %fs.val.val13.i.i, i64 %idxprom.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %list.addr.07.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i.i.i, i64 -1
  %20 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %20, 127
  %idxprom1.i.i.i.i = zext nneg i32 %and.i.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i.i
  %21 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %22 = and i8 %21, 16
  %tobool.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %getjumpcontrol.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %for.body.i.i
  %.pre.i.i22.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %getjumpcontrol.exit.i.i.i

getjumpcontrol.exit.i.i.i:                        ; preds = %if.else.i.i.i.i, %land.lhs.true.i.i.i.i
  %23 = phi i32 [ %.pre.i.i22.i, %if.else.i.i.i.i ], [ %20, %land.lhs.true.i.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %and.i.i23.i = and i32 %23, 127
  %cmp.not.i.i24.i = icmp eq i32 %and.i.i23.i, 67
  br i1 %cmp.not.i.i24.i, label %if.end.i.i.i, label %patchtestreg.exit.i.i

if.end.i.i.i:                                     ; preds = %getjumpcontrol.exit.i.i.i
  %24 = lshr i32 %23, 9
  %shl10.i.i.i = and i32 %24, 32640
  %or11.i.i.i = and i32 %23, 32834
  %or17.i.i.i = or disjoint i32 %shl10.i.i.i, %or11.i.i.i
  store i32 %or17.i.i.i, ptr %retval.0.i.i.i.i, align 4
  %fs.val.pre.i.i = load ptr, ptr %fs, align 8
  %.phi.trans.insert12.i.i = getelementptr i8, ptr %fs.val.pre.i.i, i64 64
  %fs.val.val.pre.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8
  br label %patchtestreg.exit.i.i

patchtestreg.exit.i.i:                            ; preds = %if.end.i.i.i, %getjumpcontrol.exit.i.i.i
  %fs.val.val.i.i = phi ptr [ %fs.val.val13.i.i, %getjumpcontrol.exit.i.i.i ], [ %fs.val.val.pre.i.i, %if.end.i.i.i ]
  %arrayidx.i.i25.i = getelementptr inbounds i32, ptr %fs.val.val.i.i, i64 %idxprom.i.i.i.i
  %25 = load i32, ptr %arrayidx.i.i25.i, align 4
  %shr.i.i.i = lshr i32 %25, 7
  %sub.i.i.i = add nsw i32 %shr.i.i.i, -16777215
  %cmp.i.i26.i = icmp eq i32 %sub.i.i.i, -1
  %add.i.i.i = add nuw nsw i32 %list.addr.07.i.i, 1
  %add1.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %cmp.not15.i.i = icmp eq i32 %add1.i.i.i, -1
  %cmp.not.i27.i = select i1 %cmp.i.i26.i, i1 true, i1 %cmp.not15.i.i
  br i1 %cmp.not.i27.i, label %removevalues.exitthread-pre-split.i, label %for.body.i.i

removevalues.exitthread-pre-split.i:              ; preds = %patchtestreg.exit.i.i
  %.pr.i = load i32, ptr %t.i, align 8
  br label %removevalues.exit.i

removevalues.exit.i:                              ; preds = %removevalues.exitthread-pre-split.i, %sw.epilog.i
  %26 = phi i32 [ %.pr.i, %removevalues.exitthread-pre-split.i ], [ %18, %sw.epilog.i ]
  %cmp.not6.i28.i = icmp eq i32 %26, -1
  br i1 %cmp.not6.i28.i, label %sw.epilog, label %for.body.preheader.i29.i

for.body.preheader.i29.i:                         ; preds = %removevalues.exit.i
  %fs.val4.pre.i30.i = load ptr, ptr %fs, align 8
  %.phi.trans.insert.i31.i = getelementptr i8, ptr %fs.val4.pre.i30.i, i64 64
  %fs.val4.val.pre.i32.i = load ptr, ptr %.phi.trans.insert.i31.i, align 8
  br label %for.body.i33.i

for.body.i33.i:                                   ; preds = %patchtestreg.exit.i45.i, %for.body.preheader.i29.i
  %fs.val.val13.i34.i = phi ptr [ %fs.val.val.i46.i, %patchtestreg.exit.i45.i ], [ %fs.val4.val.pre.i32.i, %for.body.preheader.i29.i ]
  %list.addr.07.i35.i = phi i32 [ %add1.i.i52.i, %patchtestreg.exit.i45.i ], [ %26, %for.body.preheader.i29.i ]
  %idxprom.i.i.i36.i = sext i32 %list.addr.07.i35.i to i64
  %arrayidx.i.i.i37.i = getelementptr inbounds i32, ptr %fs.val.val13.i34.i, i64 %idxprom.i.i.i36.i
  %cmp.i.i.i38.i = icmp sgt i32 %list.addr.07.i35.i, 0
  br i1 %cmp.i.i.i38.i, label %land.lhs.true.i.i.i62.i, label %if.else.i.i.i39.i

land.lhs.true.i.i.i62.i:                          ; preds = %for.body.i33.i
  %add.ptr.i.i.i63.i = getelementptr inbounds i32, ptr %arrayidx.i.i.i37.i, i64 -1
  %27 = load i32, ptr %add.ptr.i.i.i63.i, align 4
  %and.i.i.i64.i = and i32 %27, 127
  %idxprom1.i.i.i65.i = zext nneg i32 %and.i.i.i64.i to i64
  %arrayidx2.i.i.i66.i = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1.i.i.i65.i
  %28 = load i8, ptr %arrayidx2.i.i.i66.i, align 1
  %29 = and i8 %28, 16
  %tobool.not.i.i.i67.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i67.i, label %if.else.i.i.i39.i, label %getjumpcontrol.exit.i.i41.i

if.else.i.i.i39.i:                                ; preds = %land.lhs.true.i.i.i62.i, %for.body.i33.i
  %.pre.i.i40.i = load i32, ptr %arrayidx.i.i.i37.i, align 4
  br label %getjumpcontrol.exit.i.i41.i

getjumpcontrol.exit.i.i41.i:                      ; preds = %if.else.i.i.i39.i, %land.lhs.true.i.i.i62.i
  %30 = phi i32 [ %.pre.i.i40.i, %if.else.i.i.i39.i ], [ %27, %land.lhs.true.i.i.i62.i ]
  %retval.0.i.i.i42.i = phi ptr [ %arrayidx.i.i.i37.i, %if.else.i.i.i39.i ], [ %add.ptr.i.i.i63.i, %land.lhs.true.i.i.i62.i ]
  %and.i.i43.i = and i32 %30, 127
  %cmp.not.i.i44.i = icmp eq i32 %and.i.i43.i, 67
  br i1 %cmp.not.i.i44.i, label %if.end.i.i55.i, label %patchtestreg.exit.i45.i

if.end.i.i55.i:                                   ; preds = %getjumpcontrol.exit.i.i41.i
  %31 = lshr i32 %30, 9
  %shl10.i.i56.i = and i32 %31, 32640
  %or11.i.i57.i = and i32 %30, 32834
  %or17.i.i58.i = or disjoint i32 %shl10.i.i56.i, %or11.i.i57.i
  store i32 %or17.i.i58.i, ptr %retval.0.i.i.i42.i, align 4
  %fs.val.pre.i59.i = load ptr, ptr %fs, align 8
  %.phi.trans.insert12.i60.i = getelementptr i8, ptr %fs.val.pre.i59.i, i64 64
  %fs.val.val.pre.i61.i = load ptr, ptr %.phi.trans.insert12.i60.i, align 8
  br label %patchtestreg.exit.i45.i

patchtestreg.exit.i45.i:                          ; preds = %if.end.i.i55.i, %getjumpcontrol.exit.i.i41.i
  %fs.val.val.i46.i = phi ptr [ %fs.val.val13.i34.i, %getjumpcontrol.exit.i.i41.i ], [ %fs.val.val.pre.i61.i, %if.end.i.i55.i ]
  %arrayidx.i.i47.i = getelementptr inbounds i32, ptr %fs.val.val.i46.i, i64 %idxprom.i.i.i36.i
  %32 = load i32, ptr %arrayidx.i.i47.i, align 4
  %shr.i.i48.i = lshr i32 %32, 7
  %sub.i.i49.i = add nsw i32 %shr.i.i48.i, -16777215
  %cmp.i.i50.i = icmp eq i32 %sub.i.i49.i, -1
  %add.i.i51.i = add nuw nsw i32 %list.addr.07.i35.i, 1
  %add1.i.i52.i = add nsw i32 %add.i.i51.i, %sub.i.i49.i
  %cmp.not15.i53.i = icmp eq i32 %add1.i.i52.i, -1
  %cmp.not.i54.i = select i1 %cmp.i.i50.i, i1 true, i1 %cmp.not15.i53.i
  br i1 %cmp.not.i54.i, label %sw.epilog, label %for.body.i33.i

sw.epilog:                                        ; preds = %patchtestreg.exit.i45.i, %removevalues.exit.i, %entry, %sw.bb, %codeunexpval.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @constfolding(ptr nocapture noundef readonly %fs, i32 noundef %op, ptr nocapture noundef %e1, ptr nocapture noundef readonly %e2) unnamed_addr #4 {
entry:
  %i.i = alloca i64, align 8
  %v1 = alloca %struct.TValue, align 8
  %v2 = alloca %struct.TValue, align 8
  %res = alloca %struct.TValue, align 8
  %t.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 2
  %0 = load i32, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 3
  %1 = load i32, ptr %f.i, align 4
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %e1, align 8
  switch i32 %2, label %return [
    i32 6, label %lor.lhs.false
    i32 5, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end.i, %sw.bb3.i
  %.sink.i = phi i8 [ 19, %sw.bb3.i ], [ 3, %if.end.i ]
  %storemerge.i.in = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %storemerge.i = load double, ptr %storemerge.i.in, align 8
  store double %storemerge.i, ptr %v1, align 8
  %tt_9.i = getelementptr inbounds %struct.TValue, ptr %v1, i64 0, i32 1
  store i8 %.sink.i, ptr %tt_9.i, align 8
  %t.i9 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %3 = load i32, ptr %t.i9, align 8
  %f.i10 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %4 = load i32, ptr %f.i10, align 4
  %cmp.not.i11 = icmp eq i32 %3, %4
  br i1 %cmp.not.i11, label %if.end.i13, label %return

if.end.i13:                                       ; preds = %lor.lhs.false
  %5 = load i32, ptr %e2, align 8
  switch i32 %5, label %return [
    i32 6, label %lor.lhs.false3
    i32 5, label %sw.bb3.i14
  ]

sw.bb3.i14:                                       ; preds = %if.end.i13
  br label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end.i13, %sw.bb3.i14
  %cmp.i = phi i1 [ false, %sw.bb3.i14 ], [ true, %if.end.i13 ]
  %6 = phi i8 [ 19, %sw.bb3.i14 ], [ 3, %if.end.i13 ]
  %storemerge.i17.in = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %storemerge.i17 = load double, ptr %storemerge.i17.in, align 8
  store double %storemerge.i17, ptr %v2, align 8
  %tt_9.i19 = getelementptr inbounds %struct.TValue, ptr %v2, i64 0, i32 1
  store i8 %6, ptr %tt_9.i19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i)
  switch i32 %op, label %validop.exit.thread33 [
    i32 7, label %sw.bb.i25
    i32 8, label %sw.bb.i25
    i32 9, label %sw.bb.i25
    i32 10, label %sw.bb.i25
    i32 11, label %sw.bb.i25
    i32 13, label %sw.bb.i25
    i32 5, label %sw.bb3.i23
    i32 6, label %sw.bb3.i23
    i32 3, label %sw.bb3.i23
  ]

validop.exit.thread33:                            ; preds = %lor.lhs.false3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i)
  br label %if.end

sw.bb.i25:                                        ; preds = %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3
  %call.i = call i32 @luaV_tointegerns(ptr noundef nonnull %v1, ptr noundef nonnull %i.i, i32 noundef 0) #13
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %validop.exit.thread, label %validop.exit

validop.exit.thread:                              ; preds = %sw.bb.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i)
  br label %return

sw.bb3.i23:                                       ; preds = %lor.lhs.false3, %lor.lhs.false3, %lor.lhs.false3
  %7 = bitcast double %storemerge.i17 to i64
  %conv5.i = sitofp i64 %7 to double
  %cond.i = select i1 %cmp.i, double %conv5.i, double %storemerge.i17
  %cmp7.i = fcmp une double %cond.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i)
  br i1 %cmp7.i, label %if.end, label %return

validop.exit:                                     ; preds = %sw.bb.i25
  %call1.i = call i32 @luaV_tointegerns(ptr noundef nonnull %v2, ptr noundef nonnull %i.i, i32 noundef 0) #13
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i)
  br i1 %tobool2.i.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb3.i23, %validop.exit.thread33, %validop.exit
  %ls = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %8 = load ptr, ptr %ls, align 8
  %L = getelementptr inbounds %struct.LexState, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %L, align 8
  %call6 = call i32 @luaO_rawarith(ptr noundef %9, i32 noundef %op, ptr noundef nonnull %v1, ptr noundef nonnull %v2, ptr noundef nonnull %res) #13
  %tt_ = getelementptr inbounds %struct.TValue, ptr %res, i64 0, i32 1
  %10 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %10, 3
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 6, ptr %e1, align 8
  %11 = load i64, ptr %res, align 8
  store i64 %11, ptr %storemerge.i.in, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %12 = load double, ptr %res, align 8
  %or.cond = fcmp ueq double %12, 0.000000e+00
  br i1 %or.cond, label %return, label %if.end16

if.end16:                                         ; preds = %if.else
  store i32 5, ptr %e1, align 8
  store double %12, ptr %storemerge.i.in, align 8
  br label %return

return:                                           ; preds = %sw.bb3.i23, %if.end.i13, %lor.lhs.false, %if.end.i, %entry, %validop.exit.thread, %if.then8, %if.end16, %if.else, %validop.exit
  %retval.0 = phi i32 [ 0, %validop.exit ], [ 0, %if.else ], [ 1, %if.end16 ], [ 1, %if.then8 ], [ 0, %validop.exit.thread ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %lor.lhs.false ], [ 0, %if.end.i13 ], [ 0, %sw.bb3.i23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr noundef %fs, i32 noundef %op, ptr nocapture noundef %v) local_unnamed_addr #4 {
entry:
  %i.i = alloca i64, align 8
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %v)
  switch i32 %op, label %sw.epilog [
    i32 19, label %sw.bb
    i32 20, label %sw.bb1
    i32 12, label %sw.bb2
    i32 0, label %sw.bb3
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
    i32 5, label %sw.bb3
    i32 6, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
    i32 7, label %sw.bb3
    i32 8, label %sw.bb3
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 11, label %sw.bb3
    i32 13, label %sw.bb5
    i32 16, label %sw.bb5
    i32 14, label %sw.bb11
    i32 15, label %sw.bb11
    i32 17, label %sw.bb11
    i32 18, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  tail call void @luaK_goiftrue(ptr noundef %fs, ptr noundef %v)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @luaK_goiffalse(ptr noundef %fs, ptr noundef %v)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %v)
  %0 = load i32, ptr %v, align 8
  %cmp.i.i = icmp eq i32 %0, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %freeexp.exit.i

if.then.i.i:                                      ; preds = %sw.bb2
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  %1 = load i32, ptr %u.i.i, align 8
  %call.i.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i.i = icmp sgt i32 %call.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %2 = load i8, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i8 %2, -1
  store i8 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i, %sw.bb2
  %freereg.i.i7.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %3 = load i8, ptr %freereg.i.i7.i, align 4
  %add.i.i.i = add i8 %3, 1
  %4 = load ptr, ptr %fs, align 8
  %maxstacksize.i.i.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 5
  %5 = load i8, ptr %maxstacksize.i.i.i, align 4
  %cmp.i.i.not.i = icmp ult i8 %3, %5
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %freeexp.exit.i
  %cmp3.i.i.i = icmp ugt i8 %3, -3
  br i1 %cmp3.i.i.i, label %if.then5.i.i.i, label %if.end.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i8.i
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %6 = load ptr, ptr %ls.i.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %6, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i8.i
  store i8 %add.i.i.i, ptr %maxstacksize.i.i.i, align 4
  %.pre.i.i = load i8, ptr %freereg.i.i7.i, align 4
  %.pre.i = add i8 %.pre.i.i, 1
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %conv1.i.pre-phi.i = phi i8 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre.i, %if.end.i.i.i ]
  store i8 %conv1.i.pre-phi.i, ptr %freereg.i.i7.i, align 4
  %conv.i = zext i8 %conv1.i.pre-phi.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %v, i32 noundef %sub.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %t.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  %7 = load i32, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  %8 = load i32, ptr %f.i, align 4
  %cmp.not.i = icmp eq i32 %7, %8
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %sw.bb3
  %9 = load i32, ptr %v, align 8
  %.off = add i32 %9, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %sw.epilog, label %if.then

if.then:                                          ; preds = %if.end.i, %sw.bb3
  %call4 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %v)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %t.i16 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  %10 = load i32, ptr %t.i16, align 8
  %f.i17 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  %11 = load i32, ptr %f.i17, align 4
  %cmp.not.i18 = icmp eq i32 %10, %11
  br i1 %cmp.not.i18, label %if.end.i20, label %if.then8

if.end.i20:                                       ; preds = %sw.bb5
  %12 = load i32, ptr %v, align 8
  %.off38 = add i32 %12, -5
  %switch39 = icmp ult i32 %.off38, 2
  br i1 %switch39, label %sw.epilog, label %if.then8

if.then8:                                         ; preds = %if.end.i20, %sw.bb5
  %call.i = tail call fastcc i32 @luaK_exp2K(ptr noundef %fs, ptr noundef nonnull %v), !range !8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %sw.epilog

if.else.i:                                        ; preds = %if.then8
  %call1.i = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %v)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i)
  %13 = load i32, ptr %v, align 8
  switch i32 %13, label %if.then14 [
    i32 6, label %if.then.i
    i32 5, label %land.lhs.true.i
  ]

if.then.i:                                        ; preds = %sw.bb11
  %u.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  %14 = load i64, ptr %u.i, align 8
  store i64 %14, ptr %i.i, align 8
  br label %if.end6.i

land.lhs.true.i:                                  ; preds = %sw.bb11
  %u3.i = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 1
  %15 = load double, ptr %u3.i, align 8
  %call.i25 = call i32 @luaV_flttointeger(double noundef %15, ptr noundef nonnull %i.i, i32 noundef 0) #13
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %if.then14, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  %t.i27 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 2
  %16 = load i32, ptr %t.i27, align 8
  %f.i28 = getelementptr inbounds %struct.expdesc, ptr %v, i64 0, i32 3
  %17 = load i32, ptr %f.i28, align 4
  %cmp7.not.i = icmp eq i32 %16, %17
  br i1 %cmp7.not.i, label %land.lhs.true8.i, label %if.then14

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %18 = load i64, ptr %i.i, align 8
  %19 = add i64 %18, -129
  %cmp.i.i30 = icmp ult i64 %19, -256
  br i1 %cmp.i.i30, label %if.then14, label %isSCnumber.exit

isSCnumber.exit:                                  ; preds = %land.lhs.true8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i)
  br label %sw.epilog

if.then14:                                        ; preds = %sw.bb11, %land.lhs.true.i, %land.lhs.true8.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i)
  %call15 = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %v)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i20, %if.end.i, %isSCnumber.exit, %if.else.i, %if.then8, %entry, %if.then14, %if.then, %luaK_exp2nextreg.exit, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %fs, i32 noundef %opr, ptr nocapture noundef %e1, ptr noundef %e2, i32 noundef %line) local_unnamed_addr #4 {
entry:
  %i.i17.i = alloca i64, align 8
  %i.i.i191 = alloca i64, align 8
  %temp.i190 = alloca %struct.expdesc, align 8
  %i.i.i = alloca i64, align 8
  %temp.i.i170 = alloca %struct.expdesc, align 8
  %temp.i = alloca %struct.expdesc, align 8
  %temp.i.i.i = alloca %struct.expdesc, align 8
  %temp.i.i134 = alloca %struct.expdesc, align 8
  %temp.i.i = alloca %struct.expdesc, align 8
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e2)
  %cmp = icmp ult i32 %opr, 12
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call fastcc i32 @constfolding(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %entry
  switch i32 %opr, label %sw.epilog [
    i32 19, label %sw.bb
    i32 20, label %sw.bb2
    i32 12, label %sw.bb4
    i32 0, label %sw.bb5
    i32 2, label %sw.bb5
    i32 1, label %sw.bb6
    i32 5, label %sw.bb11
    i32 6, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb11
    i32 7, label %sw.bb12
    i32 8, label %sw.bb12
    i32 9, label %sw.bb12
    i32 10, label %sw.bb13
    i32 11, label %sw.bb23
    i32 13, label %sw.bb29
    i32 16, label %sw.bb29
    i32 17, label %sw.bb30
    i32 18, label %sw.bb30
    i32 14, label %sw.bb32
    i32 15, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %f = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %f1 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 3
  %0 = load i32, ptr %f1, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %luaK_concat.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.bb
  %1 = load i32, ptr %f, align 4
  %cmp1.i = icmp eq i32 %1, -1
  br i1 %cmp1.i, label %if.then2.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else.i
  %fs.val.i = load ptr, ptr %fs, align 8
  %2 = getelementptr i8, ptr %fs.val.i, i64 64
  %fs.val.val.i = load ptr, ptr %2, align 8
  br label %while.cond.i

if.then2.i:                                       ; preds = %if.else.i
  store i32 %0, ptr %f, align 4
  br label %luaK_concat.exit

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %list.0.i = phi i32 [ %add1.i.i, %while.cond.i ], [ %1, %while.cond.preheader.i ]
  %idxprom.i.i = sext i32 %list.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %3, 7
  %sub.i.i = add nsw i32 %shr.i.i, -16777215
  %cmp.i.i = icmp eq i32 %sub.i.i, -1
  %add.i.i = add nuw nsw i32 %list.0.i, 1
  %add1.i.i = add nsw i32 %add.i.i, %sub.i.i
  %cmp4.not10.i = icmp eq i32 %add1.i.i, -1
  %cmp4.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.not10.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  %add.neg.i.i = xor i32 %list.0.i, -1
  %sub.i7.i = add i32 %0, %add.neg.i.i
  %4 = add i32 %sub.i7.i, 16777215
  %or.cond.i.i = icmp ult i32 %4, 33554432
  br i1 %or.cond.i.i, label %fixjump.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %ls.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %5 = load ptr, ptr %ls.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %5, ptr noundef nonnull @.str.2) #12
  unreachable

fixjump.exit.i:                                   ; preds = %while.end.i
  %arrayidx.i.i.le = getelementptr inbounds i32, ptr %fs.val.val.i, i64 %idxprom.i.i
  %and.i.i = and i32 %3, 127
  %add2.i.i = shl i32 %sub.i7.i, 7
  %shl.i.i = add i32 %add2.i.i, 2147483520
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i.le, align 4
  br label %luaK_concat.exit

luaK_concat.exit:                                 ; preds = %sw.bb, %if.then2.i, %fixjump.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %t = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %t3 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 2
  %6 = load i32, ptr %t3, align 8
  %cmp.i76 = icmp eq i32 %6, -1
  br i1 %cmp.i76, label %luaK_concat.exit106, label %if.else.i77

if.else.i77:                                      ; preds = %sw.bb2
  %7 = load i32, ptr %t, align 4
  %cmp1.i78 = icmp eq i32 %7, -1
  br i1 %cmp1.i78, label %if.then2.i105, label %while.cond.preheader.i79

while.cond.preheader.i79:                         ; preds = %if.else.i77
  %fs.val.i80 = load ptr, ptr %fs, align 8
  %8 = getelementptr i8, ptr %fs.val.i80, i64 64
  %fs.val.val.i81 = load ptr, ptr %8, align 8
  br label %while.cond.i82

if.then2.i105:                                    ; preds = %if.else.i77
  store i32 %6, ptr %t, align 4
  br label %luaK_concat.exit106

while.cond.i82:                                   ; preds = %while.cond.i82, %while.cond.preheader.i79
  %list.0.i83 = phi i32 [ %add1.i.i90, %while.cond.i82 ], [ %7, %while.cond.preheader.i79 ]
  %idxprom.i.i84 = sext i32 %list.0.i83 to i64
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %fs.val.val.i81, i64 %idxprom.i.i84
  %9 = load i32, ptr %arrayidx.i.i85, align 4
  %shr.i.i86 = lshr i32 %9, 7
  %sub.i.i87 = add nsw i32 %shr.i.i86, -16777215
  %cmp.i.i88 = icmp eq i32 %sub.i.i87, -1
  %add.i.i89 = add nuw nsw i32 %list.0.i83, 1
  %add1.i.i90 = add nsw i32 %add.i.i89, %sub.i.i87
  %cmp4.not10.i91 = icmp eq i32 %add1.i.i90, -1
  %cmp4.not.i92 = select i1 %cmp.i.i88, i1 true, i1 %cmp4.not10.i91
  br i1 %cmp4.not.i92, label %while.end.i93, label %while.cond.i82, !llvm.loop !5

while.end.i93:                                    ; preds = %while.cond.i82
  %add.neg.i.i94 = xor i32 %list.0.i83, -1
  %sub.i7.i95 = add i32 %6, %add.neg.i.i94
  %10 = add i32 %sub.i7.i95, 16777215
  %or.cond.i.i96 = icmp ult i32 %10, 33554432
  br i1 %or.cond.i.i96, label %fixjump.exit.i99, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %while.end.i93
  %ls.i.i98 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %11 = load ptr, ptr %ls.i.i98, align 8
  tail call void @luaX_syntaxerror(ptr noundef %11, ptr noundef nonnull @.str.2) #12
  unreachable

fixjump.exit.i99:                                 ; preds = %while.end.i93
  %arrayidx.i.i85.le = getelementptr inbounds i32, ptr %fs.val.val.i81, i64 %idxprom.i.i84
  %and.i.i101 = and i32 %9, 127
  %add2.i.i102 = shl i32 %sub.i7.i95, 7
  %shl.i.i103 = add i32 %add2.i.i102, 2147483520
  %or.i.i104 = or disjoint i32 %shl.i.i103, %and.i.i101
  store i32 %or.i.i104, ptr %arrayidx.i.i85.le, align 4
  br label %luaK_concat.exit106

luaK_concat.exit106:                              ; preds = %sw.bb2, %if.then2.i105, %fixjump.exit.i99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e2)
  %12 = load i32, ptr %e2, align 8
  %cmp.i.i107 = icmp eq i32 %12, 8
  br i1 %cmp.i.i107, label %if.then.i.i108, label %freeexp.exit.i

if.then.i.i108:                                   ; preds = %sw.bb4
  %u.i.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %13 = load i32, ptr %u.i.i, align 8
  %call.i.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i.i.i = icmp sgt i32 %call.i.i.i, %13
  br i1 %cmp.not.i.i.i, label %freeexp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i108
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %14 = load i8, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i8 %14, -1
  store i8 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %freeexp.exit.i

freeexp.exit.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i108, %sw.bb4
  %freereg.i.i7.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %15 = load i8, ptr %freereg.i.i7.i, align 4
  %add.i.i.i = add i8 %15, 1
  %16 = load ptr, ptr %fs, align 8
  %maxstacksize.i.i.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 5
  %17 = load i8, ptr %maxstacksize.i.i.i, align 4
  %cmp.i.i.not.i = icmp ult i8 %15, %17
  br i1 %cmp.i.i.not.i, label %luaK_exp2nextreg.exit, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %freeexp.exit.i
  %cmp3.i.i.i = icmp ugt i8 %15, -3
  br i1 %cmp3.i.i.i, label %if.then5.i.i.i, label %if.end.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i8.i
  %ls.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %18 = load ptr, ptr %ls.i.i.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %18, ptr noundef nonnull @.str.1) #12
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i8.i
  store i8 %add.i.i.i, ptr %maxstacksize.i.i.i, align 4
  %.pre.i.i = load i8, ptr %freereg.i.i7.i, align 4
  %.pre.i = add i8 %.pre.i.i, 1
  br label %luaK_exp2nextreg.exit

luaK_exp2nextreg.exit:                            ; preds = %freeexp.exit.i, %if.end.i.i.i
  %conv1.i.pre-phi.i = phi i8 [ %add.i.i.i, %freeexp.exit.i ], [ %.pre.i, %if.end.i.i.i ]
  store i8 %conv1.i.pre-phi.i, ptr %freereg.i.i7.i, align 4
  %conv.i = zext i8 %conv1.i.pre-phi.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  tail call fastcc void @exp2reg(ptr noundef nonnull %fs, ptr noundef nonnull %e2, i32 noundef %sub.i)
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %19 = load i32, ptr %pc.i.i, align 8
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  %20 = load i32, ptr %lasttarget.i.i, align 4
  %cmp.i.i109 = icmp sgt i32 %19, %20
  br i1 %cmp.i.i109, label %if.then.i.i119, label %previousinstruction.exit.i

if.then.i.i119:                                   ; preds = %luaK_exp2nextreg.exit
  %21 = load ptr, ptr %fs, align 8
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %21, i64 0, i32 16
  %22 = load ptr, ptr %code.i.i, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr i32, ptr %22, i64 %23
  %arrayidx.i.i120 = getelementptr i32, ptr %24, i64 -1
  br label %previousinstruction.exit.i

previousinstruction.exit.i:                       ; preds = %if.then.i.i119, %luaK_exp2nextreg.exit
  %retval.0.i.i = phi ptr [ %arrayidx.i.i120, %if.then.i.i119 ], [ @previousinstruction.invalidinstruction, %luaK_exp2nextreg.exit ]
  %25 = load i32, ptr %retval.0.i.i, align 4
  %and.i = and i32 %25, 127
  %cmp.i110 = icmp eq i32 %and.i, 53
  br i1 %cmp.i110, label %if.then.i, label %if.else.i111

if.then.i:                                        ; preds = %previousinstruction.exit.i
  %26 = load i32, ptr %e2, align 8
  %cmp.i12.i = icmp eq i32 %26, 8
  br i1 %cmp.i12.i, label %if.then.i13.i, label %freeexp.exit.i112

if.then.i13.i:                                    ; preds = %if.then.i
  %u.i.i113 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %27 = load i32, ptr %u.i.i113, align 8
  %call.i.i.i114 = tail call i32 @luaY_nvarstack(ptr noundef nonnull %fs) #13
  %cmp.not.i.i.i115 = icmp sgt i32 %call.i.i.i114, %27
  br i1 %cmp.not.i.i.i115, label %freeexp.exit.i112, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %if.then.i13.i
  %28 = load i8, ptr %freereg.i.i7.i, align 4
  %dec.i.i.i118 = add i8 %28, -1
  store i8 %dec.i.i.i118, ptr %freereg.i.i7.i, align 4
  br label %freeexp.exit.i112

freeexp.exit.i112:                                ; preds = %if.then.i.i.i116, %if.then.i13.i, %if.then.i
  %29 = load i32, ptr %retval.0.i.i, align 4
  %and3.i = and i32 %29, -16744321
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %30 = load i32, ptr %u.i, align 8
  %shl.i = shl i32 %30, 7
  %and4.i = and i32 %shl.i, 32640
  %shl6.i = add i32 %25, 65536
  %and7.i = and i32 %shl6.i, 16711680
  %or.i = or disjoint i32 %and3.i, %and7.i
  %or8.i = or disjoint i32 %or.i, %and4.i
  store i32 %or8.i, ptr %retval.0.i.i, align 4
  br label %sw.epilog

if.else.i111:                                     ; preds = %previousinstruction.exit.i
  %u9.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %31 = load i32, ptr %u9.i, align 8
  %shl1.i.i = shl i32 %31, 7
  %or3.i.i = or i32 %shl1.i.i, 131125
  %call.i.i = tail call i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or3.i.i)
  %32 = load i32, ptr %e2, align 8
  %cmp.i14.i = icmp eq i32 %32, 8
  br i1 %cmp.i14.i, label %if.then.i15.i, label %freeexp.exit22.i

if.then.i15.i:                                    ; preds = %if.else.i111
  %u.i16.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %33 = load i32, ptr %u.i16.i, align 8
  %call.i.i17.i = tail call i32 @luaY_nvarstack(ptr noundef nonnull %fs) #13
  %cmp.not.i.i18.i = icmp sgt i32 %call.i.i17.i, %33
  br i1 %cmp.not.i.i18.i, label %freeexp.exit22.i, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %if.then.i15.i
  %34 = load i8, ptr %freereg.i.i7.i, align 4
  %dec.i.i21.i = add i8 %34, -1
  store i8 %dec.i.i21.i, ptr %freereg.i.i7.i, align 4
  br label %freeexp.exit22.i

freeexp.exit22.i:                                 ; preds = %if.then.i.i19.i, %if.then.i15.i, %if.else.i111
  tail call void @luaK_fixline(ptr noundef nonnull %fs, i32 noundef %line)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end, %if.end
  %t.i.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 2
  %35 = load i32, ptr %t.i.i, align 8
  %f.i.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 3
  %36 = load i32, ptr %f.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %35, %36
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %sw.bb5
  %37 = load i32, ptr %e1, align 8
  %.off.i = add i32 %37, -5
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then.i124, label %if.end.i

if.then.i124:                                     ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %e1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e2, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i124, %if.end.i.i, %sw.bb5
  %flip.0.i = phi i32 [ 1, %if.then.i124 ], [ 0, %sw.bb5 ], [ 0, %if.end.i.i ]
  %cmp.i121 = icmp eq i32 %opr, 0
  br i1 %cmp.i121, label %land.lhs.true.i, label %if.end.split.i

if.end.split.i:                                   ; preds = %if.end.i
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef %opr, ptr noundef nonnull %e1, ptr noundef %e2, i32 noundef %flip.0.i, i32 noundef %line)
  br label %sw.epilog

land.lhs.true.i:                                  ; preds = %if.end.i
  %38 = load i32, ptr %e2, align 8
  %cmp.i.i.i = icmp eq i32 %38, 6
  br i1 %cmp.i.i.i, label %isKint.exit.i.i, label %land.lhs.true.split.i

isKint.exit.i.i:                                  ; preds = %land.lhs.true.i
  %t.i.i.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %39 = load i32, ptr %t.i.i.i, align 8
  %f.i.i.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %40 = load i32, ptr %f.i.i.i, align 4
  %cmp1.not.i.not.i.i = icmp eq i32 %39, %40
  br i1 %cmp1.not.i.not.i.i, label %isSCint.exit.i, label %land.lhs.true.split.i

isSCint.exit.i:                                   ; preds = %isKint.exit.i.i
  %u.i.i122 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %41 = load i64, ptr %u.i.i122, align 8
  %42 = add i64 %41, -129
  %cmp.i2.i.i = icmp ult i64 %42, -256
  br i1 %cmp.i2.i.i, label %land.lhs.true.split.i, label %if.then3.i

land.lhs.true.split.i:                            ; preds = %isSCint.exit.i, %isKint.exit.i.i, %land.lhs.true.i
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef 0, ptr noundef nonnull %e1, ptr noundef nonnull %e2, i32 noundef %flip.0.i, i32 noundef %line)
  br label %sw.epilog

if.then3.i:                                       ; preds = %isSCint.exit.i
  %conv.i.i = trunc i64 %41 to i32
  %add.i.i123 = add nsw i32 %conv.i.i, 127
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef nonnull %e1, ptr noundef nonnull %e2, i32 noundef 21, i32 noundef %add.i.i123, i32 noundef %flip.0.i, i32 noundef %line, i32 noundef 47, i32 noundef 6)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %43 = load i32, ptr %e2, align 8
  %cmp.i.i125 = icmp eq i32 %43, 6
  br i1 %cmp.i.i125, label %isKint.exit.i, label %sw.bb11

isKint.exit.i:                                    ; preds = %sw.bb6
  %t.i.i126 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %44 = load i32, ptr %t.i.i126, align 8
  %f.i.i127 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %45 = load i32, ptr %f.i.i127, align 4
  %cmp1.not.i.not.i = icmp eq i32 %44, %45
  br i1 %cmp1.not.i.not.i, label %if.else.i128, label %sw.bb11

if.else.i128:                                     ; preds = %isKint.exit.i
  %u.i129 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %46 = load i64, ptr %u.i129, align 8
  %47 = add i64 %46, -128
  %or.cond.i = icmp ult i64 %47, -255
  br i1 %or.cond.i, label %sw.bb11, label %finishbinexpneg.exit

finishbinexpneg.exit:                             ; preds = %if.else.i128
  %conv.i130 = trunc i64 %46 to i32
  %add.i = sub nsw i32 127, %conv.i130
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef %e1, ptr noundef nonnull %e2, i32 noundef 21, i32 noundef %add.i, i32 noundef 0, i32 noundef %line, i32 noundef 47, i32 noundef 7)
  %48 = load ptr, ptr %fs, align 8
  %code.i = getelementptr inbounds %struct.Proto, ptr %48, i64 0, i32 16
  %49 = load ptr, ptr %code.i, align 8
  %pc.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %50 = load i32, ptr %pc.i, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  %arrayidx.i = getelementptr i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i, align 4
  %and.i131 = and i32 %53, -16711681
  %add9.i = shl nsw i32 %conv.i130, 16
  %shl.i132 = add i32 %add9.i, 8323072
  %and10.i = and i32 %shl.i132, 16711680
  %or.i133 = or disjoint i32 %and.i131, %and10.i
  store i32 %or.i133, ptr %arrayidx.i, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb6, %if.else.i128, %isKint.exit.i, %if.end, %if.end, %if.end, %if.end
  tail call fastcc void @codearith(ptr noundef %fs, i32 noundef %opr, ptr noundef %e1, ptr noundef %e2, i32 noundef 0, i32 noundef %line)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end
  %54 = load i32, ptr %e1, align 8
  %cmp.not.i = icmp eq i32 %54, 6
  br i1 %cmp.not.i, label %if.then.i143, label %if.end.i135

if.then.i143:                                     ; preds = %sw.bb12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i134)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i134, ptr noundef nonnull align 8 dereferenceable(24) %e1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e2, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i134, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i134)
  br label %if.end.i135

if.end.i135:                                      ; preds = %if.then.i143, %sw.bb12
  %flip.0.i136 = phi i32 [ 1, %if.then.i143 ], [ 0, %sw.bb12 ]
  %55 = load i32, ptr %e2, align 8
  %cmp2.i = icmp eq i32 %55, 6
  br i1 %cmp2.i, label %land.lhs.true.i139, label %if.else.i137

land.lhs.true.i139:                               ; preds = %if.end.i135
  %call.i = tail call fastcc i32 @luaK_exp2K(ptr noundef %fs, ptr noundef nonnull %e2), !range !8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i137, label %if.then3.i140

if.then3.i140:                                    ; preds = %land.lhs.true.i139
  %add.i.i.i141 = add nuw nsw i32 %opr, 6
  %u.i.i142 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %56 = load i32, ptr %u.i.i142, align 8
  %add.i3.i.i = add nuw nsw i32 %opr, 22
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef nonnull %e1, ptr noundef nonnull %e2, i32 noundef %add.i3.i.i, i32 noundef %56, i32 noundef %flip.0.i136, i32 noundef %line, i32 noundef 48, i32 noundef %add.i.i.i141)
  br label %sw.epilog

if.else.i137:                                     ; preds = %land.lhs.true.i139, %if.end.i135
  br i1 %cmp.not.i, label %if.then.i.i138, label %codebinNoK.exit.i

if.then.i.i138:                                   ; preds = %if.else.i137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %e1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e2, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i.i)
  br label %codebinNoK.exit.i

codebinNoK.exit.i:                                ; preds = %if.then.i.i138, %if.else.i137
  %add.i.i.i.i = add nuw nsw i32 %opr, 34
  %call1.i.i.i = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e2)
  %add.i4.i.i.i = add nuw nsw i32 %opr, 6
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef nonnull %e1, ptr noundef nonnull %e2, i32 noundef %add.i.i.i.i, i32 noundef %call1.i.i.i, i32 noundef 0, i32 noundef %line, i32 noundef 46, i32 noundef %add.i4.i.i.i)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %57 = load i32, ptr %e1, align 8
  %cmp.i.i144 = icmp eq i32 %57, 6
  br i1 %cmp.i.i144, label %isKint.exit.i145, label %if.else

isKint.exit.i145:                                 ; preds = %sw.bb13
  %t.i.i146 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 2
  %58 = load i32, ptr %t.i.i146, align 8
  %f.i.i147 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 3
  %59 = load i32, ptr %f.i.i147, align 4
  %cmp1.not.i.not.i148 = icmp eq i32 %58, %59
  br i1 %cmp1.not.i.not.i148, label %isSCint.exit, label %if.else

isSCint.exit:                                     ; preds = %isKint.exit.i145
  %u.i149 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %60 = load i64, ptr %u.i149, align 8
  %61 = add i64 %60, -129
  %cmp.i2.i = icmp ult i64 %61, -256
  br i1 %cmp.i2.i, label %if.else, label %if.then16

if.then16:                                        ; preds = %isSCint.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i, ptr noundef nonnull align 8 dereferenceable(24) %e1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e2, ptr noundef nonnull align 8 dereferenceable(24) %temp.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i)
  %u.i152 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %62 = load i64, ptr %u.i152, align 8
  %conv.i153 = trunc i64 %62 to i32
  %add.i154 = add nsw i32 %conv.i153, 127
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef nonnull %e1, ptr noundef %e2, i32 noundef 33, i32 noundef %add.i154, i32 noundef 1, i32 noundef %line, i32 noundef 47, i32 noundef 16)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb13, %isKint.exit.i145, %isSCint.exit
  %call17 = tail call fastcc i32 @finishbinexpneg(ptr noundef %fs, ptr noundef nonnull %e1, ptr noundef %e2, i32 noundef 32, i32 noundef %line, i32 noundef 16), !range !8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.else20, label %sw.epilog

if.else20:                                        ; preds = %if.else
  tail call fastcc void @codebinexpval(ptr noundef %fs, i32 noundef 10, ptr noundef nonnull %e1, ptr noundef %e2, i32 noundef %line)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %63 = load i32, ptr %e2, align 8
  %cmp.i.i155 = icmp eq i32 %63, 6
  br i1 %cmp.i.i155, label %isKint.exit.i157, label %if.else27

isKint.exit.i157:                                 ; preds = %sw.bb23
  %t.i.i158 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %64 = load i32, ptr %t.i.i158, align 8
  %f.i.i159 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %65 = load i32, ptr %f.i.i159, align 4
  %cmp1.not.i.not.i160 = icmp eq i32 %64, %65
  br i1 %cmp1.not.i.not.i160, label %isSCint.exit166, label %if.else27

isSCint.exit166:                                  ; preds = %isKint.exit.i157
  %u.i162 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %66 = load i64, ptr %u.i162, align 8
  %67 = add i64 %66, -129
  %cmp.i2.i164 = icmp ult i64 %67, -256
  br i1 %cmp.i2.i164, label %if.else27, label %if.then26

if.then26:                                        ; preds = %isSCint.exit166
  %conv.i168 = trunc i64 %66 to i32
  %add.i169 = add nsw i32 %conv.i168, 127
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef %e1, ptr noundef nonnull %e2, i32 noundef 32, i32 noundef %add.i169, i32 noundef 0, i32 noundef %line, i32 noundef 47, i32 noundef 17)
  br label %sw.epilog

if.else27:                                        ; preds = %sw.bb23, %isKint.exit.i157, %isSCint.exit166
  tail call fastcc void @codebinexpval(ptr noundef %fs, i32 noundef 11, ptr noundef %e1, ptr noundef nonnull %e2, i32 noundef %line)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end, %if.end
  %68 = load i32, ptr %e1, align 8
  %cmp.not.i171 = icmp eq i32 %68, 8
  br i1 %cmp.not.i171, label %if.end.i173, label %if.then.i172

if.then.i172:                                     ; preds = %sw.bb29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i170)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i170, ptr noundef nonnull align 8 dereferenceable(24) %e1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e2, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i170, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i170)
  br label %if.end.i173

if.end.i173:                                      ; preds = %if.then.i172, %sw.bb29
  %call.i174 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i.i)
  %69 = load i32, ptr %e2, align 8
  switch i32 %69, label %if.else.i178 [
    i32 6, label %if.then.i.i188
    i32 5, label %land.lhs.true.i.i
  ]

if.then.i.i188:                                   ; preds = %if.end.i173
  %u.i.i189 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %70 = load i64, ptr %u.i.i189, align 8
  store i64 %70, ptr %i.i.i, align 8
  br label %if.end6.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i173
  %u3.i.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %71 = load double, ptr %u3.i.i, align 8
  %call.i.i175 = call i32 @luaV_flttointeger(double noundef %71, ptr noundef nonnull %i.i.i, i32 noundef 0) #13
  %tobool.not.i.i = icmp eq i32 %call.i.i175, 0
  br i1 %tobool.not.i.i, label %if.else.i178, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i188
  %isfloat.0.i = phi i32 [ 0, %if.then.i.i188 ], [ 1, %land.lhs.true.i.i ]
  %t.i.i176 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %72 = load i32, ptr %t.i.i176, align 8
  %f.i.i177 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %73 = load i32, ptr %f.i.i177, align 4
  %cmp7.not.i.i = icmp eq i32 %72, %73
  br i1 %cmp7.not.i.i, label %land.lhs.true8.i.i, label %if.else.i178

land.lhs.true8.i.i:                               ; preds = %if.end6.i.i
  %74 = load i64, ptr %i.i.i, align 8
  %75 = add i64 %74, -129
  %cmp.i.i.i184 = icmp ult i64 %75, -256
  br i1 %cmp.i.i.i184, label %if.else.i178, label %if.then2.i185

if.then2.i185:                                    ; preds = %land.lhs.true8.i.i
  %conv.i.i186 = trunc i64 %74 to i32
  %add.i.i187 = add nsw i32 %conv.i.i186, 127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i.i)
  br label %if.end9.i

if.else.i178:                                     ; preds = %land.lhs.true8.i.i, %if.end6.i.i, %land.lhs.true.i.i, %if.end.i173
  %isfloat.1.ph.i = phi i32 [ %isfloat.0.i, %if.end6.i.i ], [ %isfloat.0.i, %land.lhs.true8.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.end.i173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i.i)
  %call.i15.i = call fastcc i32 @luaK_exp2K(ptr noundef %fs, ptr noundef nonnull %e2), !range !8
  %tobool.not.i16.i = icmp eq i32 %call.i15.i, 0
  br i1 %tobool.not.i16.i, label %if.else6.i183, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i178
  %u.i179 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %76 = load i32, ptr %u.i179, align 8
  br label %if.end9.i

if.else6.i183:                                    ; preds = %if.else.i178
  %call1.i.i = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e2)
  %call7.i = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e2)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else6.i183, %if.then5.i, %if.then2.i185
  %isfloat.125.i = phi i32 [ %isfloat.0.i, %if.then2.i185 ], [ %isfloat.1.ph.i, %if.then5.i ], [ %isfloat.1.ph.i, %if.else6.i183 ]
  %r2.0.i = phi i32 [ %add.i.i187, %if.then2.i185 ], [ %76, %if.then5.i ], [ %call7.i, %if.else6.i183 ]
  %op.0.i = phi i32 [ 61, %if.then2.i185 ], [ 60, %if.then5.i ], [ 57, %if.else6.i183 ]
  %77 = load i32, ptr %e1, align 8
  %cmp.i.i180 = icmp eq i32 %77, 8
  br i1 %cmp.i.i180, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %if.end9.i
  %u.i19.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %78 = load i32, ptr %u.i19.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.end9.i
  %cond.i.i = phi i32 [ %78, %cond.true.i.i ], [ -1, %if.end9.i ]
  %79 = load i32, ptr %e2, align 8
  %cmp2.i.i = icmp eq i32 %79, 8
  br i1 %cmp2.i.i, label %cond.true3.i.i, label %cond.end6.i.i

cond.true3.i.i:                                   ; preds = %cond.end.i.i
  %u4.i.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %80 = load i32, ptr %u4.i.i, align 8
  br label %cond.end6.i.i

cond.end6.i.i:                                    ; preds = %cond.true3.i.i, %cond.end.i.i
  %cond7.i.i = phi i32 [ %80, %cond.true3.i.i ], [ -1, %cond.end.i.i ]
  %cmp.i.i18.i = icmp sgt i32 %cond.i.i, %cond7.i.i
  %call.i.i.i.i = call i32 @luaY_nvarstack(ptr noundef %fs) #13
  br i1 %cmp.i.i18.i, label %if.then.i.i.i182, label %if.else.i.i.i

if.then.i.i.i182:                                 ; preds = %cond.end6.i.i
  %cmp.not.i.i.i.i = icmp sgt i32 %call.i.i.i.i, %cond.i.i
  br i1 %cmp.not.i.i.i.i, label %freereg.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i182
  %freereg.i.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %81 = load i8, ptr %freereg.i.i.i.i, align 4
  %dec.i.i.i.i = add i8 %81, -1
  store i8 %dec.i.i.i.i, ptr %freereg.i.i.i.i, align 4
  br label %freereg.exit.i.i.i

freereg.exit.i.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i182
  %call.i8.i.i.i = call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i9.i.i.i = icmp sgt i32 %call.i8.i.i.i, %cond7.i.i
  br i1 %cmp.not.i9.i.i.i, label %codeeq.exit, label %if.end.sink.split.i.i.i

if.else.i.i.i:                                    ; preds = %cond.end6.i.i
  %cmp.not.i15.i.i.i = icmp sgt i32 %call.i.i.i.i, %cond7.i.i
  br i1 %cmp.not.i15.i.i.i, label %freereg.exit19.i.i.i, label %if.then.i16.i.i.i

if.then.i16.i.i.i:                                ; preds = %if.else.i.i.i
  %freereg.i17.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %82 = load i8, ptr %freereg.i17.i.i.i, align 4
  %dec.i18.i.i.i = add i8 %82, -1
  store i8 %dec.i18.i.i.i, ptr %freereg.i17.i.i.i, align 4
  br label %freereg.exit19.i.i.i

freereg.exit19.i.i.i:                             ; preds = %if.then.i16.i.i.i, %if.else.i.i.i
  %call.i20.i.i.i = call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i21.i.i.i = icmp sgt i32 %call.i20.i.i.i, %cond.i.i
  br i1 %cmp.not.i21.i.i.i, label %codeeq.exit, label %if.end.sink.split.i.i.i

if.end.sink.split.i.i.i:                          ; preds = %freereg.exit19.i.i.i, %freereg.exit.i.i.i
  %freereg.i11.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %83 = load i8, ptr %freereg.i11.i.i.i, align 4
  %dec.i24.i.i.i = add i8 %83, -1
  store i8 %dec.i24.i.i.i, ptr %freereg.i11.i.i.i, align 4
  br label %codeeq.exit

codeeq.exit:                                      ; preds = %freereg.exit.i.i.i, %freereg.exit19.i.i.i, %if.end.sink.split.i.i.i
  %cmp10.i = icmp eq i32 %opr, 13
  %shl1.i.i.i = shl i32 %call.i174, 7
  %or.i.i.i = or disjoint i32 %op.0.i, %shl1.i.i.i
  %shl2.i.i.i = shl i32 %r2.0.i, 16
  %shl4.i.i.i = shl nuw nsw i32 %isfloat.125.i, 24
  %shl6.i.i.i = select i1 %cmp10.i, i32 32768, i32 0
  %or3.i.i.i = or disjoint i32 %shl4.i.i.i, %shl6.i.i.i
  %or5.i.i.i = or i32 %or3.i.i.i, %shl2.i.i.i
  %or7.i.i.i = or i32 %or5.i.i.i, %or.i.i.i
  %call.i.i.i181 = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or7.i.i.i)
  %call.i.i.i20.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef 2147483448)
  %u12.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call.i.i.i20.i, ptr %u12.i, align 8
  store i32 16, ptr %e1, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i190)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i190, ptr noundef nonnull align 8 dereferenceable(24) %e1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e2, ptr noundef nonnull align 8 dereferenceable(24) %temp.i190, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i190)
  %add31 = add nsw i32 %opr, -3
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb30, %if.end, %if.end
  %opr.addr.0 = phi i32 [ %opr, %if.end ], [ %opr, %if.end ], [ %add31, %sw.bb30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i.i191)
  %84 = load i32, ptr %e2, align 8
  switch i32 %84, label %if.else.i201 [
    i32 6, label %if.then.i.i248
    i32 5, label %land.lhs.true.i.i192
  ]

if.then.i.i248:                                   ; preds = %sw.bb32
  %u.i.i249 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %85 = load i64, ptr %u.i.i249, align 8
  store i64 %85, ptr %i.i.i191, align 8
  br label %if.end6.i.i196

land.lhs.true.i.i192:                             ; preds = %sw.bb32
  %u3.i.i193 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %86 = load double, ptr %u3.i.i193, align 8
  %call.i.i194 = call i32 @luaV_flttointeger(double noundef %86, ptr noundef nonnull %i.i.i191, i32 noundef 0) #13
  %tobool.not.i.i195 = icmp eq i32 %call.i.i194, 0
  br i1 %tobool.not.i.i195, label %if.else.i201, label %if.end6.i.i196

if.end6.i.i196:                                   ; preds = %land.lhs.true.i.i192, %if.then.i.i248
  %isfloat.0.i197 = phi i32 [ 0, %if.then.i.i248 ], [ 1, %land.lhs.true.i.i192 ]
  %t.i.i198 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %87 = load i32, ptr %t.i.i198, align 8
  %f.i.i199 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %88 = load i32, ptr %f.i.i199, align 4
  %cmp7.not.i.i200 = icmp eq i32 %87, %88
  br i1 %cmp7.not.i.i200, label %land.lhs.true8.i.i243, label %if.else.i201

land.lhs.true8.i.i243:                            ; preds = %if.end6.i.i196
  %89 = load i64, ptr %i.i.i191, align 8
  %90 = add i64 %89, -129
  %cmp.i.i.i244 = icmp ult i64 %90, -256
  br i1 %cmp.i.i.i244, label %if.else.i201, label %if.then.i245

if.then.i245:                                     ; preds = %land.lhs.true8.i.i243
  %conv.i.i246 = trunc i64 %89 to i32
  %add.i.i247 = add nsw i32 %conv.i.i246, 127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i.i191)
  %call1.i = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %e1)
  br label %if.end12.i

if.else.i201:                                     ; preds = %land.lhs.true8.i.i243, %if.end6.i.i196, %land.lhs.true.i.i192, %sw.bb32
  %isfloat.1.ph.i202 = phi i32 [ %isfloat.0.i197, %if.end6.i.i196 ], [ %isfloat.0.i197, %land.lhs.true8.i.i243 ], [ 0, %land.lhs.true.i.i192 ], [ 0, %sw.bb32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i.i191)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.i17.i)
  %91 = load i32, ptr %e1, align 8
  switch i32 %91, label %if.else8.i [
    i32 6, label %if.then.i33.i
    i32 5, label %land.lhs.true.i18.i
  ]

if.then.i33.i:                                    ; preds = %if.else.i201
  %u.i34.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %92 = load i64, ptr %u.i34.i, align 8
  store i64 %92, ptr %i.i17.i, align 8
  br label %if.end6.i23.i

land.lhs.true.i18.i:                              ; preds = %if.else.i201
  %u3.i19.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %93 = load double, ptr %u3.i19.i, align 8
  %call.i20.i = call i32 @luaV_flttointeger(double noundef %93, ptr noundef nonnull %i.i17.i, i32 noundef 0) #13
  %tobool.not.i21.i = icmp eq i32 %call.i20.i, 0
  br i1 %tobool.not.i21.i, label %if.else8.i, label %if.end6.i23.i

if.end6.i23.i:                                    ; preds = %land.lhs.true.i18.i, %if.then.i33.i
  %isfloat.2.i = phi i32 [ %isfloat.1.ph.i202, %if.then.i33.i ], [ 1, %land.lhs.true.i18.i ]
  %t.i24.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 2
  %94 = load i32, ptr %t.i24.i, align 8
  %f.i25.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 3
  %95 = load i32, ptr %f.i25.i, align 4
  %cmp7.not.i26.i = icmp eq i32 %94, %95
  br i1 %cmp7.not.i26.i, label %land.lhs.true8.i28.i, label %if.else8.i

land.lhs.true8.i28.i:                             ; preds = %if.end6.i23.i
  %96 = load i64, ptr %i.i17.i, align 8
  %97 = add i64 %96, -129
  %cmp.i.i29.i = icmp ult i64 %97, -256
  br i1 %cmp.i.i29.i, label %if.else8.i, label %if.then5.i242

if.then5.i242:                                    ; preds = %land.lhs.true8.i28.i
  %conv.i31.i = trunc i64 %96 to i32
  %add.i32.i = add nsw i32 %conv.i31.i, 127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i17.i)
  %call6.i = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e2)
  br label %if.end12.i

if.else8.i:                                       ; preds = %land.lhs.true8.i28.i, %if.end6.i23.i, %land.lhs.true.i18.i, %if.else.i201
  %isfloat.3.ph.i = phi i32 [ %isfloat.2.i, %if.end6.i23.i ], [ %isfloat.2.i, %land.lhs.true8.i28.i ], [ %isfloat.1.ph.i202, %land.lhs.true.i18.i ], [ %isfloat.1.ph.i202, %if.else.i201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i.i17.i)
  %call9.i = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e1)
  %call10.i = call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e2)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else8.i, %if.then5.i242, %if.then.i245
  %.sink.i = phi i32 [ 50, %if.then5.i242 ], [ 44, %if.else8.i ], [ 48, %if.then.i245 ]
  %isfloat.4.i = phi i32 [ %isfloat.2.i, %if.then5.i242 ], [ %isfloat.3.ph.i, %if.else8.i ], [ %isfloat.0.i197, %if.then.i245 ]
  %r1.0.i = phi i32 [ %call6.i, %if.then5.i242 ], [ %call9.i, %if.else8.i ], [ %call1.i, %if.then.i245 ]
  %r2.0.i203 = phi i32 [ %add.i32.i, %if.then5.i242 ], [ %call10.i, %if.else8.i ], [ %add.i.i247, %if.then.i245 ]
  %98 = load i32, ptr %e1, align 8
  %cmp.i.i204 = icmp eq i32 %98, 8
  br i1 %cmp.i.i204, label %cond.true.i.i241, label %cond.end.i.i205

cond.true.i.i241:                                 ; preds = %if.end12.i
  %u.i41.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %99 = load i32, ptr %u.i41.i, align 8
  br label %cond.end.i.i205

cond.end.i.i205:                                  ; preds = %cond.true.i.i241, %if.end12.i
  %cond.i.i206 = phi i32 [ %99, %cond.true.i.i241 ], [ -1, %if.end12.i ]
  %100 = load i32, ptr %e2, align 8
  %cmp2.i.i207 = icmp eq i32 %100, 8
  br i1 %cmp2.i.i207, label %cond.true3.i.i239, label %cond.end6.i.i208

cond.true3.i.i239:                                ; preds = %cond.end.i.i205
  %u4.i.i240 = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %101 = load i32, ptr %u4.i.i240, align 8
  br label %cond.end6.i.i208

cond.end6.i.i208:                                 ; preds = %cond.true3.i.i239, %cond.end.i.i205
  %cond7.i.i209 = phi i32 [ %101, %cond.true3.i.i239 ], [ -1, %cond.end.i.i205 ]
  %cmp.i.i40.i = icmp sgt i32 %cond.i.i206, %cond7.i.i209
  %call.i.i.i.i210 = call i32 @luaY_nvarstack(ptr noundef %fs) #13
  br i1 %cmp.i.i40.i, label %if.then.i.i.i231, label %if.else.i.i.i211

if.then.i.i.i231:                                 ; preds = %cond.end6.i.i208
  %cmp.not.i.i.i.i232 = icmp sgt i32 %call.i.i.i.i210, %cond.i.i206
  br i1 %cmp.not.i.i.i.i232, label %freereg.exit.i.i.i236, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %if.then.i.i.i231
  %freereg.i.i.i.i234 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %102 = load i8, ptr %freereg.i.i.i.i234, align 4
  %dec.i.i.i.i235 = add i8 %102, -1
  store i8 %dec.i.i.i.i235, ptr %freereg.i.i.i.i234, align 4
  br label %freereg.exit.i.i.i236

freereg.exit.i.i.i236:                            ; preds = %if.then.i.i.i.i233, %if.then.i.i.i231
  %call.i8.i.i.i237 = call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i9.i.i.i238 = icmp sgt i32 %call.i8.i.i.i237, %cond7.i.i209
  br i1 %cmp.not.i9.i.i.i238, label %codeorder.exit, label %if.end.sink.split.i.i.i219

if.else.i.i.i211:                                 ; preds = %cond.end6.i.i208
  %cmp.not.i15.i.i.i212 = icmp sgt i32 %call.i.i.i.i210, %cond7.i.i209
  br i1 %cmp.not.i15.i.i.i212, label %freereg.exit19.i.i.i216, label %if.then.i16.i.i.i213

if.then.i16.i.i.i213:                             ; preds = %if.else.i.i.i211
  %freereg.i17.i.i.i214 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %103 = load i8, ptr %freereg.i17.i.i.i214, align 4
  %dec.i18.i.i.i215 = add i8 %103, -1
  store i8 %dec.i18.i.i.i215, ptr %freereg.i17.i.i.i214, align 4
  br label %freereg.exit19.i.i.i216

freereg.exit19.i.i.i216:                          ; preds = %if.then.i16.i.i.i213, %if.else.i.i.i211
  %call.i20.i.i.i217 = call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i21.i.i.i218 = icmp sgt i32 %call.i20.i.i.i217, %cond.i.i206
  br i1 %cmp.not.i21.i.i.i218, label %codeorder.exit, label %if.end.sink.split.i.i.i219

if.end.sink.split.i.i.i219:                       ; preds = %freereg.exit19.i.i.i216, %freereg.exit.i.i.i236
  %freereg.i11.i.i.i220 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %104 = load i8, ptr %freereg.i11.i.i.i220, align 4
  %dec.i24.i.i.i221 = add i8 %104, -1
  store i8 %dec.i24.i.i.i221, ptr %freereg.i11.i.i.i220, align 4
  br label %codeorder.exit

codeorder.exit:                                   ; preds = %freereg.exit.i.i.i236, %freereg.exit19.i.i.i216, %if.end.sink.split.i.i.i219
  %add.i37.i = add nuw nsw i32 %.sink.i, %opr.addr.0
  %shl1.i.i.i222 = shl i32 %r1.0.i, 7
  %shl2.i.i.i223 = shl i32 %r2.0.i203, 16
  %shl4.i.i.i224 = shl nuw nsw i32 %isfloat.4.i, 24
  %or.i.i.i225 = or i32 %add.i37.i, %shl4.i.i.i224
  %or3.i.i.i226 = or i32 %or.i.i.i225, %shl1.i.i.i222
  %or5.i.i.i227 = or i32 %or3.i.i.i226, %shl2.i.i.i223
  %or7.i.i.i228 = or i32 %or5.i.i.i227, 32768
  %call.i.i.i229 = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or7.i.i.i228)
  %call.i.i.i42.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef 2147483448)
  %u.i230 = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call.i.i.i42.i, ptr %u.i230, align 8
  store i32 16, ptr %e1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %codebinNoK.exit.i, %if.then3.i140, %finishbinexpneg.exit, %if.then3.i, %land.lhs.true.split.i, %if.end.split.i, %freeexp.exit22.i, %freeexp.exit.i112, %if.end, %if.then26, %if.else27, %if.then16, %if.else, %if.else20, %land.lhs.true, %codeorder.exit, %codeeq.exit, %sw.bb11, %luaK_concat.exit106, %luaK_concat.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @finishbinexpneg(ptr noundef %fs, ptr nocapture noundef %e1, ptr nocapture noundef readonly %e2, i32 noundef %op, i32 noundef %line, i32 noundef %event) unnamed_addr #4 {
entry:
  %0 = load i32, ptr %e2, align 8
  %cmp.i = icmp eq i32 %0, 6
  br i1 %cmp.i, label %isKint.exit, label %return

isKint.exit:                                      ; preds = %entry
  %t.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %1 = load i32, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %2 = load i32, ptr %f.i, align 4
  %cmp1.not.i.not = icmp eq i32 %1, %2
  br i1 %cmp1.not.i.not, label %if.else, label %return

if.else:                                          ; preds = %isKint.exit
  %u = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %3 = load i64, ptr %u, align 8
  %4 = add i64 %3, -128
  %or.cond = icmp ult i64 %4, -255
  br i1 %or.cond, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %conv = trunc i64 %3 to i32
  %add = sub nsw i32 127, %conv
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef %e1, ptr noundef nonnull %e2, i32 noundef %op, i32 noundef %add, i32 noundef 0, i32 noundef %line, i32 noundef 47, i32 noundef %event)
  %5 = load ptr, ptr %fs, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 16
  %6 = load ptr, ptr %code, align 8
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %7 = load i32, ptr %pc, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr i32, ptr %6, i64 %8
  %arrayidx = getelementptr i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx, align 4
  %and = and i32 %10, -16711681
  %add9 = shl nsw i32 %conv, 16
  %shl = add i32 %add9, 8323072
  %and10 = and i32 %shl, 16711680
  %or = or disjoint i32 %and, %and10
  store i32 %or, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.else, %isKint.exit, %if.else6
  %retval.0 = phi i32 [ 1, %if.else6 ], [ 0, %isKint.exit ], [ 0, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @codearith(ptr noundef %fs, i32 noundef %opr, ptr nocapture noundef %e1, ptr nocapture noundef %e2, i32 noundef %flip, i32 noundef %line) unnamed_addr #4 {
entry:
  %temp.i.i = alloca %struct.expdesc, align 8
  %t.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 2
  %0 = load i32, ptr %t.i, align 8
  %f.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 3
  %1 = load i32, ptr %f.i, align 4
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %e2, align 8
  %.off = add i32 %2, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end.i
  %call1 = tail call fastcc i32 @luaK_exp2K(ptr noundef %fs, ptr noundef nonnull %e2), !range !8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %add.i.i = add nsw i32 %opr, 6
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %3 = load i32, ptr %u.i, align 8
  %add.i3.i = add nsw i32 %opr, 22
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef %e1, ptr noundef nonnull %e2, i32 noundef %add.i3.i, i32 noundef %3, i32 noundef %flip, i32 noundef %line, i32 noundef 48, i32 noundef %add.i.i)
  br label %if.end

if.else:                                          ; preds = %if.end.i, %entry, %land.lhs.true
  %tobool.not.i = icmp eq i32 %flip, 0
  br i1 %tobool.not.i, label %codebinNoK.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %e1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %e2, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i)
  br label %codebinNoK.exit

codebinNoK.exit:                                  ; preds = %if.else, %if.then.i
  %add.i.i.i = add nsw i32 %opr, 34
  %call1.i.i = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef nonnull %e2)
  %add.i4.i.i = add nsw i32 %opr, 6
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef %e1, ptr noundef nonnull %e2, i32 noundef %add.i.i.i, i32 noundef %call1.i.i, i32 noundef 0, i32 noundef %line, i32 noundef 46, i32 noundef %add.i4.i.i)
  br label %if.end

if.end:                                           ; preds = %codebinNoK.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @codebinexpval(ptr noundef %fs, i32 noundef %opr, ptr nocapture noundef %e1, ptr nocapture noundef %e2, i32 noundef %line) unnamed_addr #4 {
entry:
  %add.i = add nsw i32 %opr, 34
  %call1 = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %e2)
  %add.i4 = add nsw i32 %opr, 6
  tail call fastcc void @finishbinexpval(ptr noundef %fs, ptr noundef %e1, ptr noundef %e2, i32 noundef %add.i, i32 noundef %call1, i32 noundef 0, i32 noundef %line, i32 noundef 46, i32 noundef %add.i4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_fixline(ptr nocapture noundef %fs, i32 noundef %line) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %pc2.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %1 = load i32, ptr %pc2.i, align 8
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 19
  %2 = load ptr, ptr %lineinfo.i, align 8
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %arrayidx.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %5, -128
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i = sext i8 %5 to i32
  %previousline.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %6 = load i32, ptr %previousline.i, align 8
  %sub8.i = sub nsw i32 %6, %conv.i
  store i32 %sub8.i, ptr %previousline.i, align 8
  %iwthabs.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 16
  %7 = load i8, ptr %iwthabs.i, align 1
  %dec.i = add i8 %7, -1
  store i8 %dec.i, ptr %iwthabs.i, align 1
  br label %removelastlineinfo.exit

if.else.i:                                        ; preds = %entry
  %nabslineinfo.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %8 = load i32, ptr %nabslineinfo.i, align 4
  %dec9.i = add nsw i32 %8, -1
  store i32 %dec9.i, ptr %nabslineinfo.i, align 4
  %iwthabs10.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 16
  store i8 -127, ptr %iwthabs10.i, align 1
  %previousline.i3.phi.trans.insert = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %.pre = load i32, ptr %previousline.i3.phi.trans.insert, align 8
  br label %removelastlineinfo.exit

removelastlineinfo.exit:                          ; preds = %if.then.i, %if.else.i
  %9 = phi i8 [ %dec.i, %if.then.i ], [ -127, %if.else.i ]
  %10 = phi i32 [ %sub8.i, %if.then.i ], [ %.pre, %if.else.i ]
  %sub.i = sub nsw i32 %line, %10
  %sub2.i = add nsw i32 %1, -1
  %11 = tail call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %cmp.i = icmp ugt i32 %11, 127
  br i1 %cmp.i, label %if.then.i6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %removelastlineinfo.exit
  %iwthabs.i4 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 16
  %inc.i = add i8 %9, 1
  store i8 %inc.i, ptr %iwthabs.i4, align 1
  %cmp3.i = icmp slt i8 %9, 0
  br i1 %cmp3.i, label %if.then.i6, label %savelineinfo.exit

if.then.i6:                                       ; preds = %lor.lhs.false.i, %removelastlineinfo.exit
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %12 = load ptr, ptr %ls.i, align 8
  %L.i = getelementptr inbounds %struct.LexState, ptr %12, i64 0, i32 6
  %13 = load ptr, ptr %L.i, align 8
  %abslineinfo.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 20
  %14 = load ptr, ptr %abslineinfo.i, align 8
  %nabslineinfo.i7 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 9
  %15 = load i32, ptr %nabslineinfo.i7, align 4
  %sizeabslineinfo.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 12
  %call.i = tail call ptr @luaM_growaux_(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %sizeabslineinfo.i, i32 noundef 8, i32 noundef 2147483647, ptr noundef nonnull @.str.3) #13
  store ptr %call.i, ptr %abslineinfo.i, align 8
  %16 = load i32, ptr %nabslineinfo.i7, align 4
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i8 = getelementptr inbounds %struct.AbsLineInfo, ptr %call.i, i64 %idxprom.i
  store i32 %sub2.i, ptr %arrayidx.i8, align 4
  %17 = load ptr, ptr %abslineinfo.i, align 8
  %18 = load i32, ptr %nabslineinfo.i7, align 4
  %inc11.i = add nsw i32 %18, 1
  store i32 %inc11.i, ptr %nabslineinfo.i7, align 4
  %idxprom12.i = sext i32 %18 to i64
  %line14.i = getelementptr inbounds %struct.AbsLineInfo, ptr %17, i64 %idxprom12.i, i32 1
  store i32 %line, ptr %line14.i, align 4
  %iwthabs15.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 16
  store i8 1, ptr %iwthabs15.i, align 1
  br label %savelineinfo.exit

savelineinfo.exit:                                ; preds = %lor.lhs.false.i, %if.then.i6
  %linedif.0.i = phi i32 [ -128, %if.then.i6 ], [ %sub.i, %lor.lhs.false.i ]
  %previousline.i3 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 6
  %ls16.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %19 = load ptr, ptr %ls16.i, align 8
  %L17.i = getelementptr inbounds %struct.LexState, ptr %19, i64 0, i32 6
  %20 = load ptr, ptr %L17.i, align 8
  %21 = load ptr, ptr %lineinfo.i, align 8
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 9
  %call18.i = tail call ptr @luaM_growaux_(ptr noundef %20, ptr noundef %21, i32 noundef %sub2.i, ptr noundef nonnull %sizelineinfo.i, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str) #13
  store ptr %call18.i, ptr %lineinfo.i, align 8
  %conv20.i = trunc i32 %linedif.0.i to i8
  %idxprom22.i = sext i32 %sub2.i to i64
  %arrayidx23.i = getelementptr inbounds i8, ptr %call18.i, i64 %idxprom22.i
  store i8 %conv20.i, ptr %arrayidx23.i, align 1
  store i32 %line, ptr %previousline.i3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_settablesize(ptr nocapture noundef readonly %fs, i32 noundef %pc, i32 noundef %ra, i32 noundef %asize, i32 noundef %hsize) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %fs, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %code, align 8
  %cmp.not = icmp eq i32 %hsize, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call i32 @luaO_ceillog2(i32 noundef %hsize) #13
  %add = shl i32 %call, 16
  %2 = add i32 %add, 65536
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %entry ]
  %idxprom = sext i32 %pc to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %div = sdiv i32 %asize, 256
  %cmp1 = icmp sgt i32 %asize, 255
  %shl = shl i32 %ra, 7
  %shl4 = shl i32 %asize, 24
  %shl6 = select i1 %cmp1, i32 32768, i32 0
  %or = or i32 %shl, %shl4
  %or3 = or i32 %or, %shl6
  %or5 = or i32 %or3, %cond
  %or7 = or i32 %or5, 19
  store i32 %or7, ptr %arrayidx, align 4
  %shl8 = shl nsw i32 %div, 7
  %or9 = or disjoint i32 %shl8, 82
  %add.ptr = getelementptr inbounds i32, ptr %arrayidx, i64 1
  store i32 %or9, ptr %add.ptr, align 4
  ret void
}

declare hidden i32 @luaO_ceillog2(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr nocapture noundef %fs, i32 noundef %base, i32 noundef %nelems, i32 noundef %tostore) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %tostore, -1
  %0 = shl i32 %tostore, 16
  %cmp1 = icmp slt i32 %nelems, 256
  %shl1.i = shl i32 %base, 7
  %shl2.i = select i1 %cmp, i32 0, i32 %0
  %shl4.i = shl i32 %nelems, 24
  %or.i = or i32 %shl1.i, %shl4.i
  %or3.i = or i32 %or.i, %shl2.i
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %entry
  %or5.i = or disjoint i32 %or3.i, 78
  br label %if.end5

if.else:                                          ; preds = %entry
  %or7.i = or i32 %or3.i, 32846
  %call.i19 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or7.i)
  %1 = lshr i32 %nelems, 1
  %shl.i = and i32 %1, 1073741696
  %or.i20 = or disjoint i32 %shl.i, 82
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %or.i20.sink = phi i32 [ %or.i20, %if.else ], [ %or5.i, %if.then2 ]
  %call.i21 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i20.sink)
  %2 = trunc i32 %base to i8
  %conv = add i8 %2, 1
  %freereg = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  store i8 %conv, ptr %freereg, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_finish(ptr nocapture noundef readonly %fs) local_unnamed_addr #4 {
entry:
  %pc = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %0 = load i32, ptr %pc, align 8
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %fs, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 16
  %needclose = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 17
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 4
  %numparams = getelementptr inbounds %struct.Proto, ptr %1, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %code, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 127
  switch i32 %and, label %for.inc [
    i32 71, label %sw.bb
    i32 72, label %sw.bb
    i32 70, label %sw.bb5
    i32 69, label %sw.bb5
    i32 56, label %for.body.i.preheader
  ]

for.body.i.preheader:                             ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %for.body.i

sw.bb:                                            ; preds = %for.body, %for.body
  %5 = load i8, ptr %needclose, align 2
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %sw.bb
  %6 = load i8, ptr %is_vararg, align 1
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %sw.bb
  %and4 = and i32 %3, -128
  %or = or disjoint i32 %and4, 70
  store i32 %or, ptr %arrayidx, align 4
  br label %sw.bb5

sw.bb5:                                           ; preds = %if.end, %for.body, %for.body
  %7 = phi i32 [ %or, %if.end ], [ %3, %for.body ], [ %3, %for.body ]
  %8 = load i8, ptr %needclose, align 2
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %sw.bb5
  %or10 = or i32 %7, 32768
  store i32 %or10, ptr %arrayidx, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %sw.bb5
  %9 = phi i32 [ %or10, %if.then8 ], [ %7, %sw.bb5 ]
  %10 = load i8, ptr %is_vararg, align 1
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.end11
  %and15 = and i32 %9, 16777215
  %11 = load i8, ptr %numparams, align 2
  %conv16 = zext i8 %11 to i32
  %add = shl nuw i32 %conv16, 24
  %shl = add i32 %add, 16777216
  %or18 = or disjoint i32 %shl, %and15
  store i32 %or18, ptr %arrayidx, align 4
  br label %for.inc

for.body.i:                                       ; preds = %for.body.i.preheader, %if.else.i
  %i.addr.06.i = phi i32 [ %add4.i, %if.else.i ], [ %4, %for.body.i.preheader ]
  %count.05.i = phi i32 [ %inc.i, %if.else.i ], [ 0, %for.body.i.preheader ]
  %idxprom.i = sext i32 %i.addr.06.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %12, 127
  %cmp1.not.i = icmp eq i32 %and.i, 56
  br i1 %cmp1.not.i, label %if.else.i, label %finaltarget.exit

if.else.i:                                        ; preds = %for.body.i
  %shr2.i = lshr i32 %12, 7
  %add.i = add i32 %i.addr.06.i, -16777214
  %add4.i = add i32 %add.i, %shr2.i
  %inc.i = add nuw nsw i32 %count.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 100
  br i1 %exitcond.not.i, label %finaltarget.exit, label %for.body.i, !llvm.loop !9

finaltarget.exit:                                 ; preds = %for.body.i, %if.else.i
  %i.addr.0.lcssa.i = phi i32 [ %i.addr.06.i, %for.body.i ], [ %add4.i, %if.else.i ]
  %add.neg.i = xor i32 %4, -1
  %sub.i = add i32 %i.addr.0.lcssa.i, %add.neg.i
  %13 = add i32 %sub.i, 16777215
  %or.cond.i = icmp ult i32 %13, 33554432
  br i1 %or.cond.i, label %fixjump.exit, label %if.then.i

if.then.i:                                        ; preds = %finaltarget.exit
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %14 = load ptr, ptr %ls.i, align 8
  tail call void @luaX_syntaxerror(ptr noundef %14, ptr noundef nonnull @.str.2) #12
  unreachable

fixjump.exit:                                     ; preds = %finaltarget.exit
  %15 = load ptr, ptr %fs, align 8
  %code.i = getelementptr inbounds %struct.Proto, ptr %15, i64 0, i32 16
  %16 = load ptr, ptr %code.i, align 8
  %arrayidx.i20 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.i20, align 4
  %and.i21 = and i32 %17, 127
  %add2.i = shl i32 %sub.i, 7
  %shl.i = add i32 %add2.i, 2147483520
  %or.i = or disjoint i32 %and.i21, %shl.i
  store i32 %or.i, ptr %arrayidx.i20, align 4
  br label %for.inc

for.inc:                                          ; preds = %fixjump.exit, %lor.lhs.false, %if.then14, %if.end11, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %pc, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addk(ptr nocapture noundef %fs, ptr noundef %key, ptr noundef %v) unnamed_addr #4 {
entry:
  %val = alloca %struct.TValue, align 8
  %ls = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %0 = load ptr, ptr %ls, align 8
  %L1 = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %L1, align 8
  %2 = load ptr, ptr %fs, align 8
  %h = getelementptr inbounds %struct.LexState, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %h, align 8
  %call = tail call ptr @luaH_get(ptr noundef %3, ptr noundef %key) #13
  %tt_ = getelementptr inbounds %struct.TValue, ptr %call, i64 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %4, 3
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %call, align 8
  %conv5 = trunc i64 %5 to i32
  %nk = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  %6 = load i32, ptr %nk, align 4
  %cmp6 = icmp sgt i32 %6, %conv5
  br i1 %cmp6, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then
  %k8 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 15
  %7 = load ptr, ptr %k8, align 8
  %sext = shl i64 %5, 32
  %idxprom = ashr exact i64 %sext, 32
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %7, i64 %idxprom, i32 1
  %8 = load i8, ptr %tt_9, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %v, i64 0, i32 1
  %9 = load i8, ptr %tt_11, align 8
  %10 = xor i8 %9, %8
  %11 = and i8 %10, 63
  %cmp14 = icmp eq i8 %11, 0
  br i1 %cmp14, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %7, i64 %idxprom
  %call20 = tail call i32 @luaV_equalobj(ptr noundef null, ptr noundef %arrayidx, ptr noundef nonnull %v) #13
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then, %land.lhs.true, %land.lhs.true16, %entry
  %sizek = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 7
  %12 = load i32, ptr %sizek, align 4
  %nk23 = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 7
  %13 = load i32, ptr %nk23, align 4
  %conv24 = sext i32 %13 to i64
  store i64 %conv24, ptr %val, align 8
  %tt_26 = getelementptr inbounds %struct.TValue, ptr %val, i64 0, i32 1
  store i8 3, ptr %tt_26, align 8
  %14 = load ptr, ptr %ls, align 8
  %h28 = getelementptr inbounds %struct.LexState, ptr %14, i64 0, i32 9
  %15 = load ptr, ptr %h28, align 8
  call void @luaH_finishset(ptr noundef %1, ptr noundef %15, ptr noundef %key, ptr noundef nonnull %call, ptr noundef nonnull %val) #13
  %k29 = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 15
  %16 = load ptr, ptr %k29, align 8
  %call31 = call ptr @luaM_growaux_(ptr noundef %1, ptr noundef %16, i32 noundef %13, ptr noundef nonnull %sizek, i32 noundef 16, i32 noundef 33554431, ptr noundef nonnull @.str.4) #13
  store ptr %call31, ptr %k29, align 8
  %17 = load i32, ptr %sizek, align 4
  %cmp3438 = icmp slt i32 %12, %17
  br i1 %cmp3438, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end22
  %18 = sext i32 %12 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %18, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %19 = load ptr, ptr %k29, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %tt_39 = getelementptr inbounds %struct.TValue, ptr %19, i64 %indvars.iv, i32 1
  store i8 0, ptr %tt_39, align 8
  %20 = load i32, ptr %sizek, align 4
  %21 = sext i32 %20 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp34, label %while.body, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %k29, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end22
  %22 = phi ptr [ %.pre, %while.end.loopexit ], [ %call31, %if.end22 ]
  %arrayidx42 = getelementptr inbounds %struct.TValue, ptr %22, i64 %conv24
  %23 = load i64, ptr %v, align 8
  store i64 %23, ptr %arrayidx42, align 8
  %tt_45 = getelementptr inbounds %struct.TValue, ptr %v, i64 0, i32 1
  %24 = load i8, ptr %tt_45, align 8
  %tt_46 = getelementptr inbounds %struct.TValue, ptr %22, i64 %conv24, i32 1
  store i8 %24, ptr %tt_46, align 8
  %25 = load i32, ptr %nk23, align 4
  %inc48 = add nsw i32 %25, 1
  store i32 %inc48, ptr %nk23, align 4
  %26 = load i8, ptr %tt_45, align 8
  %27 = and i8 %26, 64
  %tobool52.not = icmp eq i8 %27, 0
  br i1 %tobool52.not, label %return, label %cond.true

cond.true:                                        ; preds = %while.end
  %marked = getelementptr inbounds %struct.Proto, ptr %2, i64 0, i32 2
  %28 = load i8, ptr %marked, align 1
  %29 = and i8 %28, 32
  %tobool55.not = icmp eq i8 %29, 0
  br i1 %tobool55.not, label %return, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %cond.true
  %30 = load ptr, ptr %v, align 8
  %marked58 = getelementptr inbounds %struct.GCObject, ptr %30, i64 0, i32 2
  %31 = load i8, ptr %marked58, align 1
  %32 = and i8 %31, 24
  %tobool61.not = icmp eq i8 %32, 0
  br i1 %tobool61.not, label %return, label %cond.true62

cond.true62:                                      ; preds = %land.lhs.true56
  call void @luaC_barrier_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %30) #13
  br label %return

return:                                           ; preds = %cond.true, %land.lhs.true56, %cond.true62, %while.end, %land.lhs.true16
  %retval.0 = phi i32 [ %conv5, %land.lhs.true16 ], [ %13, %while.end ], [ %13, %cond.true62 ], [ %13, %land.lhs.true56 ], [ %13, %cond.true ]
  ret i32 %retval.0
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden i32 @luaV_equalobj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @luaH_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @discharge2reg(ptr noundef %fs, ptr nocapture noundef %e, i32 noundef %reg) unnamed_addr #4 {
entry:
  %o.i.i40 = alloca %struct.TValue, align 8
  %ik.i.i = alloca i64, align 8
  %kv.i.i = alloca %struct.TValue, align 8
  %fi.i = alloca i64, align 8
  %o.i.i = alloca %struct.TValue, align 8
  tail call void @luaK_dischargevars(ptr noundef %fs, ptr noundef %e)
  %0 = load i32, ptr %e, align 8
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 7, label %sw.bb4
    i32 4, label %entry.sw.bb5_crit_edge
    i32 5, label %sw.bb7
    i32 6, label %sw.bb9
    i32 17, label %sw.bb11
    i32 8, label %sw.bb14
  ]

entry.sw.bb5_crit_edge:                           ; preds = %entry
  %u.phi.trans.insert = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %.pre = load i32, ptr %u.phi.trans.insert, align 8
  br label %sw.bb5

sw.bb:                                            ; preds = %entry
  %add.i = add nsw i32 %reg, 1
  %pc.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 4
  %1 = load i32, ptr %pc.i.i, align 8
  %lasttarget.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 5
  %2 = load i32, ptr %lasttarget.i.i, align 4
  %cmp.i.i = icmp sgt i32 %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %previousinstruction.exit.i

if.then.i.i:                                      ; preds = %sw.bb
  %3 = load ptr, ptr %fs, align 8
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %code.i.i, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %arrayidx.i.i = getelementptr i32, ptr %6, i64 -1
  br label %previousinstruction.exit.i

previousinstruction.exit.i:                       ; preds = %if.then.i.i, %sw.bb
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ @previousinstruction.invalidinstruction, %sw.bb ]
  %7 = load i32, ptr %retval.0.i.i, align 4
  %and.i = and i32 %7, 127
  %cmp.i = icmp eq i32 %and.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.end27.i

if.then.i:                                        ; preds = %previousinstruction.exit.i
  %shr1.i = lshr i32 %7, 7
  %and2.i = and i32 %shr1.i, 255
  %shr3.i = lshr i32 %7, 16
  %and4.i = and i32 %shr3.i, 255
  %add5.i = add nuw nsw i32 %and2.i, %and4.i
  %cmp6.not.i = icmp sgt i32 %and2.i, %reg
  %add7.i = add nuw nsw i32 %add5.i, 1
  %cmp8.not.i = icmp slt i32 %add7.i, %reg
  %or.cond.i = select i1 %cmp6.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %lor.lhs.false.i, label %if.then13.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %cmp9.not.i = icmp slt i32 %and2.i, %reg
  %cmp12.not.i = icmp sgt i32 %and2.i, %add.i
  %or.cond25.i = select i1 %cmp9.not.i, i1 true, i1 %cmp12.not.i
  br i1 %or.cond25.i, label %if.end27.i, label %if.then13.i

if.then13.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %and2.i, i32 %reg)
  %l.0.i = tail call i32 @llvm.smax.i32(i32 %add5.i, i32 %reg)
  %and19.i = and i32 %7, -16744440
  %shl.i = shl nsw i32 %spec.select.i, 7
  %and20.i = and i32 %shl.i, 32640
  %or.i = or disjoint i32 %and20.i, %and19.i
  %sub22.i = sub nsw i32 %l.0.i, %spec.select.i
  %shl23.i = shl nsw i32 %sub22.i, 16
  %and24.i = and i32 %shl23.i, 16711680
  %or25.i = or disjoint i32 %or.i, %and24.i
  store i32 %or25.i, ptr %retval.0.i.i, align 4
  br label %sw.epilog

if.end27.i:                                       ; preds = %lor.lhs.false.i, %previousinstruction.exit.i
  %shl1.i.i = shl i32 %reg, 7
  %or3.i.i = or disjoint i32 %shl1.i.i, 8
  %call.i.i = tail call i32 @luaK_code(ptr noundef nonnull %fs, i32 noundef %or3.i.i)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %shl1.i = shl i32 %reg, 7
  %or.i30 = or disjoint i32 %shl1.i, 5
  %call.i = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i30)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %shl1.i31 = shl i32 %reg, 7
  %or.i32 = or disjoint i32 %shl1.i31, 7
  %call.i33 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i32)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %u.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i.i)
  store ptr %8, ptr %o.i.i, align 8
  %tt.i.i = getelementptr inbounds %struct.TString, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %tt.i.i, align 8
  %10 = or i8 %9, 64
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %o.i.i, i64 0, i32 1
  store i8 %10, ptr %tt_.i.i, align 8
  %call.i.i34 = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i.i, ptr noundef nonnull %o.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i.i)
  store i32 %call.i.i34, ptr %u.i, align 8
  store i32 4, ptr %e, align 8
  br label %sw.bb5

sw.bb5:                                           ; preds = %entry.sw.bb5_crit_edge, %sw.bb4
  %11 = phi i32 [ %.pre, %entry.sw.bb5_crit_edge ], [ %call.i.i34, %sw.bb4 ]
  %cmp.i35 = icmp slt i32 %11, 131072
  %shl1.i.i36 = shl i32 %reg, 7
  br i1 %cmp.i35, label %if.then.i37, label %if.else.i

if.then.i37:                                      ; preds = %sw.bb5
  %shl2.i.i = shl i32 %11, 15
  %or.i.i = or i32 %shl1.i.i36, %shl2.i.i
  %or3.i.i38 = or disjoint i32 %or.i.i, 3
  %call.i.i39 = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i.i38)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb5
  %or.i7.i = or disjoint i32 %shl1.i.i36, 4
  %call.i8.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i7.i)
  %shl.i.i = shl i32 %11, 7
  %or.i9.i = or disjoint i32 %shl.i.i, 82
  %call.i10.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i9.i)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %u8 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %12 = load double, ptr %u8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fi.i)
  %call.i41 = call i32 @luaV_flttointeger(double noundef %12, ptr noundef nonnull %fi.i, i32 noundef 0) #13
  %tobool.not.i = icmp eq i32 %call.i41, 0
  br i1 %tobool.not.i, label %if.else.i47, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb7
  %13 = load i64, ptr %fi.i, align 8
  %14 = add i64 %13, -65537
  %15 = icmp ult i64 %14, -131072
  br i1 %15, label %if.else.i47, label %if.then.i42

if.then.i42:                                      ; preds = %land.lhs.true.i
  %conv.i = trunc i64 %13 to i32
  %shl1.i.i43 = shl i32 %reg, 7
  %add.i.i = shl i32 %conv.i, 15
  %shl2.i.i44 = add i32 %add.i.i, 2147450880
  %or.i.i45 = or i32 %shl1.i.i43, %shl2.i.i44
  %or3.i.i46 = or disjoint i32 %or.i.i45, 2
  br label %luaK_float.exit

if.else.i47:                                      ; preds = %land.lhs.true.i, %sw.bb7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ik.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %kv.i.i)
  store double %12, ptr %o.i.i40, align 8
  %tt_.i.i48 = getelementptr inbounds %struct.TValue, ptr %o.i.i40, i64 0, i32 1
  store i8 19, ptr %tt_.i.i48, align 8
  %call.i5.i = call i32 @luaV_flttointeger(double noundef %12, ptr noundef nonnull %ik.i.i, i32 noundef 0) #13
  %tobool.not.i.i = icmp eq i32 %call.i5.i, 0
  br i1 %tobool.not.i.i, label %luaK_numberK.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i47
  %call2.i.i = call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #13
  %16 = load i64, ptr %ik.i.i, align 8
  %cmp.i.i49 = icmp eq i64 %16, 0
  %17 = call double @llvm.fmuladd.f64(double %12, double %call2.i.i, double %12)
  %cond.i.i = select i1 %cmp.i.i49, double %call2.i.i, double %17
  store double %cond.i.i, ptr %kv.i.i, align 8
  %tt_5.i.i = getelementptr inbounds %struct.TValue, ptr %kv.i.i, i64 0, i32 1
  store i8 19, ptr %tt_5.i.i, align 8
  br label %luaK_numberK.exit.i

luaK_numberK.exit.i:                              ; preds = %if.else.i.i, %if.else.i47
  %kv.sink.i.i = phi ptr [ %kv.i.i, %if.else.i.i ], [ %o.i.i40, %if.else.i47 ]
  %call6.i.i = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %kv.sink.i.i, ptr noundef nonnull %o.i.i40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i.i40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ik.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %kv.i.i)
  %cmp.i6.i = icmp slt i32 %call6.i.i, 131072
  %shl1.i.i.i = shl i32 %reg, 7
  br i1 %cmp.i6.i, label %if.then.i.i50, label %if.else.i7.i

if.then.i.i50:                                    ; preds = %luaK_numberK.exit.i
  %shl2.i.i.i = shl i32 %call6.i.i, 15
  %or.i.i.i = or i32 %shl1.i.i.i, %shl2.i.i.i
  %or3.i.i.i = or disjoint i32 %or.i.i.i, 3
  br label %luaK_float.exit

if.else.i7.i:                                     ; preds = %luaK_numberK.exit.i
  %or.i7.i.i = or disjoint i32 %shl1.i.i.i, 4
  %call.i8.i.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i7.i.i)
  %shl.i.i.i = shl i32 %call6.i.i, 7
  %or.i9.i.i = or disjoint i32 %shl.i.i.i, 82
  br label %luaK_float.exit

luaK_float.exit:                                  ; preds = %if.then.i42, %if.then.i.i50, %if.else.i7.i
  %or.i9.i.sink.i = phi i32 [ %or.i9.i.i, %if.else.i7.i ], [ %or3.i.i.i, %if.then.i.i50 ], [ %or3.i.i46, %if.then.i42 ]
  %call.i10.i.i = call i32 @luaK_code(ptr noundef %fs, i32 noundef %or.i9.i.sink.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fi.i)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %u10 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %18 = load i64, ptr %u10, align 8
  tail call void @luaK_int(ptr noundef %fs, i32 noundef %reg, i64 noundef %18)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %19 = load ptr, ptr %fs, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 16
  %20 = load ptr, ptr %code, align 8
  %u12 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %21 = load i32, ptr %u12, align 8
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  %and = and i32 %22, -32641
  %shl = shl i32 %reg, 7
  %and13 = and i32 %shl, 32640
  %or = or disjoint i32 %and, %and13
  store i32 %or, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %u15 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %23 = load i32, ptr %u15, align 8
  %cmp.not = icmp eq i32 %23, %reg
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb14
  %shl1.i51 = shl i32 %reg, 7
  %shl2.i = shl i32 %23, 16
  %or3.i = or i32 %shl2.i, %shl1.i51
  %call.i52 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or3.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i, %if.then.i37, %if.end27.i, %if.then13.i, %sw.bb14, %if.then, %sw.bb11, %sw.bb9, %luaK_float.exit, %sw.bb2, %sw.bb1
  %u18 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %reg, ptr %u18, align 8
  store i32 8, ptr %e, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  ret void
}

declare hidden i32 @luaV_flttointeger(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare hidden i32 @luaO_rawarith(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @luaK_exp2K(ptr nocapture noundef %fs, ptr nocapture noundef %e) unnamed_addr #4 {
entry:
  %o.i26 = alloca %struct.TValue, align 8
  %o.i23 = alloca %struct.TValue, align 8
  %ik.i = alloca i64, align 8
  %kv.i = alloca %struct.TValue, align 8
  %o.i20 = alloca %struct.TValue, align 8
  %k.i = alloca %struct.TValue, align 8
  %v.i = alloca %struct.TValue, align 8
  %o.i15 = alloca %struct.TValue, align 8
  %o.i = alloca %struct.TValue, align 8
  %t = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %t, align 8
  %f = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %f, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %e, align 8
  switch i32 %2, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 1, label %sw.bb3
    i32 6, label %sw.bb5
    i32 5, label %sw.bb7
    i32 7, label %sw.bb10
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i)
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %o.i, i64 0, i32 1
  store i8 17, ptr %tt_.i, align 8
  %call.i = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i, ptr noundef nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i15)
  %tt_.i16 = getelementptr inbounds %struct.TValue, ptr %o.i15, i64 0, i32 1
  store i8 1, ptr %tt_.i16, align 8
  %call.i17 = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i15, ptr noundef nonnull %o.i15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i15)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  %tt_.i18 = getelementptr inbounds %struct.TValue, ptr %v.i, i64 0, i32 1
  store i8 0, ptr %tt_.i18, align 8
  %ls.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 2
  %3 = load ptr, ptr %ls.i, align 8
  %h.i = getelementptr inbounds %struct.LexState, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %h.i, align 8
  store ptr %4, ptr %k.i, align 8
  %tt_1.i = getelementptr inbounds %struct.TValue, ptr %k.i, i64 0, i32 1
  store i8 69, ptr %tt_1.i, align 8
  %call.i19 = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %k.i, ptr noundef nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %u = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %5 = load i64, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i20)
  store i64 %5, ptr %o.i20, align 8
  %tt_.i21 = getelementptr inbounds %struct.TValue, ptr %o.i20, i64 0, i32 1
  store i8 3, ptr %tt_.i21, align 8
  %call.i22 = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i20, ptr noundef nonnull %o.i20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i20)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %u8 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %6 = load double, ptr %u8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ik.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %kv.i)
  store double %6, ptr %o.i23, align 8
  %tt_.i24 = getelementptr inbounds %struct.TValue, ptr %o.i23, i64 0, i32 1
  store i8 19, ptr %tt_.i24, align 8
  %call.i25 = call i32 @luaV_flttointeger(double noundef %6, ptr noundef nonnull %ik.i, i32 noundef 0) #13
  %tobool.not.i = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i, label %luaK_numberK.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.bb7
  %call2.i = call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #13
  %7 = load i64, ptr %ik.i, align 8
  %cmp.i = icmp eq i64 %7, 0
  %8 = call double @llvm.fmuladd.f64(double %6, double %call2.i, double %6)
  %cond.i = select i1 %cmp.i, double %call2.i, double %8
  store double %cond.i, ptr %kv.i, align 8
  %tt_5.i = getelementptr inbounds %struct.TValue, ptr %kv.i, i64 0, i32 1
  store i8 19, ptr %tt_5.i, align 8
  br label %luaK_numberK.exit

luaK_numberK.exit:                                ; preds = %sw.bb7, %if.else.i
  %kv.sink.i = phi ptr [ %kv.i, %if.else.i ], [ %o.i23, %sw.bb7 ]
  %call6.i = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %kv.sink.i, ptr noundef nonnull %o.i23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ik.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %kv.i)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then
  %u11 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %u11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %o.i26)
  store ptr %9, ptr %o.i26, align 8
  %tt.i = getelementptr inbounds %struct.TString, ptr %9, i64 0, i32 1
  %10 = load i8, ptr %tt.i, align 8
  %11 = or i8 %10, 64
  %tt_.i27 = getelementptr inbounds %struct.TValue, ptr %o.i26, i64 0, i32 1
  store i8 %11, ptr %tt_.i27, align 8
  %call.i28 = call fastcc i32 @addk(ptr noundef %fs, ptr noundef nonnull %o.i26, ptr noundef nonnull %o.i26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %o.i26)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then
  %u14 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  %12 = load i32, ptr %u14, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb10, %luaK_numberK.exit, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %info.0 = phi i32 [ %12, %sw.bb13 ], [ %call.i28, %sw.bb10 ], [ %call6.i, %luaK_numberK.exit ], [ %call.i22, %sw.bb5 ], [ %call.i19, %sw.bb3 ], [ %call.i17, %sw.bb1 ], [ %call.i, %sw.bb ]
  %cmp15 = icmp slt i32 %info.0, 256
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %sw.epilog
  store i32 4, ptr %e, align 8
  %u18 = getelementptr inbounds %struct.expdesc, ptr %e, i64 0, i32 1
  store i32 %info.0, ptr %u18, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %if.then, %if.then16
  %retval.0 = phi i32 [ 1, %if.then16 ], [ 0, %if.then ], [ 0, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @finishbinexpval(ptr noundef %fs, ptr nocapture noundef %e1, ptr nocapture noundef readonly %e2, i32 noundef %op, i32 noundef %v2, i32 noundef %flip, i32 noundef %line, i32 noundef %mmop, i32 noundef %event) unnamed_addr #4 {
entry:
  %call = tail call i32 @luaK_exp2anyreg(ptr noundef %fs, ptr noundef %e1)
  %shl2.i = shl i32 %call, 16
  %shl4.i = shl i32 %v2, 24
  %or3.i = or i32 %shl4.i, %op
  %or5.i = or i32 %or3.i, %shl2.i
  %call.i = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or5.i)
  %0 = load i32, ptr %e1, align 8
  %cmp.i = icmp eq i32 %0, 8
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %entry
  %u.i = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  %1 = load i32, ptr %u.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i32 [ %1, %cond.true.i ], [ -1, %entry ]
  %2 = load i32, ptr %e2, align 8
  %cmp2.i = icmp eq i32 %2, 8
  br i1 %cmp2.i, label %cond.true3.i, label %cond.end6.i

cond.true3.i:                                     ; preds = %cond.end.i
  %u4.i = getelementptr inbounds %struct.expdesc, ptr %e2, i64 0, i32 1
  %3 = load i32, ptr %u4.i, align 8
  br label %cond.end6.i

cond.end6.i:                                      ; preds = %cond.true3.i, %cond.end.i
  %cond7.i = phi i32 [ %3, %cond.true3.i ], [ -1, %cond.end.i ]
  %cmp.i.i = icmp sgt i32 %cond.i, %cond7.i
  %call.i.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end6.i
  %cmp.not.i.i.i = icmp sgt i32 %call.i.i.i, %cond.i
  br i1 %cmp.not.i.i.i, label %freereg.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %freereg.i.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %4 = load i8, ptr %freereg.i.i.i, align 4
  %dec.i.i.i = add i8 %4, -1
  store i8 %dec.i.i.i, ptr %freereg.i.i.i, align 4
  br label %freereg.exit.i.i

freereg.exit.i.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %call.i8.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i9.i.i = icmp sgt i32 %call.i8.i.i, %cond7.i
  br i1 %cmp.not.i9.i.i, label %freeexps.exit, label %if.end.sink.split.i.i

if.else.i.i:                                      ; preds = %cond.end6.i
  %cmp.not.i15.i.i = icmp sgt i32 %call.i.i.i, %cond7.i
  br i1 %cmp.not.i15.i.i, label %freereg.exit19.i.i, label %if.then.i16.i.i

if.then.i16.i.i:                                  ; preds = %if.else.i.i
  %freereg.i17.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %5 = load i8, ptr %freereg.i17.i.i, align 4
  %dec.i18.i.i = add i8 %5, -1
  store i8 %dec.i18.i.i, ptr %freereg.i17.i.i, align 4
  br label %freereg.exit19.i.i

freereg.exit19.i.i:                               ; preds = %if.then.i16.i.i, %if.else.i.i
  %call.i20.i.i = tail call i32 @luaY_nvarstack(ptr noundef %fs) #13
  %cmp.not.i21.i.i = icmp sgt i32 %call.i20.i.i, %cond.i
  br i1 %cmp.not.i21.i.i, label %freeexps.exit, label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %freereg.exit19.i.i, %freereg.exit.i.i
  %freereg.i11.i.i = getelementptr inbounds %struct.FuncState, ptr %fs, i64 0, i32 15
  %6 = load i8, ptr %freereg.i11.i.i, align 4
  %dec.i24.i.i = add i8 %6, -1
  store i8 %dec.i24.i.i, ptr %freereg.i11.i.i, align 4
  br label %freeexps.exit

freeexps.exit:                                    ; preds = %freereg.exit.i.i, %freereg.exit19.i.i, %if.end.sink.split.i.i
  %u = getelementptr inbounds %struct.expdesc, ptr %e1, i64 0, i32 1
  store i32 %call.i, ptr %u, align 8
  store i32 17, ptr %e1, align 8
  tail call void @luaK_fixline(ptr noundef %fs, i32 noundef %line)
  %shl1.i = shl i32 %call, 7
  %shl2.i12 = shl i32 %v2, 16
  %shl4.i14 = shl i32 %event, 24
  %shl6.i = shl i32 %flip, 15
  %or.i = or i32 %shl6.i, %shl2.i12
  %or3.i13 = or i32 %or.i, %mmop
  %or5.i15 = or i32 %or3.i13, %shl4.i14
  %or7.i = or i32 %or5.i15, %shl1.i
  %call.i16 = tail call i32 @luaK_code(ptr noundef %fs, i32 noundef %or7.i)
  tail call void @luaK_fixline(ptr noundef %fs, i32 noundef %line)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
