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
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
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
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.ExitDataCP = type { ptr, ptr, ptr }
%struct.ExitState = type { [16 x double], [16 x i64], [256 x i32] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_trace_err(ptr noundef %J, i32 noundef %e) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %errinfo = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 61
  store i64 -1, ptr %errinfo, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %4 = load i32, ptr %e.addr, align 4
  store ptr %3, ptr %o.addr.i, align 8
  store i32 %4, ptr %i.addr.i, align 4
  %5 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %5 to double
  %6 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %6, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %L1, align 8
  call void @lj_err_throw(ptr noundef %8, i32 noundef 2) #7
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_trace_err_info(ptr noundef %J, i32 noundef %e) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %3 = load i32, ptr %e.addr, align 4
  store ptr %2, ptr %o.addr.i, align 8
  store i32 %3, ptr %i.addr.i, align 4
  %4 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %4 to double
  %5 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %5, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %L1, align 8
  call void @lj_err_throw(ptr noundef %7, i32 noundef 2) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_trace_alloc(ptr noundef %L, ptr noundef %T) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %sztr = alloca i64, align 8
  %szins = alloca i64, align 8
  %sz = alloca i64, align 8
  %T2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store i64 120, ptr %sztr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %nins = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %nins, align 4
  %2 = load ptr, ptr %T.addr, align 8
  %nk = getelementptr inbounds %struct.GCtrace, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %nk, align 8
  %sub = sub i32 %1, %3
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %szins, align 8
  %4 = load i64, ptr %sztr, align 8
  %5 = load i64, ptr %szins, align 8
  %add = add i64 %4, %5
  %6 = load ptr, ptr %T.addr, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %nsnap, align 2
  %conv1 = zext i16 %7 to i64
  %mul2 = mul i64 %conv1, 12
  %add3 = add i64 %add, %mul2
  %8 = load ptr, ptr %T.addr, align 8
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %nsnapmap, align 4
  %conv4 = zext i32 %9 to i64
  %mul5 = mul i64 %conv4, 4
  %add6 = add i64 %add3, %mul5
  store i64 %add6, ptr %sz, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i64, ptr %sz, align 8
  %conv7 = trunc i64 %11 to i32
  %conv8 = zext i32 %conv7 to i64
  %call = call ptr @lj_mem_realloc(ptr noundef %10, ptr noundef null, i64 noundef 0, i64 noundef %conv8)
  store ptr %call, ptr %T2, align 8
  %12 = load ptr, ptr %T2, align 8
  %13 = load i64, ptr %sztr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr, ptr %p, align 8
  %14 = load ptr, ptr %T2, align 8
  %gct = getelementptr inbounds %struct.GCtrace, ptr %14, i32 0, i32 2
  store i8 9, ptr %gct, align 1
  %15 = load ptr, ptr %T2, align 8
  %marked = getelementptr inbounds %struct.GCtrace, ptr %15, i32 0, i32 1
  store i8 0, ptr %marked, align 8
  %16 = load ptr, ptr %T2, align 8
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %16, i32 0, i32 20
  store i16 0, ptr %traceno, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %T.addr, align 8
  %nk9 = getelementptr inbounds %struct.GCtrace, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %nk9, align 8
  %idx.ext = zext i32 %19 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr10 = getelementptr inbounds %union.IRIns, ptr %17, i64 %idx.neg
  %20 = load ptr, ptr %T2, align 8
  %ir = getelementptr inbounds %struct.GCtrace, ptr %20, i32 0, i32 7
  store ptr %add.ptr10, ptr %ir, align 8
  %21 = load ptr, ptr %T.addr, align 8
  %nins11 = getelementptr inbounds %struct.GCtrace, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %nins11, align 4
  %23 = load ptr, ptr %T2, align 8
  %nins12 = getelementptr inbounds %struct.GCtrace, ptr %23, i32 0, i32 4
  store i32 %22, ptr %nins12, align 4
  %24 = load ptr, ptr %T.addr, align 8
  %nk13 = getelementptr inbounds %struct.GCtrace, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %nk13, align 8
  %26 = load ptr, ptr %T2, align 8
  %nk14 = getelementptr inbounds %struct.GCtrace, ptr %26, i32 0, i32 8
  store i32 %25, ptr %nk14, align 8
  %27 = load ptr, ptr %T.addr, align 8
  %nsnap15 = getelementptr inbounds %struct.GCtrace, ptr %27, i32 0, i32 3
  %28 = load i16, ptr %nsnap15, align 2
  %29 = load ptr, ptr %T2, align 8
  %nsnap16 = getelementptr inbounds %struct.GCtrace, ptr %29, i32 0, i32 3
  store i16 %28, ptr %nsnap16, align 2
  %30 = load ptr, ptr %T.addr, align 8
  %nsnapmap17 = getelementptr inbounds %struct.GCtrace, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %nsnapmap17, align 4
  %32 = load ptr, ptr %T2, align 8
  %nsnapmap18 = getelementptr inbounds %struct.GCtrace, ptr %32, i32 0, i32 9
  store i32 %31, ptr %nsnapmap18, align 4
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %T.addr, align 8
  %ir19 = getelementptr inbounds %struct.GCtrace, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %ir19, align 8
  %36 = load ptr, ptr %T.addr, align 8
  %nk20 = getelementptr inbounds %struct.GCtrace, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %nk20, align 8
  %idx.ext21 = zext i32 %37 to i64
  %add.ptr22 = getelementptr inbounds %union.IRIns, ptr %35, i64 %idx.ext21
  %38 = load i64, ptr %szins, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %add.ptr22, i64 %38, i1 false)
  %39 = load ptr, ptr %T2, align 8
  ret ptr %39
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_free(ptr noundef %g, ptr noundef %T) #2 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %1 = load ptr, ptr %T.addr, align 8
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %1, i32 0, i32 20
  %2 = load i16, ptr %traceno, align 8
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %T.addr, align 8
  %traceno2 = getelementptr inbounds %struct.GCtrace, ptr %3, i32 0, i32 20
  %4 = load i16, ptr %traceno2, align 8
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %J, align 8
  %freetrace = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 37
  %6 = load i32, ptr %freetrace, align 8
  %cmp = icmp ult i32 %conv, %6
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %T.addr, align 8
  %traceno5 = getelementptr inbounds %struct.GCtrace, ptr %7, i32 0, i32 20
  %8 = load i16, ptr %traceno5, align 8
  %conv6 = zext i16 %8 to i32
  %9 = load ptr, ptr %J, align 8
  %freetrace7 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 37
  store i32 %conv6, ptr %freetrace7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load ptr, ptr %J, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 36
  %11 = load ptr, ptr %trace, align 8
  %12 = load ptr, ptr %T.addr, align 8
  %traceno8 = getelementptr inbounds %struct.GCtrace, ptr %12, i32 0, i32 20
  %13 = load i16, ptr %traceno8, align 8
  %idxprom = zext i16 %13 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %11, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %T.addr, align 8
  %16 = load ptr, ptr %T.addr, align 8
  %nins = getelementptr inbounds %struct.GCtrace, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %nins, align 4
  %18 = load ptr, ptr %T.addr, align 8
  %nk = getelementptr inbounds %struct.GCtrace, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %nk, align 8
  %sub = sub i32 %17, %19
  %conv10 = zext i32 %sub to i64
  %mul = mul i64 %conv10, 8
  %add = add i64 120, %mul
  %20 = load ptr, ptr %T.addr, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %nsnap, align 2
  %conv11 = zext i16 %21 to i64
  %mul12 = mul i64 %conv11, 12
  %add13 = add i64 %add, %mul12
  %22 = load ptr, ptr %T.addr, align 8
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %nsnapmap, align 4
  %conv14 = zext i32 %23 to i64
  %mul15 = mul i64 %conv14, 4
  %add16 = add i64 %add13, %mul15
  store ptr %14, ptr %g.addr.i, align 8
  store ptr %15, ptr %p.addr.i, align 8
  store i64 %add16, ptr %osize.addr.i, align 8
  %24 = load i64, ptr %osize.addr.i, align 8
  %25 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %26, %24
  store i64 %sub.i, ptr %gc.i, align 8
  %27 = load ptr, ptr %g.addr.i, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %allocd.i, align 8
  %31 = load ptr, ptr %p.addr.i, align 8
  %32 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %28(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_reenableproto(ptr noundef %pt) #2 {
entry:
  %pt.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %i = alloca i32, align 4
  %sizebc = alloca i32, align 4
  %op = alloca i32, align 4
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %add.ptr, ptr %bc, align 8
  %3 = load ptr, ptr %pt.addr, align 8
  %sizebc1 = getelementptr inbounds %struct.GCproto, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %sizebc1, align 4
  store i32 %4, ptr %sizebc, align 4
  %5 = load ptr, ptr %pt.addr, align 8
  %flags2 = getelementptr inbounds %struct.GCproto, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %flags2, align 1
  %conv3 = zext i8 %6 to i32
  %and4 = and i32 %conv3, -17
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %flags2, align 1
  %7 = load ptr, ptr %bc, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 0
  %8 = load i32, ptr %arrayidx, align 4
  %and6 = and i32 %8, 255
  %cmp = icmp eq i32 %and6, 90
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %bc, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %9, i64 0
  %arrayidx10 = getelementptr inbounds i8, ptr %arrayidx9, i64 0
  store i8 89, ptr %arrayidx10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %sizebc, align 4
  %cmp11 = icmp ult i32 %10, %11
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %bc, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %14, 255
  store i32 %and14, ptr %op, align 4
  %15 = load i32, ptr %op, align 4
  %cmp15 = icmp eq i32 %15, 80
  br i1 %cmp15, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %16 = load i32, ptr %op, align 4
  %cmp17 = icmp eq i32 %16, 83
  br i1 %cmp17, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %op, align 4
  %cmp20 = icmp eq i32 %17, 86
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %for.body
  %18 = load i32, ptr %op, align 4
  %add = add nsw i32 %18, 85
  %sub = sub nsw i32 %add, 86
  %conv23 = trunc i32 %sub to i8
  %19 = load ptr, ptr %bc, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %19, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds i8, ptr %arrayidx25, i64 0
  store i8 %conv23, ptr %arrayidx26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %lor.lhs.false19
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_flush(ptr noundef %J, i32 noundef %traceno) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %traceno.addr = alloca i32, align 4
  %T = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %traceno, ptr %traceno.addr, align 4
  %0 = load i32, ptr %traceno.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %traceno.addr, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %sizetrace = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 38
  %3 = load i32, ptr %sizetrace, align 4
  %cmp1 = icmp ult i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 36
  %5 = load ptr, ptr %trace, align 8
  %6 = load i32, ptr %traceno.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %5, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %T, align 8
  %9 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %if.then
  %10 = load ptr, ptr %T, align 8
  %root = getelementptr inbounds %struct.GCtrace, ptr %10, i32 0, i32 22
  %11 = load i16, ptr %root, align 4
  %conv = zext i16 %11 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true2
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %T, align 8
  call void @trace_flushroot(ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true2, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_flushroot(ptr noundef %J, ptr noundef %T) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %T2 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %startpt = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %startpt, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %pt, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load ptr, ptr %T.addr, align 8
  call void @trace_unpatch(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %pt, align 8
  %trace = getelementptr inbounds %struct.GCproto, ptr %5, i32 0, i32 15
  %6 = load i16, ptr %trace, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %T.addr, align 8
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %7, i32 0, i32 20
  %8 = load i16, ptr %traceno, align 8
  %conv1 = zext i16 %8 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %T.addr, align 8
  %nextroot = getelementptr inbounds %struct.GCtrace, ptr %9, i32 0, i32 23
  %10 = load i16, ptr %nextroot, align 2
  %11 = load ptr, ptr %pt, align 8
  %trace3 = getelementptr inbounds %struct.GCproto, ptr %11, i32 0, i32 15
  store i16 %10, ptr %trace3, align 2
  br label %if.end29

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %pt, align 8
  %trace4 = getelementptr inbounds %struct.GCproto, ptr %12, i32 0, i32 15
  %13 = load i16, ptr %trace4, align 2
  %tobool = icmp ne i16 %13, 0
  br i1 %tobool, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %J.addr, align 8
  %trace6 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 36
  %15 = load ptr, ptr %trace6, align 8
  %16 = load ptr, ptr %pt, align 8
  %trace7 = getelementptr inbounds %struct.GCproto, ptr %16, i32 0, i32 15
  %17 = load i16, ptr %trace7, align 2
  %idxprom = zext i16 %17 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %15, i64 %idxprom
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %18 = load i64, ptr %gcptr648, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %T2, align 8
  %20 = load ptr, ptr %T2, align 8
  %tobool9 = icmp ne ptr %20, null
  br i1 %tobool9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.then5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %21 = load ptr, ptr %T2, align 8
  %nextroot11 = getelementptr inbounds %struct.GCtrace, ptr %21, i32 0, i32 23
  %22 = load i16, ptr %nextroot11, align 2
  %tobool12 = icmp ne i16 %22, 0
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %T2, align 8
  %nextroot13 = getelementptr inbounds %struct.GCtrace, ptr %23, i32 0, i32 23
  %24 = load i16, ptr %nextroot13, align 2
  %conv14 = zext i16 %24 to i32
  %25 = load ptr, ptr %T.addr, align 8
  %traceno15 = getelementptr inbounds %struct.GCtrace, ptr %25, i32 0, i32 20
  %26 = load i16, ptr %traceno15, align 8
  %conv16 = zext i16 %26 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %for.body
  %27 = load ptr, ptr %T.addr, align 8
  %nextroot20 = getelementptr inbounds %struct.GCtrace, ptr %27, i32 0, i32 23
  %28 = load i16, ptr %nextroot20, align 2
  %29 = load ptr, ptr %T2, align 8
  %nextroot21 = getelementptr inbounds %struct.GCtrace, ptr %29, i32 0, i32 23
  store i16 %28, ptr %nextroot21, align 2
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load ptr, ptr %J.addr, align 8
  %trace22 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 36
  %31 = load ptr, ptr %trace22, align 8
  %32 = load ptr, ptr %T2, align 8
  %nextroot23 = getelementptr inbounds %struct.GCtrace, ptr %32, i32 0, i32 23
  %33 = load i16, ptr %nextroot23, align 2
  %idxprom24 = zext i16 %33 to i64
  %arrayidx25 = getelementptr inbounds %struct.GCRef, ptr %31, i64 %idxprom24
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %arrayidx25, i32 0, i32 0
  %34 = load i64, ptr %gcptr6426, align 8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %T2, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then19, %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then5
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_flushproto(ptr noundef %g, ptr noundef %pt) #2 {
entry:
  %g.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pt.addr, align 8
  %trace = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 15
  %1 = load i16, ptr %trace, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %3 = load ptr, ptr %g.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 -96
  %J3 = getelementptr inbounds %struct.GG_State, ptr %add.ptr2, i32 0, i32 2
  %trace4 = getelementptr inbounds %struct.jit_State, ptr %J3, i32 0, i32 36
  %4 = load ptr, ptr %trace4, align 8
  %5 = load ptr, ptr %pt.addr, align 8
  %trace5 = getelementptr inbounds %struct.GCproto, ptr %5, i32 0, i32 15
  %6 = load i16, ptr %trace5, align 2
  %idxprom = zext i16 %6 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %4, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @trace_flushroot(ptr noundef %J, ptr noundef %8)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_trace_flushall(ptr noundef %L) #2 {
entry:
  %L.addr.i34 = alloca ptr, align 8
  %o.addr.i35 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %v.addr.i33 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i29 = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  %i = alloca i64, align 8
  %T = alloca ptr, align 8
  %argbase = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %3 = load ptr, ptr %J, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr2, i32 0, i32 1
  %hookmask = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 5
  %4 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %J, align 8
  %sizetrace = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 38
  %6 = load i32, ptr %sizetrace, align 4
  %conv3 = zext i32 %6 to i64
  %sub = sub nsw i64 %conv3, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %cmp = icmp sgt i64 %7, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %J, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 36
  %9 = load ptr, ptr %trace, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %9, i64 %10
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %T, align 8
  %13 = load ptr, ptr %T, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %for.body
  %14 = load ptr, ptr %T, align 8
  %root = getelementptr inbounds %struct.GCtrace, ptr %14, i32 0, i32 22
  %15 = load i16, ptr %root, align 4
  %conv7 = zext i16 %15 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %16 = load ptr, ptr %J, align 8
  %17 = load ptr, ptr %T, align 8
  call void @trace_flushroot(ptr noundef %16, ptr noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  %18 = load ptr, ptr %T, align 8
  %link = getelementptr inbounds %struct.GCtrace, ptr %18, i32 0, i32 21
  store i16 0, ptr %link, align 2
  %19 = load ptr, ptr %T, align 8
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %19, i32 0, i32 20
  store i16 0, ptr %traceno, align 8
  %20 = load ptr, ptr %J, align 8
  %trace12 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 36
  %21 = load ptr, ptr %trace12, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %struct.GCRef, ptr %21, i64 %22
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %arrayidx13, i32 0, i32 0
  store i64 0, ptr %gcptr6414, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %23 = load i64, ptr %i, align 8
  %dec = add nsw i64 %23, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %J, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %traceno16 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 20
  store i16 0, ptr %traceno16, align 8
  %25 = load ptr, ptr %J, align 8
  %freetrace = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 37
  store i32 0, ptr %freetrace, align 8
  %26 = load ptr, ptr %J, align 8
  %penalty = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 44
  %arraydecay = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 1024, i1 false)
  %27 = load ptr, ptr %J, align 8
  call void @lj_mcode_free(ptr noundef %27)
  %28 = load ptr, ptr %J, align 8
  %exitstubgroup = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 43
  %arraydecay17 = getelementptr inbounds [16 x ptr], ptr %exitstubgroup, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay17, i8 0, i64 128, i1 false)
  %29 = load ptr, ptr %L.addr, align 8
  %glref18 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 5
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %glref18, i32 0, i32 0
  %30 = load i64, ptr %ptr6419, align 8
  %31 = inttoptr i64 %30 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 7
  %32 = load i8, ptr %vmevmask, align 1
  %conv20 = zext i8 %32 to i32
  %and21 = and i32 %conv20, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %for.end
  %33 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lj_vmevent_prepare(ptr noundef %33, i32 noundef -1765235911)
  store i64 %call, ptr %argbase, align 8
  %34 = load i64, ptr %argbase, align 8
  %tobool24 = icmp ne i64 %34, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then23
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %38 = load ptr, ptr %L.addr, align 8
  %call26 = call ptr @lj_str_new(ptr noundef %38, ptr noundef @.str, i64 noundef 5)
  store ptr %35, ptr %L.addr.i, align 8
  store ptr %37, ptr %o.addr.i, align 8
  store ptr %call26, ptr %v.addr.i, align 8
  %39 = load ptr, ptr %L.addr.i, align 8
  %40 = load ptr, ptr %o.addr.i, align 8
  %41 = load ptr, ptr %v.addr.i, align 8
  store ptr %39, ptr %L.addr.i29, align 8
  store ptr %40, ptr %o.addr.i30, align 8
  store ptr %41, ptr %v.addr.i31, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %42 = load ptr, ptr %o.addr.i30, align 8
  %43 = load ptr, ptr %v.addr.i31, align 8
  %44 = load i32, ptr %it.addr.i, align 4
  store ptr %42, ptr %o.addr.i32, align 8
  store ptr %43, ptr %v.addr.i33, align 8
  store i32 %44, ptr %itype.addr.i, align 4
  %45 = load ptr, ptr %v.addr.i33, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %47 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %46, %shl.i
  %48 = load ptr, ptr %o.addr.i32, align 8
  store i64 %or.i, ptr %48, align 8
  %49 = load ptr, ptr %L.addr.i29, align 8
  %50 = load ptr, ptr %o.addr.i30, align 8
  store ptr %49, ptr %L.addr.i34, align 8
  store ptr %50, ptr %o.addr.i35, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %51 = load ptr, ptr %L.addr, align 8
  %52 = load i64, ptr %argbase, align 8
  call void @lj_vmevent_call(ptr noundef %51, i64 noundef %52)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare hidden void @lj_mcode_free(ptr noundef) #3

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) #3

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_initstate(ptr noundef %g) #2 {
entry:
  %g.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %1 = load ptr, ptr %J, align 8
  %ksimd = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 24
  %arrayidx = getelementptr inbounds [5 x %union.TValue], ptr %ksimd, i64 0, i64 0
  %2 = ptrtoint ptr %arrayidx to i64
  %add = add nsw i64 %2, 15
  %and = and i64 %add, -16
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %tv, align 8
  %4 = load ptr, ptr %tv, align 8
  %arrayidx2 = getelementptr inbounds %union.TValue, ptr %4, i64 0
  store i64 9223372036854775807, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %tv, align 8
  %arrayidx3 = getelementptr inbounds %union.TValue, ptr %5, i64 1
  store i64 9223372036854775807, ptr %arrayidx3, align 8
  %6 = load ptr, ptr %J, align 8
  %ksimd4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 24
  %arrayidx5 = getelementptr inbounds [5 x %union.TValue], ptr %ksimd4, i64 0, i64 2
  %7 = ptrtoint ptr %arrayidx5 to i64
  %add6 = add nsw i64 %7, 15
  %and7 = and i64 %add6, -16
  %8 = inttoptr i64 %and7 to ptr
  store ptr %8, ptr %tv, align 8
  %9 = load ptr, ptr %tv, align 8
  %arrayidx8 = getelementptr inbounds %union.TValue, ptr %9, i64 0
  store i64 -9223372036854775808, ptr %arrayidx8, align 8
  %10 = load ptr, ptr %tv, align 8
  %arrayidx9 = getelementptr inbounds %union.TValue, ptr %10, i64 1
  store i64 -9223372036854775808, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %J, align 8
  %k64 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 25
  %arrayidx10 = getelementptr inbounds [3 x %union.TValue], ptr %k64, i64 0, i64 0
  store i64 4843621399236968448, ptr %arrayidx10, align 8
  %12 = load ptr, ptr %J, align 8
  %k6411 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 25
  %arrayidx12 = getelementptr inbounds [3 x %union.TValue], ptr %k6411, i64 0, i64 1
  store i64 4895412794951729152, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %J, align 8
  %k32 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 23
  %arrayidx13 = getelementptr inbounds [1 x i32], ptr %k32, i64 0, i64 0
  store i32 -545259520, ptr %arrayidx13, align 4
  %14 = load ptr, ptr %J, align 8
  %k6414 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 25
  %arrayidx15 = getelementptr inbounds [3 x %union.TValue], ptr %k6414, i64 0, i64 2
  store i64 -4327959241903046656, ptr %arrayidx15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_freestate(ptr noundef %g) #2 {
entry:
  %g.addr.i24 = alloca ptr, align 8
  %p.addr.i25 = alloca ptr, align 8
  %osize.addr.i26 = alloca i64, align 8
  %g.addr.i17 = alloca ptr, align 8
  %p.addr.i18 = alloca ptr, align 8
  %osize.addr.i19 = alloca i64, align 8
  %g.addr.i10 = alloca ptr, align 8
  %p.addr.i11 = alloca ptr, align 8
  %osize.addr.i12 = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -96
  %J1 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  store ptr %J1, ptr %J, align 8
  %1 = load ptr, ptr %J, align 8
  call void @lj_mcode_free(ptr noundef %1)
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %J, align 8
  %snapmapbuf = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %snapmapbuf, align 8
  %5 = load ptr, ptr %J, align 8
  %sizesnapmap = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 33
  %6 = load i32, ptr %sizesnapmap, align 8
  %conv = zext i32 %6 to i64
  %mul = mul i64 %conv, 4
  store ptr %2, ptr %g.addr.i24, align 8
  store ptr %4, ptr %p.addr.i25, align 8
  store i64 %mul, ptr %osize.addr.i26, align 8
  %7 = load i64, ptr %osize.addr.i26, align 8
  %8 = load ptr, ptr %g.addr.i24, align 8
  %gc.i27 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %gc.i27, align 8
  %sub.i28 = sub i64 %9, %7
  store i64 %sub.i28, ptr %gc.i27, align 8
  %10 = load ptr, ptr %g.addr.i24, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %g.addr.i24, align 8
  %allocd.i29 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %allocd.i29, align 8
  %14 = load ptr, ptr %p.addr.i25, align 8
  %15 = load i64, ptr %osize.addr.i26, align 8
  %call.i30 = call ptr %11(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef 0) #8
  %16 = load ptr, ptr %g.addr, align 8
  %17 = load ptr, ptr %J, align 8
  %snapbuf = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %snapbuf, align 8
  %19 = load ptr, ptr %J, align 8
  %sizesnap = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 30
  %20 = load i32, ptr %sizesnap, align 4
  %conv2 = zext i32 %20 to i64
  %mul3 = mul i64 %conv2, 12
  store ptr %16, ptr %g.addr.i17, align 8
  store ptr %18, ptr %p.addr.i18, align 8
  store i64 %mul3, ptr %osize.addr.i19, align 8
  %21 = load i64, ptr %osize.addr.i19, align 8
  %22 = load ptr, ptr %g.addr.i17, align 8
  %gc.i20 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %gc.i20, align 8
  %sub.i21 = sub i64 %23, %21
  store i64 %sub.i21, ptr %gc.i20, align 8
  %24 = load ptr, ptr %g.addr.i17, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %g.addr.i17, align 8
  %allocd.i22 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %allocd.i22, align 8
  %28 = load ptr, ptr %p.addr.i18, align 8
  %29 = load i64, ptr %osize.addr.i19, align 8
  %call.i23 = call ptr %25(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef 0) #8
  %30 = load ptr, ptr %g.addr, align 8
  %31 = load ptr, ptr %J, align 8
  %irbuf = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %irbuf, align 8
  %33 = load ptr, ptr %J, align 8
  %irbotlim = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 28
  %34 = load i32, ptr %irbotlim, align 4
  %idx.ext = zext i32 %34 to i64
  %add.ptr4 = getelementptr inbounds %union.IRIns, ptr %32, i64 %idx.ext
  %35 = load ptr, ptr %J, align 8
  %irtoplim = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 27
  %36 = load i32, ptr %irtoplim, align 8
  %37 = load ptr, ptr %J, align 8
  %irbotlim5 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 28
  %38 = load i32, ptr %irbotlim5, align 4
  %sub = sub i32 %36, %38
  %conv6 = zext i32 %sub to i64
  %mul7 = mul i64 %conv6, 8
  store ptr %30, ptr %g.addr.i10, align 8
  store ptr %add.ptr4, ptr %p.addr.i11, align 8
  store i64 %mul7, ptr %osize.addr.i12, align 8
  %39 = load i64, ptr %osize.addr.i12, align 8
  %40 = load ptr, ptr %g.addr.i10, align 8
  %gc.i13 = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %gc.i13, align 8
  %sub.i14 = sub i64 %41, %39
  store i64 %sub.i14, ptr %gc.i13, align 8
  %42 = load ptr, ptr %g.addr.i10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %g.addr.i10, align 8
  %allocd.i15 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %allocd.i15, align 8
  %46 = load ptr, ptr %p.addr.i11, align 8
  %47 = load i64, ptr %osize.addr.i12, align 8
  %call.i16 = call ptr %43(ptr noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef 0) #8
  %48 = load ptr, ptr %g.addr, align 8
  %49 = load ptr, ptr %J, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 36
  %50 = load ptr, ptr %trace, align 8
  %51 = load ptr, ptr %J, align 8
  %sizetrace = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 38
  %52 = load i32, ptr %sizetrace, align 4
  %conv8 = zext i32 %52 to i64
  %mul9 = mul i64 %conv8, 8
  store ptr %48, ptr %g.addr.i, align 8
  store ptr %50, ptr %p.addr.i, align 8
  store i64 %mul9, ptr %osize.addr.i, align 8
  %53 = load i64, ptr %osize.addr.i, align 8
  %54 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 2
  %55 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %55, %53
  store i64 %sub.i, ptr %gc.i, align 8
  %56 = load ptr, ptr %g.addr.i, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %allocd.i, align 8
  %60 = load ptr, ptr %p.addr.i, align 8
  %61 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %57(ptr noundef %59, ptr noundef %60, i64 noundef %61, i64 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_ins(ptr noundef %J, ptr noundef %pc) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %pc1 = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 3
  store ptr %0, ptr %pc1, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %7 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 4
  store ptr %6, ptr %fn, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %fn2 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %fn2, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %ffid, align 2
  %conv = zext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load ptr, ptr %J.addr, align 8
  %fn4 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %fn4, align 8
  %pc5 = getelementptr inbounds %struct.GCfuncL, ptr %12, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc5, i32 0, i32 0
  %13 = load i64, ptr %ptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  %add.ptr6 = getelementptr inbounds i8, ptr %14, i64 -104
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr6, %cond.true ], [ null, %cond.false ]
  %15 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 5
  store ptr %cond, ptr %pt, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %16 = load ptr, ptr %J.addr, align 8
  %L7 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %L7, align 8
  %18 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %17, ptr noundef null, ptr noundef %18, ptr noundef @trace_state)
  %cmp8 = icmp ne i32 %call, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 17
  store i32 22, ptr %state, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @trace_state(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #2 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i157 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %J.addr.i136 = alloca ptr, align 8
  %force.addr.i137 = alloca i32, align 4
  %J.addr.i115 = alloca ptr, align 8
  %force.addr.i116 = alloca i32, align 4
  %J.addr.i = alloca ptr, align 8
  %force.addr.i = alloca i32, align 4
  %o.addr.i111 = alloca ptr, align 8
  %i.addr.i112 = alloca i32, align 4
  %o.addr.i108 = alloca ptr, align 8
  %i.addr.i109 = alloca i32, align 4
  %o.addr.i105 = alloca ptr, align 8
  %i.addr.i106 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %J = alloca ptr, align 8
  %argbase = alloca i64, align 8
  %savetv = alloca %union.TValue, align 8
  %savetv2 = alloca %union.TValue, align 8
  %parent = alloca i32, align 4
  %exitno = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %J, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %retry

retry:                                            ; preds = %if.then94, %do.body
  %1 = load ptr, ptr %J, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %state, align 4
  switch i32 %2, label %sw.default [
    i32 19, label %sw.bb
    i32 18, label %sw.bb3
    i32 17, label %sw.bb5
    i32 20, label %sw.bb38
    i32 21, label %sw.bb78
    i32 22, label %sw.bb91
  ]

sw.bb:                                            ; preds = %retry
  %3 = load ptr, ptr %J, align 8
  %state1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 17
  store i32 17, ptr %state1, align 4
  %4 = load ptr, ptr %J, align 8
  call void @trace_start(ptr noundef %4)
  %5 = load ptr, ptr %J, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  call void @lj_dispatch_update(ptr noundef %g)
  %6 = load ptr, ptr %J, align 8
  %state2 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %state2, align 4
  %cmp = icmp ne i32 %7, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.bb3

sw.bb3:                                           ; preds = %if.end, %retry
  %8 = load ptr, ptr %J, align 8
  %state4 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 17
  store i32 17, ptr %state4, align 4
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb3, %retry
  %9 = load ptr, ptr %J, align 8
  store ptr %9, ptr %J.addr.i136, align 8
  store i32 0, ptr %force.addr.i137, align 4
  %10 = load ptr, ptr %J.addr.i136, align 8
  %patchpc.i138 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 53
  %11 = load ptr, ptr %patchpc.i138, align 8
  %tobool.i139 = icmp ne ptr %11, null
  br i1 %tobool.i139, label %if.then.i143, label %trace_pendpatch.exit156

if.then.i143:                                     ; preds = %sw.bb5
  %12 = load i32, ptr %force.addr.i137, align 4
  %tobool3.i144 = icmp ne i32 %12, 0
  br i1 %tobool3.i144, label %if.then6.i152, label %lor.lhs.false.i145

lor.lhs.false.i145:                               ; preds = %if.then.i143
  %13 = load ptr, ptr %J.addr.i136, align 8
  %bcskip.i146 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 13
  %14 = load i8, ptr %bcskip.i146, align 1
  %conv4.i147 = zext i8 %14 to i32
  %cmp.i148 = icmp eq i32 %conv4.i147, 0
  br i1 %cmp.i148, label %if.then6.i152, label %if.else.i149

if.then6.i152:                                    ; preds = %lor.lhs.false.i145, %if.then.i143
  %15 = load ptr, ptr %J.addr.i136, align 8
  %patchins.i153 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 54
  %16 = load i32, ptr %patchins.i153, align 8
  %17 = load ptr, ptr %J.addr.i136, align 8
  %patchpc7.i154 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 53
  %18 = load ptr, ptr %patchpc7.i154, align 8
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %J.addr.i136, align 8
  %patchpc8.i155 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 53
  store ptr null, ptr %patchpc8.i155, align 8
  br label %if.end.i151

if.else.i149:                                     ; preds = %lor.lhs.false.i145
  %20 = load ptr, ptr %J.addr.i136, align 8
  %bcskip9.i150 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 13
  store i8 0, ptr %bcskip9.i150, align 1
  br label %if.end.i151

if.end.i151:                                      ; preds = %if.else.i149, %if.then6.i152
  br label %trace_pendpatch.exit156

trace_pendpatch.exit156:                          ; preds = %if.end.i151, %sw.bb5
  %21 = load ptr, ptr %J, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %21, i64 -824
  %g7 = getelementptr inbounds %struct.GG_State, ptr %add.ptr6, i32 0, i32 1
  %vmstate = getelementptr inbounds %struct.global_State, ptr %g7, i32 0, i32 9
  store volatile i32 -5, ptr %vmstate, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %23 = load i64, ptr %ptr64, align 8
  %24 = inttoptr i64 %23 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %vmevmask, align 1
  %conv = zext i8 %25 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then8, label %if.end37

if.then8:                                         ; preds = %trace_pendpatch.exit156
  %26 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lj_vmevent_prepare(ptr noundef %26, i32 noundef -1809450374)
  store i64 %call, ptr %argbase, align 8
  %27 = load i64, ptr %argbase, align 8
  %tobool9 = icmp ne i64 %27, 0
  br i1 %tobool9, label %if.then10, label %if.end36

if.then10:                                        ; preds = %if.then8
  %28 = load ptr, ptr %J, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %28, i64 -824
  %g12 = getelementptr inbounds %struct.GG_State, ptr %add.ptr11, i32 0, i32 1
  %tmptv = getelementptr inbounds %struct.global_State, ptr %g12, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %savetv, ptr align 8 %tmptv, i64 8, i1 false)
  %29 = load ptr, ptr %J, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %29, i64 -824
  %g14 = getelementptr inbounds %struct.GG_State, ptr %add.ptr13, i32 0, i32 1
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %g14, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %savetv2, ptr align 8 %tmptv2, i64 8, i1 false)
  %30 = load ptr, ptr %J, align 8
  %parent15 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 50
  %31 = load i32, ptr %parent15, align 8
  store i32 %31, ptr %parent, align 4
  %32 = load ptr, ptr %J, align 8
  %exitno16 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 51
  %33 = load i32, ptr %exitno16, align 4
  store i32 %33, ptr %exitno, align 4
  %34 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %36 = load ptr, ptr %J, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 20
  %37 = load i16, ptr %traceno, align 8
  %conv17 = zext i16 %37 to i32
  store ptr %35, ptr %o.addr.i111, align 8
  store i32 %conv17, ptr %i.addr.i112, align 4
  %38 = load i32, ptr %i.addr.i112, align 4
  %conv.i113 = sitofp i32 %38 to double
  %39 = load ptr, ptr %o.addr.i111, align 8
  store double %conv.i113, ptr %39, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %41 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %top18, align 8
  %incdec.ptr19 = getelementptr inbounds %union.TValue, ptr %42, i32 1
  store ptr %incdec.ptr19, ptr %top18, align 8
  %43 = load ptr, ptr %J, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %fn, align 8
  store ptr %40, ptr %L.addr.i, align 8
  store ptr %42, ptr %o.addr.i157, align 8
  store ptr %44, ptr %v.addr.i, align 8
  %45 = load ptr, ptr %L.addr.i, align 8
  %46 = load ptr, ptr %o.addr.i157, align 8
  %47 = load ptr, ptr %v.addr.i, align 8
  store ptr %45, ptr %L.addr.i.i, align 8
  store ptr %46, ptr %o.addr.i.i, align 8
  store ptr %47, ptr %v.addr.i.i, align 8
  store i32 -9, ptr %it.addr.i.i, align 4
  %48 = load ptr, ptr %o.addr.i.i, align 8
  %49 = load ptr, ptr %v.addr.i.i, align 8
  %50 = load i32, ptr %it.addr.i.i, align 4
  store ptr %48, ptr %o.addr.i1.i, align 8
  store ptr %49, ptr %v.addr.i2.i, align 8
  store i32 %50, ptr %itype.addr.i.i, align 4
  %51 = load ptr, ptr %v.addr.i2.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %53 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %52, %shl.i.i
  %54 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %54, align 8
  %55 = load ptr, ptr %L.addr.i.i, align 8
  %56 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %55, ptr %L.addr.i3.i, align 8
  store ptr %56, ptr %o.addr.i4.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %57 = load ptr, ptr %L.addr, align 8
  %top20 = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %top20, align 8
  %incdec.ptr21 = getelementptr inbounds %union.TValue, ptr %58, i32 1
  store ptr %incdec.ptr21, ptr %top20, align 8
  %59 = load ptr, ptr %J, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %pt, align 8
  %tobool22 = icmp ne ptr %60, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %61 = load ptr, ptr %J, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %pc, align 8
  %63 = load ptr, ptr %J, align 8
  %pt23 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %pt23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %64, i64 104
  %sub.ptr.lhs.cast = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv25 = trunc i64 %sub.ptr.div to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv25, %cond.true ], [ -1, %cond.false ]
  store ptr %58, ptr %o.addr.i108, align 8
  store i32 %cond, ptr %i.addr.i109, align 4
  %65 = load i32, ptr %i.addr.i109, align 4
  %conv.i110 = sitofp i32 %65 to double
  %66 = load ptr, ptr %o.addr.i108, align 8
  store double %conv.i110, ptr %66, align 8
  %67 = load ptr, ptr %L.addr, align 8
  %top26 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %top26, align 8
  %incdec.ptr27 = getelementptr inbounds %union.TValue, ptr %68, i32 1
  store ptr %incdec.ptr27, ptr %top26, align 8
  %69 = load ptr, ptr %J, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 21
  %70 = load i32, ptr %framedepth, align 4
  store ptr %68, ptr %o.addr.i105, align 8
  store i32 %70, ptr %i.addr.i106, align 4
  %71 = load i32, ptr %i.addr.i106, align 4
  %conv.i107 = sitofp i32 %71 to double
  %72 = load ptr, ptr %o.addr.i105, align 8
  store double %conv.i107, ptr %72, align 8
  %73 = load ptr, ptr %L.addr, align 8
  %74 = load i64, ptr %argbase, align 8
  call void @lj_vmevent_call(ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %J, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %75, i64 -824
  %g29 = getelementptr inbounds %struct.GG_State, ptr %add.ptr28, i32 0, i32 1
  %tmptv30 = getelementptr inbounds %struct.global_State, ptr %g29, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmptv30, ptr align 8 %savetv, i64 8, i1 false)
  %76 = load ptr, ptr %J, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %76, i64 -824
  %g32 = getelementptr inbounds %struct.GG_State, ptr %add.ptr31, i32 0, i32 1
  %tmptv233 = getelementptr inbounds %struct.global_State, ptr %g32, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmptv233, ptr align 8 %savetv2, i64 8, i1 false)
  %77 = load i32, ptr %parent, align 4
  %78 = load ptr, ptr %J, align 8
  %parent34 = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 50
  store i32 %77, ptr %parent34, align 8
  %79 = load i32, ptr %exitno, align 4
  %80 = load ptr, ptr %J, align 8
  %exitno35 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 51
  store i32 %79, ptr %exitno35, align 4
  br label %if.end36

if.end36:                                         ; preds = %cond.end, %if.then8
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %trace_pendpatch.exit156
  %81 = load ptr, ptr %J, align 8
  call void @lj_record_ins(ptr noundef %81)
  br label %sw.epilog

sw.bb38:                                          ; preds = %retry
  %82 = load ptr, ptr %J, align 8
  store ptr %82, ptr %J.addr.i115, align 8
  store i32 1, ptr %force.addr.i116, align 4
  %83 = load ptr, ptr %J.addr.i115, align 8
  %patchpc.i117 = getelementptr inbounds %struct.jit_State, ptr %83, i32 0, i32 53
  %84 = load ptr, ptr %patchpc.i117, align 8
  %tobool.i118 = icmp ne ptr %84, null
  br i1 %tobool.i118, label %if.then.i122, label %trace_pendpatch.exit135

if.then.i122:                                     ; preds = %sw.bb38
  %85 = load i32, ptr %force.addr.i116, align 4
  %tobool3.i123 = icmp ne i32 %85, 0
  br i1 %tobool3.i123, label %if.then6.i131, label %lor.lhs.false.i124

lor.lhs.false.i124:                               ; preds = %if.then.i122
  %86 = load ptr, ptr %J.addr.i115, align 8
  %bcskip.i125 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 13
  %87 = load i8, ptr %bcskip.i125, align 1
  %conv4.i126 = zext i8 %87 to i32
  %cmp.i127 = icmp eq i32 %conv4.i126, 0
  br i1 %cmp.i127, label %if.then6.i131, label %if.else.i128

if.then6.i131:                                    ; preds = %lor.lhs.false.i124, %if.then.i122
  %88 = load ptr, ptr %J.addr.i115, align 8
  %patchins.i132 = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 54
  %89 = load i32, ptr %patchins.i132, align 8
  %90 = load ptr, ptr %J.addr.i115, align 8
  %patchpc7.i133 = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 53
  %91 = load ptr, ptr %patchpc7.i133, align 8
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %J.addr.i115, align 8
  %patchpc8.i134 = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 53
  store ptr null, ptr %patchpc8.i134, align 8
  br label %if.end.i130

if.else.i128:                                     ; preds = %lor.lhs.false.i124
  %93 = load ptr, ptr %J.addr.i115, align 8
  %bcskip9.i129 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 13
  store i8 0, ptr %bcskip9.i129, align 1
  br label %if.end.i130

if.end.i130:                                      ; preds = %if.else.i128, %if.then6.i131
  br label %trace_pendpatch.exit135

trace_pendpatch.exit135:                          ; preds = %if.end.i130, %sw.bb38
  %94 = load ptr, ptr %J, align 8
  %loopref = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 29
  store i32 0, ptr %loopref, align 8
  %95 = load ptr, ptr %J, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %95, i32 0, i32 7
  %96 = load i32, ptr %flags, align 8
  %and39 = and i32 %96, 4194304
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %trace_pendpatch.exit135
  %97 = load ptr, ptr %J, align 8
  %cur41 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 0
  %link = getelementptr inbounds %struct.GCtrace, ptr %cur41, i32 0, i32 21
  %98 = load i16, ptr %link, align 2
  %conv42 = zext i16 %98 to i32
  %99 = load ptr, ptr %J, align 8
  %cur43 = getelementptr inbounds %struct.jit_State, ptr %99, i32 0, i32 0
  %traceno44 = getelementptr inbounds %struct.GCtrace, ptr %cur43, i32 0, i32 20
  %100 = load i16, ptr %traceno44, align 8
  %conv45 = zext i16 %100 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  br i1 %cmp46, label %land.lhs.true48, label %if.end68

land.lhs.true48:                                  ; preds = %land.lhs.true
  %101 = load ptr, ptr %J, align 8
  %framedepth49 = getelementptr inbounds %struct.jit_State, ptr %101, i32 0, i32 21
  %102 = load i32, ptr %framedepth49, align 4
  %103 = load ptr, ptr %J, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %103, i32 0, i32 22
  %104 = load i32, ptr %retdepth, align 8
  %add = add nsw i32 %102, %104
  %cmp50 = icmp eq i32 %add, 0
  br i1 %cmp50, label %if.then52, label %if.end68

if.then52:                                        ; preds = %land.lhs.true48
  %105 = load ptr, ptr %J, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %105, i64 -824
  %g54 = getelementptr inbounds %struct.GG_State, ptr %add.ptr53, i32 0, i32 1
  %vmstate55 = getelementptr inbounds %struct.global_State, ptr %g54, i32 0, i32 9
  store volatile i32 -6, ptr %vmstate55, align 8
  %106 = load ptr, ptr %J, align 8
  call void @lj_opt_dce(ptr noundef %106)
  %107 = load ptr, ptr %J, align 8
  %call56 = call i32 @lj_opt_loop(ptr noundef %107)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.then52
  %108 = load ptr, ptr %J, align 8
  %cur59 = getelementptr inbounds %struct.jit_State, ptr %108, i32 0, i32 0
  %link60 = getelementptr inbounds %struct.GCtrace, ptr %cur59, i32 0, i32 21
  store i16 0, ptr %link60, align 2
  %109 = load ptr, ptr %J, align 8
  %cur61 = getelementptr inbounds %struct.jit_State, ptr %109, i32 0, i32 0
  %linktype = getelementptr inbounds %struct.GCtrace, ptr %cur61, i32 0, i32 27
  store i8 0, ptr %linktype, align 4
  %110 = load ptr, ptr %J, align 8
  %cur62 = getelementptr inbounds %struct.jit_State, ptr %110, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur62, i32 0, i32 4
  %111 = load i32, ptr %nins, align 4
  %112 = load ptr, ptr %J, align 8
  %loopref63 = getelementptr inbounds %struct.jit_State, ptr %112, i32 0, i32 29
  store i32 %111, ptr %loopref63, align 8
  %113 = load ptr, ptr %J, align 8
  %state64 = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 17
  store i32 17, ptr %state64, align 4
  br label %sw.epilog

if.end65:                                         ; preds = %if.then52
  %114 = load ptr, ptr %J, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 17
  %115 = load i16, ptr %arrayidx, align 2
  %conv66 = zext i16 %115 to i32
  %116 = load ptr, ptr %J, align 8
  %loopref67 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 29
  store i32 %conv66, ptr %loopref67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %land.lhs.true48, %land.lhs.true, %trace_pendpatch.exit135
  %117 = load ptr, ptr %J, align 8
  call void @lj_opt_sink(ptr noundef %117)
  %118 = load ptr, ptr %J, align 8
  %loopref69 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 29
  %119 = load i32, ptr %loopref69, align 8
  %tobool70 = icmp ne i32 %119, 0
  br i1 %tobool70, label %if.end76, label %if.then71

if.then71:                                        ; preds = %if.end68
  %120 = load ptr, ptr %J, align 8
  %cur72 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 0
  %snap = getelementptr inbounds %struct.GCtrace, ptr %cur72, i32 0, i32 10
  %121 = load ptr, ptr %snap, align 8
  %122 = load ptr, ptr %J, align 8
  %cur73 = getelementptr inbounds %struct.jit_State, ptr %122, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur73, i32 0, i32 3
  %123 = load i16, ptr %nsnap, align 2
  %conv74 = zext i16 %123 to i32
  %sub = sub nsw i32 %conv74, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx75 = getelementptr inbounds %struct.SnapShot, ptr %121, i64 %idxprom
  %count = getelementptr inbounds %struct.SnapShot, ptr %arrayidx75, i32 0, i32 6
  store i8 -1, ptr %count, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %if.end68
  %124 = load ptr, ptr %J, align 8
  %state77 = getelementptr inbounds %struct.jit_State, ptr %124, i32 0, i32 17
  store i32 21, ptr %state77, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %retry
  %125 = load ptr, ptr %J, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %125, i64 -824
  %g80 = getelementptr inbounds %struct.GG_State, ptr %add.ptr79, i32 0, i32 1
  %vmstate81 = getelementptr inbounds %struct.global_State, ptr %g80, i32 0, i32 9
  store volatile i32 -7, ptr %vmstate81, align 8
  %126 = load ptr, ptr %J, align 8
  %127 = load ptr, ptr %J, align 8
  %cur82 = getelementptr inbounds %struct.jit_State, ptr %127, i32 0, i32 0
  call void @lj_asm_trace(ptr noundef %126, ptr noundef %cur82)
  %128 = load ptr, ptr %J, align 8
  call void @trace_stop(ptr noundef %128)
  %129 = load ptr, ptr %J, align 8
  %add.ptr83 = getelementptr inbounds i8, ptr %129, i64 -824
  %g84 = getelementptr inbounds %struct.GG_State, ptr %add.ptr83, i32 0, i32 1
  %vmstate85 = getelementptr inbounds %struct.global_State, ptr %g84, i32 0, i32 9
  store volatile i32 -1, ptr %vmstate85, align 8
  %130 = load ptr, ptr %J, align 8
  %state86 = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 17
  store i32 0, ptr %state86, align 4
  %131 = load ptr, ptr %J, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %131, i64 -824
  %g88 = getelementptr inbounds %struct.GG_State, ptr %add.ptr87, i32 0, i32 1
  call void @lj_dispatch_update(ptr noundef %g88)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %retry
  %132 = load ptr, ptr %L.addr, align 8
  %top89 = getelementptr inbounds %struct.lua_State, ptr %132, i32 0, i32 8
  %133 = load ptr, ptr %top89, align 8
  %incdec.ptr90 = getelementptr inbounds %union.TValue, ptr %133, i32 1
  store ptr %incdec.ptr90, ptr %top89, align 8
  store ptr %133, ptr %o.addr.i, align 8
  store i32 0, ptr %i.addr.i, align 4
  %134 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %134 to double
  %135 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %135, align 8
  br label %sw.bb91

sw.bb91:                                          ; preds = %sw.default, %retry
  %136 = load ptr, ptr %J, align 8
  store ptr %136, ptr %J.addr.i, align 8
  store i32 1, ptr %force.addr.i, align 4
  %137 = load ptr, ptr %J.addr.i, align 8
  %patchpc.i = getelementptr inbounds %struct.jit_State, ptr %137, i32 0, i32 53
  %138 = load ptr, ptr %patchpc.i, align 8
  %tobool.i = icmp ne ptr %138, null
  br i1 %tobool.i, label %if.then.i, label %trace_pendpatch.exit

if.then.i:                                        ; preds = %sw.bb91
  %139 = load i32, ptr %force.addr.i, align 4
  %tobool3.i = icmp ne i32 %139, 0
  br i1 %tobool3.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %140 = load ptr, ptr %J.addr.i, align 8
  %bcskip.i = getelementptr inbounds %struct.jit_State, ptr %140, i32 0, i32 13
  %141 = load i8, ptr %bcskip.i, align 1
  %conv4.i = zext i8 %141 to i32
  %cmp.i = icmp eq i32 %conv4.i, 0
  br i1 %cmp.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %142 = load ptr, ptr %J.addr.i, align 8
  %patchins.i = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 54
  %143 = load i32, ptr %patchins.i, align 8
  %144 = load ptr, ptr %J.addr.i, align 8
  %patchpc7.i = getelementptr inbounds %struct.jit_State, ptr %144, i32 0, i32 53
  %145 = load ptr, ptr %patchpc7.i, align 8
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %J.addr.i, align 8
  %patchpc8.i = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 53
  store ptr null, ptr %patchpc8.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %147 = load ptr, ptr %J.addr.i, align 8
  %bcskip9.i = getelementptr inbounds %struct.jit_State, ptr %147, i32 0, i32 13
  store i8 0, ptr %bcskip9.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  br label %trace_pendpatch.exit

trace_pendpatch.exit:                             ; preds = %if.end.i, %sw.bb91
  %148 = load ptr, ptr %J, align 8
  %call92 = call i32 @trace_abort(ptr noundef %148)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %trace_pendpatch.exit
  br label %retry

if.end95:                                         ; preds = %trace_pendpatch.exit
  %149 = load ptr, ptr %J, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %149, i64 -824
  %g97 = getelementptr inbounds %struct.GG_State, ptr %add.ptr96, i32 0, i32 1
  %vmstate98 = getelementptr inbounds %struct.global_State, ptr %g97, i32 0, i32 9
  store volatile i32 -1, ptr %vmstate98, align 8
  %150 = load ptr, ptr %J, align 8
  %state99 = getelementptr inbounds %struct.jit_State, ptr %150, i32 0, i32 17
  store i32 0, ptr %state99, align 4
  %151 = load ptr, ptr %J, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %151, i64 -824
  %g101 = getelementptr inbounds %struct.GG_State, ptr %add.ptr100, i32 0, i32 1
  call void @lj_dispatch_update(ptr noundef %g101)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end76, %if.then58, %if.end37, %if.then
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %152 = load ptr, ptr %J, align 8
  %state102 = getelementptr inbounds %struct.jit_State, ptr %152, i32 0, i32 17
  %153 = load i32, ptr %state102, align 4
  %cmp103 = icmp ugt i32 %153, 17
  br i1 %cmp103, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end95, %sw.bb78
  %154 = load ptr, ptr %retval, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_hot(ptr noundef %J, ptr noundef %pc) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %olderr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 42
  %arrayidx = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 6
  %2 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 %2, 2
  %conv = trunc i32 %mul to i16
  %3 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -824
  %hotcount = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 3
  %4 = load ptr, ptr %pc.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv1 = trunc i64 %5 to i32
  %shr = lshr i32 %conv1, 2
  %and = and i32 %shr, 63
  %idxprom = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [64 x i16], ptr %hotcount, i64 0, i64 %idxprom
  store i16 %conv, ptr %arrayidx2, align 2
  %6 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %8, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr4, i32 0, i32 1
  %hookmask = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 5
  %9 = load i8, ptr %hookmask, align 1
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, 96
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 50
  store i32 0, ptr %parent, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 51
  store i32 0, ptr %exitno, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %state7 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 17
  store i32 19, ptr %state7, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load ptr, ptr %pc.addr, align 8
  %add.ptr8 = getelementptr inbounds i32, ptr %14, i64 -1
  call void @lj_trace_ins(ptr noundef %13, ptr noundef %add.ptr8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load i32, ptr %olderr, align 4
  %call9 = call ptr @__errno_location() #9
  store i32 %15, ptr %call9, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define hidden void @lj_trace_stitch(ptr noundef %J, ptr noundef %pc) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %hookmask = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 5
  %3 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 96
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 50
  store i32 0, ptr %parent, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %state1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 17
  store i32 19, ptr %state1, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %pc.addr, align 8
  call void @lj_trace_ins(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_trace_exit(ptr noundef %J, ptr noundef %exptr) #2 {
entry:
  %L.addr.i153 = alloca ptr, align 8
  %o.addr.i154 = alloca ptr, align 8
  %msg.addr.i155 = alloca ptr, align 8
  %L.addr.i151 = alloca ptr, align 8
  %o.addr.i152 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %op.addr.i = alloca i32, align 4
  %L.addr.i148 = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %L.addr.i145 = alloca ptr, align 8
  %o1.addr.i146 = alloca ptr, align 8
  %o2.addr.i147 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %o.addr.i142 = alloca ptr, align 8
  %i.addr.i143 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %exptr.addr = alloca ptr, align 8
  %olderr = alloca i32, align 4
  %L = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %exd = alloca %struct.ExitDataCP, align 8
  %errcode = alloca i32, align 4
  %exitcode = alloca i32, align 4
  %exiterr = alloca %union.TValue, align 8
  %pc = alloca ptr, align 8
  %retpc = alloca ptr, align 8
  %cf = alloca ptr, align 8
  %T = alloca ptr, align 8
  %argbase = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %exptr, ptr %exptr.addr, align 8
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %olderr, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %L1, align 8
  store ptr %2, ptr %L, align 8
  %3 = load ptr, ptr %exptr.addr, align 8
  store ptr %3, ptr %ex, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %exitcode2 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 52
  %5 = load i32, ptr %exitcode2, align 8
  store i32 %5, ptr %exitcode, align 4
  store i64 -1, ptr %exiterr, align 8
  %6 = load i32, ptr %exitcode, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %J.addr, align 8
  %exitcode3 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 52
  store i32 0, ptr %exitcode3, align 8
  %8 = load ptr, ptr %L, align 8
  %9 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  store ptr %8, ptr %L.addr.i145, align 8
  store ptr %exiterr, ptr %o1.addr.i146, align 8
  store ptr %add.ptr, ptr %o2.addr.i147, align 8
  %11 = load ptr, ptr %o1.addr.i146, align 8
  %12 = load ptr, ptr %o2.addr.i147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %L.addr.i145, align 8
  %14 = load ptr, ptr %o1.addr.i146, align 8
  store ptr %13, ptr %L.addr.i151, align 8
  store ptr %14, ptr %o.addr.i152, align 8
  store ptr @.str.5, ptr %msg.addr.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 36
  %16 = load ptr, ptr %trace, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 50
  %18 = load i32, ptr %parent, align 8
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %16, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %19 = load i64, ptr %gcptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %T, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %J4 = getelementptr inbounds %struct.ExitDataCP, ptr %exd, i32 0, i32 0
  store ptr %21, ptr %J4, align 8
  %22 = load ptr, ptr %exptr.addr, align 8
  %exptr5 = getelementptr inbounds %struct.ExitDataCP, ptr %exd, i32 0, i32 1
  store ptr %22, ptr %exptr5, align 8
  %23 = load ptr, ptr %L, align 8
  %call6 = call i32 @lj_vm_cpcall(ptr noundef %23, ptr noundef null, ptr noundef %exd, ptr noundef @trace_exit_cp)
  store i32 %call6, ptr %errcode, align 4
  %24 = load i32, ptr %errcode, align 4
  %tobool7 = icmp ne i32 %24, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %25 = load i32, ptr %errcode, align 4
  %sub = sub nsw i32 0, %25
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %26 = load i32, ptr %exitcode, align 4
  %tobool10 = icmp ne i32 %26, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %27 = load ptr, ptr %L, align 8
  %28 = load ptr, ptr %L, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top12, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %top12, align 8
  store ptr %27, ptr %L.addr.i, align 8
  store ptr %29, ptr %o1.addr.i, align 8
  store ptr %exiterr, ptr %o2.addr.i, align 8
  %30 = load ptr, ptr %o1.addr.i, align 8
  %31 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %L.addr.i, align 8
  %33 = load ptr, ptr %o1.addr.i, align 8
  store ptr %32, ptr %L.addr.i153, align 8
  store ptr %33, ptr %o.addr.i154, align 8
  store ptr @.str.5, ptr %msg.addr.i155, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %34 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %35 = load i64, ptr %ptr64, align 8
  %36 = inttoptr i64 %35 to ptr
  %hookmask = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %37 to i32
  %and = and i32 %conv, 128
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end13
  %38 = load ptr, ptr %L, align 8
  %glref16 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 5
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %glref16, i32 0, i32 0
  %39 = load i64, ptr %ptr6417, align 8
  %40 = inttoptr i64 %39 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 7
  %41 = load i8, ptr %vmevmask, align 1
  %conv18 = zext i8 %41 to i32
  %and19 = and i32 %conv18, 8
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.then15
  %42 = load ptr, ptr %L, align 8
  %call22 = call i64 @lj_vmevent_prepare(ptr noundef %42, i32 noundef -1796237949)
  store i64 %call22, ptr %argbase, align 8
  %43 = load i64, ptr %argbase, align 8
  %tobool23 = icmp ne i64 %43, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.then21
  %44 = load ptr, ptr %L, align 8
  store ptr %44, ptr %L.addr.i148, align 8
  store i32 56, ptr %need.addr.i, align 4
  %45 = load ptr, ptr %L.addr.i148, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 9
  %46 = load i64, ptr %maxstack.i, align 8
  %47 = load ptr, ptr %L.addr.i148, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %46, %sub.ptr.rhs.cast.i
  %49 = load i32, ptr %need.addr.i, align 4
  %conv.i149 = zext i32 %49 to i64
  %mul.i = mul nsw i64 %conv.i149, 8
  %cmp.i = icmp sle i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.then24
  %50 = load ptr, ptr %L.addr.i148, align 8
  %51 = load i32, ptr %need.addr.i, align 4
  call void @lj_state_growstack(ptr noundef %50, i32 noundef %51) #8
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.then24
  %52 = load ptr, ptr %L, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %top25, align 8
  %incdec.ptr26 = getelementptr inbounds %union.TValue, ptr %53, i32 1
  store ptr %incdec.ptr26, ptr %top25, align 8
  %54 = load ptr, ptr %J.addr, align 8
  %parent27 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 50
  %55 = load i32, ptr %parent27, align 8
  store ptr %53, ptr %o.addr.i142, align 8
  store i32 %55, ptr %i.addr.i143, align 4
  %56 = load i32, ptr %i.addr.i143, align 4
  %conv.i144 = sitofp i32 %56 to double
  %57 = load ptr, ptr %o.addr.i142, align 8
  store double %conv.i144, ptr %57, align 8
  %58 = load ptr, ptr %L, align 8
  %top28 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %top28, align 8
  %incdec.ptr29 = getelementptr inbounds %union.TValue, ptr %59, i32 1
  store ptr %incdec.ptr29, ptr %top28, align 8
  %60 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 51
  %61 = load i32, ptr %exitno, align 4
  store ptr %59, ptr %o.addr.i, align 8
  store i32 %61, ptr %i.addr.i, align 4
  %62 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %62 to double
  %63 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %63, align 8
  %64 = load ptr, ptr %L, align 8
  %65 = load ptr, ptr %ex, align 8
  call void @trace_exit_regs(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %L, align 8
  %67 = load i64, ptr %argbase, align 8
  call void @lj_vmevent_call(ptr noundef %66, i64 noundef %67)
  br label %if.end30

if.end30:                                         ; preds = %lj_state_checkstack.exit, %if.then21
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then15
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end13
  %pc33 = getelementptr inbounds %struct.ExitDataCP, ptr %exd, i32 0, i32 2
  %68 = load ptr, ptr %pc33, align 8
  store ptr %68, ptr %pc, align 8
  %69 = load ptr, ptr %L, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 13
  %70 = load ptr, ptr %cframe, align 8
  %71 = ptrtoint ptr %70 to i64
  %and34 = and i64 %71, -4
  %72 = inttoptr i64 %and34 to ptr
  store ptr %72, ptr %cf, align 8
  %73 = load ptr, ptr %pc, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load ptr, ptr %cf, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %75, i64 24
  %ptr6436 = getelementptr inbounds %struct.MRef, ptr %add.ptr35, i32 0, i32 0
  store i64 %74, ptr %ptr6436, align 8
  %76 = load i32, ptr %exitcode, align 4
  %tobool37 = icmp ne i32 %76, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end32
  %77 = load i32, ptr %exitcode, align 4
  %sub39 = sub nsw i32 0, %77
  store i32 %sub39, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end32
  %78 = load ptr, ptr %L, align 8
  %glref40 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 5
  %ptr6441 = getelementptr inbounds %struct.MRef, ptr %glref40, i32 0, i32 0
  %79 = load i64, ptr %ptr6441, align 8
  %80 = inttoptr i64 %79 to ptr
  %hookmask42 = getelementptr inbounds %struct.global_State, ptr %80, i32 0, i32 5
  %81 = load i8, ptr %hookmask42, align 1
  %conv43 = zext i8 %81 to i32
  %and44 = and i32 %conv43, 128
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.else
  br label %if.end71

if.else47:                                        ; preds = %if.else
  %82 = load ptr, ptr %L, align 8
  %glref48 = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 5
  %ptr6449 = getelementptr inbounds %struct.MRef, ptr %glref48, i32 0, i32 0
  %83 = load i64, ptr %ptr6449, align 8
  %84 = inttoptr i64 %83 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %85 = load i8, ptr %state, align 1
  %conv50 = zext i8 %85 to i32
  %cmp = icmp eq i32 %conv50, 2
  br i1 %cmp, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else47
  %86 = load ptr, ptr %L, align 8
  %glref52 = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 5
  %ptr6453 = getelementptr inbounds %struct.MRef, ptr %glref52, i32 0, i32 0
  %87 = load i64, ptr %ptr6453, align 8
  %88 = inttoptr i64 %87 to ptr
  %gc54 = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 2
  %state55 = getelementptr inbounds %struct.GCState, ptr %gc54, i32 0, i32 3
  %89 = load i8, ptr %state55, align 1
  %conv56 = zext i8 %89 to i32
  %cmp57 = icmp eq i32 %conv56, 5
  br i1 %cmp57, label %if.then59, label %if.else69

if.then59:                                        ; preds = %lor.lhs.false, %if.else47
  %90 = load ptr, ptr %L, align 8
  %glref60 = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 5
  %ptr6461 = getelementptr inbounds %struct.MRef, ptr %glref60, i32 0, i32 0
  %91 = load i64, ptr %ptr6461, align 8
  %92 = inttoptr i64 %91 to ptr
  %hookmask62 = getelementptr inbounds %struct.global_State, ptr %92, i32 0, i32 5
  %93 = load i8, ptr %hookmask62, align 1
  %conv63 = zext i8 %93 to i32
  %and64 = and i32 %conv63, 64
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.then59
  %94 = load ptr, ptr %L, align 8
  %call67 = call i32 @lj_gc_step(ptr noundef %94)
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then59
  br label %if.end70

if.else69:                                        ; preds = %lor.lhs.false
  %95 = load ptr, ptr %J.addr, align 8
  %96 = load ptr, ptr %pc, align 8
  call void @trace_hotside(ptr noundef %95, ptr noundef %96)
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.end68
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then46
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  %97 = load i32, ptr %olderr, align 4
  %call73 = call ptr @__errno_location() #9
  store i32 %97, ptr %call73, align 4
  %98 = load ptr, ptr %pc, align 8
  %99 = load i32, ptr %98, align 4
  %and74 = and i32 %99, 255
  switch i32 %and74, label %sw.default [
    i32 65, label %sw.bb
    i32 67, label %sw.bb
    i32 73, label %sw.bb83
    i32 63, label %sw.bb96
    i32 87, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end72, %if.end72
  %100 = load ptr, ptr %L, align 8
  %top75 = getelementptr inbounds %struct.lua_State, ptr %100, i32 0, i32 8
  %101 = load ptr, ptr %top75, align 8
  %102 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %102, i32 0, i32 7
  %103 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %103 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv76 = trunc i64 %sub.ptr.div to i32
  %104 = load ptr, ptr %pc, align 8
  %105 = load i32, ptr %104, align 4
  %shr = lshr i32 %105, 8
  %and77 = and i32 %shr, 255
  %sub78 = sub i32 %conv76, %and77
  %106 = load ptr, ptr %pc, align 8
  %107 = load i32, ptr %106, align 4
  %shr79 = lshr i32 %107, 16
  %and80 = and i32 %shr79, 255
  %sub81 = sub i32 %sub78, %and80
  %sub82 = sub i32 %sub81, 1
  store i32 %sub82, ptr %retval, align 4
  br label %return

sw.bb83:                                          ; preds = %if.end72
  %108 = load ptr, ptr %L, align 8
  %top84 = getelementptr inbounds %struct.lua_State, ptr %108, i32 0, i32 8
  %109 = load ptr, ptr %top84, align 8
  %110 = load ptr, ptr %L, align 8
  %base85 = getelementptr inbounds %struct.lua_State, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %base85, align 8
  %sub.ptr.lhs.cast86 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast87 = ptrtoint ptr %111 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %sub.ptr.div89 = sdiv exact i64 %sub.ptr.sub88, 8
  %conv90 = trunc i64 %sub.ptr.div89 to i32
  %add = add i32 %conv90, 1
  %112 = load ptr, ptr %pc, align 8
  %113 = load i32, ptr %112, align 4
  %shr91 = lshr i32 %113, 8
  %and92 = and i32 %shr91, 255
  %sub93 = sub i32 %add, %and92
  %114 = load ptr, ptr %pc, align 8
  %115 = load i32, ptr %114, align 4
  %shr94 = lshr i32 %115, 16
  %sub95 = sub i32 %sub93, %shr94
  store i32 %sub95, ptr %retval, align 4
  br label %return

sw.bb96:                                          ; preds = %if.end72
  %116 = load ptr, ptr %L, align 8
  %top97 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 8
  %117 = load ptr, ptr %top97, align 8
  %118 = load ptr, ptr %L, align 8
  %base98 = getelementptr inbounds %struct.lua_State, ptr %118, i32 0, i32 7
  %119 = load ptr, ptr %base98, align 8
  %sub.ptr.lhs.cast99 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast100 = ptrtoint ptr %119 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %sub.ptr.div102 = sdiv exact i64 %sub.ptr.sub101, 8
  %conv103 = trunc i64 %sub.ptr.div102 to i32
  %add104 = add i32 %conv103, 1
  %120 = load ptr, ptr %pc, align 8
  %121 = load i32, ptr %120, align 4
  %shr105 = lshr i32 %121, 8
  %and106 = and i32 %shr105, 255
  %sub107 = sub i32 %add104, %and106
  store i32 %sub107, ptr %retval, align 4
  br label %return

sw.bb108:                                         ; preds = %if.end72
  %122 = load ptr, ptr %J.addr, align 8
  %trace109 = getelementptr inbounds %struct.jit_State, ptr %122, i32 0, i32 36
  %123 = load ptr, ptr %trace109, align 8
  %124 = load ptr, ptr %pc, align 8
  %125 = load i32, ptr %124, align 4
  %shr110 = lshr i32 %125, 16
  %idxprom111 = zext i32 %shr110 to i64
  %arrayidx112 = getelementptr inbounds %struct.GCRef, ptr %123, i64 %idxprom111
  %gcptr64113 = getelementptr inbounds %struct.GCRef, ptr %arrayidx112, i32 0, i32 0
  %126 = load i64, ptr %gcptr64113, align 8
  %127 = inttoptr i64 %126 to ptr
  %startins = getelementptr inbounds %struct.GCtrace, ptr %127, i32 0, i32 14
  store ptr %startins, ptr %retpc, align 8
  %128 = load ptr, ptr %retpc, align 8
  %129 = load i32, ptr %128, align 4
  %and114 = and i32 %129, 255
  store i32 %and114, ptr %op.addr.i, align 4
  %130 = load i32, ptr %op.addr.i, align 4
  %cmp.i150 = icmp eq i32 %130, 73
  br i1 %cmp.i150, label %bc_isret.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb108
  %131 = load i32, ptr %op.addr.i, align 4
  %cmp1.i = icmp eq i32 %131, 74
  br i1 %cmp1.i, label %bc_isret.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %132 = load i32, ptr %op.addr.i, align 4
  %cmp3.i = icmp eq i32 %132, 75
  br i1 %cmp3.i, label %bc_isret.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %133 = load i32, ptr %op.addr.i, align 4
  %cmp4.i = icmp eq i32 %133, 76
  br label %bc_isret.exit

bc_isret.exit:                                    ; preds = %lor.rhs.i, %lor.lhs.false2.i, %lor.lhs.false.i, %sw.bb108
  %134 = phi i1 [ true, %lor.lhs.false2.i ], [ true, %lor.lhs.false.i ], [ true, %sw.bb108 ], [ %cmp4.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %134 to i32
  %tobool116 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool116, label %if.then121, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %bc_isret.exit
  %135 = load ptr, ptr %retpc, align 8
  %136 = load i32, ptr %135, align 4
  %and118 = and i32 %136, 255
  %cmp119 = icmp eq i32 %and118, 70
  br i1 %cmp119, label %if.then121, label %if.end128

if.then121:                                       ; preds = %lor.lhs.false117, %bc_isret.exit
  %137 = load ptr, ptr %J.addr, align 8
  %state122 = getelementptr inbounds %struct.jit_State, ptr %137, i32 0, i32 17
  %138 = load i32, ptr %state122, align 4
  %cmp123 = icmp ne i32 %138, 17
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then121
  store i32 -17, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.then121
  %139 = load ptr, ptr %pc, align 8
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %J.addr, align 8
  %patchins = getelementptr inbounds %struct.jit_State, ptr %141, i32 0, i32 54
  store i32 %140, ptr %patchins, align 8
  %142 = load ptr, ptr %pc, align 8
  %143 = load ptr, ptr %J.addr, align 8
  %patchpc = getelementptr inbounds %struct.jit_State, ptr %143, i32 0, i32 53
  store ptr %142, ptr %patchpc, align 8
  %144 = load ptr, ptr %retpc, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %J.addr, align 8
  %patchpc127 = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 53
  %147 = load ptr, ptr %patchpc127, align 8
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %J.addr, align 8
  %bcskip = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 13
  store i8 1, ptr %bcskip, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.end126, %lor.lhs.false117
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end72
  %149 = load ptr, ptr %pc, align 8
  %150 = load i32, ptr %149, align 4
  %and129 = and i32 %150, 255
  %cmp130 = icmp uge i32 %and129, 89
  br i1 %cmp130, label %if.then132, label %if.end141

if.then132:                                       ; preds = %sw.default
  %151 = load ptr, ptr %L, align 8
  %top133 = getelementptr inbounds %struct.lua_State, ptr %151, i32 0, i32 8
  %152 = load ptr, ptr %top133, align 8
  %153 = load ptr, ptr %L, align 8
  %base134 = getelementptr inbounds %struct.lua_State, ptr %153, i32 0, i32 7
  %154 = load ptr, ptr %base134, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %154 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %sub.ptr.div138 = sdiv exact i64 %sub.ptr.sub137, 8
  %conv139 = trunc i64 %sub.ptr.div138 to i32
  %add140 = add i32 %conv139, 1
  store i32 %add140, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end141, %if.then132, %if.end128, %if.then125, %sw.bb96, %sw.bb83, %sw.bb, %if.then38, %if.then8
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal ptr @trace_exit_cp(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #2 {
entry:
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %exd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %exd, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %cframe, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %add.ptr, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %cframe1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %cframe1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1048000, ptr %add.ptr2, align 4
  %5 = load ptr, ptr %exd, align 8
  %J = getelementptr inbounds %struct.ExitDataCP, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %J, align 8
  %7 = load ptr, ptr %exd, align 8
  %exptr = getelementptr inbounds %struct.ExitDataCP, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %exptr, align 8
  %call = call ptr @lj_snap_restore(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %exd, align 8
  %pc = getelementptr inbounds %struct.ExitDataCP, ptr %9, i32 0, i32 2
  store ptr %call, ptr %pc, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @trace_exit_regs(ptr noundef %L, ptr noundef %ex) #2 {
entry:
  %o.addr.i24 = alloca ptr, align 8
  %i.addr.i25 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store ptr %1, ptr %o.addr.i24, align 8
  store i32 16, ptr %i.addr.i25, align 4
  %2 = load i32, ptr %i.addr.i25, align 4
  %conv.i26 = sitofp i32 %2 to double
  %3 = load ptr, ptr %o.addr.i24, align 8
  store double %conv.i26, ptr %3, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top1, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %top1, align 8
  store ptr %5, ptr %o.addr.i, align 8
  store i32 16, ptr %i.addr.i, align 4
  %6 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %6 to double
  %7 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %7, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ex.addr, align 8
  %gpr = getelementptr inbounds %struct.ExitState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %gpr, i64 0, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %conv = sitofp i64 %11 to double
  %12 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top3, align 8
  %incdec.ptr4 = getelementptr inbounds %union.TValue, ptr %13, i32 1
  store ptr %incdec.ptr4, ptr %top3, align 8
  store double %conv, ptr %13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc21, %for.end
  %15 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %15, 16
  br i1 %cmp6, label %for.body8, label %for.end23

for.body8:                                        ; preds = %for.cond5
  %16 = load ptr, ptr %ex.addr, align 8
  %fpr = getelementptr inbounds %struct.ExitState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [16 x double], ptr %fpr, i64 0, i64 %idxprom9
  %18 = load double, ptr %arrayidx10, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %top11, align 8
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %top12, align 8
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %top13, align 8
  %26 = load double, ptr %25, align 8
  %cmp14 = fcmp une double %23, %26
  %lnot = xor i1 %cmp14, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv17 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %27 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %top18, align 8
  store i64 -2251799813685248, ptr %28, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  %29 = load ptr, ptr %L.addr, align 8
  %top19 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %top19, align 8
  %incdec.ptr20 = getelementptr inbounds %union.TValue, ptr %30, i32 1
  store ptr %incdec.ptr20, ptr %top19, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %31 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %31, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond5, !llvm.loop !11

for.end23:                                        ; preds = %for.cond5
  ret void
}

declare hidden i32 @lj_gc_step(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trace_hotside(ptr noundef %J, ptr noundef %pc) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %snap = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %trace, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 50
  %3 = load i32, ptr %parent, align 8
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %1, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %snap1 = getelementptr inbounds %struct.GCtrace, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %snap1, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 51
  %8 = load i32, ptr %exitno, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.SnapShot, ptr %6, i64 %idxprom2
  store ptr %arrayidx3, ptr %snap, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %hookmask = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 5
  %10 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 96
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %base, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %13, i64 -2
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %add.ptr4, i32 0, i32 0
  %14 = load i64, ptr %gcptr645, align 8
  %and6 = and i64 %14, 140737488355327
  %15 = inttoptr i64 %and6 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %ffid, align 2
  %conv7 = zext i8 %16 to i32
  %cmp = icmp eq i32 %conv7, 0
  br i1 %cmp, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %snap, align 8
  %count = getelementptr inbounds %struct.SnapShot, ptr %17, i32 0, i32 6
  %18 = load i8, ptr %count, align 1
  %conv10 = zext i8 %18 to i32
  %cmp11 = icmp ne i32 %conv10, 255
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %19 = load ptr, ptr %snap, align 8
  %count14 = getelementptr inbounds %struct.SnapShot, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %count14, align 1
  %inc = add i8 %20, 1
  store i8 %inc, ptr %count14, align 1
  %conv15 = zext i8 %inc to i32
  %21 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 42
  %arrayidx16 = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 7
  %22 = load i32, ptr %arrayidx16, align 4
  %cmp17 = icmp sge i32 %conv15, %22
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true13
  %23 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 17
  store i32 19, ptr %state, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load ptr, ptr %pc.addr, align 8
  call void @lj_trace_ins(ptr noundef %24, ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @lj_trace_unwind(ptr noundef %J, i64 noundef %addr, ptr noundef %ep) #2 {
entry:
  %group.addr.i = alloca ptr, align 8
  %exitno.addr.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %J.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ep.addr = alloca ptr, align 8
  %traceno = alloca i32, align 4
  %T = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %lo = alloca i32, align 4
  %exitno = alloca i32, align 4
  %ofs = alloca i64, align 8
  %mid = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %vmstate = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 9
  %1 = load volatile i32, ptr %vmstate, align 8
  store i32 %1, ptr %traceno, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %trace, align 8
  %4 = load i32, ptr %traceno, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %3, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %T, align 8
  %7 = load ptr, ptr %T, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load ptr, ptr %T, align 8
  %mcode = getelementptr inbounds %struct.GCtrace, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %mcode, align 8
  %11 = ptrtoint ptr %10 to i64
  %cmp = icmp uge i64 %8, %11
  br i1 %cmp, label %land.lhs.true1, label %if.end18

land.lhs.true1:                                   ; preds = %land.lhs.true
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load ptr, ptr %T, align 8
  %mcode2 = getelementptr inbounds %struct.GCtrace, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %mcode2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %T, align 8
  %szmcode = getelementptr inbounds %struct.GCtrace, ptr %16, i32 0, i32 15
  %17 = load i32, ptr %szmcode, align 4
  %conv = zext i32 %17 to i64
  %add = add i64 %15, %conv
  %cmp3 = icmp ult i64 %12, %add
  br i1 %cmp3, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true1
  %18 = load ptr, ptr %T, align 8
  %snap5 = getelementptr inbounds %struct.GCtrace, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %snap5, align 8
  store ptr %19, ptr %snap, align 8
  store i32 0, ptr %lo, align 4
  %20 = load ptr, ptr %T, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %nsnap, align 2
  %conv6 = zext i16 %21 to i32
  store i32 %conv6, ptr %exitno, align 4
  %22 = load i64, ptr %addr.addr, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %T, align 8
  %mcode7 = getelementptr inbounds %struct.GCtrace, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %mcode7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ofs, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %26 = load i32, ptr %lo, align 4
  %27 = load i32, ptr %exitno, align 4
  %add8 = add i32 %26, %27
  %shr = lshr i32 %add8, 1
  store i32 %shr, ptr %mid, align 4
  %28 = load i64, ptr %ofs, align 8
  %29 = load ptr, ptr %snap, align 8
  %30 = load i32, ptr %mid, align 4
  %idxprom9 = zext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds %struct.SnapShot, ptr %29, i64 %idxprom9
  %mcofs = getelementptr inbounds %struct.SnapShot, ptr %arrayidx10, i32 0, i32 2
  %31 = load i16, ptr %mcofs, align 2
  %conv11 = zext i16 %31 to i64
  %cmp12 = icmp ult i64 %28, %conv11
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.body
  %32 = load i32, ptr %mid, align 4
  store i32 %32, ptr %exitno, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  %33 = load i32, ptr %mid, align 4
  %add15 = add i32 %33, 1
  store i32 %add15, ptr %lo, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %34 = load i32, ptr %lo, align 4
  %35 = load i32, ptr %exitno, align 4
  %cmp16 = icmp ult i32 %34, %35
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %36 = load i32, ptr %exitno, align 4
  %dec = add i32 %36, -1
  store i32 %dec, ptr %exitno, align 4
  %37 = load i32, ptr %exitno, align 4
  %38 = load ptr, ptr %ep.addr, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %J.addr, align 8
  %exitstubgroup = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 43
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %exitstubgroup, i64 0, i64 0
  %40 = load i32, ptr %exitno, align 4
  store ptr %arraydecay, ptr %group.addr.i, align 8
  store i32 %40, ptr %exitno.addr.i, align 4
  %41 = load ptr, ptr %group.addr.i, align 8
  %42 = load i32, ptr %exitno.addr.i, align 4
  %div.i = udiv i32 %42, 32
  %idxprom.i = zext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i
  %43 = load ptr, ptr %arrayidx.i, align 8
  %44 = load i32, ptr %exitno.addr.i, align 4
  %rem.i = urem i32 %44, 32
  %mul.i = mul i32 4, %rem.i
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 %idx.ext.i
  %45 = ptrtoint ptr %add.ptr.i to i64
  store i64 %45, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %do.end
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal void @trace_unpatch(ptr noundef %J, ptr noundef %T) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %op = alloca i32, align 4
  %pc = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %startins = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %startins, align 8
  %and = and i32 %1, 255
  store i32 %and, ptr %op, align 4
  %2 = load ptr, ptr %T.addr, align 8
  %startpc = getelementptr inbounds %struct.GCtrace, ptr %2, i32 0, i32 13
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %startpc, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %pc, align 8
  %5 = load i32, ptr %op, align 4
  %cmp = icmp eq i32 %5, 88
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pc, align 8
  %7 = load i32, ptr %6, align 4
  %and1 = and i32 %7, 255
  switch i32 %and1, label %sw.default [
    i32 81, label %sw.bb
    i32 84, label %sw.bb4
    i32 87, label %sw.bb4
    i32 88, label %sw.bb6
    i32 91, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %T.addr, align 8
  %startins2 = getelementptr inbounds %struct.GCtrace, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %startins2, align 8
  %10 = load ptr, ptr %pc, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %T.addr, align 8
  %startins3 = getelementptr inbounds %struct.GCtrace, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %startins3, align 8
  %shr = lshr i32 %12, 16
  %conv = zext i32 %shr to i64
  %sub = sub nsw i64 %conv, 32768
  %13 = load ptr, ptr %pc, align 8
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %sub
  store ptr %add.ptr, ptr %pc, align 8
  %14 = load ptr, ptr %pc, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  store i8 77, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  %15 = load ptr, ptr %T.addr, align 8
  %startins5 = getelementptr inbounds %struct.GCtrace, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %startins5, align 8
  %17 = load ptr, ptr %pc, align 8
  store i32 %16, ptr %17, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %18 = load ptr, ptr %pc, align 8
  %19 = load i32, ptr %18, align 4
  %shr7 = lshr i32 %19, 16
  %conv8 = zext i32 %shr7 to i64
  %sub9 = sub nsw i64 %conv8, 32768
  %add = add nsw i64 %sub9, 2
  %20 = load ptr, ptr %pc, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %20, i64 %add
  store ptr %add.ptr10, ptr %pc, align 8
  %21 = load ptr, ptr %pc, align 8
  %22 = load i32, ptr %21, align 4
  %and11 = and i32 %22, 255
  %cmp12 = icmp eq i32 %and11, 84
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb6
  %23 = load ptr, ptr %T.addr, align 8
  %startins15 = getelementptr inbounds %struct.GCtrace, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %startins15, align 8
  %25 = load ptr, ptr %pc, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %sw.bb6
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %26 = load ptr, ptr %T.addr, align 8
  %startins18 = getelementptr inbounds %struct.GCtrace, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %startins18, align 8
  %28 = load ptr, ptr %pc, align 8
  store i32 %27, ptr %28, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %if.end16, %sw.bb4, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @trace_start(ptr noundef %J) #2 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i121 = alloca ptr, align 8
  %o.addr.i122 = alloca ptr, align 8
  %v.addr.i123 = alloca ptr, align 8
  %L.addr.i119 = alloca ptr, align 8
  %o.addr.i120 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i116 = alloca ptr, align 8
  %v.addr.i117 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i113 = alloca ptr, align 8
  %o.addr.i114 = alloca ptr, align 8
  %v.addr.i115 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i112 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %o.addr.i109 = alloca ptr, align 8
  %i.addr.i110 = alloca i32, align 4
  %o.addr.i106 = alloca ptr, align 8
  %i.addr.i107 = alloca i32, align 4
  %o.addr.i103 = alloca ptr, align 8
  %i.addr.i104 = alloca i32, align 4
  %o.addr.i100 = alloca ptr, align 8
  %i.addr.i101 = alloca i32, align 4
  %o.addr.i97 = alloca ptr, align 8
  %i.addr.i98 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %traceno = alloca i32, align 4
  %argbase = alloca i64, align 8
  %op = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 50
  %4 = load i32, ptr %parent, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 51
  %6 = load i32, ptr %exitno, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %pc, align 8
  %9 = load i32, ptr %8, align 4
  %and5 = and i32 %9, 255
  %cmp6 = icmp ne i32 %and5, 70
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true4
  %10 = load ptr, ptr %J.addr, align 8
  %pc9 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %pc9, align 8
  %12 = load i32, ptr %11, align 4
  %and10 = and i32 %12, 255
  %add = add nsw i32 %and10, 86
  %sub = sub nsw i32 %add, 85
  %conv11 = trunc i32 %sub to i8
  %13 = load ptr, ptr %J.addr, align 8
  %pc12 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %pc12, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %conv11, ptr %arrayidx, align 1
  %15 = load ptr, ptr %J.addr, align 8
  %pt13 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %pt13, align 8
  %flags14 = getelementptr inbounds %struct.GCproto, ptr %16, i32 0, i32 14
  %17 = load i8, ptr %flags14, align 1
  %conv15 = zext i8 %17 to i32
  %or = or i32 %conv15, 16
  %conv16 = trunc i32 %or to i8
  store i8 %conv16, ptr %flags14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true4, %land.lhs.true, %if.then
  %18 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 17
  store i32 0, ptr %state, align 4
  br label %return

if.end17:                                         ; preds = %entry
  %19 = load ptr, ptr %J.addr, align 8
  %parent18 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 50
  %20 = load i32, ptr %parent18, align 8
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.end27, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %21 = load ptr, ptr %J.addr, align 8
  %pc21 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %pc21, align 8
  %23 = load i32, ptr %22, align 4
  %and22 = and i32 %23, 255
  %cmp23 = icmp eq i32 %and22, 87
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true20
  %24 = load ptr, ptr %J.addr, align 8
  %state26 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 17
  store i32 0, ptr %state26, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true20, %if.end17
  %25 = load ptr, ptr %J.addr, align 8
  %call = call i32 @trace_findfree(ptr noundef %25)
  store i32 %call, ptr %traceno, align 4
  %26 = load i32, ptr %traceno, align 4
  %cmp28 = icmp eq i32 %26, 0
  %lnot = xor i1 %cmp28, true
  %lnot30 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot30 to i32
  %conv31 = sext i32 %lnot.ext to i64
  %tobool32 = icmp ne i64 %conv31, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end27
  %27 = load ptr, ptr %J.addr, align 8
  %L34 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %L34, align 8
  %call35 = call i32 @lj_trace_flushall(ptr noundef %28)
  %29 = load ptr, ptr %J.addr, align 8
  %state36 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 17
  store i32 0, ptr %state36, align 4
  br label %return

if.end37:                                         ; preds = %if.end27
  %30 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 0
  %31 = ptrtoint ptr %cur to i64
  %32 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 36
  %33 = load ptr, ptr %trace, align 8
  %34 = load i32, ptr %traceno, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds %struct.GCRef, ptr %33, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx38, i32 0, i32 0
  store i64 %31, ptr %gcptr64, align 8
  %35 = load ptr, ptr %J.addr, align 8
  %cur39 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %cur39, i8 0, i64 120, i1 false)
  %36 = load i32, ptr %traceno, align 4
  %conv40 = trunc i32 %36 to i16
  %37 = load ptr, ptr %J.addr, align 8
  %cur41 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 0
  %traceno42 = getelementptr inbounds %struct.GCtrace, ptr %cur41, i32 0, i32 20
  store i16 %conv40, ptr %traceno42, align 8
  %38 = load ptr, ptr %J.addr, align 8
  %cur43 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 0
  %nk = getelementptr inbounds %struct.GCtrace, ptr %cur43, i32 0, i32 8
  store i32 32768, ptr %nk, align 8
  %39 = load ptr, ptr %J.addr, align 8
  %cur44 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur44, i32 0, i32 4
  store i32 32768, ptr %nins, align 4
  %40 = load ptr, ptr %J.addr, align 8
  %irbuf = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 26
  %41 = load ptr, ptr %irbuf, align 8
  %42 = load ptr, ptr %J.addr, align 8
  %cur45 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur45, i32 0, i32 7
  store ptr %41, ptr %ir, align 8
  %43 = load ptr, ptr %J.addr, align 8
  %snapbuf = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 31
  %44 = load ptr, ptr %snapbuf, align 8
  %45 = load ptr, ptr %J.addr, align 8
  %cur46 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 0
  %snap = getelementptr inbounds %struct.GCtrace, ptr %cur46, i32 0, i32 10
  store ptr %44, ptr %snap, align 8
  %46 = load ptr, ptr %J.addr, align 8
  %snapmapbuf = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 32
  %47 = load ptr, ptr %snapmapbuf, align 8
  %48 = load ptr, ptr %J.addr, align 8
  %cur47 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur47, i32 0, i32 11
  store ptr %47, ptr %snapmap, align 8
  %49 = load ptr, ptr %J.addr, align 8
  %mergesnap = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 10
  store i8 0, ptr %mergesnap, align 4
  %50 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 11
  store i8 0, ptr %needsnap, align 1
  %51 = load ptr, ptr %J.addr, align 8
  %bcskip = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 13
  store i8 0, ptr %bcskip, align 1
  %52 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 12
  %irt = getelementptr inbounds %struct.IRType1, ptr %guardemit, i32 0, i32 0
  store i8 0, ptr %irt, align 2
  %53 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 34
  store i32 0, ptr %postproc, align 4
  %54 = load ptr, ptr %J.addr, align 8
  %retryrec = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 35
  store i8 0, ptr %retryrec, align 8
  %55 = load ptr, ptr %J.addr, align 8
  %ktrace = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 39
  store i16 0, ptr %ktrace, align 8
  %56 = load ptr, ptr %J.addr, align 8
  %pt48 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %pt48, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %J.addr, align 8
  %cur49 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 0
  %startpt = getelementptr inbounds %struct.GCtrace, ptr %cur49, i32 0, i32 12
  %gcptr6450 = getelementptr inbounds %struct.GCRef, ptr %startpt, i32 0, i32 0
  store i64 %58, ptr %gcptr6450, align 8
  %60 = load ptr, ptr %J.addr, align 8
  %L51 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %L51, align 8
  store ptr %61, ptr %L, align 8
  %62 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %63 = load i64, ptr %ptr64, align 8
  %64 = inttoptr i64 %63 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %64, i32 0, i32 7
  %65 = load i8, ptr %vmevmask, align 1
  %conv52 = zext i8 %65 to i32
  %and53 = and i32 %conv52, 2
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end96

if.then55:                                        ; preds = %if.end37
  %66 = load ptr, ptr %L, align 8
  %call56 = call i64 @lj_vmevent_prepare(ptr noundef %66, i32 noundef -1765235911)
  store i64 %call56, ptr %argbase, align 8
  %67 = load i64, ptr %argbase, align 8
  %tobool57 = icmp ne i64 %67, 0
  br i1 %tobool57, label %if.then58, label %if.end95

if.then58:                                        ; preds = %if.then55
  %68 = load ptr, ptr %L, align 8
  %69 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %71 = load ptr, ptr %L, align 8
  %call59 = call ptr @lj_str_new(ptr noundef %71, ptr noundef @.str.2, i64 noundef 5)
  store ptr %68, ptr %L.addr.i, align 8
  store ptr %70, ptr %o.addr.i112, align 8
  store ptr %call59, ptr %v.addr.i, align 8
  %72 = load ptr, ptr %L.addr.i, align 8
  %73 = load ptr, ptr %o.addr.i112, align 8
  %74 = load ptr, ptr %v.addr.i, align 8
  store ptr %72, ptr %L.addr.i113, align 8
  store ptr %73, ptr %o.addr.i114, align 8
  store ptr %74, ptr %v.addr.i115, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %75 = load ptr, ptr %o.addr.i114, align 8
  %76 = load ptr, ptr %v.addr.i115, align 8
  %77 = load i32, ptr %it.addr.i, align 4
  store ptr %75, ptr %o.addr.i116, align 8
  store ptr %76, ptr %v.addr.i117, align 8
  store i32 %77, ptr %itype.addr.i, align 4
  %78 = load ptr, ptr %v.addr.i117, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %itype.addr.i, align 4
  %conv.i118 = zext i32 %80 to i64
  %shl.i = shl i64 %conv.i118, 47
  %or.i = or i64 %79, %shl.i
  %81 = load ptr, ptr %o.addr.i116, align 8
  store i64 %or.i, ptr %81, align 8
  %82 = load ptr, ptr %L.addr.i113, align 8
  %83 = load ptr, ptr %o.addr.i114, align 8
  store ptr %82, ptr %L.addr.i119, align 8
  store ptr %83, ptr %o.addr.i120, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %84 = load ptr, ptr %L, align 8
  %top60 = getelementptr inbounds %struct.lua_State, ptr %84, i32 0, i32 8
  %85 = load ptr, ptr %top60, align 8
  %incdec.ptr61 = getelementptr inbounds %union.TValue, ptr %85, i32 1
  store ptr %incdec.ptr61, ptr %top60, align 8
  %86 = load i32, ptr %traceno, align 4
  store ptr %85, ptr %o.addr.i109, align 8
  store i32 %86, ptr %i.addr.i110, align 4
  %87 = load i32, ptr %i.addr.i110, align 4
  %conv.i111 = sitofp i32 %87 to double
  %88 = load ptr, ptr %o.addr.i109, align 8
  store double %conv.i111, ptr %88, align 8
  %89 = load ptr, ptr %L, align 8
  %90 = load ptr, ptr %L, align 8
  %top62 = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 8
  %91 = load ptr, ptr %top62, align 8
  %incdec.ptr63 = getelementptr inbounds %union.TValue, ptr %91, i32 1
  store ptr %incdec.ptr63, ptr %top62, align 8
  %92 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %fn, align 8
  store ptr %89, ptr %L.addr.i121, align 8
  store ptr %91, ptr %o.addr.i122, align 8
  store ptr %93, ptr %v.addr.i123, align 8
  %94 = load ptr, ptr %L.addr.i121, align 8
  %95 = load ptr, ptr %o.addr.i122, align 8
  %96 = load ptr, ptr %v.addr.i123, align 8
  store ptr %94, ptr %L.addr.i.i, align 8
  store ptr %95, ptr %o.addr.i.i, align 8
  store ptr %96, ptr %v.addr.i.i, align 8
  store i32 -9, ptr %it.addr.i.i, align 4
  %97 = load ptr, ptr %o.addr.i.i, align 8
  %98 = load ptr, ptr %v.addr.i.i, align 8
  %99 = load i32, ptr %it.addr.i.i, align 4
  store ptr %97, ptr %o.addr.i1.i, align 8
  store ptr %98, ptr %v.addr.i2.i, align 8
  store i32 %99, ptr %itype.addr.i.i, align 4
  %100 = load ptr, ptr %v.addr.i2.i, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %102 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %101, %shl.i.i
  %103 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %103, align 8
  %104 = load ptr, ptr %L.addr.i.i, align 8
  %105 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %104, ptr %L.addr.i3.i, align 8
  store ptr %105, ptr %o.addr.i4.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %106 = load ptr, ptr %L, align 8
  %top64 = getelementptr inbounds %struct.lua_State, ptr %106, i32 0, i32 8
  %107 = load ptr, ptr %top64, align 8
  %incdec.ptr65 = getelementptr inbounds %union.TValue, ptr %107, i32 1
  store ptr %incdec.ptr65, ptr %top64, align 8
  %108 = load ptr, ptr %J.addr, align 8
  %pc66 = getelementptr inbounds %struct.jit_State, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %pc66, align 8
  %110 = load ptr, ptr %J.addr, align 8
  %pt67 = getelementptr inbounds %struct.jit_State, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %pt67, align 8
  %add.ptr = getelementptr inbounds i8, ptr %111, i64 104
  %sub.ptr.lhs.cast = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv68 = trunc i64 %sub.ptr.div to i32
  store ptr %107, ptr %o.addr.i106, align 8
  store i32 %conv68, ptr %i.addr.i107, align 4
  %112 = load i32, ptr %i.addr.i107, align 4
  %conv.i108 = sitofp i32 %112 to double
  %113 = load ptr, ptr %o.addr.i106, align 8
  store double %conv.i108, ptr %113, align 8
  %114 = load ptr, ptr %J.addr, align 8
  %parent69 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 50
  %115 = load i32, ptr %parent69, align 8
  %tobool70 = icmp ne i32 %115, 0
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.then58
  %116 = load ptr, ptr %L, align 8
  %top72 = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 8
  %117 = load ptr, ptr %top72, align 8
  %incdec.ptr73 = getelementptr inbounds %union.TValue, ptr %117, i32 1
  store ptr %incdec.ptr73, ptr %top72, align 8
  %118 = load ptr, ptr %J.addr, align 8
  %parent74 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 50
  %119 = load i32, ptr %parent74, align 8
  store ptr %117, ptr %o.addr.i103, align 8
  store i32 %119, ptr %i.addr.i104, align 4
  %120 = load i32, ptr %i.addr.i104, align 4
  %conv.i105 = sitofp i32 %120 to double
  %121 = load ptr, ptr %o.addr.i103, align 8
  store double %conv.i105, ptr %121, align 8
  %122 = load ptr, ptr %L, align 8
  %top75 = getelementptr inbounds %struct.lua_State, ptr %122, i32 0, i32 8
  %123 = load ptr, ptr %top75, align 8
  %incdec.ptr76 = getelementptr inbounds %union.TValue, ptr %123, i32 1
  store ptr %incdec.ptr76, ptr %top75, align 8
  %124 = load ptr, ptr %J.addr, align 8
  %exitno77 = getelementptr inbounds %struct.jit_State, ptr %124, i32 0, i32 51
  %125 = load i32, ptr %exitno77, align 4
  store ptr %123, ptr %o.addr.i100, align 8
  store i32 %125, ptr %i.addr.i101, align 4
  %126 = load i32, ptr %i.addr.i101, align 4
  %conv.i102 = sitofp i32 %126 to double
  %127 = load ptr, ptr %o.addr.i100, align 8
  store double %conv.i102, ptr %127, align 8
  br label %if.end94

if.else:                                          ; preds = %if.then58
  %128 = load ptr, ptr %J.addr, align 8
  %pc78 = getelementptr inbounds %struct.jit_State, ptr %128, i32 0, i32 3
  %129 = load ptr, ptr %pc78, align 8
  %130 = load i32, ptr %129, align 4
  %and79 = and i32 %130, 255
  store i32 %and79, ptr %op, align 4
  %131 = load i32, ptr %op, align 4
  %cmp80 = icmp eq i32 %131, 65
  br i1 %cmp80, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %132 = load i32, ptr %op, align 4
  %cmp82 = icmp eq i32 %132, 66
  br i1 %cmp82, label %if.then87, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false
  %133 = load i32, ptr %op, align 4
  %cmp85 = icmp eq i32 %133, 69
  br i1 %cmp85, label %if.then87, label %if.end93

if.then87:                                        ; preds = %lor.lhs.false84, %lor.lhs.false, %if.else
  %134 = load ptr, ptr %L, align 8
  %top88 = getelementptr inbounds %struct.lua_State, ptr %134, i32 0, i32 8
  %135 = load ptr, ptr %top88, align 8
  %incdec.ptr89 = getelementptr inbounds %union.TValue, ptr %135, i32 1
  store ptr %incdec.ptr89, ptr %top88, align 8
  %136 = load ptr, ptr %J.addr, align 8
  %exitno90 = getelementptr inbounds %struct.jit_State, ptr %136, i32 0, i32 51
  %137 = load i32, ptr %exitno90, align 4
  store ptr %135, ptr %o.addr.i97, align 8
  store i32 %137, ptr %i.addr.i98, align 4
  %138 = load i32, ptr %i.addr.i98, align 4
  %conv.i99 = sitofp i32 %138 to double
  %139 = load ptr, ptr %o.addr.i97, align 8
  store double %conv.i99, ptr %139, align 8
  %140 = load ptr, ptr %L, align 8
  %top91 = getelementptr inbounds %struct.lua_State, ptr %140, i32 0, i32 8
  %141 = load ptr, ptr %top91, align 8
  %incdec.ptr92 = getelementptr inbounds %union.TValue, ptr %141, i32 1
  store ptr %incdec.ptr92, ptr %top91, align 8
  store ptr %141, ptr %o.addr.i, align 8
  store i32 -1, ptr %i.addr.i, align 4
  %142 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %142 to double
  %143 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %143, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then87, %lor.lhs.false84
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then71
  %144 = load ptr, ptr %L, align 8
  %145 = load i64, ptr %argbase, align 8
  call void @lj_vmevent_call(ptr noundef %144, i64 noundef %145)
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then55
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end37
  %146 = load ptr, ptr %J.addr, align 8
  call void @lj_record_setup(ptr noundef %146)
  br label %return

return:                                           ; preds = %if.end96, %if.then33, %if.then25, %if.end
  ret void
}

declare hidden void @lj_dispatch_update(ptr noundef) #3

declare hidden void @lj_record_ins(ptr noundef) #3

declare hidden void @lj_opt_dce(ptr noundef) #3

declare hidden i32 @lj_opt_loop(ptr noundef) #3

declare hidden void @lj_opt_sink(ptr noundef) #3

declare hidden void @lj_asm_trace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trace_stop(ptr noundef %J) #2 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i88 = alloca ptr, align 8
  %o.addr.i89 = alloca ptr, align 8
  %v.addr.i90 = alloca ptr, align 8
  %L.addr.i86 = alloca ptr, align 8
  %o.addr.i87 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i83 = alloca ptr, align 8
  %v.addr.i84 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i80 = alloca ptr, align 8
  %o.addr.i81 = alloca ptr, align 8
  %v.addr.i82 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i79 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %op = alloca i32, align 4
  %pt = alloca ptr, align 8
  %traceno = alloca i32, align 4
  %T = alloca ptr, align 8
  %L = alloca ptr, align 8
  %snap28 = alloca ptr, align 8
  %root = alloca ptr, align 8
  %argbase = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %startpc = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 13
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %startpc, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %pc, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %cur1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 0
  %startins = getelementptr inbounds %struct.GCtrace, ptr %cur1, i32 0, i32 14
  %4 = load i32, ptr %startins, align 8
  %and = and i32 %4, 255
  store i32 %and, ptr %op, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %startpt = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %startpt, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %pt, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %cur3 = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 0
  %traceno4 = getelementptr inbounds %struct.GCtrace, ptr %cur3, i32 0, i32 20
  %9 = load i16, ptr %traceno4, align 8
  %conv = zext i16 %9 to i32
  store i32 %conv, ptr %traceno, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %curfinal = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %curfinal, align 8
  store ptr %11, ptr %T, align 8
  %12 = load i32, ptr %op, align 4
  switch i32 %12, label %sw.default [
    i32 79, label %sw.bb
    i32 85, label %sw.bb8
    i32 82, label %sw.bb8
    i32 89, label %sw.bb8
    i32 70, label %sw.bb17
    i32 74, label %sw.bb17
    i32 75, label %sw.bb17
    i32 76, label %sw.bb17
    i32 88, label %sw.bb23
    i32 65, label %sw.bb56
    i32 66, label %sw.bb56
    i32 69, label %sw.bb56
  ]

sw.bb:                                            ; preds = %entry
  %13 = load ptr, ptr %pc, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %cur5 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %startins6 = getelementptr inbounds %struct.GCtrace, ptr %cur5, i32 0, i32 14
  %15 = load i32, ptr %startins6, align 8
  %shr = lshr i32 %15, 16
  %conv7 = zext i32 %shr to i64
  %sub = sub nsw i64 %conv7, 32768
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %sub
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 0
  store i8 78, ptr %arrayidx, align 1
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb, %entry, %entry, %entry
  %16 = load i32, ptr %op, align 4
  %add = add nsw i32 %16, 87
  %sub9 = sub nsw i32 %add, 85
  %conv10 = trunc i32 %sub9 to i8
  %17 = load ptr, ptr %pc, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %conv10, ptr %arrayidx11, align 1
  %18 = load i32, ptr %traceno, align 4
  %conv12 = trunc i32 %18 to i16
  %19 = load ptr, ptr %pc, align 8
  %arrayidx13 = getelementptr inbounds i16, ptr %19, i64 1
  store i16 %conv12, ptr %arrayidx13, align 2
  br label %addroot

addroot:                                          ; preds = %sw.bb17, %sw.bb8
  %20 = load ptr, ptr %pt, align 8
  %trace = getelementptr inbounds %struct.GCproto, ptr %20, i32 0, i32 15
  %21 = load i16, ptr %trace, align 2
  %22 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 0
  %nextroot = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 23
  store i16 %21, ptr %nextroot, align 2
  %23 = load i32, ptr %traceno, align 4
  %conv15 = trunc i32 %23 to i16
  %24 = load ptr, ptr %pt, align 8
  %trace16 = getelementptr inbounds %struct.GCproto, ptr %24, i32 0, i32 15
  store i16 %conv15, ptr %trace16, align 2
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry, %entry, %entry, %entry
  %25 = load ptr, ptr %J.addr, align 8
  %cur18 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 0
  %snap = getelementptr inbounds %struct.GCtrace, ptr %cur18, i32 0, i32 10
  %26 = load ptr, ptr %snap, align 8
  %arrayidx19 = getelementptr inbounds %struct.SnapShot, ptr %26, i64 0
  %nslots = getelementptr inbounds %struct.SnapShot, ptr %arrayidx19, i32 0, i32 3
  %27 = load i8, ptr %nslots, align 4
  %conv20 = zext i8 %27 to i32
  %shl = shl i32 %conv20, 8
  %or = or i32 87, %shl
  %28 = load i32, ptr %traceno, align 4
  %shl21 = shl i32 %28, 16
  %or22 = or i32 %or, %shl21
  %29 = load ptr, ptr %pc, align 8
  store i32 %or22, ptr %29, align 4
  br label %addroot

sw.bb23:                                          ; preds = %entry
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %trace24 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 36
  %32 = load ptr, ptr %trace24, align 8
  %33 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 50
  %34 = load i32, ptr %parent, align 8
  %idxprom = zext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds %struct.GCRef, ptr %32, i64 %idxprom
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %arrayidx25, i32 0, i32 0
  %35 = load i64, ptr %gcptr6426, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 51
  %38 = load i32, ptr %exitno, align 4
  %39 = load ptr, ptr %J.addr, align 8
  %cur27 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 0
  %mcode = getelementptr inbounds %struct.GCtrace, ptr %cur27, i32 0, i32 16
  %40 = load ptr, ptr %mcode, align 8
  call void @lj_asm_patchexit(ptr noundef %30, ptr noundef %36, i32 noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %J.addr, align 8
  %trace29 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 36
  %42 = load ptr, ptr %trace29, align 8
  %43 = load ptr, ptr %J.addr, align 8
  %parent30 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 50
  %44 = load i32, ptr %parent30, align 8
  %idxprom31 = zext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds %struct.GCRef, ptr %42, i64 %idxprom31
  %gcptr6433 = getelementptr inbounds %struct.GCRef, ptr %arrayidx32, i32 0, i32 0
  %45 = load i64, ptr %gcptr6433, align 8
  %46 = inttoptr i64 %45 to ptr
  %snap34 = getelementptr inbounds %struct.GCtrace, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %snap34, align 8
  %48 = load ptr, ptr %J.addr, align 8
  %exitno35 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 51
  %49 = load i32, ptr %exitno35, align 4
  %idxprom36 = zext i32 %49 to i64
  %arrayidx37 = getelementptr inbounds %struct.SnapShot, ptr %47, i64 %idxprom36
  store ptr %arrayidx37, ptr %snap28, align 8
  %50 = load ptr, ptr %snap28, align 8
  %count = getelementptr inbounds %struct.SnapShot, ptr %50, i32 0, i32 6
  store i8 -1, ptr %count, align 1
  %51 = load ptr, ptr %J.addr, align 8
  %cur38 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 0
  %topslot = getelementptr inbounds %struct.GCtrace, ptr %cur38, i32 0, i32 26
  %52 = load i8, ptr %topslot, align 1
  %conv39 = zext i8 %52 to i32
  %53 = load ptr, ptr %snap28, align 8
  %topslot40 = getelementptr inbounds %struct.SnapShot, ptr %53, i32 0, i32 4
  %54 = load i8, ptr %topslot40, align 1
  %conv41 = zext i8 %54 to i32
  %cmp = icmp sgt i32 %conv39, %conv41
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb23
  %55 = load ptr, ptr %J.addr, align 8
  %cur43 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 0
  %topslot44 = getelementptr inbounds %struct.GCtrace, ptr %cur43, i32 0, i32 26
  %56 = load i8, ptr %topslot44, align 1
  %57 = load ptr, ptr %snap28, align 8
  %topslot45 = getelementptr inbounds %struct.SnapShot, ptr %57, i32 0, i32 4
  store i8 %56, ptr %topslot45, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb23
  %58 = load ptr, ptr %J.addr, align 8
  %trace46 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 36
  %59 = load ptr, ptr %trace46, align 8
  %60 = load ptr, ptr %J.addr, align 8
  %cur47 = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 0
  %root48 = getelementptr inbounds %struct.GCtrace, ptr %cur47, i32 0, i32 22
  %61 = load i16, ptr %root48, align 4
  %idxprom49 = zext i16 %61 to i64
  %arrayidx50 = getelementptr inbounds %struct.GCRef, ptr %59, i64 %idxprom49
  %gcptr6451 = getelementptr inbounds %struct.GCRef, ptr %arrayidx50, i32 0, i32 0
  %62 = load i64, ptr %gcptr6451, align 8
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %root, align 8
  %64 = load ptr, ptr %root, align 8
  %nchild = getelementptr inbounds %struct.GCtrace, ptr %64, i32 0, i32 18
  %65 = load i16, ptr %nchild, align 4
  %inc = add i16 %65, 1
  store i16 %inc, ptr %nchild, align 4
  %66 = load ptr, ptr %root, align 8
  %nextside = getelementptr inbounds %struct.GCtrace, ptr %66, i32 0, i32 24
  %67 = load i16, ptr %nextside, align 8
  %68 = load ptr, ptr %J.addr, align 8
  %cur52 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 0
  %nextside53 = getelementptr inbounds %struct.GCtrace, ptr %cur52, i32 0, i32 24
  store i16 %67, ptr %nextside53, align 8
  %69 = load i32, ptr %traceno, align 4
  %conv54 = trunc i32 %69 to i16
  %70 = load ptr, ptr %root, align 8
  %nextside55 = getelementptr inbounds %struct.GCtrace, ptr %70, i32 0, i32 24
  store i16 %conv54, ptr %nextside55, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry, %entry, %entry
  %71 = load i32, ptr %traceno, align 4
  %conv57 = trunc i32 %71 to i16
  %72 = load ptr, ptr %J.addr, align 8
  %trace58 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 36
  %73 = load ptr, ptr %trace58, align 8
  %74 = load ptr, ptr %J.addr, align 8
  %exitno59 = getelementptr inbounds %struct.jit_State, ptr %74, i32 0, i32 51
  %75 = load i32, ptr %exitno59, align 4
  %idxprom60 = zext i32 %75 to i64
  %arrayidx61 = getelementptr inbounds %struct.GCRef, ptr %73, i64 %idxprom60
  %gcptr6462 = getelementptr inbounds %struct.GCRef, ptr %arrayidx61, i32 0, i32 0
  %76 = load i64, ptr %gcptr6462, align 8
  %77 = inttoptr i64 %76 to ptr
  %link = getelementptr inbounds %struct.GCtrace, ptr %77, i32 0, i32 21
  store i16 %conv57, ptr %link, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb56, %if.end, %addroot
  %78 = load ptr, ptr %J.addr, align 8
  %79 = load ptr, ptr %J.addr, align 8
  %cur63 = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 0
  %mcode64 = getelementptr inbounds %struct.GCtrace, ptr %cur63, i32 0, i32 16
  %80 = load ptr, ptr %mcode64, align 8
  call void @lj_mcode_commit(ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 34
  store i32 0, ptr %postproc, align 4
  %82 = load ptr, ptr %J.addr, align 8
  %83 = load ptr, ptr %T, align 8
  call void @trace_save(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %J.addr, align 8
  %L65 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %L65, align 8
  store ptr %85, ptr %L, align 8
  %86 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 5
  %ptr6466 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %87 = load i64, ptr %ptr6466, align 8
  %88 = inttoptr i64 %87 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 7
  %89 = load i8, ptr %vmevmask, align 1
  %conv67 = zext i8 %89 to i32
  %and68 = and i32 %conv67, 2
  %tobool = icmp ne i32 %and68, 0
  br i1 %tobool, label %if.then69, label %if.end78

if.then69:                                        ; preds = %sw.epilog
  %90 = load ptr, ptr %L, align 8
  %call = call i64 @lj_vmevent_prepare(ptr noundef %90, i32 noundef -1765235911)
  store i64 %call, ptr %argbase, align 8
  %91 = load i64, ptr %argbase, align 8
  %tobool70 = icmp ne i64 %91, 0
  br i1 %tobool70, label %if.then71, label %if.end77

if.then71:                                        ; preds = %if.then69
  %92 = load ptr, ptr %L, align 8
  %93 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %93, i32 0, i32 8
  %94 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %94, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %95 = load ptr, ptr %L, align 8
  %call72 = call ptr @lj_str_new(ptr noundef %95, ptr noundef @.str.3, i64 noundef 4)
  store ptr %92, ptr %L.addr.i, align 8
  store ptr %94, ptr %o.addr.i79, align 8
  store ptr %call72, ptr %v.addr.i, align 8
  %96 = load ptr, ptr %L.addr.i, align 8
  %97 = load ptr, ptr %o.addr.i79, align 8
  %98 = load ptr, ptr %v.addr.i, align 8
  store ptr %96, ptr %L.addr.i80, align 8
  store ptr %97, ptr %o.addr.i81, align 8
  store ptr %98, ptr %v.addr.i82, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %99 = load ptr, ptr %o.addr.i81, align 8
  %100 = load ptr, ptr %v.addr.i82, align 8
  %101 = load i32, ptr %it.addr.i, align 4
  store ptr %99, ptr %o.addr.i83, align 8
  store ptr %100, ptr %v.addr.i84, align 8
  store i32 %101, ptr %itype.addr.i, align 4
  %102 = load ptr, ptr %v.addr.i84, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = load i32, ptr %itype.addr.i, align 4
  %conv.i85 = zext i32 %104 to i64
  %shl.i = shl i64 %conv.i85, 47
  %or.i = or i64 %103, %shl.i
  %105 = load ptr, ptr %o.addr.i83, align 8
  store i64 %or.i, ptr %105, align 8
  %106 = load ptr, ptr %L.addr.i80, align 8
  %107 = load ptr, ptr %o.addr.i81, align 8
  store ptr %106, ptr %L.addr.i86, align 8
  store ptr %107, ptr %o.addr.i87, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %108 = load ptr, ptr %L, align 8
  %top73 = getelementptr inbounds %struct.lua_State, ptr %108, i32 0, i32 8
  %109 = load ptr, ptr %top73, align 8
  %incdec.ptr74 = getelementptr inbounds %union.TValue, ptr %109, i32 1
  store ptr %incdec.ptr74, ptr %top73, align 8
  %110 = load i32, ptr %traceno, align 4
  store ptr %109, ptr %o.addr.i, align 8
  store i32 %110, ptr %i.addr.i, align 4
  %111 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %111 to double
  %112 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %112, align 8
  %113 = load ptr, ptr %L, align 8
  %114 = load ptr, ptr %L, align 8
  %top75 = getelementptr inbounds %struct.lua_State, ptr %114, i32 0, i32 8
  %115 = load ptr, ptr %top75, align 8
  %incdec.ptr76 = getelementptr inbounds %union.TValue, ptr %115, i32 1
  store ptr %incdec.ptr76, ptr %top75, align 8
  %116 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 4
  %117 = load ptr, ptr %fn, align 8
  store ptr %113, ptr %L.addr.i88, align 8
  store ptr %115, ptr %o.addr.i89, align 8
  store ptr %117, ptr %v.addr.i90, align 8
  %118 = load ptr, ptr %L.addr.i88, align 8
  %119 = load ptr, ptr %o.addr.i89, align 8
  %120 = load ptr, ptr %v.addr.i90, align 8
  store ptr %118, ptr %L.addr.i.i, align 8
  store ptr %119, ptr %o.addr.i.i, align 8
  store ptr %120, ptr %v.addr.i.i, align 8
  store i32 -9, ptr %it.addr.i.i, align 4
  %121 = load ptr, ptr %o.addr.i.i, align 8
  %122 = load ptr, ptr %v.addr.i.i, align 8
  %123 = load i32, ptr %it.addr.i.i, align 4
  store ptr %121, ptr %o.addr.i1.i, align 8
  store ptr %122, ptr %v.addr.i2.i, align 8
  store i32 %123, ptr %itype.addr.i.i, align 4
  %124 = load ptr, ptr %v.addr.i2.i, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %126 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %125, %shl.i.i
  %127 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %127, align 8
  %128 = load ptr, ptr %L.addr.i.i, align 8
  %129 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %128, ptr %L.addr.i3.i, align 8
  store ptr %129, ptr %o.addr.i4.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %130 = load ptr, ptr %L, align 8
  %131 = load i64, ptr %argbase, align 8
  call void @lj_vmevent_call(ptr noundef %130, i64 noundef %131)
  br label %if.end77

if.end77:                                         ; preds = %if.then71, %if.then69
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %sw.epilog
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_abort(ptr noundef %J) #2 {
entry:
  %o.addr.i201 = alloca ptr, align 8
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i198 = alloca ptr, align 8
  %o.addr.i199 = alloca ptr, align 8
  %v.addr.i200 = alloca ptr, align 8
  %L.addr.i195 = alloca ptr, align 8
  %o.addr.i196 = alloca ptr, align 8
  %msg.addr.i197 = alloca ptr, align 8
  %L.addr.i192 = alloca ptr, align 8
  %o.addr.i193 = alloca ptr, align 8
  %msg.addr.i194 = alloca ptr, align 8
  %L.addr.i190 = alloca ptr, align 8
  %o.addr.i191 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i187 = alloca ptr, align 8
  %v.addr.i188 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i184 = alloca ptr, align 8
  %o.addr.i185 = alloca ptr, align 8
  %v.addr.i186 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %op.addr.i = alloca i32, align 4
  %L.addr.i181 = alloca ptr, align 8
  %o1.addr.i182 = alloca ptr, align 8
  %o2.addr.i183 = alloca ptr, align 8
  %L.addr.i180 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i179 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %o.addr.i176 = alloca ptr, align 8
  %i.addr.i177 = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %e = alloca i32, align 4
  %traceno = alloca i32, align 4
  %startpc = alloca ptr, align 8
  %errobj = alloca i64, align 8
  %argbase = alloca i64, align 8
  %bot = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  store i32 0, ptr %e, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 34
  store i32 0, ptr %postproc, align 4
  %3 = load ptr, ptr %J.addr, align 8
  call void @lj_mcode_abort(ptr noundef %3)
  %4 = load ptr, ptr %J.addr, align 8
  %curfinal = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %curfinal, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %7 = load ptr, ptr %J.addr, align 8
  %curfinal2 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %curfinal2, align 8
  call void @lj_trace_free(ptr noundef %g, ptr noundef %8)
  %9 = load ptr, ptr %J.addr, align 8
  %curfinal3 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 1
  store ptr null, ptr %curfinal3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %top, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  %12 = load i64, ptr %add.ptr4, align 8
  %shr = ashr i64 %12, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %L, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  store ptr %add.ptr8, ptr %o.addr.i201, align 8
  %15 = load ptr, ptr %o.addr.i201, align 8
  %16 = load double, ptr %15, align 8
  %conv.i202 = fptosi double %16 to i32
  store i32 %conv.i202, ptr %e, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %17 = load i32, ptr %e, align 4
  %cmp10 = icmp eq i32 %17, 29
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %L, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %top13, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %19, i32 -1
  store ptr %incdec.ptr, ptr %top13, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 17
  store i32 21, ptr %state, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %21 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 50
  %22 = load i32, ptr %parent, align 8
  %cmp15 = icmp eq i32 %22, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end14
  %23 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 0
  %startins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 14
  %24 = load i32, ptr %startins, align 8
  %and = and i32 %24, 255
  store i32 %and, ptr %op.addr.i, align 4
  %25 = load i32, ptr %op.addr.i, align 4
  %cmp.i = icmp eq i32 %25, 73
  br i1 %cmp.i, label %bc_isret.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %26 = load i32, ptr %op.addr.i, align 4
  %cmp1.i = icmp eq i32 %26, 74
  br i1 %cmp1.i, label %bc_isret.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %27 = load i32, ptr %op.addr.i, align 4
  %cmp3.i = icmp eq i32 %27, 75
  br i1 %cmp3.i, label %bc_isret.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %28 = load i32, ptr %op.addr.i, align 4
  %cmp4.i = icmp eq i32 %28, 76
  br label %bc_isret.exit

bc_isret.exit:                                    ; preds = %lor.rhs.i, %lor.lhs.false2.i, %lor.lhs.false.i, %land.lhs.true
  %29 = phi i1 [ true, %lor.lhs.false2.i ], [ true, %lor.lhs.false.i ], [ true, %land.lhs.true ], [ %cmp4.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %29 to i32
  %tobool18 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool18, label %if.end43, label %if.then19

if.then19:                                        ; preds = %bc_isret.exit
  %30 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 51
  %31 = load i32, ptr %exitno, align 4
  %cmp20 = icmp eq i32 %31, 0
  br i1 %cmp20, label %if.then22, label %if.else35

if.then22:                                        ; preds = %if.then19
  %32 = load ptr, ptr %J.addr, align 8
  %cur23 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 0
  %startpc24 = getelementptr inbounds %struct.GCtrace, ptr %cur23, i32 0, i32 13
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %startpc24, i32 0, i32 0
  %33 = load i64, ptr %ptr64, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %startpc, align 8
  %35 = load i32, ptr %e, align 4
  %cmp25 = icmp eq i32 %35, 6
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then22
  %36 = load ptr, ptr %J.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %36, i64 -824
  %hotcount = getelementptr inbounds %struct.GG_State, ptr %add.ptr28, i32 0, i32 3
  %37 = load ptr, ptr %startpc, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %37, i64 1
  %38 = ptrtoint ptr %add.ptr29 to i64
  %conv30 = trunc i64 %38 to i32
  %shr31 = lshr i32 %conv30, 2
  %and32 = and i32 %shr31, 63
  %idxprom = zext i32 %and32 to i64
  %arrayidx = getelementptr inbounds [64 x i16], ptr %hotcount, i64 0, i64 %idxprom
  store i16 1, ptr %arrayidx, align 2
  br label %if.end34

if.else:                                          ; preds = %if.then22
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load ptr, ptr %J.addr, align 8
  %cur33 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 0
  %startpt = getelementptr inbounds %struct.GCtrace, ptr %cur33, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %startpt, i32 0, i32 0
  %41 = load i64, ptr %gcptr64, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %startpc, align 8
  %44 = load i32, ptr %e, align 4
  call void @penalty_pc(ptr noundef %39, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then27
  br label %if.end42

if.else35:                                        ; preds = %if.then19
  %45 = load ptr, ptr %J.addr, align 8
  %exitno36 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 51
  %46 = load i32, ptr %exitno36, align 4
  %conv37 = trunc i32 %46 to i16
  %47 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 36
  %48 = load ptr, ptr %trace, align 8
  %49 = load ptr, ptr %J.addr, align 8
  %exitno38 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 51
  %50 = load i32, ptr %exitno38, align 4
  %idxprom39 = zext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds %struct.GCRef, ptr %48, i64 %idxprom39
  %gcptr6441 = getelementptr inbounds %struct.GCRef, ptr %arrayidx40, i32 0, i32 0
  %51 = load i64, ptr %gcptr6441, align 8
  %52 = inttoptr i64 %51 to ptr
  %link = getelementptr inbounds %struct.GCtrace, ptr %52, i32 0, i32 21
  store i16 %conv37, ptr %link, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.else35, %if.end34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %bc_isret.exit, %if.end14
  %53 = load ptr, ptr %J.addr, align 8
  %cur44 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 0
  %traceno45 = getelementptr inbounds %struct.GCtrace, ptr %cur44, i32 0, i32 20
  %54 = load i16, ptr %traceno45, align 8
  %conv46 = zext i16 %54 to i32
  store i32 %conv46, ptr %traceno, align 4
  %55 = load i32, ptr %traceno, align 4
  %tobool47 = icmp ne i32 %55, 0
  br i1 %tobool47, label %if.then48, label %if.end162

if.then48:                                        ; preds = %if.end43
  %56 = load ptr, ptr %L, align 8
  %top49 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %top49, align 8
  %add.ptr50 = getelementptr inbounds %union.TValue, ptr %57, i64 -1
  %58 = load ptr, ptr %L, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 10
  %ptr6451 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %59 = load i64, ptr %ptr6451, align 8
  %60 = inttoptr i64 %59 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr50 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %errobj, align 8
  %61 = load ptr, ptr %J.addr, align 8
  %cur52 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 0
  %link53 = getelementptr inbounds %struct.GCtrace, ptr %cur52, i32 0, i32 21
  store i16 0, ptr %link53, align 2
  %62 = load ptr, ptr %J.addr, align 8
  %cur54 = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 0
  %linktype = getelementptr inbounds %struct.GCtrace, ptr %cur54, i32 0, i32 27
  store i8 0, ptr %linktype, align 4
  %63 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 5
  %ptr6455 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %64 = load i64, ptr %ptr6455, align 8
  %65 = inttoptr i64 %64 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %65, i32 0, i32 7
  %66 = load i8, ptr %vmevmask, align 1
  %conv56 = zext i8 %66 to i32
  %and57 = and i32 %conv56, 2
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end150

if.then59:                                        ; preds = %if.then48
  %67 = load ptr, ptr %L, align 8
  %call60 = call i64 @lj_vmevent_prepare(ptr noundef %67, i32 noundef -1765235911)
  store i64 %call60, ptr %argbase, align 8
  %68 = load i64, ptr %argbase, align 8
  %tobool61 = icmp ne i64 %68, 0
  br i1 %tobool61, label %if.then62, label %if.end149

if.then62:                                        ; preds = %if.then59
  %69 = load ptr, ptr %L, align 8
  %stack63 = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 10
  %ptr6464 = getelementptr inbounds %struct.MRef, ptr %stack63, i32 0, i32 0
  %70 = load i64, ptr %ptr6464, align 8
  %71 = inttoptr i64 %70 to ptr
  %add.ptr65 = getelementptr inbounds %union.TValue, ptr %71, i64 1
  store ptr %add.ptr65, ptr %bot, align 8
  store i32 0, ptr %pos, align 4
  %72 = load ptr, ptr %L, align 8
  %73 = load ptr, ptr %L, align 8
  %top66 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %top66, align 8
  %incdec.ptr67 = getelementptr inbounds %union.TValue, ptr %74, i32 1
  store ptr %incdec.ptr67, ptr %top66, align 8
  %75 = load ptr, ptr %L, align 8
  %call68 = call ptr @lj_str_new(ptr noundef %75, ptr noundef @.str.4, i64 noundef 5)
  store ptr %72, ptr %L.addr.i, align 8
  store ptr %74, ptr %o.addr.i179, align 8
  store ptr %call68, ptr %v.addr.i, align 8
  %76 = load ptr, ptr %L.addr.i, align 8
  %77 = load ptr, ptr %o.addr.i179, align 8
  %78 = load ptr, ptr %v.addr.i, align 8
  store ptr %76, ptr %L.addr.i184, align 8
  store ptr %77, ptr %o.addr.i185, align 8
  store ptr %78, ptr %v.addr.i186, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %79 = load ptr, ptr %o.addr.i185, align 8
  %80 = load ptr, ptr %v.addr.i186, align 8
  %81 = load i32, ptr %it.addr.i, align 4
  store ptr %79, ptr %o.addr.i187, align 8
  store ptr %80, ptr %v.addr.i188, align 8
  store i32 %81, ptr %itype.addr.i, align 4
  %82 = load ptr, ptr %v.addr.i188, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load i32, ptr %itype.addr.i, align 4
  %conv.i189 = zext i32 %84 to i64
  %shl.i = shl i64 %conv.i189, 47
  %or.i = or i64 %83, %shl.i
  %85 = load ptr, ptr %o.addr.i187, align 8
  store i64 %or.i, ptr %85, align 8
  %86 = load ptr, ptr %L.addr.i184, align 8
  %87 = load ptr, ptr %o.addr.i185, align 8
  store ptr %86, ptr %L.addr.i190, align 8
  store ptr %87, ptr %o.addr.i191, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %88 = load ptr, ptr %L, align 8
  %top69 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 8
  %89 = load ptr, ptr %top69, align 8
  %incdec.ptr70 = getelementptr inbounds %union.TValue, ptr %89, i32 1
  store ptr %incdec.ptr70, ptr %top69, align 8
  %90 = load i32, ptr %traceno, align 4
  store ptr %89, ptr %o.addr.i176, align 8
  store i32 %90, ptr %i.addr.i177, align 4
  %91 = load i32, ptr %i.addr.i177, align 4
  %conv.i178 = sitofp i32 %91 to double
  %92 = load ptr, ptr %o.addr.i176, align 8
  store double %conv.i178, ptr %92, align 8
  %93 = load ptr, ptr %J.addr, align 8
  %L71 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %L71, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %base, align 8
  %add.ptr72 = getelementptr inbounds %union.TValue, ptr %95, i64 -1
  store ptr %add.ptr72, ptr %frame, align 8
  %96 = load ptr, ptr %J.addr, align 8
  %pc73 = getelementptr inbounds %struct.jit_State, ptr %96, i32 0, i32 3
  %97 = load ptr, ptr %pc73, align 8
  store ptr %97, ptr %pc, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end133, %if.then62
  %98 = load ptr, ptr %frame, align 8
  %add.ptr74 = getelementptr inbounds %union.TValue, ptr %98, i64 -1
  %gcptr6475 = getelementptr inbounds %struct.GCRef, ptr %add.ptr74, i32 0, i32 0
  %99 = load i64, ptr %gcptr6475, align 8
  %and76 = and i64 %99, 140737488355327
  %100 = inttoptr i64 %and76 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %100, i32 0, i32 3
  %101 = load i8, ptr %ffid, align 2
  %conv77 = zext i8 %101 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  br i1 %cmp78, label %if.then80, label %if.else92

if.then80:                                        ; preds = %for.cond
  %102 = load ptr, ptr %pc, align 8
  %103 = load ptr, ptr %frame, align 8
  %add.ptr81 = getelementptr inbounds %union.TValue, ptr %103, i64 -1
  %gcptr6482 = getelementptr inbounds %struct.GCRef, ptr %add.ptr81, i32 0, i32 0
  %104 = load i64, ptr %gcptr6482, align 8
  %and83 = and i64 %104, 140737488355327
  %105 = inttoptr i64 %and83 to ptr
  %pc84 = getelementptr inbounds %struct.GCfuncL, ptr %105, i32 0, i32 7
  %ptr6485 = getelementptr inbounds %struct.MRef, ptr %pc84, i32 0, i32 0
  %106 = load i64, ptr %ptr6485, align 8
  %107 = inttoptr i64 %106 to ptr
  %add.ptr86 = getelementptr inbounds i8, ptr %107, i64 -104
  %add.ptr87 = getelementptr inbounds i8, ptr %add.ptr86, i64 104
  %sub.ptr.lhs.cast88 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast89 = ptrtoint ptr %add.ptr87 to i64
  %sub.ptr.sub90 = sub i64 %sub.ptr.lhs.cast88, %sub.ptr.rhs.cast89
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub90, 4
  %conv91 = trunc i64 %sub.ptr.div to i32
  store i32 %conv91, ptr %pos, align 4
  br label %for.end

if.else92:                                        ; preds = %for.cond
  %108 = load ptr, ptr %frame, align 8
  %109 = load i64, ptr %108, align 8
  %and93 = and i64 %109, 3
  %cmp94 = icmp eq i64 %and93, 0
  br i1 %cmp94, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else92
  %110 = load ptr, ptr %frame, align 8
  %111 = load ptr, ptr %frame, align 8
  %112 = load i64, ptr %111, align 8
  %113 = inttoptr i64 %112 to ptr
  %arrayidx96 = getelementptr inbounds i32, ptr %113, i64 -1
  %114 = load i32, ptr %arrayidx96, align 4
  %shr97 = lshr i32 %114, 8
  %and98 = and i32 %shr97, 255
  %add = add i32 2, %and98
  %idx.ext = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr99 = getelementptr inbounds %union.TValue, ptr %110, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %if.else92
  %115 = load ptr, ptr %frame, align 8
  %116 = load ptr, ptr %frame, align 8
  %117 = load i64, ptr %116, align 8
  %and100 = and i64 %117, -8
  %idx.neg101 = sub i64 0, %and100
  %add.ptr102 = getelementptr inbounds i8, ptr %115, i64 %idx.neg101
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr99, %cond.true ], [ %add.ptr102, %cond.false ]
  %118 = load ptr, ptr %bot, align 8
  %cmp103 = icmp ule ptr %cond, %118
  br i1 %cmp103, label %if.then105, label %if.else106

if.then105:                                       ; preds = %cond.end
  br label %for.end

if.else106:                                       ; preds = %cond.end
  %119 = load ptr, ptr %frame, align 8
  %120 = load i64, ptr %119, align 8
  %and107 = and i64 %120, 7
  %cmp108 = icmp eq i64 %and107, 2
  br i1 %cmp108, label %if.then110, label %if.else113

if.then110:                                       ; preds = %if.else106
  %121 = load ptr, ptr %frame, align 8
  %add.ptr111 = getelementptr inbounds %union.TValue, ptr %121, i64 -2
  %122 = load i64, ptr %add.ptr111, align 8
  %123 = inttoptr i64 %122 to ptr
  %add.ptr112 = getelementptr inbounds i32, ptr %123, i64 -1
  store ptr %add.ptr112, ptr %pc, align 8
  br label %if.end115

if.else113:                                       ; preds = %if.else106
  %124 = load ptr, ptr %frame, align 8
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  %add.ptr114 = getelementptr inbounds i32, ptr %126, i64 -1
  store ptr %add.ptr114, ptr %pc, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else113, %if.then110
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  br label %if.end117

if.end117:                                        ; preds = %if.end116
  br label %for.inc

for.inc:                                          ; preds = %if.end117
  %127 = load ptr, ptr %frame, align 8
  %128 = load i64, ptr %127, align 8
  %and118 = and i64 %128, 3
  %cmp119 = icmp eq i64 %and118, 0
  br i1 %cmp119, label %cond.true121, label %cond.false129

cond.true121:                                     ; preds = %for.inc
  %129 = load ptr, ptr %frame, align 8
  %130 = load ptr, ptr %frame, align 8
  %131 = load i64, ptr %130, align 8
  %132 = inttoptr i64 %131 to ptr
  %arrayidx122 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx122, align 4
  %shr123 = lshr i32 %133, 8
  %and124 = and i32 %shr123, 255
  %add125 = add i32 2, %and124
  %idx.ext126 = zext i32 %add125 to i64
  %idx.neg127 = sub i64 0, %idx.ext126
  %add.ptr128 = getelementptr inbounds %union.TValue, ptr %129, i64 %idx.neg127
  br label %cond.end133

cond.false129:                                    ; preds = %for.inc
  %134 = load ptr, ptr %frame, align 8
  %135 = load ptr, ptr %frame, align 8
  %136 = load i64, ptr %135, align 8
  %and130 = and i64 %136, -8
  %idx.neg131 = sub i64 0, %and130
  %add.ptr132 = getelementptr inbounds i8, ptr %134, i64 %idx.neg131
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false129, %cond.true121
  %cond134 = phi ptr [ %add.ptr128, %cond.true121 ], [ %add.ptr132, %cond.false129 ]
  store ptr %cond134, ptr %frame, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then105, %if.then80
  %137 = load ptr, ptr %L, align 8
  %138 = load ptr, ptr %L, align 8
  %top135 = getelementptr inbounds %struct.lua_State, ptr %138, i32 0, i32 8
  %139 = load ptr, ptr %top135, align 8
  %incdec.ptr136 = getelementptr inbounds %union.TValue, ptr %139, i32 1
  store ptr %incdec.ptr136, ptr %top135, align 8
  %140 = load ptr, ptr %frame, align 8
  %add.ptr137 = getelementptr inbounds %union.TValue, ptr %140, i64 -1
  %gcptr64138 = getelementptr inbounds %struct.GCRef, ptr %add.ptr137, i32 0, i32 0
  %141 = load i64, ptr %gcptr64138, align 8
  %and139 = and i64 %141, 140737488355327
  %142 = inttoptr i64 %and139 to ptr
  store ptr %137, ptr %L.addr.i198, align 8
  store ptr %139, ptr %o.addr.i199, align 8
  store ptr %142, ptr %v.addr.i200, align 8
  %143 = load ptr, ptr %L.addr.i198, align 8
  %144 = load ptr, ptr %o.addr.i199, align 8
  %145 = load ptr, ptr %v.addr.i200, align 8
  store ptr %143, ptr %L.addr.i.i, align 8
  store ptr %144, ptr %o.addr.i.i, align 8
  store ptr %145, ptr %v.addr.i.i, align 8
  store i32 -9, ptr %it.addr.i.i, align 4
  %146 = load ptr, ptr %o.addr.i.i, align 8
  %147 = load ptr, ptr %v.addr.i.i, align 8
  %148 = load i32, ptr %it.addr.i.i, align 4
  store ptr %146, ptr %o.addr.i1.i, align 8
  store ptr %147, ptr %v.addr.i2.i, align 8
  store i32 %148, ptr %itype.addr.i.i, align 4
  %149 = load ptr, ptr %v.addr.i2.i, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %151 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %150, %shl.i.i
  %152 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %152, align 8
  %153 = load ptr, ptr %L.addr.i.i, align 8
  %154 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %153, ptr %L.addr.i3.i, align 8
  store ptr %154, ptr %o.addr.i4.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %155 = load ptr, ptr %L, align 8
  %top140 = getelementptr inbounds %struct.lua_State, ptr %155, i32 0, i32 8
  %156 = load ptr, ptr %top140, align 8
  %incdec.ptr141 = getelementptr inbounds %union.TValue, ptr %156, i32 1
  store ptr %incdec.ptr141, ptr %top140, align 8
  %157 = load i32, ptr %pos, align 4
  store ptr %156, ptr %o.addr.i, align 8
  store i32 %157, ptr %i.addr.i, align 4
  %158 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %158 to double
  %159 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %159, align 8
  %160 = load ptr, ptr %L, align 8
  %161 = load ptr, ptr %L, align 8
  %top142 = getelementptr inbounds %struct.lua_State, ptr %161, i32 0, i32 8
  %162 = load ptr, ptr %top142, align 8
  %incdec.ptr143 = getelementptr inbounds %union.TValue, ptr %162, i32 1
  store ptr %incdec.ptr143, ptr %top142, align 8
  %163 = load ptr, ptr %L, align 8
  %stack144 = getelementptr inbounds %struct.lua_State, ptr %163, i32 0, i32 10
  %ptr64145 = getelementptr inbounds %struct.MRef, ptr %stack144, i32 0, i32 0
  %164 = load i64, ptr %ptr64145, align 8
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %errobj, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %160, ptr %L.addr.i181, align 8
  store ptr %162, ptr %o1.addr.i182, align 8
  store ptr %add.ptr146, ptr %o2.addr.i183, align 8
  %167 = load ptr, ptr %o1.addr.i182, align 8
  %168 = load ptr, ptr %o2.addr.i183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %168, i64 8, i1 false)
  %169 = load ptr, ptr %L.addr.i181, align 8
  %170 = load ptr, ptr %o1.addr.i182, align 8
  store ptr %169, ptr %L.addr.i192, align 8
  store ptr %170, ptr %o.addr.i193, align 8
  store ptr @.str.5, ptr %msg.addr.i194, align 8
  %171 = load ptr, ptr %L, align 8
  %172 = load ptr, ptr %L, align 8
  %top147 = getelementptr inbounds %struct.lua_State, ptr %172, i32 0, i32 8
  %173 = load ptr, ptr %top147, align 8
  %incdec.ptr148 = getelementptr inbounds %union.TValue, ptr %173, i32 1
  store ptr %incdec.ptr148, ptr %top147, align 8
  %174 = load ptr, ptr %J.addr, align 8
  %errinfo = getelementptr inbounds %struct.jit_State, ptr %174, i32 0, i32 61
  store ptr %171, ptr %L.addr.i180, align 8
  store ptr %173, ptr %o1.addr.i, align 8
  store ptr %errinfo, ptr %o2.addr.i, align 8
  %175 = load ptr, ptr %o1.addr.i, align 8
  %176 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %176, i64 8, i1 false)
  %177 = load ptr, ptr %L.addr.i180, align 8
  %178 = load ptr, ptr %o1.addr.i, align 8
  store ptr %177, ptr %L.addr.i195, align 8
  store ptr %178, ptr %o.addr.i196, align 8
  store ptr @.str.5, ptr %msg.addr.i197, align 8
  %179 = load ptr, ptr %L, align 8
  %180 = load i64, ptr %argbase, align 8
  call void @lj_vmevent_call(ptr noundef %179, i64 noundef %180)
  br label %if.end149

if.end149:                                        ; preds = %for.end, %if.then59
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then48
  %181 = load ptr, ptr %J.addr, align 8
  %trace151 = getelementptr inbounds %struct.jit_State, ptr %181, i32 0, i32 36
  %182 = load ptr, ptr %trace151, align 8
  %183 = load i32, ptr %traceno, align 4
  %idxprom152 = zext i32 %183 to i64
  %arrayidx153 = getelementptr inbounds %struct.GCRef, ptr %182, i64 %idxprom152
  %gcptr64154 = getelementptr inbounds %struct.GCRef, ptr %arrayidx153, i32 0, i32 0
  store i64 0, ptr %gcptr64154, align 8
  %184 = load i32, ptr %traceno, align 4
  %185 = load ptr, ptr %J.addr, align 8
  %freetrace = getelementptr inbounds %struct.jit_State, ptr %185, i32 0, i32 37
  %186 = load i32, ptr %freetrace, align 8
  %cmp155 = icmp ult i32 %184, %186
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.end150
  %187 = load i32, ptr %traceno, align 4
  %188 = load ptr, ptr %J.addr, align 8
  %freetrace158 = getelementptr inbounds %struct.jit_State, ptr %188, i32 0, i32 37
  store i32 %187, ptr %freetrace158, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.end150
  %189 = load ptr, ptr %J.addr, align 8
  %cur160 = getelementptr inbounds %struct.jit_State, ptr %189, i32 0, i32 0
  %traceno161 = getelementptr inbounds %struct.GCtrace, ptr %cur160, i32 0, i32 20
  store i16 0, ptr %traceno161, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.end159, %if.end43
  %190 = load ptr, ptr %L, align 8
  %top163 = getelementptr inbounds %struct.lua_State, ptr %190, i32 0, i32 8
  %191 = load ptr, ptr %top163, align 8
  %incdec.ptr164 = getelementptr inbounds %union.TValue, ptr %191, i32 -1
  store ptr %incdec.ptr164, ptr %top163, align 8
  %192 = load i32, ptr %e, align 4
  %cmp165 = icmp eq i32 %192, 14
  br i1 %cmp165, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.end162
  %193 = load ptr, ptr %J.addr, align 8
  %call168 = call i32 @trace_downrec(ptr noundef %193)
  store i32 %call168, ptr %retval, align 4
  br label %return

if.else169:                                       ; preds = %if.end162
  %194 = load i32, ptr %e, align 4
  %cmp170 = icmp eq i32 %194, 27
  br i1 %cmp170, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.else169
  %195 = load ptr, ptr %L, align 8
  %call173 = call i32 @lj_trace_flushall(ptr noundef %195)
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.else169
  br label %if.end175

if.end175:                                        ; preds = %if.end174
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end175, %if.then167, %if.then12
  %196 = load i32, ptr %retval, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_findfree(ptr noundef %J) #2 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %osz = alloca i32, align 4
  %lim = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %freetrace = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 37
  %1 = load i32, ptr %freetrace, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %freetrace1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 37
  store i32 1, ptr %freetrace1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %J.addr, align 8
  %freetrace2 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 37
  %4 = load i32, ptr %freetrace2, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %sizetrace = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 38
  %6 = load i32, ptr %sizetrace, align 4
  %cmp3 = icmp ult i32 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %trace, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %freetrace4 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 37
  %10 = load i32, ptr %freetrace4, align 8
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %8, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %13 = load ptr, ptr %J.addr, align 8
  %freetrace7 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 37
  %14 = load i32, ptr %freetrace7, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %freetrace7, align 8
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load ptr, ptr %J.addr, align 8
  %freetrace9 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 37
  %16 = load i32, ptr %freetrace9, align 8
  %inc10 = add i32 %16, 1
  store i32 %inc10, ptr %freetrace9, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 42
  %arrayidx11 = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 0
  %18 = load i32, ptr %arrayidx11, align 4
  %add = add i32 %18, 1
  store i32 %add, ptr %lim, align 4
  %19 = load i32, ptr %lim, align 4
  %cmp12 = icmp ult i32 %19, 2
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  store i32 2, ptr %lim, align 4
  br label %if.end17

if.else:                                          ; preds = %for.end
  %20 = load i32, ptr %lim, align 4
  %cmp14 = icmp ugt i32 %20, 65535
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 65535, ptr %lim, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then13
  %21 = load ptr, ptr %J.addr, align 8
  %sizetrace18 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 38
  %22 = load i32, ptr %sizetrace18, align 4
  store i32 %22, ptr %osz, align 4
  %23 = load i32, ptr %osz, align 4
  %24 = load i32, ptr %lim, align 4
  %cmp19 = icmp uge i32 %23, %24
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %25 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %L, align 8
  %27 = load ptr, ptr %J.addr, align 8
  %trace22 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 36
  %28 = load ptr, ptr %trace22, align 8
  %29 = load ptr, ptr %J.addr, align 8
  %sizetrace23 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 38
  %30 = load i32, ptr %lim, align 4
  %call = call ptr @lj_mem_grow(ptr noundef %26, ptr noundef %28, ptr noundef %sizetrace23, i32 noundef %30, i32 noundef 8)
  %31 = load ptr, ptr %J.addr, align 8
  %trace24 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 36
  store ptr %call, ptr %trace24, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %if.end21
  %32 = load i32, ptr %osz, align 4
  %33 = load ptr, ptr %J.addr, align 8
  %sizetrace26 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 38
  %34 = load i32, ptr %sizetrace26, align 4
  %cmp27 = icmp ult i32 %32, %34
  br i1 %cmp27, label %for.body28, label %for.end35

for.body28:                                       ; preds = %for.cond25
  %35 = load ptr, ptr %J.addr, align 8
  %trace29 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 36
  %36 = load ptr, ptr %trace29, align 8
  %37 = load i32, ptr %osz, align 4
  %idxprom30 = zext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds %struct.GCRef, ptr %36, i64 %idxprom30
  %gcptr6432 = getelementptr inbounds %struct.GCRef, ptr %arrayidx31, i32 0, i32 0
  store i64 0, ptr %gcptr6432, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body28
  %38 = load i32, ptr %osz, align 4
  %inc34 = add i32 %38, 1
  store i32 %inc34, ptr %osz, align 4
  br label %for.cond25, !llvm.loop !14

for.end35:                                        ; preds = %for.cond25
  %39 = load ptr, ptr %J.addr, align 8
  %freetrace36 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 37
  %40 = load i32, ptr %freetrace36, align 8
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end35, %if.then20, %if.then6
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare hidden void @lj_record_setup(ptr noundef) #3

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare hidden void @lj_asm_patchexit(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare hidden void @lj_mcode_commit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trace_save(ptr noundef %J, ptr noundef %T) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %sztr = alloca i64, align 8
  %szins = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  store i64 120, ptr %sztr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %1 = load i32, ptr %nins, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %cur1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %nk = getelementptr inbounds %struct.GCtrace, ptr %cur1, i32 0, i32 8
  %3 = load i32, ptr %nk, align 8
  %sub = sub i32 %1, %3
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %szins, align 8
  %4 = load ptr, ptr %T.addr, align 8
  %5 = load i64, ptr %sztr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %T.addr, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %cur2, i64 120, i1 false)
  %8 = load ptr, ptr %J.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr3, i32 0, i32 1
  %gc = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %root, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %10 = load ptr, ptr %T.addr, align 8
  %nextgc = getelementptr inbounds %struct.GCtrace, ptr %10, i32 0, i32 0
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  store i64 %9, ptr %gcptr644, align 8
  %11 = load ptr, ptr %T.addr, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %J.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 -824
  %g6 = getelementptr inbounds %struct.GG_State, ptr %add.ptr5, i32 0, i32 1
  %gc7 = getelementptr inbounds %struct.global_State, ptr %g6, i32 0, i32 2
  %root8 = getelementptr inbounds %struct.GCState, ptr %gc7, i32 0, i32 7
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %root8, i32 0, i32 0
  store i64 %12, ptr %gcptr649, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 -824
  %g11 = getelementptr inbounds %struct.GG_State, ptr %add.ptr10, i32 0, i32 1
  %gc12 = getelementptr inbounds %struct.global_State, ptr %g11, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc12, i32 0, i32 2
  %15 = load i8, ptr %currentwhite, align 8
  %conv13 = zext i8 %15 to i32
  %and = and i32 %conv13, 3
  %conv14 = trunc i32 %and to i8
  %16 = load ptr, ptr %T.addr, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %16, i32 0, i32 1
  store i8 %conv14, ptr %marked, align 8
  %17 = load ptr, ptr %T.addr, align 8
  %gct = getelementptr inbounds %struct.GCtrace, ptr %17, i32 0, i32 2
  store i8 9, ptr %gct, align 1
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %cur15 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 0
  %nk16 = getelementptr inbounds %struct.GCtrace, ptr %cur15, i32 0, i32 8
  %20 = load i32, ptr %nk16, align 8
  %idx.ext = zext i32 %20 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr17 = getelementptr inbounds %union.IRIns, ptr %18, i64 %idx.neg
  %21 = load ptr, ptr %T.addr, align 8
  %ir = getelementptr inbounds %struct.GCtrace, ptr %21, i32 0, i32 7
  store ptr %add.ptr17, ptr %ir, align 8
  %22 = load i64, ptr %szins, align 8
  %23 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %add.ptr18, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %T.addr, align 8
  %snap = getelementptr inbounds %struct.GCtrace, ptr %25, i32 0, i32 10
  store ptr %24, ptr %snap, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %J.addr, align 8
  %cur19 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 0
  %snap20 = getelementptr inbounds %struct.GCtrace, ptr %cur19, i32 0, i32 10
  %28 = load ptr, ptr %snap20, align 8
  %29 = load ptr, ptr %J.addr, align 8
  %cur21 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur21, i32 0, i32 3
  %30 = load i16, ptr %nsnap, align 2
  %conv22 = zext i16 %30 to i64
  %mul23 = mul i64 %conv22, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %28, i64 %mul23, i1 false)
  %31 = load ptr, ptr %J.addr, align 8
  %cur24 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 0
  %nsnap25 = getelementptr inbounds %struct.GCtrace, ptr %cur24, i32 0, i32 3
  %32 = load i16, ptr %nsnap25, align 2
  %conv26 = zext i16 %32 to i64
  %mul27 = mul i64 %conv26, 12
  %33 = load ptr, ptr %p, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %33, i64 %mul27
  store ptr %add.ptr28, ptr %p, align 8
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %T.addr, align 8
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %35, i32 0, i32 11
  store ptr %34, ptr %snapmap, align 8
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %cur29 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 0
  %snapmap30 = getelementptr inbounds %struct.GCtrace, ptr %cur29, i32 0, i32 11
  %38 = load ptr, ptr %snapmap30, align 8
  %39 = load ptr, ptr %J.addr, align 8
  %cur31 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 0
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %cur31, i32 0, i32 9
  %40 = load i32, ptr %nsnapmap, align 4
  %conv32 = zext i32 %40 to i64
  %mul33 = mul i64 %conv32, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %38, i64 %mul33, i1 false)
  %41 = load ptr, ptr %J.addr, align 8
  %cur34 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 0
  %nsnapmap35 = getelementptr inbounds %struct.GCtrace, ptr %cur34, i32 0, i32 9
  %42 = load i32, ptr %nsnapmap35, align 4
  %conv36 = zext i32 %42 to i64
  %mul37 = mul i64 %conv36, 4
  %43 = load ptr, ptr %p, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %43, i64 %mul37
  store ptr %add.ptr38, ptr %p, align 8
  %44 = load ptr, ptr %J.addr, align 8
  %cur39 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur39, i32 0, i32 20
  store i16 0, ptr %traceno, align 8
  %45 = load ptr, ptr %J.addr, align 8
  %curfinal = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 1
  store ptr null, ptr %curfinal, align 8
  %46 = load ptr, ptr %T.addr, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 36
  %49 = load ptr, ptr %trace, align 8
  %50 = load ptr, ptr %T.addr, align 8
  %traceno40 = getelementptr inbounds %struct.GCtrace, ptr %50, i32 0, i32 20
  %51 = load i16, ptr %traceno40, align 8
  %idxprom = zext i16 %51 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %49, i64 %idxprom
  %gcptr6441 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  store i64 %47, ptr %gcptr6441, align 8
  %52 = load ptr, ptr %J.addr, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %52, i64 -824
  %g43 = getelementptr inbounds %struct.GG_State, ptr %add.ptr42, i32 0, i32 1
  %53 = load ptr, ptr %T.addr, align 8
  %traceno44 = getelementptr inbounds %struct.GCtrace, ptr %53, i32 0, i32 20
  %54 = load i16, ptr %traceno44, align 8
  %conv45 = zext i16 %54 to i32
  call void @lj_gc_barriertrace(ptr noundef %g43, i32 noundef %conv45)
  ret void
}

declare hidden void @lj_gc_barriertrace(ptr noundef, i32 noundef) #3

declare hidden void @lj_mcode_abort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @penalty_pc(ptr noundef %J, ptr noundef %pt, ptr noundef %pc, i32 noundef %e) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store i32 72, ptr %val, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %J.addr, align 8
  %penalty = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 44
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty, i64 0, i64 %idxprom
  %pc1 = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx, i32 0, i32 0
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc1, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %pc.addr, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %J.addr, align 8
  %penalty3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 44
  %7 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty3, i64 0, i64 %idxprom4
  %val6 = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx5, i32 0, i32 1
  %8 = load i16, ptr %val6, align 8
  %conv = zext i16 %8 to i32
  %shl = shl i32 %conv, 1
  %conv7 = zext i32 %shl to i64
  %9 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %prng = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 27
  %call = call i64 @lj_prng_u64(ptr noundef %prng)
  %and = and i64 %call, 15
  %add = add i64 %conv7, %and
  %conv8 = trunc i64 %add to i32
  store i32 %conv8, ptr %val, align 4
  %10 = load i32, ptr %val, align 4
  %cmp9 = icmp ugt i32 %10, 60000
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %11 = load ptr, ptr %pt.addr, align 8
  %12 = load ptr, ptr %pc.addr, align 8
  call void @blacklist_pc(ptr noundef %11, ptr noundef %12)
  br label %return

if.end:                                           ; preds = %if.then
  br label %setpenalty

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %J.addr, align 8
  %penaltyslot = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 45
  %15 = load i32, ptr %penaltyslot, align 8
  store i32 %15, ptr %i, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %penaltyslot13 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 45
  %17 = load i32, ptr %penaltyslot13, align 8
  %add14 = add i32 %17, 1
  %and15 = and i32 %add14, 63
  %18 = load ptr, ptr %J.addr, align 8
  %penaltyslot16 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 45
  store i32 %and15, ptr %penaltyslot16, align 8
  %19 = load ptr, ptr %pc.addr, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %J.addr, align 8
  %penalty17 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 44
  %22 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty17, i64 0, i64 %idxprom18
  %pc20 = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx19, i32 0, i32 0
  %ptr6421 = getelementptr inbounds %struct.MRef, ptr %pc20, i32 0, i32 0
  store i64 %20, ptr %ptr6421, align 8
  br label %setpenalty

setpenalty:                                       ; preds = %for.end, %if.end
  %23 = load i32, ptr %val, align 4
  %conv22 = trunc i32 %23 to i16
  %24 = load ptr, ptr %J.addr, align 8
  %penalty23 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 44
  %25 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty23, i64 0, i64 %idxprom24
  %val26 = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx25, i32 0, i32 1
  store i16 %conv22, ptr %val26, align 8
  %26 = load i32, ptr %e.addr, align 4
  %conv27 = trunc i32 %26 to i16
  %27 = load ptr, ptr %J.addr, align 8
  %penalty28 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 44
  %28 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty28, i64 0, i64 %idxprom29
  %reason = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx30, i32 0, i32 2
  store i16 %conv27, ptr %reason, align 2
  %29 = load i32, ptr %val, align 4
  %conv31 = trunc i32 %29 to i16
  %30 = load ptr, ptr %J.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %30, i64 -824
  %hotcount = getelementptr inbounds %struct.GG_State, ptr %add.ptr32, i32 0, i32 3
  %31 = load ptr, ptr %pc.addr, align 8
  %add.ptr33 = getelementptr inbounds i32, ptr %31, i64 1
  %32 = ptrtoint ptr %add.ptr33 to i64
  %conv34 = trunc i64 %32 to i32
  %shr = lshr i32 %conv34, 2
  %and35 = and i32 %shr, 63
  %idxprom36 = zext i32 %and35 to i64
  %arrayidx37 = getelementptr inbounds [64 x i16], ptr %hotcount, i64 0, i64 %idxprom36
  store i16 %conv31, ptr %arrayidx37, align 2
  br label %return

return:                                           ; preds = %setpenalty, %if.then11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_downrec(ptr noundef %J) #2 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pc, align 8
  %2 = load i32, ptr %1, align 4
  %and = and i32 %2, 255
  %cmp = icmp eq i32 %and, 73
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 50
  store i32 0, ptr %parent, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 51
  store i32 0, ptr %exitno, align 4
  %5 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 17
  store i32 17, ptr %state, align 4
  %6 = load ptr, ptr %J.addr, align 8
  call void @trace_start(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare hidden i64 @lj_prng_u64(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @blacklist_pc(ptr noundef %pt, ptr noundef %pc) #2 {
entry:
  %pt.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %1 = load i32, ptr %0, align 4
  %and = and i32 %1, 255
  %cmp = icmp eq i32 %and, 70
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pc.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 69, ptr %arrayidx, align 1
  %3 = load ptr, ptr %pc.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load ptr, ptr %pc.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx1, align 4
  %shr = lshr i32 %5, 16
  %conv = zext i32 %shr to i64
  %sub = sub nsw i64 %conv, 32768
  %add.ptr2 = getelementptr inbounds i32, ptr %add.ptr, i64 %sub
  %arrayidx3 = getelementptr inbounds i8, ptr %add.ptr2, i64 0
  store i8 88, ptr %arrayidx3, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %pc.addr, align 8
  %7 = load i32, ptr %6, align 4
  %and4 = and i32 %7, 255
  %add = add nsw i32 %and4, 86
  %sub5 = sub nsw i32 %add, 85
  %conv6 = trunc i32 %sub5 to i8
  %8 = load ptr, ptr %pc.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 %conv6, ptr %arrayidx7, align 1
  %9 = load ptr, ptr %pt.addr, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %9, i32 0, i32 14
  %10 = load i8, ptr %flags, align 1
  %conv8 = zext i8 %10 to i32
  %or = or i32 %conv8, 16
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden ptr @lj_snap_restore(ptr noundef, ptr noundef) #3

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
