target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.4, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.4 = type { %struct.GCRef }
%struct.anon.3 = type { i32, %struct.IRType1, i8, i8, i8 }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@gc_freefunc = internal constant [9 x ptr] [ptr @lj_str_free, ptr @lj_func_freeuv, ptr @lj_state_free, ptr @lj_func_freeproto, ptr @lj_func_free, ptr @lj_trace_free, ptr @lj_cdata_free, ptr @lj_tab_free, ptr @lj_udata_free], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lj_gc_separateudata(ptr noundef %g, i32 noundef %all) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %all.addr = alloca i32, align 4
  %m = alloca i64, align 8
  %p = alloca ptr, align 8
  %o = alloca ptr, align 8
  %root = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %all, ptr %all.addr, align 4
  store i64 0, ptr %m, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %mainthref = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 10
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mainthref, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %nextgc = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 0
  store ptr %nextgc, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %entry
  %3 = load ptr, ptr %p, align 8
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr641, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %o, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load i32, ptr %all.addr, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %while.body
  %9 = load ptr, ptr %o, align 8
  %marked4 = getelementptr inbounds %struct.GCudata, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %marked4, align 8
  %conv5 = zext i8 %10 to i32
  %and6 = and i32 %conv5, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false
  %11 = load ptr, ptr %o, align 8
  %nextgc8 = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 0
  store ptr %nextgc8, ptr %p, align 8
  br label %if.end58

if.else:                                          ; preds = %lor.lhs.false3
  %12 = load ptr, ptr %o, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %12, i32 0, i32 7
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %13 = load i64, ptr %gcptr649, align 8
  %14 = inttoptr i64 %13 to ptr
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br i1 false, label %if.else28, label %if.then23

cond.false:                                       ; preds = %if.else
  %15 = load ptr, ptr %o, align 8
  %metatable12 = getelementptr inbounds %struct.GCudata, ptr %15, i32 0, i32 7
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %metatable12, i32 0, i32 0
  %16 = load i64, ptr %gcptr6413, align 8
  %17 = inttoptr i64 %16 to ptr
  %nomm = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %nomm, align 2
  %conv14 = zext i8 %18 to i32
  %and15 = and i32 %conv14, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.false
  br i1 false, label %if.else28, label %if.then23

cond.false18:                                     ; preds = %cond.false
  %19 = load ptr, ptr %o, align 8
  %metatable19 = getelementptr inbounds %struct.GCudata, ptr %19, i32 0, i32 7
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %metatable19, i32 0, i32 0
  %20 = load i64, ptr %gcptr6420, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %g.addr, align 8
  %gcroot = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 2
  %gcptr6421 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %23 = load i64, ptr %gcptr6421, align 8
  %24 = inttoptr i64 %23 to ptr
  %call = call ptr @lj_meta_cache(ptr noundef %21, i32 noundef 2, ptr noundef %24)
  %tobool22 = icmp ne ptr %call, null
  br i1 %tobool22, label %if.else28, label %if.then23

if.then23:                                        ; preds = %cond.false18, %cond.true17, %cond.true
  %25 = load ptr, ptr %o, align 8
  %marked24 = getelementptr inbounds %struct.GChead, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %marked24, align 8
  %conv25 = zext i8 %26 to i32
  %or = or i32 %conv25, 8
  %conv26 = trunc i32 %or to i8
  store i8 %conv26, ptr %marked24, align 8
  %27 = load ptr, ptr %o, align 8
  %nextgc27 = getelementptr inbounds %struct.GChead, ptr %27, i32 0, i32 0
  store ptr %nextgc27, ptr %p, align 8
  br label %if.end57

if.else28:                                        ; preds = %cond.false18, %cond.true17, %cond.true
  %28 = load ptr, ptr %o, align 8
  %len = getelementptr inbounds %struct.GCudata, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %len, align 8
  %conv29 = zext i32 %29 to i64
  %add = add i64 48, %conv29
  %30 = load i64, ptr %m, align 8
  %add30 = add i64 %30, %add
  store i64 %add30, ptr %m, align 8
  %31 = load ptr, ptr %o, align 8
  %marked31 = getelementptr inbounds %struct.GChead, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %marked31, align 8
  %conv32 = zext i8 %32 to i32
  %or33 = or i32 %conv32, 8
  %conv34 = trunc i32 %or33 to i8
  store i8 %conv34, ptr %marked31, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %o, align 8
  %nextgc35 = getelementptr inbounds %struct.GChead, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %nextgc35, i64 8, i1 false)
  %35 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 2
  %mmudata = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 12
  %gcptr6436 = getelementptr inbounds %struct.GCRef, ptr %mmudata, i32 0, i32 0
  %36 = load i64, ptr %gcptr6436, align 8
  %37 = inttoptr i64 %36 to ptr
  %tobool37 = icmp ne ptr %37, null
  br i1 %tobool37, label %if.then38, label %if.else51

if.then38:                                        ; preds = %if.else28
  %38 = load ptr, ptr %g.addr, align 8
  %gc39 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 2
  %mmudata40 = getelementptr inbounds %struct.GCState, ptr %gc39, i32 0, i32 12
  %gcptr6441 = getelementptr inbounds %struct.GCRef, ptr %mmudata40, i32 0, i32 0
  %39 = load i64, ptr %gcptr6441, align 8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %root, align 8
  %41 = load ptr, ptr %root, align 8
  %nextgc42 = getelementptr inbounds %struct.GChead, ptr %41, i32 0, i32 0
  %gcptr6443 = getelementptr inbounds %struct.GCRef, ptr %nextgc42, i32 0, i32 0
  %42 = load i64, ptr %gcptr6443, align 8
  %43 = load ptr, ptr %o, align 8
  %nextgc44 = getelementptr inbounds %struct.GChead, ptr %43, i32 0, i32 0
  %gcptr6445 = getelementptr inbounds %struct.GCRef, ptr %nextgc44, i32 0, i32 0
  store i64 %42, ptr %gcptr6445, align 8
  %44 = load ptr, ptr %o, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %root, align 8
  %nextgc46 = getelementptr inbounds %struct.GChead, ptr %46, i32 0, i32 0
  %gcptr6447 = getelementptr inbounds %struct.GCRef, ptr %nextgc46, i32 0, i32 0
  store i64 %45, ptr %gcptr6447, align 8
  %47 = load ptr, ptr %o, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %g.addr, align 8
  %gc48 = getelementptr inbounds %struct.global_State, ptr %49, i32 0, i32 2
  %mmudata49 = getelementptr inbounds %struct.GCState, ptr %gc48, i32 0, i32 12
  %gcptr6450 = getelementptr inbounds %struct.GCRef, ptr %mmudata49, i32 0, i32 0
  store i64 %48, ptr %gcptr6450, align 8
  br label %if.end

if.else51:                                        ; preds = %if.else28
  %50 = load ptr, ptr %o, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %o, align 8
  %nextgc52 = getelementptr inbounds %struct.GChead, ptr %52, i32 0, i32 0
  %gcptr6453 = getelementptr inbounds %struct.GCRef, ptr %nextgc52, i32 0, i32 0
  store i64 %51, ptr %gcptr6453, align 8
  %53 = load ptr, ptr %o, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %g.addr, align 8
  %gc54 = getelementptr inbounds %struct.global_State, ptr %55, i32 0, i32 2
  %mmudata55 = getelementptr inbounds %struct.GCState, ptr %gc54, i32 0, i32 12
  %gcptr6456 = getelementptr inbounds %struct.GCRef, ptr %mmudata55, i32 0, i32 0
  store i64 %54, ptr %gcptr6456, align 8
  br label %if.end

if.end:                                           ; preds = %if.else51, %if.then38
  br label %if.end57

if.end57:                                         ; preds = %if.end, %if.then23
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then
  br label %while.cond, !llvm.loop !3

while.end:                                        ; preds = %while.cond
  %56 = load i64, ptr %m, align 8
  ret i64 %56
}

declare hidden ptr @lj_meta_cache(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_finalize_udata(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %mmudata = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mmudata, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %L.addr, align 8
  call void @gc_finalize(ptr noundef %5)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_finalize(ptr noundef %L) #0 {
entry:
  %L.addr.i87 = alloca ptr, align 8
  %o.addr.i88 = alloca ptr, align 8
  %msg.addr.i89 = alloca ptr, align 8
  %L.addr.i85 = alloca ptr, align 8
  %o.addr.i86 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i83 = alloca ptr, align 8
  %v.addr.i84 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i80 = alloca ptr, align 8
  %o.addr.i81 = alloca ptr, align 8
  %v.addr.i82 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i79 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %o = alloca ptr, align 8
  %mo = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 2
  %mmudata = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mmudata, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %nextgc = getelementptr inbounds %struct.GChead, ptr %5, i32 0, i32 0
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %6 = load i64, ptr %gcptr641, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %9 = load ptr, ptr %g, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %mmudata3 = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 12
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %mmudata3, i32 0, i32 0
  %10 = load i64, ptr %gcptr644, align 8
  %11 = inttoptr i64 %10 to ptr
  %cmp = icmp eq ptr %8, %11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %g, align 8
  %gc5 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 2
  %mmudata6 = getelementptr inbounds %struct.GCState, ptr %gc5, i32 0, i32 12
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %mmudata6, i32 0, i32 0
  store i64 0, ptr %gcptr647, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %o, align 8
  %nextgc8 = getelementptr inbounds %struct.GChead, ptr %13, i32 0, i32 0
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %nextgc8, i32 0, i32 0
  %14 = load i64, ptr %gcptr649, align 8
  %15 = load ptr, ptr %g, align 8
  %gc10 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %mmudata11 = getelementptr inbounds %struct.GCState, ptr %gc10, i32 0, i32 12
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %mmudata11, i32 0, i32 0
  %16 = load i64, ptr %gcptr6412, align 8
  %17 = inttoptr i64 %16 to ptr
  %nextgc13 = getelementptr inbounds %struct.GChead, ptr %17, i32 0, i32 0
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %nextgc13, i32 0, i32 0
  store i64 %14, ptr %gcptr6414, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %o, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %gct, align 1
  %conv = zext i8 %19 to i32
  %cmp15 = icmp eq i32 %conv, 10
  br i1 %cmp15, label %if.then17, label %if.end41

if.then17:                                        ; preds = %if.end
  %20 = load ptr, ptr %g, align 8
  %gc18 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc18, i32 0, i32 7
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %root, i32 0, i32 0
  %21 = load i64, ptr %gcptr6419, align 8
  %22 = load ptr, ptr %o, align 8
  %nextgc20 = getelementptr inbounds %struct.GChead, ptr %22, i32 0, i32 0
  %gcptr6421 = getelementptr inbounds %struct.GCRef, ptr %nextgc20, i32 0, i32 0
  store i64 %21, ptr %gcptr6421, align 8
  %23 = load ptr, ptr %o, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %g, align 8
  %gc22 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 2
  %root23 = getelementptr inbounds %struct.GCState, ptr %gc22, i32 0, i32 7
  %gcptr6424 = getelementptr inbounds %struct.GCRef, ptr %root23, i32 0, i32 0
  store i64 %24, ptr %gcptr6424, align 8
  %26 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %marked, align 8
  %conv25 = zext i8 %27 to i32
  %and = and i32 %conv25, 248
  %28 = load ptr, ptr %g, align 8
  %gc26 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc26, i32 0, i32 2
  %29 = load i8, ptr %currentwhite, align 8
  %conv27 = zext i8 %29 to i32
  %and28 = and i32 %conv27, 3
  %or = or i32 %and, %and28
  %conv29 = trunc i32 %or to i8
  %30 = load ptr, ptr %o, align 8
  %marked30 = getelementptr inbounds %struct.GChead, ptr %30, i32 0, i32 1
  store i8 %conv29, ptr %marked30, align 8
  %31 = load ptr, ptr %o, align 8
  %marked31 = getelementptr inbounds %struct.GChead, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %marked31, align 8
  %conv32 = zext i8 %32 to i32
  %and33 = and i32 %conv32, 239
  %conv34 = trunc i32 %and33 to i8
  store i8 %conv34, ptr %marked31, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %o, align 8
  store ptr %33, ptr %L.addr.i79, align 8
  store ptr %tmp, ptr %o.addr.i, align 8
  store ptr %34, ptr %v.addr.i, align 8
  %35 = load ptr, ptr %L.addr.i79, align 8
  %36 = load ptr, ptr %o.addr.i, align 8
  %37 = load ptr, ptr %v.addr.i, align 8
  store ptr %35, ptr %L.addr.i80, align 8
  store ptr %36, ptr %o.addr.i81, align 8
  store ptr %37, ptr %v.addr.i82, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %38 = load ptr, ptr %o.addr.i81, align 8
  %39 = load ptr, ptr %v.addr.i82, align 8
  %40 = load i32, ptr %it.addr.i, align 4
  store ptr %38, ptr %o.addr.i83, align 8
  store ptr %39, ptr %v.addr.i84, align 8
  store i32 %40, ptr %itype.addr.i, align 4
  %41 = load ptr, ptr %v.addr.i84, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %43 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %42, %shl.i
  %44 = load ptr, ptr %o.addr.i83, align 8
  store i64 %or.i, ptr %44, align 8
  %45 = load ptr, ptr %L.addr.i80, align 8
  %46 = load ptr, ptr %o.addr.i81, align 8
  store ptr %45, ptr %L.addr.i85, align 8
  store ptr %46, ptr %o.addr.i86, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %47 = load ptr, ptr %L.addr, align 8
  %48 = load ptr, ptr %g, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 26
  %ptr6435 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %49 = load i64, ptr %ptr6435, align 8
  %50 = inttoptr i64 %49 to ptr
  %finalizer = getelementptr inbounds %struct.CTState, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %finalizer, align 8
  %call = call ptr @lj_tab_set(ptr noundef %47, ptr noundef %51, ptr noundef %tmp)
  store ptr %call, ptr %tv, align 8
  %52 = load ptr, ptr %tv, align 8
  %53 = load i64, ptr %52, align 8
  %cmp36 = icmp eq i64 %53, -1
  br i1 %cmp36, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.then17
  %54 = load ptr, ptr %g, align 8
  %gc39 = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 2
  %nocdatafin = getelementptr inbounds %struct.GCState, ptr %gc39, i32 0, i32 4
  store i8 0, ptr %nocdatafin, align 2
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load ptr, ptr %tv, align 8
  store ptr %55, ptr %L.addr.i, align 8
  store ptr %tmp, ptr %o1.addr.i, align 8
  store ptr %56, ptr %o2.addr.i, align 8
  %57 = load ptr, ptr %o1.addr.i, align 8
  %58 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %L.addr.i, align 8
  %60 = load ptr, ptr %o1.addr.i, align 8
  store ptr %59, ptr %L.addr.i87, align 8
  store ptr %60, ptr %o.addr.i88, align 8
  store ptr @.str.1, ptr %msg.addr.i89, align 8
  %61 = load ptr, ptr %tv, align 8
  store i64 -1, ptr %61, align 8
  %62 = load ptr, ptr %g, align 8
  %63 = load ptr, ptr %L.addr, align 8
  %64 = load ptr, ptr %o, align 8
  call void @gc_call_finalizer(ptr noundef %62, ptr noundef %63, ptr noundef %tmp, ptr noundef %64)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then17
  br label %if.end78

if.end41:                                         ; preds = %if.end
  %65 = load ptr, ptr %g, align 8
  %mainthref = getelementptr inbounds %struct.global_State, ptr %65, i32 0, i32 10
  %gcptr6442 = getelementptr inbounds %struct.GCRef, ptr %mainthref, i32 0, i32 0
  %66 = load i64, ptr %gcptr6442, align 8
  %67 = inttoptr i64 %66 to ptr
  %nextgc43 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 0
  %gcptr6444 = getelementptr inbounds %struct.GCRef, ptr %nextgc43, i32 0, i32 0
  %68 = load i64, ptr %gcptr6444, align 8
  %69 = load ptr, ptr %o, align 8
  %nextgc45 = getelementptr inbounds %struct.GChead, ptr %69, i32 0, i32 0
  %gcptr6446 = getelementptr inbounds %struct.GCRef, ptr %nextgc45, i32 0, i32 0
  store i64 %68, ptr %gcptr6446, align 8
  %70 = load ptr, ptr %o, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %g, align 8
  %mainthref47 = getelementptr inbounds %struct.global_State, ptr %72, i32 0, i32 10
  %gcptr6448 = getelementptr inbounds %struct.GCRef, ptr %mainthref47, i32 0, i32 0
  %73 = load i64, ptr %gcptr6448, align 8
  %74 = inttoptr i64 %73 to ptr
  %nextgc49 = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 0
  %gcptr6450 = getelementptr inbounds %struct.GCRef, ptr %nextgc49, i32 0, i32 0
  store i64 %71, ptr %gcptr6450, align 8
  %75 = load ptr, ptr %o, align 8
  %marked51 = getelementptr inbounds %struct.GChead, ptr %75, i32 0, i32 1
  %76 = load i8, ptr %marked51, align 8
  %conv52 = zext i8 %76 to i32
  %and53 = and i32 %conv52, 248
  %77 = load ptr, ptr %g, align 8
  %gc54 = getelementptr inbounds %struct.global_State, ptr %77, i32 0, i32 2
  %currentwhite55 = getelementptr inbounds %struct.GCState, ptr %gc54, i32 0, i32 2
  %78 = load i8, ptr %currentwhite55, align 8
  %conv56 = zext i8 %78 to i32
  %and57 = and i32 %conv56, 3
  %or58 = or i32 %and53, %and57
  %conv59 = trunc i32 %or58 to i8
  %79 = load ptr, ptr %o, align 8
  %marked60 = getelementptr inbounds %struct.GChead, ptr %79, i32 0, i32 1
  store i8 %conv59, ptr %marked60, align 8
  %80 = load ptr, ptr %o, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %80, i32 0, i32 7
  %gcptr6461 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %81 = load i64, ptr %gcptr6461, align 8
  %82 = inttoptr i64 %81 to ptr
  %cmp62 = icmp eq ptr %82, null
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  br label %cond.end74

cond.false:                                       ; preds = %if.end41
  %83 = load ptr, ptr %o, align 8
  %metatable64 = getelementptr inbounds %struct.GCudata, ptr %83, i32 0, i32 7
  %gcptr6465 = getelementptr inbounds %struct.GCRef, ptr %metatable64, i32 0, i32 0
  %84 = load i64, ptr %gcptr6465, align 8
  %85 = inttoptr i64 %84 to ptr
  %nomm = getelementptr inbounds %struct.GCtab, ptr %85, i32 0, i32 3
  %86 = load i8, ptr %nomm, align 2
  %conv66 = zext i8 %86 to i32
  %and67 = and i32 %conv66, 4
  %tobool = icmp ne i32 %and67, 0
  br i1 %tobool, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %cond.false
  br label %cond.end

cond.false69:                                     ; preds = %cond.false
  %87 = load ptr, ptr %o, align 8
  %metatable70 = getelementptr inbounds %struct.GCudata, ptr %87, i32 0, i32 7
  %gcptr6471 = getelementptr inbounds %struct.GCRef, ptr %metatable70, i32 0, i32 0
  %88 = load i64, ptr %gcptr6471, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %g, align 8
  %gcroot = getelementptr inbounds %struct.global_State, ptr %90, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 2
  %gcptr6472 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %91 = load i64, ptr %gcptr6472, align 8
  %92 = inttoptr i64 %91 to ptr
  %call73 = call ptr @lj_meta_cache(ptr noundef %89, i32 noundef 2, ptr noundef %92)
  br label %cond.end

cond.end:                                         ; preds = %cond.false69, %cond.true68
  %cond = phi ptr [ null, %cond.true68 ], [ %call73, %cond.false69 ]
  br label %cond.end74

cond.end74:                                       ; preds = %cond.end, %cond.true
  %cond75 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond75, ptr %mo, align 8
  %93 = load ptr, ptr %mo, align 8
  %tobool76 = icmp ne ptr %93, null
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %cond.end74
  %94 = load ptr, ptr %g, align 8
  %95 = load ptr, ptr %L.addr, align 8
  %96 = load ptr, ptr %mo, align 8
  %97 = load ptr, ptr %o, align 8
  call void @gc_call_finalizer(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %cond.end74, %if.end40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_finalize_cdata(ptr noundef %L) #0 {
entry:
  %L.addr.i30 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %t = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca i64, align 8
  %o = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %4 = load i64, ptr %ptr641, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts, align 8
  %6 = load ptr, ptr %cts, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cts, align 8
  %finalizer = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %finalizer, align 8
  store ptr %8, ptr %t, align 8
  %9 = load ptr, ptr %t, align 8
  %node2 = getelementptr inbounds %struct.GCtab, ptr %9, i32 0, i32 8
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %node2, i32 0, i32 0
  %10 = load i64, ptr %ptr643, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %node, align 8
  %12 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %12, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %13 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %hmask, align 4
  %conv = zext i32 %14 to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %15, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %node, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Node, ptr %16, i64 %17
  %val = getelementptr inbounds %struct.Node, ptr %arrayidx, i32 0, i32 0
  %18 = load i64, ptr %val, align 8
  %cmp5 = icmp eq i64 %18, -1
  br i1 %cmp5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %node, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.Node, ptr %19, i64 %20
  %key = getelementptr inbounds %struct.Node, ptr %arrayidx7, i32 0, i32 1
  %21 = load i64, ptr %key, align 8
  %shr = ashr i64 %21, 47
  %conv8 = trunc i64 %shr to i32
  %cmp9 = icmp eq i32 %conv8, -11
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %node, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.Node, ptr %22, i64 %23
  %key13 = getelementptr inbounds %struct.Node, ptr %arrayidx12, i32 0, i32 1
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %key13, i32 0, i32 0
  %24 = load i64, ptr %gcptr6414, align 8
  %and = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and to ptr
  store ptr %25, ptr %o, align 8
  %26 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %marked, align 8
  %conv15 = zext i8 %27 to i32
  %and16 = and i32 %conv15, 248
  %28 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %29 = load i8, ptr %currentwhite, align 8
  %conv17 = zext i8 %29 to i32
  %and18 = and i32 %conv17, 3
  %or = or i32 %and16, %and18
  %conv19 = trunc i32 %or to i8
  %30 = load ptr, ptr %o, align 8
  %marked20 = getelementptr inbounds %struct.GChead, ptr %30, i32 0, i32 1
  store i8 %conv19, ptr %marked20, align 8
  %31 = load ptr, ptr %o, align 8
  %marked21 = getelementptr inbounds %struct.GChead, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %marked21, align 8
  %conv22 = zext i8 %32 to i32
  %and23 = and i32 %conv22, 239
  %conv24 = trunc i32 %and23 to i8
  store i8 %conv24, ptr %marked21, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %node, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.Node, ptr %34, i64 %35
  %val26 = getelementptr inbounds %struct.Node, ptr %arrayidx25, i32 0, i32 0
  store ptr %33, ptr %L.addr.i, align 8
  store ptr %tmp, ptr %o1.addr.i, align 8
  store ptr %val26, ptr %o2.addr.i, align 8
  %36 = load ptr, ptr %o1.addr.i, align 8
  %37 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 8, i1 false)
  %38 = load ptr, ptr %L.addr.i, align 8
  %39 = load ptr, ptr %o1.addr.i, align 8
  store ptr %38, ptr %L.addr.i30, align 8
  store ptr %39, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %40 = load ptr, ptr %node, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds %struct.Node, ptr %40, i64 %41
  %val28 = getelementptr inbounds %struct.Node, ptr %arrayidx27, i32 0, i32 0
  store i64 -1, ptr %val28, align 8
  %42 = load ptr, ptr %g, align 8
  %43 = load ptr, ptr %L.addr, align 8
  %44 = load ptr, ptr %o, align 8
  call void @gc_call_finalizer(ptr noundef %42, ptr noundef %43, ptr noundef %tmp, ptr noundef %44)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i64, ptr %i, align 8
  %dec = add nsw i64 %45, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_call_finalizer(ptr noundef %g, ptr noundef %L, ptr noundef %mo, ptr noundef %o) #0 {
entry:
  %L.addr.i64 = alloca ptr, align 8
  %o.addr.i65 = alloca ptr, align 8
  %msg.addr.i66 = alloca ptr, align 8
  %L.addr.i61 = alloca ptr, align 8
  %o.addr.i62 = alloca ptr, align 8
  %msg.addr.i63 = alloca ptr, align 8
  %L.addr.i59 = alloca ptr, align 8
  %o.addr.i60 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i57 = alloca ptr, align 8
  %v.addr.i58 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i56 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i53 = alloca ptr, align 8
  %o1.addr.i54 = alloca ptr, align 8
  %o2.addr.i55 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %mo.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %oldh = alloca i8, align 1
  %oldt = alloca i64, align 8
  %errcode = alloca i32, align 4
  %top = alloca ptr, align 8
  %errobj = alloca i64, align 8
  %argbase = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %mo, ptr %mo.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -16
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %oldh, align 1
  %2 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 1
  %3 = load i64, ptr %threshold, align 8
  store i64 %3, ptr %oldt, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %5 = load i32, ptr %state, align 4
  %and2 = and i32 %5, -17
  store i32 %and2, ptr %state, align 4
  %6 = load ptr, ptr %g.addr, align 8
  %hookmask3 = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %hookmask3, align 1
  %conv4 = zext i8 %7 to i32
  %or = or i32 %conv4, 80
  %and5 = and i32 %or, -129
  %conv6 = trunc i32 %and5 to i8
  %8 = load ptr, ptr %g.addr, align 8
  %hookmask7 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 5
  store i8 %conv6, ptr %hookmask7, align 1
  %9 = load i8, ptr %oldh, align 1
  %conv8 = zext i8 %9 to i32
  %and9 = and i32 %conv8, 128
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %g.addr, align 8
  call void @lj_dispatch_update(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %g.addr, align 8
  %gc10 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 2
  %threshold11 = getelementptr inbounds %struct.GCState, ptr %gc10, i32 0, i32 1
  store i64 140737488355328, ptr %threshold11, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %top12, align 8
  store ptr %13, ptr %top, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %16 = load ptr, ptr %mo.addr, align 8
  store ptr %14, ptr %L.addr.i53, align 8
  store ptr %15, ptr %o1.addr.i54, align 8
  store ptr %16, ptr %o2.addr.i55, align 8
  %17 = load ptr, ptr %o1.addr.i54, align 8
  %18 = load ptr, ptr %o2.addr.i55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %L.addr.i53, align 8
  %20 = load ptr, ptr %o1.addr.i54, align 8
  store ptr %19, ptr %L.addr.i61, align 8
  store ptr %20, ptr %o.addr.i62, align 8
  store ptr @.str.1, ptr %msg.addr.i63, align 8
  %21 = load ptr, ptr %top, align 8
  %incdec.ptr13 = getelementptr inbounds %union.TValue, ptr %21, i32 1
  store ptr %incdec.ptr13, ptr %top, align 8
  store i64 -1, ptr %21, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %top, align 8
  %24 = load ptr, ptr %o.addr, align 8
  %25 = load ptr, ptr %o.addr, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %gct, align 1
  %conv14 = zext i8 %26 to i32
  %not = xor i32 %conv14, -1
  store ptr %22, ptr %L.addr.i56, align 8
  store ptr %23, ptr %o.addr.i, align 8
  store ptr %24, ptr %v.addr.i, align 8
  store i32 %not, ptr %it.addr.i, align 4
  %27 = load ptr, ptr %o.addr.i, align 8
  %28 = load ptr, ptr %v.addr.i, align 8
  %29 = load i32, ptr %it.addr.i, align 4
  store ptr %27, ptr %o.addr.i57, align 8
  store ptr %28, ptr %v.addr.i58, align 8
  store i32 %29, ptr %itype.addr.i, align 4
  %30 = load ptr, ptr %v.addr.i58, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %32 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %31, %shl.i
  %33 = load ptr, ptr %o.addr.i57, align 8
  store i64 %or.i, ptr %33, align 8
  %34 = load ptr, ptr %L.addr.i56, align 8
  %35 = load ptr, ptr %o.addr.i, align 8
  store ptr %34, ptr %L.addr.i59, align 8
  store ptr %35, ptr %o.addr.i60, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %36 = load ptr, ptr %top, align 8
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %36, i64 1
  %37 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 8
  store ptr %add.ptr15, ptr %top16, align 8
  %38 = load ptr, ptr %L.addr, align 8
  %39 = load ptr, ptr %top, align 8
  %call = call i32 @lj_vm_pcall(ptr noundef %38, ptr noundef %39, i32 noundef 1, i64 noundef -1)
  store i32 %call, ptr %errcode, align 4
  %40 = load ptr, ptr %g.addr, align 8
  %hookmask17 = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 5
  %41 = load i8, ptr %hookmask17, align 1
  %conv18 = zext i8 %41 to i32
  %and19 = and i32 %conv18, 15
  %42 = load i8, ptr %oldh, align 1
  %conv20 = zext i8 %42 to i32
  %or21 = or i32 %and19, %conv20
  %conv22 = trunc i32 %or21 to i8
  %43 = load ptr, ptr %g.addr, align 8
  %hookmask23 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 5
  store i8 %conv22, ptr %hookmask23, align 1
  %44 = load i8, ptr %oldh, align 1
  %conv24 = zext i8 %44 to i32
  %and25 = and i32 %conv24, 128
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end
  %45 = load ptr, ptr %g.addr, align 8
  call void @lj_dispatch_update(ptr noundef %45)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end
  %46 = load i64, ptr %oldt, align 8
  %47 = load ptr, ptr %g.addr, align 8
  %gc29 = getelementptr inbounds %struct.global_State, ptr %47, i32 0, i32 2
  %threshold30 = getelementptr inbounds %struct.GCState, ptr %gc29, i32 0, i32 1
  store i64 %46, ptr %threshold30, align 8
  %48 = load i32, ptr %errcode, align 4
  %tobool31 = icmp ne i32 %48, 0
  br i1 %tobool31, label %if.then32, label %if.end52

if.then32:                                        ; preds = %if.end28
  %49 = load ptr, ptr %L.addr, align 8
  %top33 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %top33, align 8
  %add.ptr34 = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  %51 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %52 = load i64, ptr %ptr64, align 8
  %53 = inttoptr i64 %52 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %errobj, align 8
  %54 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 5
  %ptr6435 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %55 = load i64, ptr %ptr6435, align 8
  %56 = inttoptr i64 %55 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 7
  %57 = load i8, ptr %vmevmask, align 1
  %conv36 = zext i8 %57 to i32
  %and37 = and i32 %conv36, 16
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %if.then32
  %58 = load ptr, ptr %L.addr, align 8
  %call40 = call i64 @lj_vmevent_prepare(ptr noundef %58, i32 noundef -1765161916)
  store i64 %call40, ptr %argbase, align 8
  %59 = load i64, ptr %argbase, align 8
  %tobool41 = icmp ne i64 %59, 0
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.then39
  %60 = load ptr, ptr %L.addr, align 8
  %61 = load ptr, ptr %L.addr, align 8
  %top43 = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %top43, align 8
  %incdec.ptr44 = getelementptr inbounds %union.TValue, ptr %62, i32 1
  store ptr %incdec.ptr44, ptr %top43, align 8
  %63 = load ptr, ptr %L.addr, align 8
  %stack45 = getelementptr inbounds %struct.lua_State, ptr %63, i32 0, i32 10
  %ptr6446 = getelementptr inbounds %struct.MRef, ptr %stack45, i32 0, i32 0
  %64 = load i64, ptr %ptr6446, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %errobj, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %60, ptr %L.addr.i, align 8
  store ptr %62, ptr %o1.addr.i, align 8
  store ptr %add.ptr47, ptr %o2.addr.i, align 8
  %67 = load ptr, ptr %o1.addr.i, align 8
  %68 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 8, i1 false)
  %69 = load ptr, ptr %L.addr.i, align 8
  %70 = load ptr, ptr %o1.addr.i, align 8
  store ptr %69, ptr %L.addr.i64, align 8
  store ptr %70, ptr %o.addr.i65, align 8
  store ptr @.str.1, ptr %msg.addr.i66, align 8
  %71 = load ptr, ptr %L.addr, align 8
  %72 = load i64, ptr %argbase, align 8
  call void @lj_vmevent_call(ptr noundef %71, i64 noundef %72)
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.then39
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then32
  %73 = load ptr, ptr %L.addr, align 8
  %top50 = getelementptr inbounds %struct.lua_State, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %top50, align 8
  %incdec.ptr51 = getelementptr inbounds %union.TValue, ptr %74, i32 -1
  store ptr %incdec.ptr51, ptr %top50, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.end28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_freeall(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %strmask = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  store i8 67, ptr %currentwhite, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %gc1 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc1, i32 0, i32 7
  %call = call ptr @gc_sweep(ptr noundef %1, ptr noundef %root, i32 noundef -1)
  %3 = load ptr, ptr %g.addr, align 8
  %str = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 8
  %mask = getelementptr inbounds %struct.StrInternState, ptr %str, i32 0, i32 1
  %4 = load i32, ptr %mask, align 8
  store i32 %4, ptr %strmask, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %strmask, align 4
  %cmp = icmp ule i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %g.addr, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %str2 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 8
  %tab = getelementptr inbounds %struct.StrInternState, ptr %str2, i32 0, i32 0
  %9 = load ptr, ptr %tab, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %9, i64 %idxprom
  call void @gc_sweepstr(ptr noundef %7, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_sweep(ptr noundef %g, ptr noundef %p, i32 noundef %lim) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lim.addr = alloca i32, align 4
  %ow = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %1 = load i8, ptr %currentwhite, align 8
  %conv = zext i8 %1 to i32
  %xor = xor i32 %conv, 3
  store i32 %xor, ptr %ow, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %o, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %lim.addr, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %lim.addr, align 4
  %cmp2 = icmp ugt i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %o, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %gct, align 1
  %conv4 = zext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %g.addr, align 8
  %10 = load ptr, ptr %o, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 11
  %call = call ptr @gc_sweep(ptr noundef %9, ptr noundef %openupval, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %11 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %marked, align 8
  %conv7 = zext i8 %12 to i32
  %xor8 = xor i32 %conv7, 3
  %13 = load i32, ptr %ow, align 4
  %and = and i32 %xor8, %13
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %o, align 8
  %marked10 = getelementptr inbounds %struct.GChead, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %marked10, align 8
  %conv11 = zext i8 %15 to i32
  %and12 = and i32 %conv11, 248
  %16 = load ptr, ptr %g.addr, align 8
  %gc13 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %currentwhite14 = getelementptr inbounds %struct.GCState, ptr %gc13, i32 0, i32 2
  %17 = load i8, ptr %currentwhite14, align 8
  %conv15 = zext i8 %17 to i32
  %and16 = and i32 %conv15, 3
  %or = or i32 %and12, %and16
  %conv17 = trunc i32 %or to i8
  %18 = load ptr, ptr %o, align 8
  %marked18 = getelementptr inbounds %struct.GChead, ptr %18, i32 0, i32 1
  store i8 %conv17, ptr %marked18, align 8
  %19 = load ptr, ptr %o, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %19, i32 0, i32 0
  store ptr %nextgc, ptr %p.addr, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %o, align 8
  %nextgc19 = getelementptr inbounds %struct.GChead, ptr %20, i32 0, i32 0
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %nextgc19, i32 0, i32 0
  %21 = load i64, ptr %gcptr6420, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %gcptr6421 = getelementptr inbounds %struct.GCRef, ptr %22, i32 0, i32 0
  store i64 %21, ptr %gcptr6421, align 8
  %23 = load ptr, ptr %o, align 8
  %24 = load ptr, ptr %g.addr, align 8
  %gc22 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc22, i32 0, i32 7
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %root, i32 0, i32 0
  %25 = load i64, ptr %gcptr6423, align 8
  %26 = inttoptr i64 %25 to ptr
  %cmp24 = icmp eq ptr %23, %26
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else
  %27 = load ptr, ptr %o, align 8
  %nextgc27 = getelementptr inbounds %struct.GChead, ptr %27, i32 0, i32 0
  %gcptr6428 = getelementptr inbounds %struct.GCRef, ptr %nextgc27, i32 0, i32 0
  %28 = load i64, ptr %gcptr6428, align 8
  %29 = load ptr, ptr %g.addr, align 8
  %gc29 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 2
  %root30 = getelementptr inbounds %struct.GCState, ptr %gc29, i32 0, i32 7
  %gcptr6431 = getelementptr inbounds %struct.GCRef, ptr %root30, i32 0, i32 0
  store i64 %28, ptr %gcptr6431, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.else
  %30 = load ptr, ptr %o, align 8
  %gct33 = getelementptr inbounds %struct.GChead, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %gct33, align 1
  %conv34 = zext i8 %31 to i32
  %sub = sub i32 %conv34, 4
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @gc_freefunc, i64 0, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %33 = load ptr, ptr %g.addr, align 8
  %34 = load ptr, ptr %o, align 8
  call void %32(ptr noundef %33, ptr noundef %34)
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %if.then9
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %35 = load ptr, ptr %p.addr, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @gc_sweepstr(ptr noundef %g, ptr noundef %chain) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ow = alloca i32, align 4
  %u = alloca i64, align 8
  %q = alloca %struct.GCRef, align 8
  %p = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %1 = load i8, ptr %currentwhite, align 8
  %conv = zext i8 %1 to i32
  %xor = xor i32 %conv, 3
  store i32 %xor, ptr %ow, align 4
  %2 = load ptr, ptr %chain.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  store i64 %3, ptr %u, align 8
  store ptr %q, ptr %p, align 8
  %4 = load i64, ptr %u, align 8
  %and = and i64 %4, -2
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %q, i32 0, i32 0
  store i64 %and, ptr %gcptr641, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load ptr, ptr %p, align 8
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %gcptr642, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %o, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %marked, align 8
  %conv4 = zext i8 %9 to i32
  %xor5 = xor i32 %conv4, 3
  %10 = load i32, ptr %ow, align 4
  %and6 = and i32 %xor5, %10
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %o, align 8
  %marked7 = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %marked7, align 8
  %conv8 = zext i8 %12 to i32
  %and9 = and i32 %conv8, 248
  %13 = load ptr, ptr %g.addr, align 8
  %gc10 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %currentwhite11 = getelementptr inbounds %struct.GCState, ptr %gc10, i32 0, i32 2
  %14 = load i8, ptr %currentwhite11, align 8
  %conv12 = zext i8 %14 to i32
  %and13 = and i32 %conv12, 3
  %or = or i32 %and9, %and13
  %conv14 = trunc i32 %or to i8
  %15 = load ptr, ptr %o, align 8
  %marked15 = getelementptr inbounds %struct.GChead, ptr %15, i32 0, i32 1
  store i8 %conv14, ptr %marked15, align 8
  %16 = load ptr, ptr %o, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %16, i32 0, i32 0
  store ptr %nextgc, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %o, align 8
  %nextgc16 = getelementptr inbounds %struct.GChead, ptr %17, i32 0, i32 0
  %gcptr6417 = getelementptr inbounds %struct.GCRef, ptr %nextgc16, i32 0, i32 0
  %18 = load i64, ptr %gcptr6417, align 8
  %19 = load ptr, ptr %p, align 8
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %18, ptr %gcptr6418, align 8
  %20 = load ptr, ptr %g.addr, align 8
  %21 = load ptr, ptr %o, align 8
  call void @lj_str_free(ptr noundef %20, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %q, i32 0, i32 0
  %22 = load i64, ptr %gcptr6419, align 8
  %23 = load i64, ptr %u, align 8
  %and20 = and i64 %23, 1
  %or21 = or i64 %22, %and20
  %24 = load ptr, ptr %chain.addr, align 8
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %24, i32 0, i32 0
  store i64 %or21, ptr %gcptr6422, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_gc_step(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %lim = alloca i64, align 8
  %ostate = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %vmstate = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 9
  %4 = load volatile i32, ptr %vmstate, align 8
  store i32 %4, ptr %ostate, align 4
  %5 = load ptr, ptr %g, align 8
  %vmstate1 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 9
  store volatile i32 -3, ptr %vmstate1, align 8
  %6 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 2
  %stepmul = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 15
  %7 = load i32, ptr %stepmul, align 8
  %mul = mul i32 10, %7
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %lim, align 8
  %8 = load i64, ptr %lim, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 140737488355328, ptr %lim, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %g, align 8
  %gc3 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc3, i32 0, i32 0
  %10 = load i64, ptr %total, align 8
  %11 = load ptr, ptr %g, align 8
  %gc4 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc4, i32 0, i32 1
  %12 = load i64, ptr %threshold, align 8
  %cmp5 = icmp ugt i64 %10, %12
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %g, align 8
  %gc8 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %total9 = getelementptr inbounds %struct.GCState, ptr %gc8, i32 0, i32 0
  %14 = load i64, ptr %total9, align 8
  %15 = load ptr, ptr %g, align 8
  %gc10 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %threshold11 = getelementptr inbounds %struct.GCState, ptr %gc10, i32 0, i32 1
  %16 = load i64, ptr %threshold11, align 8
  %sub = sub i64 %14, %16
  %17 = load ptr, ptr %g, align 8
  %gc12 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 2
  %debt = getelementptr inbounds %struct.GCState, ptr %gc12, i32 0, i32 13
  %18 = load i64, ptr %debt, align 8
  %add = add i64 %18, %sub
  store i64 %add, ptr %debt, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end13
  %19 = load ptr, ptr %L.addr, align 8
  %call = call i64 @gc_onestep(ptr noundef %19)
  %20 = load i64, ptr %lim, align 8
  %sub14 = sub i64 %20, %call
  store i64 %sub14, ptr %lim, align 8
  %21 = load ptr, ptr %g, align 8
  %gc15 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc15, i32 0, i32 3
  %22 = load i8, ptr %state, align 1
  %conv16 = zext i8 %22 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.end27

if.then19:                                        ; preds = %do.body
  %23 = load ptr, ptr %g, align 8
  %gc20 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 2
  %estimate = getelementptr inbounds %struct.GCState, ptr %gc20, i32 0, i32 14
  %24 = load i64, ptr %estimate, align 8
  %div = udiv i64 %24, 100
  %25 = load ptr, ptr %g, align 8
  %gc21 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 2
  %pause = getelementptr inbounds %struct.GCState, ptr %gc21, i32 0, i32 16
  %26 = load i32, ptr %pause, align 4
  %conv22 = zext i32 %26 to i64
  %mul23 = mul i64 %div, %conv22
  %27 = load ptr, ptr %g, align 8
  %gc24 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 2
  %threshold25 = getelementptr inbounds %struct.GCState, ptr %gc24, i32 0, i32 1
  store i64 %mul23, ptr %threshold25, align 8
  %28 = load i32, ptr %ostate, align 4
  %29 = load ptr, ptr %g, align 8
  %vmstate26 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 9
  store volatile i32 %28, ptr %vmstate26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end27
  %30 = load i64, ptr %lim, align 8
  %cmp28 = icmp sgt i64 %30, 0
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %31 = load ptr, ptr %g, align 8
  %gc30 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 2
  %debt31 = getelementptr inbounds %struct.GCState, ptr %gc30, i32 0, i32 13
  %32 = load i64, ptr %debt31, align 8
  %cmp32 = icmp ult i64 %32, 1024
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %do.end
  %33 = load ptr, ptr %g, align 8
  %gc35 = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 2
  %total36 = getelementptr inbounds %struct.GCState, ptr %gc35, i32 0, i32 0
  %34 = load i64, ptr %total36, align 8
  %add37 = add i64 %34, 1024
  %35 = load ptr, ptr %g, align 8
  %gc38 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 2
  %threshold39 = getelementptr inbounds %struct.GCState, ptr %gc38, i32 0, i32 1
  store i64 %add37, ptr %threshold39, align 8
  %36 = load i32, ptr %ostate, align 4
  %37 = load ptr, ptr %g, align 8
  %vmstate40 = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 9
  store volatile i32 %36, ptr %vmstate40, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %38 = load ptr, ptr %g, align 8
  %gc41 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 2
  %debt42 = getelementptr inbounds %struct.GCState, ptr %gc41, i32 0, i32 13
  %39 = load i64, ptr %debt42, align 8
  %sub43 = sub i64 %39, 1024
  store i64 %sub43, ptr %debt42, align 8
  %40 = load ptr, ptr %g, align 8
  %gc44 = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 2
  %total45 = getelementptr inbounds %struct.GCState, ptr %gc44, i32 0, i32 0
  %41 = load i64, ptr %total45, align 8
  %42 = load ptr, ptr %g, align 8
  %gc46 = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 2
  %threshold47 = getelementptr inbounds %struct.GCState, ptr %gc46, i32 0, i32 1
  store i64 %41, ptr %threshold47, align 8
  %43 = load i32, ptr %ostate, align 4
  %44 = load ptr, ptr %g, align 8
  %vmstate48 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 9
  store volatile i32 %43, ptr %vmstate48, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then34, %if.then19
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @gc_onestep(ptr noundef %L) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %old = alloca i64, align 8
  %old31 = alloca i64, align 8
  %old86 = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %4 = load i8, ptr %state, align 1
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
    i32 3, label %sw.bb13
    i32 4, label %sw.bb30
    i32 5, label %sw.bb79
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  call void @gc_mark_start(ptr noundef %5)
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %g, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 2
  %gray = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 9
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %gray, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %9 = load ptr, ptr %g, align 8
  %call = call i64 @propagatemark(ptr noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  %10 = load ptr, ptr %g, align 8
  %gc4 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 2
  %state5 = getelementptr inbounds %struct.GCState, ptr %gc4, i32 0, i32 3
  store i8 2, ptr %state5, align 1
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %11 = load ptr, ptr %g, align 8
  %jit_base = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 25
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %12 = load i64, ptr %ptr647, align 8
  %13 = inttoptr i64 %12 to ptr
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb6
  store i64 140737488355328, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %sw.bb6
  %14 = load ptr, ptr %g, align 8
  %15 = load ptr, ptr %L.addr, align 8
  call void @atomic(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %g, align 8
  %gc10 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %state11 = getelementptr inbounds %struct.GCState, ptr %gc10, i32 0, i32 3
  store i8 3, ptr %state11, align 1
  %17 = load ptr, ptr %g, align 8
  %gc12 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 2
  %sweepstr = getelementptr inbounds %struct.GCState, ptr %gc12, i32 0, i32 6
  store i32 0, ptr %sweepstr, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %g, align 8
  %gc14 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc14, i32 0, i32 0
  %19 = load i64, ptr %total, align 8
  store i64 %19, ptr %old, align 8
  %20 = load ptr, ptr %g, align 8
  %21 = load ptr, ptr %g, align 8
  %str = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 8
  %tab = getelementptr inbounds %struct.StrInternState, ptr %str, i32 0, i32 0
  %22 = load ptr, ptr %tab, align 8
  %23 = load ptr, ptr %g, align 8
  %gc15 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 2
  %sweepstr16 = getelementptr inbounds %struct.GCState, ptr %gc15, i32 0, i32 6
  %24 = load i32, ptr %sweepstr16, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %sweepstr16, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %22, i64 %idxprom
  call void @gc_sweepstr(ptr noundef %20, ptr noundef %arrayidx)
  %25 = load ptr, ptr %g, align 8
  %gc17 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 2
  %sweepstr18 = getelementptr inbounds %struct.GCState, ptr %gc17, i32 0, i32 6
  %26 = load i32, ptr %sweepstr18, align 4
  %27 = load ptr, ptr %g, align 8
  %str19 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 8
  %mask = getelementptr inbounds %struct.StrInternState, ptr %str19, i32 0, i32 1
  %28 = load i32, ptr %mask, align 8
  %cmp20 = icmp ugt i32 %26, %28
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %sw.bb13
  %29 = load ptr, ptr %g, align 8
  %gc23 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 2
  %state24 = getelementptr inbounds %struct.GCState, ptr %gc23, i32 0, i32 3
  store i8 4, ptr %state24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %sw.bb13
  %30 = load i64, ptr %old, align 8
  %31 = load ptr, ptr %g, align 8
  %gc26 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 2
  %total27 = getelementptr inbounds %struct.GCState, ptr %gc26, i32 0, i32 0
  %32 = load i64, ptr %total27, align 8
  %sub = sub i64 %30, %32
  %33 = load ptr, ptr %g, align 8
  %gc28 = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 2
  %estimate = getelementptr inbounds %struct.GCState, ptr %gc28, i32 0, i32 14
  %34 = load i64, ptr %estimate, align 8
  %sub29 = sub i64 %34, %sub
  store i64 %sub29, ptr %estimate, align 8
  store i64 10, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  %35 = load ptr, ptr %g, align 8
  %gc32 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 2
  %total33 = getelementptr inbounds %struct.GCState, ptr %gc32, i32 0, i32 0
  %36 = load i64, ptr %total33, align 8
  store i64 %36, ptr %old31, align 8
  %37 = load ptr, ptr %g, align 8
  %38 = load ptr, ptr %g, align 8
  %gc34 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 2
  %sweep = getelementptr inbounds %struct.GCState, ptr %gc34, i32 0, i32 8
  %ptr6435 = getelementptr inbounds %struct.MRef, ptr %sweep, i32 0, i32 0
  %39 = load i64, ptr %ptr6435, align 8
  %40 = inttoptr i64 %39 to ptr
  %call36 = call ptr @gc_sweep(ptr noundef %37, ptr noundef %40, i32 noundef 40)
  %41 = ptrtoint ptr %call36 to i64
  %42 = load ptr, ptr %g, align 8
  %gc37 = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 2
  %sweep38 = getelementptr inbounds %struct.GCState, ptr %gc37, i32 0, i32 8
  %ptr6439 = getelementptr inbounds %struct.MRef, ptr %sweep38, i32 0, i32 0
  store i64 %41, ptr %ptr6439, align 8
  %43 = load i64, ptr %old31, align 8
  %44 = load ptr, ptr %g, align 8
  %gc40 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 2
  %total41 = getelementptr inbounds %struct.GCState, ptr %gc40, i32 0, i32 0
  %45 = load i64, ptr %total41, align 8
  %sub42 = sub i64 %43, %45
  %46 = load ptr, ptr %g, align 8
  %gc43 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 2
  %estimate44 = getelementptr inbounds %struct.GCState, ptr %gc43, i32 0, i32 14
  %47 = load i64, ptr %estimate44, align 8
  %sub45 = sub i64 %47, %sub42
  store i64 %sub45, ptr %estimate44, align 8
  %48 = load ptr, ptr %g, align 8
  %gc46 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 2
  %sweep47 = getelementptr inbounds %struct.GCState, ptr %gc46, i32 0, i32 8
  %ptr6448 = getelementptr inbounds %struct.MRef, ptr %sweep47, i32 0, i32 0
  %49 = load i64, ptr %ptr6448, align 8
  %50 = inttoptr i64 %49 to ptr
  %gcptr6449 = getelementptr inbounds %struct.GCRef, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %gcptr6449, align 8
  %52 = inttoptr i64 %51 to ptr
  %cmp50 = icmp eq ptr %52, null
  br i1 %cmp50, label %if.then52, label %if.end78

if.then52:                                        ; preds = %sw.bb30
  %53 = load ptr, ptr %g, align 8
  %str53 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 8
  %num = getelementptr inbounds %struct.StrInternState, ptr %str53, i32 0, i32 2
  %54 = load i32, ptr %num, align 4
  %55 = load ptr, ptr %g, align 8
  %str54 = getelementptr inbounds %struct.global_State, ptr %55, i32 0, i32 8
  %mask55 = getelementptr inbounds %struct.StrInternState, ptr %str54, i32 0, i32 1
  %56 = load i32, ptr %mask55, align 8
  %shr = lshr i32 %56, 2
  %cmp56 = icmp ule i32 %54, %shr
  br i1 %cmp56, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.then52
  %57 = load ptr, ptr %g, align 8
  %str58 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 8
  %mask59 = getelementptr inbounds %struct.StrInternState, ptr %str58, i32 0, i32 1
  %58 = load i32, ptr %mask59, align 8
  %cmp60 = icmp ugt i32 %58, 511
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %land.lhs.true
  %59 = load ptr, ptr %L.addr, align 8
  %60 = load ptr, ptr %g, align 8
  %str63 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 8
  %mask64 = getelementptr inbounds %struct.StrInternState, ptr %str63, i32 0, i32 1
  %61 = load i32, ptr %mask64, align 8
  %shr65 = lshr i32 %61, 1
  call void @lj_str_resize(ptr noundef %59, i32 noundef %shr65)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %land.lhs.true, %if.then52
  %62 = load ptr, ptr %g, align 8
  %gc67 = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 2
  %mmudata = getelementptr inbounds %struct.GCState, ptr %gc67, i32 0, i32 12
  %gcptr6468 = getelementptr inbounds %struct.GCRef, ptr %mmudata, i32 0, i32 0
  %63 = load i64, ptr %gcptr6468, align 8
  %64 = inttoptr i64 %63 to ptr
  %tobool69 = icmp ne ptr %64, null
  br i1 %tobool69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end66
  %65 = load ptr, ptr %g, align 8
  %gc71 = getelementptr inbounds %struct.global_State, ptr %65, i32 0, i32 2
  %state72 = getelementptr inbounds %struct.GCState, ptr %gc71, i32 0, i32 3
  store i8 5, ptr %state72, align 1
  %66 = load ptr, ptr %g, align 8
  %gc73 = getelementptr inbounds %struct.global_State, ptr %66, i32 0, i32 2
  %nocdatafin = getelementptr inbounds %struct.GCState, ptr %gc73, i32 0, i32 4
  store i8 1, ptr %nocdatafin, align 2
  br label %if.end77

if.else:                                          ; preds = %if.end66
  %67 = load ptr, ptr %g, align 8
  %gc74 = getelementptr inbounds %struct.global_State, ptr %67, i32 0, i32 2
  %state75 = getelementptr inbounds %struct.GCState, ptr %gc74, i32 0, i32 3
  store i8 0, ptr %state75, align 1
  %68 = load ptr, ptr %g, align 8
  %gc76 = getelementptr inbounds %struct.global_State, ptr %68, i32 0, i32 2
  %debt = getelementptr inbounds %struct.GCState, ptr %gc76, i32 0, i32 13
  store i64 0, ptr %debt, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then70
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %sw.bb30
  store i64 400, ptr %retval, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  %69 = load ptr, ptr %g, align 8
  %gc80 = getelementptr inbounds %struct.global_State, ptr %69, i32 0, i32 2
  %mmudata81 = getelementptr inbounds %struct.GCState, ptr %gc80, i32 0, i32 12
  %gcptr6482 = getelementptr inbounds %struct.GCRef, ptr %mmudata81, i32 0, i32 0
  %70 = load i64, ptr %gcptr6482, align 8
  %71 = inttoptr i64 %70 to ptr
  %cmp83 = icmp ne ptr %71, null
  br i1 %cmp83, label %if.then85, label %if.end123

if.then85:                                        ; preds = %sw.bb79
  %72 = load ptr, ptr %g, align 8
  %gc87 = getelementptr inbounds %struct.global_State, ptr %72, i32 0, i32 2
  %total88 = getelementptr inbounds %struct.GCState, ptr %gc87, i32 0, i32 0
  %73 = load i64, ptr %total88, align 8
  store i64 %73, ptr %old86, align 8
  %74 = load ptr, ptr %g, align 8
  %jit_base89 = getelementptr inbounds %struct.global_State, ptr %74, i32 0, i32 25
  %ptr6490 = getelementptr inbounds %struct.MRef, ptr %jit_base89, i32 0, i32 0
  %75 = load i64, ptr %ptr6490, align 8
  %76 = inttoptr i64 %75 to ptr
  %tobool91 = icmp ne ptr %76, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then85
  store i64 140737488355328, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.then85
  %77 = load ptr, ptr %L.addr, align 8
  call void @gc_finalize(ptr noundef %77)
  %78 = load i64, ptr %old86, align 8
  %79 = load ptr, ptr %g, align 8
  %gc94 = getelementptr inbounds %struct.global_State, ptr %79, i32 0, i32 2
  %total95 = getelementptr inbounds %struct.GCState, ptr %gc94, i32 0, i32 0
  %80 = load i64, ptr %total95, align 8
  %cmp96 = icmp uge i64 %78, %80
  br i1 %cmp96, label %land.lhs.true98, label %if.end113

land.lhs.true98:                                  ; preds = %if.end93
  %81 = load ptr, ptr %g, align 8
  %gc99 = getelementptr inbounds %struct.global_State, ptr %81, i32 0, i32 2
  %estimate100 = getelementptr inbounds %struct.GCState, ptr %gc99, i32 0, i32 14
  %82 = load i64, ptr %estimate100, align 8
  %83 = load i64, ptr %old86, align 8
  %84 = load ptr, ptr %g, align 8
  %gc101 = getelementptr inbounds %struct.global_State, ptr %84, i32 0, i32 2
  %total102 = getelementptr inbounds %struct.GCState, ptr %gc101, i32 0, i32 0
  %85 = load i64, ptr %total102, align 8
  %sub103 = sub i64 %83, %85
  %cmp104 = icmp ugt i64 %82, %sub103
  br i1 %cmp104, label %if.then106, label %if.end113

if.then106:                                       ; preds = %land.lhs.true98
  %86 = load i64, ptr %old86, align 8
  %87 = load ptr, ptr %g, align 8
  %gc107 = getelementptr inbounds %struct.global_State, ptr %87, i32 0, i32 2
  %total108 = getelementptr inbounds %struct.GCState, ptr %gc107, i32 0, i32 0
  %88 = load i64, ptr %total108, align 8
  %sub109 = sub i64 %86, %88
  %89 = load ptr, ptr %g, align 8
  %gc110 = getelementptr inbounds %struct.global_State, ptr %89, i32 0, i32 2
  %estimate111 = getelementptr inbounds %struct.GCState, ptr %gc110, i32 0, i32 14
  %90 = load i64, ptr %estimate111, align 8
  %sub112 = sub i64 %90, %sub109
  store i64 %sub112, ptr %estimate111, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then106, %land.lhs.true98, %if.end93
  %91 = load ptr, ptr %g, align 8
  %gc114 = getelementptr inbounds %struct.global_State, ptr %91, i32 0, i32 2
  %estimate115 = getelementptr inbounds %struct.GCState, ptr %gc114, i32 0, i32 14
  %92 = load i64, ptr %estimate115, align 8
  %cmp116 = icmp ugt i64 %92, 100
  br i1 %cmp116, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.end113
  %93 = load ptr, ptr %g, align 8
  %gc119 = getelementptr inbounds %struct.global_State, ptr %93, i32 0, i32 2
  %estimate120 = getelementptr inbounds %struct.GCState, ptr %gc119, i32 0, i32 14
  %94 = load i64, ptr %estimate120, align 8
  %sub121 = sub i64 %94, 100
  store i64 %sub121, ptr %estimate120, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then118, %if.end113
  store i64 100, ptr %retval, align 8
  br label %return

if.end123:                                        ; preds = %sw.bb79
  %95 = load ptr, ptr %g, align 8
  %gc124 = getelementptr inbounds %struct.global_State, ptr %95, i32 0, i32 2
  %nocdatafin125 = getelementptr inbounds %struct.GCState, ptr %gc124, i32 0, i32 4
  %96 = load i8, ptr %nocdatafin125, align 2
  %tobool126 = icmp ne i8 %96, 0
  br i1 %tobool126, label %if.end129, label %if.then127

if.then127:                                       ; preds = %if.end123
  %97 = load ptr, ptr %L.addr, align 8
  %98 = load ptr, ptr %g, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %98, i32 0, i32 26
  %ptr64128 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %99 = load i64, ptr %ptr64128, align 8
  %100 = inttoptr i64 %99 to ptr
  %finalizer = getelementptr inbounds %struct.CTState, ptr %100, i32 0, i32 5
  %101 = load ptr, ptr %finalizer, align 8
  call void @lj_tab_rehash(ptr noundef %97, ptr noundef %101)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.end123
  %102 = load ptr, ptr %g, align 8
  %gc130 = getelementptr inbounds %struct.global_State, ptr %102, i32 0, i32 2
  %state131 = getelementptr inbounds %struct.GCState, ptr %gc130, i32 0, i32 3
  store i8 0, ptr %state131, align 1
  %103 = load ptr, ptr %g, align 8
  %gc132 = getelementptr inbounds %struct.global_State, ptr %103, i32 0, i32 2
  %debt133 = getelementptr inbounds %struct.GCState, ptr %gc132, i32 0, i32 13
  store i64 0, ptr %debt133, align 8
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end129, %if.end122, %if.then92, %if.end78, %if.end25, %if.end9, %if.then8, %if.end, %if.then, %sw.bb
  %104 = load i64, ptr %retval, align 8
  ret i64 %104
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_step_fixtop(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %ffid, align 2
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base2, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base3, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %8, i64 -2
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %add.ptr4, i32 0, i32 0
  %9 = load i64, ptr %gcptr645, align 8
  %and6 = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and6 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %10, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %11 = load i64, ptr %ptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr7, i32 0, i32 4
  %13 = load i8, ptr %framesize, align 1
  %conv8 = zext i8 %13 to i32
  %idx.ext = sext i32 %conv8 to i64
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext
  %14 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  store ptr %add.ptr9, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_gc_step(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_gc_step_jit(ptr noundef %g, i32 noundef %steps) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %steps.addr = alloca i32, align 4
  %L = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %steps, ptr %steps.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %cur_L = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 24
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %cur_L, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %L, align 8
  %3 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %4 = load i64, ptr %ptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 25
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %6 = load i64, ptr %ptr641, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  store ptr %7, ptr %base, align 8
  %9 = load ptr, ptr %L, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base2, align 8
  %11 = load ptr, ptr %L, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base3, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %13 = load i64, ptr %gcptr644, align 8
  %and = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %14, i32 0, i32 7
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %15 = load i64, ptr %ptr645, align 8
  %16 = inttoptr i64 %15 to ptr
  %add.ptr6 = getelementptr inbounds i8, ptr %16, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr6, i32 0, i32 4
  %17 = load i8, ptr %framesize, align 1
  %conv = zext i8 %17 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %10, i64 %idx.ext
  %18 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  store ptr %add.ptr7, ptr %top, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %19 = load i32, ptr %steps.addr, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %steps.addr, align 4
  %cmp = icmp ugt i32 %19, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %L, align 8
  %call = call i32 @lj_gc_step(ptr noundef %20)
  %cmp9 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %L, align 8
  %glref11 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 5
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %glref11, i32 0, i32 0
  %23 = load i64, ptr %ptr6412, align 8
  %24 = inttoptr i64 %23 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %25 = load i8, ptr %state, align 1
  %conv13 = zext i8 %25 to i32
  %cmp14 = icmp eq i32 %conv13, 2
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  %26 = load ptr, ptr %L, align 8
  %glref16 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 5
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %glref16, i32 0, i32 0
  %27 = load i64, ptr %ptr6417, align 8
  %28 = inttoptr i64 %27 to ptr
  %gc18 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 2
  %state19 = getelementptr inbounds %struct.GCState, ptr %gc18, i32 0, i32 3
  %29 = load i8, ptr %state19, align 1
  %conv20 = zext i8 %29 to i32
  %cmp21 = icmp eq i32 %conv20, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end
  %30 = phi i1 [ true, %while.end ], [ %cmp21, %lor.rhs ]
  %lor.ext = zext i1 %30 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_fullgc(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %ostate = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %vmstate = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 9
  %4 = load volatile i32, ptr %vmstate, align 8
  store i32 %4, ptr %ostate, align 4
  %5 = load ptr, ptr %g, align 8
  %vmstate1 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 9
  store volatile i32 -3, ptr %vmstate1, align 8
  %6 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %7 = load i8, ptr %state, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp sle i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %g, align 8
  %gc3 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc3, i32 0, i32 7
  %9 = ptrtoint ptr %root to i64
  %10 = load ptr, ptr %g, align 8
  %gc4 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 2
  %sweep = getelementptr inbounds %struct.GCState, ptr %gc4, i32 0, i32 8
  %ptr645 = getelementptr inbounds %struct.MRef, ptr %sweep, i32 0, i32 0
  store i64 %9, ptr %ptr645, align 8
  %11 = load ptr, ptr %g, align 8
  %gc6 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 2
  %gray = getelementptr inbounds %struct.GCState, ptr %gc6, i32 0, i32 9
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %gray, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %12 = load ptr, ptr %g, align 8
  %gc7 = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 2
  %grayagain = getelementptr inbounds %struct.GCState, ptr %gc7, i32 0, i32 10
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %grayagain, i32 0, i32 0
  store i64 0, ptr %gcptr648, align 8
  %13 = load ptr, ptr %g, align 8
  %gc9 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %weak = getelementptr inbounds %struct.GCState, ptr %gc9, i32 0, i32 11
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %weak, i32 0, i32 0
  store i64 0, ptr %gcptr6410, align 8
  %14 = load ptr, ptr %g, align 8
  %gc11 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 2
  %state12 = getelementptr inbounds %struct.GCState, ptr %gc11, i32 0, i32 3
  store i8 3, ptr %state12, align 1
  %15 = load ptr, ptr %g, align 8
  %gc13 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 2
  %sweepstr = getelementptr inbounds %struct.GCState, ptr %gc13, i32 0, i32 6
  store i32 0, ptr %sweepstr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %16 = load ptr, ptr %g, align 8
  %gc14 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %state15 = getelementptr inbounds %struct.GCState, ptr %gc14, i32 0, i32 3
  %17 = load i8, ptr %state15, align 1
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 3
  br i1 %cmp17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %18 = load ptr, ptr %g, align 8
  %gc19 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 2
  %state20 = getelementptr inbounds %struct.GCState, ptr %gc19, i32 0, i32 3
  %19 = load i8, ptr %state20, align 1
  %conv21 = zext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv21, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %20 = phi i1 [ true, %while.cond ], [ %cmp22, %lor.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %21 = load ptr, ptr %L.addr, align 8
  %call = call i64 @gc_onestep(ptr noundef %21)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %lor.end
  %22 = load ptr, ptr %g, align 8
  %gc24 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 2
  %state25 = getelementptr inbounds %struct.GCState, ptr %gc24, i32 0, i32 3
  store i8 0, ptr %state25, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %23 = load ptr, ptr %L.addr, align 8
  %call26 = call i64 @gc_onestep(ptr noundef %23)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %24 = load ptr, ptr %g, align 8
  %gc27 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 2
  %state28 = getelementptr inbounds %struct.GCState, ptr %gc27, i32 0, i32 3
  %25 = load i8, ptr %state28, align 1
  %conv29 = zext i8 %25 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  br i1 %cmp30, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %26 = load ptr, ptr %g, align 8
  %gc32 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 2
  %estimate = getelementptr inbounds %struct.GCState, ptr %gc32, i32 0, i32 14
  %27 = load i64, ptr %estimate, align 8
  %div = udiv i64 %27, 100
  %28 = load ptr, ptr %g, align 8
  %gc33 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 2
  %pause = getelementptr inbounds %struct.GCState, ptr %gc33, i32 0, i32 16
  %29 = load i32, ptr %pause, align 4
  %conv34 = zext i32 %29 to i64
  %mul = mul i64 %div, %conv34
  %30 = load ptr, ptr %g, align 8
  %gc35 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc35, i32 0, i32 1
  store i64 %mul, ptr %threshold, align 8
  %31 = load i32, ptr %ostate, align 4
  %32 = load ptr, ptr %g, align 8
  %vmstate36 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 9
  store volatile i32 %31, ptr %vmstate36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_barrierf(ptr noundef %g, ptr noundef %o, ptr noundef %v) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %1 = load i8, ptr %state, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %state3 = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 3
  %3 = load i8, ptr %state3, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load ptr, ptr %v.addr, align 8
  call void @gc_mark(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %conv7 = zext i8 %7 to i32
  %and = and i32 %conv7, 248
  %8 = load ptr, ptr %g.addr, align 8
  %gc8 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc8, i32 0, i32 2
  %9 = load i8, ptr %currentwhite, align 8
  %conv9 = zext i8 %9 to i32
  %and10 = and i32 %conv9, 3
  %or = or i32 %and, %and10
  %conv11 = trunc i32 %or to i8
  %10 = load ptr, ptr %o.addr, align 8
  %marked12 = getelementptr inbounds %struct.GChead, ptr %10, i32 0, i32 1
  store i8 %conv11, ptr %marked12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark(ptr noundef %g, ptr noundef %o) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %gct = alloca i32, align 4
  %mt = alloca ptr, align 8
  %sbx = alloca ptr, align 8
  %uv = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %gct1 = getelementptr inbounds %struct.GChead, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %gct1, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %gct, align 4
  %2 = load ptr, ptr %o.addr, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %marked, align 8
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, 252
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %marked, align 8
  %4 = load i32, ptr %gct, align 4
  %cmp = icmp eq i32 %4, 12
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %5, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %mt, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %marked7 = getelementptr inbounds %struct.GChead, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %marked7, align 8
  %conv8 = zext i8 %9 to i32
  %or = or i32 %conv8, 4
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %marked7, align 8
  %10 = load ptr, ptr %mt, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then
  %11 = load ptr, ptr %mt, align 8
  %marked12 = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %marked12, align 8
  %conv13 = zext i8 %12 to i32
  %and14 = and i32 %conv13, 3
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then11
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %mt, align 8
  call void @gc_mark(ptr noundef %13, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %o.addr, align 8
  %env = getelementptr inbounds %struct.GCudata, ptr %15, i32 0, i32 5
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %16 = load i64, ptr %gcptr6418, align 8
  %17 = inttoptr i64 %16 to ptr
  %marked19 = getelementptr inbounds %struct.GChead, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %marked19, align 8
  %conv20 = zext i8 %18 to i32
  %and21 = and i32 %conv20, 3
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end17
  %19 = load ptr, ptr %g.addr, align 8
  %20 = load ptr, ptr %o.addr, align 8
  %env24 = getelementptr inbounds %struct.GCudata, ptr %20, i32 0, i32 5
  %gcptr6425 = getelementptr inbounds %struct.GCRef, ptr %env24, i32 0, i32 0
  %21 = load i64, ptr %gcptr6425, align 8
  %22 = inttoptr i64 %21 to ptr
  call void @gc_mark(ptr noundef %19, ptr noundef %22)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end17
  %23 = load ptr, ptr %o.addr, align 8
  %udtype = getelementptr inbounds %struct.GCudata, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %udtype, align 2
  %conv27 = zext i8 %24 to i32
  %cmp28 = icmp eq i32 %conv27, 3
  br i1 %cmp28, label %if.then30, label %if.end73

if.then30:                                        ; preds = %if.end26
  %25 = load ptr, ptr %o.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %25, i64 1
  store ptr %add.ptr, ptr %sbx, align 8
  %26 = load ptr, ptr %sbx, align 8
  %L = getelementptr inbounds %struct.SBufExt, ptr %26, i32 0, i32 3
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %L, i32 0, i32 0
  %27 = load i64, ptr %ptr64, align 8
  %and31 = and i64 %27, 2
  %tobool32 = icmp ne i64 %and31, 0
  br i1 %tobool32, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.then30
  %28 = load ptr, ptr %sbx, align 8
  %29 = getelementptr inbounds %struct.SBufExt, ptr %28, i32 0, i32 4
  %gcptr6433 = getelementptr inbounds %struct.GCRef, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %gcptr6433, align 8
  %31 = inttoptr i64 %30 to ptr
  %tobool34 = icmp ne ptr %31, null
  br i1 %tobool34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %sbx, align 8
  %33 = getelementptr inbounds %struct.SBufExt, ptr %32, i32 0, i32 4
  %gcptr6436 = getelementptr inbounds %struct.GCRef, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %gcptr6436, align 8
  %35 = inttoptr i64 %34 to ptr
  %marked37 = getelementptr inbounds %struct.GChead, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %marked37, align 8
  %conv38 = zext i8 %36 to i32
  %and39 = and i32 %conv38, 3
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then35
  %37 = load ptr, ptr %g.addr, align 8
  %38 = load ptr, ptr %sbx, align 8
  %39 = getelementptr inbounds %struct.SBufExt, ptr %38, i32 0, i32 4
  %gcptr6442 = getelementptr inbounds %struct.GCRef, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %gcptr6442, align 8
  %41 = inttoptr i64 %40 to ptr
  call void @gc_mark(ptr noundef %37, ptr noundef %41)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %if.then30
  %42 = load ptr, ptr %sbx, align 8
  %dict_str = getelementptr inbounds %struct.SBufExt, ptr %42, i32 0, i32 6
  %gcptr6445 = getelementptr inbounds %struct.GCRef, ptr %dict_str, i32 0, i32 0
  %43 = load i64, ptr %gcptr6445, align 8
  %44 = inttoptr i64 %43 to ptr
  %tobool46 = icmp ne ptr %44, null
  br i1 %tobool46, label %if.then47, label %if.end58

if.then47:                                        ; preds = %if.end44
  %45 = load ptr, ptr %sbx, align 8
  %dict_str48 = getelementptr inbounds %struct.SBufExt, ptr %45, i32 0, i32 6
  %gcptr6449 = getelementptr inbounds %struct.GCRef, ptr %dict_str48, i32 0, i32 0
  %46 = load i64, ptr %gcptr6449, align 8
  %47 = inttoptr i64 %46 to ptr
  %marked50 = getelementptr inbounds %struct.GChead, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %marked50, align 8
  %conv51 = zext i8 %48 to i32
  %and52 = and i32 %conv51, 3
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then47
  %49 = load ptr, ptr %g.addr, align 8
  %50 = load ptr, ptr %sbx, align 8
  %dict_str55 = getelementptr inbounds %struct.SBufExt, ptr %50, i32 0, i32 6
  %gcptr6456 = getelementptr inbounds %struct.GCRef, ptr %dict_str55, i32 0, i32 0
  %51 = load i64, ptr %gcptr6456, align 8
  %52 = inttoptr i64 %51 to ptr
  call void @gc_mark(ptr noundef %49, ptr noundef %52)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.then47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end44
  %53 = load ptr, ptr %sbx, align 8
  %dict_mt = getelementptr inbounds %struct.SBufExt, ptr %53, i32 0, i32 7
  %gcptr6459 = getelementptr inbounds %struct.GCRef, ptr %dict_mt, i32 0, i32 0
  %54 = load i64, ptr %gcptr6459, align 8
  %55 = inttoptr i64 %54 to ptr
  %tobool60 = icmp ne ptr %55, null
  br i1 %tobool60, label %if.then61, label %if.end72

if.then61:                                        ; preds = %if.end58
  %56 = load ptr, ptr %sbx, align 8
  %dict_mt62 = getelementptr inbounds %struct.SBufExt, ptr %56, i32 0, i32 7
  %gcptr6463 = getelementptr inbounds %struct.GCRef, ptr %dict_mt62, i32 0, i32 0
  %57 = load i64, ptr %gcptr6463, align 8
  %58 = inttoptr i64 %57 to ptr
  %marked64 = getelementptr inbounds %struct.GChead, ptr %58, i32 0, i32 1
  %59 = load i8, ptr %marked64, align 8
  %conv65 = zext i8 %59 to i32
  %and66 = and i32 %conv65, 3
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then61
  %60 = load ptr, ptr %g.addr, align 8
  %61 = load ptr, ptr %sbx, align 8
  %dict_mt69 = getelementptr inbounds %struct.SBufExt, ptr %61, i32 0, i32 7
  %gcptr6470 = getelementptr inbounds %struct.GCRef, ptr %dict_mt69, i32 0, i32 0
  %62 = load i64, ptr %gcptr6470, align 8
  %63 = inttoptr i64 %62 to ptr
  call void @gc_mark(ptr noundef %60, ptr noundef %63)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.then61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end58
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end26
  br label %if.end123

if.else:                                          ; preds = %entry
  %64 = load i32, ptr %gct, align 4
  %cmp74 = icmp eq i32 %64, 5
  %lnot76 = xor i1 %cmp74, true
  %lnot78 = xor i1 %lnot76, true
  %lnot.ext79 = zext i1 %lnot78 to i32
  %conv80 = sext i32 %lnot.ext79 to i64
  %tobool81 = icmp ne i64 %conv80, 0
  br i1 %tobool81, label %if.then82, label %if.else109

if.then82:                                        ; preds = %if.else
  %65 = load ptr, ptr %o.addr, align 8
  store ptr %65, ptr %uv, align 8
  %66 = load ptr, ptr %uv, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %66, i32 0, i32 6
  %ptr6483 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %67 = load i64, ptr %ptr6483, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8
  %shr = ashr i64 %69, 47
  %conv84 = trunc i64 %shr to i32
  %sub = sub i32 %conv84, -4
  %cmp85 = icmp ugt i32 %sub, -10
  br i1 %cmp85, label %land.lhs.true87, label %if.end101

land.lhs.true87:                                  ; preds = %if.then82
  %70 = load ptr, ptr %uv, align 8
  %v88 = getelementptr inbounds %struct.GCupval, ptr %70, i32 0, i32 6
  %ptr6489 = getelementptr inbounds %struct.MRef, ptr %v88, i32 0, i32 0
  %71 = load i64, ptr %ptr6489, align 8
  %72 = inttoptr i64 %71 to ptr
  %gcptr6490 = getelementptr inbounds %struct.GCRef, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %gcptr6490, align 8
  %and91 = and i64 %73, 140737488355327
  %74 = inttoptr i64 %and91 to ptr
  %marked92 = getelementptr inbounds %struct.GChead, ptr %74, i32 0, i32 1
  %75 = load i8, ptr %marked92, align 8
  %conv93 = zext i8 %75 to i32
  %and94 = and i32 %conv93, 3
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.end101

if.then96:                                        ; preds = %land.lhs.true87
  %76 = load ptr, ptr %g.addr, align 8
  %77 = load ptr, ptr %uv, align 8
  %v97 = getelementptr inbounds %struct.GCupval, ptr %77, i32 0, i32 6
  %ptr6498 = getelementptr inbounds %struct.MRef, ptr %v97, i32 0, i32 0
  %78 = load i64, ptr %ptr6498, align 8
  %79 = inttoptr i64 %78 to ptr
  %gcptr6499 = getelementptr inbounds %struct.GCRef, ptr %79, i32 0, i32 0
  %80 = load i64, ptr %gcptr6499, align 8
  %and100 = and i64 %80, 140737488355327
  %81 = inttoptr i64 %and100 to ptr
  call void @gc_mark(ptr noundef %76, ptr noundef %81)
  br label %if.end101

if.end101:                                        ; preds = %if.then96, %land.lhs.true87, %if.then82
  %82 = load ptr, ptr %uv, align 8
  %closed = getelementptr inbounds %struct.GCupval, ptr %82, i32 0, i32 3
  %83 = load i8, ptr %closed, align 2
  %tobool102 = icmp ne i8 %83, 0
  br i1 %tobool102, label %if.then103, label %if.end108

if.then103:                                       ; preds = %if.end101
  %84 = load ptr, ptr %o.addr, align 8
  %marked104 = getelementptr inbounds %struct.GChead, ptr %84, i32 0, i32 1
  %85 = load i8, ptr %marked104, align 8
  %conv105 = zext i8 %85 to i32
  %or106 = or i32 %conv105, 4
  %conv107 = trunc i32 %or106 to i8
  store i8 %conv107, ptr %marked104, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then103, %if.end101
  br label %if.end122

if.else109:                                       ; preds = %if.else
  %86 = load i32, ptr %gct, align 4
  %cmp110 = icmp ne i32 %86, 4
  br i1 %cmp110, label %land.lhs.true112, label %if.end121

land.lhs.true112:                                 ; preds = %if.else109
  %87 = load i32, ptr %gct, align 4
  %cmp113 = icmp ne i32 %87, 10
  br i1 %cmp113, label %if.then115, label %if.end121

if.then115:                                       ; preds = %land.lhs.true112
  %88 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %88, i32 0, i32 2
  %gray = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 9
  %gcptr64116 = getelementptr inbounds %struct.GCRef, ptr %gray, i32 0, i32 0
  %89 = load i64, ptr %gcptr64116, align 8
  %90 = load ptr, ptr %o.addr, align 8
  %gclist = getelementptr inbounds %struct.GChead, ptr %90, i32 0, i32 6
  %gcptr64117 = getelementptr inbounds %struct.GCRef, ptr %gclist, i32 0, i32 0
  store i64 %89, ptr %gcptr64117, align 8
  %91 = load ptr, ptr %o.addr, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %g.addr, align 8
  %gc118 = getelementptr inbounds %struct.global_State, ptr %93, i32 0, i32 2
  %gray119 = getelementptr inbounds %struct.GCState, ptr %gc118, i32 0, i32 9
  %gcptr64120 = getelementptr inbounds %struct.GCRef, ptr %gray119, i32 0, i32 0
  store i64 %92, ptr %gcptr64120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then115, %land.lhs.true112, %if.else109
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end108
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_barrieruv(ptr noundef %g, ptr noundef %tv) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %1 = load i8, ptr %state, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %state3 = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 3
  %3 = load i8, ptr %state3, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load ptr, ptr %tv.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  call void @gc_mark(ptr noundef %4, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %tv.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -16
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %9 = load i8, ptr %add.ptr7, align 1
  %conv8 = zext i8 %9 to i32
  %and9 = and i32 %conv8, 248
  %10 = load ptr, ptr %g.addr, align 8
  %gc10 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc10, i32 0, i32 2
  %11 = load i8, ptr %currentwhite, align 8
  %conv11 = zext i8 %11 to i32
  %and12 = and i32 %conv11, 3
  %or = or i32 %and9, %and12
  %conv13 = trunc i32 %or to i8
  %12 = load ptr, ptr %tv.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 -16
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 8
  store i8 %conv13, ptr %add.ptr15, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_closeuv(ptr noundef %g, ptr noundef %uv) #0 {
entry:
  %L.addr.i43 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %uv.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %uv, ptr %uv.addr, align 8
  %0 = load ptr, ptr %uv.addr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %mainthref = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 10
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mainthref, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %uv.addr, align 8
  %5 = getelementptr inbounds %struct.GCupval, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %uv.addr, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %6, i32 0, i32 6
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %7 = load i64, ptr %ptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %3, ptr %L.addr.i, align 8
  store ptr %5, ptr %o1.addr.i, align 8
  store ptr %8, ptr %o2.addr.i, align 8
  %9 = load ptr, ptr %o1.addr.i, align 8
  %10 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %o1.addr.i, align 8
  store ptr %11, ptr %L.addr.i43, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %13 = load ptr, ptr %uv.addr, align 8
  %14 = getelementptr inbounds %struct.GCupval, ptr %13, i32 0, i32 5
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %uv.addr, align 8
  %v1 = getelementptr inbounds %struct.GCupval, ptr %16, i32 0, i32 6
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %v1, i32 0, i32 0
  store i64 %15, ptr %ptr642, align 8
  %17 = load ptr, ptr %uv.addr, align 8
  %closed = getelementptr inbounds %struct.GCupval, ptr %17, i32 0, i32 3
  store i8 1, ptr %closed, align 2
  %18 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 7
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %root, i32 0, i32 0
  %19 = load i64, ptr %gcptr643, align 8
  %20 = load ptr, ptr %o, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %20, i32 0, i32 0
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  store i64 %19, ptr %gcptr644, align 8
  %21 = load ptr, ptr %o, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %g.addr, align 8
  %gc5 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 2
  %root6 = getelementptr inbounds %struct.GCState, ptr %gc5, i32 0, i32 7
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %root6, i32 0, i32 0
  store i64 %22, ptr %gcptr647, align 8
  %24 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %marked, align 8
  %conv = zext i8 %25 to i32
  %and = and i32 %conv, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end42, label %if.then

if.then:                                          ; preds = %entry
  %26 = load ptr, ptr %g.addr, align 8
  %gc8 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc8, i32 0, i32 3
  %27 = load i8, ptr %state, align 1
  %conv9 = zext i8 %27 to i32
  %cmp = icmp eq i32 %conv9, 1
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %28 = load ptr, ptr %g.addr, align 8
  %gc11 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 2
  %state12 = getelementptr inbounds %struct.GCState, ptr %gc11, i32 0, i32 3
  %29 = load i8, ptr %state12, align 1
  %conv13 = zext i8 %29 to i32
  %cmp14 = icmp eq i32 %conv13, 2
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %if.then
  %30 = load ptr, ptr %o, align 8
  %marked17 = getelementptr inbounds %struct.GChead, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %marked17, align 8
  %conv18 = zext i8 %31 to i32
  %or = or i32 %conv18, 4
  %conv19 = trunc i32 %or to i8
  store i8 %conv19, ptr %marked17, align 8
  %32 = load ptr, ptr %uv.addr, align 8
  %33 = getelementptr inbounds %struct.GCupval, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %shr = ashr i64 %34, 47
  %conv20 = trunc i64 %shr to i32
  %sub = sub i32 %conv20, -4
  %cmp21 = icmp ugt i32 %sub, -10
  br i1 %cmp21, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then16
  %35 = load ptr, ptr %uv.addr, align 8
  %36 = getelementptr inbounds %struct.GCupval, ptr %35, i32 0, i32 5
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %gcptr6423, align 8
  %and24 = and i64 %37, 140737488355327
  %38 = inttoptr i64 %and24 to ptr
  %marked25 = getelementptr inbounds %struct.GChead, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %marked25, align 8
  %conv26 = zext i8 %39 to i32
  %and27 = and i32 %conv26, 3
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end

if.then29:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %g.addr, align 8
  %41 = load ptr, ptr %o, align 8
  %42 = load ptr, ptr %uv.addr, align 8
  %43 = getelementptr inbounds %struct.GCupval, ptr %42, i32 0, i32 5
  %gcptr6430 = getelementptr inbounds %struct.GCRef, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %gcptr6430, align 8
  %and31 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and31 to ptr
  call void @lj_gc_barrierf(ptr noundef %40, ptr noundef %41, ptr noundef %45)
  br label %if.end

if.end:                                           ; preds = %if.then29, %land.lhs.true, %if.then16
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false
  %46 = load ptr, ptr %o, align 8
  %marked32 = getelementptr inbounds %struct.GChead, ptr %46, i32 0, i32 1
  %47 = load i8, ptr %marked32, align 8
  %conv33 = zext i8 %47 to i32
  %and34 = and i32 %conv33, 248
  %48 = load ptr, ptr %g.addr, align 8
  %gc35 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc35, i32 0, i32 2
  %49 = load i8, ptr %currentwhite, align 8
  %conv36 = zext i8 %49 to i32
  %and37 = and i32 %conv36, 3
  %or38 = or i32 %and34, %and37
  %conv39 = trunc i32 %or38 to i8
  %50 = load ptr, ptr %o, align 8
  %marked40 = getelementptr inbounds %struct.GChead, ptr %50, i32 0, i32 1
  store i8 %conv39, ptr %marked40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_barriertrace(ptr noundef %g, i32 noundef %traceno) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %traceno.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %traceno, ptr %traceno.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %1 = load i8, ptr %state, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %state3 = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 3
  %3 = load i8, ptr %state3, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load i32, ptr %traceno.addr, align 4
  call void @gc_marktrace(ptr noundef %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_marktrace(ptr noundef %g, i32 noundef %traceno) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %traceno.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %traceno, ptr %traceno.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %trace = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 36
  %1 = load ptr, ptr %trace, align 8
  %2 = load i32, ptr %traceno.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %1, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %o, align 8
  %5 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %marked, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %marked1 = getelementptr inbounds %struct.GChead, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %marked1, align 8
  %conv2 = zext i8 %8 to i32
  %and3 = and i32 %conv2, 252
  %conv4 = trunc i32 %and3 to i8
  store i8 %conv4, ptr %marked1, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %gray = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 9
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %gray, i32 0, i32 0
  %10 = load i64, ptr %gcptr645, align 8
  %11 = load ptr, ptr %o, align 8
  %gclist = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 6
  %gcptr646 = getelementptr inbounds %struct.GCRef, ptr %gclist, i32 0, i32 0
  store i64 %10, ptr %gcptr646, align 8
  %12 = load ptr, ptr %o, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %g.addr, align 8
  %gc7 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 2
  %gray8 = getelementptr inbounds %struct.GCState, ptr %gc7, i32 0, i32 9
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %gray8, i32 0, i32 0
  store i64 %13, ptr %gcptr649, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_realloc(ptr noundef %L, ptr noundef %p, i64 noundef %osz, i64 noundef %nsz) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %osz.addr = alloca i64, align 8
  %nsz.addr = alloca i64, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %osz, ptr %osz.addr, align 8
  store i64 %nsz, ptr %nsz.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %allocf = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %allocf, align 8
  %5 = load ptr, ptr %g, align 8
  %allocd = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %allocd, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %osz.addr, align 8
  %9 = load i64, ptr %nsz.addr, align 8
  %call = call ptr %4(ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store ptr %call, ptr %p.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load i64, ptr %nsz.addr, align 8
  %cmp1 = icmp ugt i64 %11, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %L.addr, align 8
  call void @lj_err_mem(ptr noundef %12) #4
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %14 = load i64, ptr %total, align 8
  %15 = load i64, ptr %osz.addr, align 8
  %sub = sub i64 %14, %15
  %16 = load i64, ptr %nsz.addr, align 8
  %add = add i64 %sub, %16
  %17 = load ptr, ptr %g, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 2
  %total3 = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 0
  store i64 %add, ptr %total3, align 8
  %18 = load ptr, ptr %p.addr, align 8
  ret ptr %18
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_newgco(ptr noundef %L, i64 noundef %size) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %g = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %allocf = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %allocf, align 8
  %5 = load ptr, ptr %g, align 8
  %allocd = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %allocd, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call = call ptr %4(ptr noundef %6, ptr noundef null, i64 noundef 0, i64 noundef %7)
  store ptr %call, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  call void @lj_err_mem(ptr noundef %9) #4
  unreachable

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %12 = load i64, ptr %total, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %total, align 8
  %13 = load ptr, ptr %g, align 8
  %gc1 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc1, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %root, i32 0, i32 0
  %14 = load i64, ptr %gcptr64, align 8
  %15 = load ptr, ptr %o, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %15, i32 0, i32 0
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  store i64 %14, ptr %gcptr642, align 8
  %16 = load ptr, ptr %o, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %g, align 8
  %gc3 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 2
  %root4 = getelementptr inbounds %struct.GCState, ptr %gc3, i32 0, i32 7
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %root4, i32 0, i32 0
  store i64 %17, ptr %gcptr645, align 8
  %19 = load ptr, ptr %g, align 8
  %gc6 = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc6, i32 0, i32 2
  %20 = load i8, ptr %currentwhite, align 8
  %conv = zext i8 %20 to i32
  %and = and i32 %conv, 3
  %conv7 = trunc i32 %and to i8
  %21 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %21, i32 0, i32 1
  store i8 %conv7, ptr %marked, align 8
  %22 = load ptr, ptr %o, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_grow(ptr noundef %L, ptr noundef %p, ptr noundef %szp, i32 noundef %lim, i32 noundef %esz) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %szp.addr = alloca ptr, align 8
  %lim.addr = alloca i32, align 4
  %esz.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %szp, ptr %szp.addr, align 8
  store i32 %lim, ptr %lim.addr, align 4
  store i32 %esz, ptr %esz.addr, align 4
  %0 = load ptr, ptr %szp.addr, align 8
  %1 = load i32, ptr %0, align 4
  %shl = shl i32 %1, 1
  store i32 %shl, ptr %sz, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %sz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %sz, align 4
  %4 = load i32, ptr %lim.addr, align 4
  %cmp1 = icmp ugt i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %lim.addr, align 4
  store i32 %5, ptr %sz, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load ptr, ptr %szp.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %esz.addr, align 4
  %mul = mul i32 %9, %10
  %conv = zext i32 %mul to i64
  %11 = load i32, ptr %sz, align 4
  %12 = load i32, ptr %esz.addr, align 4
  %mul4 = mul i32 %11, %12
  %conv5 = zext i32 %mul4 to i64
  %call = call ptr @lj_mem_realloc(ptr noundef %6, ptr noundef %7, i64 noundef %conv, i64 noundef %conv5)
  store ptr %call, ptr %p.addr, align 8
  %13 = load i32, ptr %sz, align 4
  %14 = load ptr, ptr %szp.addr, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %p.addr, align 8
  ret ptr %15
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_dispatch_update(ptr noundef) #1

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) #1

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) #1

declare hidden void @lj_str_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_func_freeuv(ptr noundef, ptr noundef) #1

declare hidden void @lj_state_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_func_freeproto(ptr noundef, ptr noundef) #1

declare hidden void @lj_func_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_trace_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_cdata_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_tab_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_udata_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gc_mark_start(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %gray = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 9
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %gray, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %gc1 = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 2
  %grayagain = getelementptr inbounds %struct.GCState, ptr %gc1, i32 0, i32 10
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %grayagain, i32 0, i32 0
  store i64 0, ptr %gcptr642, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %gc3 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %weak = getelementptr inbounds %struct.GCState, ptr %gc3, i32 0, i32 11
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %weak, i32 0, i32 0
  store i64 0, ptr %gcptr644, align 8
  %3 = load ptr, ptr %g.addr, align 8
  %mainthref = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 10
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %mainthref, i32 0, i32 0
  %4 = load i64, ptr %gcptr645, align 8
  %5 = inttoptr i64 %4 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %marked, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %g.addr, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %mainthref6 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 10
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %mainthref6, i32 0, i32 0
  %9 = load i64, ptr %gcptr647, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @gc_mark(ptr noundef %7, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %g.addr, align 8
  %mainthref8 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 10
  %gcptr649 = getelementptr inbounds %struct.GCRef, ptr %mainthref8, i32 0, i32 0
  %12 = load i64, ptr %gcptr649, align 8
  %13 = inttoptr i64 %12 to ptr
  %env = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 12
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %14 = load i64, ptr %gcptr6410, align 8
  %15 = inttoptr i64 %14 to ptr
  %marked11 = getelementptr inbounds %struct.GChead, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %marked11, align 8
  %conv12 = zext i8 %16 to i32
  %and13 = and i32 %conv12, 3
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %17 = load ptr, ptr %g.addr, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %mainthref16 = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 10
  %gcptr6417 = getelementptr inbounds %struct.GCRef, ptr %mainthref16, i32 0, i32 0
  %19 = load i64, ptr %gcptr6417, align 8
  %20 = inttoptr i64 %19 to ptr
  %env18 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 12
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %env18, i32 0, i32 0
  %21 = load i64, ptr %gcptr6419, align 8
  %22 = inttoptr i64 %21 to ptr
  call void @gc_mark(ptr noundef %17, ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end
  %23 = load ptr, ptr %g.addr, align 8
  %registrytv = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 15
  %24 = load i64, ptr %registrytv, align 8
  %shr = ashr i64 %24, 47
  %conv21 = trunc i64 %shr to i32
  %sub = sub i32 %conv21, -4
  %cmp = icmp ugt i32 %sub, -10
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end20
  %25 = load ptr, ptr %g.addr, align 8
  %registrytv23 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 15
  %gcptr6424 = getelementptr inbounds %struct.GCRef, ptr %registrytv23, i32 0, i32 0
  %26 = load i64, ptr %gcptr6424, align 8
  %and25 = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and25 to ptr
  %marked26 = getelementptr inbounds %struct.GChead, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %marked26, align 8
  %conv27 = zext i8 %28 to i32
  %and28 = and i32 %conv27, 3
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %g.addr, align 8
  %30 = load ptr, ptr %g.addr, align 8
  %registrytv31 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 15
  %gcptr6432 = getelementptr inbounds %struct.GCRef, ptr %registrytv31, i32 0, i32 0
  %31 = load i64, ptr %gcptr6432, align 8
  %and33 = and i64 %31, 140737488355327
  %32 = inttoptr i64 %and33 to ptr
  call void @gc_mark(ptr noundef %29, ptr noundef %32)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.lhs.true, %if.end20
  %33 = load ptr, ptr %g.addr, align 8
  call void @gc_mark_gcroot(ptr noundef %33)
  %34 = load ptr, ptr %g.addr, align 8
  %gc35 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc35, i32 0, i32 3
  store i8 1, ptr %state, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @propagatemark(ptr noundef %g) #0 {
entry:
  %retval = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %gct = alloca i32, align 4
  %t = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %th = alloca ptr, align 8
  %T = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %gray = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 9
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %gray, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %gct1 = getelementptr inbounds %struct.GChead, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %gct1, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %gct, align 4
  %5 = load ptr, ptr %o, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %marked, align 8
  %conv2 = zext i8 %6 to i32
  %or = or i32 %conv2, 4
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %marked, align 8
  %7 = load ptr, ptr %o, align 8
  %gclist = getelementptr inbounds %struct.GChead, ptr %7, i32 0, i32 6
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %gclist, i32 0, i32 0
  %8 = load i64, ptr %gcptr644, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %gc5 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %gray6 = getelementptr inbounds %struct.GCState, ptr %gc5, i32 0, i32 9
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %gray6, i32 0, i32 0
  store i64 %8, ptr %gcptr647, align 8
  %10 = load i32, ptr %gct, align 4
  %cmp = icmp eq i32 %10, 11
  %lnot = xor i1 %cmp, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %o, align 8
  store ptr %11, ptr %t, align 8
  %12 = load ptr, ptr %g.addr, align 8
  %13 = load ptr, ptr %t, align 8
  %call = call i32 @gc_traverse_tab(ptr noundef %12, ptr noundef %13)
  %cmp11 = icmp sgt i32 %call, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %14 = load ptr, ptr %o, align 8
  %marked14 = getelementptr inbounds %struct.GChead, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %marked14, align 8
  %conv15 = zext i8 %15 to i32
  %and = and i32 %conv15, 251
  %conv16 = trunc i32 %and to i8
  store i8 %conv16, ptr %marked14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %16 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %asize, align 8
  %conv17 = zext i32 %17 to i64
  %mul = mul i64 8, %conv17
  %add = add i64 64, %mul
  %18 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %hmask, align 4
  %tobool18 = icmp ne i32 %19, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %20 = load ptr, ptr %t, align 8
  %hmask19 = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %hmask19, align 4
  %add20 = add i32 %21, 1
  %conv21 = zext i32 %add20 to i64
  %mul22 = mul i64 24, %conv21
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul22, %cond.true ], [ 0, %cond.false ]
  %add23 = add i64 %add, %cond
  store i64 %add23, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %22 = load i32, ptr %gct, align 4
  %cmp24 = icmp eq i32 %22, 8
  %lnot26 = xor i1 %cmp24, true
  %lnot28 = xor i1 %lnot26, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %conv30 = sext i32 %lnot.ext29 to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.else49

if.then32:                                        ; preds = %if.else
  %23 = load ptr, ptr %o, align 8
  store ptr %23, ptr %fn, align 8
  %24 = load ptr, ptr %g.addr, align 8
  %25 = load ptr, ptr %fn, align 8
  call void @gc_traverse_func(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %ffid, align 2
  %conv33 = zext i8 %27 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %if.then32
  %28 = load ptr, ptr %fn, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %28, i32 0, i32 4
  %29 = load i8, ptr %nupvalues, align 1
  %conv37 = zext i8 %29 to i32
  %conv38 = zext i32 %conv37 to i64
  %mul39 = mul i64 8, %conv38
  %add40 = add i64 40, %mul39
  br label %cond.end47

cond.false41:                                     ; preds = %if.then32
  %30 = load ptr, ptr %fn, align 8
  %nupvalues42 = getelementptr inbounds %struct.GCfuncC, ptr %30, i32 0, i32 4
  %31 = load i8, ptr %nupvalues42, align 1
  %conv43 = zext i8 %31 to i32
  %conv44 = zext i32 %conv43 to i64
  %mul45 = mul i64 8, %conv44
  %add46 = add i64 48, %mul45
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false41, %cond.true36
  %cond48 = phi i64 [ %add40, %cond.true36 ], [ %add46, %cond.false41 ]
  store i64 %cond48, ptr %retval, align 8
  br label %return

if.else49:                                        ; preds = %if.else
  %32 = load i32, ptr %gct, align 4
  %cmp50 = icmp eq i32 %32, 7
  %lnot52 = xor i1 %cmp50, true
  %lnot54 = xor i1 %lnot52, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  %conv56 = sext i32 %lnot.ext55 to i64
  %tobool57 = icmp ne i64 %conv56, 0
  br i1 %tobool57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.else49
  %33 = load ptr, ptr %o, align 8
  store ptr %33, ptr %pt, align 8
  %34 = load ptr, ptr %g.addr, align 8
  %35 = load ptr, ptr %pt, align 8
  call void @gc_traverse_proto(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %pt, align 8
  %sizept = getelementptr inbounds %struct.GCproto, ptr %36, i32 0, i32 12
  %37 = load i32, ptr %sizept, align 8
  %conv59 = zext i32 %37 to i64
  store i64 %conv59, ptr %retval, align 8
  br label %return

if.else60:                                        ; preds = %if.else49
  %38 = load i32, ptr %gct, align 4
  %cmp61 = icmp eq i32 %38, 6
  %lnot63 = xor i1 %cmp61, true
  %lnot65 = xor i1 %lnot63, true
  %lnot.ext66 = zext i1 %lnot65 to i32
  %conv67 = sext i32 %lnot.ext66 to i64
  %tobool68 = icmp ne i64 %conv67, 0
  br i1 %tobool68, label %if.then69, label %if.else84

if.then69:                                        ; preds = %if.else60
  %39 = load ptr, ptr %o, align 8
  store ptr %39, ptr %th, align 8
  %40 = load ptr, ptr %g.addr, align 8
  %gc70 = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 2
  %grayagain = getelementptr inbounds %struct.GCState, ptr %gc70, i32 0, i32 10
  %gcptr6471 = getelementptr inbounds %struct.GCRef, ptr %grayagain, i32 0, i32 0
  %41 = load i64, ptr %gcptr6471, align 8
  %42 = load ptr, ptr %th, align 8
  %gclist72 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 6
  %gcptr6473 = getelementptr inbounds %struct.GCRef, ptr %gclist72, i32 0, i32 0
  store i64 %41, ptr %gcptr6473, align 8
  %43 = load ptr, ptr %o, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %g.addr, align 8
  %gc74 = getelementptr inbounds %struct.global_State, ptr %45, i32 0, i32 2
  %grayagain75 = getelementptr inbounds %struct.GCState, ptr %gc74, i32 0, i32 10
  %gcptr6476 = getelementptr inbounds %struct.GCRef, ptr %grayagain75, i32 0, i32 0
  store i64 %44, ptr %gcptr6476, align 8
  %46 = load ptr, ptr %o, align 8
  %marked77 = getelementptr inbounds %struct.GChead, ptr %46, i32 0, i32 1
  %47 = load i8, ptr %marked77, align 8
  %conv78 = zext i8 %47 to i32
  %and79 = and i32 %conv78, 251
  %conv80 = trunc i32 %and79 to i8
  store i8 %conv80, ptr %marked77, align 8
  %48 = load ptr, ptr %g.addr, align 8
  %49 = load ptr, ptr %th, align 8
  call void @gc_traverse_thread(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %th, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 14
  %51 = load i32, ptr %stacksize, align 8
  %conv81 = zext i32 %51 to i64
  %mul82 = mul i64 8, %conv81
  %add83 = add i64 96, %mul82
  store i64 %add83, ptr %retval, align 8
  br label %return

if.else84:                                        ; preds = %if.else60
  %52 = load ptr, ptr %o, align 8
  store ptr %52, ptr %T, align 8
  %53 = load ptr, ptr %g.addr, align 8
  %54 = load ptr, ptr %T, align 8
  call void @gc_traverse_trace(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %T, align 8
  %nins = getelementptr inbounds %struct.GCtrace, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %nins, align 4
  %57 = load ptr, ptr %T, align 8
  %nk = getelementptr inbounds %struct.GCtrace, ptr %57, i32 0, i32 8
  %58 = load i32, ptr %nk, align 8
  %sub = sub i32 %56, %58
  %conv85 = zext i32 %sub to i64
  %mul86 = mul i64 %conv85, 8
  %add87 = add i64 120, %mul86
  %59 = load ptr, ptr %T, align 8
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %59, i32 0, i32 3
  %60 = load i16, ptr %nsnap, align 2
  %conv88 = zext i16 %60 to i64
  %mul89 = mul i64 %conv88, 12
  %add90 = add i64 %add87, %mul89
  %61 = load ptr, ptr %T, align 8
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %nsnapmap, align 4
  %conv91 = zext i32 %62 to i64
  %mul92 = mul i64 %conv91, 4
  %add93 = add i64 %add90, %mul92
  store i64 %add93, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else84, %if.then69, %if.then58, %cond.end47, %cond.end
  %63 = load i64, ptr %retval, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal void @atomic(ptr noundef %g, ptr noundef %L) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %udsize = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  call void @gc_mark_uv(ptr noundef %0)
  %1 = load ptr, ptr %g.addr, align 8
  %call = call i64 @gc_propagate_gray(ptr noundef %1)
  %2 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 2
  %weak = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 11
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %weak, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %gc1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 2
  %gray = getelementptr inbounds %struct.GCState, ptr %gc1, i32 0, i32 9
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %gray, i32 0, i32 0
  store i64 %3, ptr %gcptr642, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %gc3 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %weak4 = getelementptr inbounds %struct.GCState, ptr %gc3, i32 0, i32 11
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %weak4, i32 0, i32 0
  store i64 0, ptr %gcptr645, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %g.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  call void @gc_mark(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %g.addr, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %cur = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 0
  call void @gc_traverse_trace(ptr noundef %10, ptr noundef %cur)
  %12 = load ptr, ptr %g.addr, align 8
  call void @gc_mark_gcroot(ptr noundef %12)
  %13 = load ptr, ptr %g.addr, align 8
  %call6 = call i64 @gc_propagate_gray(ptr noundef %13)
  %14 = load ptr, ptr %g.addr, align 8
  %gc7 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 2
  %grayagain = getelementptr inbounds %struct.GCState, ptr %gc7, i32 0, i32 10
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %grayagain, i32 0, i32 0
  %15 = load i64, ptr %gcptr648, align 8
  %16 = load ptr, ptr %g.addr, align 8
  %gc9 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %gray10 = getelementptr inbounds %struct.GCState, ptr %gc9, i32 0, i32 9
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %gray10, i32 0, i32 0
  store i64 %15, ptr %gcptr6411, align 8
  %17 = load ptr, ptr %g.addr, align 8
  %gc12 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 2
  %grayagain13 = getelementptr inbounds %struct.GCState, ptr %gc12, i32 0, i32 10
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %grayagain13, i32 0, i32 0
  store i64 0, ptr %gcptr6414, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %call15 = call i64 @gc_propagate_gray(ptr noundef %18)
  %19 = load ptr, ptr %g.addr, align 8
  %call16 = call i64 @lj_gc_separateudata(ptr noundef %19, i32 noundef 0)
  store i64 %call16, ptr %udsize, align 8
  %20 = load ptr, ptr %g.addr, align 8
  call void @gc_mark_mmudata(ptr noundef %20)
  %21 = load ptr, ptr %g.addr, align 8
  %call17 = call i64 @gc_propagate_gray(ptr noundef %21)
  %22 = load i64, ptr %udsize, align 8
  %add = add i64 %22, %call17
  store i64 %add, ptr %udsize, align 8
  %23 = load ptr, ptr %g.addr, align 8
  %24 = load ptr, ptr %g.addr, align 8
  %gc18 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 2
  %weak19 = getelementptr inbounds %struct.GCState, ptr %gc18, i32 0, i32 11
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %weak19, i32 0, i32 0
  %25 = load i64, ptr %gcptr6420, align 8
  %26 = inttoptr i64 %25 to ptr
  call void @gc_clearweak(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %g.addr, align 8
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 11
  call void @lj_buf_shrink(ptr noundef %27, ptr noundef %tmpbuf)
  %29 = load ptr, ptr %g.addr, align 8
  %gc21 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc21, i32 0, i32 2
  %30 = load i8, ptr %currentwhite, align 8
  %conv22 = zext i8 %30 to i32
  %xor = xor i32 %conv22, 3
  %conv23 = trunc i32 %xor to i8
  %31 = load ptr, ptr %g.addr, align 8
  %gc24 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 2
  %currentwhite25 = getelementptr inbounds %struct.GCState, ptr %gc24, i32 0, i32 2
  store i8 %conv23, ptr %currentwhite25, align 8
  %32 = load ptr, ptr %g.addr, align 8
  %gc26 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 2
  %currentwhite27 = getelementptr inbounds %struct.GCState, ptr %gc26, i32 0, i32 2
  %33 = load i8, ptr %currentwhite27, align 8
  %34 = load ptr, ptr %g.addr, align 8
  %strempty = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 3
  %marked28 = getelementptr inbounds %struct.GCstr, ptr %strempty, i32 0, i32 1
  store i8 %33, ptr %marked28, align 8
  %35 = load ptr, ptr %g.addr, align 8
  %gc29 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc29, i32 0, i32 7
  %36 = ptrtoint ptr %root to i64
  %37 = load ptr, ptr %g.addr, align 8
  %gc30 = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 2
  %sweep = getelementptr inbounds %struct.GCState, ptr %gc30, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %sweep, i32 0, i32 0
  store i64 %36, ptr %ptr64, align 8
  %38 = load ptr, ptr %g.addr, align 8
  %gc31 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc31, i32 0, i32 0
  %39 = load i64, ptr %total, align 8
  %40 = load i64, ptr %udsize, align 8
  %sub = sub i64 %39, %40
  %41 = load ptr, ptr %g.addr, align 8
  %gc32 = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 2
  %estimate = getelementptr inbounds %struct.GCState, ptr %gc32, i32 0, i32 14
  store i64 %sub, ptr %estimate, align 8
  ret void
}

declare hidden void @lj_str_resize(ptr noundef, i32 noundef) #1

declare hidden void @lj_tab_rehash(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gc_mark_gcroot(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 38
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %g.addr, align 8
  %gcroot = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 28
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %g.addr, align 8
  %gcroot2 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 28
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot2, i64 0, i64 %6
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %arrayidx3, i32 0, i32 0
  %7 = load i64, ptr %gcptr644, align 8
  %8 = inttoptr i64 %7 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %marked, align 8
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %g.addr, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %gcroot6 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 28
  %12 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot6, i64 0, i64 %12
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %arrayidx7, i32 0, i32 0
  %13 = load i64, ptr %gcptr648, align 8
  %14 = inttoptr i64 %13 to ptr
  call void @gc_mark(ptr noundef %10, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i64, ptr %i, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gc_traverse_tab(ptr noundef %g, ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %weak = alloca i32, align 4
  %mode = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %modestr = alloca ptr, align 8
  %c = alloca i32, align 4
  %cts = alloca ptr, align 8
  %i = alloca i32, align 4
  %asize = alloca i32, align 4
  %node = alloca ptr, align 8
  %i95 = alloca i32, align 4
  %hmask96 = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %weak, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %0, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %mt, align 8
  %3 = load ptr, ptr %mt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mt, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %marked, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 3
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %mt, align 8
  call void @gc_mark(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %mt, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end11

cond.false:                                       ; preds = %if.end3
  %9 = load ptr, ptr %mt, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %nomm, align 2
  %conv5 = zext i8 %10 to i32
  %and6 = and i32 %conv5, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %11 = load ptr, ptr %mt, align 8
  %12 = load ptr, ptr %g.addr, align 8
  %gcroot = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 3
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %13 = load i64, ptr %gcptr6410, align 8
  %14 = inttoptr i64 %13 to ptr
  %call = call ptr @lj_meta_cache(ptr noundef %11, i32 noundef 3, ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true8
  %cond = phi ptr [ null, %cond.true8 ], [ %call, %cond.false9 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %cond12 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond12, ptr %mode, align 8
  %15 = load ptr, ptr %mode, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %cond.end11
  %16 = load ptr, ptr %mode, align 8
  %17 = load i64, ptr %16, align 8
  %shr = ashr i64 %17, 47
  %conv14 = trunc i64 %shr to i32
  %cmp15 = icmp eq i32 %conv14, -5
  br i1 %cmp15, label %if.then17, label %if.end53

if.then17:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %mode, align 8
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %gcptr6418, align 8
  %and19 = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and19 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %20, i64 1
  store ptr %add.ptr, ptr %modestr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.then17
  %21 = load ptr, ptr %modestr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %modestr, align 8
  %22 = load i8, ptr %21, align 1
  %conv20 = sext i8 %22 to i32
  store i32 %conv20, ptr %c, align 4
  %tobool21 = icmp ne i32 %conv20, 0
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load i32, ptr %c, align 4
  %cmp22 = icmp eq i32 %23, 107
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.body
  %24 = load i32, ptr %weak, align 4
  %or = or i32 %24, 8
  store i32 %or, ptr %weak, align 4
  br label %if.end30

if.else:                                          ; preds = %while.body
  %25 = load i32, ptr %c, align 4
  %cmp25 = icmp eq i32 %25, 118
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else
  %26 = load i32, ptr %weak, align 4
  %or28 = or i32 %26, 16
  store i32 %or28, ptr %weak, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then24
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %27 = load i32, ptr %weak, align 4
  %tobool31 = icmp ne i32 %27, 0
  br i1 %tobool31, label %if.then32, label %if.end52

if.then32:                                        ; preds = %while.end
  %28 = load ptr, ptr %g.addr, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %29 = load i64, ptr %ptr64, align 8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %cts, align 8
  %31 = load ptr, ptr %cts, align 8
  %tobool33 = icmp ne ptr %31, null
  br i1 %tobool33, label %land.lhs.true34, label %if.else38

land.lhs.true34:                                  ; preds = %if.then32
  %32 = load ptr, ptr %cts, align 8
  %finalizer = getelementptr inbounds %struct.CTState, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %finalizer, align 8
  %34 = load ptr, ptr %t.addr, align 8
  %cmp35 = icmp eq ptr %33, %34
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true34
  store i32 -17, ptr %weak, align 4
  br label %if.end51

if.else38:                                        ; preds = %land.lhs.true34, %if.then32
  %35 = load ptr, ptr %t.addr, align 8
  %marked39 = getelementptr inbounds %struct.GCtab, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %marked39, align 8
  %conv40 = zext i8 %36 to i32
  %and41 = and i32 %conv40, -25
  %37 = load i32, ptr %weak, align 4
  %or42 = or i32 %and41, %37
  %conv43 = trunc i32 %or42 to i8
  %38 = load ptr, ptr %t.addr, align 8
  %marked44 = getelementptr inbounds %struct.GCtab, ptr %38, i32 0, i32 1
  store i8 %conv43, ptr %marked44, align 8
  %39 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %39, i32 0, i32 2
  %weak45 = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 11
  %gcptr6446 = getelementptr inbounds %struct.GCRef, ptr %weak45, i32 0, i32 0
  %40 = load i64, ptr %gcptr6446, align 8
  %41 = load ptr, ptr %t.addr, align 8
  %gclist = getelementptr inbounds %struct.GCtab, ptr %41, i32 0, i32 6
  %gcptr6447 = getelementptr inbounds %struct.GCRef, ptr %gclist, i32 0, i32 0
  store i64 %40, ptr %gcptr6447, align 8
  %42 = load ptr, ptr %t.addr, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %g.addr, align 8
  %gc48 = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 2
  %weak49 = getelementptr inbounds %struct.GCState, ptr %gc48, i32 0, i32 11
  %gcptr6450 = getelementptr inbounds %struct.GCRef, ptr %weak49, i32 0, i32 0
  store i64 %43, ptr %gcptr6450, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else38, %if.then37
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %while.end
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true, %cond.end11
  %45 = load i32, ptr %weak, align 4
  %cmp54 = icmp eq i32 %45, 24
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store i32 1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %46 = load i32, ptr %weak, align 4
  %and58 = and i32 %46, 16
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.end89, label %if.then60

if.then60:                                        ; preds = %if.end57
  %47 = load ptr, ptr %t.addr, align 8
  %asize61 = getelementptr inbounds %struct.GCtab, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %asize61, align 8
  store i32 %48, ptr %asize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then60
  %49 = load i32, ptr %i, align 4
  %50 = load i32, ptr %asize, align 4
  %cmp62 = icmp ult i32 %49, %50
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %51, i32 0, i32 5
  %ptr6464 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %52 = load i64, ptr %ptr6464, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %i, align 4
  %idxprom = zext i32 %54 to i64
  %arrayidx65 = getelementptr inbounds %union.TValue, ptr %53, i64 %idxprom
  %55 = load i64, ptr %arrayidx65, align 8
  %shr66 = ashr i64 %55, 47
  %conv67 = trunc i64 %shr66 to i32
  %sub = sub i32 %conv67, -4
  %cmp68 = icmp ugt i32 %sub, -10
  br i1 %cmp68, label %land.lhs.true70, label %if.end88

land.lhs.true70:                                  ; preds = %for.body
  %56 = load ptr, ptr %t.addr, align 8
  %array71 = getelementptr inbounds %struct.GCtab, ptr %56, i32 0, i32 5
  %ptr6472 = getelementptr inbounds %struct.MRef, ptr %array71, i32 0, i32 0
  %57 = load i64, ptr %ptr6472, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %i, align 4
  %idxprom73 = zext i32 %59 to i64
  %arrayidx74 = getelementptr inbounds %union.TValue, ptr %58, i64 %idxprom73
  %gcptr6475 = getelementptr inbounds %struct.GCRef, ptr %arrayidx74, i32 0, i32 0
  %60 = load i64, ptr %gcptr6475, align 8
  %and76 = and i64 %60, 140737488355327
  %61 = inttoptr i64 %and76 to ptr
  %marked77 = getelementptr inbounds %struct.GChead, ptr %61, i32 0, i32 1
  %62 = load i8, ptr %marked77, align 8
  %conv78 = zext i8 %62 to i32
  %and79 = and i32 %conv78, 3
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %land.lhs.true70
  %63 = load ptr, ptr %g.addr, align 8
  %64 = load ptr, ptr %t.addr, align 8
  %array82 = getelementptr inbounds %struct.GCtab, ptr %64, i32 0, i32 5
  %ptr6483 = getelementptr inbounds %struct.MRef, ptr %array82, i32 0, i32 0
  %65 = load i64, ptr %ptr6483, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %i, align 4
  %idxprom84 = zext i32 %67 to i64
  %arrayidx85 = getelementptr inbounds %union.TValue, ptr %66, i64 %idxprom84
  %gcptr6486 = getelementptr inbounds %struct.GCRef, ptr %arrayidx85, i32 0, i32 0
  %68 = load i64, ptr %gcptr6486, align 8
  %and87 = and i64 %68, 140737488355327
  %69 = inttoptr i64 %and87 to ptr
  call void @gc_mark(ptr noundef %63, ptr noundef %69)
  br label %if.end88

if.end88:                                         ; preds = %if.then81, %land.lhs.true70, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %70 = load i32, ptr %i, align 4
  %inc = add i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end89

if.end89:                                         ; preds = %for.end, %if.end57
  %71 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %71, i32 0, i32 10
  %72 = load i32, ptr %hmask, align 4
  %cmp90 = icmp ugt i32 %72, 0
  br i1 %cmp90, label %if.then92, label %if.end156

if.then92:                                        ; preds = %if.end89
  %73 = load ptr, ptr %t.addr, align 8
  %node93 = getelementptr inbounds %struct.GCtab, ptr %73, i32 0, i32 8
  %ptr6494 = getelementptr inbounds %struct.MRef, ptr %node93, i32 0, i32 0
  %74 = load i64, ptr %ptr6494, align 8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %node, align 8
  %76 = load ptr, ptr %t.addr, align 8
  %hmask97 = getelementptr inbounds %struct.GCtab, ptr %76, i32 0, i32 10
  %77 = load i32, ptr %hmask97, align 4
  store i32 %77, ptr %hmask96, align 4
  store i32 0, ptr %i95, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc153, %if.then92
  %78 = load i32, ptr %i95, align 4
  %79 = load i32, ptr %hmask96, align 4
  %cmp99 = icmp ule i32 %78, %79
  br i1 %cmp99, label %for.body101, label %for.end155

for.body101:                                      ; preds = %for.cond98
  %80 = load ptr, ptr %node, align 8
  %81 = load i32, ptr %i95, align 4
  %idxprom102 = zext i32 %81 to i64
  %arrayidx103 = getelementptr inbounds %struct.Node, ptr %80, i64 %idxprom102
  store ptr %arrayidx103, ptr %n, align 8
  %82 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %82, i32 0, i32 0
  %83 = load i64, ptr %val, align 8
  %cmp104 = icmp eq i64 %83, -1
  br i1 %cmp104, label %if.end152, label %if.then106

if.then106:                                       ; preds = %for.body101
  %84 = load i32, ptr %weak, align 4
  %and107 = and i32 %84, 8
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.end128, label %if.then109

if.then109:                                       ; preds = %if.then106
  %85 = load ptr, ptr %n, align 8
  %key = getelementptr inbounds %struct.Node, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %key, align 8
  %shr110 = ashr i64 %86, 47
  %conv111 = trunc i64 %shr110 to i32
  %sub112 = sub i32 %conv111, -4
  %cmp113 = icmp ugt i32 %sub112, -10
  br i1 %cmp113, label %land.lhs.true115, label %if.end127

land.lhs.true115:                                 ; preds = %if.then109
  %87 = load ptr, ptr %n, align 8
  %key116 = getelementptr inbounds %struct.Node, ptr %87, i32 0, i32 1
  %gcptr64117 = getelementptr inbounds %struct.GCRef, ptr %key116, i32 0, i32 0
  %88 = load i64, ptr %gcptr64117, align 8
  %and118 = and i64 %88, 140737488355327
  %89 = inttoptr i64 %and118 to ptr
  %marked119 = getelementptr inbounds %struct.GChead, ptr %89, i32 0, i32 1
  %90 = load i8, ptr %marked119, align 8
  %conv120 = zext i8 %90 to i32
  %and121 = and i32 %conv120, 3
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then123, label %if.end127

if.then123:                                       ; preds = %land.lhs.true115
  %91 = load ptr, ptr %g.addr, align 8
  %92 = load ptr, ptr %n, align 8
  %key124 = getelementptr inbounds %struct.Node, ptr %92, i32 0, i32 1
  %gcptr64125 = getelementptr inbounds %struct.GCRef, ptr %key124, i32 0, i32 0
  %93 = load i64, ptr %gcptr64125, align 8
  %and126 = and i64 %93, 140737488355327
  %94 = inttoptr i64 %and126 to ptr
  call void @gc_mark(ptr noundef %91, ptr noundef %94)
  br label %if.end127

if.end127:                                        ; preds = %if.then123, %land.lhs.true115, %if.then109
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then106
  %95 = load i32, ptr %weak, align 4
  %and129 = and i32 %95, 16
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.end151, label %if.then131

if.then131:                                       ; preds = %if.end128
  %96 = load ptr, ptr %n, align 8
  %val132 = getelementptr inbounds %struct.Node, ptr %96, i32 0, i32 0
  %97 = load i64, ptr %val132, align 8
  %shr133 = ashr i64 %97, 47
  %conv134 = trunc i64 %shr133 to i32
  %sub135 = sub i32 %conv134, -4
  %cmp136 = icmp ugt i32 %sub135, -10
  br i1 %cmp136, label %land.lhs.true138, label %if.end150

land.lhs.true138:                                 ; preds = %if.then131
  %98 = load ptr, ptr %n, align 8
  %val139 = getelementptr inbounds %struct.Node, ptr %98, i32 0, i32 0
  %gcptr64140 = getelementptr inbounds %struct.GCRef, ptr %val139, i32 0, i32 0
  %99 = load i64, ptr %gcptr64140, align 8
  %and141 = and i64 %99, 140737488355327
  %100 = inttoptr i64 %and141 to ptr
  %marked142 = getelementptr inbounds %struct.GChead, ptr %100, i32 0, i32 1
  %101 = load i8, ptr %marked142, align 8
  %conv143 = zext i8 %101 to i32
  %and144 = and i32 %conv143, 3
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %if.then146, label %if.end150

if.then146:                                       ; preds = %land.lhs.true138
  %102 = load ptr, ptr %g.addr, align 8
  %103 = load ptr, ptr %n, align 8
  %val147 = getelementptr inbounds %struct.Node, ptr %103, i32 0, i32 0
  %gcptr64148 = getelementptr inbounds %struct.GCRef, ptr %val147, i32 0, i32 0
  %104 = load i64, ptr %gcptr64148, align 8
  %and149 = and i64 %104, 140737488355327
  %105 = inttoptr i64 %and149 to ptr
  call void @gc_mark(ptr noundef %102, ptr noundef %105)
  br label %if.end150

if.end150:                                        ; preds = %if.then146, %land.lhs.true138, %if.then131
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end128
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %for.body101
  br label %for.inc153

for.inc153:                                       ; preds = %if.end152
  %106 = load i32, ptr %i95, align 4
  %inc154 = add i32 %106, 1
  store i32 %inc154, ptr %i95, align 4
  br label %for.cond98, !llvm.loop !17

for.end155:                                       ; preds = %for.cond98
  br label %if.end156

if.end156:                                        ; preds = %for.end155, %if.end89
  %107 = load i32, ptr %weak, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end156, %if.then56
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @gc_traverse_func(ptr noundef %g, ptr noundef %fn) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i29 = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %env = getelementptr inbounds %struct.GCfuncC, ptr %0, i32 0, i32 5
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %marked, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load ptr, ptr %fn.addr, align 8
  %env1 = getelementptr inbounds %struct.GCfuncC, ptr %5, i32 0, i32 5
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %env1, i32 0, i32 0
  %6 = load i64, ptr %gcptr642, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @gc_mark(ptr noundef %4, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %fn.addr, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %ffid, align 2
  %conv3 = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv3, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %fn.addr, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %10, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %11 = load i64, ptr %ptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -104
  %marked6 = getelementptr inbounds %struct.GChead, ptr %add.ptr, i32 0, i32 1
  %13 = load i8, ptr %marked6, align 8
  %conv7 = zext i8 %13 to i32
  %and8 = and i32 %conv7, 3
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then5
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %fn.addr, align 8
  %pc11 = getelementptr inbounds %struct.GCfuncL, ptr %15, i32 0, i32 7
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %pc11, i32 0, i32 0
  %16 = load i64, ptr %ptr6412, align 8
  %17 = inttoptr i64 %16 to ptr
  %add.ptr13 = getelementptr inbounds i8, ptr %17, i64 -104
  call void @gc_mark(ptr noundef %14, ptr noundef %add.ptr13)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %fn.addr, align 8
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %nupvalues, align 1
  %conv15 = zext i8 %20 to i32
  %cmp16 = icmp ult i32 %18, %conv15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %fn.addr, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %23 = load i64, ptr %gcptr6418, align 8
  %24 = inttoptr i64 %23 to ptr
  %marked19 = getelementptr inbounds %struct.GChead, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %marked19, align 8
  %conv20 = zext i8 %25 to i32
  %and21 = and i32 %conv20, 3
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %for.body
  %26 = load ptr, ptr %g.addr, align 8
  %27 = load ptr, ptr %fn.addr, align 8
  %uvptr24 = getelementptr inbounds %struct.GCfuncL, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr24, i64 0, i64 %idxprom25
  %gcptr6427 = getelementptr inbounds %struct.GCRef, ptr %arrayidx26, i32 0, i32 0
  %29 = load i64, ptr %gcptr6427, align 8
  %30 = inttoptr i64 %29 to ptr
  call void @gc_mark(ptr noundef %26, ptr noundef %30)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end60

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc57, %if.else
  %32 = load i32, ptr %i29, align 4
  %33 = load ptr, ptr %fn.addr, align 8
  %nupvalues31 = getelementptr inbounds %struct.GCfuncC, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %nupvalues31, align 1
  %conv32 = zext i8 %34 to i32
  %cmp33 = icmp ult i32 %32, %conv32
  br i1 %cmp33, label %for.body35, label %for.end59

for.body35:                                       ; preds = %for.cond30
  %35 = load ptr, ptr %fn.addr, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %i29, align 4
  %idxprom36 = zext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 %idxprom36
  %37 = load i64, ptr %arrayidx37, align 8
  %shr = ashr i64 %37, 47
  %conv38 = trunc i64 %shr to i32
  %sub = sub i32 %conv38, -4
  %cmp39 = icmp ugt i32 %sub, -10
  br i1 %cmp39, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %for.body35
  %38 = load ptr, ptr %fn.addr, align 8
  %upvalue41 = getelementptr inbounds %struct.GCfuncC, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %i29, align 4
  %idxprom42 = zext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue41, i64 0, i64 %idxprom42
  %gcptr6444 = getelementptr inbounds %struct.GCRef, ptr %arrayidx43, i32 0, i32 0
  %40 = load i64, ptr %gcptr6444, align 8
  %and45 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and45 to ptr
  %marked46 = getelementptr inbounds %struct.GChead, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %marked46, align 8
  %conv47 = zext i8 %42 to i32
  %and48 = and i32 %conv47, 3
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %g.addr, align 8
  %44 = load ptr, ptr %fn.addr, align 8
  %upvalue51 = getelementptr inbounds %struct.GCfuncC, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %i29, align 4
  %idxprom52 = zext i32 %45 to i64
  %arrayidx53 = getelementptr inbounds [1 x %union.TValue], ptr %upvalue51, i64 0, i64 %idxprom52
  %gcptr6454 = getelementptr inbounds %struct.GCRef, ptr %arrayidx53, i32 0, i32 0
  %46 = load i64, ptr %gcptr6454, align 8
  %and55 = and i64 %46, 140737488355327
  %47 = inttoptr i64 %and55 to ptr
  call void @gc_mark(ptr noundef %43, ptr noundef %47)
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %land.lhs.true, %for.body35
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %48 = load i32, ptr %i29, align 4
  %inc58 = add i32 %48, 1
  store i32 %inc58, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !19

for.end59:                                        ; preds = %for.cond30
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_traverse_proto(ptr noundef %g, ptr noundef %pt) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %chunkname = getelementptr inbounds %struct.GCproto, ptr %0, i32 0, i32 16
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %chunkname, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %marked = getelementptr inbounds %struct.GCstr, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %marked, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 252
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %marked, align 8
  %4 = load ptr, ptr %pt.addr, align 8
  %sizekgc = getelementptr inbounds %struct.GCproto, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %sizekgc, align 8
  %conv2 = zext i32 %5 to i64
  %sub = sub nsw i64 0, %conv2
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pt.addr, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %7, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %9, i64 %10
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %gcptr644, align 8
  %12 = inttoptr i64 %11 to ptr
  %marked5 = getelementptr inbounds %struct.GChead, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %marked5, align 8
  %conv6 = zext i8 %13 to i32
  %and7 = and i32 %conv6, 3
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %pt.addr, align 8
  %k8 = getelementptr inbounds %struct.GCproto, ptr %15, i32 0, i32 8
  %ptr649 = getelementptr inbounds %struct.MRef, ptr %k8, i32 0, i32 0
  %16 = load i64, ptr %ptr649, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.GCRef, ptr %17, i64 %18
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %arrayidx10, i32 0, i32 0
  %19 = load i64, ptr %gcptr6411, align 8
  %20 = inttoptr i64 %19 to ptr
  call void @gc_mark(ptr noundef %14, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i64, ptr %i, align 8
  %inc = add nsw i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %pt.addr, align 8
  %trace = getelementptr inbounds %struct.GCproto, ptr %22, i32 0, i32 15
  %23 = load i16, ptr %trace, align 2
  %tobool12 = icmp ne i16 %23, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %for.end
  %24 = load ptr, ptr %g.addr, align 8
  %25 = load ptr, ptr %pt.addr, align 8
  %trace14 = getelementptr inbounds %struct.GCproto, ptr %25, i32 0, i32 15
  %26 = load i16, ptr %trace14, align 2
  %conv15 = zext i16 %26 to i32
  call void @gc_marktrace(ptr noundef %24, i32 noundef %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_traverse_thread(ptr noundef %g, ptr noundef %th) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %th.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %th, ptr %th.addr, align 8
  %0 = load ptr, ptr %th.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top1, align 8
  store ptr %1, ptr %top, align 8
  %2 = load ptr, ptr %th.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 1
  store ptr %add.ptr2, ptr %o, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %o, align 8
  %6 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %o, align 8
  %8 = load i64, ptr %7, align 8
  %shr = ashr i64 %8, 47
  %conv = trunc i64 %shr to i32
  %sub = sub i32 %conv, -4
  %cmp3 = icmp ugt i32 %sub, -10
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %marked, align 8
  %conv5 = zext i8 %12 to i32
  %and6 = and i32 %conv5, 3
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %gcptr647, align 8
  %and8 = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and8 to ptr
  call void @gc_mark(ptr noundef %13, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 3
  %19 = load i8, ptr %state, align 1
  %conv9 = zext i8 %19 to i32
  %cmp10 = icmp eq i32 %conv9, 2
  br i1 %cmp10, label %if.then12, label %if.end23

if.then12:                                        ; preds = %for.end
  %20 = load ptr, ptr %th.addr, align 8
  %stack13 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 10
  %ptr6414 = getelementptr inbounds %struct.MRef, ptr %stack13, i32 0, i32 0
  %21 = load i64, ptr %ptr6414, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %th.addr, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %stacksize, align 8
  %idx.ext = zext i32 %24 to i64
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %22, i64 %idx.ext
  store ptr %add.ptr15, ptr %top, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc20, %if.then12
  %25 = load ptr, ptr %o, align 8
  %26 = load ptr, ptr %top, align 8
  %cmp17 = icmp ult ptr %25, %26
  br i1 %cmp17, label %for.body19, label %for.end22

for.body19:                                       ; preds = %for.cond16
  %27 = load ptr, ptr %o, align 8
  store i64 -1, ptr %27, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body19
  %28 = load ptr, ptr %o, align 8
  %incdec.ptr21 = getelementptr inbounds %union.TValue, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %o, align 8
  br label %for.cond16, !llvm.loop !22

for.end22:                                        ; preds = %for.cond16
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %for.end
  %29 = load ptr, ptr %th.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 12
  %gcptr6424 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %30 = load i64, ptr %gcptr6424, align 8
  %31 = inttoptr i64 %30 to ptr
  %marked25 = getelementptr inbounds %struct.GChead, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %marked25, align 8
  %conv26 = zext i8 %32 to i32
  %and27 = and i32 %conv26, 3
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end23
  %33 = load ptr, ptr %g.addr, align 8
  %34 = load ptr, ptr %th.addr, align 8
  %env30 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 12
  %gcptr6431 = getelementptr inbounds %struct.GCRef, ptr %env30, i32 0, i32 0
  %35 = load i64, ptr %gcptr6431, align 8
  %36 = inttoptr i64 %35 to ptr
  call void @gc_mark(ptr noundef %33, ptr noundef %36)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end23
  %37 = load ptr, ptr %th.addr, align 8
  %38 = load ptr, ptr %g.addr, align 8
  %39 = load ptr, ptr %th.addr, align 8
  %call = call i32 @gc_traverse_frames(ptr noundef %38, ptr noundef %39)
  call void @lj_state_shrinkstack(ptr noundef %37, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_traverse_trace(ptr noundef %g, ptr noundef %T) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %T.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %T, ptr %T.addr, align 8
  %0 = load ptr, ptr %T.addr, align 8
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %0, i32 0, i32 20
  %1 = load i16, ptr %traceno, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end50

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %T.addr, align 8
  %nk = getelementptr inbounds %struct.GCtrace, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %nk, align 8
  store i32 %3, ptr %ref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %ref, align 4
  %cmp2 = icmp ult i32 %4, 32765
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %T.addr, align 8
  %ir4 = getelementptr inbounds %struct.GCtrace, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %ir4, align 8
  %7 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  %8 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %o, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 24
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %for.body
  %10 = load ptr, ptr %ir, align 8
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %10, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx9, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %marked, align 8
  %conv10 = zext i8 %13 to i32
  %and = and i32 %conv10, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then8
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %ir, align 8
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %15, i64 1
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %arrayidx12, i32 0, i32 0
  %16 = load i64, ptr %gcptr6413, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @gc_mark(ptr noundef %14, ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  %18 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.3, ptr %18, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  %19 = load i8, ptr %irt, align 4
  %conv16 = zext i8 %19 to i32
  %and17 = and i32 %conv16, 31
  %shr = lshr i32 6315993, %and17
  %and18 = and i32 %shr, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end15
  %20 = load ptr, ptr %ir, align 8
  %o20 = getelementptr inbounds %struct.anon.3, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %o20, align 1
  %conv21 = zext i8 %21 to i32
  %cmp22 = icmp ne i32 %conv21, 27
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr %ref, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %ref, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %23 = load i32, ptr %ref, align 4
  %inc26 = add i32 %23, 1
  store i32 %inc26, ptr %ref, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %T.addr, align 8
  %link = getelementptr inbounds %struct.GCtrace, ptr %24, i32 0, i32 21
  %25 = load i16, ptr %link, align 2
  %tobool27 = icmp ne i16 %25, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.end
  %26 = load ptr, ptr %g.addr, align 8
  %27 = load ptr, ptr %T.addr, align 8
  %link29 = getelementptr inbounds %struct.GCtrace, ptr %27, i32 0, i32 21
  %28 = load i16, ptr %link29, align 2
  %conv30 = zext i16 %28 to i32
  call void @gc_marktrace(ptr noundef %26, i32 noundef %conv30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %for.end
  %29 = load ptr, ptr %T.addr, align 8
  %nextroot = getelementptr inbounds %struct.GCtrace, ptr %29, i32 0, i32 23
  %30 = load i16, ptr %nextroot, align 2
  %tobool32 = icmp ne i16 %30, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %31 = load ptr, ptr %g.addr, align 8
  %32 = load ptr, ptr %T.addr, align 8
  %nextroot34 = getelementptr inbounds %struct.GCtrace, ptr %32, i32 0, i32 23
  %33 = load i16, ptr %nextroot34, align 2
  %conv35 = zext i16 %33 to i32
  call void @gc_marktrace(ptr noundef %31, i32 noundef %conv35)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  %34 = load ptr, ptr %T.addr, align 8
  %nextside = getelementptr inbounds %struct.GCtrace, ptr %34, i32 0, i32 24
  %35 = load i16, ptr %nextside, align 8
  %tobool37 = icmp ne i16 %35, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %36 = load ptr, ptr %g.addr, align 8
  %37 = load ptr, ptr %T.addr, align 8
  %nextside39 = getelementptr inbounds %struct.GCtrace, ptr %37, i32 0, i32 24
  %38 = load i16, ptr %nextside39, align 8
  %conv40 = zext i16 %38 to i32
  call void @gc_marktrace(ptr noundef %36, i32 noundef %conv40)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %39 = load ptr, ptr %T.addr, align 8
  %startpt = getelementptr inbounds %struct.GCtrace, ptr %39, i32 0, i32 12
  %gcptr6442 = getelementptr inbounds %struct.GCRef, ptr %startpt, i32 0, i32 0
  %40 = load i64, ptr %gcptr6442, align 8
  %41 = inttoptr i64 %40 to ptr
  %marked43 = getelementptr inbounds %struct.GChead, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %marked43, align 8
  %conv44 = zext i8 %42 to i32
  %and45 = and i32 %conv44, 3
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end41
  %43 = load ptr, ptr %g.addr, align 8
  %44 = load ptr, ptr %T.addr, align 8
  %startpt48 = getelementptr inbounds %struct.GCtrace, ptr %44, i32 0, i32 12
  %gcptr6449 = getelementptr inbounds %struct.GCRef, ptr %startpt48, i32 0, i32 0
  %45 = load i64, ptr %gcptr6449, align 8
  %46 = inttoptr i64 %45 to ptr
  call void @gc_mark(ptr noundef %43, ptr noundef %46)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end41, %if.then
  ret void
}

declare hidden void @lj_state_shrinkstack(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_traverse_frames(ptr noundef %g, ptr noundef %th) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %th.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %top = alloca ptr, align 8
  %bot = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %ftop = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %th, ptr %th.addr, align 8
  %0 = load ptr, ptr %th.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  store ptr %add.ptr, ptr %top, align 8
  %2 = load ptr, ptr %th.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %bot, align 8
  %5 = load ptr, ptr %th.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  store ptr %add.ptr2, ptr %frame, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %entry
  %7 = load ptr, ptr %frame, align 8
  %8 = load ptr, ptr %bot, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %8, i64 1
  %cmp = icmp ugt ptr %7, %add.ptr3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %frame, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr4, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %and = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and to ptr
  store ptr %11, ptr %fn, align 8
  %12 = load ptr, ptr %frame, align 8
  store ptr %12, ptr %ftop, align 8
  %13 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %ffid, align 2
  %conv = zext i8 %14 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %15, i32 0, i32 7
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %16 = load i64, ptr %ptr647, align 8
  %17 = inttoptr i64 %16 to ptr
  %add.ptr8 = getelementptr inbounds i8, ptr %17, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr8, i32 0, i32 4
  %18 = load i8, ptr %framesize, align 1
  %conv9 = zext i8 %18 to i32
  %19 = load ptr, ptr %ftop, align 8
  %idx.ext = sext i32 %conv9 to i64
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %19, i64 %idx.ext
  store ptr %add.ptr10, ptr %ftop, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %20 = load ptr, ptr %ftop, align 8
  %21 = load ptr, ptr %top, align 8
  %cmp11 = icmp ugt ptr %20, %21
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %22 = load ptr, ptr %ftop, align 8
  store ptr %22, ptr %top, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %23 = load ptr, ptr %frame, align 8
  %24 = load i64, ptr %23, align 8
  %and15 = and i64 %24, 3
  %cmp16 = icmp eq i64 %and15, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %25 = load ptr, ptr %frame, align 8
  %26 = load ptr, ptr %frame, align 8
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %29, 8
  %and18 = and i32 %shr, 255
  %add = add i32 2, %and18
  %idx.ext19 = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext19
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %25, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  %30 = load ptr, ptr %frame, align 8
  %31 = load ptr, ptr %frame, align 8
  %32 = load i64, ptr %31, align 8
  %and21 = and i64 %32, -8
  %idx.neg22 = sub i64 0, %and21
  %add.ptr23 = getelementptr inbounds i8, ptr %30, i64 %idx.neg22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr20, %cond.true ], [ %add.ptr23, %cond.false ]
  store ptr %cond, ptr %frame, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %34 = load ptr, ptr %top, align 8
  %35 = load ptr, ptr %th.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 9
  %ptr6424 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %36 = load i64, ptr %ptr6424, align 8
  %37 = inttoptr i64 %36 to ptr
  %cmp25 = icmp ugt ptr %34, %37
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.end
  %38 = load ptr, ptr %th.addr, align 8
  %maxstack28 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 9
  %ptr6429 = getelementptr inbounds %struct.MRef, ptr %maxstack28, i32 0, i32 0
  %39 = load i64, ptr %ptr6429, align 8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %top, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.end
  %41 = load ptr, ptr %top, align 8
  %42 = load ptr, ptr %bot, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv31 = trunc i64 %sub.ptr.div to i32
  ret i32 %conv31
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark_uv(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %uv = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %uvhead = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 16
  %1 = getelementptr inbounds %struct.GCupval, ptr %uvhead, i32 0, i32 5
  %next = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %next, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %uv, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %uv, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %uvhead1 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 16
  %cmp = icmp ne ptr %4, %uvhead1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %uv, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end18, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %uv, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %8, i32 0, i32 6
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %shr = ashr i64 %11, 47
  %conv2 = trunc i64 %shr to i32
  %sub = sub i32 %conv2, -4
  %cmp3 = icmp ugt i32 %sub, -10
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %uv, align 8
  %v5 = getelementptr inbounds %struct.GCupval, ptr %12, i32 0, i32 6
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %v5, i32 0, i32 0
  %13 = load i64, ptr %ptr646, align 8
  %14 = inttoptr i64 %13 to ptr
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %gcptr647, align 8
  %and8 = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and8 to ptr
  %marked9 = getelementptr inbounds %struct.GChead, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %marked9, align 8
  %conv10 = zext i8 %17 to i32
  %and11 = and i32 %conv10, 3
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %g.addr, align 8
  %19 = load ptr, ptr %uv, align 8
  %v14 = getelementptr inbounds %struct.GCupval, ptr %19, i32 0, i32 6
  %ptr6415 = getelementptr inbounds %struct.MRef, ptr %v14, i32 0, i32 0
  %20 = load i64, ptr %ptr6415, align 8
  %21 = inttoptr i64 %20 to ptr
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %gcptr6416, align 8
  %and17 = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and17 to ptr
  call void @gc_mark(ptr noundef %18, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %24 = load ptr, ptr %uv, align 8
  %25 = getelementptr inbounds %struct.GCupval, ptr %24, i32 0, i32 5
  %next19 = getelementptr inbounds %struct.anon.1, ptr %25, i32 0, i32 1
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %next19, i32 0, i32 0
  %26 = load i64, ptr %gcptr6420, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %uv, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gc_propagate_gray(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 0, ptr %m, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %gray = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 9
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %gray, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %g.addr, align 8
  %call = call i64 @propagatemark(ptr noundef %3)
  %4 = load i64, ptr %m, align 8
  %add = add i64 %4, %call
  store i64 %add, ptr %m, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %m, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark_mmudata(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %u = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %mmudata = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mmudata, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %root, align 8
  %3 = load ptr, ptr %root, align 8
  store ptr %3, ptr %u, align 8
  %4 = load ptr, ptr %u, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %5 = load ptr, ptr %u, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %5, i32 0, i32 0
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %6 = load i64, ptr %gcptr641, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %u, align 8
  %8 = load ptr, ptr %u, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %marked, align 8
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 248
  %10 = load ptr, ptr %g.addr, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 2
  %11 = load i8, ptr %currentwhite, align 8
  %conv3 = zext i8 %11 to i32
  %and4 = and i32 %conv3, 3
  %or = or i32 %and, %and4
  %conv5 = trunc i32 %or to i8
  %12 = load ptr, ptr %u, align 8
  %marked6 = getelementptr inbounds %struct.GChead, ptr %12, i32 0, i32 1
  store i8 %conv5, ptr %marked6, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %u, align 8
  call void @gc_mark(ptr noundef %13, ptr noundef %14)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %15 = load ptr, ptr %u, align 8
  %16 = load ptr, ptr %root, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_clearweak(ptr noundef %g, ptr noundef %o) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %asize = alloca i32, align 4
  %tv = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i12 = alloca i32, align 4
  %hmask13 = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
  %0 = load ptr, ptr %o.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %o.addr, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GCtab, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %marked, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 16
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %t, align 8
  %asize2 = getelementptr inbounds %struct.GCtab, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %asize2, align 8
  store i32 %5, ptr %asize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %asize, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %8, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %9 = load i64, ptr %ptr64, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %tv, align 8
  %12 = load ptr, ptr %tv, align 8
  %call = call i32 @gc_mayclear(ptr noundef %12, i32 noundef 1)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  %13 = load ptr, ptr %tv, align 8
  store i64 -1, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %while.body
  %15 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %hmask, align 4
  %cmp7 = icmp ugt i32 %16, 0
  br i1 %cmp7, label %if.then9, label %if.end34

if.then9:                                         ; preds = %if.end6
  %17 = load ptr, ptr %t, align 8
  %node10 = getelementptr inbounds %struct.GCtab, ptr %17, i32 0, i32 8
  %ptr6411 = getelementptr inbounds %struct.MRef, ptr %node10, i32 0, i32 0
  %18 = load i64, ptr %ptr6411, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %node, align 8
  %20 = load ptr, ptr %t, align 8
  %hmask14 = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %hmask14, align 4
  store i32 %21, ptr %hmask13, align 4
  store i32 0, ptr %i12, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc31, %if.then9
  %22 = load i32, ptr %i12, align 4
  %23 = load i32, ptr %hmask13, align 4
  %cmp16 = icmp ule i32 %22, %23
  br i1 %cmp16, label %for.body18, label %for.end33

for.body18:                                       ; preds = %for.cond15
  %24 = load ptr, ptr %node, align 8
  %25 = load i32, ptr %i12, align 4
  %idxprom19 = zext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds %struct.Node, ptr %24, i64 %idxprom19
  store ptr %arrayidx20, ptr %n, align 8
  %26 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %val, align 8
  %cmp21 = icmp eq i64 %27, -1
  br i1 %cmp21, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body18
  %28 = load ptr, ptr %n, align 8
  %key = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 1
  %call23 = call i32 @gc_mayclear(ptr noundef %key, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %29 = load ptr, ptr %n, align 8
  %val25 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %call26 = call i32 @gc_mayclear(ptr noundef %val25, i32 noundef 1)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %30 = load ptr, ptr %n, align 8
  %val29 = getelementptr inbounds %struct.Node, ptr %30, i32 0, i32 0
  store i64 -1, ptr %val29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %lor.lhs.false, %for.body18
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %31 = load i32, ptr %i12, align 4
  %inc32 = add i32 %31, 1
  store i32 %inc32, ptr %i12, align 4
  br label %for.cond15, !llvm.loop !29

for.end33:                                        ; preds = %for.cond15
  br label %if.end34

if.end34:                                         ; preds = %for.end33, %if.end6
  %32 = load ptr, ptr %t, align 8
  %gclist = getelementptr inbounds %struct.GCtab, ptr %32, i32 0, i32 6
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %gclist, i32 0, i32 0
  %33 = load i64, ptr %gcptr64, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %o.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  ret void
}

declare hidden void @lj_buf_shrink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_mayclear(ptr noundef %o, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %sub = sub i32 %conv, -4
  %cmp = icmp ugt i32 %sub, -10
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shr2 = ashr i64 %3, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -5
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds %struct.GCstr, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %conv7, 252
  %conv9 = trunc i32 %and8 to i8
  store i8 %conv9, ptr %marked, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %o.addr, align 8
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and11 to ptr
  %marked12 = getelementptr inbounds %struct.GChead, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %marked12, align 8
  %conv13 = zext i8 %11 to i32
  %and14 = and i32 %conv13, 3
  %tobool = icmp ne i32 %and14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %12 = load ptr, ptr %o.addr, align 8
  %13 = load i64, ptr %12, align 8
  %shr17 = ashr i64 %13, 47
  %conv18 = trunc i64 %shr17 to i32
  %cmp19 = icmp eq i32 %conv18, -13
  br i1 %cmp19, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end16
  %14 = load i32, ptr %val.addr, align 4
  %tobool21 = icmp ne i32 %14, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %o.addr, align 8
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %gcptr6423, align 8
  %and24 = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and24 to ptr
  %marked25 = getelementptr inbounds %struct.GCudata, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %marked25, align 8
  %conv26 = zext i8 %18 to i32
  %and27 = and i32 %conv26, 8
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true22
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end16
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then15, %if.then6
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
