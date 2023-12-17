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
%struct.anon = type { i16, i16, i16, i16 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.anon.0 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.anon.2 = type { i32, i32 }
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
%struct.ExitState = type { [16 x double], [16 x i64], [256 x i32] }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }

@lj_ir_mode = external hidden constant [102 x i8], align 16
@lj_bc_mode = external hidden constant [0 x i16], align 2
@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_grow_buf_(ptr noundef %J, i32 noundef %need) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %need.addr = alloca i32, align 4
  %maxsnap = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %need, ptr %need.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 42
  %arrayidx = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %maxsnap, align 4
  %2 = load i32, ptr %need.addr, align 4
  %3 = load i32, ptr %maxsnap, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %4, i32 noundef 4) #5
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %L, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %snapbuf = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %snapbuf, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %sizesnap = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 30
  %10 = load i32, ptr %maxsnap, align 4
  %call = call ptr @lj_mem_grow(ptr noundef %6, ptr noundef %8, ptr noundef %sizesnap, i32 noundef %10, i32 noundef 12)
  %11 = load ptr, ptr %J.addr, align 8
  %snapbuf1 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 31
  store ptr %call, ptr %snapbuf1, align 8
  %12 = load ptr, ptr %J.addr, align 8
  %snapbuf2 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %snapbuf2, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %snap = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 10
  store ptr %13, ptr %snap, align 8
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_grow_map_(ptr noundef %J, i32 noundef %need) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %need.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %need, ptr %need.addr, align 4
  %0 = load i32, ptr %need.addr, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %sizesnapmap = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %sizesnapmap, align 8
  %mul = mul i32 2, %2
  %cmp = icmp ult i32 %0, %mul
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %sizesnapmap1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %sizesnapmap1, align 8
  %mul2 = mul i32 2, %4
  store i32 %mul2, ptr %need.addr, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %need.addr, align 4
  %cmp3 = icmp ult i32 %5, 64
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 64, ptr %need.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %L, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %snapmapbuf = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 32
  %9 = load ptr, ptr %snapmapbuf, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %sizesnapmap6 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %sizesnapmap6, align 8
  %conv = zext i32 %11 to i64
  %mul7 = mul i64 %conv, 4
  %12 = load i32, ptr %need.addr, align 4
  %conv8 = zext i32 %12 to i64
  %mul9 = mul i64 %conv8, 4
  %call = call ptr @lj_mem_realloc(ptr noundef %7, ptr noundef %9, i64 noundef %mul7, i64 noundef %mul9)
  %13 = load ptr, ptr %J.addr, align 8
  %snapmapbuf10 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 32
  store ptr %call, ptr %snapmapbuf10, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %snapmapbuf11 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 32
  %15 = load ptr, ptr %snapmapbuf11, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 11
  store ptr %15, ptr %snapmap, align 8
  %17 = load i32, ptr %need.addr, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %sizesnapmap12 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 33
  store i32 %17, ptr %sizesnapmap12, align 8
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_add(ptr noundef %J) #0 {
entry:
  %J.addr.i33 = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %nsnap = alloca i32, align 4
  %nsnapmap = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %nsnap1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 3
  %1 = load i16, ptr %nsnap1, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %nsnap, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %nsnapmap3 = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 9
  %3 = load i32, ptr %nsnapmap3, align 4
  store i32 %3, ptr %nsnapmap, align 4
  %4 = load i32, ptr %nsnap, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %cur5 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %snap = getelementptr inbounds %struct.GCtrace, ptr %cur5, i32 0, i32 10
  %6 = load ptr, ptr %snap, align 8
  %7 = load i32, ptr %nsnap, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %6, i64 %idxprom
  %ref = getelementptr inbounds %struct.SnapShot, ptr %arrayidx, i32 0, i32 1
  %8 = load i16, ptr %ref, align 4
  %conv6 = zext i16 %8 to i32
  %9 = load ptr, ptr %J.addr, align 8
  %cur7 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur7, i32 0, i32 4
  %10 = load i32, ptr %nins, align 4
  %cmp8 = icmp eq i32 %conv6, %10
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %J.addr, align 8
  %mergesnap = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 10
  %12 = load i8, ptr %mergesnap, align 4
  %conv10 = zext i8 %12 to i32
  %tobool = icmp ne i32 %conv10, 0
  br i1 %tobool, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 12
  %irt = getelementptr inbounds %struct.IRType1, ptr %guardemit, i32 0, i32 0
  %14 = load i8, ptr %irt, align 2
  %conv12 = zext i8 %14 to i32
  %and = and i32 %conv12, 128
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true
  %15 = load i32, ptr %nsnap, align 4
  %cmp14 = icmp eq i32 %15, 1
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %16 = load ptr, ptr %J.addr, align 8
  store ptr %16, ptr %J.addr.i, align 8
  store i16 3072, ptr %ot.addr.i, align 2
  store i16 0, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %17 = load i16, ptr %ot.addr.i, align 2
  %18 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %17, ptr %ot1.i, align 4
  %19 = load i16, ptr %a.addr.i, align 2
  %20 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  store i16 %19, ptr %fold2.i, align 8
  %21 = load i16, ptr %b.addr.i, align 2
  %22 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %21, ptr %op2.i, align 2
  %23 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %23)
  br label %nomerge

if.end:                                           ; preds = %if.then
  %24 = load ptr, ptr %J.addr, align 8
  %cur17 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %snap18 = getelementptr inbounds %struct.GCtrace, ptr %cur17, i32 0, i32 10
  %25 = load ptr, ptr %snap18, align 8
  %26 = load i32, ptr %nsnap, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %nsnap, align 4
  %idxprom19 = zext i32 %dec to i64
  %arrayidx20 = getelementptr inbounds %struct.SnapShot, ptr %25, i64 %idxprom19
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %arrayidx20, i32 0, i32 0
  %27 = load i32, ptr %mapofs, align 4
  store i32 %27, ptr %nsnapmap, align 4
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true11, %lor.lhs.false
  br label %nomerge

nomerge:                                          ; preds = %if.else, %if.then16
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load i32, ptr %nsnap, align 4
  %add = add i32 %29, 1
  store ptr %28, ptr %J.addr.i33, align 8
  store i32 %add, ptr %need.addr.i, align 4
  %30 = load i32, ptr %need.addr.i, align 4
  %31 = load ptr, ptr %J.addr.i33, align 8
  %sizesnap.i = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 30
  %32 = load i32, ptr %sizesnap.i, align 4
  %cmp.i = icmp ugt i32 %30, %32
  br i1 %cmp.i, label %if.then.i, label %lj_snap_grow_buf.exit

if.then.i:                                        ; preds = %nomerge
  %33 = load ptr, ptr %J.addr.i33, align 8
  %34 = load i32, ptr %need.addr.i, align 4
  call void @lj_snap_grow_buf_(ptr noundef %33, i32 noundef %34)
  br label %lj_snap_grow_buf.exit

lj_snap_grow_buf.exit:                            ; preds = %if.then.i, %nomerge
  %35 = load i32, ptr %nsnap, align 4
  %add21 = add i32 %35, 1
  %conv22 = trunc i32 %add21 to i16
  %36 = load ptr, ptr %J.addr, align 8
  %cur23 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 0
  %nsnap24 = getelementptr inbounds %struct.GCtrace, ptr %cur23, i32 0, i32 3
  store i16 %conv22, ptr %nsnap24, align 2
  br label %if.end25

if.end25:                                         ; preds = %lj_snap_grow_buf.exit, %if.end
  %37 = load ptr, ptr %J.addr, align 8
  %mergesnap26 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 10
  store i8 0, ptr %mergesnap26, align 4
  %38 = load ptr, ptr %J.addr, align 8
  %guardemit27 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 12
  %irt28 = getelementptr inbounds %struct.IRType1, ptr %guardemit27, i32 0, i32 0
  store i8 0, ptr %irt28, align 2
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load ptr, ptr %J.addr, align 8
  %cur29 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 0
  %snap30 = getelementptr inbounds %struct.GCtrace, ptr %cur29, i32 0, i32 10
  %41 = load ptr, ptr %snap30, align 8
  %42 = load i32, ptr %nsnap, align 4
  %idxprom31 = zext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds %struct.SnapShot, ptr %41, i64 %idxprom31
  %43 = load i32, ptr %nsnapmap, align 4
  call void @snapshot_stack(ptr noundef %39, ptr noundef %arrayidx32, i32 noundef %43)
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @snapshot_stack(ptr noundef %J, ptr noundef %snap, i32 noundef %nsnapmap) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %snap.addr = alloca ptr, align 8
  %nsnapmap.addr = alloca i32, align 4
  %nslots = alloca i32, align 4
  %nent = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %snap, ptr %snap.addr, align 8
  store i32 %nsnapmap, ptr %nsnapmap.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %baseslot, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %maxslot, align 4
  %add = add i32 %1, %3
  store i32 %add, ptr %nslots, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %nsnapmap.addr, align 4
  %6 = load i32, ptr %nslots, align 4
  %add1 = add i32 %5, %6
  %add2 = add i32 %add1, 2
  store ptr %4, ptr %J.addr.i, align 8
  store i32 %add2, ptr %need.addr.i, align 4
  %7 = load i32, ptr %need.addr.i, align 4
  %8 = load ptr, ptr %J.addr.i, align 8
  %sizesnapmap.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 33
  %9 = load i32, ptr %sizesnapmap.i, align 8
  %cmp.i = icmp ugt i32 %7, %9
  br i1 %cmp.i, label %if.then.i, label %lj_snap_grow_map.exit

if.then.i:                                        ; preds = %entry
  %10 = load ptr, ptr %J.addr.i, align 8
  %11 = load i32, ptr %need.addr.i, align 4
  call void @lj_snap_grow_map_(ptr noundef %10, i32 noundef %11)
  br label %lj_snap_grow_map.exit

lj_snap_grow_map.exit:                            ; preds = %if.then.i, %entry
  %12 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 11
  %13 = load ptr, ptr %snapmap, align 8
  %14 = load i32, ptr %nsnapmap.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %nslots, align 4
  %call = call i32 @snapshot_slots(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call, ptr %nent, align 4
  %18 = load i32, ptr %nent, align 4
  %conv = trunc i32 %18 to i8
  %19 = load ptr, ptr %snap.addr, align 8
  %nent3 = getelementptr inbounds %struct.SnapShot, ptr %19, i32 0, i32 5
  store i8 %conv, ptr %nent3, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %nent, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, ptr %21, i64 %idx.ext
  %23 = load ptr, ptr %snap.addr, align 8
  %topslot = getelementptr inbounds %struct.SnapShot, ptr %23, i32 0, i32 4
  %call4 = call i32 @snapshot_framelinks(ptr noundef %20, ptr noundef %add.ptr, ptr noundef %topslot)
  %24 = load i32, ptr %nent, align 4
  %add5 = add i32 %24, %call4
  store i32 %add5, ptr %nent, align 4
  %25 = load i32, ptr %nsnapmap.addr, align 4
  %26 = load ptr, ptr %snap.addr, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %26, i32 0, i32 0
  store i32 %25, ptr %mapofs, align 4
  %27 = load ptr, ptr %J.addr, align 8
  %cur6 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur6, i32 0, i32 4
  %28 = load i32, ptr %nins, align 4
  %conv7 = trunc i32 %28 to i16
  %29 = load ptr, ptr %snap.addr, align 8
  %ref = getelementptr inbounds %struct.SnapShot, ptr %29, i32 0, i32 1
  store i16 %conv7, ptr %ref, align 4
  %30 = load ptr, ptr %snap.addr, align 8
  %mcofs = getelementptr inbounds %struct.SnapShot, ptr %30, i32 0, i32 2
  store i16 0, ptr %mcofs, align 2
  %31 = load i32, ptr %nslots, align 4
  %conv8 = trunc i32 %31 to i8
  %32 = load ptr, ptr %snap.addr, align 8
  %nslots9 = getelementptr inbounds %struct.SnapShot, ptr %32, i32 0, i32 3
  store i8 %conv8, ptr %nslots9, align 4
  %33 = load ptr, ptr %snap.addr, align 8
  %count = getelementptr inbounds %struct.SnapShot, ptr %33, i32 0, i32 6
  store i8 0, ptr %count, align 1
  %34 = load i32, ptr %nsnapmap.addr, align 4
  %35 = load i32, ptr %nent, align 4
  %add10 = add i32 %34, %35
  %36 = load ptr, ptr %J.addr, align 8
  %cur11 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 0
  %nsnapmap12 = getelementptr inbounds %struct.GCtrace, ptr %cur11, i32 0, i32 9
  store i32 %add10, ptr %nsnapmap12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_purge(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %udf = alloca [258 x i8], align 16
  %s = alloca i32, align 4
  %maxslot = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %maxslot1 = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %maxslot1, align 4
  store i32 %1, ptr %maxslot, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %pc, align 8
  %4 = load i32, ptr %3, align 4
  %and = and i32 %4, 255
  %cmp = icmp eq i32 %and, 92
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %maxslot, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pt, align 8
  %numparams = getelementptr inbounds %struct.GCproto, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %numparams, align 2
  %conv = zext i8 %8 to i32
  %cmp2 = icmp ugt i32 %5, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %J.addr, align 8
  %pt4 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pt4, align 8
  %numparams5 = getelementptr inbounds %struct.GCproto, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %numparams5, align 2
  %conv6 = zext i8 %11 to i32
  store i32 %conv6, ptr %maxslot, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load ptr, ptr %J.addr, align 8
  %arraydecay = getelementptr inbounds [258 x i8], ptr %udf, i64 0, i64 0
  %13 = load ptr, ptr %J.addr, align 8
  %pc7 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %pc7, align 8
  %15 = load i32, ptr %maxslot, align 4
  %call = call i32 @snap_usedef(ptr noundef %12, ptr noundef %arraydecay, ptr noundef %14, i32 noundef %15)
  store i32 %call, ptr %s, align 4
  %16 = load i32, ptr %s, align 4
  %17 = load i32, ptr %maxslot, align 4
  %cmp8 = icmp ult i32 %16, %17
  br i1 %cmp8, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %J.addr, align 8
  %pt11 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pt11, align 8
  %arraydecay12 = getelementptr inbounds [258 x i8], ptr %udf, i64 0, i64 0
  call void @snap_useuv(ptr noundef %19, ptr noundef %arraydecay12)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %20 = load i32, ptr %s, align 4
  %21 = load i32, ptr %maxslot, align 4
  %cmp13 = icmp ult i32 %20, %21
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %s, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds [258 x i8], ptr %udf, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %23 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %for.body
  %24 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %base, align 8
  %26 = load i32, ptr %s, align 4
  %idxprom19 = zext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %25, i64 %idxprom19
  store i32 0, ptr %arrayidx20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %27 = load i32, ptr %s, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_usedef(ptr noundef %J, ptr noundef %udf, ptr noundef %pc, i32 noundef %maxslot) #0 {
entry:
  %op.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %udf.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %maxslot.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %o = alloca ptr, align 8
  %ins = alloca i32, align 4
  %op = alloca i32, align 4
  %minslot = alloca i32, align 4
  %delta = alloca i64, align 8
  %top = alloca i32, align 4
  %top201 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %udf, ptr %udf.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i32 %maxslot, ptr %maxslot.addr, align 4
  %0 = load i32, ptr %maxslot.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %udf.addr, align 8
  %2 = load i32, ptr %maxslot.addr, align 4
  %conv = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 1, i64 %conv, i1 false)
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 11
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %openupval, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %o, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %7 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %o, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %8, i32 0, i32 6
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %L1, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base, align 8
  %cmp2 = icmp ult ptr %10, %13
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end5:                                          ; preds = %while.body
  %14 = load ptr, ptr %udf.addr, align 8
  %15 = load ptr, ptr %o, align 8
  %v6 = getelementptr inbounds %struct.GCupval, ptr %15, i32 0, i32 6
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %v6, i32 0, i32 0
  %16 = load i64, ptr %ptr647, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %J.addr, align 8
  %L8 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %L8, align 8
  %base9 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %base9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.div
  store i8 0, ptr %arrayidx, align 1
  %21 = load ptr, ptr %o, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %21, i32 0, i32 0
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %22 = load i64, ptr %gcptr6410, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %o, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then4, %while.cond
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog330, %while.end
  %24 = load ptr, ptr %pc.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %pc.addr, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %ins, align 4
  %26 = load i32, ptr %ins, align 4
  %and = and i32 %26, 255
  store i32 %and, ptr %op, align 4
  %27 = load i32, ptr %op, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %28 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %28 to i32
  %shr = ashr i32 %conv12, 3
  %and13 = and i32 %shr, 15
  switch i32 %and13, label %sw.default [
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.cond
  %29 = load ptr, ptr %udf.addr, align 8
  %30 = load i32, ptr %ins, align 4
  %shr14 = lshr i32 %30, 24
  %idxprom15 = zext i32 %shr14 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %29, i64 %idxprom15
  %31 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %31 to i32
  %and18 = and i32 %conv17, -2
  %conv19 = trunc i32 %and18 to i8
  store i8 %conv19, ptr %arrayidx16, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %32 = load i32, ptr %op, align 4
  %idxprom20 = zext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom20
  %33 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %33 to i32
  %shr23 = ashr i32 %conv22, 7
  %and24 = and i32 %shr23, 15
  switch i32 %and24, label %sw.default165 [
    i32 3, label %sw.bb25
    i32 4, label %sw.bb33
    i32 13, label %sw.bb56
    i32 6, label %sw.bb101
    i32 12, label %sw.bb164
  ]

sw.bb25:                                          ; preds = %sw.epilog
  %34 = load ptr, ptr %udf.addr, align 8
  %35 = load i32, ptr %ins, align 4
  %shr26 = lshr i32 %35, 16
  %and27 = and i32 %shr26, 255
  %idxprom28 = zext i32 %and27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %34, i64 %idxprom28
  %36 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %36 to i32
  %and31 = and i32 %conv30, -2
  %conv32 = trunc i32 %and31 to i8
  store i8 %conv32, ptr %arrayidx29, align 1
  br label %sw.epilog166

sw.bb33:                                          ; preds = %sw.epilog
  %37 = load i32, ptr %ins, align 4
  %shr34 = lshr i32 %37, 24
  store i32 %shr34, ptr %s, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %sw.bb33
  %38 = load i32, ptr %s, align 4
  %39 = load i32, ptr %ins, align 4
  %shr36 = lshr i32 %39, 16
  %and37 = and i32 %shr36, 255
  %cmp38 = icmp ule i32 %38, %and37
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond35
  %40 = load ptr, ptr %udf.addr, align 8
  %41 = load i32, ptr %s, align 4
  %idxprom40 = zext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %40, i64 %idxprom40
  %42 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %42 to i32
  %and43 = and i32 %conv42, -2
  %conv44 = trunc i32 %and43 to i8
  store i8 %conv44, ptr %arrayidx41, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %s, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond35, !llvm.loop !7

for.end:                                          ; preds = %for.cond35
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc53, %for.end
  %44 = load i32, ptr %s, align 4
  %45 = load i32, ptr %maxslot.addr, align 4
  %cmp46 = icmp ult i32 %44, %45
  br i1 %cmp46, label %for.body48, label %for.end55

for.body48:                                       ; preds = %for.cond45
  %46 = load ptr, ptr %udf.addr, align 8
  %47 = load i32, ptr %s, align 4
  %idxprom49 = zext i32 %47 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %46, i64 %idxprom49
  %48 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %48 to i32
  %mul = mul nsw i32 %conv51, 3
  %conv52 = trunc i32 %mul to i8
  store i8 %conv52, ptr %arrayidx50, align 1
  br label %for.inc53

for.inc53:                                        ; preds = %for.body48
  %49 = load i32, ptr %s, align 4
  %inc54 = add i32 %49, 1
  store i32 %inc54, ptr %s, align 4
  br label %for.cond45, !llvm.loop !8

for.end55:                                        ; preds = %for.cond45
  br label %sw.epilog166

sw.bb56:                                          ; preds = %sw.epilog
  br label %handle_jump

handle_jump:                                      ; preds = %if.then109, %sw.bb56
  %50 = load i32, ptr %ins, align 4
  %shr57 = lshr i32 %50, 8
  %and58 = and i32 %shr57, 255
  store i32 %and58, ptr %minslot, align 4
  %51 = load i32, ptr %op, align 4
  %cmp59 = icmp uge i32 %51, 77
  br i1 %cmp59, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %handle_jump
  %52 = load i32, ptr %op, align 4
  %cmp61 = icmp ule i32 %52, 81
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %land.lhs.true
  %53 = load i32, ptr %minslot, align 4
  %add = add i32 %53, 3
  store i32 %add, ptr %minslot, align 4
  br label %if.end86

if.else:                                          ; preds = %land.lhs.true, %handle_jump
  %54 = load i32, ptr %op, align 4
  %cmp64 = icmp uge i32 %54, 82
  br i1 %cmp64, label %land.lhs.true66, label %if.else73

land.lhs.true66:                                  ; preds = %if.else
  %55 = load i32, ptr %op, align 4
  %cmp67 = icmp ule i32 %55, 84
  br i1 %cmp67, label %if.then69, label %if.else73

if.then69:                                        ; preds = %land.lhs.true66
  %56 = load ptr, ptr %pc.addr, align 8
  %arrayidx70 = getelementptr inbounds i32, ptr %56, i64 -2
  %57 = load i32, ptr %arrayidx70, align 4
  %shr71 = lshr i32 %57, 24
  %sub = sub i32 %shr71, 1
  %58 = load i32, ptr %minslot, align 4
  %add72 = add i32 %58, %sub
  store i32 %add72, ptr %minslot, align 4
  br label %if.end85

if.else73:                                        ; preds = %land.lhs.true66, %if.else
  %59 = load i32, ptr %op, align 4
  %cmp74 = icmp eq i32 %59, 50
  br i1 %cmp74, label %if.then76, label %if.end84

if.then76:                                        ; preds = %if.else73
  %60 = load i32, ptr %ins, align 4
  %shr77 = lshr i32 %60, 16
  %conv78 = zext i32 %shr77 to i64
  %sub79 = sub nsw i64 %conv78, 32768
  store i64 %sub79, ptr %delta, align 8
  %61 = load i64, ptr %delta, align 8
  %cmp80 = icmp slt i64 %61, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then76
  %62 = load i32, ptr %maxslot.addr, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then76
  %63 = load i64, ptr %delta, align 8
  %64 = load ptr, ptr %pc.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %64, i64 %63
  store ptr %add.ptr, ptr %pc.addr, align 8
  br label %sw.epilog166

if.end84:                                         ; preds = %if.else73
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then69
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then63
  %65 = load i32, ptr %minslot, align 4
  store i32 %65, ptr %s, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc96, %if.end86
  %66 = load i32, ptr %s, align 4
  %67 = load i32, ptr %maxslot.addr, align 4
  %cmp88 = icmp ult i32 %66, %67
  br i1 %cmp88, label %for.body90, label %for.end98

for.body90:                                       ; preds = %for.cond87
  %68 = load ptr, ptr %udf.addr, align 8
  %69 = load i32, ptr %s, align 4
  %idxprom91 = zext i32 %69 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %68, i64 %idxprom91
  %70 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %70 to i32
  %mul94 = mul nsw i32 %conv93, 3
  %conv95 = trunc i32 %mul94 to i8
  store i8 %conv95, ptr %arrayidx92, align 1
  br label %for.inc96

for.inc96:                                        ; preds = %for.body90
  %71 = load i32, ptr %s, align 4
  %inc97 = add i32 %71, 1
  store i32 %inc97, ptr %s, align 4
  br label %for.cond87, !llvm.loop !9

for.end98:                                        ; preds = %for.cond87
  %72 = load i32, ptr %minslot, align 4
  %73 = load i32, ptr %maxslot.addr, align 4
  %cmp99 = icmp ult i32 %72, %73
  br i1 %cmp99, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end98
  %74 = load i32, ptr %minslot, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.end98
  %75 = load i32, ptr %maxslot.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %74, %cond.true ], [ %75, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb101:                                         ; preds = %sw.epilog
  %76 = load i32, ptr %op, align 4
  %cmp102 = icmp eq i32 %76, 81
  br i1 %cmp102, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb101
  %77 = load i32, ptr %op, align 4
  %cmp104 = icmp eq i32 %77, 84
  br i1 %cmp104, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false
  %78 = load i32, ptr %op, align 4
  %cmp107 = icmp eq i32 %78, 87
  br i1 %cmp107, label %if.then109, label %if.else110

if.then109:                                       ; preds = %lor.lhs.false106, %lor.lhs.false, %sw.bb101
  br label %handle_jump

if.else110:                                       ; preds = %lor.lhs.false106
  %79 = load i32, ptr %op, align 4
  store i32 %79, ptr %op.addr.i, align 4
  %80 = load i32, ptr %op.addr.i, align 4
  %cmp.i = icmp eq i32 %80, 73
  br i1 %cmp.i, label %bc_isret.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else110
  %81 = load i32, ptr %op.addr.i, align 4
  %cmp1.i = icmp eq i32 %81, 74
  br i1 %cmp1.i, label %bc_isret.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %82 = load i32, ptr %op.addr.i, align 4
  %cmp3.i = icmp eq i32 %82, 75
  br i1 %cmp3.i, label %bc_isret.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %83 = load i32, ptr %op.addr.i, align 4
  %cmp4.i = icmp eq i32 %83, 76
  br label %bc_isret.exit

bc_isret.exit:                                    ; preds = %lor.rhs.i, %lor.lhs.false2.i, %lor.lhs.false.i, %if.else110
  %84 = phi i1 [ true, %lor.lhs.false2.i ], [ true, %lor.lhs.false.i ], [ true, %if.else110 ], [ %cmp4.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %84 to i32
  %tobool111 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool111, label %if.then112, label %if.end162

if.then112:                                       ; preds = %bc_isret.exit
  %85 = load i32, ptr %op, align 4
  %cmp113 = icmp eq i32 %85, 73
  br i1 %cmp113, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %if.then112
  %86 = load i32, ptr %maxslot.addr, align 4
  br label %cond.end122

cond.false116:                                    ; preds = %if.then112
  %87 = load i32, ptr %ins, align 4
  %shr117 = lshr i32 %87, 8
  %and118 = and i32 %shr117, 255
  %88 = load i32, ptr %ins, align 4
  %shr119 = lshr i32 %88, 16
  %add120 = add i32 %and118, %shr119
  %sub121 = sub i32 %add120, 1
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false116, %cond.true115
  %cond123 = phi i32 [ %86, %cond.true115 ], [ %sub121, %cond.false116 ]
  store i32 %cond123, ptr %top, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc135, %cond.end122
  %89 = load i32, ptr %s, align 4
  %90 = load i32, ptr %ins, align 4
  %shr125 = lshr i32 %90, 8
  %and126 = and i32 %shr125, 255
  %cmp127 = icmp ult i32 %89, %and126
  br i1 %cmp127, label %for.body129, label %for.end137

for.body129:                                      ; preds = %for.cond124
  %91 = load ptr, ptr %udf.addr, align 8
  %92 = load i32, ptr %s, align 4
  %idxprom130 = zext i32 %92 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %91, i64 %idxprom130
  %93 = load i8, ptr %arrayidx131, align 1
  %conv132 = zext i8 %93 to i32
  %mul133 = mul nsw i32 %conv132, 3
  %conv134 = trunc i32 %mul133 to i8
  store i8 %conv134, ptr %arrayidx131, align 1
  br label %for.inc135

for.inc135:                                       ; preds = %for.body129
  %94 = load i32, ptr %s, align 4
  %inc136 = add i32 %94, 1
  store i32 %inc136, ptr %s, align 4
  br label %for.cond124, !llvm.loop !10

for.end137:                                       ; preds = %for.cond124
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc147, %for.end137
  %95 = load i32, ptr %s, align 4
  %96 = load i32, ptr %top, align 4
  %cmp139 = icmp ult i32 %95, %96
  br i1 %cmp139, label %for.body141, label %for.end149

for.body141:                                      ; preds = %for.cond138
  %97 = load ptr, ptr %udf.addr, align 8
  %98 = load i32, ptr %s, align 4
  %idxprom142 = zext i32 %98 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %97, i64 %idxprom142
  %99 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %99 to i32
  %and145 = and i32 %conv144, -2
  %conv146 = trunc i32 %and145 to i8
  store i8 %conv146, ptr %arrayidx143, align 1
  br label %for.inc147

for.inc147:                                       ; preds = %for.body141
  %100 = load i32, ptr %s, align 4
  %inc148 = add i32 %100, 1
  store i32 %inc148, ptr %s, align 4
  br label %for.cond138, !llvm.loop !11

for.end149:                                       ; preds = %for.cond138
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc159, %for.end149
  %101 = load i32, ptr %s, align 4
  %102 = load i32, ptr %maxslot.addr, align 4
  %cmp151 = icmp ult i32 %101, %102
  br i1 %cmp151, label %for.body153, label %for.end161

for.body153:                                      ; preds = %for.cond150
  %103 = load ptr, ptr %udf.addr, align 8
  %104 = load i32, ptr %s, align 4
  %idxprom154 = zext i32 %104 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %103, i64 %idxprom154
  %105 = load i8, ptr %arrayidx155, align 1
  %conv156 = zext i8 %105 to i32
  %mul157 = mul nsw i32 %conv156, 3
  %conv158 = trunc i32 %mul157 to i8
  store i8 %conv158, ptr %arrayidx155, align 1
  br label %for.inc159

for.inc159:                                       ; preds = %for.body153
  %106 = load i32, ptr %s, align 4
  %inc160 = add i32 %106, 1
  store i32 %inc160, ptr %s, align 4
  br label %for.cond150, !llvm.loop !12

for.end161:                                       ; preds = %for.cond150
  store i32 0, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %bc_isret.exit
  br label %if.end163

if.end163:                                        ; preds = %if.end162
  br label %sw.epilog166

sw.bb164:                                         ; preds = %sw.epilog
  %107 = load i32, ptr %maxslot.addr, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

sw.default165:                                    ; preds = %sw.epilog
  br label %sw.epilog166

sw.epilog166:                                     ; preds = %sw.default165, %if.end163, %if.end83, %for.end55, %sw.bb25
  %108 = load i32, ptr %op, align 4
  %idxprom167 = zext i32 %108 to i64
  %arrayidx168 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom167
  %109 = load i16, ptr %arrayidx168, align 2
  %conv169 = zext i16 %109 to i32
  %and170 = and i32 %conv169, 7
  switch i32 %and170, label %sw.default329 [
    i32 3, label %sw.bb171
    i32 1, label %sw.bb179
    i32 2, label %sw.bb194
  ]

sw.bb171:                                         ; preds = %sw.epilog166
  %110 = load ptr, ptr %udf.addr, align 8
  %111 = load i32, ptr %ins, align 4
  %shr172 = lshr i32 %111, 8
  %and173 = and i32 %shr172, 255
  %idxprom174 = zext i32 %and173 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %110, i64 %idxprom174
  %112 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %112 to i32
  %and177 = and i32 %conv176, -2
  %conv178 = trunc i32 %and177 to i8
  store i8 %conv178, ptr %arrayidx175, align 1
  br label %sw.epilog330

sw.bb179:                                         ; preds = %sw.epilog166
  %113 = load i32, ptr %op, align 4
  %cmp180 = icmp eq i32 %113, 12
  br i1 %cmp180, label %if.end193, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %sw.bb179
  %114 = load i32, ptr %op, align 4
  %cmp183 = icmp eq i32 %114, 13
  br i1 %cmp183, label %if.end193, label %if.then185

if.then185:                                       ; preds = %lor.lhs.false182
  %115 = load ptr, ptr %udf.addr, align 8
  %116 = load i32, ptr %ins, align 4
  %shr186 = lshr i32 %116, 8
  %and187 = and i32 %shr186, 255
  %idxprom188 = zext i32 %and187 to i64
  %arrayidx189 = getelementptr inbounds i8, ptr %115, i64 %idxprom188
  %117 = load i8, ptr %arrayidx189, align 1
  %conv190 = zext i8 %117 to i32
  %mul191 = mul nsw i32 %conv190, 3
  %conv192 = trunc i32 %mul191 to i8
  store i8 %conv192, ptr %arrayidx189, align 1
  br label %if.end193

if.end193:                                        ; preds = %if.then185, %lor.lhs.false182, %sw.bb179
  br label %sw.epilog330

sw.bb194:                                         ; preds = %sw.epilog166
  %118 = load i32, ptr %op, align 4
  %cmp195 = icmp uge i32 %118, 65
  br i1 %cmp195, label %land.lhs.true197, label %if.else283

land.lhs.true197:                                 ; preds = %sw.bb194
  %119 = load i32, ptr %op, align 4
  %cmp198 = icmp ule i32 %119, 70
  br i1 %cmp198, label %if.then200, label %if.else283

if.then200:                                       ; preds = %land.lhs.true197
  %120 = load i32, ptr %op, align 4
  %cmp202 = icmp eq i32 %120, 65
  br i1 %cmp202, label %cond.true212, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %if.then200
  %121 = load i32, ptr %op, align 4
  %cmp205 = icmp eq i32 %121, 67
  br i1 %cmp205, label %cond.true212, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false204
  %122 = load i32, ptr %ins, align 4
  %shr208 = lshr i32 %122, 16
  %and209 = and i32 %shr208, 255
  %cmp210 = icmp eq i32 %and209, 0
  br i1 %cmp210, label %cond.true212, label %cond.false213

cond.true212:                                     ; preds = %lor.lhs.false207, %lor.lhs.false204, %if.then200
  %123 = load i32, ptr %maxslot.addr, align 4
  br label %cond.end220

cond.false213:                                    ; preds = %lor.lhs.false207
  %124 = load i32, ptr %ins, align 4
  %shr214 = lshr i32 %124, 8
  %and215 = and i32 %shr214, 255
  %125 = load i32, ptr %ins, align 4
  %shr216 = lshr i32 %125, 16
  %and217 = and i32 %shr216, 255
  %add218 = add i32 %and215, %and217
  %add219 = add i32 %add218, 1
  br label %cond.end220

cond.end220:                                      ; preds = %cond.false213, %cond.true212
  %cond221 = phi i32 [ %123, %cond.true212 ], [ %add219, %cond.false213 ]
  store i32 %cond221, ptr %top201, align 4
  %126 = load ptr, ptr %udf.addr, align 8
  %127 = load i32, ptr %ins, align 4
  %shr222 = lshr i32 %127, 8
  %and223 = and i32 %shr222, 255
  %add224 = add i32 %and223, 1
  %idxprom225 = zext i32 %add224 to i64
  %arrayidx226 = getelementptr inbounds i8, ptr %126, i64 %idxprom225
  %128 = load i8, ptr %arrayidx226, align 1
  %conv227 = zext i8 %128 to i32
  %mul228 = mul nsw i32 %conv227, 3
  %conv229 = trunc i32 %mul228 to i8
  store i8 %conv229, ptr %arrayidx226, align 1
  %129 = load i32, ptr %ins, align 4
  %shr230 = lshr i32 %129, 8
  %and231 = and i32 %shr230, 255
  %130 = load i32, ptr %op, align 4
  %cmp232 = icmp eq i32 %130, 69
  br i1 %cmp232, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end220
  %131 = load i32, ptr %op, align 4
  %cmp234 = icmp eq i32 %131, 70
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end220
  %132 = phi i1 [ true, %cond.end220 ], [ %cmp234, %lor.rhs ]
  %cond236 = select i1 %132, i32 3, i32 0
  %sub237 = sub i32 %and231, %cond236
  store i32 %sub237, ptr %s, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc247, %lor.end
  %133 = load i32, ptr %s, align 4
  %134 = load i32, ptr %top201, align 4
  %cmp239 = icmp ult i32 %133, %134
  br i1 %cmp239, label %for.body241, label %for.end249

for.body241:                                      ; preds = %for.cond238
  %135 = load ptr, ptr %udf.addr, align 8
  %136 = load i32, ptr %s, align 4
  %idxprom242 = zext i32 %136 to i64
  %arrayidx243 = getelementptr inbounds i8, ptr %135, i64 %idxprom242
  %137 = load i8, ptr %arrayidx243, align 1
  %conv244 = zext i8 %137 to i32
  %and245 = and i32 %conv244, -2
  %conv246 = trunc i32 %and245 to i8
  store i8 %conv246, ptr %arrayidx243, align 1
  br label %for.inc247

for.inc247:                                       ; preds = %for.body241
  %138 = load i32, ptr %s, align 4
  %inc248 = add i32 %138, 1
  store i32 %inc248, ptr %s, align 4
  br label %for.cond238, !llvm.loop !13

for.end249:                                       ; preds = %for.cond238
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc259, %for.end249
  %139 = load i32, ptr %s, align 4
  %140 = load i32, ptr %maxslot.addr, align 4
  %cmp251 = icmp ult i32 %139, %140
  br i1 %cmp251, label %for.body253, label %for.end261

for.body253:                                      ; preds = %for.cond250
  %141 = load ptr, ptr %udf.addr, align 8
  %142 = load i32, ptr %s, align 4
  %idxprom254 = zext i32 %142 to i64
  %arrayidx255 = getelementptr inbounds i8, ptr %141, i64 %idxprom254
  %143 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %143 to i32
  %mul257 = mul nsw i32 %conv256, 3
  %conv258 = trunc i32 %mul257 to i8
  store i8 %conv258, ptr %arrayidx255, align 1
  br label %for.inc259

for.inc259:                                       ; preds = %for.body253
  %144 = load i32, ptr %s, align 4
  %inc260 = add i32 %144, 1
  store i32 %inc260, ptr %s, align 4
  br label %for.cond250, !llvm.loop !14

for.end261:                                       ; preds = %for.cond250
  %145 = load i32, ptr %op, align 4
  %cmp262 = icmp eq i32 %145, 68
  br i1 %cmp262, label %if.then267, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %for.end261
  %146 = load i32, ptr %op, align 4
  %cmp265 = icmp eq i32 %146, 67
  br i1 %cmp265, label %if.then267, label %if.end282

if.then267:                                       ; preds = %lor.lhs.false264, %for.end261
  store i32 0, ptr %s, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc279, %if.then267
  %147 = load i32, ptr %s, align 4
  %148 = load i32, ptr %ins, align 4
  %shr269 = lshr i32 %148, 8
  %and270 = and i32 %shr269, 255
  %cmp271 = icmp ult i32 %147, %and270
  br i1 %cmp271, label %for.body273, label %for.end281

for.body273:                                      ; preds = %for.cond268
  %149 = load ptr, ptr %udf.addr, align 8
  %150 = load i32, ptr %s, align 4
  %idxprom274 = zext i32 %150 to i64
  %arrayidx275 = getelementptr inbounds i8, ptr %149, i64 %idxprom274
  %151 = load i8, ptr %arrayidx275, align 1
  %conv276 = zext i8 %151 to i32
  %mul277 = mul nsw i32 %conv276, 3
  %conv278 = trunc i32 %mul277 to i8
  store i8 %conv278, ptr %arrayidx275, align 1
  br label %for.inc279

for.inc279:                                       ; preds = %for.body273
  %152 = load i32, ptr %s, align 4
  %inc280 = add i32 %152, 1
  store i32 %inc280, ptr %s, align 4
  br label %for.cond268, !llvm.loop !15

for.end281:                                       ; preds = %for.cond268
  store i32 0, ptr %retval, align 4
  br label %return

if.end282:                                        ; preds = %lor.lhs.false264
  br label %if.end328

if.else283:                                       ; preds = %land.lhs.true197, %sw.bb194
  %153 = load i32, ptr %op, align 4
  %cmp284 = icmp eq i32 %153, 71
  br i1 %cmp284, label %if.then286, label %if.else287

if.then286:                                       ; preds = %if.else283
  %154 = load i32, ptr %maxslot.addr, align 4
  store i32 %154, ptr %retval, align 4
  br label %return

if.else287:                                       ; preds = %if.else283
  %155 = load i32, ptr %op, align 4
  %cmp288 = icmp eq i32 %155, 44
  br i1 %cmp288, label %if.then290, label %if.else306

if.then290:                                       ; preds = %if.else287
  %156 = load i32, ptr %ins, align 4
  %shr291 = lshr i32 %156, 8
  %and292 = and i32 %shr291, 255
  store i32 %and292, ptr %s, align 4
  br label %for.cond293

for.cond293:                                      ; preds = %for.inc303, %if.then290
  %157 = load i32, ptr %s, align 4
  %158 = load i32, ptr %ins, align 4
  %shr294 = lshr i32 %158, 16
  %cmp295 = icmp ule i32 %157, %shr294
  br i1 %cmp295, label %for.body297, label %for.end305

for.body297:                                      ; preds = %for.cond293
  %159 = load ptr, ptr %udf.addr, align 8
  %160 = load i32, ptr %s, align 4
  %idxprom298 = zext i32 %160 to i64
  %arrayidx299 = getelementptr inbounds i8, ptr %159, i64 %idxprom298
  %161 = load i8, ptr %arrayidx299, align 1
  %conv300 = zext i8 %161 to i32
  %mul301 = mul nsw i32 %conv300, 3
  %conv302 = trunc i32 %mul301 to i8
  store i8 %conv302, ptr %arrayidx299, align 1
  br label %for.inc303

for.inc303:                                       ; preds = %for.body297
  %162 = load i32, ptr %s, align 4
  %inc304 = add i32 %162, 1
  store i32 %inc304, ptr %s, align 4
  br label %for.cond293, !llvm.loop !16

for.end305:                                       ; preds = %for.cond293
  br label %if.end326

if.else306:                                       ; preds = %if.else287
  %163 = load i32, ptr %op, align 4
  %cmp307 = icmp eq i32 %163, 63
  br i1 %cmp307, label %if.then309, label %if.end325

if.then309:                                       ; preds = %if.else306
  %164 = load i32, ptr %ins, align 4
  %shr310 = lshr i32 %164, 8
  %and311 = and i32 %shr310, 255
  %sub312 = sub i32 %and311, 1
  store i32 %sub312, ptr %s, align 4
  br label %for.cond313

for.cond313:                                      ; preds = %for.inc322, %if.then309
  %165 = load i32, ptr %s, align 4
  %166 = load i32, ptr %maxslot.addr, align 4
  %cmp314 = icmp ult i32 %165, %166
  br i1 %cmp314, label %for.body316, label %for.end324

for.body316:                                      ; preds = %for.cond313
  %167 = load ptr, ptr %udf.addr, align 8
  %168 = load i32, ptr %s, align 4
  %idxprom317 = zext i32 %168 to i64
  %arrayidx318 = getelementptr inbounds i8, ptr %167, i64 %idxprom317
  %169 = load i8, ptr %arrayidx318, align 1
  %conv319 = zext i8 %169 to i32
  %and320 = and i32 %conv319, -2
  %conv321 = trunc i32 %and320 to i8
  store i8 %conv321, ptr %arrayidx318, align 1
  br label %for.inc322

for.inc322:                                       ; preds = %for.body316
  %170 = load i32, ptr %s, align 4
  %inc323 = add i32 %170, 1
  store i32 %inc323, ptr %s, align 4
  br label %for.cond313, !llvm.loop !17

for.end324:                                       ; preds = %for.cond313
  br label %if.end325

if.end325:                                        ; preds = %for.end324, %if.else306
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %for.end305
  br label %if.end327

if.end327:                                        ; preds = %if.end326
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.end282
  br label %sw.epilog330

sw.default329:                                    ; preds = %sw.epilog166
  br label %sw.epilog330

sw.epilog330:                                     ; preds = %sw.default329, %if.end328, %if.end193, %sw.bb171
  br label %for.cond

return:                                           ; preds = %if.then286, %for.end281, %sw.bb164, %for.end161, %cond.end, %if.then82, %if.then
  %171 = load i32, ptr %retval, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal void @snap_useuv(ptr noundef %pt, ptr noundef %udf) #0 {
entry:
  %pt.addr = alloca ptr, align 8
  %udf.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %kr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %udf, ptr %udf.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pt.addr, align 8
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %sizekgc, align 8
  %conv1 = zext i32 %3 to i64
  store i64 %conv1, ptr %n, align 8
  %4 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %4, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %add.ptr = getelementptr inbounds %struct.GCRef, ptr %6, i64 -1
  store ptr %add.ptr, ptr %kr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.then
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %kr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %o, align 8
  %12 = load ptr, ptr %o, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %gct, align 1
  %conv3 = zext i8 %13 to i32
  %cmp4 = icmp eq i32 %conv3, 7
  br i1 %cmp4, label %if.then6, label %if.end19

if.then6:                                         ; preds = %for.body
  store i64 0, ptr %j, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then6
  %14 = load i64, ptr %j, align 8
  %15 = load ptr, ptr %o, align 8
  %sizeuv = getelementptr inbounds %struct.GCproto, ptr %15, i32 0, i32 13
  %16 = load i8, ptr %sizeuv, align 4
  %conv8 = zext i8 %16 to i64
  %cmp9 = icmp slt i64 %14, %conv8
  br i1 %cmp9, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond7
  %17 = load ptr, ptr %o, align 8
  %uv = getelementptr inbounds %struct.GCproto, ptr %17, i32 0, i32 9
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %uv, i32 0, i32 0
  %18 = load i64, ptr %ptr6412, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds i16, ptr %19, i64 %20
  %21 = load i16, ptr %arrayidx, align 2
  %conv13 = zext i16 %21 to i32
  store i32 %conv13, ptr %v, align 4
  %22 = load i32, ptr %v, align 4
  %and14 = and i32 %22, 32768
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body11
  %23 = load ptr, ptr %udf.addr, align 8
  %24 = load i32, ptr %v, align 4
  %and17 = and i32 %24, 255
  %idxprom = zext i32 %and17 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %23, i64 %idxprom
  store i8 0, ptr %arrayidx18, align 1
  br label %if.end

if.end:                                           ; preds = %if.then16, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i64, ptr %j, align 8
  %inc = add nsw i64 %25, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond7, !llvm.loop !18

for.end:                                          ; preds = %for.cond7
  br label %if.end19

if.end19:                                         ; preds = %for.end, %for.body
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %26 = load i64, ptr %i, align 8
  %inc21 = add nsw i64 %26, 1
  store i64 %inc21, ptr %i, align 8
  %27 = load ptr, ptr %kr, align 8
  %incdec.ptr = getelementptr inbounds %struct.GCRef, ptr %27, i32 -1
  store ptr %incdec.ptr, ptr %kr, align 8
  br label %for.cond, !llvm.loop !19

for.end22:                                        ; preds = %for.cond
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_shrink(ptr noundef %J) #0 {
entry:
  %sn.addr.i = alloca ptr, align 8
  %pcbase.i = alloca i64, align 8
  %J.addr = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %map = alloca ptr, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %nlim = alloca i32, align 4
  %nent = alloca i32, align 4
  %udf = alloca [258 x i8], align 16
  %maxslot = alloca i32, align 4
  %baseslot = alloca i32, align 4
  %minslot = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 10
  %1 = load ptr, ptr %snap1, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 3
  %3 = load i16, ptr %nsnap, align 2
  %conv = zext i16 %3 to i32
  %sub = sub nsw i32 %conv, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %snap, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %cur3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur3, i32 0, i32 11
  %5 = load ptr, ptr %snapmap, align 8
  %6 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mapofs, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 %idxprom4
  store ptr %arrayidx5, ptr %map, align 8
  %8 = load ptr, ptr %snap, align 8
  %nent6 = getelementptr inbounds %struct.SnapShot, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %nent6, align 2
  %conv7 = zext i8 %9 to i32
  store i32 %conv7, ptr %nent, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %maxslot8 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %maxslot8, align 4
  store i32 %11, ptr %maxslot, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %baseslot9 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %baseslot9, align 8
  store i32 %13, ptr %baseslot, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %arraydecay = getelementptr inbounds [258 x i8], ptr %udf, i64 0, i64 0
  %15 = load ptr, ptr %map, align 8
  %16 = load i32, ptr %nent, align 4
  %idxprom10 = zext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %15, i64 %idxprom10
  store ptr %arrayidx11, ptr %sn.addr.i, align 8
  %17 = load ptr, ptr %sn.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pcbase.i, ptr align 4 %17, i64 8, i1 false)
  %18 = load i64, ptr %pcbase.i, align 8
  %shr.i = lshr i64 %18, 8
  %19 = inttoptr i64 %shr.i to ptr
  %20 = load i32, ptr %maxslot, align 4
  %call12 = call i32 @snap_usedef(ptr noundef %14, ptr noundef %arraydecay, ptr noundef %19, i32 noundef %20)
  store i32 %call12, ptr %minslot, align 4
  %21 = load i32, ptr %minslot, align 4
  %22 = load i32, ptr %maxslot, align 4
  %cmp = icmp ult i32 %21, %22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %23 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pt, align 8
  %arraydecay14 = getelementptr inbounds [258 x i8], ptr %udf, i64 0, i64 0
  call void @snap_useuv(ptr noundef %24, ptr noundef %arraydecay14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %25 = load i32, ptr %baseslot, align 4
  %26 = load i32, ptr %maxslot, align 4
  %add = add i32 %26, %25
  store i32 %add, ptr %maxslot, align 4
  %27 = load i32, ptr %baseslot, align 4
  %28 = load i32, ptr %minslot, align 4
  %add15 = add i32 %28, %27
  store i32 %add15, ptr %minslot, align 4
  %29 = load i32, ptr %maxslot, align 4
  %conv16 = trunc i32 %29 to i8
  %30 = load ptr, ptr %snap, align 8
  %nslots = getelementptr inbounds %struct.SnapShot, ptr %30, i32 0, i32 3
  store i8 %conv16, ptr %nslots, align 4
  store i32 0, ptr %m, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %31 = load i32, ptr %n, align 4
  %32 = load i32, ptr %nent, align 4
  %cmp17 = icmp ult i32 %31, %32
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %map, align 8
  %34 = load i32, ptr %n, align 4
  %idxprom19 = zext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %33, i64 %idxprom19
  %35 = load i32, ptr %arrayidx20, align 4
  %shr = lshr i32 %35, 24
  store i32 %shr, ptr %s, align 4
  %36 = load i32, ptr %s, align 4
  %37 = load i32, ptr %minslot, align 4
  %cmp21 = icmp ult i32 %36, %37
  br i1 %cmp21, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %38 = load i32, ptr %s, align 4
  %39 = load i32, ptr %maxslot, align 4
  %cmp23 = icmp ult i32 %38, %39
  br i1 %cmp23, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %lor.lhs.false
  %40 = load i32, ptr %s, align 4
  %41 = load i32, ptr %baseslot, align 4
  %sub25 = sub i32 %40, %41
  %idxprom26 = zext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds [258 x i8], ptr %udf, i64 0, i64 %idxprom26
  %42 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %42 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %land.lhs.true, %for.body
  %43 = load ptr, ptr %map, align 8
  %44 = load i32, ptr %n, align 4
  %idxprom32 = zext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %43, i64 %idxprom32
  %45 = load i32, ptr %arrayidx33, align 4
  %46 = load ptr, ptr %map, align 8
  %47 = load i32, ptr %m, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %m, align 4
  %idxprom34 = zext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %46, i64 %idxprom34
  store i32 %45, ptr %arrayidx35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %48 = load i32, ptr %n, align 4
  %inc37 = add i32 %48, 1
  store i32 %inc37, ptr %n, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %m, align 4
  %conv38 = trunc i32 %49 to i8
  %50 = load ptr, ptr %snap, align 8
  %nent39 = getelementptr inbounds %struct.SnapShot, ptr %50, i32 0, i32 5
  store i8 %conv38, ptr %nent39, align 2
  %51 = load ptr, ptr %J.addr, align 8
  %cur40 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 0
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %cur40, i32 0, i32 9
  %52 = load i32, ptr %nsnapmap, align 4
  %53 = load ptr, ptr %snap, align 8
  %mapofs41 = getelementptr inbounds %struct.SnapShot, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %mapofs41, align 4
  %sub42 = sub i32 %52, %54
  %sub43 = sub i32 %sub42, 1
  store i32 %sub43, ptr %nlim, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %55 = load i32, ptr %n, align 4
  %56 = load i32, ptr %nlim, align 4
  %cmp44 = icmp ule i32 %55, %56
  br i1 %cmp44, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load ptr, ptr %map, align 8
  %58 = load i32, ptr %n, align 4
  %inc46 = add i32 %58, 1
  store i32 %inc46, ptr %n, align 4
  %idxprom47 = zext i32 %58 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %57, i64 %idxprom47
  %59 = load i32, ptr %arrayidx48, align 4
  %60 = load ptr, ptr %map, align 8
  %61 = load i32, ptr %m, align 4
  %inc49 = add i32 %61, 1
  store i32 %inc49, ptr %m, align 4
  %idxprom50 = zext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %60, i64 %idxprom50
  store i32 %59, ptr %arrayidx51, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %62 = load ptr, ptr %snap, align 8
  %mapofs52 = getelementptr inbounds %struct.SnapShot, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %mapofs52, align 4
  %64 = load i32, ptr %m, align 4
  %add53 = add i32 %63, %64
  %65 = load ptr, ptr %J.addr, align 8
  %cur54 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 0
  %nsnapmap55 = getelementptr inbounds %struct.GCtrace, ptr %cur54, i32 0, i32 9
  store i32 %add53, ptr %nsnapmap55, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_snap_regspmap(ptr noundef %J, ptr noundef %T, i32 noundef %snapno, ptr noundef %ir) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %snapno.addr = alloca i32, align 4
  %ir.addr = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %map = alloca ptr, align 8
  %rfilt = alloca i64, align 8
  %n = alloca i32, align 4
  %ref = alloca i32, align 4
  %rs = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store i32 %snapno, ptr %snapno.addr, align 4
  store ptr %ir, ptr %ir.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %snap1, align 8
  %2 = load i32, ptr %snapno.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %snap, align 8
  %3 = load ptr, ptr %T.addr, align 8
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %snapmap, align 8
  %5 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %mapofs, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 %idxprom2
  store ptr %arrayidx3, ptr %map, align 8
  %7 = load ptr, ptr %T.addr, align 8
  %8 = load i32, ptr %snapno.addr, align 4
  %call = call i64 @snap_renamefilter(ptr noundef %7, i32 noundef %8)
  store i64 %call, ptr %rfilt, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %ref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %9 = load ptr, ptr %ir.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %o, align 1
  %conv = zext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 71
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %11 = load ptr, ptr %ir.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %op2, align 2
  %conv5 = zext i16 %12 to i32
  %and = and i32 %conv5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  br label %for.end43

if.end:                                           ; preds = %if.then
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.end
  %13 = load ptr, ptr %map, align 8
  %14 = load i32, ptr %n, align 4
  %idxprom8 = zext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %shr = lshr i32 %15, 24
  %16 = load ptr, ptr %ir.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %op1, align 8
  %conv10 = zext i16 %17 to i32
  %cmp11 = icmp eq i32 %shr, %conv10
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.cond7
  %18 = load ptr, ptr %map, align 8
  %19 = load i32, ptr %n, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %n, align 4
  %idxprom14 = zext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %18, i64 %idxprom14
  %20 = load i32, ptr %arrayidx15, align 4
  %and16 = and i32 %20, 65535
  store i32 %and16, ptr %ref, align 4
  br label %for.end

if.end17:                                         ; preds = %for.cond7
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %21 = load i32, ptr %n, align 4
  %inc18 = add i32 %21, 1
  store i32 %inc18, ptr %n, align 4
  br label %for.cond7

for.end:                                          ; preds = %if.then13
  br label %if.end28

if.else:                                          ; preds = %for.cond
  %22 = load ptr, ptr %ir.addr, align 8
  %o19 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %o19, align 1
  %conv20 = zext i8 %23 to i32
  %cmp21 = icmp eq i32 %conv20, 14
  br i1 %cmp21, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else
  %24 = load ptr, ptr %ir.addr, align 8
  %op124 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %25 = load i16, ptr %op124, align 8
  %conv25 = zext i16 %25 to i32
  %add = add nsw i32 %conv25, 32768
  store i32 %add, ptr %ref, align 4
  br label %if.end27

if.else26:                                        ; preds = %if.else
  br label %for.end43

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.end
  %26 = load ptr, ptr %T.addr, align 8
  %ir29 = getelementptr inbounds %struct.GCtrace, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %ir29, align 8
  %28 = load i32, ptr %ref, align 4
  %idxprom30 = zext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds %union.IRIns, ptr %27, i64 %idxprom30
  %prev = getelementptr inbounds %struct.anon, ptr %arrayidx31, i32 0, i32 3
  %29 = load i16, ptr %prev, align 2
  %conv32 = zext i16 %29 to i32
  store i32 %conv32, ptr %rs, align 4
  %30 = load i64, ptr %rfilt, align 8
  %31 = load i32, ptr %ref, align 4
  %conv33 = zext i32 %31 to i64
  %and34 = and i64 %conv33, 63
  %shl = shl i64 1, %and34
  %and35 = and i64 %30, %shl
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end28
  %32 = load ptr, ptr %T.addr, align 8
  %33 = load i32, ptr %snapno.addr, align 4
  %34 = load i32, ptr %ref, align 4
  %35 = load i32, ptr %rs, align 4
  %call38 = call i32 @snap_renameref(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %call38, ptr %rs, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end28
  %36 = load i32, ptr %rs, align 4
  %conv40 = trunc i32 %36 to i16
  %37 = load ptr, ptr %ir.addr, align 8
  %prev41 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 3
  store i16 %conv40, ptr %prev41, align 2
  br label %for.inc42

for.inc42:                                        ; preds = %if.end39
  %38 = load ptr, ptr %ir.addr, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %ir.addr, align 8
  br label %for.cond

for.end43:                                        ; preds = %if.else26, %if.then6
  %39 = load ptr, ptr %ir.addr, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i64 @snap_renamefilter(ptr noundef %T, i32 noundef %lim) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %lim.addr = alloca i32, align 4
  %rfilt = alloca i64, align 8
  %ir = alloca ptr, align 8
  store ptr %T, ptr %T.addr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  store i64 0, ptr %rfilt, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load ptr, ptr %T.addr, align 8
  %nins = getelementptr inbounds %struct.GCtrace, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %nins, align 4
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %7 to i32
  %8 = load i32, ptr %lim.addr, align 4
  %cmp4 = icmp ule i32 %conv3, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %op1, align 8
  %conv6 = zext i16 %10 to i64
  %and = and i64 %conv6, 63
  %shl = shl i64 1, %and
  %11 = load i64, ptr %rfilt, align 8
  %or = or i64 %11, %shl
  store i64 %or, ptr %rfilt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %ir, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %ir, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %rfilt, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_renameref(ptr noundef %T, i32 noundef %lim, i32 noundef %ref, i32 noundef %rs) #0 {
entry:
  %T.addr = alloca ptr, align 8
  %lim.addr = alloca i32, align 4
  %ref.addr = alloca i32, align 4
  %rs.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %T, ptr %T.addr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %rs, ptr %rs.addr, align 4
  %0 = load ptr, ptr %T.addr, align 8
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load ptr, ptr %T.addr, align 8
  %nins = getelementptr inbounds %struct.GCtrace, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %nins, align 4
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %op1, align 8
  %conv3 = zext i16 %7 to i32
  %8 = load i32, ptr %ref.addr, align 4
  %cmp4 = icmp eq i32 %conv3, %8
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %op2, align 2
  %conv6 = zext i16 %10 to i32
  %11 = load i32, ptr %lim.addr, align 4
  %cmp7 = icmp ule i32 %conv6, %11
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %prev, align 2
  %conv9 = zext i16 %13 to i32
  store i32 %conv9, ptr %rs.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %ir, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %ir, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %rs.addr, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @lj_snap_replay(ptr noundef %J, ptr noundef %T) #0 {
entry:
  %retval.i493 = alloca i32, align 4
  %T.addr.i494 = alloca ptr, align 8
  %ira.addr.i495 = alloca ptr, align 8
  %irs.addr.i496 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %T.addr.i = alloca ptr, align 8
  %ira.addr.i = alloca ptr, align 8
  %irs.addr.i = alloca ptr, align 8
  %J.addr.i484 = alloca ptr, align 8
  %ot.addr.i485 = alloca i16, align 2
  %a.addr.i486 = alloca i16, align 2
  %b.addr.i487 = alloca i16, align 2
  %J.addr.i475 = alloca ptr, align 8
  %ot.addr.i476 = alloca i16, align 2
  %a.addr.i477 = alloca i16, align 2
  %b.addr.i478 = alloca i16, align 2
  %J.addr.i466 = alloca ptr, align 8
  %ot.addr.i467 = alloca i16, align 2
  %a.addr.i468 = alloca i16, align 2
  %b.addr.i469 = alloca i16, align 2
  %J.addr.i457 = alloca ptr, align 8
  %ot.addr.i458 = alloca i16, align 2
  %a.addr.i459 = alloca i16, align 2
  %b.addr.i460 = alloca i16, align 2
  %J.addr.i448 = alloca ptr, align 8
  %ot.addr.i449 = alloca i16, align 2
  %a.addr.i450 = alloca i16, align 2
  %b.addr.i451 = alloca i16, align 2
  %J.addr.i439 = alloca ptr, align 8
  %ot.addr.i440 = alloca i16, align 2
  %a.addr.i441 = alloca i16, align 2
  %b.addr.i442 = alloca i16, align 2
  %J.addr.i430 = alloca ptr, align 8
  %ot.addr.i431 = alloca i16, align 2
  %a.addr.i432 = alloca i16, align 2
  %b.addr.i433 = alloca i16, align 2
  %J.addr.i421 = alloca ptr, align 8
  %ot.addr.i422 = alloca i16, align 2
  %a.addr.i423 = alloca i16, align 2
  %b.addr.i424 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %map = alloca ptr, align 8
  %n = alloca i32, align 4
  %nent = alloca i32, align 4
  %seen = alloca i64, align 8
  %pass23 = alloca i32, align 4
  %sn = alloca i32, align 4
  %s = alloca i32, align 4
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  %tr = alloca i32, align 4
  %t = alloca i32, align 4
  %mode = alloca i32, align 4
  %irlast = alloca ptr, align 8
  %sn81 = alloca i32, align 4
  %refp = alloca i32, align 4
  %ir85 = alloca ptr, align 8
  %m = alloca i8, align 1
  %irs = alloca ptr, align 8
  %sn191 = alloca i32, align 4
  %refp194 = alloca i32, align 4
  %ir196 = alloca ptr, align 8
  %op1206 = alloca i32, align 4
  %op2207 = alloca i32, align 4
  %m208 = alloca i8, align 1
  %irs267 = alloca ptr, align 8
  %tr268 = alloca i32, align 4
  %irr = alloca ptr, align 8
  %val = alloca i32, align 4
  %key = alloca i32, align 4
  %tmp = alloca i32, align 4
  %irk = alloca ptr, align 8
  %irf = alloca ptr, align 8
  %allocref = alloca i32, align 4
  %keyref = alloca i32, align 4
  %newref_ref = alloca i32, align 4
  %newref = alloca ptr, align 8
  %irc = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %snap1, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %exitno, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %snap, align 8
  %4 = load ptr, ptr %T.addr, align 8
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %snapmap, align 8
  %6 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mapofs, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  store ptr %arrayidx3, ptr %map, align 8
  %8 = load ptr, ptr %snap, align 8
  %nent4 = getelementptr inbounds %struct.SnapShot, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %nent4, align 2
  %conv = zext i8 %9 to i32
  store i32 %conv, ptr %nent, align 4
  store i64 0, ptr %seen, align 8
  store i32 0, ptr %pass23, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 21
  store i32 0, ptr %framedepth, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %n, align 4
  %12 = load i32, ptr %nent, align 4
  %cmp = icmp ult i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %map, align 8
  %14 = load i32, ptr %n, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  store i32 %15, ptr %sn, align 4
  %16 = load i32, ptr %sn, align 4
  %shr = lshr i32 %16, 24
  store i32 %shr, ptr %s, align 4
  %17 = load i32, ptr %sn, align 4
  %and = and i32 %17, 65535
  store i32 %and, ptr %ref, align 4
  %18 = load ptr, ptr %T.addr, align 8
  %ir8 = getelementptr inbounds %struct.GCtrace, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %ir8, align 8
  %20 = load i32, ptr %ref, align 4
  %idxprom9 = zext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %19, i64 %idxprom9
  store ptr %arrayidx10, ptr %ir, align 8
  %21 = load i64, ptr %seen, align 8
  %22 = load i32, ptr %ref, align 4
  %conv11 = zext i32 %22 to i64
  %and12 = and i64 %conv11, 63
  %shl = shl i64 1, %and12
  %and13 = and i64 %21, %shl
  %tobool = icmp ne i64 %and13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load ptr, ptr %map, align 8
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %ref, align 4
  %call = call i32 @snap_dedup(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %call, ptr %tr, align 4
  %cmp14 = icmp ne i32 %call, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %setslot

if.end:                                           ; preds = %land.lhs.true, %for.body
  %27 = load i32, ptr %ref, align 4
  %conv16 = zext i32 %27 to i64
  %and17 = and i64 %conv16, 63
  %shl18 = shl i64 1, %and17
  %28 = load i64, ptr %seen, align 8
  %or = or i64 %28, %shl18
  store i64 %or, ptr %seen, align 8
  %29 = load i32, ptr %ref, align 4
  %cmp19 = icmp ult i32 %29, 32768
  br i1 %cmp19, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.end
  %30 = load i32, ptr %sn, align 4
  %cmp22 = icmp eq i32 %30, 17137663
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  store i32 0, ptr %tr, align 4
  br label %if.end26

if.else:                                          ; preds = %if.then21
  %31 = load ptr, ptr %J.addr, align 8
  %32 = load ptr, ptr %ir, align 8
  %call25 = call i32 @snap_replay_const(ptr noundef %31, ptr noundef %32)
  store i32 %call25, ptr %tr, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then24
  br label %if.end56

if.else27:                                        ; preds = %if.end
  %33 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 3
  %34 = load i16, ptr %prev, align 2
  %conv28 = zext i16 %34 to i32
  %and29 = and i32 %conv28, -128
  %cmp30 = icmp ne i32 %and29, 128
  br i1 %cmp30, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.else27
  store i32 1, ptr %pass23, align 4
  %35 = load i32, ptr %s, align 4
  store i32 %35, ptr %tr, align 4
  br label %if.end55

if.else33:                                        ; preds = %if.else27
  %36 = load ptr, ptr %ir, align 8
  %t34 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t34, i32 0, i32 0
  %37 = load i8, ptr %irt, align 4
  %conv35 = zext i8 %37 to i32
  %and36 = and i32 %conv35, 31
  store i32 %and36, ptr %t, align 4
  store i32 33, ptr %mode, align 4
  %38 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 2
  %39 = load i8, ptr %o, align 1
  %conv37 = zext i8 %39 to i32
  %cmp38 = icmp eq i32 %conv37, 71
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else33
  %40 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %41 = load i16, ptr %op2, align 2
  %conv41 = zext i16 %41 to i32
  %and42 = and i32 %conv41, 16
  %42 = load i32, ptr %mode, align 4
  %or43 = or i32 %42, %and42
  store i32 %or43, ptr %mode, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.else33
  %43 = load i32, ptr %sn, align 4
  %and45 = and i32 %43, 1048576
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %44 = load i32, ptr %mode, align 4
  %or48 = or i32 %44, 64
  store i32 %or48, ptr %mode, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %45 = load ptr, ptr %J.addr, align 8
  %46 = load i32, ptr %t, align 4
  %or50 = or i32 18176, %46
  %conv51 = trunc i32 %or50 to i16
  %47 = load i32, ptr %s, align 4
  %conv52 = trunc i32 %47 to i16
  %48 = load i32, ptr %mode, align 4
  %conv53 = trunc i32 %48 to i16
  store ptr %45, ptr %J.addr.i484, align 8
  store i16 %conv51, ptr %ot.addr.i485, align 2
  store i16 %conv52, ptr %a.addr.i486, align 2
  store i16 %conv53, ptr %b.addr.i487, align 2
  %49 = load i16, ptr %ot.addr.i485, align 2
  %50 = load ptr, ptr %J.addr.i484, align 8
  %fold.i488 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %ot1.i489 = getelementptr inbounds %struct.anon, ptr %fold.i488, i32 0, i32 2
  store i16 %49, ptr %ot1.i489, align 4
  %51 = load i16, ptr %a.addr.i486, align 2
  %52 = load ptr, ptr %J.addr.i484, align 8
  %fold2.i490 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  store i16 %51, ptr %fold2.i490, align 8
  %53 = load i16, ptr %b.addr.i487, align 2
  %54 = load ptr, ptr %J.addr.i484, align 8
  %fold4.i491 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  %op2.i492 = getelementptr inbounds %struct.anon, ptr %fold4.i491, i32 0, i32 1
  store i16 %53, ptr %op2.i492, align 2
  %55 = load ptr, ptr %J.addr, align 8
  %call54 = call i32 @lj_ir_emit(ptr noundef %55)
  store i32 %call54, ptr %tr, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end49, %if.then32
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end26
  br label %setslot

setslot:                                          ; preds = %if.end56, %if.then
  %56 = load i32, ptr %tr, align 4
  %57 = load i32, ptr %sn, align 4
  %and57 = and i32 %57, 1245184
  %or58 = or i32 %56, %and57
  %58 = load ptr, ptr %J.addr, align 8
  %slot = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 41
  %59 = load i32, ptr %s, align 4
  %idxprom59 = zext i32 %59 to i64
  %arrayidx60 = getelementptr inbounds [258 x i32], ptr %slot, i64 0, i64 %idxprom59
  store i32 %or58, ptr %arrayidx60, align 4
  %60 = load i32, ptr %sn, align 4
  %and61 = and i32 %60, 196608
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %setslot
  %61 = load i32, ptr %s, align 4
  %cmp63 = icmp ne i32 %61, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %setslot
  %62 = phi i1 [ false, %setslot ], [ %cmp63, %land.rhs ]
  %land.ext = zext i1 %62 to i32
  %63 = load ptr, ptr %J.addr, align 8
  %framedepth65 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 21
  %64 = load i32, ptr %framedepth65, align 4
  %add = add nsw i32 %64, %land.ext
  store i32 %add, ptr %framedepth65, align 4
  %65 = load i32, ptr %sn, align 4
  %and66 = and i32 %65, 65536
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.end
  %66 = load i32, ptr %s, align 4
  %add69 = add i32 %66, 1
  %67 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 9
  store i32 %add69, ptr %baseslot, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %68 = load i32, ptr %n, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %69 = load i32, ptr %pass23, align 4
  %tobool71 = icmp ne i32 %69, 0
  br i1 %tobool71, label %if.then72, label %if.end411

if.then72:                                        ; preds = %for.end
  %70 = load ptr, ptr %T.addr, align 8
  %ir73 = getelementptr inbounds %struct.GCtrace, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %ir73, align 8
  %72 = load ptr, ptr %snap, align 8
  %ref74 = getelementptr inbounds %struct.SnapShot, ptr %72, i32 0, i32 1
  %73 = load i16, ptr %ref74, align 4
  %idxprom75 = zext i16 %73 to i64
  %arrayidx76 = getelementptr inbounds %union.IRIns, ptr %71, i64 %idxprom75
  store ptr %arrayidx76, ptr %irlast, align 8
  store i32 0, ptr %pass23, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc180, %if.then72
  %74 = load i32, ptr %n, align 4
  %75 = load i32, ptr %nent, align 4
  %cmp78 = icmp ult i32 %74, %75
  br i1 %cmp78, label %for.body80, label %for.end182

for.body80:                                       ; preds = %for.cond77
  %76 = load ptr, ptr %map, align 8
  %77 = load i32, ptr %n, align 4
  %idxprom82 = zext i32 %77 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %76, i64 %idxprom82
  %78 = load i32, ptr %arrayidx83, align 4
  store i32 %78, ptr %sn81, align 4
  %79 = load i32, ptr %sn81, align 4
  %and84 = and i32 %79, 65535
  store i32 %and84, ptr %refp, align 4
  %80 = load ptr, ptr %T.addr, align 8
  %ir86 = getelementptr inbounds %struct.GCtrace, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %ir86, align 8
  %82 = load i32, ptr %refp, align 4
  %idxprom87 = zext i32 %82 to i64
  %arrayidx88 = getelementptr inbounds %union.IRIns, ptr %81, i64 %idxprom87
  store ptr %arrayidx88, ptr %ir85, align 8
  %83 = load ptr, ptr %ir85, align 8
  %r = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 3
  %84 = load i8, ptr %r, align 2
  %conv89 = zext i8 %84 to i32
  %and90 = and i32 %conv89, 255
  %cmp91 = icmp eq i32 %and90, 253
  br i1 %cmp91, label %if.then93, label %if.else161

if.then93:                                        ; preds = %for.body80
  %85 = load ptr, ptr %J.addr, align 8
  %slot94 = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 41
  %86 = load i32, ptr %sn81, align 4
  %shr95 = lshr i32 %86, 24
  %idxprom96 = zext i32 %shr95 to i64
  %arrayidx97 = getelementptr inbounds [258 x i32], ptr %slot94, i64 0, i64 %idxprom96
  %87 = load i32, ptr %arrayidx97, align 4
  %88 = load i32, ptr %sn81, align 4
  %shr98 = lshr i32 %88, 24
  %cmp99 = icmp ne i32 %87, %shr98
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then93
  br label %for.inc180

if.end102:                                        ; preds = %if.then93
  store i32 1, ptr %pass23, align 4
  %89 = load ptr, ptr %ir85, align 8
  %o103 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 2
  %90 = load i8, ptr %o103, align 1
  %idxprom104 = zext i8 %90 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom104
  %91 = load i8, ptr %arrayidx105, align 1
  store i8 %91, ptr %m, align 1
  %92 = load i8, ptr %m, align 1
  %conv106 = zext i8 %92 to i32
  %and107 = and i32 %conv106, 3
  %cmp108 = icmp eq i32 %and107, 0
  br i1 %cmp108, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.end102
  %93 = load ptr, ptr %J.addr, align 8
  %94 = load ptr, ptr %T.addr, align 8
  %95 = load ptr, ptr %map, align 8
  %96 = load i32, ptr %nent, align 4
  %97 = load i64, ptr %seen, align 8
  %98 = load ptr, ptr %ir85, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 0
  %99 = load i16, ptr %op1, align 8
  %conv111 = zext i16 %99 to i32
  %call112 = call i32 @snap_pref(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i64 noundef %97, i32 noundef %conv111)
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.end102
  %100 = load i8, ptr %m, align 1
  %conv114 = zext i8 %100 to i32
  %shr115 = ashr i32 %conv114, 2
  %and116 = and i32 %shr115, 3
  %cmp117 = icmp eq i32 %and116, 0
  br i1 %cmp117, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end113
  %101 = load ptr, ptr %J.addr, align 8
  %102 = load ptr, ptr %T.addr, align 8
  %103 = load ptr, ptr %map, align 8
  %104 = load i32, ptr %nent, align 4
  %105 = load i64, ptr %seen, align 8
  %106 = load ptr, ptr %ir85, align 8
  %op2120 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %107 = load i16, ptr %op2120, align 2
  %conv121 = zext i16 %107 to i32
  %call122 = call i32 @snap_pref(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i64 noundef %105, i32 noundef %conv121)
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %if.end113
  %108 = load ptr, ptr %ir85, align 8
  %o124 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 2
  %109 = load i8, ptr %o124, align 1
  %conv125 = zext i8 %109 to i32
  %cmp126 = icmp eq i32 %conv125, 84
  br i1 %cmp126, label %if.then128, label %if.else129

if.then128:                                       ; preds = %if.end123
  br label %if.end160

if.else129:                                       ; preds = %if.end123
  %110 = load ptr, ptr %ir85, align 8
  %add.ptr = getelementptr inbounds %union.IRIns, ptr %110, i64 1
  store ptr %add.ptr, ptr %irs, align 8
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc158, %if.else129
  %111 = load ptr, ptr %irs, align 8
  %112 = load ptr, ptr %irlast, align 8
  %cmp131 = icmp ult ptr %111, %112
  br i1 %cmp131, label %for.body133, label %for.end159

for.body133:                                      ; preds = %for.cond130
  %113 = load ptr, ptr %irs, align 8
  %r134 = getelementptr inbounds %struct.anon.0, ptr %113, i32 0, i32 3
  %114 = load i8, ptr %r134, align 2
  %conv135 = zext i8 %114 to i32
  %cmp136 = icmp eq i32 %conv135, 254
  br i1 %cmp136, label %land.lhs.true138, label %if.end157

land.lhs.true138:                                 ; preds = %for.body133
  %115 = load ptr, ptr %T.addr, align 8
  %116 = load ptr, ptr %ir85, align 8
  %117 = load ptr, ptr %irs, align 8
  store ptr %115, ptr %T.addr.i494, align 8
  store ptr %116, ptr %ira.addr.i495, align 8
  store ptr %117, ptr %irs.addr.i496, align 8
  %118 = load ptr, ptr %irs.addr.i496, align 8
  %s.i497 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 4
  %119 = load i8, ptr %s.i497, align 1
  %conv.i498 = zext i8 %119 to i32
  %cmp.i499 = icmp ne i32 %conv.i498, 255
  br i1 %cmp.i499, label %if.then.i502, label %if.end.i500

if.then.i502:                                     ; preds = %land.lhs.true138
  %120 = load ptr, ptr %ira.addr.i495, align 8
  %121 = load ptr, ptr %irs.addr.i496, align 8
  %s2.i503 = getelementptr inbounds %struct.anon.0, ptr %121, i32 0, i32 4
  %122 = load i8, ptr %s2.i503, align 1
  %conv3.i504 = zext i8 %122 to i32
  %idx.ext.i505 = sext i32 %conv3.i504 to i64
  %add.ptr.i506 = getelementptr inbounds %union.IRIns, ptr %120, i64 %idx.ext.i505
  %123 = load ptr, ptr %irs.addr.i496, align 8
  %cmp4.i507 = icmp eq ptr %add.ptr.i506, %123
  %conv5.i508 = zext i1 %cmp4.i507 to i32
  store i32 %conv5.i508, ptr %retval.i493, align 4
  br label %snap_sunk_store.exit509

if.end.i500:                                      ; preds = %land.lhs.true138
  %124 = load ptr, ptr %T.addr.i494, align 8
  %125 = load ptr, ptr %ira.addr.i495, align 8
  %126 = load ptr, ptr %irs.addr.i496, align 8
  %call.i501 = call i32 @snap_sunk_store2(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %call.i501, ptr %retval.i493, align 4
  br label %snap_sunk_store.exit509

snap_sunk_store.exit509:                          ; preds = %if.end.i500, %if.then.i502
  %127 = load i32, ptr %retval.i493, align 4
  %tobool140 = icmp ne i32 %127, 0
  br i1 %tobool140, label %if.then141, label %if.end157

if.then141:                                       ; preds = %snap_sunk_store.exit509
  %128 = load ptr, ptr %J.addr, align 8
  %129 = load ptr, ptr %T.addr, align 8
  %130 = load ptr, ptr %map, align 8
  %131 = load i32, ptr %nent, align 4
  %132 = load i64, ptr %seen, align 8
  %133 = load ptr, ptr %irs, align 8
  %op2142 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 1
  %134 = load i16, ptr %op2142, align 2
  %conv143 = zext i16 %134 to i32
  %call144 = call i32 @snap_pref(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i64 noundef %132, i32 noundef %conv143)
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then147, label %if.else155

if.then147:                                       ; preds = %if.then141
  %135 = load ptr, ptr %J.addr, align 8
  %136 = load ptr, ptr %T.addr, align 8
  %137 = load ptr, ptr %map, align 8
  %138 = load i32, ptr %nent, align 4
  %139 = load i64, ptr %seen, align 8
  %140 = load ptr, ptr %T.addr, align 8
  %ir148 = getelementptr inbounds %struct.GCtrace, ptr %140, i32 0, i32 7
  %141 = load ptr, ptr %ir148, align 8
  %142 = load ptr, ptr %irs, align 8
  %op2149 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 1
  %143 = load i16, ptr %op2149, align 2
  %idxprom150 = zext i16 %143 to i64
  %arrayidx151 = getelementptr inbounds %union.IRIns, ptr %141, i64 %idxprom150
  %op1152 = getelementptr inbounds %struct.anon, ptr %arrayidx151, i32 0, i32 0
  %144 = load i16, ptr %op1152, align 8
  %conv153 = zext i16 %144 to i32
  %call154 = call i32 @snap_pref(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i64 noundef %139, i32 noundef %conv153)
  br label %if.end156

if.else155:                                       ; preds = %if.then141
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then147
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %snap_sunk_store.exit509, %for.body133
  br label %for.inc158

for.inc158:                                       ; preds = %if.end157
  %145 = load ptr, ptr %irs, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %145, i32 1
  store ptr %incdec.ptr, ptr %irs, align 8
  br label %for.cond130, !llvm.loop !25

for.end159:                                       ; preds = %for.cond130
  br label %if.end160

if.end160:                                        ; preds = %for.end159, %if.then128
  br label %if.end179

if.else161:                                       ; preds = %for.body80
  %146 = load i32, ptr %refp, align 4
  %cmp162 = icmp ult i32 %146, 32768
  br i1 %cmp162, label %if.end178, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.else161
  %147 = load ptr, ptr %ir85, align 8
  %prev165 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 3
  %148 = load i16, ptr %prev165, align 2
  %conv166 = zext i16 %148 to i32
  %and167 = and i32 %conv166, -128
  %cmp168 = icmp ne i32 %and167, 128
  br i1 %cmp168, label %if.end178, label %if.then170

if.then170:                                       ; preds = %land.lhs.true164
  %149 = load ptr, ptr %J.addr, align 8
  %150 = load ptr, ptr %T.addr, align 8
  %151 = load ptr, ptr %map, align 8
  %152 = load i32, ptr %nent, align 4
  %153 = load i64, ptr %seen, align 8
  %154 = load ptr, ptr %ir85, align 8
  %op1171 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 0
  %155 = load i16, ptr %op1171, align 8
  %conv172 = zext i16 %155 to i32
  %call173 = call i32 @snap_pref(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i64 noundef %153, i32 noundef %conv172)
  %156 = load ptr, ptr %J.addr, align 8
  %slot174 = getelementptr inbounds %struct.jit_State, ptr %156, i32 0, i32 41
  %157 = load i32, ptr %sn81, align 4
  %shr175 = lshr i32 %157, 24
  %idxprom176 = zext i32 %shr175 to i64
  %arrayidx177 = getelementptr inbounds [258 x i32], ptr %slot174, i64 0, i64 %idxprom176
  store i32 %call173, ptr %arrayidx177, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.then170, %land.lhs.true164, %if.else161
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end160
  br label %for.inc180

for.inc180:                                       ; preds = %if.end179, %if.then101
  %158 = load i32, ptr %n, align 4
  %inc181 = add i32 %158, 1
  store i32 %inc181, ptr %n, align 4
  br label %for.cond77, !llvm.loop !26

for.end182:                                       ; preds = %for.cond77
  store i32 0, ptr %n, align 4
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc408, %for.end182
  %159 = load i32, ptr %pass23, align 4
  %tobool184 = icmp ne i32 %159, 0
  br i1 %tobool184, label %land.rhs185, label %land.end188

land.rhs185:                                      ; preds = %for.cond183
  %160 = load i32, ptr %n, align 4
  %161 = load i32, ptr %nent, align 4
  %cmp186 = icmp ult i32 %160, %161
  br label %land.end188

land.end188:                                      ; preds = %land.rhs185, %for.cond183
  %162 = phi i1 [ false, %for.cond183 ], [ %cmp186, %land.rhs185 ]
  br i1 %162, label %for.body190, label %for.end410

for.body190:                                      ; preds = %land.end188
  %163 = load ptr, ptr %map, align 8
  %164 = load i32, ptr %n, align 4
  %idxprom192 = zext i32 %164 to i64
  %arrayidx193 = getelementptr inbounds i32, ptr %163, i64 %idxprom192
  %165 = load i32, ptr %arrayidx193, align 4
  store i32 %165, ptr %sn191, align 4
  %166 = load i32, ptr %sn191, align 4
  %and195 = and i32 %166, 65535
  store i32 %and195, ptr %refp194, align 4
  %167 = load ptr, ptr %T.addr, align 8
  %ir197 = getelementptr inbounds %struct.GCtrace, ptr %167, i32 0, i32 7
  %168 = load ptr, ptr %ir197, align 8
  %169 = load i32, ptr %refp194, align 4
  %idxprom198 = zext i32 %169 to i64
  %arrayidx199 = getelementptr inbounds %union.IRIns, ptr %168, i64 %idxprom198
  store ptr %arrayidx199, ptr %ir196, align 8
  %170 = load ptr, ptr %ir196, align 8
  %r200 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 3
  %171 = load i8, ptr %r200, align 2
  %conv201 = zext i8 %171 to i32
  %and202 = and i32 %conv201, 255
  %cmp203 = icmp eq i32 %and202, 253
  br i1 %cmp203, label %if.then205, label %if.end407

if.then205:                                       ; preds = %for.body190
  %172 = load ptr, ptr %J.addr, align 8
  %slot209 = getelementptr inbounds %struct.jit_State, ptr %172, i32 0, i32 41
  %173 = load i32, ptr %sn191, align 4
  %shr210 = lshr i32 %173, 24
  %idxprom211 = zext i32 %shr210 to i64
  %arrayidx212 = getelementptr inbounds [258 x i32], ptr %slot209, i64 0, i64 %idxprom211
  %174 = load i32, ptr %arrayidx212, align 4
  %175 = load i32, ptr %sn191, align 4
  %shr213 = lshr i32 %175, 24
  %cmp214 = icmp ne i32 %174, %shr213
  br i1 %cmp214, label %if.then216, label %if.end228

if.then216:                                       ; preds = %if.then205
  %176 = load ptr, ptr %J.addr, align 8
  %slot217 = getelementptr inbounds %struct.jit_State, ptr %176, i32 0, i32 41
  %177 = load ptr, ptr %J.addr, align 8
  %slot218 = getelementptr inbounds %struct.jit_State, ptr %177, i32 0, i32 41
  %178 = load i32, ptr %sn191, align 4
  %shr219 = lshr i32 %178, 24
  %idxprom220 = zext i32 %shr219 to i64
  %arrayidx221 = getelementptr inbounds [258 x i32], ptr %slot218, i64 0, i64 %idxprom220
  %179 = load i32, ptr %arrayidx221, align 4
  %idxprom222 = zext i32 %179 to i64
  %arrayidx223 = getelementptr inbounds [258 x i32], ptr %slot217, i64 0, i64 %idxprom222
  %180 = load i32, ptr %arrayidx223, align 4
  %181 = load ptr, ptr %J.addr, align 8
  %slot224 = getelementptr inbounds %struct.jit_State, ptr %181, i32 0, i32 41
  %182 = load i32, ptr %sn191, align 4
  %shr225 = lshr i32 %182, 24
  %idxprom226 = zext i32 %shr225 to i64
  %arrayidx227 = getelementptr inbounds [258 x i32], ptr %slot224, i64 0, i64 %idxprom226
  store i32 %180, ptr %arrayidx227, align 4
  br label %for.inc408

if.end228:                                        ; preds = %if.then205
  %183 = load ptr, ptr %ir196, align 8
  %op1229 = getelementptr inbounds %struct.anon, ptr %183, i32 0, i32 0
  %184 = load i16, ptr %op1229, align 8
  %conv230 = zext i16 %184 to i32
  store i32 %conv230, ptr %op1206, align 4
  %185 = load ptr, ptr %ir196, align 8
  %o231 = getelementptr inbounds %struct.anon.0, ptr %185, i32 0, i32 2
  %186 = load i8, ptr %o231, align 1
  %idxprom232 = zext i8 %186 to i64
  %arrayidx233 = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom232
  %187 = load i8, ptr %arrayidx233, align 1
  store i8 %187, ptr %m208, align 1
  %188 = load i8, ptr %m208, align 1
  %conv234 = zext i8 %188 to i32
  %and235 = and i32 %conv234, 3
  %cmp236 = icmp eq i32 %and235, 0
  br i1 %cmp236, label %if.then238, label %if.end240

if.then238:                                       ; preds = %if.end228
  %189 = load ptr, ptr %J.addr, align 8
  %190 = load ptr, ptr %T.addr, align 8
  %191 = load ptr, ptr %map, align 8
  %192 = load i32, ptr %nent, align 4
  %193 = load i64, ptr %seen, align 8
  %194 = load i32, ptr %op1206, align 4
  %call239 = call i32 @snap_pref(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i64 noundef %193, i32 noundef %194)
  store i32 %call239, ptr %op1206, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %if.end228
  %195 = load ptr, ptr %ir196, align 8
  %op2241 = getelementptr inbounds %struct.anon, ptr %195, i32 0, i32 1
  %196 = load i16, ptr %op2241, align 2
  %conv242 = zext i16 %196 to i32
  store i32 %conv242, ptr %op2207, align 4
  %197 = load i8, ptr %m208, align 1
  %conv243 = zext i8 %197 to i32
  %shr244 = ashr i32 %conv243, 2
  %and245 = and i32 %shr244, 3
  %cmp246 = icmp eq i32 %and245, 0
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %if.end240
  %198 = load ptr, ptr %J.addr, align 8
  %199 = load ptr, ptr %T.addr, align 8
  %200 = load ptr, ptr %map, align 8
  %201 = load i32, ptr %nent, align 4
  %202 = load i64, ptr %seen, align 8
  %203 = load i32, ptr %op2207, align 4
  %call249 = call i32 @snap_pref(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, i64 noundef %202, i32 noundef %203)
  store i32 %call249, ptr %op2207, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then248, %if.end240
  %204 = load ptr, ptr %ir196, align 8
  %o251 = getelementptr inbounds %struct.anon.0, ptr %204, i32 0, i32 2
  %205 = load i8, ptr %o251, align 1
  %conv252 = zext i8 %205 to i32
  %cmp253 = icmp eq i32 %conv252, 84
  br i1 %cmp253, label %if.then255, label %if.else266

if.then255:                                       ; preds = %if.end250
  %206 = load ptr, ptr %J.addr, align 8
  %207 = load ptr, ptr %ir196, align 8
  %ot = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 2
  %208 = load i16, ptr %ot, align 4
  %conv256 = zext i16 %208 to i32
  %and257 = and i32 %conv256, -97
  %conv258 = trunc i32 %and257 to i16
  %209 = load i32, ptr %op1206, align 4
  %conv259 = trunc i32 %209 to i16
  %210 = load i32, ptr %op2207, align 4
  %conv260 = trunc i32 %210 to i16
  store ptr %206, ptr %J.addr.i475, align 8
  store i16 %conv258, ptr %ot.addr.i476, align 2
  store i16 %conv259, ptr %a.addr.i477, align 2
  store i16 %conv260, ptr %b.addr.i478, align 2
  %211 = load i16, ptr %ot.addr.i476, align 2
  %212 = load ptr, ptr %J.addr.i475, align 8
  %fold.i479 = getelementptr inbounds %struct.jit_State, ptr %212, i32 0, i32 14
  %ot1.i480 = getelementptr inbounds %struct.anon, ptr %fold.i479, i32 0, i32 2
  store i16 %211, ptr %ot1.i480, align 4
  %213 = load i16, ptr %a.addr.i477, align 2
  %214 = load ptr, ptr %J.addr.i475, align 8
  %fold2.i481 = getelementptr inbounds %struct.jit_State, ptr %214, i32 0, i32 14
  store i16 %213, ptr %fold2.i481, align 8
  %215 = load i16, ptr %b.addr.i478, align 2
  %216 = load ptr, ptr %J.addr.i475, align 8
  %fold4.i482 = getelementptr inbounds %struct.jit_State, ptr %216, i32 0, i32 14
  %op2.i483 = getelementptr inbounds %struct.anon, ptr %fold4.i482, i32 0, i32 1
  store i16 %215, ptr %op2.i483, align 2
  %217 = load ptr, ptr %J.addr, align 8
  %call261 = call i32 @lj_opt_fold(ptr noundef %217)
  %218 = load ptr, ptr %J.addr, align 8
  %slot262 = getelementptr inbounds %struct.jit_State, ptr %218, i32 0, i32 41
  %219 = load i32, ptr %sn191, align 4
  %shr263 = lshr i32 %219, 24
  %idxprom264 = zext i32 %shr263 to i64
  %arrayidx265 = getelementptr inbounds [258 x i32], ptr %slot262, i64 0, i64 %idxprom264
  store i32 %call261, ptr %arrayidx265, align 4
  br label %if.end406

if.else266:                                       ; preds = %if.end250
  %220 = load ptr, ptr %J.addr, align 8
  %221 = load ptr, ptr %ir196, align 8
  %ot269 = getelementptr inbounds %struct.anon, ptr %221, i32 0, i32 2
  %222 = load i16, ptr %ot269, align 4
  %223 = load i32, ptr %op1206, align 4
  %conv270 = trunc i32 %223 to i16
  %224 = load i32, ptr %op2207, align 4
  %conv271 = trunc i32 %224 to i16
  store ptr %220, ptr %J.addr.i466, align 8
  store i16 %222, ptr %ot.addr.i467, align 2
  store i16 %conv270, ptr %a.addr.i468, align 2
  store i16 %conv271, ptr %b.addr.i469, align 2
  %225 = load i16, ptr %ot.addr.i467, align 2
  %226 = load ptr, ptr %J.addr.i466, align 8
  %fold.i470 = getelementptr inbounds %struct.jit_State, ptr %226, i32 0, i32 14
  %ot1.i471 = getelementptr inbounds %struct.anon, ptr %fold.i470, i32 0, i32 2
  store i16 %225, ptr %ot1.i471, align 4
  %227 = load i16, ptr %a.addr.i468, align 2
  %228 = load ptr, ptr %J.addr.i466, align 8
  %fold2.i472 = getelementptr inbounds %struct.jit_State, ptr %228, i32 0, i32 14
  store i16 %227, ptr %fold2.i472, align 8
  %229 = load i16, ptr %b.addr.i469, align 2
  %230 = load ptr, ptr %J.addr.i466, align 8
  %fold4.i473 = getelementptr inbounds %struct.jit_State, ptr %230, i32 0, i32 14
  %op2.i474 = getelementptr inbounds %struct.anon, ptr %fold4.i473, i32 0, i32 1
  store i16 %229, ptr %op2.i474, align 2
  %231 = load ptr, ptr %J.addr, align 8
  %call272 = call i32 @lj_opt_fold(ptr noundef %231)
  store i32 %call272, ptr %tr268, align 4
  %232 = load i32, ptr %tr268, align 4
  %233 = load ptr, ptr %J.addr, align 8
  %slot273 = getelementptr inbounds %struct.jit_State, ptr %233, i32 0, i32 41
  %234 = load i32, ptr %sn191, align 4
  %shr274 = lshr i32 %234, 24
  %idxprom275 = zext i32 %shr274 to i64
  %arrayidx276 = getelementptr inbounds [258 x i32], ptr %slot273, i64 0, i64 %idxprom275
  store i32 %232, ptr %arrayidx276, align 4
  %235 = load ptr, ptr %ir196, align 8
  %add.ptr277 = getelementptr inbounds %union.IRIns, ptr %235, i64 1
  store ptr %add.ptr277, ptr %irs267, align 8
  br label %for.cond278

for.cond278:                                      ; preds = %for.inc403, %if.else266
  %236 = load ptr, ptr %irs267, align 8
  %237 = load ptr, ptr %irlast, align 8
  %cmp279 = icmp ult ptr %236, %237
  br i1 %cmp279, label %for.body281, label %for.end405

for.body281:                                      ; preds = %for.cond278
  %238 = load ptr, ptr %irs267, align 8
  %r282 = getelementptr inbounds %struct.anon.0, ptr %238, i32 0, i32 3
  %239 = load i8, ptr %r282, align 2
  %conv283 = zext i8 %239 to i32
  %cmp284 = icmp eq i32 %conv283, 254
  br i1 %cmp284, label %land.lhs.true286, label %if.else389

land.lhs.true286:                                 ; preds = %for.body281
  %240 = load ptr, ptr %T.addr, align 8
  %241 = load ptr, ptr %ir196, align 8
  %242 = load ptr, ptr %irs267, align 8
  store ptr %240, ptr %T.addr.i, align 8
  store ptr %241, ptr %ira.addr.i, align 8
  store ptr %242, ptr %irs.addr.i, align 8
  %243 = load ptr, ptr %irs.addr.i, align 8
  %s.i = getelementptr inbounds %struct.anon.0, ptr %243, i32 0, i32 4
  %244 = load i8, ptr %s.i, align 1
  %conv.i = zext i8 %244 to i32
  %cmp.i = icmp ne i32 %conv.i, 255
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true286
  %245 = load ptr, ptr %ira.addr.i, align 8
  %246 = load ptr, ptr %irs.addr.i, align 8
  %s2.i = getelementptr inbounds %struct.anon.0, ptr %246, i32 0, i32 4
  %247 = load i8, ptr %s2.i, align 1
  %conv3.i = zext i8 %247 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %add.ptr.i = getelementptr inbounds %union.IRIns, ptr %245, i64 %idx.ext.i
  %248 = load ptr, ptr %irs.addr.i, align 8
  %cmp4.i = icmp eq ptr %add.ptr.i, %248
  %conv5.i = zext i1 %cmp4.i to i32
  store i32 %conv5.i, ptr %retval.i, align 4
  br label %snap_sunk_store.exit

if.end.i:                                         ; preds = %land.lhs.true286
  %249 = load ptr, ptr %T.addr.i, align 8
  %250 = load ptr, ptr %ira.addr.i, align 8
  %251 = load ptr, ptr %irs.addr.i, align 8
  %call.i = call i32 @snap_sunk_store2(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store i32 %call.i, ptr %retval.i, align 4
  br label %snap_sunk_store.exit

snap_sunk_store.exit:                             ; preds = %if.end.i, %if.then.i
  %252 = load i32, ptr %retval.i, align 4
  %tobool288 = icmp ne i32 %252, 0
  br i1 %tobool288, label %if.then289, label %if.else389

if.then289:                                       ; preds = %snap_sunk_store.exit
  %253 = load ptr, ptr %T.addr, align 8
  %ir290 = getelementptr inbounds %struct.GCtrace, ptr %253, i32 0, i32 7
  %254 = load ptr, ptr %ir290, align 8
  %255 = load ptr, ptr %irs267, align 8
  %op1291 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 0
  %256 = load i16, ptr %op1291, align 8
  %idxprom292 = zext i16 %256 to i64
  %arrayidx293 = getelementptr inbounds %union.IRIns, ptr %254, i64 %idxprom292
  store ptr %arrayidx293, ptr %irr, align 8
  %257 = load ptr, ptr %irr, align 8
  %op2294 = getelementptr inbounds %struct.anon, ptr %257, i32 0, i32 1
  %258 = load i16, ptr %op2294, align 2
  %conv295 = zext i16 %258 to i32
  store i32 %conv295, ptr %key, align 4
  %259 = load i32, ptr %tr268, align 4
  store i32 %259, ptr %tmp, align 4
  %260 = load ptr, ptr %irr, align 8
  %o296 = getelementptr inbounds %struct.anon.0, ptr %260, i32 0, i32 2
  %261 = load i8, ptr %o296, align 1
  %conv297 = zext i8 %261 to i32
  %cmp298 = icmp ne i32 %conv297, 62
  br i1 %cmp298, label %if.then300, label %if.end363

if.then300:                                       ; preds = %if.then289
  %262 = load ptr, ptr %T.addr, align 8
  %ir301 = getelementptr inbounds %struct.GCtrace, ptr %262, i32 0, i32 7
  %263 = load ptr, ptr %ir301, align 8
  %264 = load i32, ptr %key, align 4
  %idxprom302 = zext i32 %264 to i64
  %arrayidx303 = getelementptr inbounds %union.IRIns, ptr %263, i64 %idxprom302
  store ptr %arrayidx303, ptr %irk, align 8
  %265 = load ptr, ptr %irr, align 8
  %o304 = getelementptr inbounds %struct.anon.0, ptr %265, i32 0, i32 2
  %266 = load i8, ptr %o304, align 1
  %conv305 = zext i8 %266 to i32
  %cmp306 = icmp eq i32 %conv305, 57
  br i1 %cmp306, label %if.then308, label %if.else317

if.then308:                                       ; preds = %if.then300
  %267 = load ptr, ptr %J.addr, align 8
  %268 = load ptr, ptr %J.addr, align 8
  %269 = load ptr, ptr %T.addr, align 8
  %ir309 = getelementptr inbounds %struct.GCtrace, ptr %269, i32 0, i32 7
  %270 = load ptr, ptr %ir309, align 8
  %271 = load ptr, ptr %irk, align 8
  %op1310 = getelementptr inbounds %struct.anon, ptr %271, i32 0, i32 0
  %272 = load i16, ptr %op1310, align 8
  %idxprom311 = zext i16 %272 to i64
  %arrayidx312 = getelementptr inbounds %union.IRIns, ptr %270, i64 %idxprom311
  %call313 = call i32 @snap_replay_const(ptr noundef %268, ptr noundef %arrayidx312)
  %273 = load ptr, ptr %irk, align 8
  %op2314 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 1
  %274 = load i16, ptr %op2314, align 2
  %conv315 = zext i16 %274 to i32
  %call316 = call i32 @lj_ir_kslot(ptr noundef %267, i32 noundef %call313, i32 noundef %conv315)
  store i32 %call316, ptr %key, align 4
  br label %if.end319

if.else317:                                       ; preds = %if.then300
  %275 = load ptr, ptr %J.addr, align 8
  %276 = load ptr, ptr %irk, align 8
  %call318 = call i32 @snap_replay_const(ptr noundef %275, ptr noundef %276)
  store i32 %call318, ptr %key, align 4
  br label %if.end319

if.end319:                                        ; preds = %if.else317, %if.then308
  %277 = load ptr, ptr %irr, align 8
  %o320 = getelementptr inbounds %struct.anon.0, ptr %277, i32 0, i32 2
  %278 = load i8, ptr %o320, align 1
  %conv321 = zext i8 %278 to i32
  %cmp322 = icmp eq i32 %conv321, 57
  br i1 %cmp322, label %if.then328, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end319
  %279 = load ptr, ptr %irr, align 8
  %o324 = getelementptr inbounds %struct.anon.0, ptr %279, i32 0, i32 2
  %280 = load i8, ptr %o324, align 1
  %conv325 = zext i8 %280 to i32
  %cmp326 = icmp eq i32 %conv325, 56
  br i1 %cmp326, label %if.then328, label %if.else337

if.then328:                                       ; preds = %lor.lhs.false, %if.end319
  %281 = load ptr, ptr %T.addr, align 8
  %ir329 = getelementptr inbounds %struct.GCtrace, ptr %281, i32 0, i32 7
  %282 = load ptr, ptr %ir329, align 8
  %283 = load ptr, ptr %irr, align 8
  %op1330 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 0
  %284 = load i16, ptr %op1330, align 8
  %idxprom331 = zext i16 %284 to i64
  %arrayidx332 = getelementptr inbounds %union.IRIns, ptr %282, i64 %idxprom331
  store ptr %arrayidx332, ptr %irf, align 8
  %285 = load ptr, ptr %J.addr, align 8
  %286 = load ptr, ptr %irf, align 8
  %ot333 = getelementptr inbounds %struct.anon, ptr %286, i32 0, i32 2
  %287 = load i16, ptr %ot333, align 4
  %288 = load i32, ptr %tmp, align 4
  %conv334 = trunc i32 %288 to i16
  %289 = load ptr, ptr %irf, align 8
  %op2335 = getelementptr inbounds %struct.anon, ptr %289, i32 0, i32 1
  %290 = load i16, ptr %op2335, align 2
  store ptr %285, ptr %J.addr.i457, align 8
  store i16 %287, ptr %ot.addr.i458, align 2
  store i16 %conv334, ptr %a.addr.i459, align 2
  store i16 %290, ptr %b.addr.i460, align 2
  %291 = load i16, ptr %ot.addr.i458, align 2
  %292 = load ptr, ptr %J.addr.i457, align 8
  %fold.i461 = getelementptr inbounds %struct.jit_State, ptr %292, i32 0, i32 14
  %ot1.i462 = getelementptr inbounds %struct.anon, ptr %fold.i461, i32 0, i32 2
  store i16 %291, ptr %ot1.i462, align 4
  %293 = load i16, ptr %a.addr.i459, align 2
  %294 = load ptr, ptr %J.addr.i457, align 8
  %fold2.i463 = getelementptr inbounds %struct.jit_State, ptr %294, i32 0, i32 14
  store i16 %293, ptr %fold2.i463, align 8
  %295 = load i16, ptr %b.addr.i460, align 2
  %296 = load ptr, ptr %J.addr.i457, align 8
  %fold4.i464 = getelementptr inbounds %struct.jit_State, ptr %296, i32 0, i32 14
  %op2.i465 = getelementptr inbounds %struct.anon, ptr %fold4.i464, i32 0, i32 1
  store i16 %295, ptr %op2.i465, align 2
  %297 = load ptr, ptr %J.addr, align 8
  %call336 = call i32 @lj_opt_fold(ptr noundef %297)
  store i32 %call336, ptr %tmp, align 4
  br label %if.end362

if.else337:                                       ; preds = %lor.lhs.false
  %298 = load ptr, ptr %irr, align 8
  %o338 = getelementptr inbounds %struct.anon.0, ptr %298, i32 0, i32 2
  %299 = load i8, ptr %o338, align 1
  %conv339 = zext i8 %299 to i32
  %cmp340 = icmp eq i32 %conv339, 59
  br i1 %cmp340, label %if.then342, label %if.end361

if.then342:                                       ; preds = %if.else337
  %300 = load i32, ptr %tr268, align 4
  %conv343 = trunc i32 %300 to i16
  %conv344 = zext i16 %conv343 to i32
  store i32 %conv344, ptr %allocref, align 4
  %301 = load i32, ptr %key, align 4
  %conv345 = trunc i32 %301 to i16
  %conv346 = zext i16 %conv345 to i32
  store i32 %conv346, ptr %keyref, align 4
  %302 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %302, i32 0, i32 40
  %arrayidx347 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 59
  %303 = load i16, ptr %arrayidx347, align 2
  %conv348 = zext i16 %303 to i32
  store i32 %conv348, ptr %newref_ref, align 4
  %304 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %304, i32 0, i32 0
  %ir349 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %305 = load ptr, ptr %ir349, align 8
  %306 = load i32, ptr %newref_ref, align 4
  %idxprom350 = zext i32 %306 to i64
  %arrayidx351 = getelementptr inbounds %union.IRIns, ptr %305, i64 %idxprom350
  store ptr %arrayidx351, ptr %newref, align 8
  %307 = load i32, ptr %newref_ref, align 4
  %308 = load i32, ptr %allocref, align 4
  %cmp352 = icmp ugt i32 %307, %308
  br i1 %cmp352, label %land.lhs.true354, label %if.end360

land.lhs.true354:                                 ; preds = %if.then342
  %309 = load ptr, ptr %newref, align 8
  %op2355 = getelementptr inbounds %struct.anon, ptr %309, i32 0, i32 1
  %310 = load i16, ptr %op2355, align 2
  %conv356 = zext i16 %310 to i32
  %311 = load i32, ptr %keyref, align 4
  %cmp357 = icmp eq i32 %conv356, %311
  br i1 %cmp357, label %if.then359, label %if.end360

if.then359:                                       ; preds = %land.lhs.true354
  %312 = load i32, ptr %newref_ref, align 4
  store i32 %312, ptr %tmp, align 4
  br label %skip_newref

if.end360:                                        ; preds = %land.lhs.true354, %if.then342
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.else337
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.then328
  br label %if.end363

if.end363:                                        ; preds = %if.end362, %if.then289
  %313 = load ptr, ptr %J.addr, align 8
  %314 = load ptr, ptr %irr, align 8
  %ot364 = getelementptr inbounds %struct.anon, ptr %314, i32 0, i32 2
  %315 = load i16, ptr %ot364, align 4
  %316 = load i32, ptr %tmp, align 4
  %conv365 = trunc i32 %316 to i16
  %317 = load i32, ptr %key, align 4
  %conv366 = trunc i32 %317 to i16
  store ptr %313, ptr %J.addr.i448, align 8
  store i16 %315, ptr %ot.addr.i449, align 2
  store i16 %conv365, ptr %a.addr.i450, align 2
  store i16 %conv366, ptr %b.addr.i451, align 2
  %318 = load i16, ptr %ot.addr.i449, align 2
  %319 = load ptr, ptr %J.addr.i448, align 8
  %fold.i452 = getelementptr inbounds %struct.jit_State, ptr %319, i32 0, i32 14
  %ot1.i453 = getelementptr inbounds %struct.anon, ptr %fold.i452, i32 0, i32 2
  store i16 %318, ptr %ot1.i453, align 4
  %320 = load i16, ptr %a.addr.i450, align 2
  %321 = load ptr, ptr %J.addr.i448, align 8
  %fold2.i454 = getelementptr inbounds %struct.jit_State, ptr %321, i32 0, i32 14
  store i16 %320, ptr %fold2.i454, align 8
  %322 = load i16, ptr %b.addr.i451, align 2
  %323 = load ptr, ptr %J.addr.i448, align 8
  %fold4.i455 = getelementptr inbounds %struct.jit_State, ptr %323, i32 0, i32 14
  %op2.i456 = getelementptr inbounds %struct.anon, ptr %fold4.i455, i32 0, i32 1
  store i16 %322, ptr %op2.i456, align 2
  %324 = load ptr, ptr %J.addr, align 8
  %call367 = call i32 @lj_opt_fold(ptr noundef %324)
  store i32 %call367, ptr %tmp, align 4
  br label %skip_newref

skip_newref:                                      ; preds = %if.end363, %if.then359
  %325 = load ptr, ptr %J.addr, align 8
  %326 = load ptr, ptr %T.addr, align 8
  %327 = load ptr, ptr %map, align 8
  %328 = load i32, ptr %nent, align 4
  %329 = load i64, ptr %seen, align 8
  %330 = load ptr, ptr %irs267, align 8
  %op2368 = getelementptr inbounds %struct.anon, ptr %330, i32 0, i32 1
  %331 = load i16, ptr %op2368, align 2
  %conv369 = zext i16 %331 to i32
  %call370 = call i32 @snap_pref(ptr noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %328, i64 noundef %329, i32 noundef %conv369)
  store i32 %call370, ptr %val, align 4
  %332 = load i32, ptr %val, align 4
  %cmp371 = icmp eq i32 %332, 0
  br i1 %cmp371, label %if.then373, label %if.else383

if.then373:                                       ; preds = %skip_newref
  %333 = load ptr, ptr %T.addr, align 8
  %ir374 = getelementptr inbounds %struct.GCtrace, ptr %333, i32 0, i32 7
  %334 = load ptr, ptr %ir374, align 8
  %335 = load ptr, ptr %irs267, align 8
  %op2375 = getelementptr inbounds %struct.anon, ptr %335, i32 0, i32 1
  %336 = load i16, ptr %op2375, align 2
  %idxprom376 = zext i16 %336 to i64
  %arrayidx377 = getelementptr inbounds %union.IRIns, ptr %334, i64 %idxprom376
  store ptr %arrayidx377, ptr %irc, align 8
  %337 = load ptr, ptr %J.addr, align 8
  %338 = load ptr, ptr %T.addr, align 8
  %339 = load ptr, ptr %map, align 8
  %340 = load i32, ptr %nent, align 4
  %341 = load i64, ptr %seen, align 8
  %342 = load ptr, ptr %irc, align 8
  %op1378 = getelementptr inbounds %struct.anon, ptr %342, i32 0, i32 0
  %343 = load i16, ptr %op1378, align 8
  %conv379 = zext i16 %343 to i32
  %call380 = call i32 @snap_pref(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %340, i64 noundef %341, i32 noundef %conv379)
  store i32 %call380, ptr %val, align 4
  %344 = load ptr, ptr %J.addr, align 8
  %345 = load i32, ptr %val, align 4
  %conv381 = trunc i32 %345 to i16
  store ptr %344, ptr %J.addr.i439, align 8
  store i16 23310, ptr %ot.addr.i440, align 2
  store i16 %conv381, ptr %a.addr.i441, align 2
  store i16 467, ptr %b.addr.i442, align 2
  %346 = load i16, ptr %ot.addr.i440, align 2
  %347 = load ptr, ptr %J.addr.i439, align 8
  %fold.i443 = getelementptr inbounds %struct.jit_State, ptr %347, i32 0, i32 14
  %ot1.i444 = getelementptr inbounds %struct.anon, ptr %fold.i443, i32 0, i32 2
  store i16 %346, ptr %ot1.i444, align 4
  %348 = load i16, ptr %a.addr.i441, align 2
  %349 = load ptr, ptr %J.addr.i439, align 8
  %fold2.i445 = getelementptr inbounds %struct.jit_State, ptr %349, i32 0, i32 14
  store i16 %348, ptr %fold2.i445, align 8
  %350 = load i16, ptr %b.addr.i442, align 2
  %351 = load ptr, ptr %J.addr.i439, align 8
  %fold4.i446 = getelementptr inbounds %struct.jit_State, ptr %351, i32 0, i32 14
  %op2.i447 = getelementptr inbounds %struct.anon, ptr %fold4.i446, i32 0, i32 1
  store i16 %350, ptr %op2.i447, align 2
  %352 = load ptr, ptr %J.addr, align 8
  %call382 = call i32 @lj_opt_fold(ptr noundef %352)
  store i32 %call382, ptr %val, align 4
  br label %if.end384

if.else383:                                       ; preds = %skip_newref
  br label %if.end384

if.end384:                                        ; preds = %if.else383, %if.then373
  %353 = load ptr, ptr %J.addr, align 8
  %354 = load ptr, ptr %irs267, align 8
  %ot385 = getelementptr inbounds %struct.anon, ptr %354, i32 0, i32 2
  %355 = load i16, ptr %ot385, align 4
  %356 = load i32, ptr %tmp, align 4
  %conv386 = trunc i32 %356 to i16
  %357 = load i32, ptr %val, align 4
  %conv387 = trunc i32 %357 to i16
  store ptr %353, ptr %J.addr.i430, align 8
  store i16 %355, ptr %ot.addr.i431, align 2
  store i16 %conv386, ptr %a.addr.i432, align 2
  store i16 %conv387, ptr %b.addr.i433, align 2
  %358 = load i16, ptr %ot.addr.i431, align 2
  %359 = load ptr, ptr %J.addr.i430, align 8
  %fold.i434 = getelementptr inbounds %struct.jit_State, ptr %359, i32 0, i32 14
  %ot1.i435 = getelementptr inbounds %struct.anon, ptr %fold.i434, i32 0, i32 2
  store i16 %358, ptr %ot1.i435, align 4
  %360 = load i16, ptr %a.addr.i432, align 2
  %361 = load ptr, ptr %J.addr.i430, align 8
  %fold2.i436 = getelementptr inbounds %struct.jit_State, ptr %361, i32 0, i32 14
  store i16 %360, ptr %fold2.i436, align 8
  %362 = load i16, ptr %b.addr.i433, align 2
  %363 = load ptr, ptr %J.addr.i430, align 8
  %fold4.i437 = getelementptr inbounds %struct.jit_State, ptr %363, i32 0, i32 14
  %op2.i438 = getelementptr inbounds %struct.anon, ptr %fold4.i437, i32 0, i32 1
  store i16 %362, ptr %op2.i438, align 2
  %364 = load ptr, ptr %J.addr, align 8
  %call388 = call i32 @lj_opt_fold(ptr noundef %364)
  store i32 %call388, ptr %tmp, align 4
  br label %if.end402

if.else389:                                       ; preds = %snap_sunk_store.exit, %for.body281
  %365 = load ptr, ptr %irs267, align 8
  %o390 = getelementptr inbounds %struct.anon.0, ptr %365, i32 0, i32 2
  %366 = load i8, ptr %o390, align 1
  %conv391 = zext i8 %366 to i32
  %cmp392 = icmp eq i32 %conv391, 90
  br i1 %cmp392, label %land.lhs.true394, label %if.end401

land.lhs.true394:                                 ; preds = %if.else389
  %367 = load ptr, ptr %ir196, align 8
  %o395 = getelementptr inbounds %struct.anon.0, ptr %367, i32 0, i32 2
  %368 = load i8, ptr %o395, align 1
  %conv396 = zext i8 %368 to i32
  %cmp397 = icmp eq i32 %conv396, 83
  br i1 %cmp397, label %if.then399, label %if.end401

if.then399:                                       ; preds = %land.lhs.true394
  %369 = load ptr, ptr %J.addr, align 8
  store ptr %369, ptr %J.addr.i421, align 8
  store i16 23040, ptr %ot.addr.i422, align 2
  store i16 0, ptr %a.addr.i423, align 2
  store i16 0, ptr %b.addr.i424, align 2
  %370 = load i16, ptr %ot.addr.i422, align 2
  %371 = load ptr, ptr %J.addr.i421, align 8
  %fold.i425 = getelementptr inbounds %struct.jit_State, ptr %371, i32 0, i32 14
  %ot1.i426 = getelementptr inbounds %struct.anon, ptr %fold.i425, i32 0, i32 2
  store i16 %370, ptr %ot1.i426, align 4
  %372 = load i16, ptr %a.addr.i423, align 2
  %373 = load ptr, ptr %J.addr.i421, align 8
  %fold2.i427 = getelementptr inbounds %struct.jit_State, ptr %373, i32 0, i32 14
  store i16 %372, ptr %fold2.i427, align 8
  %374 = load i16, ptr %b.addr.i424, align 2
  %375 = load ptr, ptr %J.addr.i421, align 8
  %fold4.i428 = getelementptr inbounds %struct.jit_State, ptr %375, i32 0, i32 14
  %op2.i429 = getelementptr inbounds %struct.anon, ptr %fold4.i428, i32 0, i32 1
  store i16 %374, ptr %op2.i429, align 2
  %376 = load ptr, ptr %J.addr, align 8
  %call400 = call i32 @lj_opt_fold(ptr noundef %376)
  br label %if.end401

if.end401:                                        ; preds = %if.then399, %land.lhs.true394, %if.else389
  br label %if.end402

if.end402:                                        ; preds = %if.end401, %if.end384
  br label %for.inc403

for.inc403:                                       ; preds = %if.end402
  %377 = load ptr, ptr %irs267, align 8
  %incdec.ptr404 = getelementptr inbounds %union.IRIns, ptr %377, i32 1
  store ptr %incdec.ptr404, ptr %irs267, align 8
  br label %for.cond278, !llvm.loop !27

for.end405:                                       ; preds = %for.cond278
  br label %if.end406

if.end406:                                        ; preds = %for.end405, %if.then255
  br label %if.end407

if.end407:                                        ; preds = %if.end406, %for.body190
  br label %for.inc408

for.inc408:                                       ; preds = %if.end407, %if.then216
  %378 = load i32, ptr %n, align 4
  %inc409 = add i32 %378, 1
  store i32 %inc409, ptr %n, align 4
  br label %for.cond183, !llvm.loop !28

for.end410:                                       ; preds = %land.end188
  br label %if.end411

if.end411:                                        ; preds = %for.end410, %for.end
  %379 = load ptr, ptr %J.addr, align 8
  %slot412 = getelementptr inbounds %struct.jit_State, ptr %379, i32 0, i32 41
  %arraydecay = getelementptr inbounds [258 x i32], ptr %slot412, i64 0, i64 0
  %380 = load ptr, ptr %J.addr, align 8
  %baseslot413 = getelementptr inbounds %struct.jit_State, ptr %380, i32 0, i32 9
  %381 = load i32, ptr %baseslot413, align 8
  %idx.ext = zext i32 %381 to i64
  %add.ptr414 = getelementptr inbounds i32, ptr %arraydecay, i64 %idx.ext
  %382 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %382, i32 0, i32 6
  store ptr %add.ptr414, ptr %base, align 8
  %383 = load ptr, ptr %snap, align 8
  %nslots = getelementptr inbounds %struct.SnapShot, ptr %383, i32 0, i32 3
  %384 = load i8, ptr %nslots, align 4
  %conv415 = zext i8 %384 to i32
  %385 = load ptr, ptr %J.addr, align 8
  %baseslot416 = getelementptr inbounds %struct.jit_State, ptr %385, i32 0, i32 9
  %386 = load i32, ptr %baseslot416, align 8
  %sub = sub i32 %conv415, %386
  %387 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %387, i32 0, i32 8
  store i32 %sub, ptr %maxslot, align 4
  %388 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %388)
  %389 = load i32, ptr %pass23, align 4
  %tobool417 = icmp ne i32 %389, 0
  br i1 %tobool417, label %if.then418, label %if.end420

if.then418:                                       ; preds = %if.end411
  %390 = load ptr, ptr %J.addr, align 8
  store ptr %390, ptr %J.addr.i, align 8
  store i16 3968, ptr %ot.addr.i, align 2
  store i16 0, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %391 = load i16, ptr %ot.addr.i, align 2
  %392 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %392, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %391, ptr %ot1.i, align 4
  %393 = load i16, ptr %a.addr.i, align 2
  %394 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %394, i32 0, i32 14
  store i16 %393, ptr %fold2.i, align 8
  %395 = load i16, ptr %b.addr.i, align 2
  %396 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %396, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %395, ptr %op2.i, align 2
  %397 = load ptr, ptr %J.addr, align 8
  %call419 = call i32 @lj_ir_emit(ptr noundef %397)
  br label %if.end420

if.end420:                                        ; preds = %if.then418, %if.end411
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_dedup(ptr noundef %J, ptr noundef %map, i32 noundef %nmax, i32 noundef %ref) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %nmax.addr = alloca i32, align 4
  %ref.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %nmax, ptr %nmax.addr, align 4
  store i32 %ref, ptr %ref.addr, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %nmax.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 65535
  %5 = load i32, ptr %ref.addr, align 4
  %cmp1 = icmp eq i32 %and, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %J.addr, align 8
  %slot = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 41
  %7 = load ptr, ptr %map.addr, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  %shr = lshr i32 %9, 24
  %idxprom4 = zext i32 %shr to i64
  %arrayidx5 = getelementptr inbounds [258 x i32], ptr %slot, i64 0, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  %and6 = and i32 %10, -1245185
  store i32 %and6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %j, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_replay_const(ptr noundef %J, ptr noundef %ir) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ir.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %ir, ptr %ir.addr, align 8
  %0 = load ptr, ptr %ir.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 22, label %sw.bb
    i32 23, label %sw.bb6
    i32 24, label %sw.bb7
    i32 28, label %sw.bb12
    i32 29, label %sw.bb12
    i32 25, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ir.addr, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %3 = load i8, ptr %irt, align 4
  %conv1 = zext i8 %3 to i32
  %and = and i32 %conv1, 31
  %sub = sub i32 32767, %and
  %4 = load ptr, ptr %ir.addr, align 8
  %t2 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 1
  %irt3 = getelementptr inbounds %struct.IRType1, ptr %t2, i32 0, i32 0
  %5 = load i8, ptr %irt3, align 4
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 31
  %shl = shl i32 %and5, 24
  %add = add i32 %sub, %shl
  store i32 %add, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %ir.addr, align 8
  %8 = load i32, ptr %7, align 8
  %call = call i32 @lj_ir_kint(ptr noundef %6, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load ptr, ptr %ir.addr, align 8
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %10, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %ir.addr, align 8
  %t8 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  %irt9 = getelementptr inbounds %struct.IRType1, ptr %t8, i32 0, i32 0
  %14 = load i8, ptr %irt9, align 4
  %conv10 = zext i8 %14 to i32
  %call11 = call i32 @lj_ir_kgc(ptr noundef %9, ptr noundef %12, i32 noundef %conv10)
  store i32 %call11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %ir.addr, align 8
  %o13 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %o13, align 1
  %conv14 = zext i8 %17 to i32
  %18 = load ptr, ptr %ir.addr, align 8
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %18, i64 1
  %19 = load i64, ptr %arrayidx15, align 8
  %call16 = call i32 @lj_ir_k64(ptr noundef %15, i32 noundef %conv14, i64 noundef %19)
  store i32 %call16, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load ptr, ptr %ir.addr, align 8
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %21, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx18, i32 0, i32 0
  %22 = load i64, ptr %ptr64, align 8
  %23 = inttoptr i64 %22 to ptr
  %call19 = call i32 @lj_ir_kptr_(ptr noundef %20, i32 noundef 25, ptr noundef %23)
  store i32 %call19, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 32767, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb17, %sw.bb12, %sw.bb7, %sw.bb6, %sw.bb
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @snap_pref(ptr noundef %J, ptr noundef %T, ptr noundef %map, i32 noundef %nmax, i64 noundef %seen, i32 noundef %ref) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %nmax.addr = alloca i32, align 4
  %seen.addr = alloca i64, align 8
  %ref.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %nmax, ptr %nmax.addr, align 4
  store i64 %seen, ptr %seen.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load ptr, ptr %T.addr, align 8
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load i32, ptr %ref.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %3 = load i32, ptr %ref.addr, align 4
  %cmp = icmp ult i32 %3, 32768
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load ptr, ptr %ir, align 8
  %call = call i32 @snap_replay_const(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %tr, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %prev, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, -128
  %cmp2 = icmp ne i32 %and, 128
  br i1 %cmp2, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %tr, align 4
  br label %if.end18

if.else5:                                         ; preds = %if.else
  %8 = load i64, ptr %seen.addr, align 8
  %9 = load i32, ptr %ref.addr, align 4
  %conv6 = zext i32 %9 to i64
  %and7 = and i64 %conv6, 63
  %shl = shl i64 1, %and7
  %and8 = and i64 %8, %shl
  %tobool = icmp ne i64 %and8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.else5
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load ptr, ptr %map.addr, align 8
  %12 = load i32, ptr %nmax.addr, align 4
  %13 = load i32, ptr %ref.addr, align 4
  %call9 = call i32 @snap_dedup(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %call9, ptr %tr, align 4
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.else5
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %16 = load i8, ptr %irt, align 4
  %conv13 = zext i8 %16 to i32
  %and14 = and i32 %conv13, 31
  %or = or i32 3584, %and14
  %conv15 = trunc i32 %or to i16
  %17 = load i32, ptr %ref.addr, align 4
  %sub = sub i32 %17, 32768
  %conv16 = trunc i32 %sub to i16
  store ptr %14, ptr %J.addr.i, align 8
  store i16 %conv15, ptr %ot.addr.i, align 2
  store i16 %conv16, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %18 = load i16, ptr %ot.addr.i, align 2
  %19 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon, ptr %fold.i, i32 0, i32 2
  store i16 %18, ptr %ot1.i, align 4
  %20 = load i16, ptr %a.addr.i, align 2
  %21 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  store i16 %20, ptr %fold2.i, align 8
  %22 = load i16, ptr %b.addr.i, align 2
  %23 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon, ptr %fold4.i, i32 0, i32 1
  store i16 %22, ptr %op2.i, align 2
  %24 = load ptr, ptr %J.addr, align 8
  %call17 = call i32 @lj_opt_fold(ptr noundef %24)
  store i32 %call17, ptr %tr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %25 = load i32, ptr %tr, align 4
  ret i32 %25
}

declare hidden i32 @lj_opt_fold(ptr noundef) #2

declare hidden i32 @lj_ir_kslot(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_snap_restore(ptr noundef %J, ptr noundef %exptr) #0 {
entry:
  %L.addr.i115 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %sn.addr.i = alloca ptr, align 8
  %pcbase.i = alloca i64, align 8
  %J.addr = alloca ptr, align 8
  %exptr.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %snapno = alloca i32, align 4
  %T = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %n = alloca i32, align 4
  %nent = alloca i32, align 4
  %map = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %rfilt = alloca i64, align 8
  %pc = alloca ptr, align 8
  %L = alloca ptr, align 8
  %sn = alloca i32, align 4
  %o = alloca ptr, align 8
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %exptr, ptr %exptr.addr, align 8
  %0 = load ptr, ptr %exptr.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 51
  %2 = load i32, ptr %exitno, align 4
  store i32 %2, ptr %snapno, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 36
  %4 = load ptr, ptr %trace, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 50
  %6 = load i32, ptr %parent, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %4, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %T, align 8
  %9 = load ptr, ptr %T, align 8
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %snap1, align 8
  %11 = load i32, ptr %snapno, align 4
  %idxprom2 = zext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds %struct.SnapShot, ptr %10, i64 %idxprom2
  store ptr %arrayidx3, ptr %snap, align 8
  %12 = load ptr, ptr %snap, align 8
  %nent4 = getelementptr inbounds %struct.SnapShot, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %nent4, align 2
  %conv = zext i8 %13 to i32
  store i32 %conv, ptr %nent, align 4
  %14 = load ptr, ptr %T, align 8
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %snapmap, align 8
  %16 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %mapofs, align 4
  %idxprom5 = zext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 %idxprom5
  store ptr %arrayidx6, ptr %map, align 8
  %18 = load ptr, ptr %T, align 8
  %19 = load i32, ptr %snapno, align 4
  %call = call i64 @snap_renamefilter(ptr noundef %18, i32 noundef %19)
  store i64 %call, ptr %rfilt, align 8
  %20 = load ptr, ptr %map, align 8
  %21 = load i32, ptr %nent, align 4
  %idxprom7 = zext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 %idxprom7
  store ptr %arrayidx8, ptr %sn.addr.i, align 8
  %22 = load ptr, ptr %sn.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pcbase.i, ptr align 4 %22, i64 8, i1 false)
  %23 = load i64, ptr %pcbase.i, align 8
  %shr.i = lshr i64 %23, 8
  %24 = inttoptr i64 %shr.i to ptr
  store ptr %24, ptr %pc, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %L10 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %L10, align 8
  store ptr %26, ptr %L, align 8
  %27 = load ptr, ptr %pc, align 8
  %add.ptr = getelementptr inbounds i32, ptr %27, i64 1
  %28 = ptrtoint ptr %add.ptr to i64
  %29 = load ptr, ptr %L, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %cframe, align 8
  %31 = ptrtoint ptr %30 to i64
  %and = and i64 %31, -4
  %32 = inttoptr i64 %and to ptr
  %add.ptr11 = getelementptr inbounds i8, ptr %32, i64 24
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %add.ptr11, i32 0, i32 0
  store i64 %28, ptr %ptr64, align 8
  %33 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %base, align 8
  %35 = load ptr, ptr %snap, align 8
  %topslot = getelementptr inbounds %struct.SnapShot, ptr %35, i32 0, i32 4
  %36 = load i8, ptr %topslot, align 1
  %conv12 = zext i8 %36 to i32
  %idx.ext = sext i32 %conv12 to i64
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %34, i64 %idx.ext
  %37 = load ptr, ptr %L, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 9
  %ptr6414 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %38 = load i64, ptr %ptr6414, align 8
  %39 = inttoptr i64 %38 to ptr
  %cmp = icmp uge ptr %add.ptr13, %39
  %lnot = xor i1 %cmp, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv17 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %40 = load ptr, ptr %L, align 8
  %base18 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %base18, align 8
  %42 = load ptr, ptr %L, align 8
  %base19 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %base19, align 8
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %43, i64 -2
  %gcptr6421 = getelementptr inbounds %struct.GCRef, ptr %add.ptr20, i32 0, i32 0
  %44 = load i64, ptr %gcptr6421, align 8
  %and22 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and22 to ptr
  %pc23 = getelementptr inbounds %struct.GCfuncL, ptr %45, i32 0, i32 7
  %ptr6424 = getelementptr inbounds %struct.MRef, ptr %pc23, i32 0, i32 0
  %46 = load i64, ptr %ptr6424, align 8
  %47 = inttoptr i64 %46 to ptr
  %add.ptr25 = getelementptr inbounds i8, ptr %47, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr25, i32 0, i32 4
  %48 = load i8, ptr %framesize, align 1
  %conv26 = zext i8 %48 to i32
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %41, i64 %idx.ext27
  %49 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 8
  store ptr %add.ptr28, ptr %top, align 8
  %50 = load ptr, ptr %L, align 8
  %51 = load ptr, ptr %snap, align 8
  %topslot29 = getelementptr inbounds %struct.SnapShot, ptr %51, i32 0, i32 4
  %52 = load i8, ptr %topslot29, align 1
  %conv30 = zext i8 %52 to i32
  %53 = load ptr, ptr %L, align 8
  %base31 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %base31, align 8
  %add.ptr32 = getelementptr inbounds %union.TValue, ptr %54, i64 -2
  %gcptr6433 = getelementptr inbounds %struct.GCRef, ptr %add.ptr32, i32 0, i32 0
  %55 = load i64, ptr %gcptr6433, align 8
  %and34 = and i64 %55, 140737488355327
  %56 = inttoptr i64 %and34 to ptr
  %pc35 = getelementptr inbounds %struct.GCfuncL, ptr %56, i32 0, i32 7
  %ptr6436 = getelementptr inbounds %struct.MRef, ptr %pc35, i32 0, i32 0
  %57 = load i64, ptr %ptr6436, align 8
  %58 = inttoptr i64 %57 to ptr
  %add.ptr37 = getelementptr inbounds i8, ptr %58, i64 -104
  %framesize38 = getelementptr inbounds %struct.GCproto, ptr %add.ptr37, i32 0, i32 4
  %59 = load i8, ptr %framesize38, align 1
  %conv39 = zext i8 %59 to i32
  %sub = sub nsw i32 %conv30, %conv39
  call void @lj_state_growstack(ptr noundef %50, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %60 = load ptr, ptr %L, align 8
  %base40 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %base40, align 8
  %add.ptr41 = getelementptr inbounds %union.TValue, ptr %61, i64 -1
  %add.ptr42 = getelementptr inbounds %union.TValue, ptr %add.ptr41, i64 -1
  store ptr %add.ptr42, ptr %frame, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc83, %if.end
  %62 = load i32, ptr %n, align 4
  %63 = load i32, ptr %nent, align 4
  %cmp43 = icmp ult i32 %62, %63
  br i1 %cmp43, label %for.body, label %for.end85

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %map, align 8
  %65 = load i32, ptr %n, align 4
  %idxprom45 = zext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %64, i64 %idxprom45
  %66 = load i32, ptr %arrayidx46, align 4
  store i32 %66, ptr %sn, align 4
  %67 = load i32, ptr %sn, align 4
  %and47 = and i32 %67, 262144
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.end82, label %if.then49

if.then49:                                        ; preds = %for.body
  %68 = load ptr, ptr %frame, align 8
  %69 = load i32, ptr %sn, align 4
  %shr = lshr i32 %69, 24
  %idxprom50 = zext i32 %shr to i64
  %arrayidx51 = getelementptr inbounds %union.TValue, ptr %68, i64 %idxprom50
  store ptr %arrayidx51, ptr %o, align 8
  %70 = load i32, ptr %sn, align 4
  %and52 = and i32 %70, 65535
  store i32 %and52, ptr %ref, align 4
  %71 = load ptr, ptr %T, align 8
  %ir53 = getelementptr inbounds %struct.GCtrace, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %ir53, align 8
  %73 = load i32, ptr %ref, align 4
  %idxprom54 = zext i32 %73 to i64
  %arrayidx55 = getelementptr inbounds %union.IRIns, ptr %72, i64 %idxprom54
  store ptr %arrayidx55, ptr %ir, align 8
  %74 = load ptr, ptr %ir, align 8
  %r = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 3
  %75 = load i8, ptr %r, align 2
  %conv56 = zext i8 %75 to i32
  %cmp57 = icmp eq i32 %conv56, 253
  br i1 %cmp57, label %if.then59, label %if.end76

if.then59:                                        ; preds = %if.then49
  store i32 0, ptr %j, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc, %if.then59
  %76 = load i32, ptr %j, align 4
  %77 = load i32, ptr %n, align 4
  %cmp61 = icmp ult i32 %76, %77
  br i1 %cmp61, label %for.body63, label %for.end

for.body63:                                       ; preds = %for.cond60
  %78 = load ptr, ptr %map, align 8
  %79 = load i32, ptr %j, align 4
  %idxprom64 = zext i32 %79 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %78, i64 %idxprom64
  %80 = load i32, ptr %arrayidx65, align 4
  %and66 = and i32 %80, 65535
  %81 = load i32, ptr %ref, align 4
  %cmp67 = icmp eq i32 %and66, %81
  br i1 %cmp67, label %if.then69, label %if.end75

if.then69:                                        ; preds = %for.body63
  %82 = load ptr, ptr %L, align 8
  %83 = load ptr, ptr %o, align 8
  %84 = load ptr, ptr %frame, align 8
  %85 = load ptr, ptr %map, align 8
  %86 = load i32, ptr %j, align 4
  %idxprom70 = zext i32 %86 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %85, i64 %idxprom70
  %87 = load i32, ptr %arrayidx71, align 4
  %shr72 = lshr i32 %87, 24
  %idxprom73 = zext i32 %shr72 to i64
  %arrayidx74 = getelementptr inbounds %union.TValue, ptr %84, i64 %idxprom73
  store ptr %82, ptr %L.addr.i, align 8
  store ptr %83, ptr %o1.addr.i, align 8
  store ptr %arrayidx74, ptr %o2.addr.i, align 8
  %88 = load ptr, ptr %o1.addr.i, align 8
  %89 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 8, i1 false)
  %90 = load ptr, ptr %L.addr.i, align 8
  %91 = load ptr, ptr %o1.addr.i, align 8
  store ptr %90, ptr %L.addr.i115, align 8
  store ptr %91, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %dupslot

if.end75:                                         ; preds = %for.body63
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %92 = load i32, ptr %j, align 4
  %inc = add i32 %92, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond60, !llvm.loop !30

for.end:                                          ; preds = %for.cond60
  %93 = load ptr, ptr %J.addr, align 8
  %94 = load ptr, ptr %T, align 8
  %95 = load ptr, ptr %ex, align 8
  %96 = load i32, ptr %snapno, align 4
  %97 = load i64, ptr %rfilt, align 8
  %98 = load ptr, ptr %ir, align 8
  %99 = load ptr, ptr %o, align 8
  call void @snap_unsink(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  br label %dupslot

dupslot:                                          ; preds = %for.end, %if.then69
  br label %for.inc83

if.end76:                                         ; preds = %if.then49
  %100 = load ptr, ptr %J.addr, align 8
  %101 = load ptr, ptr %T, align 8
  %102 = load ptr, ptr %ex, align 8
  %103 = load i32, ptr %snapno, align 4
  %104 = load i64, ptr %rfilt, align 8
  %105 = load i32, ptr %ref, align 4
  %106 = load ptr, ptr %o, align 8
  call void @snap_restoreval(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i64 noundef %104, i32 noundef %105, ptr noundef %106)
  %107 = load i32, ptr %sn, align 4
  %and77 = and i32 %107, 1048576
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %108 = load ptr, ptr %o, align 8
  %109 = load double, ptr %108, align 8
  %conv80 = fptosi double %109 to i32
  %110 = load ptr, ptr %o, align 8
  %lo = getelementptr inbounds %struct.anon.2, ptr %110, i32 0, i32 0
  store i32 %conv80, ptr %lo, align 8
  %111 = load ptr, ptr %o, align 8
  %hi = getelementptr inbounds %struct.anon.2, ptr %111, i32 0, i32 1
  store i32 -98305, ptr %hi, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %for.body
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82, %dupslot
  %112 = load i32, ptr %n, align 4
  %inc84 = add i32 %112, 1
  store i32 %inc84, ptr %n, align 4
  br label %for.cond, !llvm.loop !31

for.end85:                                        ; preds = %for.cond
  %113 = load ptr, ptr %map, align 8
  %114 = load i32, ptr %nent, align 4
  %add = add i32 %114, 0
  %idxprom86 = zext i32 %add to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %113, i64 %idxprom86
  %115 = load i32, ptr %arrayidx87, align 4
  %and88 = and i32 %115, 255
  %116 = load ptr, ptr %L, align 8
  %base89 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %base89, align 8
  %idx.ext90 = zext i32 %and88 to i64
  %add.ptr91 = getelementptr inbounds %union.TValue, ptr %117, i64 %idx.ext90
  store ptr %add.ptr91, ptr %base89, align 8
  %118 = load ptr, ptr %pc, align 8
  %119 = load i32, ptr %118, align 4
  %and92 = and i32 %119, 255
  switch i32 %and92, label %sw.default [
    i32 65, label %sw.bb
    i32 67, label %sw.bb
    i32 73, label %sw.bb
    i32 63, label %sw.bb
  ]

sw.default:                                       ; preds = %for.end85
  %120 = load ptr, ptr %pc, align 8
  %121 = load i32, ptr %120, align 4
  %and93 = and i32 %121, 255
  %cmp94 = icmp ult i32 %and93, 89
  br i1 %cmp94, label %if.then96, label %if.end110

if.then96:                                        ; preds = %sw.default
  %122 = load ptr, ptr %L, align 8
  %base97 = getelementptr inbounds %struct.lua_State, ptr %122, i32 0, i32 7
  %123 = load ptr, ptr %base97, align 8
  %124 = load ptr, ptr %L, align 8
  %base98 = getelementptr inbounds %struct.lua_State, ptr %124, i32 0, i32 7
  %125 = load ptr, ptr %base98, align 8
  %add.ptr99 = getelementptr inbounds %union.TValue, ptr %125, i64 -2
  %gcptr64100 = getelementptr inbounds %struct.GCRef, ptr %add.ptr99, i32 0, i32 0
  %126 = load i64, ptr %gcptr64100, align 8
  %and101 = and i64 %126, 140737488355327
  %127 = inttoptr i64 %and101 to ptr
  %pc102 = getelementptr inbounds %struct.GCfuncL, ptr %127, i32 0, i32 7
  %ptr64103 = getelementptr inbounds %struct.MRef, ptr %pc102, i32 0, i32 0
  %128 = load i64, ptr %ptr64103, align 8
  %129 = inttoptr i64 %128 to ptr
  %add.ptr104 = getelementptr inbounds i8, ptr %129, i64 -104
  %framesize105 = getelementptr inbounds %struct.GCproto, ptr %add.ptr104, i32 0, i32 4
  %130 = load i8, ptr %framesize105, align 1
  %conv106 = zext i8 %130 to i32
  %idx.ext107 = sext i32 %conv106 to i64
  %add.ptr108 = getelementptr inbounds %union.TValue, ptr %123, i64 %idx.ext107
  %131 = load ptr, ptr %L, align 8
  %top109 = getelementptr inbounds %struct.lua_State, ptr %131, i32 0, i32 8
  store ptr %add.ptr108, ptr %top109, align 8
  br label %sw.epilog

if.end110:                                        ; preds = %sw.default
  br label %sw.bb

sw.bb:                                            ; preds = %if.end110, %for.end85, %for.end85, %for.end85, %for.end85
  %132 = load ptr, ptr %frame, align 8
  %133 = load ptr, ptr %snap, align 8
  %nslots = getelementptr inbounds %struct.SnapShot, ptr %133, i32 0, i32 3
  %134 = load i8, ptr %nslots, align 4
  %conv111 = zext i8 %134 to i32
  %idx.ext112 = sext i32 %conv111 to i64
  %add.ptr113 = getelementptr inbounds %union.TValue, ptr %132, i64 %idx.ext112
  %135 = load ptr, ptr %L, align 8
  %top114 = getelementptr inbounds %struct.lua_State, ptr %135, i32 0, i32 8
  store ptr %add.ptr113, ptr %top114, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then96
  %136 = load ptr, ptr %pc, align 8
  ret ptr %136
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @snap_unsink(ptr noundef %J, ptr noundef %T, ptr noundef %ex, i32 noundef %snapno, i64 noundef %rfilt, ptr noundef %ir, ptr noundef %o) #0 {
entry:
  %o.addr.i209 = alloca ptr, align 8
  %v.addr.i210 = alloca ptr, align 8
  %itype.addr.i211 = alloca i32, align 4
  %o.addr.i206 = alloca ptr, align 8
  %v.addr.i207 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i199 = alloca ptr, align 8
  %o.addr.i.i200 = alloca ptr, align 8
  %msg.addr.i.i201 = alloca ptr, align 8
  %L.addr.i202 = alloca ptr, align 8
  %o.addr.i203 = alloca ptr, align 8
  %v.addr.i204 = alloca ptr, align 8
  %it.addr.i205 = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i196 = alloca ptr, align 8
  %o.addr.i197 = alloca ptr, align 8
  %v.addr.i198 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i193 = alloca ptr, align 8
  %o.addr.i194 = alloca ptr, align 8
  %v.addr.i195 = alloca ptr, align 8
  %L.addr.i192 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval.i175 = alloca i32, align 4
  %T.addr.i176 = alloca ptr, align 8
  %ira.addr.i177 = alloca ptr, align 8
  %irs.addr.i178 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %T.addr.i = alloca ptr, align 8
  %ira.addr.i = alloca ptr, align 8
  %irs.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %snapno.addr = alloca i32, align 4
  %rfilt.addr = alloca i64, align 8
  %ir.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %id = alloca i32, align 4
  %sz = alloca i32, align 4
  %info = alloca i32, align 4
  %cd = alloca ptr, align 8
  %p = alloca ptr, align 8
  %irs = alloca ptr, align 8
  %irlast = alloca ptr, align 8
  %iro = alloca ptr, align 8
  %p38 = alloca ptr, align 8
  %szs = alloca i32, align 4
  %irs91 = alloca ptr, align 8
  %irlast92 = alloca ptr, align 8
  %t93 = alloca ptr, align 8
  %irk = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  %val = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %snapno, ptr %snapno.addr, align 4
  store i64 %rfilt, ptr %rfilt.addr, align 8
  store ptr %ir, ptr %ir.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ir.addr, align 8
  %o1 = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %o1, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 83
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ir.addr, align 8
  %o3 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %o3, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 84
  br i1 %cmp5, label %if.then, label %if.else90

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %L, align 8
  store ptr %5, ptr %L.addr.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %glref.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 26
  %9 = load i64, ptr %ctype_state.i, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %cts.i, align 8
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %12, i32 0, i32 3
  store ptr %11, ptr %L2.i, align 8
  %13 = load ptr, ptr %cts.i, align 8
  store ptr %13, ptr %cts, align 8
  %14 = load ptr, ptr %T.addr, align 8
  %ir7 = getelementptr inbounds %struct.GCtrace, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %ir7, align 8
  %16 = load ptr, ptr %ir.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %17 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 8
  store i32 %18, ptr %id, align 4
  %19 = load ptr, ptr %cts, align 8
  %20 = load i32, ptr %id, align 4
  %call8 = call i32 @lj_ctype_info(ptr noundef %19, i32 noundef %20, ptr noundef %sz)
  store i32 %call8, ptr %info, align 4
  %21 = load ptr, ptr %cts, align 8
  %22 = load i32, ptr %id, align 4
  %23 = load i32, ptr %sz, align 4
  %24 = load i32, ptr %info, align 4
  %call9 = call ptr @lj_cdata_newx(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %call9, ptr %cd, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %L10 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %L10, align 8
  %27 = load ptr, ptr %o.addr, align 8
  %28 = load ptr, ptr %cd, align 8
  store ptr %26, ptr %L.addr.i192, align 8
  store ptr %27, ptr %o.addr.i, align 8
  store ptr %28, ptr %v.addr.i, align 8
  %29 = load ptr, ptr %L.addr.i192, align 8
  %30 = load ptr, ptr %o.addr.i, align 8
  %31 = load ptr, ptr %v.addr.i, align 8
  store ptr %29, ptr %L.addr.i202, align 8
  store ptr %30, ptr %o.addr.i203, align 8
  store ptr %31, ptr %v.addr.i204, align 8
  store i32 -11, ptr %it.addr.i205, align 4
  %32 = load ptr, ptr %o.addr.i203, align 8
  %33 = load ptr, ptr %v.addr.i204, align 8
  %34 = load i32, ptr %it.addr.i205, align 4
  store ptr %32, ptr %o.addr.i206, align 8
  store ptr %33, ptr %v.addr.i207, align 8
  store i32 %34, ptr %itype.addr.i, align 4
  %35 = load ptr, ptr %v.addr.i207, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %itype.addr.i, align 4
  %conv.i208 = zext i32 %37 to i64
  %shl.i = shl i64 %conv.i208, 47
  %or.i = or i64 %36, %shl.i
  %38 = load ptr, ptr %o.addr.i206, align 8
  store i64 %or.i, ptr %38, align 8
  %39 = load ptr, ptr %L.addr.i202, align 8
  %40 = load ptr, ptr %o.addr.i203, align 8
  store ptr %39, ptr %L.addr.i.i199, align 8
  store ptr %40, ptr %o.addr.i.i200, align 8
  store ptr @.str.1, ptr %msg.addr.i.i201, align 8
  %41 = load ptr, ptr %ir.addr, align 8
  %o11 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 2
  %42 = load i8, ptr %o11, align 1
  %conv12 = zext i8 %42 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %43 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %43, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load ptr, ptr %T.addr, align 8
  %46 = load ptr, ptr %ex.addr, align 8
  %47 = load i32, ptr %snapno.addr, align 4
  %48 = load i64, ptr %rfilt.addr, align 8
  %49 = load ptr, ptr %ir.addr, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %50 = load i16, ptr %op2, align 2
  %conv16 = zext i16 %50 to i32
  %51 = load ptr, ptr %p, align 8
  %52 = load i32, ptr %sz, align 4
  call void @snap_restoredata(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i64 noundef %48, i32 noundef %conv16, ptr noundef %51, i32 noundef %52)
  br label %if.end89

if.else:                                          ; preds = %if.then
  %53 = load ptr, ptr %T.addr, align 8
  %ir17 = getelementptr inbounds %struct.GCtrace, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %ir17, align 8
  %55 = load ptr, ptr %T.addr, align 8
  %snap = getelementptr inbounds %struct.GCtrace, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %snap, align 8
  %57 = load i32, ptr %snapno.addr, align 4
  %idxprom18 = zext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds %struct.SnapShot, ptr %56, i64 %idxprom18
  %ref = getelementptr inbounds %struct.SnapShot, ptr %arrayidx19, i32 0, i32 1
  %58 = load i16, ptr %ref, align 4
  %idxprom20 = zext i16 %58 to i64
  %arrayidx21 = getelementptr inbounds %union.IRIns, ptr %54, i64 %idxprom20
  store ptr %arrayidx21, ptr %irlast, align 8
  %59 = load ptr, ptr %ir.addr, align 8
  %add.ptr22 = getelementptr inbounds %union.IRIns, ptr %59, i64 1
  store ptr %add.ptr22, ptr %irs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %60 = load ptr, ptr %irs, align 8
  %61 = load ptr, ptr %irlast, align 8
  %cmp23 = icmp ult ptr %60, %61
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load ptr, ptr %irs, align 8
  %r = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 3
  %63 = load i8, ptr %r, align 2
  %conv25 = zext i8 %63 to i32
  %cmp26 = icmp eq i32 %conv25, 254
  br i1 %cmp26, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %for.body
  %64 = load ptr, ptr %T.addr, align 8
  %65 = load ptr, ptr %ir.addr, align 8
  %66 = load ptr, ptr %irs, align 8
  store ptr %64, ptr %T.addr.i176, align 8
  store ptr %65, ptr %ira.addr.i177, align 8
  store ptr %66, ptr %irs.addr.i178, align 8
  %67 = load ptr, ptr %irs.addr.i178, align 8
  %s.i179 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 4
  %68 = load i8, ptr %s.i179, align 1
  %conv.i180 = zext i8 %68 to i32
  %cmp.i181 = icmp ne i32 %conv.i180, 255
  br i1 %cmp.i181, label %if.then.i184, label %if.end.i182

if.then.i184:                                     ; preds = %land.lhs.true
  %69 = load ptr, ptr %ira.addr.i177, align 8
  %70 = load ptr, ptr %irs.addr.i178, align 8
  %s2.i185 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 4
  %71 = load i8, ptr %s2.i185, align 1
  %conv3.i186 = zext i8 %71 to i32
  %idx.ext.i187 = sext i32 %conv3.i186 to i64
  %add.ptr.i188 = getelementptr inbounds %union.IRIns, ptr %69, i64 %idx.ext.i187
  %72 = load ptr, ptr %irs.addr.i178, align 8
  %cmp4.i189 = icmp eq ptr %add.ptr.i188, %72
  %conv5.i190 = zext i1 %cmp4.i189 to i32
  store i32 %conv5.i190, ptr %retval.i175, align 4
  br label %snap_sunk_store.exit191

if.end.i182:                                      ; preds = %land.lhs.true
  %73 = load ptr, ptr %T.addr.i176, align 8
  %74 = load ptr, ptr %ira.addr.i177, align 8
  %75 = load ptr, ptr %irs.addr.i178, align 8
  %call.i183 = call i32 @snap_sunk_store2(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %call.i183, ptr %retval.i175, align 4
  br label %snap_sunk_store.exit191

snap_sunk_store.exit191:                          ; preds = %if.end.i182, %if.then.i184
  %76 = load i32, ptr %retval.i175, align 4
  %tobool = icmp ne i32 %76, 0
  br i1 %tobool, label %if.then29, label %if.end88

if.then29:                                        ; preds = %snap_sunk_store.exit191
  %77 = load ptr, ptr %T.addr, align 8
  %ir30 = getelementptr inbounds %struct.GCtrace, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %ir30, align 8
  %79 = load ptr, ptr %T.addr, align 8
  %ir31 = getelementptr inbounds %struct.GCtrace, ptr %79, i32 0, i32 7
  %80 = load ptr, ptr %ir31, align 8
  %81 = load ptr, ptr %irs, align 8
  %op132 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  %82 = load i16, ptr %op132, align 8
  %idxprom33 = zext i16 %82 to i64
  %arrayidx34 = getelementptr inbounds %union.IRIns, ptr %80, i64 %idxprom33
  %op235 = getelementptr inbounds %struct.anon, ptr %arrayidx34, i32 0, i32 1
  %83 = load i16, ptr %op235, align 2
  %idxprom36 = zext i16 %83 to i64
  %arrayidx37 = getelementptr inbounds %union.IRIns, ptr %78, i64 %idxprom36
  store ptr %arrayidx37, ptr %iro, align 8
  %84 = load ptr, ptr %cd, align 8
  store ptr %84, ptr %p38, align 8
  %85 = load ptr, ptr %irs, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %86 = load i8, ptr %irt, align 4
  %conv39 = zext i8 %86 to i32
  %and = and i32 %conv39, 31
  %shr = lshr i32 6315993, %and
  %and40 = and i32 %shr, 1
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.then29
  store i32 8, ptr %szs, align 4
  br label %if.end75

if.else43:                                        ; preds = %if.then29
  %87 = load ptr, ptr %irs, align 8
  %t44 = getelementptr inbounds %struct.anon.0, ptr %87, i32 0, i32 1
  %irt45 = getelementptr inbounds %struct.IRType1, ptr %t44, i32 0, i32 0
  %88 = load i8, ptr %irt45, align 4
  %conv46 = zext i8 %88 to i32
  %and47 = and i32 %conv46, 31
  %cmp48 = icmp eq i32 %and47, 15
  br i1 %cmp48, label %if.then57, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.else43
  %89 = load ptr, ptr %irs, align 8
  %t51 = getelementptr inbounds %struct.anon.0, ptr %89, i32 0, i32 1
  %irt52 = getelementptr inbounds %struct.IRType1, ptr %t51, i32 0, i32 0
  %90 = load i8, ptr %irt52, align 4
  %conv53 = zext i8 %90 to i32
  %and54 = and i32 %conv53, 31
  %cmp55 = icmp eq i32 %and54, 16
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %lor.lhs.false50, %if.else43
  store i32 1, ptr %szs, align 4
  br label %if.end74

if.else58:                                        ; preds = %lor.lhs.false50
  %91 = load ptr, ptr %irs, align 8
  %t59 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 1
  %irt60 = getelementptr inbounds %struct.IRType1, ptr %t59, i32 0, i32 0
  %92 = load i8, ptr %irt60, align 4
  %conv61 = zext i8 %92 to i32
  %and62 = and i32 %conv61, 31
  %cmp63 = icmp eq i32 %and62, 17
  br i1 %cmp63, label %if.then72, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.else58
  %93 = load ptr, ptr %irs, align 8
  %t66 = getelementptr inbounds %struct.anon.0, ptr %93, i32 0, i32 1
  %irt67 = getelementptr inbounds %struct.IRType1, ptr %t66, i32 0, i32 0
  %94 = load i8, ptr %irt67, align 4
  %conv68 = zext i8 %94 to i32
  %and69 = and i32 %conv68, 31
  %cmp70 = icmp eq i32 %and69, 18
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %lor.lhs.false65, %if.else58
  store i32 2, ptr %szs, align 4
  br label %if.end

if.else73:                                        ; preds = %lor.lhs.false65
  store i32 4, ptr %szs, align 4
  br label %if.end

if.end:                                           ; preds = %if.else73, %if.then72
  br label %if.end74

if.end74:                                         ; preds = %if.end, %if.then57
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then42
  %95 = load ptr, ptr %iro, align 8
  %o76 = getelementptr inbounds %struct.anon.0, ptr %95, i32 0, i32 2
  %96 = load i8, ptr %o76, align 1
  %conv77 = zext i8 %96 to i32
  %cmp78 = icmp eq i32 %conv77, 29
  br i1 %cmp78, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.end75
  %97 = load ptr, ptr %iro, align 8
  %arrayidx81 = getelementptr inbounds %union.IRIns, ptr %97, i64 1
  %98 = load i64, ptr %arrayidx81, align 8
  %99 = load ptr, ptr %p38, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %add.ptr82, ptr %p38, align 8
  br label %if.end85

if.else83:                                        ; preds = %if.end75
  %100 = load ptr, ptr %iro, align 8
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %p38, align 8
  %idx.ext = sext i32 %101 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  store ptr %add.ptr84, ptr %p38, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.then80
  %103 = load ptr, ptr %J.addr, align 8
  %104 = load ptr, ptr %T.addr, align 8
  %105 = load ptr, ptr %ex.addr, align 8
  %106 = load i32, ptr %snapno.addr, align 4
  %107 = load i64, ptr %rfilt.addr, align 8
  %108 = load ptr, ptr %irs, align 8
  %op286 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 1
  %109 = load i16, ptr %op286, align 2
  %conv87 = zext i16 %109 to i32
  %110 = load ptr, ptr %p38, align 8
  %111 = load i32, ptr %szs, align 4
  call void @snap_restoredata(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i64 noundef %107, i32 noundef %conv87, ptr noundef %110, i32 noundef %111)
  br label %if.end88

if.end88:                                         ; preds = %if.end85, %snap_sunk_store.exit191, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %112 = load ptr, ptr %irs, align 8
  %incdec.ptr = getelementptr inbounds %union.IRIns, ptr %112, i32 1
  store ptr %incdec.ptr, ptr %irs, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  br label %if.end89

if.end89:                                         ; preds = %for.end, %if.then15
  br label %if.end174

if.else90:                                        ; preds = %lor.lhs.false
  %113 = load ptr, ptr %ir.addr, align 8
  %o94 = getelementptr inbounds %struct.anon.0, ptr %113, i32 0, i32 2
  %114 = load i8, ptr %o94, align 1
  %conv95 = zext i8 %114 to i32
  %cmp96 = icmp eq i32 %conv95, 81
  br i1 %cmp96, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else90
  %115 = load ptr, ptr %J.addr, align 8
  %L98 = getelementptr inbounds %struct.jit_State, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %L98, align 8
  %117 = load ptr, ptr %ir.addr, align 8
  %op199 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 0
  %118 = load i16, ptr %op199, align 8
  %conv100 = zext i16 %118 to i32
  %119 = load ptr, ptr %ir.addr, align 8
  %op2101 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 1
  %120 = load i16, ptr %op2101, align 2
  %conv102 = zext i16 %120 to i32
  %call103 = call ptr @lj_tab_new(ptr noundef %116, i32 noundef %conv100, i32 noundef %conv102)
  br label %cond.end

cond.false:                                       ; preds = %if.else90
  %121 = load ptr, ptr %J.addr, align 8
  %L104 = getelementptr inbounds %struct.jit_State, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %L104, align 8
  %123 = load ptr, ptr %T.addr, align 8
  %ir105 = getelementptr inbounds %struct.GCtrace, ptr %123, i32 0, i32 7
  %124 = load ptr, ptr %ir105, align 8
  %125 = load ptr, ptr %ir.addr, align 8
  %op1106 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 0
  %126 = load i16, ptr %op1106, align 8
  %idxprom107 = zext i16 %126 to i64
  %arrayidx108 = getelementptr inbounds %union.IRIns, ptr %124, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds %union.IRIns, ptr %arrayidx108, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx109, i32 0, i32 0
  %127 = load i64, ptr %gcptr64, align 8
  %128 = inttoptr i64 %127 to ptr
  %call110 = call ptr @lj_tab_dup(ptr noundef %122, ptr noundef %128)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call103, %cond.true ], [ %call110, %cond.false ]
  store ptr %cond, ptr %t93, align 8
  %129 = load ptr, ptr %J.addr, align 8
  %L111 = getelementptr inbounds %struct.jit_State, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %L111, align 8
  %131 = load ptr, ptr %o.addr, align 8
  %132 = load ptr, ptr %t93, align 8
  store ptr %130, ptr %L.addr.i193, align 8
  store ptr %131, ptr %o.addr.i194, align 8
  store ptr %132, ptr %v.addr.i195, align 8
  %133 = load ptr, ptr %L.addr.i193, align 8
  %134 = load ptr, ptr %o.addr.i194, align 8
  %135 = load ptr, ptr %v.addr.i195, align 8
  store ptr %133, ptr %L.addr.i196, align 8
  store ptr %134, ptr %o.addr.i197, align 8
  store ptr %135, ptr %v.addr.i198, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %136 = load ptr, ptr %o.addr.i197, align 8
  %137 = load ptr, ptr %v.addr.i198, align 8
  %138 = load i32, ptr %it.addr.i, align 4
  store ptr %136, ptr %o.addr.i209, align 8
  store ptr %137, ptr %v.addr.i210, align 8
  store i32 %138, ptr %itype.addr.i211, align 4
  %139 = load ptr, ptr %v.addr.i210, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = load i32, ptr %itype.addr.i211, align 4
  %conv.i212 = zext i32 %141 to i64
  %shl.i213 = shl i64 %conv.i212, 47
  %or.i214 = or i64 %140, %shl.i213
  %142 = load ptr, ptr %o.addr.i209, align 8
  store i64 %or.i214, ptr %142, align 8
  %143 = load ptr, ptr %L.addr.i196, align 8
  %144 = load ptr, ptr %o.addr.i197, align 8
  store ptr %143, ptr %L.addr.i.i, align 8
  store ptr %144, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %145 = load ptr, ptr %T.addr, align 8
  %ir112 = getelementptr inbounds %struct.GCtrace, ptr %145, i32 0, i32 7
  %146 = load ptr, ptr %ir112, align 8
  %147 = load ptr, ptr %T.addr, align 8
  %snap113 = getelementptr inbounds %struct.GCtrace, ptr %147, i32 0, i32 10
  %148 = load ptr, ptr %snap113, align 8
  %149 = load i32, ptr %snapno.addr, align 4
  %idxprom114 = zext i32 %149 to i64
  %arrayidx115 = getelementptr inbounds %struct.SnapShot, ptr %148, i64 %idxprom114
  %ref116 = getelementptr inbounds %struct.SnapShot, ptr %arrayidx115, i32 0, i32 1
  %150 = load i16, ptr %ref116, align 4
  %idxprom117 = zext i16 %150 to i64
  %arrayidx118 = getelementptr inbounds %union.IRIns, ptr %146, i64 %idxprom117
  store ptr %arrayidx118, ptr %irlast92, align 8
  %151 = load ptr, ptr %ir.addr, align 8
  %add.ptr119 = getelementptr inbounds %union.IRIns, ptr %151, i64 1
  store ptr %add.ptr119, ptr %irs91, align 8
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc171, %cond.end
  %152 = load ptr, ptr %irs91, align 8
  %153 = load ptr, ptr %irlast92, align 8
  %cmp121 = icmp ult ptr %152, %153
  br i1 %cmp121, label %for.body123, label %for.end173

for.body123:                                      ; preds = %for.cond120
  %154 = load ptr, ptr %irs91, align 8
  %r124 = getelementptr inbounds %struct.anon.0, ptr %154, i32 0, i32 3
  %155 = load i8, ptr %r124, align 2
  %conv125 = zext i8 %155 to i32
  %cmp126 = icmp eq i32 %conv125, 254
  br i1 %cmp126, label %land.lhs.true128, label %if.end170

land.lhs.true128:                                 ; preds = %for.body123
  %156 = load ptr, ptr %T.addr, align 8
  %157 = load ptr, ptr %ir.addr, align 8
  %158 = load ptr, ptr %irs91, align 8
  store ptr %156, ptr %T.addr.i, align 8
  store ptr %157, ptr %ira.addr.i, align 8
  store ptr %158, ptr %irs.addr.i, align 8
  %159 = load ptr, ptr %irs.addr.i, align 8
  %s.i = getelementptr inbounds %struct.anon.0, ptr %159, i32 0, i32 4
  %160 = load i8, ptr %s.i, align 1
  %conv.i = zext i8 %160 to i32
  %cmp.i = icmp ne i32 %conv.i, 255
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true128
  %161 = load ptr, ptr %ira.addr.i, align 8
  %162 = load ptr, ptr %irs.addr.i, align 8
  %s2.i = getelementptr inbounds %struct.anon.0, ptr %162, i32 0, i32 4
  %163 = load i8, ptr %s2.i, align 1
  %conv3.i = zext i8 %163 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %add.ptr.i = getelementptr inbounds %union.IRIns, ptr %161, i64 %idx.ext.i
  %164 = load ptr, ptr %irs.addr.i, align 8
  %cmp4.i = icmp eq ptr %add.ptr.i, %164
  %conv5.i = zext i1 %cmp4.i to i32
  store i32 %conv5.i, ptr %retval.i, align 4
  br label %snap_sunk_store.exit

if.end.i:                                         ; preds = %land.lhs.true128
  %165 = load ptr, ptr %T.addr.i, align 8
  %166 = load ptr, ptr %ira.addr.i, align 8
  %167 = load ptr, ptr %irs.addr.i, align 8
  %call.i = call i32 @snap_sunk_store2(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %call.i, ptr %retval.i, align 4
  br label %snap_sunk_store.exit

snap_sunk_store.exit:                             ; preds = %if.end.i, %if.then.i
  %168 = load i32, ptr %retval.i, align 4
  %tobool130 = icmp ne i32 %168, 0
  br i1 %tobool130, label %if.then131, label %if.end170

if.then131:                                       ; preds = %snap_sunk_store.exit
  %169 = load ptr, ptr %T.addr, align 8
  %ir132 = getelementptr inbounds %struct.GCtrace, ptr %169, i32 0, i32 7
  %170 = load ptr, ptr %ir132, align 8
  %171 = load ptr, ptr %irs91, align 8
  %op1133 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0
  %172 = load i16, ptr %op1133, align 8
  %idxprom134 = zext i16 %172 to i64
  %arrayidx135 = getelementptr inbounds %union.IRIns, ptr %170, i64 %idxprom134
  store ptr %arrayidx135, ptr %irk, align 8
  %173 = load ptr, ptr %irk, align 8
  %o136 = getelementptr inbounds %struct.anon.0, ptr %173, i32 0, i32 2
  %174 = load i8, ptr %o136, align 1
  %conv137 = zext i8 %174 to i32
  %cmp138 = icmp eq i32 %conv137, 62
  br i1 %cmp138, label %if.then140, label %if.else149

if.then140:                                       ; preds = %if.then131
  %175 = load ptr, ptr %irk, align 8
  %op2141 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 1
  %176 = load i16, ptr %op2141, align 2
  %conv142 = zext i16 %176 to i32
  switch i32 %conv142, label %sw.default [
    i32 5, label %sw.bb
    i32 10, label %sw.bb148
  ]

sw.bb:                                            ; preds = %if.then140
  %177 = load ptr, ptr %J.addr, align 8
  %178 = load ptr, ptr %T.addr, align 8
  %179 = load ptr, ptr %ex.addr, align 8
  %180 = load i32, ptr %snapno.addr, align 4
  %181 = load i64, ptr %rfilt.addr, align 8
  %182 = load ptr, ptr %irs91, align 8
  %op2143 = getelementptr inbounds %struct.anon, ptr %182, i32 0, i32 1
  %183 = load i16, ptr %op2143, align 2
  %conv144 = zext i16 %183 to i32
  call void @snap_restoreval(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i64 noundef %181, i32 noundef %conv144, ptr noundef %tmp)
  %gcptr64145 = getelementptr inbounds %struct.GCRef, ptr %tmp, i32 0, i32 0
  %184 = load i64, ptr %gcptr64145, align 8
  %and146 = and i64 %184, 140737488355327
  %185 = inttoptr i64 %and146 to ptr
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %t93, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %187, i32 0, i32 7
  %gcptr64147 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %186, ptr %gcptr64147, align 8
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.then140
  br label %sw.epilog

sw.default:                                       ; preds = %if.then140
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb148, %sw.bb
  br label %if.end169

if.else149:                                       ; preds = %if.then131
  %188 = load ptr, ptr %T.addr, align 8
  %ir150 = getelementptr inbounds %struct.GCtrace, ptr %188, i32 0, i32 7
  %189 = load ptr, ptr %ir150, align 8
  %190 = load ptr, ptr %irk, align 8
  %op2151 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 1
  %191 = load i16, ptr %op2151, align 2
  %idxprom152 = zext i16 %191 to i64
  %arrayidx153 = getelementptr inbounds %union.IRIns, ptr %189, i64 %idxprom152
  store ptr %arrayidx153, ptr %irk, align 8
  %192 = load ptr, ptr %irk, align 8
  %o154 = getelementptr inbounds %struct.anon.0, ptr %192, i32 0, i32 2
  %193 = load i8, ptr %o154, align 1
  %conv155 = zext i8 %193 to i32
  %cmp156 = icmp eq i32 %conv155, 30
  br i1 %cmp156, label %if.then158, label %if.end163

if.then158:                                       ; preds = %if.else149
  %194 = load ptr, ptr %T.addr, align 8
  %ir159 = getelementptr inbounds %struct.GCtrace, ptr %194, i32 0, i32 7
  %195 = load ptr, ptr %ir159, align 8
  %196 = load ptr, ptr %irk, align 8
  %op1160 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 0
  %197 = load i16, ptr %op1160, align 8
  %idxprom161 = zext i16 %197 to i64
  %arrayidx162 = getelementptr inbounds %union.IRIns, ptr %195, i64 %idxprom161
  store ptr %arrayidx162, ptr %irk, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then158, %if.else149
  %198 = load ptr, ptr %J.addr, align 8
  %L164 = getelementptr inbounds %struct.jit_State, ptr %198, i32 0, i32 2
  %199 = load ptr, ptr %L164, align 8
  %200 = load ptr, ptr %irk, align 8
  call void @lj_ir_kvalue(ptr noundef %199, ptr noundef %tmp, ptr noundef %200)
  %201 = load ptr, ptr %J.addr, align 8
  %L165 = getelementptr inbounds %struct.jit_State, ptr %201, i32 0, i32 2
  %202 = load ptr, ptr %L165, align 8
  %203 = load ptr, ptr %t93, align 8
  %call166 = call ptr @lj_tab_set(ptr noundef %202, ptr noundef %203, ptr noundef %tmp)
  store ptr %call166, ptr %val, align 8
  %204 = load ptr, ptr %J.addr, align 8
  %205 = load ptr, ptr %T.addr, align 8
  %206 = load ptr, ptr %ex.addr, align 8
  %207 = load i32, ptr %snapno.addr, align 4
  %208 = load i64, ptr %rfilt.addr, align 8
  %209 = load ptr, ptr %irs91, align 8
  %op2167 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 1
  %210 = load i16, ptr %op2167, align 2
  %conv168 = zext i16 %210 to i32
  %211 = load ptr, ptr %val, align 8
  call void @snap_restoreval(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i64 noundef %208, i32 noundef %conv168, ptr noundef %211)
  br label %if.end169

if.end169:                                        ; preds = %if.end163, %sw.epilog
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %snap_sunk_store.exit, %for.body123
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170
  %212 = load ptr, ptr %irs91, align 8
  %incdec.ptr172 = getelementptr inbounds %union.IRIns, ptr %212, i32 1
  store ptr %incdec.ptr172, ptr %irs91, align 8
  br label %for.cond120, !llvm.loop !33

for.end173:                                       ; preds = %for.cond120
  br label %if.end174

if.end174:                                        ; preds = %for.end173, %if.end89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snap_restoreval(ptr noundef %J, ptr noundef %T, ptr noundef %ex, i32 noundef %snapno, i64 noundef %rfilt, i32 noundef %ref, ptr noundef %o) #0 {
entry:
  %t.addr.i123 = alloca i32, align 4
  %t.addr.i121 = alloca i32, align 4
  %t.addr.i = alloca i32, align 4
  %o.addr.i118 = alloca ptr, align 8
  %i.addr.i119 = alloca i32, align 4
  %o.addr.i116 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %o.addr.i110 = alloca ptr, align 8
  %v.addr.i111 = alloca ptr, align 8
  %itype.addr.i112 = alloca i32, align 4
  %o.addr.i108 = alloca ptr, align 8
  %v.addr.i109 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i101 = alloca ptr, align 8
  %o.addr.i.i102 = alloca ptr, align 8
  %msg.addr.i.i103 = alloca ptr, align 8
  %L.addr.i104 = alloca ptr, align 8
  %o.addr.i105 = alloca ptr, align 8
  %v.addr.i106 = alloca ptr, align 8
  %it.addr.i107 = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %snapno.addr = alloca i32, align 4
  %rfilt.addr = alloca i64, align 8
  %ref.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %ir = alloca ptr, align 8
  %t = alloca %struct.IRType1, align 1
  %rs = alloca i32, align 4
  %sps = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %snapno, ptr %snapno.addr, align 4
  store i64 %rfilt, ptr %rfilt.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load i32, ptr %ref.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %3 = load ptr, ptr %ir, align 8
  %t2 = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %t, ptr align 4 %t2, i64 1, i1 false)
  %4 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %prev, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %rs, align 4
  %6 = load i32, ptr %ref.addr, align 4
  %cmp = icmp ult i32 %6, 32768
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ir, align 8
  %o4 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %o4, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 25
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %ir, align 8
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %9, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx9, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %o.addr, align 8
  store i64 %12, ptr %13, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %L, align 8
  %16 = load ptr, ptr %o.addr, align 8
  %17 = load ptr, ptr %ir, align 8
  call void @lj_ir_kvalue(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end100

if.end10:                                         ; preds = %entry
  %18 = load i64, ptr %rfilt.addr, align 8
  %19 = load i32, ptr %ref.addr, align 4
  %conv11 = zext i32 %19 to i64
  %and = and i64 %conv11, 63
  %shl = shl i64 1, %and
  %and12 = and i64 %18, %shl
  %tobool = icmp ne i64 %and12, 0
  %lnot = xor i1 %tobool, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  %20 = load ptr, ptr %T.addr, align 8
  %21 = load i32, ptr %snapno.addr, align 4
  %22 = load i32, ptr %ref.addr, align 4
  %23 = load i32, ptr %rs, align 4
  %call = call i32 @snap_renameref(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %call, ptr %rs, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end10
  %24 = load i32, ptr %rs, align 4
  %shr = lshr i32 %24, 8
  %cmp18 = icmp ne i32 %shr, 0
  br i1 %cmp18, label %if.then20, label %if.else44

if.then20:                                        ; preds = %if.end17
  %25 = load ptr, ptr %ex.addr, align 8
  %spill = getelementptr inbounds %struct.ExitState, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %rs, align 4
  %shr21 = lshr i32 %26, 8
  %idxprom22 = zext i32 %shr21 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr %spill, i64 0, i64 %idxprom22
  store ptr %arrayidx23, ptr %sps, align 8
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %27 = load i8, ptr %irt, align 1
  %conv24 = zext i8 %27 to i32
  %and25 = and i32 %conv24, 31
  %sub = sub i32 %and25, 15
  %cmp26 = icmp ule i32 %sub, 4
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then20
  %28 = load ptr, ptr %o.addr, align 8
  %29 = load ptr, ptr %sps, align 8
  %30 = load i32, ptr %29, align 4
  store ptr %28, ptr %o.addr.i118, align 8
  store i32 %30, ptr %i.addr.i119, align 4
  %31 = load i32, ptr %i.addr.i119, align 4
  %conv.i120 = sitofp i32 %31 to double
  %32 = load ptr, ptr %o.addr.i118, align 8
  store double %conv.i120, ptr %32, align 8
  br label %if.end43

if.else29:                                        ; preds = %if.then20
  %irt30 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %33 = load i8, ptr %irt30, align 1
  %conv31 = zext i8 %33 to i32
  %and32 = and i32 %conv31, 31
  %cmp33 = icmp eq i32 %and32, 14
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else29
  %34 = load ptr, ptr %sps, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %o.addr, align 8
  store i64 %35, ptr %36, align 8
  br label %if.end42

if.else36:                                        ; preds = %if.else29
  %37 = load ptr, ptr %J.addr, align 8
  %L37 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %L37, align 8
  %39 = load ptr, ptr %o.addr, align 8
  %40 = load ptr, ptr %sps, align 8
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %irt38 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %43 = load i8, ptr %irt38, align 1
  %conv39 = zext i8 %43 to i32
  %and40 = and i32 %conv39, 31
  store i32 %and40, ptr %t.addr.i123, align 4
  %44 = load i32, ptr %t.addr.i123, align 4
  %not.i124 = xor i32 %44, -1
  store ptr %38, ptr %L.addr.i104, align 8
  store ptr %39, ptr %o.addr.i105, align 8
  store ptr %42, ptr %v.addr.i106, align 8
  store i32 %not.i124, ptr %it.addr.i107, align 4
  %45 = load ptr, ptr %o.addr.i105, align 8
  %46 = load ptr, ptr %v.addr.i106, align 8
  %47 = load i32, ptr %it.addr.i107, align 4
  store ptr %45, ptr %o.addr.i108, align 8
  store ptr %46, ptr %v.addr.i109, align 8
  store i32 %47, ptr %itype.addr.i, align 4
  %48 = load ptr, ptr %v.addr.i109, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %50 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %49, %shl.i
  %51 = load ptr, ptr %o.addr.i108, align 8
  store i64 %or.i, ptr %51, align 8
  %52 = load ptr, ptr %L.addr.i104, align 8
  %53 = load ptr, ptr %o.addr.i105, align 8
  store ptr %52, ptr %L.addr.i.i101, align 8
  store ptr %53, ptr %o.addr.i.i102, align 8
  store ptr @.str.1, ptr %msg.addr.i.i103, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else36, %if.then35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then28
  br label %if.end100

if.else44:                                        ; preds = %if.end17
  %54 = load i32, ptr %rs, align 4
  %and45 = and i32 %54, 255
  store i32 %and45, ptr %r, align 4
  %55 = load i32, ptr %r, align 4
  %and46 = and i32 %55, 128
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.else44
  %56 = load ptr, ptr %J.addr, align 8
  %57 = load ptr, ptr %T.addr, align 8
  %58 = load ptr, ptr %ex.addr, align 8
  %59 = load i32, ptr %snapno.addr, align 4
  %60 = load i64, ptr %rfilt.addr, align 8
  %61 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  %62 = load i16, ptr %op1, align 8
  %conv49 = zext i16 %62 to i32
  %63 = load ptr, ptr %o.addr, align 8
  call void @snap_restoreval(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i64 noundef %60, i32 noundef %conv49, ptr noundef %63)
  br label %if.end100

if.else50:                                        ; preds = %if.else44
  %irt51 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %64 = load i8, ptr %irt51, align 1
  %conv52 = zext i8 %64 to i32
  %and53 = and i32 %conv52, 31
  %sub54 = sub i32 %and53, 15
  %cmp55 = icmp ule i32 %sub54, 4
  br i1 %cmp55, label %if.then57, label %if.else62

if.then57:                                        ; preds = %if.else50
  %65 = load ptr, ptr %o.addr, align 8
  %66 = load ptr, ptr %ex.addr, align 8
  %gpr = getelementptr inbounds %struct.ExitState, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %r, align 4
  %sub58 = sub i32 %67, 0
  %idxprom59 = zext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds [16 x i64], ptr %gpr, i64 0, i64 %idxprom59
  %68 = load i64, ptr %arrayidx60, align 8
  %conv61 = trunc i64 %68 to i32
  store ptr %65, ptr %o.addr.i116, align 8
  store i32 %conv61, ptr %i.addr.i, align 4
  %69 = load i32, ptr %i.addr.i, align 4
  %conv.i117 = sitofp i32 %69 to double
  %70 = load ptr, ptr %o.addr.i116, align 8
  store double %conv.i117, ptr %70, align 8
  br label %if.end98

if.else62:                                        ; preds = %if.else50
  %irt63 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %71 = load i8, ptr %irt63, align 1
  %conv64 = zext i8 %71 to i32
  %and65 = and i32 %conv64, 31
  %cmp66 = icmp eq i32 %and65, 14
  br i1 %cmp66, label %if.then68, label %if.else72

if.then68:                                        ; preds = %if.else62
  %72 = load ptr, ptr %ex.addr, align 8
  %fpr = getelementptr inbounds %struct.ExitState, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %r, align 4
  %sub69 = sub i32 %73, 16
  %idxprom70 = zext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds [16 x double], ptr %fpr, i64 0, i64 %idxprom70
  %74 = load double, ptr %arrayidx71, align 8
  %75 = load ptr, ptr %o.addr, align 8
  store double %74, ptr %75, align 8
  br label %if.end97

if.else72:                                        ; preds = %if.else62
  %irt73 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %76 = load i8, ptr %irt73, align 1
  %conv74 = zext i8 %76 to i32
  %and75 = and i32 %conv74, 31
  %cmp76 = icmp ule i32 %and75, 2
  br i1 %cmp76, label %if.then78, label %if.else86

if.then78:                                        ; preds = %if.else72
  %irt79 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %77 = load i8, ptr %irt79, align 1
  %conv80 = zext i8 %77 to i32
  %and81 = and i32 %conv80, 31
  store i32 %and81, ptr %t.addr.i121, align 4
  %78 = load i32, ptr %t.addr.i121, align 4
  %not.i122 = xor i32 %78, -1
  %not = xor i32 %not.i122, -1
  %conv83 = zext i32 %not to i64
  %shl84 = shl i64 %conv83, 47
  %not85 = xor i64 %shl84, -1
  %79 = load ptr, ptr %o.addr, align 8
  store i64 %not85, ptr %79, align 8
  br label %if.end96

if.else86:                                        ; preds = %if.else72
  %80 = load ptr, ptr %J.addr, align 8
  %L87 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %L87, align 8
  %82 = load ptr, ptr %o.addr, align 8
  %83 = load ptr, ptr %ex.addr, align 8
  %gpr88 = getelementptr inbounds %struct.ExitState, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %r, align 4
  %sub89 = sub i32 %84, 0
  %idxprom90 = zext i32 %sub89 to i64
  %arrayidx91 = getelementptr inbounds [16 x i64], ptr %gpr88, i64 0, i64 %idxprom90
  %85 = load i64, ptr %arrayidx91, align 8
  %86 = inttoptr i64 %85 to ptr
  %irt92 = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %87 = load i8, ptr %irt92, align 1
  %conv93 = zext i8 %87 to i32
  %and94 = and i32 %conv93, 31
  store i32 %and94, ptr %t.addr.i, align 4
  %88 = load i32, ptr %t.addr.i, align 4
  %not.i = xor i32 %88, -1
  store ptr %81, ptr %L.addr.i, align 8
  store ptr %82, ptr %o.addr.i, align 8
  store ptr %86, ptr %v.addr.i, align 8
  store i32 %not.i, ptr %it.addr.i, align 4
  %89 = load ptr, ptr %o.addr.i, align 8
  %90 = load ptr, ptr %v.addr.i, align 8
  %91 = load i32, ptr %it.addr.i, align 4
  store ptr %89, ptr %o.addr.i110, align 8
  store ptr %90, ptr %v.addr.i111, align 8
  store i32 %91, ptr %itype.addr.i112, align 4
  %92 = load ptr, ptr %v.addr.i111, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %itype.addr.i112, align 4
  %conv.i113 = zext i32 %94 to i64
  %shl.i114 = shl i64 %conv.i113, 47
  %or.i115 = or i64 %93, %shl.i114
  %95 = load ptr, ptr %o.addr.i110, align 8
  store i64 %or.i115, ptr %95, align 8
  %96 = load ptr, ptr %L.addr.i, align 8
  %97 = load ptr, ptr %o.addr.i, align 8
  store ptr %96, ptr %L.addr.i.i, align 8
  store ptr %97, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else86, %if.then78
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then68
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then57
  br label %if.end99

if.end99:                                         ; preds = %if.end98
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then48, %if.end43, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @snapshot_slots(ptr noundef %J, ptr noundef %map, i32 noundef %nslots) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %nslots.addr = alloca i32, align 4
  %retf = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %tr = alloca i32, align 4
  %ref = alloca i32, align 4
  %base = alloca ptr, align 8
  %sn = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %nslots, ptr %nslots.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 11
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %retf, align 4
  store i32 0, ptr %n, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %s, align 4
  %3 = load i32, ptr %nslots.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %J.addr, align 8
  %slot = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 41
  %5 = load i32, ptr %s, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [258 x i32], ptr %slot, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx2, align 4
  store i32 %6, ptr %tr, align 4
  %7 = load i32, ptr %tr, align 4
  %conv3 = trunc i32 %7 to i16
  %conv4 = zext i16 %conv3 to i32
  store i32 %conv4, ptr %ref, align 4
  %8 = load i32, ptr %s, align 4
  %cmp5 = icmp eq i32 %8, 1
  br i1 %cmp5, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %tr, align 4
  %and = and i32 %9, 65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %map.addr, align 8
  %11 = load i32, ptr %n, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %n, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %idxprom8
  store i32 17137663, ptr %arrayidx9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %12 = load i32, ptr %tr, align 4
  %and11 = and i32 %12, 196608
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end10
  %13 = load i32, ptr %ref, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.end24, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %L, align 8
  %base15 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base15, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %baseslot, align 8
  %idx.ext = zext i32 %18 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 %idx.neg
  store ptr %add.ptr, ptr %base, align 8
  %19 = load i32, ptr %tr, align 4
  %and16 = and i32 %19, 16711680
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load ptr, ptr %base, align 8
  %22 = load i32, ptr %s, align 4
  %idxprom17 = zext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds %union.TValue, ptr %21, i64 %idxprom17
  %23 = load i64, ptr %arrayidx18, align 8
  %call = call i32 @lj_ir_k64(ptr noundef %20, i32 noundef 28, i64 noundef %23)
  %or = or i32 %and16, %call
  %24 = load ptr, ptr %J.addr, align 8
  %slot19 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 41
  %25 = load i32, ptr %s, align 4
  %idxprom20 = zext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [258 x i32], ptr %slot19, i64 0, i64 %idxprom20
  store i32 %or, ptr %arrayidx21, align 4
  store i32 %or, ptr %tr, align 4
  %26 = load i32, ptr %tr, align 4
  %conv22 = trunc i32 %26 to i16
  %conv23 = zext i16 %conv22 to i32
  store i32 %conv23, ptr %ref, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %27 = load i32, ptr %ref, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.then26, label %if.end72

if.then26:                                        ; preds = %if.end24
  %28 = load i32, ptr %s, align 4
  %shl = shl i32 %28, 24
  %29 = load i32, ptr %tr, align 4
  %and27 = and i32 %29, 1310719
  %add = add i32 %shl, %and27
  store i32 %add, ptr %sn, align 4
  %30 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 0
  %ir28 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %31 = load ptr, ptr %ir28, align 8
  %32 = load i32, ptr %ref, align 4
  %idxprom29 = zext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds %union.IRIns, ptr %31, i64 %idxprom29
  store ptr %arrayidx30, ptr %ir, align 8
  %33 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %o, align 1
  %conv31 = zext i8 %34 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  br i1 %cmp32, label %land.lhs.true34, label %if.end68

land.lhs.true34:                                  ; preds = %if.then26
  %35 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %36 = load i16, ptr %op1, align 8
  %conv35 = zext i16 %36 to i32
  %37 = load i32, ptr %s, align 4
  %cmp36 = icmp eq i32 %conv35, %37
  br i1 %cmp36, label %land.lhs.true38, label %if.end68

land.lhs.true38:                                  ; preds = %land.lhs.true34
  %38 = load i32, ptr %ref, align 4
  %39 = load i32, ptr %retf, align 4
  %cmp39 = icmp ugt i32 %38, %39
  br i1 %cmp39, label %if.then41, label %if.end68

if.then41:                                        ; preds = %land.lhs.true38
  %40 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %41 = load i16, ptr %op2, align 2
  %conv42 = zext i16 %41 to i32
  %and43 = and i32 %conv42, 32
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.end59, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.then41
  %42 = load i32, ptr %s, align 4
  %cmp46 = icmp eq i32 %42, 0
  br i1 %cmp46, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true45
  %43 = load i32, ptr %s, align 4
  %add48 = add i32 %43, 1
  %44 = load i32, ptr %nslots.addr, align 4
  %cmp49 = icmp eq i32 %add48, %44
  br i1 %cmp49, label %if.then58, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %J.addr, align 8
  %slot52 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 41
  %46 = load i32, ptr %s, align 4
  %add53 = add i32 %46, 1
  %idxprom54 = zext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds [258 x i32], ptr %slot52, i64 0, i64 %idxprom54
  %47 = load i32, ptr %arrayidx55, align 4
  %and56 = and i32 %47, 196608
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false51, %lor.lhs.false, %land.lhs.true45
  br label %for.inc

if.end59:                                         ; preds = %lor.lhs.false51, %if.then41
  %48 = load ptr, ptr %ir, align 8
  %op260 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %op260, align 2
  %conv61 = zext i16 %49 to i32
  %and62 = and i32 %conv61, 17
  %cmp63 = icmp ne i32 %and62, 1
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end59
  %50 = load i32, ptr %sn, align 4
  %or66 = or i32 %50, 262144
  store i32 %or66, ptr %sn, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end59
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true38, %land.lhs.true34, %if.then26
  %51 = load i32, ptr %sn, align 4
  %52 = load ptr, ptr %map.addr, align 8
  %53 = load i32, ptr %n, align 4
  %inc69 = add i32 %53, 1
  store i32 %inc69, ptr %n, align 4
  %idxprom70 = zext i32 %53 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %52, i64 %idxprom70
  store i32 %51, ptr %arrayidx71, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end68, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end72, %if.then58, %if.end
  %54 = load i32, ptr %s, align 4
  %inc73 = add i32 %54, 1
  store i32 %inc73, ptr %s, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %55 = load i32, ptr %n, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @snapshot_framelinks(ptr noundef %J, ptr noundef %map, ptr noundef %topslot) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %topslot.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %lim = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %ftop = alloca ptr, align 8
  %pcbase = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %topslot, ptr %topslot.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  store ptr %add.ptr, ptr %frame, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L1, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base2, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %baseslot, align 8
  %idx.ext = zext i32 %7 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %5, i64 %idx.neg
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %add.ptr3, i64 1
  store ptr %add.ptr4, ptr %lim, align 8
  %8 = load ptr, ptr %frame, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr5, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  store ptr %10, ptr %fn, align 8
  %11 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %ffid, align 2
  %conv = zext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load ptr, ptr %frame, align 8
  %14 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %14, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  %add.ptr7 = getelementptr inbounds i8, ptr %16, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr7, i32 0, i32 4
  %17 = load i8, ptr %framesize, align 1
  %conv8 = zext i8 %17 to i32
  %idx.ext9 = sext i32 %conv8 to i64
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %13, i64 %idx.ext9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %18 = load ptr, ptr %J.addr, align 8
  %L11 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %L11, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %top, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr10, %cond.true ], [ %20, %cond.false ]
  store ptr %cond, ptr %ftop, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %pc12 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %pc12, align 8
  %23 = ptrtoint ptr %22 to i64
  %shl = shl i64 %23, 8
  %24 = load ptr, ptr %J.addr, align 8
  %baseslot13 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %baseslot13, align 8
  %sub = sub i32 %25, 2
  %conv14 = zext i32 %sub to i64
  %or = or i64 %shl, %conv14
  store i64 %or, ptr %pcbase, align 8
  %26 = load ptr, ptr %map.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %pcbase, i64 8, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end59, %if.else31, %cond.end
  %27 = load ptr, ptr %frame, align 8
  %28 = load ptr, ptr %lim, align 8
  %cmp15 = icmp ugt ptr %27, %28
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %frame, align 8
  %30 = load i64, ptr %29, align 8
  %and17 = and i64 %30, 3
  %cmp18 = icmp eq i64 %and17, 0
  br i1 %cmp18, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %31 = load ptr, ptr %frame, align 8
  %32 = load ptr, ptr %frame, align 8
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %35, 8
  %and20 = and i32 %shr, 255
  %add = add i32 2, %and20
  %idx.ext21 = zext i32 %add to i64
  %idx.neg22 = sub i64 0, %idx.ext21
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %31, i64 %idx.neg22
  store ptr %add.ptr23, ptr %frame, align 8
  br label %if.end35

if.else:                                          ; preds = %while.body
  %36 = load ptr, ptr %frame, align 8
  %37 = load i64, ptr %36, align 8
  %and24 = and i64 %37, 7
  %cmp25 = icmp eq i64 %and24, 2
  br i1 %cmp25, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else
  %38 = load ptr, ptr %frame, align 8
  %39 = load ptr, ptr %frame, align 8
  %40 = load i64, ptr %39, align 8
  %and28 = and i64 %40, -8
  %idx.neg29 = sub i64 0, %and28
  %add.ptr30 = getelementptr inbounds i8, ptr %38, i64 %idx.neg29
  store ptr %add.ptr30, ptr %frame, align 8
  br label %if.end

if.else31:                                        ; preds = %if.else
  %41 = load ptr, ptr %frame, align 8
  %42 = load ptr, ptr %frame, align 8
  %43 = load i64, ptr %42, align 8
  %and32 = and i64 %43, -8
  %idx.neg33 = sub i64 0, %and32
  %add.ptr34 = getelementptr inbounds i8, ptr %41, i64 %idx.neg33
  store ptr %add.ptr34, ptr %frame, align 8
  br label %while.cond, !llvm.loop !35

if.end:                                           ; preds = %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then
  %44 = load ptr, ptr %frame, align 8
  %45 = load ptr, ptr %frame, align 8
  %add.ptr36 = getelementptr inbounds %union.TValue, ptr %45, i64 -1
  %gcptr6437 = getelementptr inbounds %struct.GCRef, ptr %add.ptr36, i32 0, i32 0
  %46 = load i64, ptr %gcptr6437, align 8
  %and38 = and i64 %46, 140737488355327
  %47 = inttoptr i64 %and38 to ptr
  %pc39 = getelementptr inbounds %struct.GCfuncL, ptr %47, i32 0, i32 7
  %ptr6440 = getelementptr inbounds %struct.MRef, ptr %pc39, i32 0, i32 0
  %48 = load i64, ptr %ptr6440, align 8
  %49 = inttoptr i64 %48 to ptr
  %add.ptr41 = getelementptr inbounds i8, ptr %49, i64 -104
  %framesize42 = getelementptr inbounds %struct.GCproto, ptr %add.ptr41, i32 0, i32 4
  %50 = load i8, ptr %framesize42, align 1
  %conv43 = zext i8 %50 to i32
  %idx.ext44 = sext i32 %conv43 to i64
  %add.ptr45 = getelementptr inbounds %union.TValue, ptr %44, i64 %idx.ext44
  %51 = load ptr, ptr %ftop, align 8
  %cmp46 = icmp ugt ptr %add.ptr45, %51
  br i1 %cmp46, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.end35
  %52 = load ptr, ptr %frame, align 8
  %53 = load ptr, ptr %frame, align 8
  %add.ptr49 = getelementptr inbounds %union.TValue, ptr %53, i64 -1
  %gcptr6450 = getelementptr inbounds %struct.GCRef, ptr %add.ptr49, i32 0, i32 0
  %54 = load i64, ptr %gcptr6450, align 8
  %and51 = and i64 %54, 140737488355327
  %55 = inttoptr i64 %and51 to ptr
  %pc52 = getelementptr inbounds %struct.GCfuncL, ptr %55, i32 0, i32 7
  %ptr6453 = getelementptr inbounds %struct.MRef, ptr %pc52, i32 0, i32 0
  %56 = load i64, ptr %ptr6453, align 8
  %57 = inttoptr i64 %56 to ptr
  %add.ptr54 = getelementptr inbounds i8, ptr %57, i64 -104
  %framesize55 = getelementptr inbounds %struct.GCproto, ptr %add.ptr54, i32 0, i32 4
  %58 = load i8, ptr %framesize55, align 1
  %conv56 = zext i8 %58 to i32
  %idx.ext57 = sext i32 %conv56 to i64
  %add.ptr58 = getelementptr inbounds %union.TValue, ptr %52, i64 %idx.ext57
  store ptr %add.ptr58, ptr %ftop, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then48, %if.end35
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %59 = load ptr, ptr %ftop, align 8
  %60 = load ptr, ptr %lim, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv60 = trunc i64 %sub.ptr.div to i8
  %61 = load ptr, ptr %topslot.addr, align 8
  store i8 %conv60, ptr %61, align 1
  ret i32 2
}

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @snap_sunk_store2(ptr noundef %T, ptr noundef %ira, ptr noundef %irs) #0 {
entry:
  %retval = alloca i32, align 4
  %T.addr = alloca ptr, align 8
  %ira.addr = alloca ptr, align 8
  %irs.addr = alloca ptr, align 8
  %irk = alloca ptr, align 8
  store ptr %T, ptr %T.addr, align 8
  store ptr %ira, ptr %ira.addr, align 8
  store ptr %irs, ptr %irs.addr, align 8
  %0 = load ptr, ptr %irs.addr, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 74
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %irs.addr, align 8
  %o2 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %o2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 75
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %irs.addr, align 8
  %o7 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %o7, align 1
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 77
  br i1 %cmp9, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %irs.addr, align 8
  %o12 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o12, align 1
  %conv13 = zext i8 %7 to i32
  %cmp14 = icmp eq i32 %conv13, 78
  br i1 %cmp14, label %if.then, label %if.end36

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %entry
  %8 = load ptr, ptr %T.addr, align 8
  %ir = getelementptr inbounds %struct.GCtrace, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %ir, align 8
  %10 = load ptr, ptr %irs.addr, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %op1, align 8
  %idxprom = zext i16 %11 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %irk, align 8
  %12 = load ptr, ptr %irk, align 8
  %o16 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %o16, align 1
  %conv17 = zext i8 %13 to i32
  %cmp18 = icmp eq i32 %conv17, 56
  br i1 %cmp18, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then
  %14 = load ptr, ptr %irk, align 8
  %o21 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %o21, align 1
  %conv22 = zext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv22, 57
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %lor.lhs.false20, %if.then
  %16 = load ptr, ptr %T.addr, align 8
  %ir26 = getelementptr inbounds %struct.GCtrace, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %ir26, align 8
  %18 = load ptr, ptr %irk, align 8
  %op127 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %op127, align 8
  %idxprom28 = zext i16 %19 to i64
  %arrayidx29 = getelementptr inbounds %union.IRIns, ptr %17, i64 %idxprom28
  store ptr %arrayidx29, ptr %irk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then25, %lor.lhs.false20
  %20 = load ptr, ptr %T.addr, align 8
  %ir30 = getelementptr inbounds %struct.GCtrace, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %ir30, align 8
  %22 = load ptr, ptr %irk, align 8
  %op131 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %op131, align 8
  %idxprom32 = zext i16 %23 to i64
  %arrayidx33 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom32
  %24 = load ptr, ptr %ira.addr, align 8
  %cmp34 = icmp eq ptr %arrayidx33, %24
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.end
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare hidden i32 @lj_ctype_info(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden ptr @lj_cdata_newx(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @snap_restoredata(ptr noundef %J, ptr noundef %T, ptr noundef %ex, i32 noundef %snapno, i64 noundef %rfilt, i32 noundef %ref, ptr noundef %dst, i32 noundef %sz) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %snapno.addr = alloca i32, align 4
  %rfilt.addr = alloca i64, align 8
  %ref.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ir = alloca ptr, align 8
  %rs = alloca i32, align 4
  %src = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %snapno, ptr %snapno.addr, align 4
  store i64 %rfilt, ptr %rfilt.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %T.addr, align 8
  %ir1 = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ir1, align 8
  %2 = load i32, ptr %ref.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %3 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 3
  %4 = load i16, ptr %prev, align 2
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %rs, align 4
  %5 = load i32, ptr %ref.addr, align 4
  %cmp = icmp ult i32 %5, 32768
  br i1 %cmp, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 28
  br i1 %cmp4, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %ir, align 8
  %o6 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o6, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 29
  br i1 %cmp8, label %if.then25, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ir, align 8
  %o11 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %o11, align 1
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 24
  br i1 %cmp13, label %if.then25, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %ir, align 8
  %o16 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %o16, align 1
  %conv17 = zext i8 %13 to i32
  %cmp18 = icmp eq i32 %conv17, 25
  br i1 %cmp18, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %14 = load ptr, ptr %ir, align 8
  %o21 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %o21, align 1
  %conv22 = zext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv22, 26
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %if.then
  %16 = load ptr, ptr %ir, align 8
  %arrayidx26 = getelementptr inbounds %union.IRIns, ptr %16, i64 1
  store ptr %arrayidx26, ptr %src, align 8
  br label %if.end32

if.else:                                          ; preds = %lor.lhs.false20
  %17 = load i32, ptr %sz.addr, align 4
  %cmp27 = icmp eq i32 %17, 8
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else
  %18 = load ptr, ptr %ir, align 8
  %19 = load i32, ptr %18, align 8
  %conv30 = zext i32 %19 to i64
  store i64 %conv30, ptr %tmp, align 8
  store ptr %tmp, ptr %src, align 8
  br label %if.end

if.else31:                                        ; preds = %if.else
  %20 = load ptr, ptr %ir, align 8
  store ptr %20, ptr %src, align 8
  br label %if.end

if.end:                                           ; preds = %if.else31, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then25
  br label %if.end76

if.else33:                                        ; preds = %entry
  %21 = load i64, ptr %rfilt.addr, align 8
  %22 = load i32, ptr %ref.addr, align 4
  %conv34 = zext i32 %22 to i64
  %and = and i64 %conv34, 63
  %shl = shl i64 1, %and
  %and35 = and i64 %21, %shl
  %tobool = icmp ne i64 %and35, 0
  %lnot = xor i1 %tobool, true
  %lnot36 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot36 to i32
  %conv37 = sext i32 %lnot.ext to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else33
  %23 = load ptr, ptr %T.addr, align 8
  %24 = load i32, ptr %snapno.addr, align 4
  %25 = load i32, ptr %ref.addr, align 4
  %26 = load i32, ptr %rs, align 4
  %call = call i32 @snap_renameref(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %call, ptr %rs, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.else33
  %27 = load i32, ptr %rs, align 4
  %shr = lshr i32 %27, 8
  %cmp41 = icmp ne i32 %shr, 0
  br i1 %cmp41, label %if.then43, label %if.else57

if.then43:                                        ; preds = %if.end40
  %28 = load ptr, ptr %ex.addr, align 8
  %spill = getelementptr inbounds %struct.ExitState, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %rs, align 4
  %shr44 = lshr i32 %29, 8
  %idxprom45 = zext i32 %shr44 to i64
  %arrayidx46 = getelementptr inbounds [256 x i32], ptr %spill, i64 0, i64 %idxprom45
  store ptr %arrayidx46, ptr %src, align 8
  %30 = load i32, ptr %sz.addr, align 4
  %cmp47 = icmp eq i32 %30, 8
  br i1 %cmp47, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.then43
  %31 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %32 = load i8, ptr %irt, align 4
  %conv49 = zext i8 %32 to i32
  %and50 = and i32 %conv49, 31
  %shr51 = lshr i32 6315993, %and50
  %and52 = and i32 %shr51, 1
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %src, align 8
  %34 = load i32, ptr %33, align 4
  %conv55 = zext i32 %34 to i64
  store i64 %conv55, ptr %tmp, align 8
  store ptr %tmp, ptr %src, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %land.lhs.true, %if.then43
  br label %if.end75

if.else57:                                        ; preds = %if.end40
  %35 = load i32, ptr %rs, align 4
  %and58 = and i32 %35, 255
  store i32 %and58, ptr %r, align 4
  %36 = load i32, ptr %r, align 4
  %and59 = and i32 %36, 128
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.else57
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load ptr, ptr %T.addr, align 8
  %39 = load ptr, ptr %ex.addr, align 8
  %40 = load i32, ptr %snapno.addr, align 4
  %41 = load i64, ptr %rfilt.addr, align 8
  %42 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %43 = load i16, ptr %op1, align 8
  %conv62 = zext i16 %43 to i32
  %44 = load ptr, ptr %dst.addr, align 8
  call void @snap_restoredata(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i64 noundef %41, i32 noundef %conv62, ptr noundef %44, i32 noundef 4)
  %45 = load ptr, ptr %dst.addr, align 8
  %46 = load i32, ptr %45, align 4
  %conv63 = sitofp i32 %46 to double
  %47 = load ptr, ptr %dst.addr, align 8
  store double %conv63, ptr %47, align 8
  br label %if.end93

if.end64:                                         ; preds = %if.else57
  %48 = load ptr, ptr %ex.addr, align 8
  %gpr = getelementptr inbounds %struct.ExitState, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %r, align 4
  %sub = sub i32 %49, 0
  %idxprom65 = zext i32 %sub to i64
  %arrayidx66 = getelementptr inbounds [16 x i64], ptr %gpr, i64 0, i64 %idxprom65
  store ptr %arrayidx66, ptr %src, align 8
  %50 = load i32, ptr %r, align 4
  %cmp67 = icmp uge i32 %50, 16
  br i1 %cmp67, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.end64
  %51 = load ptr, ptr %ex.addr, align 8
  %fpr = getelementptr inbounds %struct.ExitState, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %r, align 4
  %sub70 = sub i32 %52, 16
  %idxprom71 = zext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds [16 x double], ptr %fpr, i64 0, i64 %idxprom71
  store ptr %arrayidx72, ptr %src, align 8
  br label %if.end74

if.else73:                                        ; preds = %if.end64
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then69
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end56
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end32
  %53 = load i32, ptr %sz.addr, align 4
  %cmp77 = icmp eq i32 %53, 4
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.end76
  %54 = load ptr, ptr %src, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %dst.addr, align 8
  store i32 %55, ptr %56, align 4
  br label %if.end93

if.else80:                                        ; preds = %if.end76
  %57 = load i32, ptr %sz.addr, align 4
  %cmp81 = icmp eq i32 %57, 8
  br i1 %cmp81, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else80
  %58 = load ptr, ptr %src, align 8
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %dst.addr, align 8
  store i64 %59, ptr %60, align 8
  br label %if.end92

if.else84:                                        ; preds = %if.else80
  %61 = load i32, ptr %sz.addr, align 4
  %cmp85 = icmp eq i32 %61, 1
  br i1 %cmp85, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.else84
  %62 = load ptr, ptr %src, align 8
  %63 = load i32, ptr %62, align 4
  %conv88 = trunc i32 %63 to i8
  %64 = load ptr, ptr %dst.addr, align 8
  store i8 %conv88, ptr %64, align 1
  br label %if.end91

if.else89:                                        ; preds = %if.else84
  %65 = load ptr, ptr %src, align 8
  %66 = load i32, ptr %65, align 4
  %conv90 = trunc i32 %66 to i16
  %67 = load ptr, ptr %dst.addr, align 8
  store i16 %conv90, ptr %67, align 2
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then83
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then79, %if.then61
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @lj_tab_dup(ptr noundef, ptr noundef) #2

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
