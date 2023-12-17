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
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.anon = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden void @lj_opt_sink(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %need = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 17760256, ptr %need, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 17760256
  %cmp = icmp eq i32 %and, 17760256
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 81
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %chain1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 40
  %arrayidx2 = getelementptr inbounds [101 x i16], ptr %chain1, i64 0, i64 82
  %5 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %5 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %J.addr, align 8
  %chain6 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 40
  %arrayidx7 = getelementptr inbounds [101 x i16], ptr %chain6, i64 0, i64 83
  %7 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %7 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %J.addr, align 8
  %chain11 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 40
  %arrayidx12 = getelementptr inbounds [101 x i16], ptr %chain11, i64 0, i64 84
  %9 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %9 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then, label %if.end24

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %J.addr, align 8
  %loopref = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 29
  %11 = load i32, ptr %loopref, align 8
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 0
  %snap = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 10
  %14 = load ptr, ptr %snap, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %cur17 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur17, i32 0, i32 3
  %16 = load i16, ptr %nsnap, align 2
  %conv18 = zext i16 %16 to i32
  %sub = sub nsw i32 %conv18, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds %struct.SnapShot, ptr %14, i64 %idxprom
  call void @sink_mark_snap(ptr noundef %12, ptr noundef %arrayidx19)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then
  %17 = load ptr, ptr %J.addr, align 8
  call void @sink_mark_ins(ptr noundef %17)
  %18 = load ptr, ptr %J.addr, align 8
  %loopref20 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 29
  %19 = load i32, ptr %loopref20, align 8
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %20 = load ptr, ptr %J.addr, align 8
  call void @sink_remark_phi(ptr noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end
  %21 = load ptr, ptr %J.addr, align 8
  call void @sink_sweep_ins(ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false10, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sink_mark_snap(ptr noundef %J, ptr noundef %snap) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %snap.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %n = alloca i32, align 4
  %nent = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %snap, ptr %snap.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 11
  %1 = load ptr, ptr %snapmap, align 8
  %2 = load ptr, ptr %snap.addr, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mapofs, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %map, align 8
  %4 = load ptr, ptr %snap.addr, align 8
  %nent1 = getelementptr inbounds %struct.SnapShot, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %nent1, align 2
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %nent, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %n, align 4
  %7 = load i32, ptr %nent, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %map, align 8
  %9 = load i32, ptr %n, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 %idxprom3
  %10 = load i32, ptr %arrayidx4, align 4
  %and = and i32 %10, 65535
  store i32 %and, ptr %ref, align 4
  %11 = load i32, ptr %ref, align 4
  %cmp5 = icmp ult i32 %11, 32768
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %J.addr, align 8
  %cur7 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur7, i32 0, i32 7
  %13 = load ptr, ptr %ir, align 8
  %14 = load i32, ptr %ref, align 4
  %idxprom8 = zext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom8
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx9, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %15 = load i8, ptr %irt, align 4
  %conv10 = zext i8 %15 to i32
  %or = or i32 %conv10, 32
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %irt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %n, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sink_mark_ins(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %irlast = alloca ptr, align 8
  %ira = alloca ptr, align 8
  %irl = alloca ptr, align 8
  %irr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 4
  %3 = load i32, ptr %nins, align 4
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irlast, align 8
  %4 = load ptr, ptr %irlast, align 8
  store ptr %4, ptr %ir, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %o, align 1
  %conv = zext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 66, label %sw.bb3
    i32 67, label %sw.bb3
    i32 70, label %sw.bb3
    i32 88, label %sw.bb3
    i32 73, label %sw.bb3
    i32 69, label %sw.bb10
    i32 74, label %sw.bb26
    i32 75, label %sw.bb26
    i32 77, label %sw.bb26
    i32 78, label %sw.bb26
    i32 84, label %sw.bb60
    i32 76, label %sw.bb78
    i32 99, label %sw.bb89
    i32 98, label %sw.bb89
    i32 19, label %sw.bb100
  ]

sw.bb:                                            ; preds = %for.cond
  ret void

sw.bb3:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %7 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 0
  %ir5 = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 7
  %8 = load ptr, ptr %ir5, align 8
  %9 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %op1, align 8
  %idxprom6 = zext i16 %10 to i64
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom6
  %t = getelementptr inbounds %struct.anon.0, ptr %arrayidx7, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %11 = load i8, ptr %irt, align 4
  %conv8 = zext i8 %11 to i32
  %or = or i32 %conv8, 32
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %irt, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond
  %12 = load ptr, ptr %ir, align 8
  %t11 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 1
  %irt12 = getelementptr inbounds %struct.IRType1, ptr %t11, i32 0, i32 0
  %13 = load i8, ptr %irt12, align 4
  %conv13 = zext i8 %13 to i32
  %and = and i32 %conv13, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb10
  %14 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %op2, align 2
  %conv14 = zext i16 %15 to i32
  %cmp = icmp eq i32 %conv14, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb10
  %16 = load ptr, ptr %J.addr, align 8
  %cur16 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %ir17 = getelementptr inbounds %struct.GCtrace, ptr %cur16, i32 0, i32 7
  %17 = load ptr, ptr %ir17, align 8
  %18 = load ptr, ptr %ir, align 8
  %op118 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %op118, align 8
  %idxprom19 = zext i16 %19 to i64
  %arrayidx20 = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom19
  %t21 = getelementptr inbounds %struct.anon.0, ptr %arrayidx20, i32 0, i32 1
  %irt22 = getelementptr inbounds %struct.IRType1, ptr %t21, i32 0, i32 0
  %20 = load i8, ptr %irt22, align 4
  %conv23 = zext i8 %20 to i32
  %or24 = or i32 %conv23, 32
  %conv25 = trunc i32 %or24 to i8
  store i8 %conv25, ptr %irt22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load ptr, ptr %ir, align 8
  %call = call ptr @sink_checkalloc(ptr noundef %21, ptr noundef %22)
  store ptr %call, ptr %ira, align 8
  %23 = load ptr, ptr %ira, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %lor.lhs.false28, label %if.then38

lor.lhs.false28:                                  ; preds = %sw.bb26
  %24 = load ptr, ptr %ira, align 8
  %t29 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  %irt30 = getelementptr inbounds %struct.IRType1, ptr %t29, i32 0, i32 0
  %25 = load i8, ptr %irt30, align 4
  %conv31 = zext i8 %25 to i32
  %and32 = and i32 %conv31, 64
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %lor.lhs.false28
  %26 = load ptr, ptr %J.addr, align 8
  %27 = load ptr, ptr %ira, align 8
  %28 = load ptr, ptr %ir, align 8
  %op234 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %29 = load i16, ptr %op234, align 2
  %conv35 = zext i16 %29 to i32
  %call36 = call i32 @sink_checkphi(ptr noundef %26, ptr noundef %27, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end49, label %if.then38

if.then38:                                        ; preds = %land.lhs.true, %sw.bb26
  %30 = load ptr, ptr %J.addr, align 8
  %cur39 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 0
  %ir40 = getelementptr inbounds %struct.GCtrace, ptr %cur39, i32 0, i32 7
  %31 = load ptr, ptr %ir40, align 8
  %32 = load ptr, ptr %ir, align 8
  %op141 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %33 = load i16, ptr %op141, align 8
  %idxprom42 = zext i16 %33 to i64
  %arrayidx43 = getelementptr inbounds %union.IRIns, ptr %31, i64 %idxprom42
  %t44 = getelementptr inbounds %struct.anon.0, ptr %arrayidx43, i32 0, i32 1
  %irt45 = getelementptr inbounds %struct.IRType1, ptr %t44, i32 0, i32 0
  %34 = load i8, ptr %irt45, align 4
  %conv46 = zext i8 %34 to i32
  %or47 = or i32 %conv46, 32
  %conv48 = trunc i32 %or47 to i8
  store i8 %conv48, ptr %irt45, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then38, %land.lhs.true, %lor.lhs.false28
  %35 = load ptr, ptr %J.addr, align 8
  %cur50 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 0
  %ir51 = getelementptr inbounds %struct.GCtrace, ptr %cur50, i32 0, i32 7
  %36 = load ptr, ptr %ir51, align 8
  %37 = load ptr, ptr %ir, align 8
  %op252 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 1
  %38 = load i16, ptr %op252, align 2
  %idxprom53 = zext i16 %38 to i64
  %arrayidx54 = getelementptr inbounds %union.IRIns, ptr %36, i64 %idxprom53
  %t55 = getelementptr inbounds %struct.anon.0, ptr %arrayidx54, i32 0, i32 1
  %irt56 = getelementptr inbounds %struct.IRType1, ptr %t55, i32 0, i32 0
  %39 = load i8, ptr %irt56, align 4
  %conv57 = zext i8 %39 to i32
  %or58 = or i32 %conv57, 32
  %conv59 = trunc i32 %or58 to i8
  store i8 %conv59, ptr %irt56, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.cond
  %40 = load ptr, ptr %ir, align 8
  %t61 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 1
  %irt62 = getelementptr inbounds %struct.IRType1, ptr %t61, i32 0, i32 0
  %41 = load i8, ptr %irt62, align 4
  %conv63 = zext i8 %41 to i32
  %and64 = and i32 %conv63, 64
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end77

land.lhs.true66:                                  ; preds = %sw.bb60
  %42 = load ptr, ptr %J.addr, align 8
  %43 = load ptr, ptr %ir, align 8
  %44 = load ptr, ptr %ir, align 8
  %op267 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %op267, align 2
  %conv68 = zext i16 %45 to i32
  %call69 = call i32 @sink_checkphi(ptr noundef %42, ptr noundef %43, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end77, label %if.then71

if.then71:                                        ; preds = %land.lhs.true66
  %46 = load ptr, ptr %ir, align 8
  %t72 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 1
  %irt73 = getelementptr inbounds %struct.IRType1, ptr %t72, i32 0, i32 0
  %47 = load i8, ptr %irt73, align 4
  %conv74 = zext i8 %47 to i32
  %or75 = or i32 %conv74, 32
  %conv76 = trunc i32 %or75 to i8
  store i8 %conv76, ptr %irt73, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then71, %land.lhs.true66, %sw.bb60
  br label %sw.bb78

sw.bb78:                                          ; preds = %if.end77, %for.cond
  %48 = load ptr, ptr %J.addr, align 8
  %cur79 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 0
  %ir80 = getelementptr inbounds %struct.GCtrace, ptr %cur79, i32 0, i32 7
  %49 = load ptr, ptr %ir80, align 8
  %50 = load ptr, ptr %ir, align 8
  %op281 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  %51 = load i16, ptr %op281, align 2
  %idxprom82 = zext i16 %51 to i64
  %arrayidx83 = getelementptr inbounds %union.IRIns, ptr %49, i64 %idxprom82
  %t84 = getelementptr inbounds %struct.anon.0, ptr %arrayidx83, i32 0, i32 1
  %irt85 = getelementptr inbounds %struct.IRType1, ptr %t84, i32 0, i32 0
  %52 = load i8, ptr %irt85, align 4
  %conv86 = zext i8 %52 to i32
  %or87 = or i32 %conv86, 32
  %conv88 = trunc i32 %or87 to i8
  store i8 %conv88, ptr %irt85, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %for.cond, %for.cond
  %53 = load ptr, ptr %J.addr, align 8
  %cur90 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 0
  %ir91 = getelementptr inbounds %struct.GCtrace, ptr %cur90, i32 0, i32 7
  %54 = load ptr, ptr %ir91, align 8
  %55 = load ptr, ptr %ir, align 8
  %op192 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %56 = load i16, ptr %op192, align 8
  %idxprom93 = zext i16 %56 to i64
  %arrayidx94 = getelementptr inbounds %union.IRIns, ptr %54, i64 %idxprom93
  %t95 = getelementptr inbounds %struct.anon.0, ptr %arrayidx94, i32 0, i32 1
  %irt96 = getelementptr inbounds %struct.IRType1, ptr %t95, i32 0, i32 0
  %57 = load i8, ptr %irt96, align 4
  %conv97 = zext i8 %57 to i32
  %or98 = or i32 %conv97, 32
  %conv99 = trunc i32 %or98 to i8
  store i8 %conv99, ptr %irt96, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %for.cond
  %58 = load ptr, ptr %J.addr, align 8
  %cur101 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 0
  %ir102 = getelementptr inbounds %struct.GCtrace, ptr %cur101, i32 0, i32 7
  %59 = load ptr, ptr %ir102, align 8
  %60 = load ptr, ptr %ir, align 8
  %op1103 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %61 = load i16, ptr %op1103, align 8
  %idxprom104 = zext i16 %61 to i64
  %arrayidx105 = getelementptr inbounds %union.IRIns, ptr %59, i64 %idxprom104
  store ptr %arrayidx105, ptr %irl, align 8
  %62 = load ptr, ptr %J.addr, align 8
  %cur106 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 0
  %ir107 = getelementptr inbounds %struct.GCtrace, ptr %cur106, i32 0, i32 7
  %63 = load ptr, ptr %ir107, align 8
  %64 = load ptr, ptr %ir, align 8
  %op2108 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 1
  %65 = load i16, ptr %op2108, align 2
  %idxprom109 = zext i16 %65 to i64
  %arrayidx110 = getelementptr inbounds %union.IRIns, ptr %63, i64 %idxprom109
  store ptr %arrayidx110, ptr %irr, align 8
  %66 = load ptr, ptr %irr, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 3
  store i16 0, ptr %prev, align 2
  %67 = load ptr, ptr %irl, align 8
  %prev111 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 3
  store i16 0, ptr %prev111, align 2
  %68 = load ptr, ptr %irl, align 8
  %o112 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 2
  %69 = load i8, ptr %o112, align 1
  %conv113 = zext i8 %69 to i32
  %70 = load ptr, ptr %irr, align 8
  %o114 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 2
  %71 = load i8, ptr %o114, align 1
  %conv115 = zext i8 %71 to i32
  %cmp116 = icmp eq i32 %conv113, %conv115
  br i1 %cmp116, label %land.lhs.true118, label %if.end139

land.lhs.true118:                                 ; preds = %sw.bb100
  %72 = load ptr, ptr %irl, align 8
  %o119 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 2
  %73 = load i8, ptr %o119, align 1
  %conv120 = zext i8 %73 to i32
  %cmp121 = icmp eq i32 %conv120, 81
  br i1 %cmp121, label %if.then138, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true118
  %74 = load ptr, ptr %irl, align 8
  %o124 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 2
  %75 = load i8, ptr %o124, align 1
  %conv125 = zext i8 %75 to i32
  %cmp126 = icmp eq i32 %conv125, 82
  br i1 %cmp126, label %if.then138, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false123
  %76 = load ptr, ptr %irl, align 8
  %o129 = getelementptr inbounds %struct.anon.0, ptr %76, i32 0, i32 2
  %77 = load i8, ptr %o129, align 1
  %conv130 = zext i8 %77 to i32
  %cmp131 = icmp eq i32 %conv130, 83
  br i1 %cmp131, label %if.then138, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false128
  %78 = load ptr, ptr %irl, align 8
  %o134 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 2
  %79 = load i8, ptr %o134, align 1
  %conv135 = zext i8 %79 to i32
  %cmp136 = icmp eq i32 %conv135, 84
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %lor.lhs.false133, %lor.lhs.false128, %lor.lhs.false123, %land.lhs.true118
  br label %sw.epilog

if.end139:                                        ; preds = %lor.lhs.false133, %sw.bb100
  %80 = load ptr, ptr %irl, align 8
  %t140 = getelementptr inbounds %struct.anon.0, ptr %80, i32 0, i32 1
  %irt141 = getelementptr inbounds %struct.IRType1, ptr %t140, i32 0, i32 0
  %81 = load i8, ptr %irt141, align 4
  %conv142 = zext i8 %81 to i32
  %or143 = or i32 %conv142, 32
  %conv144 = trunc i32 %or143 to i8
  store i8 %conv144, ptr %irt141, align 4
  %82 = load ptr, ptr %irr, align 8
  %t145 = getelementptr inbounds %struct.anon.0, ptr %82, i32 0, i32 1
  %irt146 = getelementptr inbounds %struct.IRType1, ptr %t145, i32 0, i32 0
  %83 = load i8, ptr %irt146, align 4
  %conv147 = zext i8 %83 to i32
  %or148 = or i32 %conv147, 32
  %conv149 = trunc i32 %or148 to i8
  store i8 %conv149, ptr %irt146, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  %84 = load ptr, ptr %ir, align 8
  %t150 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 1
  %irt151 = getelementptr inbounds %struct.IRType1, ptr %t150, i32 0, i32 0
  %85 = load i8, ptr %irt151, align 4
  %conv152 = zext i8 %85 to i32
  %and153 = and i32 %conv152, 32
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %if.then161, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %sw.default
  %86 = load ptr, ptr %ir, align 8
  %t156 = getelementptr inbounds %struct.anon.0, ptr %86, i32 0, i32 1
  %irt157 = getelementptr inbounds %struct.IRType1, ptr %t156, i32 0, i32 0
  %87 = load i8, ptr %irt157, align 4
  %conv158 = zext i8 %87 to i32
  %and159 = and i32 %conv158, 128
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %if.then161, label %if.end194

if.then161:                                       ; preds = %lor.lhs.false155, %sw.default
  %88 = load ptr, ptr %ir, align 8
  %op1162 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %89 = load i16, ptr %op1162, align 8
  %conv163 = zext i16 %89 to i32
  %cmp164 = icmp sge i32 %conv163, 32769
  br i1 %cmp164, label %if.then166, label %if.end177

if.then166:                                       ; preds = %if.then161
  %90 = load ptr, ptr %J.addr, align 8
  %cur167 = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 0
  %ir168 = getelementptr inbounds %struct.GCtrace, ptr %cur167, i32 0, i32 7
  %91 = load ptr, ptr %ir168, align 8
  %92 = load ptr, ptr %ir, align 8
  %op1169 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %93 = load i16, ptr %op1169, align 8
  %idxprom170 = zext i16 %93 to i64
  %arrayidx171 = getelementptr inbounds %union.IRIns, ptr %91, i64 %idxprom170
  %t172 = getelementptr inbounds %struct.anon.0, ptr %arrayidx171, i32 0, i32 1
  %irt173 = getelementptr inbounds %struct.IRType1, ptr %t172, i32 0, i32 0
  %94 = load i8, ptr %irt173, align 4
  %conv174 = zext i8 %94 to i32
  %or175 = or i32 %conv174, 32
  %conv176 = trunc i32 %or175 to i8
  store i8 %conv176, ptr %irt173, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then166, %if.then161
  %95 = load ptr, ptr %ir, align 8
  %op2178 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 1
  %96 = load i16, ptr %op2178, align 2
  %conv179 = zext i16 %96 to i32
  %cmp180 = icmp sge i32 %conv179, 32769
  br i1 %cmp180, label %if.then182, label %if.end193

if.then182:                                       ; preds = %if.end177
  %97 = load ptr, ptr %J.addr, align 8
  %cur183 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 0
  %ir184 = getelementptr inbounds %struct.GCtrace, ptr %cur183, i32 0, i32 7
  %98 = load ptr, ptr %ir184, align 8
  %99 = load ptr, ptr %ir, align 8
  %op2185 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  %100 = load i16, ptr %op2185, align 2
  %idxprom186 = zext i16 %100 to i64
  %arrayidx187 = getelementptr inbounds %union.IRIns, ptr %98, i64 %idxprom186
  %t188 = getelementptr inbounds %struct.anon.0, ptr %arrayidx187, i32 0, i32 1
  %irt189 = getelementptr inbounds %struct.IRType1, ptr %t188, i32 0, i32 0
  %101 = load i8, ptr %irt189, align 4
  %conv190 = zext i8 %101 to i32
  %or191 = or i32 %conv190, 32
  %conv192 = trunc i32 %or191 to i8
  store i8 %conv192, ptr %irt189, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then182, %if.end177
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %lor.lhs.false155
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end194, %if.end139, %if.then138, %sw.bb89, %sw.bb78, %if.end49, %if.end, %sw.bb3
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %102 = load ptr, ptr %ir, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %102, i32 -1
  store ptr %incdec.ptr, ptr %ir, align 8
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal void @sink_remark_phi(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %remark = alloca i32, align 4
  %irl = alloca ptr, align 8
  %irr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr %remark, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 4
  %3 = load i32, ptr %nins, align 4
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %4 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %ir5 = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 7
  %7 = load ptr, ptr %ir5, align 8
  %8 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %op1, align 8
  %idxprom6 = zext i16 %9 to i64
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %7, i64 %idxprom6
  store ptr %arrayidx7, ptr %irl, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %cur8 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir9 = getelementptr inbounds %struct.GCtrace, ptr %cur8, i32 0, i32 7
  %11 = load ptr, ptr %ir9, align 8
  %12 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %op2, align 2
  %idxprom10 = zext i16 %13 to i64
  %arrayidx11 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom10
  store ptr %arrayidx11, ptr %irr, align 8
  %14 = load ptr, ptr %irl, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %15 = load i8, ptr %irt, align 4
  %conv12 = zext i8 %15 to i32
  %16 = load ptr, ptr %irr, align 8
  %t13 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  %irt14 = getelementptr inbounds %struct.IRType1, ptr %t13, i32 0, i32 0
  %17 = load i8, ptr %irt14, align 4
  %conv15 = zext i8 %17 to i32
  %xor = xor i32 %conv12, %conv15
  %and = and i32 %xor, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %irl, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 3
  %19 = load i16, ptr %prev, align 2
  %conv16 = zext i16 %19 to i32
  %20 = load ptr, ptr %irr, align 8
  %prev17 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %prev17, align 2
  %conv18 = zext i16 %21 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %22 = load ptr, ptr %irl, align 8
  %t21 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 1
  %irt22 = getelementptr inbounds %struct.IRType1, ptr %t21, i32 0, i32 0
  %23 = load i8, ptr %irt22, align 4
  %conv23 = zext i8 %23 to i32
  %24 = load ptr, ptr %irr, align 8
  %t24 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  %irt25 = getelementptr inbounds %struct.IRType1, ptr %t24, i32 0, i32 0
  %25 = load i8, ptr %irt25, align 4
  %conv26 = zext i8 %25 to i32
  %and27 = and i32 %conv23, %conv26
  %not = xor i32 %and27, -1
  %and28 = and i32 %not, 32
  %26 = load i32, ptr %remark, align 4
  %or = or i32 %26, %and28
  store i32 %or, ptr %remark, align 4
  %27 = load ptr, ptr %J.addr, align 8
  %cur29 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 0
  %ir30 = getelementptr inbounds %struct.GCtrace, ptr %cur29, i32 0, i32 7
  %28 = load ptr, ptr %ir30, align 8
  %29 = load ptr, ptr %ir, align 8
  %op131 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %30 = load i16, ptr %op131, align 8
  %idxprom32 = zext i16 %30 to i64
  %arrayidx33 = getelementptr inbounds %union.IRIns, ptr %28, i64 %idxprom32
  %t34 = getelementptr inbounds %struct.anon.0, ptr %arrayidx33, i32 0, i32 1
  %irt35 = getelementptr inbounds %struct.IRType1, ptr %t34, i32 0, i32 0
  %31 = load i8, ptr %irt35, align 4
  %conv36 = zext i8 %31 to i32
  %or37 = or i32 %conv36, 32
  %conv38 = trunc i32 %or37 to i8
  store i8 %conv38, ptr %irt35, align 4
  %32 = load ptr, ptr %J.addr, align 8
  %cur39 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 0
  %ir40 = getelementptr inbounds %struct.GCtrace, ptr %cur39, i32 0, i32 7
  %33 = load ptr, ptr %ir40, align 8
  %34 = load ptr, ptr %ir, align 8
  %op241 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %op241, align 2
  %idxprom42 = zext i16 %35 to i64
  %arrayidx43 = getelementptr inbounds %union.IRIns, ptr %33, i64 %idxprom42
  %t44 = getelementptr inbounds %struct.anon.0, ptr %arrayidx43, i32 0, i32 1
  %irt45 = getelementptr inbounds %struct.IRType1, ptr %t44, i32 0, i32 0
  %36 = load i8, ptr %irt45, align 4
  %conv46 = zext i8 %36 to i32
  %or47 = or i32 %conv46, 32
  %conv48 = trunc i32 %or47 to i8
  store i8 %conv48, ptr %irt45, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %37 = load ptr, ptr %ir, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %37, i32 -1
  store ptr %incdec.ptr, ptr %ir, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %38 = load i32, ptr %remark, align 4
  %tobool49 = icmp ne i32 %38, 0
  br i1 %tobool49, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sink_sweep_ins(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %irbase = alloca ptr, align 8
  %ira = alloca ptr, align 8
  %delta = alloca i32, align 4
  %ira56 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 32768
  store ptr %arrayidx, ptr %irbase, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %ir3 = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 7
  %3 = load ptr, ptr %ir3, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 4
  %5 = load i32, ptr %nins, align 4
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  store ptr %arrayidx5, ptr %ir, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %ir, align 8
  %7 = load ptr, ptr %irbase, align 8
  %cmp = icmp uge ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o, align 1
  %conv = zext i8 %9 to i32
  switch i32 %conv, label %sw.default [
    i32 74, label %sw.bb
    i32 75, label %sw.bb
    i32 77, label %sw.bb
    i32 78, label %sw.bb
    i32 59, label %sw.bb13
    i32 83, label %sw.bb33
    i32 84, label %sw.bb33
    i32 81, label %sw.bb33
    i32 82, label %sw.bb33
    i32 19, label %sw.bb55
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load ptr, ptr %ir, align 8
  %call = call ptr @sink_checkalloc(ptr noundef %10, ptr noundef %11)
  store ptr %call, ptr %ira, align 8
  %12 = load ptr, ptr %ira, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %13 = load ptr, ptr %ira, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %14 = load i8, ptr %irt, align 4
  %conv6 = zext i8 %14 to i32
  %and = and i32 %conv6, 32
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %ir, align 8
  %16 = load ptr, ptr %ira, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv8 = trunc i64 %sub.ptr.div to i32
  store i32 %conv8, ptr %delta, align 4
  %17 = load i32, ptr %delta, align 4
  %cmp9 = icmp sgt i32 %17, 255
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %18 = load i32, ptr %delta, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 255, %cond.true ], [ %18, %cond.false ]
  %shl = shl i32 %cond, 8
  %add = add nsw i32 254, %shl
  %conv11 = trunc i32 %add to i16
  %19 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 3
  store i16 %conv11, ptr %prev, align 2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %20 = load ptr, ptr %ir, align 8
  %prev12 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 3
  store i16 255, ptr %prev12, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %21 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 0
  %ir15 = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 7
  %22 = load ptr, ptr %ir15, align 8
  %23 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %24 = load i16, ptr %op1, align 8
  %idxprom16 = zext i16 %24 to i64
  %arrayidx17 = getelementptr inbounds %union.IRIns, ptr %22, i64 %idxprom16
  %t18 = getelementptr inbounds %struct.anon.0, ptr %arrayidx17, i32 0, i32 1
  %irt19 = getelementptr inbounds %struct.IRType1, ptr %t18, i32 0, i32 0
  %25 = load i8, ptr %irt19, align 4
  %conv20 = zext i8 %25 to i32
  %and21 = and i32 %conv20, 32
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.else25, label %if.then23

if.then23:                                        ; preds = %sw.bb13
  %26 = load ptr, ptr %ir, align 8
  %prev24 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 3
  store i16 254, ptr %prev24, align 2
  br label %if.end32

if.else25:                                        ; preds = %sw.bb13
  %27 = load ptr, ptr %ir, align 8
  %t26 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 1
  %irt27 = getelementptr inbounds %struct.IRType1, ptr %t26, i32 0, i32 0
  %28 = load i8, ptr %irt27, align 4
  %conv28 = zext i8 %28 to i32
  %and29 = and i32 %conv28, -33
  %conv30 = trunc i32 %and29 to i8
  store i8 %conv30, ptr %irt27, align 4
  %29 = load ptr, ptr %ir, align 8
  %prev31 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 3
  store i16 255, ptr %prev31, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.else25, %if.then23
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body, %for.body, %for.body, %for.body
  %30 = load ptr, ptr %ir, align 8
  %t34 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 1
  %irt35 = getelementptr inbounds %struct.IRType1, ptr %t34, i32 0, i32 0
  %31 = load i8, ptr %irt35, align 4
  %conv36 = zext i8 %31 to i32
  %and37 = and i32 %conv36, 32
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.else47, label %if.then39

if.then39:                                        ; preds = %sw.bb33
  %32 = load ptr, ptr %ir, align 8
  %t40 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 1
  %irt41 = getelementptr inbounds %struct.IRType1, ptr %t40, i32 0, i32 0
  %33 = load i8, ptr %irt41, align 4
  %conv42 = zext i8 %33 to i32
  %and43 = and i32 %conv42, -129
  %conv44 = trunc i32 %and43 to i8
  store i8 %conv44, ptr %irt41, align 4
  %34 = load ptr, ptr %ir, align 8
  %prev45 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 3
  store i16 254, ptr %prev45, align 2
  %35 = load ptr, ptr %J.addr, align 8
  %cur46 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 0
  %sinktags = getelementptr inbounds %struct.GCtrace, ptr %cur46, i32 0, i32 25
  store i8 1, ptr %sinktags, align 2
  br label %if.end54

if.else47:                                        ; preds = %sw.bb33
  %36 = load ptr, ptr %ir, align 8
  %t48 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 1
  %irt49 = getelementptr inbounds %struct.IRType1, ptr %t48, i32 0, i32 0
  %37 = load i8, ptr %irt49, align 4
  %conv50 = zext i8 %37 to i32
  %and51 = and i32 %conv50, -33
  %conv52 = trunc i32 %and51 to i8
  store i8 %conv52, ptr %irt49, align 4
  %38 = load ptr, ptr %ir, align 8
  %prev53 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 3
  store i16 255, ptr %prev53, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then39
  br label %sw.epilog

sw.bb55:                                          ; preds = %for.body
  %39 = load ptr, ptr %J.addr, align 8
  %cur57 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 0
  %ir58 = getelementptr inbounds %struct.GCtrace, ptr %cur57, i32 0, i32 7
  %40 = load ptr, ptr %ir58, align 8
  %41 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %42 = load i16, ptr %op2, align 2
  %idxprom59 = zext i16 %42 to i64
  %arrayidx60 = getelementptr inbounds %union.IRIns, ptr %40, i64 %idxprom59
  store ptr %arrayidx60, ptr %ira56, align 8
  %43 = load ptr, ptr %ira56, align 8
  %t61 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 1
  %irt62 = getelementptr inbounds %struct.IRType1, ptr %t61, i32 0, i32 0
  %44 = load i8, ptr %irt62, align 4
  %conv63 = zext i8 %44 to i32
  %and64 = and i32 %conv63, 32
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.else87, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %sw.bb55
  %45 = load ptr, ptr %ira56, align 8
  %o67 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 2
  %46 = load i8, ptr %o67, align 1
  %conv68 = zext i8 %46 to i32
  %cmp69 = icmp eq i32 %conv68, 81
  br i1 %cmp69, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true66
  %47 = load ptr, ptr %ira56, align 8
  %o71 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %o71, align 1
  %conv72 = zext i8 %48 to i32
  %cmp73 = icmp eq i32 %conv72, 82
  br i1 %cmp73, label %if.then85, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false
  %49 = load ptr, ptr %ira56, align 8
  %o76 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 2
  %50 = load i8, ptr %o76, align 1
  %conv77 = zext i8 %50 to i32
  %cmp78 = icmp eq i32 %conv77, 83
  br i1 %cmp78, label %if.then85, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false75
  %51 = load ptr, ptr %ira56, align 8
  %o81 = getelementptr inbounds %struct.anon.0, ptr %51, i32 0, i32 2
  %52 = load i8, ptr %o81, align 1
  %conv82 = zext i8 %52 to i32
  %cmp83 = icmp eq i32 %conv82, 84
  br i1 %cmp83, label %if.then85, label %if.else87

if.then85:                                        ; preds = %lor.lhs.false80, %lor.lhs.false75, %lor.lhs.false, %land.lhs.true66
  %53 = load ptr, ptr %ir, align 8
  %prev86 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 3
  store i16 254, ptr %prev86, align 2
  br label %if.end89

if.else87:                                        ; preds = %lor.lhs.false80, %sw.bb55
  %54 = load ptr, ptr %ir, align 8
  %prev88 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 3
  store i16 255, ptr %prev88, align 2
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.then85
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %55 = load ptr, ptr %ir, align 8
  %t90 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 1
  %irt91 = getelementptr inbounds %struct.IRType1, ptr %t90, i32 0, i32 0
  %56 = load i8, ptr %irt91, align 4
  %conv92 = zext i8 %56 to i32
  %and93 = and i32 %conv92, -33
  %conv94 = trunc i32 %and93 to i8
  store i8 %conv94, ptr %irt91, align 4
  %57 = load ptr, ptr %ir, align 8
  %prev95 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 3
  store i16 255, ptr %prev95, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end89, %if.end54, %if.end32, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %58 = load ptr, ptr %ir, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %58, i32 -1
  store ptr %incdec.ptr, ptr %ir, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %J.addr, align 8
  %cur96 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 0
  %ir97 = getelementptr inbounds %struct.GCtrace, ptr %cur96, i32 0, i32 7
  %60 = load ptr, ptr %ir97, align 8
  %61 = load ptr, ptr %J.addr, align 8
  %cur98 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 0
  %nk = getelementptr inbounds %struct.GCtrace, ptr %cur98, i32 0, i32 8
  %62 = load i32, ptr %nk, align 8
  %idxprom99 = zext i32 %62 to i64
  %arrayidx100 = getelementptr inbounds %union.IRIns, ptr %60, i64 %idxprom99
  store ptr %arrayidx100, ptr %ir, align 8
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc125, %for.end
  %63 = load ptr, ptr %ir, align 8
  %64 = load ptr, ptr %irbase, align 8
  %cmp102 = icmp ult ptr %63, %64
  br i1 %cmp102, label %for.body104, label %for.end127

for.body104:                                      ; preds = %for.cond101
  %65 = load ptr, ptr %ir, align 8
  %t105 = getelementptr inbounds %struct.anon.0, ptr %65, i32 0, i32 1
  %irt106 = getelementptr inbounds %struct.IRType1, ptr %t105, i32 0, i32 0
  %66 = load i8, ptr %irt106, align 4
  %conv107 = zext i8 %66 to i32
  %and108 = and i32 %conv107, -33
  %conv109 = trunc i32 %and108 to i8
  store i8 %conv109, ptr %irt106, align 4
  %67 = load ptr, ptr %ir, align 8
  %prev110 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 3
  store i16 255, ptr %prev110, align 2
  %68 = load ptr, ptr %ir, align 8
  %t111 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 1
  %irt112 = getelementptr inbounds %struct.IRType1, ptr %t111, i32 0, i32 0
  %69 = load i8, ptr %irt112, align 4
  %conv113 = zext i8 %69 to i32
  %and114 = and i32 %conv113, 31
  %shr = lshr i32 6315993, %and114
  %and115 = and i32 %shr, 1
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.end124

land.lhs.true117:                                 ; preds = %for.body104
  %70 = load ptr, ptr %ir, align 8
  %o118 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 2
  %71 = load i8, ptr %o118, align 1
  %conv119 = zext i8 %71 to i32
  %cmp120 = icmp ne i32 %conv119, 27
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %land.lhs.true117
  %72 = load ptr, ptr %ir, align 8
  %incdec.ptr123 = getelementptr inbounds %union.IRIns, ptr %72, i32 1
  store ptr %incdec.ptr123, ptr %ir, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %land.lhs.true117, %for.body104
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %73 = load ptr, ptr %ir, align 8
  %incdec.ptr126 = getelementptr inbounds %union.IRIns, ptr %73, i32 1
  store ptr %incdec.ptr126, ptr %ir, align 8
  br label %for.cond101, !llvm.loop !8

for.end127:                                       ; preds = %for.cond101
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sink_checkalloc(ptr noundef %J, ptr noundef %irs) #0 {
entry:
  %retval = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %irs.addr = alloca ptr, align 8
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %irs, ptr %irs.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load ptr, ptr %irs.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %4 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %op2, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp slt i32 %conv, 32768
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 57
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %ir, align 8
  %o6 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o6, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 56
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %J.addr, align 8
  %cur11 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir12 = getelementptr inbounds %struct.GCtrace, ptr %cur11, i32 0, i32 7
  %11 = load ptr, ptr %ir12, align 8
  %12 = load ptr, ptr %ir, align 8
  %op113 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %op113, align 8
  %idxprom14 = zext i16 %13 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom14
  store ptr %arrayidx15, ptr %ir, align 8
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ir, align 8
  %o16 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %o16, align 1
  %conv17 = zext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 58
  br i1 %cmp18, label %if.end36, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else
  %16 = load ptr, ptr %ir, align 8
  %o21 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %o21, align 1
  %conv22 = zext i8 %17 to i32
  %cmp23 = icmp eq i32 %conv22, 59
  br i1 %cmp23, label %if.end36, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %18 = load ptr, ptr %ir, align 8
  %o26 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %o26, align 1
  %conv27 = zext i8 %19 to i32
  %cmp28 = icmp eq i32 %conv27, 62
  br i1 %cmp28, label %if.end36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %20 = load ptr, ptr %ir, align 8
  %o31 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %o31, align 1
  %conv32 = zext i8 %21 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  br i1 %cmp33, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false30
  store ptr null, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then10
  %22 = load ptr, ptr %J.addr, align 8
  %cur38 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 0
  %ir39 = getelementptr inbounds %struct.GCtrace, ptr %cur38, i32 0, i32 7
  %23 = load ptr, ptr %ir39, align 8
  %24 = load ptr, ptr %ir, align 8
  %op140 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %25 = load i16, ptr %op140, align 8
  %idxprom41 = zext i16 %25 to i64
  %arrayidx42 = getelementptr inbounds %union.IRIns, ptr %23, i64 %idxprom41
  store ptr %arrayidx42, ptr %ir, align 8
  %26 = load ptr, ptr %ir, align 8
  %o43 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %o43, align 1
  %conv44 = zext i8 %27 to i32
  %cmp45 = icmp eq i32 %conv44, 81
  br i1 %cmp45, label %if.end58, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end37
  %28 = load ptr, ptr %ir, align 8
  %o48 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %o48, align 1
  %conv49 = zext i8 %29 to i32
  %cmp50 = icmp eq i32 %conv49, 82
  br i1 %cmp50, label %if.end58, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %30 = load ptr, ptr %ir, align 8
  %o53 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %o53, align 1
  %conv54 = zext i8 %31 to i32
  %cmp55 = icmp eq i32 %conv54, 83
  br i1 %cmp55, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false52
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %lor.lhs.false52, %lor.lhs.false47, %if.end37
  %32 = load ptr, ptr %ir, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then35, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @sink_checkphi(ptr noundef %J, ptr noundef %ira, i32 noundef %ref) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ira.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  %work = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ira, ptr %ira.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load i32, ptr %ref.addr, align 4
  %cmp = icmp uge i32 %0, 32769
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %2 = load ptr, ptr %ir1, align 8
  %3 = load i32, ptr %ref.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %4 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %5 = load i8, ptr %irt, align 4
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 91
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %op2, align 2
  %conv5 = zext i16 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 467
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %J.addr, align 8
  %cur9 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir10 = getelementptr inbounds %struct.GCtrace, ptr %cur9, i32 0, i32 7
  %11 = load ptr, ptr %ir10, align 8
  %12 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %op1, align 8
  %idxprom11 = zext i16 %13 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom11
  %t13 = getelementptr inbounds %struct.anon.0, ptr %arrayidx12, i32 0, i32 1
  %irt14 = getelementptr inbounds %struct.IRType1, ptr %t13, i32 0, i32 0
  %14 = load i8, ptr %irt14, align 4
  %conv15 = zext i8 %14 to i32
  %and16 = and i32 %conv15, 64
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true8, %if.then
  %15 = load ptr, ptr %ira.addr, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 3
  %16 = load i16, ptr %prev, align 2
  %inc = add i16 %16, 1
  store i16 %inc, ptr %prev, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %lor.lhs.false
  %17 = load i32, ptr %ref.addr, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %loopref = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 29
  %19 = load i32, ptr %loopref, align 8
  %cmp19 = icmp ult i32 %17, %19
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  store i32 64, ptr %work, align 4
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %ref.addr, align 4
  %call = call i32 @sink_phidep(ptr noundef %20, i32 noundef %21, ptr noundef %work)
  %tobool22 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool22, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.else, %if.then21, %if.then18
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @sink_phidep(ptr noundef %J, i32 noundef %ref, ptr noundef %workp) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %workp.addr = alloca ptr, align 8
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store ptr %workp, ptr %workp.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load i32, ptr %ref.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %3 = load ptr, ptr %workp.addr, align 8
  %4 = load i32, ptr %3, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %workp.addr, align 8
  %6 = load i32, ptr %5, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %5, align 4
  %7 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %8 = load i8, ptr %irt, align 4
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 64
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %op1, align 8
  %conv5 = zext i16 %10 to i32
  %cmp = icmp sge i32 %conv5, 32769
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %ir, align 8
  %op17 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %op17, align 8
  %conv8 = zext i16 %13 to i32
  %14 = load ptr, ptr %workp.addr, align 8
  %call = call i32 @sink_phidep(ptr noundef %11, i32 noundef %conv8, ptr noundef %14)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %15 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %op2, align 2
  %conv12 = zext i16 %16 to i32
  %cmp13 = icmp sge i32 %conv12, 32769
  br i1 %cmp13, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end11
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load ptr, ptr %ir, align 8
  %op216 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %op216, align 2
  %conv17 = zext i16 %19 to i32
  %20 = load ptr, ptr %workp.addr, align 8
  %call18 = call i32 @sink_phidep(ptr noundef %17, i32 noundef %conv17, ptr noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true15
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then10, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
