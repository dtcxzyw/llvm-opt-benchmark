target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LoopState = type { ptr, ptr, i32 }
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
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }

@lj_ir_mode = external hidden constant [102 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_loop(ptr noundef %J) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %nins = alloca i32, align 4
  %nsnap = alloca i32, align 4
  %nsnapmap = alloca i32, align 4
  %lps = alloca %struct.LoopState, align 8
  %errcode = alloca i32, align 4
  %L13 = alloca ptr, align 8
  %e = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %nins1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %1 = load i32, ptr %nins1, align 4
  store i32 %1, ptr %nins, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %nsnap3 = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 3
  %3 = load i16, ptr %nsnap3, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %nsnap, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %nsnapmap5 = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 9
  %5 = load i32, ptr %nsnapmap5, align 4
  store i32 %5, ptr %nsnapmap, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %J6 = getelementptr inbounds %struct.LoopState, ptr %lps, i32 0, i32 0
  store ptr %6, ptr %J6, align 8
  %subst = getelementptr inbounds %struct.LoopState, ptr %lps, i32 0, i32 1
  store ptr null, ptr %subst, align 8
  %sizesubst = getelementptr inbounds %struct.LoopState, ptr %lps, i32 0, i32 2
  store i32 0, ptr %sizesubst, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %L, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %8, ptr noundef null, ptr noundef %lps, ptr noundef @cploop_opt)
  store i32 %call, ptr %errcode, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %subst7 = getelementptr inbounds %struct.LoopState, ptr %lps, i32 0, i32 1
  %10 = load ptr, ptr %subst7, align 8
  %sizesubst8 = getelementptr inbounds %struct.LoopState, ptr %lps, i32 0, i32 2
  %11 = load i32, ptr %sizesubst8, align 8
  %conv9 = zext i32 %11 to i64
  %mul = mul i64 %conv9, 2
  store ptr %g, ptr %g.addr.i, align 8
  store ptr %10, ptr %p.addr.i, align 8
  store i64 %mul, ptr %osize.addr.i, align 8
  %12 = load i64, ptr %osize.addr.i, align 8
  %13 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %14, %12
  store i64 %sub.i, ptr %gc.i, align 8
  %15 = load ptr, ptr %g.addr.i, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %allocd.i, align 8
  %19 = load ptr, ptr %p.addr.i, align 8
  %20 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %16(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0) #4
  %21 = load i32, ptr %errcode, align 4
  %tobool = icmp ne i32 %21, 0
  %lnot = xor i1 %tobool, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv11 = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %J.addr, align 8
  %L14 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %L14, align 8
  store ptr %23, ptr %L13, align 8
  %24 = load i32, ptr %errcode, align 4
  %cmp = icmp eq i32 %24, 2
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then
  %25 = load ptr, ptr %L13, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %top, align 8
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  %27 = load i64, ptr %add.ptr16, align 8
  %shr = ashr i64 %27, 47
  %conv17 = trunc i64 %shr to i32
  %cmp18 = icmp ule i32 %conv17, -14
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %L13, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top21, align 8
  %add.ptr22 = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  store ptr %add.ptr22, ptr %o.addr.i, align 8
  %30 = load ptr, ptr %o.addr.i, align 8
  %31 = load double, ptr %30, align 8
  %conv.i = fptosi double %31 to i32
  store i32 %conv.i, ptr %e, align 4
  %32 = load i32, ptr %e, align 4
  switch i32 %32, label %sw.default [
    i32 26, label %sw.bb
    i32 24, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then20, %if.then20
  %33 = load ptr, ptr %J.addr, align 8
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %instunroll, align 8
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %instunroll, align 8
  %cmp24 = icmp slt i32 %dec, 0
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %35 = load ptr, ptr %L13, align 8
  %top27 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %top27, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %36, i32 -1
  store ptr %incdec.ptr, ptr %top27, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load i32, ptr %nins, align 4
  %39 = load i32, ptr %nsnap, align 4
  %40 = load i32, ptr %nsnapmap, align 4
  call void @loop_undo(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then26
  br label %if.end28

if.end28:                                         ; preds = %sw.epilog, %land.lhs.true, %if.then
  %41 = load ptr, ptr %L13, align 8
  %42 = load i32, ptr %errcode, align 4
  call void @lj_err_throw(ptr noundef %41, i32 noundef %42) #5
  unreachable

if.end29:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cploop_opt(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  call void @loop_unroll(ptr noundef %0)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @loop_undo(ptr noundef %J, i32 noundef %ins, i32 noundef %nsnap, i32 noundef %nsnapmap) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %ins.addr = alloca i32, align 4
  %nsnap.addr = alloca i32, align 4
  %nsnapmap.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %snap = alloca ptr, align 8
  %map = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %ins, ptr %ins.addr, align 4
  store i32 %nsnap, ptr %nsnap.addr, align 4
  store i32 %nsnapmap, ptr %nsnapmap.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 10
  %1 = load ptr, ptr %snap1, align 8
  %2 = load i32, ptr %nsnap.addr, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %snap, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 11
  %4 = load ptr, ptr %snapmap, align 8
  store ptr %4, ptr %map, align 8
  %5 = load ptr, ptr %map, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %cur3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %snap4 = getelementptr inbounds %struct.GCtrace, ptr %cur3, i32 0, i32 10
  %7 = load ptr, ptr %snap4, align 8
  %arrayidx5 = getelementptr inbounds %struct.SnapShot, ptr %7, i64 0
  %nent = getelementptr inbounds %struct.SnapShot, ptr %arrayidx5, i32 0, i32 5
  %8 = load i8, ptr %nent, align 2
  %idxprom6 = zext i8 %8 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %5, i64 %idxprom6
  %9 = load i32, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %map, align 8
  %11 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %mapofs, align 4
  %13 = load ptr, ptr %snap, align 8
  %nent8 = getelementptr inbounds %struct.SnapShot, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %nent8, align 2
  %conv = zext i8 %14 to i32
  %add = add i32 %12, %conv
  %idxprom9 = zext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 %idxprom9
  store i32 %9, ptr %arrayidx10, align 4
  %15 = load i32, ptr %nsnapmap.addr, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %cur11 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %nsnapmap12 = getelementptr inbounds %struct.GCtrace, ptr %cur11, i32 0, i32 9
  store i32 %15, ptr %nsnapmap12, align 4
  %17 = load i32, ptr %nsnap.addr, align 4
  %conv13 = trunc i32 %17 to i16
  %18 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 0
  %nsnap15 = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 3
  store i16 %conv13, ptr %nsnap15, align 2
  %19 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 12
  %irt = getelementptr inbounds %struct.IRType1, ptr %guardemit, i32 0, i32 0
  store i8 0, ptr %irt, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %ins.addr, align 4
  call void @lj_ir_rollback(ptr noundef %20, i32 noundef %21)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %22, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %J.addr, align 8
  %bpropcache = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 46
  %24 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds [16 x %struct.BPropEntry], ptr %bpropcache, i64 0, i64 %24
  store ptr %arrayidx17, ptr %bp, align 8
  %25 = load ptr, ptr %bp, align 8
  %val = getelementptr inbounds %struct.BPropEntry, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %val, align 2
  %conv18 = zext i16 %26 to i32
  %27 = load i32, ptr %ins.addr, align 4
  %cmp19 = icmp uge i32 %conv18, %27
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %28 = load ptr, ptr %bp, align 8
  %key = getelementptr inbounds %struct.BPropEntry, ptr %28, i32 0, i32 0
  store i16 0, ptr %key, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i64, ptr %i, align 8
  %inc = add nsw i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %30 = load i32, ptr %ins.addr, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %ins.addr, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc37, %for.end
  %31 = load i32, ptr %ins.addr, align 4
  %cmp22 = icmp uge i32 %31, 32769
  br i1 %cmp22, label %for.body24, label %for.end39

for.body24:                                       ; preds = %for.cond21
  %32 = load ptr, ptr %J.addr, align 8
  %cur25 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 0
  %ir26 = getelementptr inbounds %struct.GCtrace, ptr %cur25, i32 0, i32 7
  %33 = load ptr, ptr %ir26, align 8
  %34 = load i32, ptr %ins.addr, align 4
  %idxprom27 = zext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %33, i64 %idxprom27
  store ptr %arrayidx28, ptr %ir, align 8
  %35 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  %irt29 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %36 = load i8, ptr %irt29, align 4
  %conv30 = zext i8 %36 to i32
  %and = and i32 %conv30, -65
  %conv31 = trunc i32 %and to i8
  store i8 %conv31, ptr %irt29, align 4
  %37 = load ptr, ptr %ir, align 8
  %t32 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 1
  %irt33 = getelementptr inbounds %struct.IRType1, ptr %t32, i32 0, i32 0
  %38 = load i8, ptr %irt33, align 4
  %conv34 = zext i8 %38 to i32
  %and35 = and i32 %conv34, -33
  %conv36 = trunc i32 %and35 to i8
  store i8 %conv36, ptr %irt33, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.body24
  %39 = load i32, ptr %ins.addr, align 4
  %dec38 = add i32 %39, -1
  store i32 %dec38, ptr %ins.addr, align 4
  br label %for.cond21, !llvm.loop !6

for.end39:                                        ; preds = %for.cond21
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @loop_unroll(ptr noundef %lps) #0 {
entry:
  %J.addr.i324 = alloca ptr, align 8
  %need.addr.i325 = alloca i32, align 4
  %J.addr.i323 = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %J.addr.i314 = alloca ptr, align 8
  %ot.addr.i315 = alloca i16, align 2
  %a.addr.i316 = alloca i16, align 2
  %b.addr.i317 = alloca i16, align 2
  %J.addr.i305 = alloca ptr, align 8
  %ot.addr.i306 = alloca i16, align 2
  %a.addr.i307 = alloca i16, align 2
  %b.addr.i308 = alloca i16, align 2
  %J.addr.i296 = alloca ptr, align 8
  %ot.addr.i297 = alloca i16, align 2
  %a.addr.i298 = alloca i16, align 2
  %b.addr.i299 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %lps.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  %phi = alloca [64 x i16], align 16
  %nphi = alloca i32, align 4
  %subst = alloca ptr, align 8
  %onsnap = alloca i32, align 4
  %osnap = alloca ptr, align 8
  %loopsnap = alloca ptr, align 8
  %loopmap = alloca ptr, align 8
  %psentinel = alloca ptr, align 8
  %ins = alloca i32, align 4
  %invar = alloca i32, align 4
  %ir = alloca ptr, align 8
  %op1 = alloca i32, align 4
  %op2 = alloca i32, align 4
  %t = alloca %struct.IRType1, align 1
  %ref77 = alloca i32, align 4
  %irr = alloca ptr, align 8
  store ptr %lps, ptr %lps.addr, align 8
  %0 = load ptr, ptr %lps.addr, align 8
  %J1 = getelementptr inbounds %struct.LoopState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %J1, align 8
  store ptr %1, ptr %J, align 8
  store i32 0, ptr %nphi, align 4
  %2 = load ptr, ptr %J, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %3 = load i32, ptr %nins, align 4
  store i32 %3, ptr %invar, align 4
  %4 = load i32, ptr %invar, align 4
  %sub = sub i32 %4, 32768
  %5 = load ptr, ptr %lps.addr, align 8
  %sizesubst = getelementptr inbounds %struct.LoopState, ptr %5, i32 0, i32 2
  store i32 %sub, ptr %sizesubst, align 8
  %6 = load ptr, ptr %J, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %L, align 8
  %8 = load ptr, ptr %lps.addr, align 8
  %sizesubst2 = getelementptr inbounds %struct.LoopState, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %sizesubst2, align 8
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 2
  %call = call ptr @lj_mem_realloc(ptr noundef %7, ptr noundef null, i64 noundef 0, i64 noundef %mul)
  %10 = load ptr, ptr %lps.addr, align 8
  %subst3 = getelementptr inbounds %struct.LoopState, ptr %10, i32 0, i32 1
  store ptr %call, ptr %subst3, align 8
  %11 = load ptr, ptr %lps.addr, align 8
  %subst4 = getelementptr inbounds %struct.LoopState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %subst4, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 -32768
  store ptr %add.ptr, ptr %subst, align 8
  %13 = load ptr, ptr %subst, align 8
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 32768
  store i16 -32768, ptr %arrayidx, align 2
  %14 = load ptr, ptr %J, align 8
  store ptr %14, ptr %J.addr.i314, align 8
  store i16 4480, ptr %ot.addr.i315, align 2
  store i16 0, ptr %a.addr.i316, align 2
  store i16 0, ptr %b.addr.i317, align 2
  %15 = load i16, ptr %ot.addr.i315, align 2
  %16 = load ptr, ptr %J.addr.i314, align 8
  %fold.i318 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 14
  %ot1.i319 = getelementptr inbounds %struct.anon, ptr %fold.i318, i32 0, i32 2
  store i16 %15, ptr %ot1.i319, align 4
  %17 = load i16, ptr %a.addr.i316, align 2
  %18 = load ptr, ptr %J.addr.i314, align 8
  %fold2.i320 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  store i16 %17, ptr %fold2.i320, align 8
  %19 = load i16, ptr %b.addr.i317, align 2
  %20 = load ptr, ptr %J.addr.i314, align 8
  %fold4.i321 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %op2.i322 = getelementptr inbounds %struct.anon, ptr %fold4.i321, i32 0, i32 1
  store i16 %19, ptr %op2.i322, align 2
  %21 = load ptr, ptr %J, align 8
  %call5 = call i32 @lj_ir_emit(ptr noundef %21)
  %22 = load ptr, ptr %J, align 8
  %cur6 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur6, i32 0, i32 3
  %23 = load i16, ptr %nsnap, align 2
  %conv7 = zext i16 %23 to i32
  store i32 %conv7, ptr %onsnap, align 4
  %24 = load ptr, ptr %J, align 8
  %25 = load i32, ptr %onsnap, align 4
  %mul8 = mul i32 2, %25
  %sub9 = sub i32 %mul8, 2
  store ptr %24, ptr %J.addr.i323, align 8
  store i32 %sub9, ptr %need.addr.i, align 4
  %26 = load i32, ptr %need.addr.i, align 4
  %27 = load ptr, ptr %J.addr.i323, align 8
  %sizesnap.i = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 30
  %28 = load i32, ptr %sizesnap.i, align 4
  %cmp.i = icmp ugt i32 %26, %28
  br i1 %cmp.i, label %if.then.i, label %lj_snap_grow_buf.exit

if.then.i:                                        ; preds = %entry
  %29 = load ptr, ptr %J.addr.i323, align 8
  %30 = load i32, ptr %need.addr.i, align 4
  call void @lj_snap_grow_buf_(ptr noundef %29, i32 noundef %30) #4
  br label %lj_snap_grow_buf.exit

lj_snap_grow_buf.exit:                            ; preds = %if.then.i, %entry
  %31 = load ptr, ptr %J, align 8
  %32 = load ptr, ptr %J, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 0
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 9
  %33 = load i32, ptr %nsnapmap, align 4
  %mul11 = mul i32 %33, 2
  %34 = load i32, ptr %onsnap, align 4
  %sub12 = sub i32 %34, 2
  %35 = load ptr, ptr %J, align 8
  %cur13 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 0
  %snap = getelementptr inbounds %struct.GCtrace, ptr %cur13, i32 0, i32 10
  %36 = load ptr, ptr %snap, align 8
  %37 = load i32, ptr %onsnap, align 4
  %sub14 = sub i32 %37, 1
  %idxprom = zext i32 %sub14 to i64
  %arrayidx15 = getelementptr inbounds %struct.SnapShot, ptr %36, i64 %idxprom
  %nent = getelementptr inbounds %struct.SnapShot, ptr %arrayidx15, i32 0, i32 5
  %38 = load i8, ptr %nent, align 2
  %conv16 = zext i8 %38 to i32
  %mul17 = mul i32 %sub12, %conv16
  %add = add i32 %mul11, %mul17
  store ptr %31, ptr %J.addr.i324, align 8
  store i32 %add, ptr %need.addr.i325, align 4
  %39 = load i32, ptr %need.addr.i325, align 4
  %40 = load ptr, ptr %J.addr.i324, align 8
  %sizesnapmap.i = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 33
  %41 = load i32, ptr %sizesnapmap.i, align 8
  %cmp.i326 = icmp ugt i32 %39, %41
  br i1 %cmp.i326, label %if.then.i330, label %lj_snap_grow_map.exit

if.then.i330:                                     ; preds = %lj_snap_grow_buf.exit
  %42 = load ptr, ptr %J.addr.i324, align 8
  %43 = load i32, ptr %need.addr.i325, align 4
  call void @lj_snap_grow_map_(ptr noundef %42, i32 noundef %43) #4
  br label %lj_snap_grow_map.exit

lj_snap_grow_map.exit:                            ; preds = %if.then.i330, %lj_snap_grow_buf.exit
  %44 = load ptr, ptr %J, align 8
  %cur18 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 0
  %snap19 = getelementptr inbounds %struct.GCtrace, ptr %cur18, i32 0, i32 10
  %45 = load ptr, ptr %snap19, align 8
  %46 = load i32, ptr %onsnap, align 4
  %sub20 = sub i32 %46, 1
  %idxprom21 = zext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds %struct.SnapShot, ptr %45, i64 %idxprom21
  store ptr %arrayidx22, ptr %loopsnap, align 8
  %47 = load ptr, ptr %J, align 8
  %cur23 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur23, i32 0, i32 11
  %48 = load ptr, ptr %snapmap, align 8
  %49 = load ptr, ptr %loopsnap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %mapofs, align 4
  %idxprom24 = zext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %48, i64 %idxprom24
  store ptr %arrayidx25, ptr %loopmap, align 8
  %51 = load ptr, ptr %loopmap, align 8
  %52 = load ptr, ptr %loopsnap, align 8
  %nent26 = getelementptr inbounds %struct.SnapShot, ptr %52, i32 0, i32 5
  %53 = load i8, ptr %nent26, align 2
  %idxprom27 = zext i8 %53 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %51, i64 %idxprom27
  store ptr %arrayidx28, ptr %psentinel, align 8
  %54 = load ptr, ptr %psentinel, align 8
  store i32 -16777216, ptr %54, align 4
  %55 = load ptr, ptr %J, align 8
  %cur29 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 0
  %snap30 = getelementptr inbounds %struct.GCtrace, ptr %cur29, i32 0, i32 10
  %56 = load ptr, ptr %snap30, align 8
  %arrayidx31 = getelementptr inbounds %struct.SnapShot, ptr %56, i64 1
  store ptr %arrayidx31, ptr %osnap, align 8
  store i32 32769, ptr %ins, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lj_snap_grow_map.exit
  %57 = load i32, ptr %ins, align 4
  %58 = load i32, ptr %invar, align 4
  %cmp = icmp ult i32 %57, %58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load i32, ptr %ins, align 4
  %60 = load ptr, ptr %osnap, align 8
  %ref = getelementptr inbounds %struct.SnapShot, ptr %60, i32 0, i32 1
  %61 = load i16, ptr %ref, align 4
  %conv33 = zext i16 %61 to i32
  %cmp34 = icmp uge i32 %59, %conv33
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %62 = load ptr, ptr %J, align 8
  %63 = load ptr, ptr %osnap, align 8
  %incdec.ptr = getelementptr inbounds %struct.SnapShot, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %osnap, align 8
  %64 = load ptr, ptr %loopmap, align 8
  %65 = load ptr, ptr %subst, align 8
  call void @loop_subst_snap(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %66 = load ptr, ptr %J, align 8
  %cur36 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 0
  %ir37 = getelementptr inbounds %struct.GCtrace, ptr %cur36, i32 0, i32 7
  %67 = load ptr, ptr %ir37, align 8
  %68 = load i32, ptr %ins, align 4
  %idxprom38 = zext i32 %68 to i64
  %arrayidx39 = getelementptr inbounds %union.IRIns, ptr %67, i64 %idxprom38
  store ptr %arrayidx39, ptr %ir, align 8
  %69 = load ptr, ptr %ir, align 8
  %op140 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %70 = load i16, ptr %op140, align 8
  %conv41 = zext i16 %70 to i32
  store i32 %conv41, ptr %op1, align 4
  %71 = load i32, ptr %op1, align 4
  %cmp42 = icmp ult i32 %71, 32768
  br i1 %cmp42, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end
  %72 = load ptr, ptr %subst, align 8
  %73 = load i32, ptr %op1, align 4
  %idxprom45 = zext i32 %73 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %72, i64 %idxprom45
  %74 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %74 to i32
  store i32 %conv47, ptr %op1, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end
  %75 = load ptr, ptr %ir, align 8
  %op249 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %76 = load i16, ptr %op249, align 2
  %conv50 = zext i16 %76 to i32
  store i32 %conv50, ptr %op2, align 4
  %77 = load i32, ptr %op2, align 4
  %cmp51 = icmp ult i32 %77, 32768
  br i1 %cmp51, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end48
  %78 = load ptr, ptr %subst, align 8
  %79 = load i32, ptr %op2, align 4
  %idxprom54 = zext i32 %79 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %78, i64 %idxprom54
  %80 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %80 to i32
  store i32 %conv56, ptr %op2, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end48
  %81 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 2
  %82 = load i8, ptr %o, align 1
  %idxprom58 = zext i8 %82 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom58
  %83 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %83 to i32
  %and = and i32 %conv60, 96
  %cmp61 = icmp eq i32 %and, 0
  br i1 %cmp61, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end57
  %84 = load i32, ptr %op1, align 4
  %85 = load ptr, ptr %ir, align 8
  %op163 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %86 = load i16, ptr %op163, align 8
  %conv64 = zext i16 %86 to i32
  %cmp65 = icmp eq i32 %84, %conv64
  br i1 %cmp65, label %land.lhs.true67, label %if.else

land.lhs.true67:                                  ; preds = %land.lhs.true
  %87 = load i32, ptr %op2, align 4
  %88 = load ptr, ptr %ir, align 8
  %op268 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %89 = load i16, ptr %op268, align 2
  %conv69 = zext i16 %89 to i32
  %cmp70 = icmp eq i32 %87, %conv69
  br i1 %cmp70, label %if.then72, label %if.else

if.then72:                                        ; preds = %land.lhs.true67
  %90 = load i32, ptr %ins, align 4
  %conv73 = trunc i32 %90 to i16
  %91 = load ptr, ptr %subst, align 8
  %92 = load i32, ptr %ins, align 4
  %idxprom74 = zext i32 %92 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %91, i64 %idxprom74
  store i16 %conv73, ptr %arrayidx75, align 2
  br label %if.end271

if.else:                                          ; preds = %land.lhs.true67, %land.lhs.true, %if.end57
  %93 = load ptr, ptr %ir, align 8
  %t76 = getelementptr inbounds %struct.anon.0, ptr %93, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t, ptr align 4 %t76, i64 1, i1 false)
  %94 = load ptr, ptr %J, align 8
  %95 = load ptr, ptr %ir, align 8
  %ot = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 2
  %96 = load i16, ptr %ot, align 4
  %conv78 = zext i16 %96 to i32
  %and79 = and i32 %conv78, -65
  %conv80 = trunc i32 %and79 to i16
  %97 = load i32, ptr %op1, align 4
  %conv81 = trunc i32 %97 to i16
  %98 = load i32, ptr %op2, align 4
  %conv82 = trunc i32 %98 to i16
  store ptr %94, ptr %J.addr.i305, align 8
  store i16 %conv80, ptr %ot.addr.i306, align 2
  store i16 %conv81, ptr %a.addr.i307, align 2
  store i16 %conv82, ptr %b.addr.i308, align 2
  %99 = load i16, ptr %ot.addr.i306, align 2
  %100 = load ptr, ptr %J.addr.i305, align 8
  %fold.i309 = getelementptr inbounds %struct.jit_State, ptr %100, i32 0, i32 14
  %ot1.i310 = getelementptr inbounds %struct.anon, ptr %fold.i309, i32 0, i32 2
  store i16 %99, ptr %ot1.i310, align 4
  %101 = load i16, ptr %a.addr.i307, align 2
  %102 = load ptr, ptr %J.addr.i305, align 8
  %fold2.i311 = getelementptr inbounds %struct.jit_State, ptr %102, i32 0, i32 14
  store i16 %101, ptr %fold2.i311, align 8
  %103 = load i16, ptr %b.addr.i308, align 2
  %104 = load ptr, ptr %J.addr.i305, align 8
  %fold4.i312 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 14
  %op2.i313 = getelementptr inbounds %struct.anon, ptr %fold4.i312, i32 0, i32 1
  store i16 %103, ptr %op2.i313, align 2
  %105 = load ptr, ptr %J, align 8
  %call83 = call i32 @lj_opt_fold(ptr noundef %105)
  %conv84 = trunc i32 %call83 to i16
  %conv85 = zext i16 %conv84 to i32
  store i32 %conv85, ptr %ref77, align 4
  %106 = load i32, ptr %ref77, align 4
  %conv86 = trunc i32 %106 to i16
  %107 = load ptr, ptr %subst, align 8
  %108 = load i32, ptr %ins, align 4
  %idxprom87 = zext i32 %108 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %107, i64 %idxprom87
  store i16 %conv86, ptr %arrayidx88, align 2
  %109 = load i32, ptr %ref77, align 4
  %110 = load i32, ptr %ins, align 4
  %cmp89 = icmp ne i32 %109, %110
  br i1 %cmp89, label %if.then91, label %if.end270

if.then91:                                        ; preds = %if.else
  %111 = load ptr, ptr %J, align 8
  %cur92 = getelementptr inbounds %struct.jit_State, ptr %111, i32 0, i32 0
  %ir93 = getelementptr inbounds %struct.GCtrace, ptr %cur92, i32 0, i32 7
  %112 = load ptr, ptr %ir93, align 8
  %113 = load i32, ptr %ref77, align 4
  %idxprom94 = zext i32 %113 to i64
  %arrayidx95 = getelementptr inbounds %union.IRIns, ptr %112, i64 %idxprom94
  store ptr %arrayidx95, ptr %irr, align 8
  %114 = load i32, ptr %ref77, align 4
  %115 = load i32, ptr %invar, align 4
  %cmp96 = icmp ult i32 %114, %115
  br i1 %cmp96, label %if.then98, label %if.else199

if.then98:                                        ; preds = %if.then91
  %116 = load i32, ptr %ref77, align 4
  %cmp99 = icmp ult i32 %116, 32768
  br i1 %cmp99, label %if.end124, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.then98
  %117 = load ptr, ptr %irr, align 8
  %t102 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t102, i32 0, i32 0
  %118 = load i8, ptr %irt, align 4
  %conv103 = zext i8 %118 to i32
  %and104 = and i32 %conv103, 64
  %tobool = icmp ne i32 %and104, 0
  br i1 %tobool, label %if.end124, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %119 = load ptr, ptr %irr, align 8
  %t106 = getelementptr inbounds %struct.anon.0, ptr %119, i32 0, i32 1
  %irt107 = getelementptr inbounds %struct.IRType1, ptr %t106, i32 0, i32 0
  %120 = load i8, ptr %irt107, align 4
  %conv108 = zext i8 %120 to i32
  %and109 = and i32 %conv108, 31
  %cmp110 = icmp ule i32 %and109, 2
  br i1 %cmp110, label %if.end124, label %if.then112

if.then112:                                       ; preds = %land.lhs.true105
  %121 = load ptr, ptr %irr, align 8
  %t113 = getelementptr inbounds %struct.anon.0, ptr %121, i32 0, i32 1
  %irt114 = getelementptr inbounds %struct.IRType1, ptr %t113, i32 0, i32 0
  %122 = load i8, ptr %irt114, align 4
  %conv115 = zext i8 %122 to i32
  %or = or i32 %conv115, 64
  %conv116 = trunc i32 %or to i8
  store i8 %conv116, ptr %irt114, align 4
  %123 = load i32, ptr %nphi, align 4
  %cmp117 = icmp uge i32 %123, 64
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then112
  %124 = load ptr, ptr %J, align 8
  call void @lj_trace_err(ptr noundef %124, i32 noundef 25) #5
  unreachable

if.end120:                                        ; preds = %if.then112
  %125 = load i32, ptr %ref77, align 4
  %conv121 = trunc i32 %125 to i16
  %126 = load i32, ptr %nphi, align 4
  %inc = add i32 %126, 1
  store i32 %inc, ptr %nphi, align 4
  %idxprom122 = zext i32 %126 to i64
  %arrayidx123 = getelementptr inbounds [64 x i16], ptr %phi, i64 0, i64 %idxprom122
  store i16 %conv121, ptr %arrayidx123, align 2
  br label %if.end124

if.end124:                                        ; preds = %if.end120, %land.lhs.true105, %land.lhs.true101, %if.then98
  %irt125 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %127 = load i8, ptr %irt125, align 1
  %conv126 = zext i8 %127 to i32
  %128 = load ptr, ptr %irr, align 8
  %t127 = getelementptr inbounds %struct.anon.0, ptr %128, i32 0, i32 1
  %irt128 = getelementptr inbounds %struct.IRType1, ptr %t127, i32 0, i32 0
  %129 = load i8, ptr %irt128, align 4
  %conv129 = zext i8 %129 to i32
  %xor = xor i32 %conv126, %conv129
  %and130 = and i32 %xor, 31
  %cmp131 = icmp eq i32 %and130, 0
  br i1 %cmp131, label %if.end198, label %if.then133

if.then133:                                       ; preds = %if.end124
  %irt134 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %130 = load i8, ptr %irt134, align 1
  %conv135 = zext i8 %130 to i32
  %and136 = and i32 %conv135, 31
  %sub137 = sub i32 %and136, 15
  %cmp138 = icmp ule i32 %sub137, 4
  br i1 %cmp138, label %land.lhs.true140, label %if.else149

land.lhs.true140:                                 ; preds = %if.then133
  %131 = load ptr, ptr %irr, align 8
  %t141 = getelementptr inbounds %struct.anon.0, ptr %131, i32 0, i32 1
  %irt142 = getelementptr inbounds %struct.IRType1, ptr %t141, i32 0, i32 0
  %132 = load i8, ptr %irt142, align 4
  %conv143 = zext i8 %132 to i32
  %and144 = and i32 %conv143, 31
  %sub145 = sub i32 %and144, 15
  %cmp146 = icmp ule i32 %sub145, 4
  br i1 %cmp146, label %if.then148, label %if.else149

if.then148:                                       ; preds = %land.lhs.true140
  br label %for.inc

if.else149:                                       ; preds = %land.lhs.true140, %if.then133
  %irt150 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %133 = load i8, ptr %irt150, align 1
  %conv151 = zext i8 %133 to i32
  %and152 = and i32 %conv151, 31
  %cmp153 = icmp eq i32 %and152, 14
  br i1 %cmp153, label %land.lhs.true155, label %if.else168

land.lhs.true155:                                 ; preds = %if.else149
  %134 = load ptr, ptr %irr, align 8
  %t156 = getelementptr inbounds %struct.anon.0, ptr %134, i32 0, i32 1
  %irt157 = getelementptr inbounds %struct.IRType1, ptr %t156, i32 0, i32 0
  %135 = load i8, ptr %irt157, align 4
  %conv158 = zext i8 %135 to i32
  %and159 = and i32 %conv158, 31
  %sub160 = sub i32 %and159, 15
  %cmp161 = icmp ule i32 %sub160, 4
  br i1 %cmp161, label %if.then163, label %if.else168

if.then163:                                       ; preds = %land.lhs.true155
  %136 = load ptr, ptr %J, align 8
  %137 = load i32, ptr %ref77, align 4
  %conv164 = trunc i32 %137 to i16
  store ptr %136, ptr %J.addr.i296, align 8
  store i16 23310, ptr %ot.addr.i297, align 2
  store i16 %conv164, ptr %a.addr.i298, align 2
  store i16 467, ptr %b.addr.i299, align 2
  %138 = load i16, ptr %ot.addr.i297, align 2
  %139 = load ptr, ptr %J.addr.i296, align 8
  %fold.i300 = getelementptr inbounds %struct.jit_State, ptr %139, i32 0, i32 14
  %ot1.i301 = getelementptr inbounds %struct.anon, ptr %fold.i300, i32 0, i32 2
  store i16 %138, ptr %ot1.i301, align 4
  %140 = load i16, ptr %a.addr.i298, align 2
  %141 = load ptr, ptr %J.addr.i296, align 8
  %fold2.i302 = getelementptr inbounds %struct.jit_State, ptr %141, i32 0, i32 14
  store i16 %140, ptr %fold2.i302, align 8
  %142 = load i16, ptr %b.addr.i299, align 2
  %143 = load ptr, ptr %J.addr.i296, align 8
  %fold4.i303 = getelementptr inbounds %struct.jit_State, ptr %143, i32 0, i32 14
  %op2.i304 = getelementptr inbounds %struct.anon, ptr %fold4.i303, i32 0, i32 1
  store i16 %142, ptr %op2.i304, align 2
  %144 = load ptr, ptr %J, align 8
  %call165 = call i32 @lj_opt_fold(ptr noundef %144)
  %conv166 = trunc i32 %call165 to i16
  %conv167 = zext i16 %conv166 to i32
  store i32 %conv167, ptr %ref77, align 4
  br label %if.end189

if.else168:                                       ; preds = %land.lhs.true155, %if.else149
  %145 = load ptr, ptr %irr, align 8
  %t169 = getelementptr inbounds %struct.anon.0, ptr %145, i32 0, i32 1
  %irt170 = getelementptr inbounds %struct.IRType1, ptr %t169, i32 0, i32 0
  %146 = load i8, ptr %irt170, align 4
  %conv171 = zext i8 %146 to i32
  %and172 = and i32 %conv171, 31
  %cmp173 = icmp eq i32 %and172, 14
  br i1 %cmp173, label %land.lhs.true175, label %if.else187

land.lhs.true175:                                 ; preds = %if.else168
  %irt176 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %147 = load i8, ptr %irt176, align 1
  %conv177 = zext i8 %147 to i32
  %and178 = and i32 %conv177, 31
  %sub179 = sub i32 %and178, 15
  %cmp180 = icmp ule i32 %sub179, 4
  br i1 %cmp180, label %if.then182, label %if.else187

if.then182:                                       ; preds = %land.lhs.true175
  %148 = load ptr, ptr %J, align 8
  %149 = load i32, ptr %ref77, align 4
  %conv183 = trunc i32 %149 to i16
  store ptr %148, ptr %J.addr.i, align 8
  store i16 23443, ptr %ot.addr.i, align 2
  store i16 %conv183, ptr %a.addr.i, align 2
  store i16 12910, ptr %b.addr.i, align 2
  %150 = load i16, ptr %ot.addr.i, align 2
  %151 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %150, ptr %ot1.i, align 4
  %152 = load i16, ptr %a.addr.i, align 2
  %153 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 14
  store i16 %152, ptr %fold2.i, align 8
  %154 = load i16, ptr %b.addr.i, align 2
  %155 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %155, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %154, ptr %op2.i, align 2
  %156 = load ptr, ptr %J, align 8
  %call184 = call i32 @lj_opt_fold(ptr noundef %156)
  %conv185 = trunc i32 %call184 to i16
  %conv186 = zext i16 %conv185 to i32
  store i32 %conv186, ptr %ref77, align 4
  br label %if.end188

if.else187:                                       ; preds = %land.lhs.true175, %if.else168
  %157 = load ptr, ptr %J, align 8
  call void @lj_trace_err(ptr noundef %157, i32 noundef 26) #5
  unreachable

if.end188:                                        ; preds = %if.then182
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then163
  br label %if.end190

if.end190:                                        ; preds = %if.end189
  %158 = load i32, ptr %ref77, align 4
  %conv191 = trunc i32 %158 to i16
  %159 = load ptr, ptr %subst, align 8
  %160 = load i32, ptr %ins, align 4
  %idxprom192 = zext i32 %160 to i64
  %arrayidx193 = getelementptr inbounds i16, ptr %159, i64 %idxprom192
  store i16 %conv191, ptr %arrayidx193, align 2
  %161 = load ptr, ptr %J, align 8
  %cur194 = getelementptr inbounds %struct.jit_State, ptr %161, i32 0, i32 0
  %ir195 = getelementptr inbounds %struct.GCtrace, ptr %cur194, i32 0, i32 7
  %162 = load ptr, ptr %ir195, align 8
  %163 = load i32, ptr %ref77, align 4
  %idxprom196 = zext i32 %163 to i64
  %arrayidx197 = getelementptr inbounds %union.IRIns, ptr %162, i64 %idxprom196
  store ptr %arrayidx197, ptr %irr, align 8
  br label %phiconv

if.end198:                                        ; preds = %if.end124
  br label %if.end269

if.else199:                                       ; preds = %if.then91
  %164 = load i32, ptr %ref77, align 4
  %cmp200 = icmp ne i32 %164, 65535
  br i1 %cmp200, label %land.lhs.true202, label %if.end268

land.lhs.true202:                                 ; preds = %if.else199
  %165 = load i32, ptr %ref77, align 4
  %166 = load i32, ptr %invar, align 4
  %cmp203 = icmp ugt i32 %165, %166
  br i1 %cmp203, label %land.lhs.true205, label %if.end268

land.lhs.true205:                                 ; preds = %land.lhs.true202
  %167 = load ptr, ptr %irr, align 8
  %o206 = getelementptr inbounds %struct.anon.0, ptr %167, i32 0, i32 2
  %168 = load i8, ptr %o206, align 1
  %conv207 = zext i8 %168 to i32
  %cmp208 = icmp eq i32 %conv207, 91
  br i1 %cmp208, label %land.lhs.true210, label %lor.lhs.false

land.lhs.true210:                                 ; preds = %land.lhs.true205
  %169 = load ptr, ptr %irr, align 8
  %op1211 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  %170 = load i16, ptr %op1211, align 8
  %conv212 = zext i16 %170 to i32
  %171 = load i32, ptr %invar, align 4
  %cmp213 = icmp ult i32 %conv212, %171
  br i1 %cmp213, label %if.then229, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true210, %land.lhs.true205
  %172 = load ptr, ptr %irr, align 8
  %o215 = getelementptr inbounds %struct.anon.0, ptr %172, i32 0, i32 2
  %173 = load i8, ptr %o215, align 1
  %conv216 = zext i8 %173 to i32
  %cmp217 = icmp eq i32 %conv216, 73
  br i1 %cmp217, label %land.lhs.true219, label %if.end268

land.lhs.true219:                                 ; preds = %lor.lhs.false
  %174 = load ptr, ptr %irr, align 8
  %op2220 = getelementptr inbounds %struct.anon, ptr %174, i32 0, i32 1
  %175 = load i16, ptr %op2220, align 2
  %conv221 = zext i16 %175 to i32
  %176 = load i32, ptr %invar, align 4
  %cmp222 = icmp ult i32 %conv221, %176
  br i1 %cmp222, label %land.lhs.true224, label %if.end268

land.lhs.true224:                                 ; preds = %land.lhs.true219
  %177 = load ptr, ptr %irr, align 8
  %op2225 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 1
  %178 = load i16, ptr %op2225, align 2
  %conv226 = zext i16 %178 to i32
  %cmp227 = icmp ne i32 %conv226, 32767
  br i1 %cmp227, label %if.then229, label %if.end268

if.then229:                                       ; preds = %land.lhs.true224, %land.lhs.true210
  %179 = load ptr, ptr %irr, align 8
  %o230 = getelementptr inbounds %struct.anon.0, ptr %179, i32 0, i32 2
  %180 = load i8, ptr %o230, align 1
  %conv231 = zext i8 %180 to i32
  %cmp232 = icmp eq i32 %conv231, 91
  br i1 %cmp232, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then229
  %181 = load ptr, ptr %irr, align 8
  %op1234 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 0
  %182 = load i16, ptr %op1234, align 8
  %conv235 = zext i16 %182 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then229
  %183 = load ptr, ptr %irr, align 8
  %op2236 = getelementptr inbounds %struct.anon, ptr %183, i32 0, i32 1
  %184 = load i16, ptr %op2236, align 2
  %conv237 = zext i16 %184 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv235, %cond.true ], [ %conv237, %cond.false ]
  store i32 %cond, ptr %ref77, align 4
  %185 = load ptr, ptr %J, align 8
  %cur238 = getelementptr inbounds %struct.jit_State, ptr %185, i32 0, i32 0
  %ir239 = getelementptr inbounds %struct.GCtrace, ptr %cur238, i32 0, i32 7
  %186 = load ptr, ptr %ir239, align 8
  %187 = load i32, ptr %ref77, align 4
  %idxprom240 = zext i32 %187 to i64
  %arrayidx241 = getelementptr inbounds %union.IRIns, ptr %186, i64 %idxprom240
  store ptr %arrayidx241, ptr %irr, align 8
  br label %phiconv

phiconv:                                          ; preds = %cond.end, %if.end190
  %188 = load i32, ptr %ref77, align 4
  %189 = load i32, ptr %invar, align 4
  %cmp242 = icmp ult i32 %188, %189
  br i1 %cmp242, label %land.lhs.true244, label %if.end267

land.lhs.true244:                                 ; preds = %phiconv
  %190 = load i32, ptr %ref77, align 4
  %cmp245 = icmp ult i32 %190, 32768
  br i1 %cmp245, label %if.end267, label %land.lhs.true247

land.lhs.true247:                                 ; preds = %land.lhs.true244
  %191 = load ptr, ptr %irr, align 8
  %t248 = getelementptr inbounds %struct.anon.0, ptr %191, i32 0, i32 1
  %irt249 = getelementptr inbounds %struct.IRType1, ptr %t248, i32 0, i32 0
  %192 = load i8, ptr %irt249, align 4
  %conv250 = zext i8 %192 to i32
  %and251 = and i32 %conv250, 64
  %tobool252 = icmp ne i32 %and251, 0
  br i1 %tobool252, label %if.end267, label %if.then253

if.then253:                                       ; preds = %land.lhs.true247
  %193 = load ptr, ptr %irr, align 8
  %t254 = getelementptr inbounds %struct.anon.0, ptr %193, i32 0, i32 1
  %irt255 = getelementptr inbounds %struct.IRType1, ptr %t254, i32 0, i32 0
  %194 = load i8, ptr %irt255, align 4
  %conv256 = zext i8 %194 to i32
  %or257 = or i32 %conv256, 64
  %conv258 = trunc i32 %or257 to i8
  store i8 %conv258, ptr %irt255, align 4
  %195 = load i32, ptr %nphi, align 4
  %cmp259 = icmp uge i32 %195, 64
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %if.then253
  %196 = load ptr, ptr %J, align 8
  call void @lj_trace_err(ptr noundef %196, i32 noundef 25) #5
  unreachable

if.end262:                                        ; preds = %if.then253
  %197 = load i32, ptr %ref77, align 4
  %conv263 = trunc i32 %197 to i16
  %198 = load i32, ptr %nphi, align 4
  %inc264 = add i32 %198, 1
  store i32 %inc264, ptr %nphi, align 4
  %idxprom265 = zext i32 %198 to i64
  %arrayidx266 = getelementptr inbounds [64 x i16], ptr %phi, i64 0, i64 %idxprom265
  store i16 %conv263, ptr %arrayidx266, align 2
  br label %if.end267

if.end267:                                        ; preds = %if.end262, %land.lhs.true247, %land.lhs.true244, %phiconv
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %land.lhs.true224, %land.lhs.true219, %lor.lhs.false, %land.lhs.true202, %if.else199
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end198
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.else
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.then72
  br label %for.inc

for.inc:                                          ; preds = %if.end271, %if.then148
  %199 = load i32, ptr %ins, align 4
  %inc272 = add i32 %199, 1
  store i32 %inc272, ptr %ins, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %200 = load ptr, ptr %J, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %200, i32 0, i32 12
  %irt273 = getelementptr inbounds %struct.IRType1, ptr %guardemit, i32 0, i32 0
  %201 = load i8, ptr %irt273, align 2
  %conv274 = zext i8 %201 to i32
  %and275 = and i32 %conv274, 128
  %tobool276 = icmp ne i32 %and275, 0
  br i1 %tobool276, label %if.end287, label %if.then277

if.then277:                                       ; preds = %for.end
  %202 = load ptr, ptr %J, align 8
  %cur278 = getelementptr inbounds %struct.jit_State, ptr %202, i32 0, i32 0
  %snap279 = getelementptr inbounds %struct.GCtrace, ptr %cur278, i32 0, i32 10
  %203 = load ptr, ptr %snap279, align 8
  %204 = load ptr, ptr %J, align 8
  %cur280 = getelementptr inbounds %struct.jit_State, ptr %204, i32 0, i32 0
  %nsnap281 = getelementptr inbounds %struct.GCtrace, ptr %cur280, i32 0, i32 3
  %205 = load i16, ptr %nsnap281, align 2
  %dec = add i16 %205, -1
  store i16 %dec, ptr %nsnap281, align 2
  %idxprom282 = zext i16 %dec to i64
  %arrayidx283 = getelementptr inbounds %struct.SnapShot, ptr %203, i64 %idxprom282
  %mapofs284 = getelementptr inbounds %struct.SnapShot, ptr %arrayidx283, i32 0, i32 0
  %206 = load i32, ptr %mapofs284, align 4
  %207 = load ptr, ptr %J, align 8
  %cur285 = getelementptr inbounds %struct.jit_State, ptr %207, i32 0, i32 0
  %nsnapmap286 = getelementptr inbounds %struct.GCtrace, ptr %cur285, i32 0, i32 9
  store i32 %206, ptr %nsnapmap286, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then277, %for.end
  %208 = load ptr, ptr %J, align 8
  %cur288 = getelementptr inbounds %struct.jit_State, ptr %208, i32 0, i32 0
  %snapmap289 = getelementptr inbounds %struct.GCtrace, ptr %cur288, i32 0, i32 11
  %209 = load ptr, ptr %snapmap289, align 8
  %210 = load ptr, ptr %J, align 8
  %cur290 = getelementptr inbounds %struct.jit_State, ptr %210, i32 0, i32 0
  %snap291 = getelementptr inbounds %struct.GCtrace, ptr %cur290, i32 0, i32 10
  %211 = load ptr, ptr %snap291, align 8
  %arrayidx292 = getelementptr inbounds %struct.SnapShot, ptr %211, i64 0
  %nent293 = getelementptr inbounds %struct.SnapShot, ptr %arrayidx292, i32 0, i32 5
  %212 = load i8, ptr %nent293, align 2
  %idxprom294 = zext i8 %212 to i64
  %arrayidx295 = getelementptr inbounds i32, ptr %209, i64 %idxprom294
  %213 = load i32, ptr %arrayidx295, align 4
  %214 = load ptr, ptr %psentinel, align 8
  store i32 %213, ptr %214, align 4
  %215 = load ptr, ptr %J, align 8
  %216 = load ptr, ptr %subst, align 8
  %arraydecay = getelementptr inbounds [64 x i16], ptr %phi, i64 0, i64 0
  %217 = load i32, ptr %nphi, align 4
  %218 = load i32, ptr %onsnap, align 4
  call void @loop_emit_phi(ptr noundef %215, ptr noundef %216, ptr noundef %arraydecay, i32 noundef %217, i32 noundef %218)
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare hidden i32 @lj_ir_emit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @loop_subst_snap(ptr noundef %J, ptr noundef %osnap, ptr noundef %loopmap, ptr noundef %subst) #0 {
entry:
  %retval.i = alloca i32, align 4
  %T.addr.i = alloca ptr, align 8
  %snap.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %osnap.addr = alloca ptr, align 8
  %loopmap.addr = alloca ptr, align 8
  %subst.addr = alloca ptr, align 8
  %nmap = alloca ptr, align 8
  %omap = alloca ptr, align 8
  %nextmap = alloca ptr, align 8
  %nmapofs = alloca i32, align 4
  %on = alloca i32, align 4
  %ln = alloca i32, align 4
  %nn = alloca i32, align 4
  %onent = alloca i32, align 4
  %nslots = alloca i32, align 4
  %snap = alloca ptr, align 8
  %osn = alloca i32, align 4
  %lsn = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %osnap, ptr %osnap.addr, align 8
  store ptr %loopmap, ptr %loopmap.addr, align 8
  store ptr %subst, ptr %subst.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 11
  %1 = load ptr, ptr %snapmap, align 8
  %2 = load ptr, ptr %osnap.addr, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mapofs, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %omap, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %cur1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %snapmap2 = getelementptr inbounds %struct.GCtrace, ptr %cur1, i32 0, i32 11
  %5 = load ptr, ptr %snapmap2, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %cur3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %osnap.addr, align 8
  store ptr %cur3, ptr %T.addr.i, align 8
  store ptr %7, ptr %snap.addr.i, align 8
  %8 = load ptr, ptr %snap.addr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.SnapShot, ptr %8, i64 1
  %9 = load ptr, ptr %T.addr.i, align 8
  %snap1.i = getelementptr inbounds %struct.GCtrace, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %snap1.i, align 8
  %11 = load ptr, ptr %T.addr.i, align 8
  %nsnap.i = getelementptr inbounds %struct.GCtrace, ptr %11, i32 0, i32 3
  %12 = load i16, ptr %nsnap.i, align 2
  %idxprom.i = zext i16 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.SnapShot, ptr %10, i64 %idxprom.i
  %cmp.i = icmp eq ptr %add.ptr.i, %arrayidx.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %13 = load ptr, ptr %T.addr.i, align 8
  %nsnapmap.i = getelementptr inbounds %struct.GCtrace, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %nsnapmap.i, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %snap_nextofs.exit

if.else.i:                                        ; preds = %entry
  %15 = load ptr, ptr %snap.addr.i, align 8
  %add.ptr2.i = getelementptr inbounds %struct.SnapShot, ptr %15, i64 1
  %16 = load i32, ptr %add.ptr2.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %snap_nextofs.exit

snap_nextofs.exit:                                ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %idxprom4 = zext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 %idxprom4
  store ptr %arrayidx5, ptr %nextmap, align 8
  %18 = load ptr, ptr %osnap.addr, align 8
  %nent = getelementptr inbounds %struct.SnapShot, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %nent, align 2
  %conv = zext i8 %19 to i32
  store i32 %conv, ptr %onent, align 4
  %20 = load ptr, ptr %osnap.addr, align 8
  %nslots6 = getelementptr inbounds %struct.SnapShot, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %nslots6, align 4
  %conv7 = zext i8 %21 to i32
  store i32 %conv7, ptr %nslots, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %cur8 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 0
  %snap9 = getelementptr inbounds %struct.GCtrace, ptr %cur8, i32 0, i32 10
  %23 = load ptr, ptr %snap9, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 3
  %25 = load i16, ptr %nsnap, align 2
  %idxprom11 = zext i16 %25 to i64
  %arrayidx12 = getelementptr inbounds %struct.SnapShot, ptr %23, i64 %idxprom11
  store ptr %arrayidx12, ptr %snap, align 8
  %26 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 12
  %irt = getelementptr inbounds %struct.IRType1, ptr %guardemit, i32 0, i32 0
  %27 = load i8, ptr %irt, align 2
  %conv13 = zext i8 %27 to i32
  %and = and i32 %conv13, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %snap_nextofs.exit
  %28 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 0
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 9
  %29 = load i32, ptr %nsnapmap, align 4
  store i32 %29, ptr %nmapofs, align 4
  %30 = load ptr, ptr %J.addr, align 8
  %cur15 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 0
  %nsnap16 = getelementptr inbounds %struct.GCtrace, ptr %cur15, i32 0, i32 3
  %31 = load i16, ptr %nsnap16, align 2
  %inc = add i16 %31, 1
  store i16 %inc, ptr %nsnap16, align 2
  br label %if.end

if.else:                                          ; preds = %snap_nextofs.exit
  %32 = load ptr, ptr %snap, align 8
  %incdec.ptr = getelementptr inbounds %struct.SnapShot, ptr %32, i32 -1
  store ptr %incdec.ptr, ptr %snap, align 8
  %33 = load ptr, ptr %snap, align 8
  %mapofs17 = getelementptr inbounds %struct.SnapShot, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %mapofs17, align 4
  store i32 %34, ptr %nmapofs, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %35 = load ptr, ptr %J.addr, align 8
  %guardemit18 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 12
  %irt19 = getelementptr inbounds %struct.IRType1, ptr %guardemit18, i32 0, i32 0
  store i8 0, ptr %irt19, align 2
  %36 = load i32, ptr %nmapofs, align 4
  %37 = load ptr, ptr %snap, align 8
  %mapofs20 = getelementptr inbounds %struct.SnapShot, ptr %37, i32 0, i32 0
  store i32 %36, ptr %mapofs20, align 4
  %38 = load ptr, ptr %J.addr, align 8
  %cur21 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur21, i32 0, i32 4
  %39 = load i32, ptr %nins, align 4
  %conv22 = trunc i32 %39 to i16
  %40 = load ptr, ptr %snap, align 8
  %ref = getelementptr inbounds %struct.SnapShot, ptr %40, i32 0, i32 1
  store i16 %conv22, ptr %ref, align 4
  %41 = load ptr, ptr %snap, align 8
  %mcofs = getelementptr inbounds %struct.SnapShot, ptr %41, i32 0, i32 2
  store i16 0, ptr %mcofs, align 2
  %42 = load i32, ptr %nslots, align 4
  %conv23 = trunc i32 %42 to i8
  %43 = load ptr, ptr %snap, align 8
  %nslots24 = getelementptr inbounds %struct.SnapShot, ptr %43, i32 0, i32 3
  store i8 %conv23, ptr %nslots24, align 4
  %44 = load ptr, ptr %osnap.addr, align 8
  %topslot = getelementptr inbounds %struct.SnapShot, ptr %44, i32 0, i32 4
  %45 = load i8, ptr %topslot, align 1
  %46 = load ptr, ptr %snap, align 8
  %topslot25 = getelementptr inbounds %struct.SnapShot, ptr %46, i32 0, i32 4
  store i8 %45, ptr %topslot25, align 1
  %47 = load ptr, ptr %snap, align 8
  %count = getelementptr inbounds %struct.SnapShot, ptr %47, i32 0, i32 6
  store i8 0, ptr %count, align 1
  %48 = load ptr, ptr %J.addr, align 8
  %cur26 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 0
  %snapmap27 = getelementptr inbounds %struct.GCtrace, ptr %cur26, i32 0, i32 11
  %49 = load ptr, ptr %snapmap27, align 8
  %50 = load i32, ptr %nmapofs, align 4
  %idxprom28 = zext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %49, i64 %idxprom28
  store ptr %arrayidx29, ptr %nmap, align 8
  store i32 0, ptr %nn, align 4
  store i32 0, ptr %ln, align 4
  store i32 0, ptr %on, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.end
  %51 = load i32, ptr %on, align 4
  %52 = load i32, ptr %onent, align 4
  %cmp = icmp ult i32 %51, %52
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load ptr, ptr %omap, align 8
  %54 = load i32, ptr %on, align 4
  %idxprom31 = zext i32 %54 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %53, i64 %idxprom31
  %55 = load i32, ptr %arrayidx32, align 4
  store i32 %55, ptr %osn, align 4
  %56 = load ptr, ptr %loopmap.addr, align 8
  %57 = load i32, ptr %ln, align 4
  %idxprom33 = zext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %56, i64 %idxprom33
  %58 = load i32, ptr %arrayidx34, align 4
  store i32 %58, ptr %lsn, align 4
  %59 = load i32, ptr %lsn, align 4
  %shr = lshr i32 %59, 24
  %60 = load i32, ptr %osn, align 4
  %shr35 = lshr i32 %60, 24
  %cmp36 = icmp ult i32 %shr, %shr35
  br i1 %cmp36, label %if.then38, label %if.else43

if.then38:                                        ; preds = %while.body
  %61 = load i32, ptr %lsn, align 4
  %62 = load ptr, ptr %nmap, align 8
  %63 = load i32, ptr %nn, align 4
  %inc39 = add i32 %63, 1
  store i32 %inc39, ptr %nn, align 4
  %idxprom40 = zext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %62, i64 %idxprom40
  store i32 %61, ptr %arrayidx41, align 4
  %64 = load i32, ptr %ln, align 4
  %inc42 = add i32 %64, 1
  store i32 %inc42, ptr %ln, align 4
  br label %if.end65

if.else43:                                        ; preds = %while.body
  %65 = load i32, ptr %lsn, align 4
  %shr44 = lshr i32 %65, 24
  %66 = load i32, ptr %osn, align 4
  %shr45 = lshr i32 %66, 24
  %cmp46 = icmp eq i32 %shr44, %shr45
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else43
  %67 = load i32, ptr %ln, align 4
  %inc49 = add i32 %67, 1
  store i32 %inc49, ptr %ln, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.else43
  %68 = load i32, ptr %osn, align 4
  %and51 = and i32 %68, 65535
  %cmp52 = icmp ult i32 %and51, 32768
  br i1 %cmp52, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end50
  %69 = load i32, ptr %osn, align 4
  %and55 = and i32 %69, -327680
  %70 = load ptr, ptr %subst.addr, align 8
  %71 = load i32, ptr %osn, align 4
  %and56 = and i32 %71, 65535
  %idxprom57 = zext i32 %and56 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %70, i64 %idxprom57
  %72 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %72 to i32
  %or = or i32 %and55, %conv59
  store i32 %or, ptr %osn, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end50
  %73 = load i32, ptr %osn, align 4
  %74 = load ptr, ptr %nmap, align 8
  %75 = load i32, ptr %nn, align 4
  %inc61 = add i32 %75, 1
  store i32 %inc61, ptr %nn, align 4
  %idxprom62 = zext i32 %75 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %74, i64 %idxprom62
  store i32 %73, ptr %arrayidx63, align 4
  %76 = load i32, ptr %on, align 4
  %inc64 = add i32 %76, 1
  store i32 %inc64, ptr %on, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end60, %if.then38
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %while.cond66

while.cond66:                                     ; preds = %while.body72, %while.end
  %77 = load ptr, ptr %loopmap.addr, align 8
  %78 = load i32, ptr %ln, align 4
  %idxprom67 = zext i32 %78 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %77, i64 %idxprom67
  %79 = load i32, ptr %arrayidx68, align 4
  %shr69 = lshr i32 %79, 24
  %80 = load i32, ptr %nslots, align 4
  %cmp70 = icmp ult i32 %shr69, %80
  br i1 %cmp70, label %while.body72, label %while.end79

while.body72:                                     ; preds = %while.cond66
  %81 = load ptr, ptr %loopmap.addr, align 8
  %82 = load i32, ptr %ln, align 4
  %inc73 = add i32 %82, 1
  store i32 %inc73, ptr %ln, align 4
  %idxprom74 = zext i32 %82 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %81, i64 %idxprom74
  %83 = load i32, ptr %arrayidx75, align 4
  %84 = load ptr, ptr %nmap, align 8
  %85 = load i32, ptr %nn, align 4
  %inc76 = add i32 %85, 1
  store i32 %inc76, ptr %nn, align 4
  %idxprom77 = zext i32 %85 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %84, i64 %idxprom77
  store i32 %83, ptr %arrayidx78, align 4
  br label %while.cond66, !llvm.loop !9

while.end79:                                      ; preds = %while.cond66
  %86 = load i32, ptr %nn, align 4
  %conv80 = trunc i32 %86 to i8
  %87 = load ptr, ptr %snap, align 8
  %nent81 = getelementptr inbounds %struct.SnapShot, ptr %87, i32 0, i32 5
  store i8 %conv80, ptr %nent81, align 2
  %88 = load i32, ptr %onent, align 4
  %89 = load ptr, ptr %omap, align 8
  %idx.ext = zext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32, ptr %89, i64 %idx.ext
  store ptr %add.ptr, ptr %omap, align 8
  %90 = load i32, ptr %nn, align 4
  %91 = load ptr, ptr %nmap, align 8
  %idx.ext82 = zext i32 %90 to i64
  %add.ptr83 = getelementptr inbounds i32, ptr %91, i64 %idx.ext82
  store ptr %add.ptr83, ptr %nmap, align 8
  br label %while.cond84

while.cond84:                                     ; preds = %while.body87, %while.end79
  %92 = load ptr, ptr %omap, align 8
  %93 = load ptr, ptr %nextmap, align 8
  %cmp85 = icmp ult ptr %92, %93
  br i1 %cmp85, label %while.body87, label %while.end90

while.body87:                                     ; preds = %while.cond84
  %94 = load ptr, ptr %omap, align 8
  %incdec.ptr88 = getelementptr inbounds i32, ptr %94, i32 1
  store ptr %incdec.ptr88, ptr %omap, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %nmap, align 8
  %incdec.ptr89 = getelementptr inbounds i32, ptr %96, i32 1
  store ptr %incdec.ptr89, ptr %nmap, align 8
  store i32 %95, ptr %96, align 4
  br label %while.cond84, !llvm.loop !10

while.end90:                                      ; preds = %while.cond84
  %97 = load ptr, ptr %nmap, align 8
  %98 = load ptr, ptr %J.addr, align 8
  %cur91 = getelementptr inbounds %struct.jit_State, ptr %98, i32 0, i32 0
  %snapmap92 = getelementptr inbounds %struct.GCtrace, ptr %cur91, i32 0, i32 11
  %99 = load ptr, ptr %snapmap92, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %99 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv93 = trunc i64 %sub.ptr.div to i32
  %100 = load ptr, ptr %J.addr, align 8
  %cur94 = getelementptr inbounds %struct.jit_State, ptr %100, i32 0, i32 0
  %nsnapmap95 = getelementptr inbounds %struct.GCtrace, ptr %cur94, i32 0, i32 9
  store i32 %conv93, ptr %nsnapmap95, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden i32 @lj_opt_fold(ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @loop_emit_phi(ptr noundef %J, ptr noundef %subst, ptr noundef %phi, i32 noundef %nphi, i32 noundef %onsnap) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %subst.addr = alloca ptr, align 8
  %phi.addr = alloca ptr, align 8
  %nphi.addr = alloca i32, align 4
  %onsnap.addr = alloca i32, align 4
  %passx = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nslots = alloca i32, align 4
  %invar = alloca i32, align 4
  %lref = alloca i32, align 4
  %rref = alloca i32, align 4
  %s = alloca i32, align 4
  %ir50 = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %map = alloca ptr, align 8
  %n = alloca i32, align 4
  %nent = alloca i32, align 4
  %ref = alloca i32, align 4
  %ref191 = alloca i32, align 4
  %ir205 = alloca ptr, align 8
  %lref260 = alloca i32, align 4
  %ir264 = alloca ptr, align 8
  %irr = alloca ptr, align 8
  %lref302 = alloca i32, align 4
  %ir306 = alloca ptr, align 8
  %rref317 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %subst, ptr %subst.addr, align 8
  store ptr %phi, ptr %phi.addr, align 8
  store i32 %nphi, ptr %nphi.addr, align 4
  store i32 %onsnap, ptr %onsnap.addr, align 4
  store i32 0, ptr %passx, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 17
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %invar, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %nphi.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %phi.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %6 to i32
  store i32 %conv3, ptr %lref, align 4
  %7 = load ptr, ptr %subst.addr, align 8
  %8 = load i32, ptr %lref, align 4
  %idxprom4 = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %7, i64 %idxprom4
  %9 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %9 to i32
  store i32 %conv6, ptr %rref, align 4
  %10 = load i32, ptr %lref, align 4
  %11 = load i32, ptr %rref, align 4
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i32, ptr %rref, align 4
  %cmp9 = icmp eq i32 %12, 65535
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %13 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %14 = load ptr, ptr %ir, align 8
  %15 = load i32, ptr %lref, align 4
  %idxprom11 = zext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom11
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %16 = load i8, ptr %irt, align 4
  %conv13 = zext i8 %16 to i32
  %and = and i32 %conv13, -65
  %conv14 = trunc i32 %and to i8
  store i8 %conv14, ptr %irt, align 4
  br label %if.end42

if.else:                                          ; preds = %lor.lhs.false
  %17 = load i32, ptr %lref, align 4
  %conv15 = trunc i32 %17 to i16
  %18 = load ptr, ptr %phi.addr, align 8
  %19 = load i32, ptr %j, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %j, align 4
  %idxprom16 = zext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %18, i64 %idxprom16
  store i16 %conv15, ptr %arrayidx17, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %cur18 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 0
  %ir19 = getelementptr inbounds %struct.GCtrace, ptr %cur18, i32 0, i32 7
  %21 = load ptr, ptr %ir19, align 8
  %22 = load i32, ptr %rref, align 4
  %idxprom20 = zext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom20
  %op1 = getelementptr inbounds %struct.anon, ptr %arrayidx21, i32 0, i32 0
  %23 = load i16, ptr %op1, align 8
  %conv22 = zext i16 %23 to i32
  %24 = load i32, ptr %lref, align 4
  %cmp23 = icmp eq i32 %conv22, %24
  br i1 %cmp23, label %if.end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else
  %25 = load ptr, ptr %J.addr, align 8
  %cur26 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 0
  %ir27 = getelementptr inbounds %struct.GCtrace, ptr %cur26, i32 0, i32 7
  %26 = load ptr, ptr %ir27, align 8
  %27 = load i32, ptr %rref, align 4
  %idxprom28 = zext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds %union.IRIns, ptr %26, i64 %idxprom28
  %op2 = getelementptr inbounds %struct.anon, ptr %arrayidx29, i32 0, i32 1
  %28 = load i16, ptr %op2, align 2
  %conv30 = zext i16 %28 to i32
  %29 = load i32, ptr %lref, align 4
  %cmp31 = icmp eq i32 %conv30, %29
  br i1 %cmp31, label %if.end, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false25
  %30 = load ptr, ptr %J.addr, align 8
  %cur34 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 0
  %ir35 = getelementptr inbounds %struct.GCtrace, ptr %cur34, i32 0, i32 7
  %31 = load ptr, ptr %ir35, align 8
  %32 = load i32, ptr %lref, align 4
  %idxprom36 = zext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds %union.IRIns, ptr %31, i64 %idxprom36
  %t38 = getelementptr inbounds %struct.anon.0, ptr %arrayidx37, i32 0, i32 1
  %irt39 = getelementptr inbounds %struct.IRType1, ptr %t38, i32 0, i32 0
  %33 = load i8, ptr %irt39, align 4
  %conv40 = zext i8 %33 to i32
  %or = or i32 %conv40, 32
  %conv41 = trunc i32 %or to i8
  store i8 %conv41, ptr %irt39, align 4
  store i32 1, ptr %passx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then33, %lor.lhs.false25, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %34 = load i32, ptr %i, align 4
  %inc43 = add i32 %34, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %j, align 4
  store i32 %35, ptr %nphi.addr, align 4
  %36 = load i32, ptr %passx, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %if.then44, label %if.end186

if.then44:                                        ; preds = %for.end
  %37 = load ptr, ptr %J.addr, align 8
  %cur45 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur45, i32 0, i32 4
  %38 = load i32, ptr %nins, align 4
  %sub = sub i32 %38, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc142, %if.then44
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %invar, align 4
  %cmp47 = icmp ugt i32 %39, %40
  br i1 %cmp47, label %for.body49, label %for.end143

for.body49:                                       ; preds = %for.cond46
  %41 = load ptr, ptr %J.addr, align 8
  %cur51 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 0
  %ir52 = getelementptr inbounds %struct.GCtrace, ptr %cur51, i32 0, i32 7
  %42 = load ptr, ptr %ir52, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom53 = zext i32 %43 to i64
  %arrayidx54 = getelementptr inbounds %union.IRIns, ptr %42, i64 %idxprom53
  store ptr %arrayidx54, ptr %ir50, align 8
  %44 = load ptr, ptr %ir50, align 8
  %op255 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %op255, align 2
  %conv56 = zext i16 %45 to i32
  %cmp57 = icmp slt i32 %conv56, 32768
  br i1 %cmp57, label %if.end70, label %if.then59

if.then59:                                        ; preds = %for.body49
  %46 = load ptr, ptr %J.addr, align 8
  %cur60 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 0
  %ir61 = getelementptr inbounds %struct.GCtrace, ptr %cur60, i32 0, i32 7
  %47 = load ptr, ptr %ir61, align 8
  %48 = load ptr, ptr %ir50, align 8
  %op262 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %op262, align 2
  %idxprom63 = zext i16 %49 to i64
  %arrayidx64 = getelementptr inbounds %union.IRIns, ptr %47, i64 %idxprom63
  %t65 = getelementptr inbounds %struct.anon.0, ptr %arrayidx64, i32 0, i32 1
  %irt66 = getelementptr inbounds %struct.IRType1, ptr %t65, i32 0, i32 0
  %50 = load i8, ptr %irt66, align 4
  %conv67 = zext i8 %50 to i32
  %and68 = and i32 %conv67, -33
  %conv69 = trunc i32 %and68 to i8
  store i8 %conv69, ptr %irt66, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then59, %for.body49
  %51 = load ptr, ptr %ir50, align 8
  %op171 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %52 = load i16, ptr %op171, align 8
  %conv72 = zext i16 %52 to i32
  %cmp73 = icmp slt i32 %conv72, 32768
  br i1 %cmp73, label %if.end141, label %if.then75

if.then75:                                        ; preds = %if.end70
  %53 = load ptr, ptr %J.addr, align 8
  %cur76 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 0
  %ir77 = getelementptr inbounds %struct.GCtrace, ptr %cur76, i32 0, i32 7
  %54 = load ptr, ptr %ir77, align 8
  %55 = load ptr, ptr %ir50, align 8
  %op178 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %56 = load i16, ptr %op178, align 8
  %idxprom79 = zext i16 %56 to i64
  %arrayidx80 = getelementptr inbounds %union.IRIns, ptr %54, i64 %idxprom79
  %t81 = getelementptr inbounds %struct.anon.0, ptr %arrayidx80, i32 0, i32 1
  %irt82 = getelementptr inbounds %struct.IRType1, ptr %t81, i32 0, i32 0
  %57 = load i8, ptr %irt82, align 4
  %conv83 = zext i8 %57 to i32
  %and84 = and i32 %conv83, -33
  %conv85 = trunc i32 %and84 to i8
  store i8 %conv85, ptr %irt82, align 4
  %58 = load ptr, ptr %ir50, align 8
  %op186 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %59 = load i16, ptr %op186, align 8
  %conv87 = zext i16 %59 to i32
  %60 = load i32, ptr %invar, align 4
  %cmp88 = icmp ult i32 %conv87, %60
  br i1 %cmp88, label %land.lhs.true, label %if.end140

land.lhs.true:                                    ; preds = %if.then75
  %61 = load ptr, ptr %ir50, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 2
  %62 = load i8, ptr %o, align 1
  %conv90 = zext i8 %62 to i32
  %cmp91 = icmp sge i32 %conv90, 95
  br i1 %cmp91, label %land.lhs.true93, label %if.end140

land.lhs.true93:                                  ; preds = %land.lhs.true
  %63 = load ptr, ptr %ir50, align 8
  %o94 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 2
  %64 = load i8, ptr %o94, align 1
  %conv95 = zext i8 %64 to i32
  %cmp96 = icmp sle i32 %conv95, 100
  br i1 %cmp96, label %if.then98, label %if.end140

if.then98:                                        ; preds = %land.lhs.true93
  %65 = load ptr, ptr %J.addr, align 8
  %cur99 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 0
  %ir100 = getelementptr inbounds %struct.GCtrace, ptr %cur99, i32 0, i32 7
  %66 = load ptr, ptr %ir100, align 8
  %67 = load ptr, ptr %ir50, align 8
  %op1101 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %68 = load i16, ptr %op1101, align 8
  %idxprom102 = zext i16 %68 to i64
  %arrayidx103 = getelementptr inbounds %union.IRIns, ptr %66, i64 %idxprom102
  store ptr %arrayidx103, ptr %ir50, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end129, %if.then98
  %69 = load ptr, ptr %ir50, align 8
  %o104 = getelementptr inbounds %struct.anon.0, ptr %69, i32 0, i32 2
  %70 = load i8, ptr %o104, align 1
  %conv105 = zext i8 %70 to i32
  %cmp106 = icmp eq i32 %conv105, 100
  br i1 %cmp106, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %71 = load ptr, ptr %ir50, align 8
  %op2108 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  %72 = load i16, ptr %op2108, align 2
  %conv109 = zext i16 %72 to i32
  %cmp110 = icmp slt i32 %conv109, 32768
  br i1 %cmp110, label %if.end123, label %if.then112

if.then112:                                       ; preds = %while.body
  %73 = load ptr, ptr %J.addr, align 8
  %cur113 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 0
  %ir114 = getelementptr inbounds %struct.GCtrace, ptr %cur113, i32 0, i32 7
  %74 = load ptr, ptr %ir114, align 8
  %75 = load ptr, ptr %ir50, align 8
  %op2115 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %76 = load i16, ptr %op2115, align 2
  %idxprom116 = zext i16 %76 to i64
  %arrayidx117 = getelementptr inbounds %union.IRIns, ptr %74, i64 %idxprom116
  %t118 = getelementptr inbounds %struct.anon.0, ptr %arrayidx117, i32 0, i32 1
  %irt119 = getelementptr inbounds %struct.IRType1, ptr %t118, i32 0, i32 0
  %77 = load i8, ptr %irt119, align 4
  %conv120 = zext i8 %77 to i32
  %and121 = and i32 %conv120, -33
  %conv122 = trunc i32 %and121 to i8
  store i8 %conv122, ptr %irt119, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then112, %while.body
  %78 = load ptr, ptr %ir50, align 8
  %op1124 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %79 = load i16, ptr %op1124, align 8
  %conv125 = zext i16 %79 to i32
  %cmp126 = icmp slt i32 %conv125, 32768
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end123
  br label %while.end

if.end129:                                        ; preds = %if.end123
  %80 = load ptr, ptr %J.addr, align 8
  %cur130 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 0
  %ir131 = getelementptr inbounds %struct.GCtrace, ptr %cur130, i32 0, i32 7
  %81 = load ptr, ptr %ir131, align 8
  %82 = load ptr, ptr %ir50, align 8
  %op1132 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %83 = load i16, ptr %op1132, align 8
  %idxprom133 = zext i16 %83 to i64
  %arrayidx134 = getelementptr inbounds %union.IRIns, ptr %81, i64 %idxprom133
  store ptr %arrayidx134, ptr %ir50, align 8
  %84 = load ptr, ptr %ir50, align 8
  %t135 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 1
  %irt136 = getelementptr inbounds %struct.IRType1, ptr %t135, i32 0, i32 0
  %85 = load i8, ptr %irt136, align 4
  %conv137 = zext i8 %85 to i32
  %and138 = and i32 %conv137, -33
  %conv139 = trunc i32 %and138 to i8
  store i8 %conv139, ptr %irt136, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then128, %while.cond
  br label %if.end140

if.end140:                                        ; preds = %while.end, %land.lhs.true93, %land.lhs.true, %if.then75
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end70
  br label %for.inc142

for.inc142:                                       ; preds = %if.end141
  %86 = load i32, ptr %i, align 4
  %dec = add i32 %86, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond46, !llvm.loop !13

for.end143:                                       ; preds = %for.cond46
  %87 = load ptr, ptr %J.addr, align 8
  %cur144 = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur144, i32 0, i32 3
  %88 = load i16, ptr %nsnap, align 2
  %conv145 = zext i16 %88 to i32
  %sub146 = sub nsw i32 %conv145, 1
  store i32 %sub146, ptr %s, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc183, %for.end143
  %89 = load i32, ptr %s, align 4
  %90 = load i32, ptr %onsnap.addr, align 4
  %cmp148 = icmp uge i32 %89, %90
  br i1 %cmp148, label %for.body150, label %for.end185

for.body150:                                      ; preds = %for.cond147
  %91 = load ptr, ptr %J.addr, align 8
  %cur151 = getelementptr inbounds %struct.jit_State, ptr %91, i32 0, i32 0
  %snap152 = getelementptr inbounds %struct.GCtrace, ptr %cur151, i32 0, i32 10
  %92 = load ptr, ptr %snap152, align 8
  %93 = load i32, ptr %s, align 4
  %idxprom153 = zext i32 %93 to i64
  %arrayidx154 = getelementptr inbounds %struct.SnapShot, ptr %92, i64 %idxprom153
  store ptr %arrayidx154, ptr %snap, align 8
  %94 = load ptr, ptr %J.addr, align 8
  %cur155 = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur155, i32 0, i32 11
  %95 = load ptr, ptr %snapmap, align 8
  %96 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %mapofs, align 4
  %idxprom156 = zext i32 %97 to i64
  %arrayidx157 = getelementptr inbounds i32, ptr %95, i64 %idxprom156
  store ptr %arrayidx157, ptr %map, align 8
  %98 = load ptr, ptr %snap, align 8
  %nent158 = getelementptr inbounds %struct.SnapShot, ptr %98, i32 0, i32 5
  %99 = load i8, ptr %nent158, align 2
  %conv159 = zext i8 %99 to i32
  store i32 %conv159, ptr %nent, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc180, %for.body150
  %100 = load i32, ptr %n, align 4
  %101 = load i32, ptr %nent, align 4
  %cmp161 = icmp ult i32 %100, %101
  br i1 %cmp161, label %for.body163, label %for.end182

for.body163:                                      ; preds = %for.cond160
  %102 = load ptr, ptr %map, align 8
  %103 = load i32, ptr %n, align 4
  %idxprom164 = zext i32 %103 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %102, i64 %idxprom164
  %104 = load i32, ptr %arrayidx165, align 4
  %and166 = and i32 %104, 65535
  store i32 %and166, ptr %ref, align 4
  %105 = load i32, ptr %ref, align 4
  %cmp167 = icmp ult i32 %105, 32768
  br i1 %cmp167, label %if.end179, label %if.then169

if.then169:                                       ; preds = %for.body163
  %106 = load ptr, ptr %J.addr, align 8
  %cur170 = getelementptr inbounds %struct.jit_State, ptr %106, i32 0, i32 0
  %ir171 = getelementptr inbounds %struct.GCtrace, ptr %cur170, i32 0, i32 7
  %107 = load ptr, ptr %ir171, align 8
  %108 = load i32, ptr %ref, align 4
  %idxprom172 = zext i32 %108 to i64
  %arrayidx173 = getelementptr inbounds %union.IRIns, ptr %107, i64 %idxprom172
  %t174 = getelementptr inbounds %struct.anon.0, ptr %arrayidx173, i32 0, i32 1
  %irt175 = getelementptr inbounds %struct.IRType1, ptr %t174, i32 0, i32 0
  %109 = load i8, ptr %irt175, align 4
  %conv176 = zext i8 %109 to i32
  %and177 = and i32 %conv176, -33
  %conv178 = trunc i32 %and177 to i8
  store i8 %conv178, ptr %irt175, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then169, %for.body163
  br label %for.inc180

for.inc180:                                       ; preds = %if.end179
  %110 = load i32, ptr %n, align 4
  %inc181 = add i32 %110, 1
  store i32 %inc181, ptr %n, align 4
  br label %for.cond160, !llvm.loop !14

for.end182:                                       ; preds = %for.cond160
  br label %for.inc183

for.inc183:                                       ; preds = %for.end182
  %111 = load i32, ptr %s, align 4
  %dec184 = add i32 %111, -1
  store i32 %dec184, ptr %s, align 4
  br label %for.cond147, !llvm.loop !15

for.end185:                                       ; preds = %for.cond147
  br label %if.end186

if.end186:                                        ; preds = %for.end185, %for.end
  %112 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %112, i32 0, i32 9
  %113 = load i32, ptr %baseslot, align 8
  %114 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 8
  %115 = load i32, ptr %maxslot, align 4
  %add = add i32 %113, %115
  store i32 %add, ptr %nslots, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc250, %if.end186
  %116 = load i32, ptr %i, align 4
  %117 = load i32, ptr %nslots, align 4
  %cmp188 = icmp ult i32 %116, %117
  br i1 %cmp188, label %for.body190, label %for.end252

for.body190:                                      ; preds = %for.cond187
  %118 = load ptr, ptr %J.addr, align 8
  %slot = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 41
  %119 = load i32, ptr %i, align 4
  %idxprom192 = zext i32 %119 to i64
  %arrayidx193 = getelementptr inbounds [258 x i32], ptr %slot, i64 0, i64 %idxprom192
  %120 = load i32, ptr %arrayidx193, align 4
  %conv194 = trunc i32 %120 to i16
  %conv195 = zext i16 %conv194 to i32
  store i32 %conv195, ptr %ref191, align 4
  br label %while.cond196

while.cond196:                                    ; preds = %if.end248, %for.body190
  %121 = load i32, ptr %ref191, align 4
  %cmp197 = icmp ult i32 %121, 32768
  br i1 %cmp197, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond196
  %122 = load i32, ptr %ref191, align 4
  %123 = load ptr, ptr %subst.addr, align 8
  %124 = load i32, ptr %ref191, align 4
  %idxprom199 = zext i32 %124 to i64
  %arrayidx200 = getelementptr inbounds i16, ptr %123, i64 %idxprom199
  %125 = load i16, ptr %arrayidx200, align 2
  %conv201 = zext i16 %125 to i32
  %cmp202 = icmp ne i32 %122, %conv201
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond196
  %126 = phi i1 [ false, %while.cond196 ], [ %cmp202, %land.rhs ]
  br i1 %126, label %while.body204, label %while.end249

while.body204:                                    ; preds = %land.end
  %127 = load ptr, ptr %J.addr, align 8
  %cur206 = getelementptr inbounds %struct.jit_State, ptr %127, i32 0, i32 0
  %ir207 = getelementptr inbounds %struct.GCtrace, ptr %cur206, i32 0, i32 7
  %128 = load ptr, ptr %ir207, align 8
  %129 = load i32, ptr %ref191, align 4
  %idxprom208 = zext i32 %129 to i64
  %arrayidx209 = getelementptr inbounds %union.IRIns, ptr %128, i64 %idxprom208
  store ptr %arrayidx209, ptr %ir205, align 8
  %130 = load ptr, ptr %ir205, align 8
  %t210 = getelementptr inbounds %struct.anon.0, ptr %130, i32 0, i32 1
  %irt211 = getelementptr inbounds %struct.IRType1, ptr %t210, i32 0, i32 0
  %131 = load i8, ptr %irt211, align 4
  %conv212 = zext i8 %131 to i32
  %and213 = and i32 %conv212, -33
  %conv214 = trunc i32 %and213 to i8
  store i8 %conv214, ptr %irt211, align 4
  %132 = load ptr, ptr %ir205, align 8
  %t215 = getelementptr inbounds %struct.anon.0, ptr %132, i32 0, i32 1
  %irt216 = getelementptr inbounds %struct.IRType1, ptr %t215, i32 0, i32 0
  %133 = load i8, ptr %irt216, align 4
  %conv217 = zext i8 %133 to i32
  %and218 = and i32 %conv217, 64
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %if.then227, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %while.body204
  %134 = load ptr, ptr %ir205, align 8
  %t221 = getelementptr inbounds %struct.anon.0, ptr %134, i32 0, i32 1
  %irt222 = getelementptr inbounds %struct.IRType1, ptr %t221, i32 0, i32 0
  %135 = load i8, ptr %irt222, align 4
  %conv223 = zext i8 %135 to i32
  %and224 = and i32 %conv223, 31
  %cmp225 = icmp ule i32 %and224, 2
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %lor.lhs.false220, %while.body204
  br label %while.end249

if.end228:                                        ; preds = %lor.lhs.false220
  %136 = load ptr, ptr %ir205, align 8
  %t229 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 1
  %irt230 = getelementptr inbounds %struct.IRType1, ptr %t229, i32 0, i32 0
  %137 = load i8, ptr %irt230, align 4
  %conv231 = zext i8 %137 to i32
  %or232 = or i32 %conv231, 64
  %conv233 = trunc i32 %or232 to i8
  store i8 %conv233, ptr %irt230, align 4
  %138 = load i32, ptr %nphi.addr, align 4
  %cmp234 = icmp uge i32 %138, 64
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.end228
  %139 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %139, i32 noundef 25) #5
  unreachable

if.end237:                                        ; preds = %if.end228
  %140 = load i32, ptr %ref191, align 4
  %conv238 = trunc i32 %140 to i16
  %141 = load ptr, ptr %phi.addr, align 8
  %142 = load i32, ptr %nphi.addr, align 4
  %inc239 = add i32 %142, 1
  store i32 %inc239, ptr %nphi.addr, align 4
  %idxprom240 = zext i32 %142 to i64
  %arrayidx241 = getelementptr inbounds i16, ptr %141, i64 %idxprom240
  store i16 %conv238, ptr %arrayidx241, align 2
  %143 = load ptr, ptr %subst.addr, align 8
  %144 = load i32, ptr %ref191, align 4
  %idxprom242 = zext i32 %144 to i64
  %arrayidx243 = getelementptr inbounds i16, ptr %143, i64 %idxprom242
  %145 = load i16, ptr %arrayidx243, align 2
  %conv244 = zext i16 %145 to i32
  store i32 %conv244, ptr %ref191, align 4
  %146 = load i32, ptr %ref191, align 4
  %147 = load i32, ptr %invar, align 4
  %cmp245 = icmp ugt i32 %146, %147
  br i1 %cmp245, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end237
  br label %while.end249

if.end248:                                        ; preds = %if.end237
  br label %while.cond196, !llvm.loop !16

while.end249:                                     ; preds = %if.then247, %if.then227, %land.end
  br label %for.inc250

for.inc250:                                       ; preds = %while.end249
  %148 = load i32, ptr %i, align 4
  %inc251 = add i32 %148, 1
  store i32 %inc251, ptr %i, align 4
  br label %for.cond187, !llvm.loop !17

for.end252:                                       ; preds = %for.cond187
  br label %while.cond253

while.cond253:                                    ; preds = %for.end296, %for.end252
  %149 = load i32, ptr %passx, align 4
  %tobool254 = icmp ne i32 %149, 0
  br i1 %tobool254, label %while.body255, label %while.end297

while.body255:                                    ; preds = %while.cond253
  store i32 0, ptr %passx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc294, %while.body255
  %150 = load i32, ptr %i, align 4
  %151 = load i32, ptr %nphi.addr, align 4
  %cmp257 = icmp ult i32 %150, %151
  br i1 %cmp257, label %for.body259, label %for.end296

for.body259:                                      ; preds = %for.cond256
  %152 = load ptr, ptr %phi.addr, align 8
  %153 = load i32, ptr %i, align 4
  %idxprom261 = zext i32 %153 to i64
  %arrayidx262 = getelementptr inbounds i16, ptr %152, i64 %idxprom261
  %154 = load i16, ptr %arrayidx262, align 2
  %conv263 = zext i16 %154 to i32
  store i32 %conv263, ptr %lref260, align 4
  %155 = load ptr, ptr %J.addr, align 8
  %cur265 = getelementptr inbounds %struct.jit_State, ptr %155, i32 0, i32 0
  %ir266 = getelementptr inbounds %struct.GCtrace, ptr %cur265, i32 0, i32 7
  %156 = load ptr, ptr %ir266, align 8
  %157 = load i32, ptr %lref260, align 4
  %idxprom267 = zext i32 %157 to i64
  %arrayidx268 = getelementptr inbounds %union.IRIns, ptr %156, i64 %idxprom267
  store ptr %arrayidx268, ptr %ir264, align 8
  %158 = load ptr, ptr %ir264, align 8
  %t269 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 1
  %irt270 = getelementptr inbounds %struct.IRType1, ptr %t269, i32 0, i32 0
  %159 = load i8, ptr %irt270, align 4
  %conv271 = zext i8 %159 to i32
  %and272 = and i32 %conv271, 32
  %tobool273 = icmp ne i32 %and272, 0
  br i1 %tobool273, label %if.end293, label %if.then274

if.then274:                                       ; preds = %for.body259
  %160 = load ptr, ptr %J.addr, align 8
  %cur275 = getelementptr inbounds %struct.jit_State, ptr %160, i32 0, i32 0
  %ir276 = getelementptr inbounds %struct.GCtrace, ptr %cur275, i32 0, i32 7
  %161 = load ptr, ptr %ir276, align 8
  %162 = load ptr, ptr %subst.addr, align 8
  %163 = load i32, ptr %lref260, align 4
  %idxprom277 = zext i32 %163 to i64
  %arrayidx278 = getelementptr inbounds i16, ptr %162, i64 %idxprom277
  %164 = load i16, ptr %arrayidx278, align 2
  %idxprom279 = zext i16 %164 to i64
  %arrayidx280 = getelementptr inbounds %union.IRIns, ptr %161, i64 %idxprom279
  store ptr %arrayidx280, ptr %irr, align 8
  %165 = load ptr, ptr %irr, align 8
  %t281 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 1
  %irt282 = getelementptr inbounds %struct.IRType1, ptr %t281, i32 0, i32 0
  %166 = load i8, ptr %irt282, align 4
  %conv283 = zext i8 %166 to i32
  %and284 = and i32 %conv283, 32
  %tobool285 = icmp ne i32 %and284, 0
  br i1 %tobool285, label %if.then286, label %if.end292

if.then286:                                       ; preds = %if.then274
  %167 = load ptr, ptr %irr, align 8
  %t287 = getelementptr inbounds %struct.anon.0, ptr %167, i32 0, i32 1
  %irt288 = getelementptr inbounds %struct.IRType1, ptr %t287, i32 0, i32 0
  %168 = load i8, ptr %irt288, align 4
  %conv289 = zext i8 %168 to i32
  %and290 = and i32 %conv289, -33
  %conv291 = trunc i32 %and290 to i8
  store i8 %conv291, ptr %irt288, align 4
  store i32 1, ptr %passx, align 4
  br label %if.end292

if.end292:                                        ; preds = %if.then286, %if.then274
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %for.body259
  br label %for.inc294

for.inc294:                                       ; preds = %if.end293
  %169 = load i32, ptr %i, align 4
  %inc295 = add i32 %169, 1
  store i32 %inc295, ptr %i, align 4
  br label %for.cond256, !llvm.loop !18

for.end296:                                       ; preds = %for.cond256
  br label %while.cond253, !llvm.loop !19

while.end297:                                     ; preds = %while.cond253
  store i32 0, ptr %i, align 4
  br label %for.cond298

for.cond298:                                      ; preds = %for.inc354, %while.end297
  %170 = load i32, ptr %i, align 4
  %171 = load i32, ptr %nphi.addr, align 4
  %cmp299 = icmp ult i32 %170, %171
  br i1 %cmp299, label %for.body301, label %for.end356

for.body301:                                      ; preds = %for.cond298
  %172 = load ptr, ptr %phi.addr, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom303 = zext i32 %173 to i64
  %arrayidx304 = getelementptr inbounds i16, ptr %172, i64 %idxprom303
  %174 = load i16, ptr %arrayidx304, align 2
  %conv305 = zext i16 %174 to i32
  store i32 %conv305, ptr %lref302, align 4
  %175 = load ptr, ptr %J.addr, align 8
  %cur307 = getelementptr inbounds %struct.jit_State, ptr %175, i32 0, i32 0
  %ir308 = getelementptr inbounds %struct.GCtrace, ptr %cur307, i32 0, i32 7
  %176 = load ptr, ptr %ir308, align 8
  %177 = load i32, ptr %lref302, align 4
  %idxprom309 = zext i32 %177 to i64
  %arrayidx310 = getelementptr inbounds %union.IRIns, ptr %176, i64 %idxprom309
  store ptr %arrayidx310, ptr %ir306, align 8
  %178 = load ptr, ptr %ir306, align 8
  %t311 = getelementptr inbounds %struct.anon.0, ptr %178, i32 0, i32 1
  %irt312 = getelementptr inbounds %struct.IRType1, ptr %t311, i32 0, i32 0
  %179 = load i8, ptr %irt312, align 4
  %conv313 = zext i8 %179 to i32
  %and314 = and i32 %conv313, 32
  %tobool315 = icmp ne i32 %and314, 0
  br i1 %tobool315, label %if.else342, label %if.then316

if.then316:                                       ; preds = %for.body301
  %180 = load ptr, ptr %subst.addr, align 8
  %181 = load i32, ptr %lref302, align 4
  %idxprom318 = zext i32 %181 to i64
  %arrayidx319 = getelementptr inbounds i16, ptr %180, i64 %idxprom318
  %182 = load i16, ptr %arrayidx319, align 2
  %conv320 = zext i16 %182 to i32
  store i32 %conv320, ptr %rref317, align 4
  %183 = load i32, ptr %rref317, align 4
  %184 = load i32, ptr %invar, align 4
  %cmp321 = icmp ugt i32 %183, %184
  br i1 %cmp321, label %if.then323, label %if.end333

if.then323:                                       ; preds = %if.then316
  %185 = load ptr, ptr %J.addr, align 8
  %cur324 = getelementptr inbounds %struct.jit_State, ptr %185, i32 0, i32 0
  %ir325 = getelementptr inbounds %struct.GCtrace, ptr %cur324, i32 0, i32 7
  %186 = load ptr, ptr %ir325, align 8
  %187 = load i32, ptr %rref317, align 4
  %idxprom326 = zext i32 %187 to i64
  %arrayidx327 = getelementptr inbounds %union.IRIns, ptr %186, i64 %idxprom326
  %t328 = getelementptr inbounds %struct.anon.0, ptr %arrayidx327, i32 0, i32 1
  %irt329 = getelementptr inbounds %struct.IRType1, ptr %t328, i32 0, i32 0
  %188 = load i8, ptr %irt329, align 4
  %conv330 = zext i8 %188 to i32
  %or331 = or i32 %conv330, 64
  %conv332 = trunc i32 %or331 to i8
  store i8 %conv332, ptr %irt329, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then323, %if.then316
  %189 = load ptr, ptr %J.addr, align 8
  %190 = load ptr, ptr %ir306, align 8
  %t334 = getelementptr inbounds %struct.anon.0, ptr %190, i32 0, i32 1
  %irt335 = getelementptr inbounds %struct.IRType1, ptr %t334, i32 0, i32 0
  %191 = load i8, ptr %irt335, align 4
  %conv336 = zext i8 %191 to i32
  %and337 = and i32 %conv336, 31
  %or338 = or i32 4864, %and337
  %conv339 = trunc i32 %or338 to i16
  %192 = load i32, ptr %lref302, align 4
  %conv340 = trunc i32 %192 to i16
  %193 = load i32, ptr %rref317, align 4
  %conv341 = trunc i32 %193 to i16
  store ptr %189, ptr %J.addr.i, align 8
  store i16 %conv339, ptr %ot.addr.i, align 2
  store i16 %conv340, ptr %a.addr.i, align 2
  store i16 %conv341, ptr %b.addr.i, align 2
  %194 = load i16, ptr %ot.addr.i, align 2
  %195 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %195, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %194, ptr %ot1.i, align 4
  %196 = load i16, ptr %a.addr.i, align 2
  %197 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %197, i32 0, i32 14
  store i16 %196, ptr %fold2.i, align 8
  %198 = load i16, ptr %b.addr.i, align 2
  %199 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %199, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %198, ptr %op2.i, align 2
  %200 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %200)
  br label %if.end353

if.else342:                                       ; preds = %for.body301
  %201 = load ptr, ptr %ir306, align 8
  %t343 = getelementptr inbounds %struct.anon.0, ptr %201, i32 0, i32 1
  %irt344 = getelementptr inbounds %struct.IRType1, ptr %t343, i32 0, i32 0
  %202 = load i8, ptr %irt344, align 4
  %conv345 = zext i8 %202 to i32
  %and346 = and i32 %conv345, -33
  %conv347 = trunc i32 %and346 to i8
  store i8 %conv347, ptr %irt344, align 4
  %203 = load ptr, ptr %ir306, align 8
  %t348 = getelementptr inbounds %struct.anon.0, ptr %203, i32 0, i32 1
  %irt349 = getelementptr inbounds %struct.IRType1, ptr %t348, i32 0, i32 0
  %204 = load i8, ptr %irt349, align 4
  %conv350 = zext i8 %204 to i32
  %and351 = and i32 %conv350, -65
  %conv352 = trunc i32 %and351 to i8
  store i8 %conv352, ptr %irt349, align 4
  br label %if.end353

if.end353:                                        ; preds = %if.else342, %if.end333
  br label %for.inc354

for.inc354:                                       ; preds = %if.end353
  %205 = load i32, ptr %i, align 4
  %inc355 = add i32 %205, 1
  store i32 %inc355, ptr %i, align 4
  br label %for.cond298, !llvm.loop !20

for.end356:                                       ; preds = %for.cond298
  ret void
}

declare hidden void @lj_snap_grow_buf_(ptr noundef, i32 noundef) #1

declare hidden void @lj_snap_grow_map_(ptr noundef, i32 noundef) #1

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
