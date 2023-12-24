; ModuleID = 'bench/luajit/original/lj_gc_dyn.ll'
source_filename = "bench/luajit/original/lj_gc_dyn.ll"
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
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%union.IRIns = type { %struct.GCRef }
%struct.anon.3 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.IRType1 = type { i8 }

@gc_freefunc = internal unnamed_addr constant [9 x ptr] [ptr @lj_str_free, ptr @lj_func_freeuv, ptr @lj_state_free, ptr @lj_func_freeproto, ptr @lj_func_free, ptr @lj_trace_free, ptr @lj_cdata_free, ptr @lj_tab_free, ptr @lj_udata_free], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lj_gc_separateudata(ptr nocapture noundef %g, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %mainthref = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 10
  %0 = load i64, ptr %mainthref, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  %cmp.not27 = icmp eq i64 %2, 0
  br i1 %cmp.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 28, i64 2
  %mmudata = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end58
  %3 = phi i64 [ %2, %while.body.lr.ph ], [ %21, %if.end58 ]
  %m.029 = phi i64 [ 0, %while.body.lr.ph ], [ %m.1, %if.end58 ]
  %p.028 = phi ptr [ %1, %while.body.lr.ph ], [ %p.1, %if.end58 ]
  %4 = inttoptr i64 %3 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %4, i64 0, i32 1
  %5 = load i8, ptr %marked, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 3
  %6 = or i32 %and, %all
  %or.cond.not = icmp ne i32 %6, 0
  %and6 = and i32 %conv, 8
  %tobool7.not = icmp eq i32 %and6, 0
  %or.cond = and i1 %tobool7.not, %or.cond.not
  br i1 %or.cond, label %if.else, label %if.end58

if.else:                                          ; preds = %while.body
  %metatable = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 7
  %7 = load i64, ptr %metatable, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp10 = icmp eq i64 %7, 0
  br i1 %cmp10, label %if.then23, label %cond.false

cond.false:                                       ; preds = %if.else
  %nomm = getelementptr inbounds %struct.GCtab, ptr %8, i64 0, i32 3
  %9 = load i8, ptr %nomm, align 2
  %10 = and i8 %9, 4
  %tobool16.not = icmp eq i8 %10, 0
  br i1 %tobool16.not, label %cond.false18, label %if.then23

cond.false18:                                     ; preds = %cond.false
  %11 = load i64, ptr %arrayidx, align 8
  %12 = inttoptr i64 %11 to ptr
  %call = tail call ptr @lj_meta_cache(ptr noundef nonnull %8, i32 noundef 2, ptr noundef %12) #8
  %tobool22.not = icmp eq ptr %call, null
  %.pre = load i8, ptr %marked, align 8
  br i1 %tobool22.not, label %if.then23, label %if.else28

if.then23:                                        ; preds = %cond.false, %if.else, %cond.false18
  %13 = phi i8 [ %5, %cond.false ], [ %5, %if.else ], [ %.pre, %cond.false18 ]
  %14 = or i8 %13, 8
  store i8 %14, ptr %marked, align 8
  br label %if.end58

if.else28:                                        ; preds = %cond.false18
  %len = getelementptr inbounds %struct.GCudata, ptr %4, i64 0, i32 6
  %15 = load i32, ptr %len, align 8
  %conv29 = zext i32 %15 to i64
  %add = add i64 %m.029, 48
  %add30 = add i64 %add, %conv29
  %16 = or i8 %.pre, 8
  store i8 %16, ptr %marked, align 8
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %p.028, align 8
  %18 = load i64, ptr %mmudata, align 8
  %tobool37.not = icmp eq i64 %18, 0
  br i1 %tobool37.not, label %if.else51, label %if.then38

if.then38:                                        ; preds = %if.else28
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  store i64 %3, ptr %19, align 8
  store i64 %3, ptr %mmudata, align 8
  br label %if.end58

if.else51:                                        ; preds = %if.else28
  store i64 %3, ptr %4, align 8
  store i64 %3, ptr %mmudata, align 8
  br label %if.end58

if.end58:                                         ; preds = %while.body, %if.then23, %if.else51, %if.then38
  %p.1 = phi ptr [ %4, %if.then23 ], [ %p.028, %if.then38 ], [ %p.028, %if.else51 ], [ %4, %while.body ]
  %m.1 = phi i64 [ %m.029, %if.then23 ], [ %add30, %if.then38 ], [ %add30, %if.else51 ], [ %m.029, %while.body ]
  %21 = load i64, ptr %p.1, align 8
  %cmp.not = icmp eq i64 %21, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !3

while.end:                                        ; preds = %if.end58, %entry
  %m.0.lcssa = phi i64 [ 0, %entry ], [ %m.1, %if.end58 ]
  ret i64 %m.0.lcssa
}

declare hidden ptr @lj_meta_cache(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_finalize_udata(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %mmudata2 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 12
  %2 = load i64, ptr %mmudata2, align 8
  %cmp.not3 = icmp eq i64 %2, 0
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  tail call fastcc void @gc_finalize(ptr noundef nonnull %L)
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %mmudata = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 2, i32 12
  %5 = load i64, ptr %mmudata, align 8
  %cmp.not = icmp eq i64 %5, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_finalize(ptr noundef %L) unnamed_addr #0 {
entry:
  %tmp = alloca %union.TValue, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %mmudata = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 12
  %2 = load i64, ptr %mmudata, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp = icmp eq ptr %5, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %mmudata, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %gct = getelementptr inbounds %struct.GChead, ptr %5, i64 0, i32 2
  %7 = load i8, ptr %gct, align 1
  %cmp15 = icmp eq i8 %7, 10
  br i1 %cmp15, label %if.then17, label %if.end41

if.then17:                                        ; preds = %if.end
  %root = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 7
  %8 = load i64, ptr %root, align 8
  store i64 %8, ptr %5, align 8
  store i64 %4, ptr %root, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %5, i64 0, i32 1
  %9 = load i8, ptr %marked, align 8
  %10 = and i8 %9, -24
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  %11 = load i8, ptr %currentwhite, align 8
  %12 = and i8 %11, 3
  %or45 = or disjoint i8 %12, %10
  store i8 %or45, ptr %marked, align 8
  %or.i = or i64 %4, -1548112371908608
  store i64 %or.i, ptr %tmp, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 26
  %13 = load i64, ptr %ctype_state, align 8
  %14 = inttoptr i64 %13 to ptr
  %finalizer = getelementptr inbounds %struct.CTState, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %finalizer, align 8
  %call = call ptr @lj_tab_set(ptr noundef nonnull %L, ptr noundef %15, ptr noundef nonnull %tmp) #8
  %16 = load i64, ptr %call, align 8
  %cmp36 = icmp eq i64 %16, -1
  br i1 %cmp36, label %if.end78, label %if.then38

if.then38:                                        ; preds = %if.then17
  %nocdatafin = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 4
  store i8 0, ptr %nocdatafin, align 2
  %17 = load i64, ptr %call, align 8
  store i64 %17, ptr %tmp, align 8
  store i64 -1, ptr %call, align 8
  call fastcc void @gc_call_finalizer(ptr noundef nonnull %1, ptr noundef nonnull %L, ptr noundef nonnull %tmp, ptr noundef nonnull %5)
  br label %if.end78

if.end41:                                         ; preds = %if.end
  %mainthref = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 10
  %18 = load i64, ptr %mainthref, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %mainthref, align 8
  %22 = inttoptr i64 %21 to ptr
  store i64 %4, ptr %22, align 8
  %marked51 = getelementptr inbounds %struct.GChead, ptr %5, i64 0, i32 1
  %23 = load i8, ptr %marked51, align 8
  %24 = and i8 %23, -8
  %currentwhite55 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  %25 = load i8, ptr %currentwhite55, align 8
  %26 = and i8 %25, 3
  %or5844 = or disjoint i8 %26, %24
  store i8 %or5844, ptr %marked51, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %5, i64 0, i32 7
  %27 = load i64, ptr %metatable, align 8
  %28 = inttoptr i64 %27 to ptr
  %cmp62 = icmp eq i64 %27, 0
  br i1 %cmp62, label %if.end78, label %cond.false

cond.false:                                       ; preds = %if.end41
  %nomm = getelementptr inbounds %struct.GCtab, ptr %28, i64 0, i32 3
  %29 = load i8, ptr %nomm, align 2
  %30 = and i8 %29, 4
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %cond.end74, label %if.end78

cond.end74:                                       ; preds = %cond.false
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 28, i64 2
  %31 = load i64, ptr %arrayidx, align 8
  %32 = inttoptr i64 %31 to ptr
  %call73 = tail call ptr @lj_meta_cache(ptr noundef nonnull %28, i32 noundef 2, ptr noundef %32) #8
  %tobool76.not = icmp eq ptr %call73, null
  br i1 %tobool76.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end74
  tail call fastcc void @gc_call_finalizer(ptr noundef nonnull %1, ptr noundef nonnull %L, ptr noundef nonnull %call73, ptr noundef nonnull %5)
  br label %if.end78

if.end78:                                         ; preds = %cond.false, %if.end41, %if.then17, %if.then38, %if.then77, %cond.end74
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_finalize_cdata(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.TValue, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 26
  %2 = load i64, ptr %ctype_state, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %3 = inttoptr i64 %2 to ptr
  %finalizer = getelementptr inbounds %struct.CTState, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %finalizer, align 8
  %node2 = getelementptr inbounds %struct.GCtab, ptr %4, i64 0, i32 8
  %5 = load i64, ptr %node2, align 8
  %6 = inttoptr i64 %5 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %4, i64 0, i32 7
  store i64 0, ptr %metatable, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %hmask, align 4
  %conv = zext i32 %7 to i64
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %i.023 = phi i64 [ %conv, %if.then ], [ %dec, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.Node, ptr %6, i64 %i.023
  %8 = load i64, ptr %arrayidx, align 8
  %cmp5 = icmp eq i64 %8, -1
  br i1 %cmp5, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %key = getelementptr inbounds %struct.Node, ptr %6, i64 %i.023, i32 1
  %9 = load i64, ptr %key, align 8
  %shr = ashr i64 %9, 47
  %10 = and i64 %shr, 4294967295
  %cmp9 = icmp eq i64 %10, 4294967285
  br i1 %cmp9, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true
  %and = and i64 %9, 140737488355327
  %11 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %marked, align 8
  %13 = and i8 %12, -24
  %14 = load i8, ptr %currentwhite, align 8
  %15 = and i8 %14, 3
  %or22 = or disjoint i8 %15, %13
  store i8 %or22, ptr %marked, align 8
  %16 = load i64, ptr %arrayidx, align 8
  store i64 %16, ptr %tmp, align 8
  store i64 -1, ptr %arrayidx, align 8
  call fastcc void @gc_call_finalizer(ptr noundef %1, ptr noundef %L, ptr noundef nonnull %tmp, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then11
  %dec = add nsw i64 %i.023, -1
  %cmp = icmp sgt i64 %i.023, 0
  br i1 %cmp, label %for.body, label %if.end29, !llvm.loop !6

if.end29:                                         ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_call_finalizer(ptr noundef %g, ptr noundef %L, ptr nocapture noundef readonly %mo, ptr noundef %o) unnamed_addr #0 {
entry:
  %hookmask = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 5
  %0 = load i8, ptr %hookmask, align 1
  %1 = and i8 %0, -16
  %threshold = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 1
  %2 = load i64, ptr %threshold, align 8
  %state = getelementptr inbounds i8, ptr %g, i64 964
  %3 = load i32, ptr %state, align 4
  %and2 = and i32 %3, -17
  store i32 %and2, ptr %state, align 4
  %4 = and i8 %0, 47
  %5 = or disjoint i8 %4, 80
  store i8 %5, ptr %hookmask, align 1
  %tobool.not = icmp sgt i8 %1, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lj_dispatch_update(ptr noundef nonnull %g) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 140737488355328, ptr %threshold, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top12, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 1
  %7 = load i64, ptr %mo, align 8
  store i64 %7, ptr %6, align 8
  %incdec.ptr13 = getelementptr inbounds %union.TValue, ptr %6, i64 2
  store i64 -1, ptr %incdec.ptr, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %o, i64 0, i32 2
  %8 = load i8, ptr %gct, align 1
  %conv14 = zext i8 %8 to i64
  %not = xor i64 %conv14, -1
  %9 = ptrtoint ptr %o to i64
  %shl.i = shl nsw i64 %not, 47
  %or.i = or i64 %shl.i, %9
  store i64 %or.i, ptr %incdec.ptr13, align 8
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %6, i64 3
  store ptr %add.ptr15, ptr %top12, align 8
  %call = tail call i32 @lj_vm_pcall(ptr noundef %L, ptr noundef nonnull %incdec.ptr13, i32 noundef 1, i64 noundef -1) #8
  %10 = load i8, ptr %hookmask, align 1
  %11 = and i8 %10, 15
  %or2135 = or disjoint i8 %11, %1
  store i8 %or2135, ptr %hookmask, align 1
  br i1 %tobool.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end
  tail call void @lj_dispatch_update(ptr noundef nonnull %g) #8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end
  store i64 %2, ptr %threshold, align 8
  %tobool31.not = icmp eq i32 %call, 0
  br i1 %tobool31.not, label %if.end52, label %if.then32

if.then32:                                        ; preds = %if.end28
  %12 = load ptr, ptr %top12, align 8
  %add.ptr34 = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %13 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %13
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %14 = load i64, ptr %glref, align 8
  %15 = inttoptr i64 %14 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 7
  %16 = load i8, ptr %vmevmask, align 1
  %17 = and i8 %16, 16
  %tobool38.not = icmp eq i8 %17, 0
  br i1 %tobool38.not, label %if.end49, label %if.then39

if.then39:                                        ; preds = %if.then32
  %call40 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %L, i32 noundef -1765161916) #8
  %tobool41.not = icmp eq i64 %call40, 0
  %.pre36 = load ptr, ptr %top12, align 8
  br i1 %tobool41.not, label %if.end49, label %if.then42

if.then42:                                        ; preds = %if.then39
  %incdec.ptr44 = getelementptr inbounds %union.TValue, ptr %.pre36, i64 1
  store ptr %incdec.ptr44, ptr %top12, align 8
  %18 = load i64, ptr %stack, align 8
  %19 = inttoptr i64 %18 to ptr
  %add.ptr47 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  %20 = load i64, ptr %add.ptr47, align 8
  store i64 %20, ptr %.pre36, align 8
  tail call void @lj_vmevent_call(ptr noundef nonnull %L, i64 noundef %call40) #8
  %.pre = load ptr, ptr %top12, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then39, %if.then42, %if.then32
  %21 = phi ptr [ %.pre36, %if.then39 ], [ %.pre, %if.then42 ], [ %12, %if.then32 ]
  %incdec.ptr51 = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  store ptr %incdec.ptr51, ptr %top12, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.end28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_freeall(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %q.sroa.0.i = alloca i64, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 2
  store i8 67, ptr %currentwhite, align 8
  %root = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 7
  %call = tail call fastcc ptr @gc_sweep(ptr noundef %g, ptr noundef nonnull %root, i32 noundef -1)
  %str = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 8
  %mask = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 8, i32 1
  %0 = load i32, ptr %mask, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %gc_sweepstr.exit
  %i.08 = phi i32 [ 0, %entry ], [ %inc, %gc_sweepstr.exit ]
  %1 = load ptr, ptr %str, align 8
  %idxprom = zext i32 %i.08 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %1, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.sroa.0.i)
  %2 = load i8, ptr %currentwhite, align 8
  %3 = xor i8 %2, 3
  %4 = load i64, ptr %arrayidx, align 8
  %and.i = and i64 %4, -2
  store i64 %and.i, ptr %q.sroa.0.i, align 8
  %cmp.not12.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not12.i, label %gc_sweepstr.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %.in.i = phi i64 [ %.pr.i, %if.end.i ], [ %and.i, %for.body ]
  %p.013.i = phi ptr [ %p.1.i, %if.end.i ], [ %q.sroa.0.i, %for.body ]
  %5 = inttoptr i64 %.in.i to ptr
  %marked.i = getelementptr inbounds %struct.GChead, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %marked.i, align 8
  %7 = xor i8 %6, 3
  %and611.i = and i8 %7, %3
  %tobool.not.i = icmp eq i8 %and611.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %and9.i = and i8 %6, -8
  %8 = load i8, ptr %currentwhite, align 8
  %9 = and i8 %8, 3
  %or.i = or disjoint i8 %9, %and9.i
  store i8 %or.i, ptr %marked.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %p.013.i, align 8
  tail call void @lj_str_free(ptr noundef %g, ptr noundef nonnull %5) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %p.1.i = phi ptr [ %5, %if.then.i ], [ %p.013.i, %if.else.i ]
  %.pr.i = load i64, ptr %p.1.i, align 8
  %cmp.not.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !7

while.end.loopexit.i:                             ; preds = %if.end.i
  %q.sroa.0.i.0.q.sroa.0.i.0.q.sroa.0.i.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0..pre.i = load i64, ptr %q.sroa.0.i, align 8
  br label %gc_sweepstr.exit

gc_sweepstr.exit:                                 ; preds = %for.body, %while.end.loopexit.i
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0..i = phi i64 [ %q.sroa.0.i.0.q.sroa.0.i.0.q.sroa.0.i.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0..pre.i, %while.end.loopexit.i ], [ 0, %for.body ]
  %and20.i = and i64 %4, 1
  %or21.i = or i64 %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0..i, %and20.i
  store i64 %or21.i, ptr %arrayidx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.sroa.0.i)
  %inc = add i32 %i.08, 1
  %cmp.not = icmp ugt i32 %inc, %0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %gc_sweepstr.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gc_sweep(ptr noundef %g, ptr noundef %p, i32 noundef %lim) unnamed_addr #0 {
entry:
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 2
  %0 = load i8, ptr %currentwhite, align 8
  %1 = xor i8 %0, 3
  %2 = load i64, ptr %p, align 8
  %cmp.not19 = icmp eq i64 %2, 0
  br i1 %cmp.not19, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %root = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 7
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end35
  %.in = phi i64 [ %2, %land.rhs.lr.ph ], [ %14, %if.end35 ]
  %p.addr.021 = phi ptr [ %p, %land.rhs.lr.ph ], [ %p.addr.1, %if.end35 ]
  %lim.addr.020 = phi i32 [ %lim, %land.rhs.lr.ph ], [ %dec, %if.end35 ]
  %3 = inttoptr i64 %.in to ptr
  %dec = add i32 %lim.addr.020, -1
  %cmp2.not = icmp eq i32 %lim.addr.020, 0
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %gct = getelementptr inbounds %struct.GChead, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %gct, align 1
  %cmp5 = icmp eq i8 %4, 6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %openupval = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 11
  %call = tail call fastcc ptr @gc_sweep(ptr noundef nonnull %g, ptr noundef nonnull %openupval, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %marked = getelementptr inbounds %struct.GChead, ptr %3, i64 0, i32 1
  %5 = load i8, ptr %marked, align 8
  %6 = xor i8 %5, 3
  %and18 = and i8 %6, %1
  %tobool.not = icmp eq i8 %and18, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %and12 = and i8 %5, -8
  %7 = load i8, ptr %currentwhite, align 8
  %8 = and i8 %7, 3
  %or = or disjoint i8 %8, %and12
  store i8 %or, ptr %marked, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %p.addr.021, align 8
  %10 = load i64, ptr %root, align 8
  %11 = inttoptr i64 %10 to ptr
  %cmp24 = icmp eq ptr %3, %11
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.else
  store i64 %9, ptr %root, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.else
  %12 = load i8, ptr %gct, align 1
  %conv34 = zext i8 %12 to i64
  %sub = add nuw nsw i64 %conv34, 4294967292
  %idxprom = and i64 %sub, 4294967295
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @gc_freefunc, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  tail call void %13(ptr noundef nonnull %g, ptr noundef nonnull %3) #8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %if.then9
  %p.addr.1 = phi ptr [ %3, %if.then9 ], [ %p.addr.021, %if.end32 ]
  %14 = load i64, ptr %p.addr.1, align 8
  %cmp.not = icmp eq i64 %14, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %land.rhs, %if.end35, %entry
  %p.addr.0.lcssa = phi ptr [ %p, %entry ], [ %p.addr.1, %if.end35 ], [ %p.addr.021, %land.rhs ]
  ret ptr %p.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_gc_step(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %vmstate = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 9
  %2 = load volatile i32, ptr %vmstate, align 8
  store volatile i32 -3, ptr %vmstate, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %stepmul = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 15
  %3 = load i32, ptr %stepmul, align 8
  %mul = mul i32 %3, 10
  %conv = zext i32 %mul to i64
  %cmp = icmp eq i32 %mul, 0
  %spec.store.select = select i1 %cmp, i64 140737488355328, i64 %conv
  %4 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 1
  %5 = load i64, ptr %threshold, align 8
  %cmp5 = icmp ugt i64 %4, %5
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %entry
  %sub = sub i64 %4, %5
  %debt = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 13
  %6 = load i64, ptr %debt, align 8
  %add = add i64 %sub, %6
  store i64 %add, ptr %debt, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %entry
  %state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 3
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end13
  %lim.0 = phi i64 [ %spec.store.select, %if.end13 ], [ %sub14, %do.cond ]
  %call = tail call fastcc i64 @gc_onestep(ptr noundef %L), !range !10
  %7 = load i8, ptr %state, align 1
  %cmp17 = icmp eq i8 %7, 0
  br i1 %cmp17, label %if.then19, label %do.cond

if.then19:                                        ; preds = %do.body
  %estimate = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 14
  %8 = load i64, ptr %estimate, align 8
  %div = udiv i64 %8, 100
  %pause = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 16
  %9 = load i32, ptr %pause, align 4
  %conv22 = zext i32 %9 to i64
  %mul23 = mul i64 %div, %conv22
  br label %return

do.cond:                                          ; preds = %do.body
  %sub14 = sub nsw i64 %lim.0, %call
  %cmp28 = icmp sgt i64 %sub14, 0
  br i1 %cmp28, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %debt31 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 13
  %10 = load i64, ptr %debt31, align 8
  %cmp32 = icmp ult i64 %10, 1024
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %do.end
  %11 = load i64, ptr %gc, align 8
  %add37 = add i64 %11, 1024
  br label %return

if.else:                                          ; preds = %do.end
  %sub43 = add i64 %10, -1024
  store i64 %sub43, ptr %debt31, align 8
  %12 = load i64, ptr %gc, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then34, %if.then19
  %.sink = phi i64 [ %12, %if.else ], [ %add37, %if.then34 ], [ %mul23, %if.then19 ]
  %retval.0 = phi i32 [ 0, %if.else ], [ -1, %if.then34 ], [ 1, %if.then19 ]
  store i64 %.sink, ptr %threshold, align 8
  store volatile i32 %2, ptr %vmstate, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gc_onestep(ptr noundef %L) unnamed_addr #0 {
entry:
  %q.sroa.0.i = alloca i64, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 3
  %2 = load i8, ptr %state, align 1
  switch i8 %2, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb6
    i8 3, label %sw.bb13
    i8 4, label %sw.bb30
    i8 5, label %sw.bb79
  ]

sw.bb:                                            ; preds = %entry
  %gray.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 9
  %mainthref.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gray.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %mainthref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %marked.i = getelementptr inbounds %struct.GChead, ptr %4, i64 0, i32 1
  %5 = load i8, ptr %marked.i, align 8
  %6 = and i8 %5, 3
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call fastcc void @gc_mark(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.pre.i = load i64, ptr %mainthref.i, align 8
  %.pre15.i = inttoptr i64 %.pre.i to ptr
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %.pre-phi.i = phi ptr [ %.pre15.i, %if.then.i ], [ %4, %sw.bb ]
  %env.i = getelementptr inbounds %struct.lua_State, ptr %.pre-phi.i, i64 0, i32 12
  %7 = load i64, ptr %env.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %marked11.i = getelementptr inbounds %struct.GChead, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %marked11.i, align 8
  %10 = and i8 %9, 3
  %tobool14.not.i = icmp eq i8 %10, 0
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  tail call fastcc void @gc_mark(ptr noundef nonnull %1, ptr noundef nonnull %8)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i, %if.end.i
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 15
  %11 = load i64, ptr %registrytv.i, align 8
  %shr.i = ashr i64 %11, 47
  %conv21.i = trunc i64 %shr.i to i32
  %12 = add nsw i32 %conv21.i, 13
  %cmp.i = icmp ult i32 %12, 9
  br i1 %cmp.i, label %land.lhs.true.i, label %for.body.i.i.preheader

land.lhs.true.i:                                  ; preds = %if.end20.i
  %and25.i = and i64 %11, 140737488355327
  %13 = inttoptr i64 %and25.i to ptr
  %marked26.i = getelementptr inbounds %struct.GChead, ptr %13, i64 0, i32 1
  %14 = load i8, ptr %marked26.i, align 8
  %15 = and i8 %14, 3
  %tobool29.not.i = icmp eq i8 %15, 0
  br i1 %tobool29.not.i, label %for.body.i.i.preheader, label %if.then30.i

if.then30.i:                                      ; preds = %land.lhs.true.i
  tail call fastcc void @gc_mark(ptr noundef nonnull %1, ptr noundef nonnull %13)
  br label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then30.i, %land.lhs.true.i, %if.end20.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.inc.i.i
  %i.08.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 28, i64 %i.08.i.i
  %16 = load i64, ptr %arrayidx.i.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %cmp1.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp1.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %marked.i.i = getelementptr inbounds %struct.GChead, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %marked.i.i, align 8
  %19 = and i8 %18, 3
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  tail call fastcc void @gc_mark(ptr noundef nonnull %1, ptr noundef nonnull %17)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then5.i.i, %if.then.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 38
  br i1 %exitcond.not.i.i, label %gc_mark_start.exit, label %for.body.i.i, !llvm.loop !12

gc_mark_start.exit:                               ; preds = %for.inc.i.i
  store i8 1, ptr %state, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %gray = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 9
  %20 = load i64, ptr %gray, align 8
  %cmp.not = icmp eq i64 %20, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  %call = tail call fastcc i64 @propagatemark(ptr noundef nonnull %1), !range !13
  br label %return

if.end:                                           ; preds = %sw.bb1
  store i8 2, ptr %state, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %jit_base = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 25
  %21 = load i64, ptr %jit_base, align 8
  %tobool.not = icmp eq i64 %21, 0
  br i1 %tobool.not, label %if.end9, label %return

if.end9:                                          ; preds = %sw.bb6
  %uvhead.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 16
  %next.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 16, i32 5, i32 0, i32 1
  %uv.0.in8.i.i = load i64, ptr %next.i.i, align 8
  %uv.09.i.i = inttoptr i64 %uv.0.in8.i.i to ptr
  %cmp.not10.i.i = icmp eq ptr %uvhead.i.i, %uv.09.i.i
  br i1 %cmp.not10.i.i, label %gc_mark_uv.exit.i, label %for.body.i.i58

for.body.i.i58:                                   ; preds = %if.end9, %for.inc.i.i61
  %uv.011.i.i = phi ptr [ %uv.0.i.i, %for.inc.i.i61 ], [ %uv.09.i.i, %if.end9 ]
  %marked.i.i59 = getelementptr inbounds %struct.GChead, ptr %uv.011.i.i, i64 0, i32 1
  %22 = load i8, ptr %marked.i.i59, align 8
  %23 = and i8 %22, 7
  %tobool.not.i.i60 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i60, label %if.then.i.i72, label %for.inc.i.i61

if.then.i.i72:                                    ; preds = %for.body.i.i58
  %v.i.i = getelementptr inbounds %struct.GCupval, ptr %uv.011.i.i, i64 0, i32 6
  %24 = load i64, ptr %v.i.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  %shr.i.i = ashr i64 %26, 47
  %conv2.i.i = trunc i64 %shr.i.i to i32
  %27 = add nsw i32 %conv2.i.i, 13
  %cmp3.i.i = icmp ult i32 %27, 9
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %for.inc.i.i61

land.lhs.true.i.i:                                ; preds = %if.then.i.i72
  %and8.i.i = and i64 %26, 140737488355327
  %28 = inttoptr i64 %and8.i.i to ptr
  %marked9.i.i = getelementptr inbounds %struct.GChead, ptr %28, i64 0, i32 1
  %29 = load i8, ptr %marked9.i.i, align 8
  %30 = and i8 %29, 3
  %tobool12.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool12.not.i.i, label %for.inc.i.i61, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %land.lhs.true.i.i
  tail call fastcc void @gc_mark(ptr noundef %1, ptr noundef nonnull %28)
  br label %for.inc.i.i61

for.inc.i.i61:                                    ; preds = %if.then13.i.i, %land.lhs.true.i.i, %if.then.i.i72, %for.body.i.i58
  %next19.i.i = getelementptr inbounds %struct.GCupval, ptr %uv.011.i.i, i64 0, i32 5, i32 0, i32 1
  %uv.0.in.i.i = load i64, ptr %next19.i.i, align 8
  %uv.0.i.i = inttoptr i64 %uv.0.in.i.i to ptr
  %cmp.not.i.i = icmp eq ptr %uvhead.i.i, %uv.0.i.i
  br i1 %cmp.not.i.i, label %gc_mark_uv.exit.i, label %for.body.i.i58, !llvm.loop !14

gc_mark_uv.exit.i:                                ; preds = %for.inc.i.i61, %if.end9
  %gray.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 9
  %31 = load i64, ptr %gray.i.i, align 8
  %cmp.not3.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not3.i.i, label %gc_propagate_gray.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %gc_mark_uv.exit.i, %while.body.i.i
  %call.i.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %1), !range !13
  %32 = load i64, ptr %gray.i.i, align 8
  %cmp.not.i31.i = icmp eq i64 %32, 0
  br i1 %cmp.not.i31.i, label %gc_propagate_gray.exit.i, label %while.body.i.i, !llvm.loop !15

gc_propagate_gray.exit.i:                         ; preds = %while.body.i.i, %gc_mark_uv.exit.i
  %weak.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 11
  %33 = load i64, ptr %weak.i, align 8
  store i64 %33, ptr %gray.i.i, align 8
  store i64 0, ptr %weak.i, align 8
  %marked.i62 = getelementptr inbounds %struct.GChead, ptr %L, i64 0, i32 1
  %34 = load i8, ptr %marked.i62, align 8
  %35 = and i8 %34, 3
  %tobool.not.i63 = icmp eq i8 %35, 0
  br i1 %tobool.not.i63, label %if.end.i65, label %if.then.i64

if.then.i64:                                      ; preds = %gc_propagate_gray.exit.i
  tail call fastcc void @gc_mark(ptr noundef nonnull %1, ptr noundef nonnull %L)
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then.i64, %gc_propagate_gray.exit.i
  %J.i = getelementptr inbounds i8, ptr %1, i64 728
  tail call fastcc void @gc_traverse_trace(ptr noundef nonnull %1, ptr noundef nonnull %J.i)
  br label %for.body.i32.i

for.body.i32.i:                                   ; preds = %for.inc.i36.i, %if.end.i65
  %i.08.i.i66 = phi i64 [ 0, %if.end.i65 ], [ %inc.i.i70, %for.inc.i36.i ]
  %arrayidx.i.i67 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 28, i64 %i.08.i.i66
  %36 = load i64, ptr %arrayidx.i.i67, align 8
  %37 = inttoptr i64 %36 to ptr
  %cmp1.not.i.i68 = icmp eq i64 %36, 0
  br i1 %cmp1.not.i.i68, label %for.inc.i36.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %for.body.i32.i
  %marked.i34.i = getelementptr inbounds %struct.GChead, ptr %37, i64 0, i32 1
  %38 = load i8, ptr %marked.i34.i, align 8
  %39 = and i8 %38, 3
  %tobool.not.i35.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i35.i, label %for.inc.i36.i, label %if.then5.i.i69

if.then5.i.i69:                                   ; preds = %if.then.i33.i
  tail call fastcc void @gc_mark(ptr noundef nonnull %1, ptr noundef nonnull %37)
  br label %for.inc.i36.i

for.inc.i36.i:                                    ; preds = %if.then5.i.i69, %if.then.i33.i, %for.body.i32.i
  %inc.i.i70 = add nuw nsw i64 %i.08.i.i66, 1
  %exitcond.not.i.i71 = icmp eq i64 %inc.i.i70, 38
  br i1 %exitcond.not.i.i71, label %gc_mark_gcroot.exit.i, label %for.body.i32.i, !llvm.loop !12

gc_mark_gcroot.exit.i:                            ; preds = %for.inc.i36.i
  %40 = load i64, ptr %gray.i.i, align 8
  %cmp.not3.i38.i = icmp eq i64 %40, 0
  br i1 %cmp.not3.i38.i, label %gc_propagate_gray.exit45.i, label %while.body.i39.i

while.body.i39.i:                                 ; preds = %gc_mark_gcroot.exit.i, %while.body.i39.i
  %call.i41.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %1), !range !13
  %41 = load i64, ptr %gray.i.i, align 8
  %cmp.not.i43.i = icmp eq i64 %41, 0
  br i1 %cmp.not.i43.i, label %gc_propagate_gray.exit45.i, label %while.body.i39.i, !llvm.loop !15

gc_propagate_gray.exit45.i:                       ; preds = %while.body.i39.i, %gc_mark_gcroot.exit.i
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 10
  %42 = load i64, ptr %grayagain.i, align 8
  store i64 %42, ptr %gray.i.i, align 8
  store i64 0, ptr %grayagain.i, align 8
  %cmp.not3.i47.i = icmp eq i64 %42, 0
  br i1 %cmp.not3.i47.i, label %gc_propagate_gray.exit54.i, label %while.body.i48.i

while.body.i48.i:                                 ; preds = %gc_propagate_gray.exit45.i, %while.body.i48.i
  %call.i50.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %1), !range !13
  %43 = load i64, ptr %gray.i.i, align 8
  %cmp.not.i52.i = icmp eq i64 %43, 0
  br i1 %cmp.not.i52.i, label %gc_propagate_gray.exit54.i, label %while.body.i48.i, !llvm.loop !15

gc_propagate_gray.exit54.i:                       ; preds = %while.body.i48.i, %gc_propagate_gray.exit45.i
  %mainthref.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 10
  %44 = load i64, ptr %mainthref.i.i, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %45, align 8
  %cmp.not27.i.i = icmp eq i64 %46, 0
  br i1 %cmp.not27.i.i, label %lj_gc_separateudata.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %gc_propagate_gray.exit54.i
  %arrayidx.i55.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 28, i64 2
  %mmudata.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 12
  br label %while.body.i56.i

while.body.i56.i:                                 ; preds = %if.end58.i.i, %while.body.lr.ph.i.i
  %47 = phi i64 [ %46, %while.body.lr.ph.i.i ], [ %64, %if.end58.i.i ]
  %m.029.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %m.1.i.i, %if.end58.i.i ]
  %p.028.i.i = phi ptr [ %45, %while.body.lr.ph.i.i ], [ %p.1.i.i, %if.end58.i.i ]
  %48 = inttoptr i64 %47 to ptr
  %marked.i57.i = getelementptr inbounds %struct.GChead, ptr %48, i64 0, i32 1
  %49 = load i8, ptr %marked.i57.i, align 8
  %conv.i.i = zext i8 %49 to i32
  %and.i.i = and i32 %conv.i.i, 3
  %or.cond.not.i.i = icmp ne i32 %and.i.i, 0
  %and6.i.i = and i32 %conv.i.i, 8
  %tobool7.not.i.i = icmp eq i32 %and6.i.i, 0
  %or.cond.i.i = and i1 %tobool7.not.i.i, %or.cond.not.i.i
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.end58.i.i

if.else.i.i:                                      ; preds = %while.body.i56.i
  %metatable.i.i = getelementptr inbounds %struct.GCudata, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %metatable.i.i, align 8
  %51 = inttoptr i64 %50 to ptr
  %cmp10.i.i = icmp eq i64 %50, 0
  br i1 %cmp10.i.i, label %if.then23.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %nomm.i.i = getelementptr inbounds %struct.GCtab, ptr %51, i64 0, i32 3
  %52 = load i8, ptr %nomm.i.i, align 2
  %53 = and i8 %52, 4
  %tobool16.not.i.i = icmp eq i8 %53, 0
  br i1 %tobool16.not.i.i, label %cond.false18.i.i, label %if.then23.i.i

cond.false18.i.i:                                 ; preds = %cond.false.i.i
  %54 = load i64, ptr %arrayidx.i55.i, align 8
  %55 = inttoptr i64 %54 to ptr
  %call.i60.i = tail call ptr @lj_meta_cache(ptr noundef nonnull %51, i32 noundef 2, ptr noundef %55) #8
  %tobool22.not.i.i = icmp eq ptr %call.i60.i, null
  %.pre.i.i = load i8, ptr %marked.i57.i, align 8
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %if.else28.i.i

if.then23.i.i:                                    ; preds = %cond.false18.i.i, %cond.false.i.i, %if.else.i.i
  %56 = phi i8 [ %49, %cond.false.i.i ], [ %49, %if.else.i.i ], [ %.pre.i.i, %cond.false18.i.i ]
  %57 = or i8 %56, 8
  store i8 %57, ptr %marked.i57.i, align 8
  br label %if.end58.i.i

if.else28.i.i:                                    ; preds = %cond.false18.i.i
  %len.i.i = getelementptr inbounds %struct.GCudata, ptr %48, i64 0, i32 6
  %58 = load i32, ptr %len.i.i, align 8
  %conv29.i.i = zext i32 %58 to i64
  %add.i61.i = add i64 %m.029.i.i, 48
  %add30.i.i = add i64 %add.i61.i, %conv29.i.i
  %59 = or i8 %.pre.i.i, 8
  store i8 %59, ptr %marked.i57.i, align 8
  %60 = load i64, ptr %48, align 8
  store i64 %60, ptr %p.028.i.i, align 8
  %61 = load i64, ptr %mmudata.i.i, align 8
  %tobool37.not.i.i = icmp eq i64 %61, 0
  br i1 %tobool37.not.i.i, label %if.else51.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.else28.i.i
  %62 = inttoptr i64 %61 to ptr
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %48, align 8
  store i64 %47, ptr %62, align 8
  store i64 %47, ptr %mmudata.i.i, align 8
  br label %if.end58.i.i

if.else51.i.i:                                    ; preds = %if.else28.i.i
  store i64 %47, ptr %48, align 8
  store i64 %47, ptr %mmudata.i.i, align 8
  br label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.else51.i.i, %if.then38.i.i, %if.then23.i.i, %while.body.i56.i
  %p.1.i.i = phi ptr [ %48, %if.then23.i.i ], [ %p.028.i.i, %if.then38.i.i ], [ %p.028.i.i, %if.else51.i.i ], [ %48, %while.body.i56.i ]
  %m.1.i.i = phi i64 [ %m.029.i.i, %if.then23.i.i ], [ %add30.i.i, %if.then38.i.i ], [ %add30.i.i, %if.else51.i.i ], [ %m.029.i.i, %while.body.i56.i ]
  %64 = load i64, ptr %p.1.i.i, align 8
  %cmp.not.i58.i = icmp eq i64 %64, 0
  br i1 %cmp.not.i58.i, label %lj_gc_separateudata.exit.i, label %while.body.i56.i, !llvm.loop !3

lj_gc_separateudata.exit.i:                       ; preds = %if.end58.i.i, %gc_propagate_gray.exit54.i
  %m.0.lcssa.i59.i = phi i64 [ 0, %gc_propagate_gray.exit54.i ], [ %m.1.i.i, %if.end58.i.i ]
  %mmudata.i62.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 12
  %65 = load i64, ptr %mmudata.i62.i, align 8
  %66 = inttoptr i64 %65 to ptr
  %tobool.not.i63.i = icmp eq i64 %65, 0
  br i1 %tobool.not.i63.i, label %gc_mark_mmudata.exit.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %lj_gc_separateudata.exit.i
  %currentwhite.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %do.body.preheader.i.i
  %u.0.i.i = phi ptr [ %68, %do.body.i.i ], [ %66, %do.body.preheader.i.i ]
  %67 = load i64, ptr %u.0.i.i, align 8
  %68 = inttoptr i64 %67 to ptr
  %marked.i64.i = getelementptr inbounds %struct.GChead, ptr %68, i64 0, i32 1
  %69 = load i8, ptr %marked.i64.i, align 8
  %70 = and i8 %69, -8
  %71 = load i8, ptr %currentwhite.i.i, align 8
  %72 = and i8 %71, 3
  %or9.i.i = or disjoint i8 %72, %70
  store i8 %or9.i.i, ptr %marked.i64.i, align 8
  tail call fastcc void @gc_mark(ptr noundef nonnull %1, ptr noundef %68)
  %cmp.not.i65.i = icmp eq ptr %68, %66
  br i1 %cmp.not.i65.i, label %gc_mark_mmudata.exit.i, label %do.body.i.i, !llvm.loop !16

gc_mark_mmudata.exit.i:                           ; preds = %do.body.i.i, %lj_gc_separateudata.exit.i
  %73 = load i64, ptr %gray.i.i, align 8
  %cmp.not3.i67.i = icmp eq i64 %73, 0
  br i1 %cmp.not3.i67.i, label %gc_propagate_gray.exit74.i, label %while.body.i68.i

while.body.i68.i:                                 ; preds = %gc_mark_mmudata.exit.i, %while.body.i68.i
  %m.04.i69.i = phi i64 [ %add.i71.i, %while.body.i68.i ], [ 0, %gc_mark_mmudata.exit.i ]
  %call.i70.i = tail call fastcc i64 @propagatemark(ptr noundef nonnull %1), !range !13
  %add.i71.i = add i64 %call.i70.i, %m.04.i69.i
  %74 = load i64, ptr %gray.i.i, align 8
  %cmp.not.i72.i = icmp eq i64 %74, 0
  br i1 %cmp.not.i72.i, label %gc_propagate_gray.exit74.i, label %while.body.i68.i, !llvm.loop !15

gc_propagate_gray.exit74.i:                       ; preds = %while.body.i68.i, %gc_mark_mmudata.exit.i
  %m.0.lcssa.i73.i = phi i64 [ 0, %gc_mark_mmudata.exit.i ], [ %add.i71.i, %while.body.i68.i ]
  %75 = load i64, ptr %weak.i, align 8
  %tobool.not10.i.i = icmp eq i64 %75, 0
  br i1 %tobool.not10.i.i, label %atomic.exit, label %while.body.i75.i

while.body.i75.i:                                 ; preds = %gc_propagate_gray.exit74.i, %if.end34.i.i
  %o.addr.011.i.in.i = phi i64 [ %102, %if.end34.i.i ], [ %75, %gc_propagate_gray.exit74.i ]
  %o.addr.011.i.i = inttoptr i64 %o.addr.011.i.in.i to ptr
  %marked.i76.i = getelementptr inbounds %struct.GCtab, ptr %o.addr.011.i.i, i64 0, i32 1
  %76 = load i8, ptr %marked.i76.i, align 8
  %77 = and i8 %76, 16
  %tobool1.not.i.i = icmp eq i8 %77, 0
  br i1 %tobool1.not.i.i, label %if.end6.i.i, label %if.then.i77.i

if.then.i77.i:                                    ; preds = %while.body.i75.i
  %asize2.i.i = getelementptr inbounds %struct.GCtab, ptr %o.addr.011.i.i, i64 0, i32 9
  %78 = load i32, ptr %asize2.i.i, align 8
  %cmp7.not13.i.i = icmp eq i32 %78, 0
  br i1 %cmp7.not13.i.i, label %if.end6.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i77.i
  %array.i.i = getelementptr inbounds %struct.GCtab, ptr %o.addr.011.i.i, i64 0, i32 5
  %wide.trip.count.i.i = zext i32 %78 to i64
  br label %for.body.i78.i

for.body.i78.i:                                   ; preds = %for.inc.i80.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i80.i ]
  %79 = load i64, ptr %array.i.i, align 8
  %80 = inttoptr i64 %79 to ptr
  %arrayidx.i79.i = getelementptr inbounds %union.TValue, ptr %80, i64 %indvars.iv.i.i
  %arrayidx.val.i.i = load i64, ptr %arrayidx.i79.i, align 8
  %shr.i.i.i = ashr i64 %arrayidx.val.i.i, 47
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %81 = add nsw i32 %conv.i.i.i, 13
  %cmp.i.i.i = icmp ult i32 %81, 9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.inc.i80.i

if.then.i.i.i:                                    ; preds = %for.body.i78.i
  %cmp4.i.i.i = icmp eq i32 %conv.i.i.i, -5
  %and.i.i.i = and i64 %arrayidx.val.i.i, 140737488355327
  %82 = inttoptr i64 %and.i.i.i to ptr
  br i1 %cmp4.i.i.i, label %if.then6.i.i.i, label %if.end.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %marked.i.i.i = getelementptr inbounds %struct.GCstr, ptr %82, i64 0, i32 1
  %83 = load i8, ptr %marked.i.i.i, align 8
  %84 = and i8 %83, -4
  store i8 %84, ptr %marked.i.i.i, align 8
  br label %for.inc.i80.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %marked12.i.i.i = getelementptr inbounds %struct.GChead, ptr %82, i64 0, i32 1
  %85 = load i8, ptr %marked12.i.i.i, align 8
  %conv13.i.i.i = zext i8 %85 to i32
  %and14.i.i.i = and i32 %conv13.i.i.i, 3
  %tobool.not.i.i.i = icmp eq i32 %and14.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end16.i.i.i, label %if.then5.i84.i

if.end16.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp19.i.i.i = icmp ne i32 %conv.i.i.i, -13
  %and27.i.i.i = and i32 %conv13.i.i.i, 8
  %tobool28.not.i.i.i = icmp eq i32 %and27.i.i.i, 0
  %or.cond6.i.i.i = or i1 %cmp19.i.i.i, %tobool28.not.i.i.i
  br i1 %or.cond6.i.i.i, label %for.inc.i80.i, label %if.then5.i84.i

if.then5.i84.i:                                   ; preds = %if.end16.i.i.i, %if.end.i.i.i
  store i64 -1, ptr %arrayidx.i79.i, align 8
  br label %for.inc.i80.i

for.inc.i80.i:                                    ; preds = %if.then5.i84.i, %if.end16.i.i.i, %if.then6.i.i.i, %for.body.i78.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i81.i, label %if.end6.i.i, label %for.body.i78.i, !llvm.loop !17

if.end6.i.i:                                      ; preds = %for.inc.i80.i, %if.then.i77.i, %while.body.i75.i
  %hmask.i.i = getelementptr inbounds %struct.GCtab, ptr %o.addr.011.i.i, i64 0, i32 10
  %86 = load i32, ptr %hmask.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %86, 0
  br i1 %cmp7.not.i.i, label %if.end34.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i
  %node10.i.i = getelementptr inbounds %struct.GCtab, ptr %o.addr.011.i.i, i64 0, i32 8
  %87 = load i64, ptr %node10.i.i, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = add i32 %86, 1
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %89, i32 1)
  %wide.trip.count18.i.i = zext i32 %umax.i.i to i64
  br label %for.body18.i.i

for.body18.i.i:                                   ; preds = %for.inc31.i.i, %if.then9.i.i
  %indvars.iv15.i.i = phi i64 [ 0, %if.then9.i.i ], [ %indvars.iv.next16.i.i, %for.inc31.i.i ]
  %arrayidx20.i.i = getelementptr inbounds %struct.Node, ptr %88, i64 %indvars.iv15.i.i
  %90 = load i64, ptr %arrayidx20.i.i, align 8
  %cmp21.i.i = icmp eq i64 %90, -1
  br i1 %cmp21.i.i, label %for.inc31.i.i, label %land.lhs.true.i82.i

land.lhs.true.i82.i:                              ; preds = %for.body18.i.i
  %key.i.i = getelementptr inbounds %struct.Node, ptr %88, i64 %indvars.iv15.i.i, i32 1
  %key.val.i.i = load i64, ptr %key.i.i, align 8
  %shr.i16.i.i = ashr i64 %key.val.i.i, 47
  %conv.i17.i.i = trunc i64 %shr.i16.i.i to i32
  %91 = add nsw i32 %conv.i17.i.i, 13
  %cmp.i18.i.i = icmp ult i32 %91, 9
  br i1 %cmp.i18.i.i, label %if.then.i21.i.i, label %lor.lhs.false.i.i

if.then.i21.i.i:                                  ; preds = %land.lhs.true.i82.i
  %cmp4.i22.i.i = icmp eq i32 %conv.i17.i.i, -5
  %and.i23.i.i = and i64 %key.val.i.i, 140737488355327
  %92 = inttoptr i64 %and.i23.i.i to ptr
  br i1 %cmp4.i22.i.i, label %if.then6.i33.i.i, label %if.end.i24.i.i

if.then6.i33.i.i:                                 ; preds = %if.then.i21.i.i
  %marked.i34.i.i = getelementptr inbounds %struct.GCstr, ptr %92, i64 0, i32 1
  %93 = load i8, ptr %marked.i34.i.i, align 8
  %94 = and i8 %93, -4
  store i8 %94, ptr %marked.i34.i.i, align 8
  %arrayidx20.val.pre.i.i = load i64, ptr %arrayidx20.i.i, align 8
  br label %lor.lhs.false.i.i

if.end.i24.i.i:                                   ; preds = %if.then.i21.i.i
  %marked12.i25.i.i = getelementptr inbounds %struct.GChead, ptr %92, i64 0, i32 1
  %95 = load i8, ptr %marked12.i25.i.i, align 8
  %96 = and i8 %95, 3
  %tobool.not.i28.i.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i28.i.i, label %lor.lhs.false.i.i, label %if.then28.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i24.i.i, %if.then6.i33.i.i, %land.lhs.true.i82.i
  %arrayidx20.val.i.i = phi i64 [ %90, %if.end.i24.i.i ], [ %arrayidx20.val.pre.i.i, %if.then6.i33.i.i ], [ %90, %land.lhs.true.i82.i ]
  %shr.i36.i.i = ashr i64 %arrayidx20.val.i.i, 47
  %conv.i37.i.i = trunc i64 %shr.i36.i.i to i32
  %97 = add nsw i32 %conv.i37.i.i, 13
  %cmp.i38.i.i = icmp ult i32 %97, 9
  br i1 %cmp.i38.i.i, label %if.then.i41.i.i, label %for.inc31.i.i

if.then.i41.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i42.i.i = icmp eq i32 %conv.i37.i.i, -5
  %and.i43.i.i = and i64 %arrayidx20.val.i.i, 140737488355327
  %98 = inttoptr i64 %and.i43.i.i to ptr
  br i1 %cmp4.i42.i.i, label %if.then6.i54.i.i, label %if.end.i44.i.i

if.then6.i54.i.i:                                 ; preds = %if.then.i41.i.i
  %marked.i55.i.i = getelementptr inbounds %struct.GCstr, ptr %98, i64 0, i32 1
  %99 = load i8, ptr %marked.i55.i.i, align 8
  %100 = and i8 %99, -4
  store i8 %100, ptr %marked.i55.i.i, align 8
  br label %for.inc31.i.i

if.end.i44.i.i:                                   ; preds = %if.then.i41.i.i
  %marked12.i45.i.i = getelementptr inbounds %struct.GChead, ptr %98, i64 0, i32 1
  %101 = load i8, ptr %marked12.i45.i.i, align 8
  %conv13.i46.i.i = zext i8 %101 to i32
  %and14.i47.i.i = and i32 %conv13.i46.i.i, 3
  %tobool.not.i48.i.i = icmp eq i32 %and14.i47.i.i, 0
  br i1 %tobool.not.i48.i.i, label %if.end16.i49.i.i, label %if.then28.i.i

if.end16.i49.i.i:                                 ; preds = %if.end.i44.i.i
  %cmp19.i50.i.i = icmp ne i32 %conv.i37.i.i, -13
  %and27.i51.i.i = and i32 %conv13.i46.i.i, 8
  %tobool28.not.i52.i.i = icmp eq i32 %and27.i51.i.i, 0
  %or.cond6.i53.i.i = or i1 %cmp19.i50.i.i, %tobool28.not.i52.i.i
  br i1 %or.cond6.i53.i.i, label %for.inc31.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.end16.i49.i.i, %if.end.i44.i.i, %if.end.i24.i.i
  store i64 -1, ptr %arrayidx20.i.i, align 8
  br label %for.inc31.i.i

for.inc31.i.i:                                    ; preds = %if.then28.i.i, %if.end16.i49.i.i, %if.then6.i54.i.i, %lor.lhs.false.i.i, %for.body18.i.i
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond19.i.i = icmp eq i64 %indvars.iv.next16.i.i, %wide.trip.count18.i.i
  br i1 %exitcond19.i.i, label %if.end34.i.i, label %for.body18.i.i, !llvm.loop !18

if.end34.i.i:                                     ; preds = %for.inc31.i.i, %if.end6.i.i
  %gclist.i.i = getelementptr inbounds %struct.GCtab, ptr %o.addr.011.i.i, i64 0, i32 6
  %102 = load i64, ptr %gclist.i.i, align 8
  %tobool.not.i83.i = icmp eq i64 %102, 0
  br i1 %tobool.not.i83.i, label %atomic.exit, label %while.body.i75.i, !llvm.loop !19

atomic.exit:                                      ; preds = %if.end34.i.i, %gc_propagate_gray.exit74.i
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11
  tail call void @lj_buf_shrink(ptr noundef %L, ptr noundef nonnull %tmpbuf.i) #8
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  %103 = load i8, ptr %currentwhite.i, align 8
  %104 = xor i8 %103, 3
  store i8 %104, ptr %currentwhite.i, align 8
  %marked28.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 3, i32 1
  store i8 %104, ptr %marked28.i, align 8
  %root.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 7
  %sweep.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 8
  store ptr %root.i, ptr %sweep.i, align 8
  %105 = load i64, ptr %gc, align 8
  %106 = add i64 %m.0.lcssa.i73.i, %m.0.lcssa.i59.i
  %sub.i = sub i64 %105, %106
  %estimate.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 14
  store i64 %sub.i, ptr %estimate.i, align 8
  store i8 3, ptr %state, align 1
  %sweepstr = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 6
  store i32 0, ptr %sweepstr, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %107 = load i64, ptr %gc, align 8
  %str = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8
  %108 = load ptr, ptr %str, align 8
  %sweepstr16 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 6
  %109 = load i32, ptr %sweepstr16, align 4
  %inc = add i32 %109, 1
  store i32 %inc, ptr %sweepstr16, align 4
  %idxprom = zext i32 %109 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %108, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.sroa.0.i)
  %currentwhite.i73 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  %110 = load i8, ptr %currentwhite.i73, align 8
  %111 = xor i8 %110, 3
  %112 = load i64, ptr %arrayidx, align 8
  %and.i = and i64 %112, -2
  store i64 %and.i, ptr %q.sroa.0.i, align 8
  %cmp.not12.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not12.i, label %gc_sweepstr.exit, label %while.body.i

while.body.i:                                     ; preds = %sw.bb13, %if.end.i77
  %.in.i = phi i64 [ %.pr.i, %if.end.i77 ], [ %and.i, %sw.bb13 ]
  %p.013.i = phi ptr [ %p.1.i, %if.end.i77 ], [ %q.sroa.0.i, %sw.bb13 ]
  %113 = inttoptr i64 %.in.i to ptr
  %marked.i74 = getelementptr inbounds %struct.GChead, ptr %113, i64 0, i32 1
  %114 = load i8, ptr %marked.i74, align 8
  %115 = xor i8 %114, 3
  %and611.i = and i8 %115, %111
  %tobool.not.i75 = icmp eq i8 %and611.i, 0
  br i1 %tobool.not.i75, label %if.else.i, label %if.then.i76

if.then.i76:                                      ; preds = %while.body.i
  %and9.i = and i8 %114, -8
  %116 = load i8, ptr %currentwhite.i73, align 8
  %117 = and i8 %116, 3
  %or.i = or disjoint i8 %117, %and9.i
  store i8 %or.i, ptr %marked.i74, align 8
  br label %if.end.i77

if.else.i:                                        ; preds = %while.body.i
  %118 = load i64, ptr %113, align 8
  store i64 %118, ptr %p.013.i, align 8
  tail call void @lj_str_free(ptr noundef %1, ptr noundef nonnull %113) #8
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.else.i, %if.then.i76
  %p.1.i = phi ptr [ %113, %if.then.i76 ], [ %p.013.i, %if.else.i ]
  %.pr.i = load i64, ptr %p.1.i, align 8
  %cmp.not.i = icmp eq i64 %.pr.i, 0
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !7

while.end.loopexit.i:                             ; preds = %if.end.i77
  %q.sroa.0.i.0.q.sroa.0.i.0.q.sroa.0.i.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0..pre.i = load i64, ptr %q.sroa.0.i, align 8
  br label %gc_sweepstr.exit

gc_sweepstr.exit:                                 ; preds = %sw.bb13, %while.end.loopexit.i
  %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0..i = phi i64 [ %q.sroa.0.i.0.q.sroa.0.i.0.q.sroa.0.i.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0..pre.i, %while.end.loopexit.i ], [ 0, %sw.bb13 ]
  %and20.i = and i64 %112, 1
  %or21.i = or i64 %q.sroa.0.0.q.sroa.0.0.q.sroa.0.0.q.sroa.0.0..i, %and20.i
  store i64 %or21.i, ptr %arrayidx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.sroa.0.i)
  %119 = load i32, ptr %sweepstr16, align 4
  %mask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 1
  %120 = load i32, ptr %mask, align 8
  %cmp20 = icmp ugt i32 %119, %120
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %gc_sweepstr.exit
  store i8 4, ptr %state, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %gc_sweepstr.exit
  %121 = load i64, ptr %gc, align 8
  %sub.neg = sub i64 %121, %107
  %estimate = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 14
  %122 = load i64, ptr %estimate, align 8
  %sub29 = add i64 %sub.neg, %122
  store i64 %sub29, ptr %estimate, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  %123 = load i64, ptr %gc, align 8
  %sweep = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 8
  %124 = load i64, ptr %sweep, align 8
  %125 = inttoptr i64 %124 to ptr
  %call36 = tail call fastcc ptr @gc_sweep(ptr noundef nonnull %1, ptr noundef %125, i32 noundef 40)
  store ptr %call36, ptr %sweep, align 8
  %126 = load i64, ptr %gc, align 8
  %sub42.neg = sub i64 %126, %123
  %estimate44 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 14
  %127 = load i64, ptr %estimate44, align 8
  %sub45 = add i64 %sub42.neg, %127
  store i64 %sub45, ptr %estimate44, align 8
  %128 = load i64, ptr %call36, align 8
  %cmp50 = icmp eq i64 %128, 0
  br i1 %cmp50, label %if.then52, label %return

if.then52:                                        ; preds = %sw.bb30
  %num = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 2
  %129 = load i32, ptr %num, align 4
  %mask55 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 1
  %130 = load i32, ptr %mask55, align 8
  %shr = lshr i32 %130, 2
  %cmp56.not = icmp ule i32 %129, %shr
  %cmp60 = icmp ugt i32 %130, 511
  %or.cond = and i1 %cmp60, %cmp56.not
  br i1 %or.cond, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.then52
  %shr65 = lshr i32 %130, 1
  tail call void @lj_str_resize(ptr noundef nonnull %L, i32 noundef %shr65) #8
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.then52
  %mmudata = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 12
  %131 = load i64, ptr %mmudata, align 8
  %tobool69.not = icmp eq i64 %131, 0
  br i1 %tobool69.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %if.end66
  store i8 5, ptr %state, align 1
  %nocdatafin = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 4
  store i8 1, ptr %nocdatafin, align 2
  br label %return

if.else:                                          ; preds = %if.end66
  store i8 0, ptr %state, align 1
  %debt = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 13
  store i64 0, ptr %debt, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  %mmudata81 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 12
  %132 = load i64, ptr %mmudata81, align 8
  %cmp83.not = icmp eq i64 %132, 0
  br i1 %cmp83.not, label %if.end123, label %if.then85

if.then85:                                        ; preds = %sw.bb79
  %133 = load i64, ptr %gc, align 8
  %jit_base89 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 25
  %134 = load i64, ptr %jit_base89, align 8
  %tobool91.not = icmp eq i64 %134, 0
  br i1 %tobool91.not, label %if.end93, label %return

if.end93:                                         ; preds = %if.then85
  tail call fastcc void @gc_finalize(ptr noundef nonnull %L)
  %135 = load i64, ptr %gc, align 8
  %cmp96.not = icmp ult i64 %133, %135
  %estimate115.phi.trans.insert = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 14
  %.pre = load i64, ptr %estimate115.phi.trans.insert, align 8
  br i1 %cmp96.not, label %if.end113, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.end93
  %sub103 = sub i64 %133, %135
  %cmp104 = icmp ugt i64 %.pre, %sub103
  br i1 %cmp104, label %if.then106, label %if.end113

if.then106:                                       ; preds = %land.lhs.true98
  %sub112 = sub i64 %.pre, %sub103
  store i64 %sub112, ptr %estimate115.phi.trans.insert, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end93, %if.then106, %land.lhs.true98
  %136 = phi i64 [ %sub112, %if.then106 ], [ %.pre, %land.lhs.true98 ], [ %.pre, %if.end93 ]
  %cmp116 = icmp ugt i64 %136, 100
  br i1 %cmp116, label %if.then118, label %return

if.then118:                                       ; preds = %if.end113
  %estimate115 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 14
  %sub121 = add i64 %136, -100
  store i64 %sub121, ptr %estimate115, align 8
  br label %return

if.end123:                                        ; preds = %sw.bb79
  %nocdatafin125 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 4
  %137 = load i8, ptr %nocdatafin125, align 2
  %tobool126.not = icmp eq i8 %137, 0
  br i1 %tobool126.not, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end123
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 26
  %138 = load i64, ptr %ctype_state, align 8
  %139 = inttoptr i64 %138 to ptr
  %finalizer = getelementptr inbounds %struct.CTState, ptr %139, i64 0, i32 5
  %140 = load ptr, ptr %finalizer, align 8
  tail call void @lj_tab_rehash(ptr noundef nonnull %L, ptr noundef %140) #8
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.end123
  store i8 0, ptr %state, align 1
  %debt133 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 13
  store i64 0, ptr %debt133, align 8
  br label %return

return:                                           ; preds = %entry, %if.end113, %if.then118, %if.then85, %sw.bb30, %if.else, %if.then70, %sw.bb6, %if.end129, %if.end25, %atomic.exit, %if.end, %if.then, %gc_mark_start.exit
  %retval.0 = phi i64 [ 0, %if.end129 ], [ 10, %if.end25 ], [ 0, %atomic.exit ], [ %call, %if.then ], [ 0, %if.end ], [ 0, %gc_mark_start.exit ], [ 140737488355328, %sw.bb6 ], [ 400, %if.then70 ], [ 400, %if.else ], [ 400, %sw.bb30 ], [ 140737488355328, %if.then85 ], [ 100, %if.then118 ], [ 100, %if.end113 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_step_fixtop(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %ffid, align 2
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %2, i64 0, i32 7
  %4 = load i64, ptr %pc, align 8
  %5 = inttoptr i64 %4 to ptr
  %framesize = getelementptr inbounds i8, ptr %5, i64 -93
  %6 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %6 to i64
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr9, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %vmstate.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 9
  %9 = load volatile i32, ptr %vmstate.i, align 8
  store volatile i32 -3, ptr %vmstate.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2
  %stepmul.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2, i32 15
  %10 = load i32, ptr %stepmul.i, align 8
  %mul.i = mul i32 %10, 10
  %conv.i = zext i32 %mul.i to i64
  %cmp.i = icmp eq i32 %mul.i, 0
  %spec.store.select.i = select i1 %cmp.i, i64 140737488355328, i64 %conv.i
  %11 = load i64, ptr %gc.i, align 8
  %threshold.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2, i32 1
  %12 = load i64, ptr %threshold.i, align 8
  %cmp5.i = icmp ugt i64 %11, %12
  br i1 %cmp5.i, label %if.then7.i, label %if.end13.i

if.then7.i:                                       ; preds = %if.end
  %sub.i = sub i64 %11, %12
  %debt.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2, i32 13
  %13 = load i64, ptr %debt.i, align 8
  %add.i = add i64 %sub.i, %13
  store i64 %add.i, ptr %debt.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then7.i, %if.end
  %state.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end13.i
  %lim.0.i = phi i64 [ %spec.store.select.i, %if.end13.i ], [ %sub14.i, %do.cond.i ]
  %call.i = tail call fastcc i64 @gc_onestep(ptr noundef %L), !range !10
  %14 = load i8, ptr %state.i, align 1
  %cmp17.i = icmp eq i8 %14, 0
  br i1 %cmp17.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %estimate.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2, i32 14
  %15 = load i64, ptr %estimate.i, align 8
  %div.i = udiv i64 %15, 100
  %pause.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2, i32 16
  %16 = load i32, ptr %pause.i, align 4
  %conv22.i = zext i32 %16 to i64
  %mul23.i = mul i64 %div.i, %conv22.i
  br label %lj_gc_step.exit

do.cond.i:                                        ; preds = %do.body.i
  %sub14.i = sub nsw i64 %lim.0.i, %call.i
  %cmp28.i = icmp sgt i64 %sub14.i, 0
  br i1 %cmp28.i, label %do.body.i, label %do.end.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.cond.i
  %debt31.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 2, i32 13
  %17 = load i64, ptr %debt31.i, align 8
  %cmp32.i = icmp ult i64 %17, 1024
  br i1 %cmp32.i, label %if.then34.i, label %if.else.i

if.then34.i:                                      ; preds = %do.end.i
  %18 = load i64, ptr %gc.i, align 8
  %add37.i = add i64 %18, 1024
  br label %lj_gc_step.exit

if.else.i:                                        ; preds = %do.end.i
  %sub43.i = add i64 %17, -1024
  store i64 %sub43.i, ptr %debt31.i, align 8
  %19 = load i64, ptr %gc.i, align 8
  br label %lj_gc_step.exit

lj_gc_step.exit:                                  ; preds = %if.then19.i, %if.then34.i, %if.else.i
  %.sink.i = phi i64 [ %19, %if.else.i ], [ %add37.i, %if.then34.i ], [ %mul23.i, %if.then19.i ]
  store i64 %.sink.i, ptr %threshold.i, align 8
  store volatile i32 %9, ptr %vmstate.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_gc_step_jit(ptr nocapture noundef readonly %g, i32 noundef %steps) local_unnamed_addr #0 {
entry:
  %cur_L = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 24
  %0 = load i64, ptr %cur_L, align 8
  %1 = inttoptr i64 %0 to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 25
  %4 = load i64, ptr %jit_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 7
  store i64 %4, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -2
  %6 = load i64, ptr %add.ptr, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %7, i64 0, i32 7
  %8 = load i64, ptr %pc, align 8
  %9 = inttoptr i64 %8 to ptr
  %framesize = getelementptr inbounds i8, ptr %9, i64 -93
  %10 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %10 to i64
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %5, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 8
  store ptr %add.ptr7, ptr %top, align 8
  %cmp.not19 = icmp eq i32 %steps, 0
  br i1 %cmp.not19, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %lj_gc_step.exit
  %steps.addr.020 = phi i32 [ %dec, %lj_gc_step.exit ], [ %steps, %entry ]
  %dec = add i32 %steps.addr.020, -1
  %11 = load i64, ptr %glref, align 8
  %12 = inttoptr i64 %11 to ptr
  %vmstate.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 9
  %13 = load volatile i32, ptr %vmstate.i, align 8
  store volatile i32 -3, ptr %vmstate.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 2
  %stepmul.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 2, i32 15
  %14 = load i32, ptr %stepmul.i, align 8
  %mul.i = mul i32 %14, 10
  %conv.i = zext i32 %mul.i to i64
  %cmp.i = icmp eq i32 %mul.i, 0
  %spec.store.select.i = select i1 %cmp.i, i64 140737488355328, i64 %conv.i
  %15 = load i64, ptr %gc.i, align 8
  %threshold.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 2, i32 1
  %16 = load i64, ptr %threshold.i, align 8
  %cmp5.i = icmp ugt i64 %15, %16
  br i1 %cmp5.i, label %if.then7.i, label %if.end13.i

if.then7.i:                                       ; preds = %land.rhs
  %sub.i = sub i64 %15, %16
  %debt.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 2, i32 13
  %17 = load i64, ptr %debt.i, align 8
  %add.i = add i64 %sub.i, %17
  store i64 %add.i, ptr %debt.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then7.i, %land.rhs
  %state.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 2, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end13.i
  %lim.0.i = phi i64 [ %spec.store.select.i, %if.end13.i ], [ %sub14.i, %do.cond.i ]
  %call.i = tail call fastcc i64 @gc_onestep(ptr noundef %1), !range !10
  %18 = load i8, ptr %state.i, align 1
  %cmp17.i = icmp eq i8 %18, 0
  br i1 %cmp17.i, label %if.then19.i, label %do.cond.i

if.then19.i:                                      ; preds = %do.body.i
  %estimate.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 2, i32 14
  %19 = load i64, ptr %estimate.i, align 8
  %div.i = udiv i64 %19, 100
  %pause.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 2, i32 16
  %20 = load i32, ptr %pause.i, align 4
  %conv22.i = zext i32 %20 to i64
  %mul23.i = mul i64 %div.i, %conv22.i
  br label %lj_gc_step.exit.thread

do.cond.i:                                        ; preds = %do.body.i
  %sub14.i = sub nsw i64 %lim.0.i, %call.i
  %cmp28.i = icmp sgt i64 %sub14.i, 0
  br i1 %cmp28.i, label %do.body.i, label %do.end.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.cond.i
  %debt31.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 2, i32 13
  %21 = load i64, ptr %debt31.i, align 8
  %cmp32.i = icmp ult i64 %21, 1024
  br i1 %cmp32.i, label %if.then34.i, label %lj_gc_step.exit

if.then34.i:                                      ; preds = %do.end.i
  %22 = load i64, ptr %gc.i, align 8
  %add37.i = add i64 %22, 1024
  br label %lj_gc_step.exit.thread

lj_gc_step.exit.thread:                           ; preds = %if.then34.i, %if.then19.i
  %.sink.i.ph = phi i64 [ %mul23.i, %if.then19.i ], [ %add37.i, %if.then34.i ]
  store i64 %.sink.i.ph, ptr %threshold.i, align 8
  store volatile i32 %13, ptr %vmstate.i, align 8
  br label %while.end

lj_gc_step.exit:                                  ; preds = %do.end.i
  %sub43.i = add i64 %21, -1024
  store i64 %sub43.i, ptr %debt31.i, align 8
  %23 = load i64, ptr %gc.i, align 8
  store i64 %23, ptr %threshold.i, align 8
  store volatile i32 %13, ptr %vmstate.i, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !20

while.end:                                        ; preds = %lj_gc_step.exit, %entry, %lj_gc_step.exit.thread
  %24 = load i64, ptr %glref, align 8
  %25 = inttoptr i64 %24 to ptr
  %state = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 2, i32 3
  %26 = load i8, ptr %state, align 1
  %cmp14 = icmp eq i8 %26, 2
  %cmp21 = icmp eq i8 %26, 5
  %narrow = or i1 %cmp14, %cmp21
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_fullgc(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %vmstate = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 9
  %2 = load volatile i32, ptr %vmstate, align 8
  store volatile i32 -3, ptr %vmstate, align 8
  %state = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 3
  %3 = load i8, ptr %state, align 1
  %cmp = icmp ult i8 %3, 3
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %root = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 7
  %sweep = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 8
  store ptr %root, ptr %sweep, align 8
  %gray = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gray, i8 0, i64 24, i1 false)
  store i8 3, ptr %state, align 1
  %sweepstr = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 6
  store i32 0, ptr %sweepstr, align 4
  br label %while.body.preheader

if.end:                                           ; preds = %entry
  %.off20 = add i8 %3, -3
  %switch21 = icmp ult i8 %.off20, 2
  br i1 %switch21, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end.thread, %if.end
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %call = tail call fastcc i64 @gc_onestep(ptr noundef %L), !range !10
  %4 = load i8, ptr %state, align 1
  %.off = add i8 %4, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.body, %if.end
  store i8 0, ptr %state, align 1
  br label %do.body

do.body:                                          ; preds = %do.body, %while.end
  %call26 = tail call fastcc i64 @gc_onestep(ptr noundef %L), !range !10
  %5 = load i8, ptr %state, align 1
  %cmp30.not = icmp eq i8 %5, 0
  br i1 %cmp30.not, label %do.end, label %do.body, !llvm.loop !22

do.end:                                           ; preds = %do.body
  %estimate = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 14
  %6 = load i64, ptr %estimate, align 8
  %div = udiv i64 %6, 100
  %pause = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 16
  %7 = load i32, ptr %pause, align 4
  %conv34 = zext i32 %7 to i64
  %mul = mul i64 %div, %conv34
  %threshold = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 1
  store i64 %mul, ptr %threshold, align 8
  store volatile i32 %2, ptr %vmstate, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_gc_barrierf(ptr noundef %g, ptr nocapture noundef %o, ptr noundef %v) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 3
  %0 = load i8, ptr %state, align 1
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @gc_mark(ptr noundef nonnull %g, ptr noundef %v)
  br label %if.end

if.else:                                          ; preds = %entry
  %marked = getelementptr inbounds %struct.GChead, ptr %o, i64 0, i32 1
  %1 = load i8, ptr %marked, align 8
  %2 = and i8 %1, -8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 2
  %3 = load i8, ptr %currentwhite, align 8
  %4 = and i8 %3, 3
  %or5 = or disjoint i8 %4, %2
  store i8 %or5, ptr %marked, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gc_mark(ptr noundef %g, ptr noundef %o) unnamed_addr #2 {
entry:
  %marked.phi.trans.insert = getelementptr inbounds %struct.GChead, ptr %o, i64 0, i32 1
  %.pre = load i8, ptr %marked.phi.trans.insert, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then61, %entry
  %0 = phi i8 [ %.pre, %entry ], [ %25, %if.then61 ]
  %o.tr = phi ptr [ %o, %entry ], [ %24, %if.then61 ]
  %gct1 = getelementptr inbounds %struct.GChead, ptr %o.tr, i64 0, i32 2
  %1 = load i8, ptr %gct1, align 1
  %marked = getelementptr inbounds %struct.GChead, ptr %o.tr, i64 0, i32 1
  %2 = and i8 %0, -4
  store i8 %2, ptr %marked, align 8
  switch i8 %1, label %if.then115 [
    i8 12, label %if.then
    i8 5, label %if.then82
    i8 10, label %if.end123
    i8 4, label %if.end123
  ]

if.then:                                          ; preds = %tailrecurse
  %metatable = getelementptr inbounds %struct.GCudata, ptr %o.tr, i64 0, i32 7
  %3 = load i64, ptr %metatable, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = or i8 %2, 4
  store i8 %5, ptr %marked, align 8
  %tobool10.not = icmp eq i64 %3, 0
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then
  %marked12 = getelementptr inbounds %struct.GChead, ptr %4, i64 0, i32 1
  %6 = load i8, ptr %marked12, align 8
  %7 = and i8 %6, 3
  %tobool15.not = icmp eq i8 %7, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then11
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %4)
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.then16, %if.then
  %env = getelementptr inbounds %struct.GCudata, ptr %o.tr, i64 0, i32 5
  %8 = load i64, ptr %env, align 8
  %9 = inttoptr i64 %8 to ptr
  %marked19 = getelementptr inbounds %struct.GChead, ptr %9, i64 0, i32 1
  %10 = load i8, ptr %marked19, align 8
  %11 = and i8 %10, 3
  %tobool22.not = icmp eq i8 %11, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end17
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %9)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end17
  %udtype = getelementptr inbounds %struct.GCudata, ptr %o.tr, i64 0, i32 3
  %12 = load i8, ptr %udtype, align 2
  %cmp28 = icmp eq i8 %12, 3
  br i1 %cmp28, label %if.then30, label %if.end123

if.then30:                                        ; preds = %if.end26
  %L = getelementptr inbounds %struct.GCudata, ptr %o.tr, i64 1, i32 6
  %13 = load i64, ptr %L, align 8
  %and31 = and i64 %13, 2
  %tobool32.not = icmp eq i64 %and31, 0
  br i1 %tobool32.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then30
  %14 = getelementptr inbounds %struct.GCudata, ptr %o.tr, i64 1, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %tobool34.not = icmp eq i64 %15, 0
  br i1 %tobool34.not, label %if.end44, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %marked37 = getelementptr inbounds %struct.GChead, ptr %16, i64 0, i32 1
  %17 = load i8, ptr %marked37, align 8
  %18 = and i8 %17, 3
  %tobool40.not = icmp eq i8 %18, 0
  br i1 %tobool40.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.then35
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %16)
  br label %if.end44

if.end44:                                         ; preds = %if.then35, %if.then41, %land.lhs.true, %if.then30
  %dict_str = getelementptr inbounds %struct.GCudata, ptr %o.tr, i64 2
  %19 = load i64, ptr %dict_str, align 8
  %20 = inttoptr i64 %19 to ptr
  %tobool46.not = icmp eq i64 %19, 0
  br i1 %tobool46.not, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end44
  %marked50 = getelementptr inbounds %struct.GChead, ptr %20, i64 0, i32 1
  %21 = load i8, ptr %marked50, align 8
  %22 = and i8 %21, 3
  %tobool53.not = icmp eq i8 %22, 0
  br i1 %tobool53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.then47
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %20)
  br label %if.end58

if.end58:                                         ; preds = %if.then47, %if.then54, %if.end44
  %dict_mt = getelementptr inbounds %struct.GCudata, ptr %o.tr, i64 2, i32 1
  %23 = load i64, ptr %dict_mt, align 8
  %tobool60.not = icmp eq i64 %23, 0
  br i1 %tobool60.not, label %if.end123, label %if.then61

if.then61:                                        ; preds = %if.end58
  %24 = inttoptr i64 %23 to ptr
  %marked64 = getelementptr inbounds %struct.GChead, ptr %24, i64 0, i32 1
  %25 = load i8, ptr %marked64, align 8
  %26 = and i8 %25, 3
  %tobool67.not = icmp eq i8 %26, 0
  br i1 %tobool67.not, label %if.end123, label %tailrecurse

if.then82:                                        ; preds = %tailrecurse
  %v = getelementptr inbounds %struct.GCupval, ptr %o.tr, i64 0, i32 6
  %27 = load i64, ptr %v, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %shr = ashr i64 %29, 47
  %conv84 = trunc i64 %shr to i32
  %30 = add nsw i32 %conv84, 13
  %cmp85 = icmp ult i32 %30, 9
  br i1 %cmp85, label %land.lhs.true87, label %if.end101

land.lhs.true87:                                  ; preds = %if.then82
  %and91 = and i64 %29, 140737488355327
  %31 = inttoptr i64 %and91 to ptr
  %marked92 = getelementptr inbounds %struct.GChead, ptr %31, i64 0, i32 1
  %32 = load i8, ptr %marked92, align 8
  %33 = and i8 %32, 3
  %tobool95.not = icmp eq i8 %33, 0
  br i1 %tobool95.not, label %if.end101, label %if.then96

if.then96:                                        ; preds = %land.lhs.true87
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %31)
  br label %if.end101

if.end101:                                        ; preds = %if.then96, %land.lhs.true87, %if.then82
  %closed = getelementptr inbounds %struct.GCupval, ptr %o.tr, i64 0, i32 3
  %34 = load i8, ptr %closed, align 2
  %tobool102.not = icmp eq i8 %34, 0
  br i1 %tobool102.not, label %if.end123, label %if.then103

if.then103:                                       ; preds = %if.end101
  %35 = load i8, ptr %marked, align 8
  %36 = or i8 %35, 4
  store i8 %36, ptr %marked, align 8
  br label %if.end123

if.then115:                                       ; preds = %tailrecurse
  %gray = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 9
  %37 = load i64, ptr %gray, align 8
  %gclist = getelementptr inbounds %struct.GChead, ptr %o.tr, i64 0, i32 6
  store i64 %37, ptr %gclist, align 8
  store ptr %o.tr, ptr %gray, align 8
  br label %if.end123

if.end123:                                        ; preds = %tailrecurse, %tailrecurse, %if.end26, %if.then61, %if.end58, %if.then103, %if.end101, %if.then115
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_gc_barrieruv(ptr noundef %g, ptr nocapture noundef %tv) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 3
  %0 = load i8, ptr %state, align 1
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %tv, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  tail call fastcc void @gc_mark(ptr noundef nonnull %g, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr7 = getelementptr inbounds i8, ptr %tv, i64 -8
  %3 = load i8, ptr %add.ptr7, align 1
  %4 = and i8 %3, -8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 2
  %5 = load i8, ptr %currentwhite, align 8
  %6 = and i8 %5, 3
  %or6 = or disjoint i8 %6, %4
  store i8 %or6, ptr %add.ptr7, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_gc_closeuv(ptr noundef %g, ptr noundef %uv) local_unnamed_addr #2 {
entry:
  %0 = getelementptr inbounds %struct.GCupval, ptr %uv, i64 0, i32 5
  %v = getelementptr inbounds %struct.GCupval, ptr %uv, i64 0, i32 6
  %1 = load i64, ptr %v, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %0, align 8
  store ptr %0, ptr %v, align 8
  %closed = getelementptr inbounds %struct.GCupval, ptr %uv, i64 0, i32 3
  store i8 1, ptr %closed, align 2
  %root = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 7
  %4 = load i64, ptr %root, align 8
  store i64 %4, ptr %uv, align 8
  store ptr %uv, ptr %root, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %uv, i64 0, i32 1
  %5 = load i8, ptr %marked, align 8
  %6 = and i8 %5, 7
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 3
  %7 = load i8, ptr %state, align 1
  %.off = add i8 %7, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %8 = or disjoint i8 %5, 4
  store i8 %8, ptr %marked, align 8
  %9 = load i64, ptr %0, align 8
  %shr = ashr i64 %9, 47
  %conv20 = trunc i64 %shr to i32
  %10 = add nsw i32 %conv20, 13
  %cmp21 = icmp ult i32 %10, 9
  br i1 %cmp21, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.then16
  %and24 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %and24 to ptr
  %marked25 = getelementptr inbounds %struct.GChead, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %marked25, align 8
  %13 = and i8 %12, 3
  %tobool28.not = icmp eq i8 %13, 0
  br i1 %tobool28.not, label %if.end42, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %14 = load i8, ptr %state, align 1
  %.off.i = add i8 %14, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then29
  tail call fastcc void @gc_mark(ptr noundef nonnull %g, ptr noundef nonnull %11)
  br label %if.end42

if.else.i:                                        ; preds = %if.then29
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 2
  %15 = load i8, ptr %currentwhite.i, align 8
  %16 = and i8 %15, 3
  %or5.i = or disjoint i8 %16, %5
  store i8 %or5.i, ptr %marked, align 8
  br label %if.end42

if.else:                                          ; preds = %if.then
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 2
  %17 = load i8, ptr %currentwhite, align 8
  %18 = and i8 %17, 3
  %or3822 = or disjoint i8 %18, %5
  store i8 %or3822, ptr %marked, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else.i, %if.then.i, %if.else, %land.lhs.true, %if.then16, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_gc_barriertrace(ptr nocapture noundef %g, i32 noundef %traceno) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 3
  %0 = load i8, ptr %state, align 1
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %trace.i = getelementptr inbounds i8, ptr %g, i64 1112
  %1 = load ptr, ptr %trace.i, align 8
  %idxprom.i = zext i32 %traceno to i64
  %arrayidx.i = getelementptr inbounds %struct.GCRef, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %marked.i = getelementptr inbounds %struct.GChead, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %marked.i, align 8
  %5 = and i8 %4, 3
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and3.i = and i8 %4, -4
  store i8 %and3.i, ptr %marked.i, align 8
  %gray.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 9
  %6 = load i64, ptr %gray.i, align 8
  %gclist.i = getelementptr inbounds %struct.GChead, ptr %3, i64 0, i32 6
  store i64 %6, ptr %gclist.i, align 8
  store i64 %2, ptr %gray.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_realloc(ptr noundef %L, ptr noundef %p, i64 noundef %osz, i64 noundef %nsz) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %allocd = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %allocd, align 8
  %call = tail call ptr %2(ptr noundef %3, ptr noundef %p, i64 noundef %osz, i64 noundef %nsz) #8
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp ne i64 %nsz, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lj_err_mem(ptr noundef nonnull %L) #9
  unreachable

if.end:                                           ; preds = %entry
  %gc = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %4 = load i64, ptr %gc, align 8
  %sub = sub i64 %nsz, %osz
  %add = add i64 %sub, %4
  store i64 %add, ptr %gc, align 8
  ret ptr %call
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_newgco(ptr noundef %L, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  %allocd = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %allocd, align 8
  %call = tail call ptr %2(ptr noundef %3, ptr noundef null, i64 noundef 0, i64 noundef %size) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lj_err_mem(ptr noundef nonnull %L) #9
  unreachable

if.end:                                           ; preds = %entry
  %gc = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %4 = load i64, ptr %gc, align 8
  %add = add i64 %4, %size
  store i64 %add, ptr %gc, align 8
  %root = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 7
  %5 = load i64, ptr %root, align 8
  store i64 %5, ptr %call, align 8
  store ptr %call, ptr %root, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  %6 = load i8, ptr %currentwhite, align 8
  %7 = and i8 %6, 3
  %marked = getelementptr inbounds %struct.GChead, ptr %call, i64 0, i32 1
  store i8 %7, ptr %marked, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_grow(ptr noundef %L, ptr noundef %p, ptr nocapture noundef %szp, i32 noundef %lim, i32 noundef %esz) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %szp, align 4
  %shl = shl i32 %0, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %shl, i32 8)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 %lim)
  %mul = mul i32 %0, %esz
  %conv = zext i32 %mul to i64
  %mul4 = mul i32 %spec.select, %esz
  %conv5 = zext i32 %mul4 to i64
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load i64, ptr %glref.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %3(ptr noundef %4, ptr noundef %p, i64 noundef %conv, i64 noundef %conv5) #8
  %cmp.i = icmp eq ptr %call.i, null
  %cmp1.i = icmp ne i32 %mul4, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %lj_mem_realloc.exit

if.then.i:                                        ; preds = %entry
  tail call void @lj_err_mem(ptr noundef nonnull %L) #9
  unreachable

lj_mem_realloc.exit:                              ; preds = %entry
  %gc.i = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 2
  %5 = load i64, ptr %gc.i, align 8
  %sub.i = sub nsw i64 %conv5, %conv
  %add.i = add i64 %sub.i, %5
  store i64 %add.i, ptr %gc.i, align 8
  store i32 %spec.select, ptr %szp, align 4
  ret ptr %call.i
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) local_unnamed_addr #1

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
define internal fastcc i64 @propagatemark(ptr noundef %g) unnamed_addr #0 {
entry:
  %gray = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 9
  %0 = load i64, ptr %gray, align 8
  %1 = inttoptr i64 %0 to ptr
  %gct1 = getelementptr inbounds %struct.GChead, ptr %1, i64 0, i32 2
  %2 = load i8, ptr %gct1, align 1
  %marked = getelementptr inbounds %struct.GChead, ptr %1, i64 0, i32 1
  %3 = load i8, ptr %marked, align 8
  %4 = or i8 %3, 4
  store i8 %4, ptr %marked, align 8
  %gclist = getelementptr inbounds %struct.GChead, ptr %1, i64 0, i32 6
  %5 = load i64, ptr %gclist, align 8
  store i64 %5, ptr %gray, align 8
  switch i8 %2, label %if.else84 [
    i8 11, label %if.then
    i8 8, label %if.then32
    i8 7, label %if.then58
    i8 6, label %if.then69
  ]

if.then:                                          ; preds = %entry
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 7
  %6 = load i64, ptr %metatable.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %cond.i = icmp eq i64 %6, 0
  br i1 %cond.i, label %if.then60.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %marked.i = getelementptr inbounds %struct.GChead, ptr %7, i64 0, i32 1
  %8 = load i8, ptr %marked.i, align 8
  %9 = and i8 %8, 3
  %tobool1.not.i = icmp eq i8 %9, 0
  br i1 %tobool1.not.i, label %cond.false.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call fastcc void @gc_mark(ptr noundef nonnull %g, ptr noundef nonnull %7)
  br label %cond.false.i

cond.false.i:                                     ; preds = %if.then2.i, %if.then.i
  %nomm.i = getelementptr inbounds %struct.GCtab, ptr %7, i64 0, i32 3
  %10 = load i8, ptr %nomm.i, align 2
  %11 = and i8 %10, 8
  %tobool7.not.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i, label %cond.end11.i, label %if.then60.i

cond.end11.i:                                     ; preds = %cond.false.i
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 28, i64 3
  %12 = load i64, ptr %arrayidx.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %call.i = tail call ptr @lj_meta_cache(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %13) #8
  %tobool13.not.i = icmp eq ptr %call.i, null
  br i1 %tobool13.not.i, label %if.then60.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end11.i
  %14 = load i64, ptr %call.i, align 8
  %shr.i = ashr i64 %14, 47
  %15 = and i64 %shr.i, 4294967295
  %cmp15.i = icmp eq i64 %15, 4294967291
  br i1 %cmp15.i, label %if.then17.i, label %if.then60.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %and19.i = and i64 %14, 140737488355327
  %16 = inttoptr i64 %and19.i to ptr
  %add.ptr.i = getelementptr inbounds %struct.GCstr, ptr %16, i64 1
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %while.cond.i.outer.backedge, %if.then17.i
  %modestr.0.i.ph = phi ptr [ %add.ptr.i, %if.then17.i ], [ %incdec.ptr.i, %while.cond.i.outer.backedge ]
  %weak.0.i.ph = phi i32 [ 0, %if.then17.i ], [ %weak.0.i.ph.be, %while.cond.i.outer.backedge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.cond.i
  %modestr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %modestr.0.i.ph, %while.cond.i.outer ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %modestr.0.i, i64 1
  %17 = load i8, ptr %modestr.0.i, align 1
  switch i8 %17, label %while.cond.i [
    i8 0, label %while.end.i
    i8 107, label %if.then24.i
    i8 118, label %if.then27.i
  ], !llvm.loop !23

if.then24.i:                                      ; preds = %while.cond.i
  %or.i = or i32 %weak.0.i.ph, 8
  br label %while.cond.i.outer.backedge

if.then27.i:                                      ; preds = %while.cond.i
  %or28.i = or i32 %weak.0.i.ph, 16
  br label %while.cond.i.outer.backedge

while.cond.i.outer.backedge:                      ; preds = %if.then27.i, %if.then24.i
  %weak.0.i.ph.be = phi i32 [ %or.i, %if.then24.i ], [ %or28.i, %if.then27.i ]
  br label %while.cond.i.outer, !llvm.loop !23

while.end.i:                                      ; preds = %while.cond.i
  %tobool31.not.i = icmp eq i32 %weak.0.i.ph, 0
  br i1 %tobool31.not.i, label %if.then60.i, label %if.then32.i

if.then32.i:                                      ; preds = %while.end.i
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 26
  %18 = load i64, ptr %ctype_state.i, align 8
  %tobool33.not.i = icmp eq i64 %18, 0
  br i1 %tobool33.not.i, label %if.end53.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %if.then32.i
  %19 = inttoptr i64 %18 to ptr
  %finalizer.i = getelementptr inbounds %struct.CTState, ptr %19, i64 0, i32 5
  %20 = load ptr, ptr %finalizer.i, align 8
  %cmp35.i = icmp eq ptr %20, %1
  br i1 %cmp35.i, label %if.then60.i, label %if.end53.i

if.end53.i:                                       ; preds = %land.lhs.true34.i, %if.then32.i
  %21 = load i8, ptr %marked, align 8
  %22 = and i8 %21, -25
  %23 = trunc i32 %weak.0.i.ph to i8
  %conv43.i = or i8 %22, %23
  store i8 %conv43.i, ptr %marked, align 8
  %weak45.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 11
  %24 = load i64, ptr %weak45.i, align 8
  store i64 %24, ptr %gclist, align 8
  store i64 %0, ptr %weak45.i, align 8
  %cmp54.i = icmp eq i32 %weak.0.i.ph, 24
  br i1 %cmp54.i, label %if.then13, label %if.end57.i

if.end57.i:                                       ; preds = %if.end53.i
  %and58.i = and i32 %weak.0.i.ph, 16
  %tobool59.not.i = icmp eq i32 %and58.i, 0
  br i1 %tobool59.not.i, label %if.then60.i, label %if.end89.i

if.then60.i:                                      ; preds = %if.end57.i, %land.lhs.true34.i, %while.end.i, %land.lhs.true.i, %cond.end11.i, %cond.false.i, %if.then
  %weak.25560.i = phi i32 [ %weak.0.i.ph, %if.end57.i ], [ 0, %if.then ], [ 0, %cond.false.i ], [ 0, %while.end.i ], [ 0, %land.lhs.true.i ], [ 0, %cond.end11.i ], [ -17, %land.lhs.true34.i ]
  %asize61.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 9
  %25 = load i32, ptr %asize61.i, align 8
  %cmp6263.not.i = icmp eq i32 %25, 0
  br i1 %cmp6263.not.i, label %if.end89.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then60.i
  %array.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 5
  %wide.trip.count.i = zext i32 %25 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %26 = load i64, ptr %array.i, align 8
  %27 = inttoptr i64 %26 to ptr
  %arrayidx65.i = getelementptr inbounds %union.TValue, ptr %27, i64 %indvars.iv.i
  %28 = load i64, ptr %arrayidx65.i, align 8
  %shr66.i = ashr i64 %28, 47
  %conv67.i = trunc i64 %shr66.i to i32
  %29 = add nsw i32 %conv67.i, 13
  %cmp68.i = icmp ult i32 %29, 9
  br i1 %cmp68.i, label %land.lhs.true70.i, label %for.inc.i

land.lhs.true70.i:                                ; preds = %for.body.i
  %and76.i = and i64 %28, 140737488355327
  %30 = inttoptr i64 %and76.i to ptr
  %marked77.i = getelementptr inbounds %struct.GChead, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %marked77.i, align 8
  %32 = and i8 %31, 3
  %tobool80.not.i = icmp eq i8 %32, 0
  br i1 %tobool80.not.i, label %for.inc.i, label %if.then81.i

if.then81.i:                                      ; preds = %land.lhs.true70.i
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %30)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then81.i, %land.lhs.true70.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end89.i, label %for.body.i, !llvm.loop !24

if.end89.i:                                       ; preds = %for.inc.i, %if.then60.i, %if.end57.i
  %tobool59.not61.i = phi i1 [ false, %if.end57.i ], [ true, %if.then60.i ], [ true, %for.inc.i ]
  %weak.25559.i = phi i32 [ %weak.0.i.ph, %if.end57.i ], [ %weak.25560.i, %if.then60.i ], [ %weak.25560.i, %for.inc.i ]
  %weak.25559.fr.i = freeze i32 %weak.25559.i
  %hmask.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 10
  %33 = load i32, ptr %hmask.i, align 4
  %cmp90.not.i = icmp eq i32 %33, 0
  br i1 %cmp90.not.i, label %gc_traverse_tab.exit, label %if.then92.i

if.then92.i:                                      ; preds = %if.end89.i
  %node93.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 8
  %34 = load i64, ptr %node93.i, align 8
  %35 = inttoptr i64 %34 to ptr
  %and107.i = and i32 %weak.25559.fr.i, 8
  %tobool108.not.i = icmp eq i32 %and107.i, 0
  br i1 %tobool108.not.i, label %if.then92.split.us.i, label %if.then92.split.i

if.then92.split.us.i:                             ; preds = %if.then92.i
  br i1 %tobool59.not61.i, label %for.body101.us.us.i, label %for.body101.us.i

for.body101.us.us.i:                              ; preds = %if.then92.split.us.i, %for.inc153.us.us.i
  %i95.065.us.us.i = phi i32 [ %inc154.us.us.i, %for.inc153.us.us.i ], [ 0, %if.then92.split.us.i ]
  %idxprom102.us.us.i = zext i32 %i95.065.us.us.i to i64
  %arrayidx103.us.us.i = getelementptr inbounds %struct.Node, ptr %35, i64 %idxprom102.us.us.i
  %36 = load i64, ptr %arrayidx103.us.us.i, align 8
  %cmp104.us.us.i = icmp eq i64 %36, -1
  br i1 %cmp104.us.us.i, label %for.inc153.us.us.i, label %if.then106.us.us.i

if.then106.us.us.i:                               ; preds = %for.body101.us.us.i
  %key.us.us.i = getelementptr inbounds %struct.Node, ptr %35, i64 %idxprom102.us.us.i, i32 1
  %37 = load i64, ptr %key.us.us.i, align 8
  %shr110.us.us.i = ashr i64 %37, 47
  %conv111.us.us.i = trunc i64 %shr110.us.us.i to i32
  %38 = add nsw i32 %conv111.us.us.i, 13
  %cmp113.us.us.i = icmp ult i32 %38, 9
  br i1 %cmp113.us.us.i, label %land.lhs.true115.us.us.i, label %if.end128.us.us.i

land.lhs.true115.us.us.i:                         ; preds = %if.then106.us.us.i
  %and118.us.us.i = and i64 %37, 140737488355327
  %39 = inttoptr i64 %and118.us.us.i to ptr
  %marked119.us.us.i = getelementptr inbounds %struct.GChead, ptr %39, i64 0, i32 1
  %40 = load i8, ptr %marked119.us.us.i, align 8
  %41 = and i8 %40, 3
  %tobool122.not.us.us.i = icmp eq i8 %41, 0
  br i1 %tobool122.not.us.us.i, label %if.end128.us.us.i, label %if.then123.us.us.i

if.then123.us.us.i:                               ; preds = %land.lhs.true115.us.us.i
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %39)
  %.pre.i = load i64, ptr %arrayidx103.us.us.i, align 8
  br label %if.end128.us.us.i

if.end128.us.us.i:                                ; preds = %if.then123.us.us.i, %land.lhs.true115.us.us.i, %if.then106.us.us.i
  %42 = phi i64 [ %.pre.i, %if.then123.us.us.i ], [ %36, %land.lhs.true115.us.us.i ], [ %36, %if.then106.us.us.i ]
  %shr133.us.us.i = ashr i64 %42, 47
  %conv134.us.us.i = trunc i64 %shr133.us.us.i to i32
  %43 = add nsw i32 %conv134.us.us.i, 13
  %cmp136.us.us.i = icmp ult i32 %43, 9
  br i1 %cmp136.us.us.i, label %land.lhs.true138.us.us.i, label %for.inc153.us.us.i

land.lhs.true138.us.us.i:                         ; preds = %if.end128.us.us.i
  %and141.us.us.i = and i64 %42, 140737488355327
  %44 = inttoptr i64 %and141.us.us.i to ptr
  %marked142.us.us.i = getelementptr inbounds %struct.GChead, ptr %44, i64 0, i32 1
  %45 = load i8, ptr %marked142.us.us.i, align 8
  %46 = and i8 %45, 3
  %tobool145.not.us.us.i = icmp eq i8 %46, 0
  br i1 %tobool145.not.us.us.i, label %for.inc153.us.us.i, label %if.then146.us.us.i

if.then146.us.us.i:                               ; preds = %land.lhs.true138.us.us.i
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %44)
  br label %for.inc153.us.us.i

for.inc153.us.us.i:                               ; preds = %if.then146.us.us.i, %land.lhs.true138.us.us.i, %if.end128.us.us.i, %for.body101.us.us.i
  %inc154.us.us.i = add i32 %i95.065.us.us.i, 1
  %cmp99.not.us.us.i = icmp ugt i32 %inc154.us.us.i, %33
  br i1 %cmp99.not.us.us.i, label %gc_traverse_tab.exit, label %for.body101.us.us.i, !llvm.loop !25

for.body101.us.i:                                 ; preds = %if.then92.split.us.i, %for.inc153.us.i
  %i95.065.us.i = phi i32 [ %inc154.us.i, %for.inc153.us.i ], [ 0, %if.then92.split.us.i ]
  %idxprom102.us.i = zext i32 %i95.065.us.i to i64
  %arrayidx103.us.i = getelementptr inbounds %struct.Node, ptr %35, i64 %idxprom102.us.i
  %47 = load i64, ptr %arrayidx103.us.i, align 8
  %cmp104.us.i = icmp eq i64 %47, -1
  br i1 %cmp104.us.i, label %for.inc153.us.i, label %if.then106.us.i

if.then106.us.i:                                  ; preds = %for.body101.us.i
  %key.us.i = getelementptr inbounds %struct.Node, ptr %35, i64 %idxprom102.us.i, i32 1
  %48 = load i64, ptr %key.us.i, align 8
  %shr110.us.i = ashr i64 %48, 47
  %conv111.us.i = trunc i64 %shr110.us.i to i32
  %49 = add nsw i32 %conv111.us.i, 13
  %cmp113.us.i = icmp ult i32 %49, 9
  br i1 %cmp113.us.i, label %land.lhs.true115.us.i, label %for.inc153.us.i

land.lhs.true115.us.i:                            ; preds = %if.then106.us.i
  %and118.us.i = and i64 %48, 140737488355327
  %50 = inttoptr i64 %and118.us.i to ptr
  %marked119.us.i = getelementptr inbounds %struct.GChead, ptr %50, i64 0, i32 1
  %51 = load i8, ptr %marked119.us.i, align 8
  %52 = and i8 %51, 3
  %tobool122.not.us.i = icmp eq i8 %52, 0
  br i1 %tobool122.not.us.i, label %for.inc153.us.i, label %if.then123.us.i

if.then123.us.i:                                  ; preds = %land.lhs.true115.us.i
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %50)
  br label %for.inc153.us.i

for.inc153.us.i:                                  ; preds = %if.then123.us.i, %land.lhs.true115.us.i, %if.then106.us.i, %for.body101.us.i
  %inc154.us.i = add i32 %i95.065.us.i, 1
  %cmp99.not.us.i = icmp ugt i32 %inc154.us.i, %33
  br i1 %cmp99.not.us.i, label %gc_traverse_tab.exit, label %for.body101.us.i, !llvm.loop !25

if.then92.split.i:                                ; preds = %if.then92.i
  br i1 %tobool59.not61.i, label %for.body101.us66.i, label %gc_traverse_tab.exit

for.body101.us66.i:                               ; preds = %if.then92.split.i, %for.inc153.us81.i
  %i95.065.us67.i = phi i32 [ %inc154.us82.i, %for.inc153.us81.i ], [ 0, %if.then92.split.i ]
  %idxprom102.us68.i = zext i32 %i95.065.us67.i to i64
  %arrayidx103.us69.i = getelementptr inbounds %struct.Node, ptr %35, i64 %idxprom102.us68.i
  %53 = load i64, ptr %arrayidx103.us69.i, align 8
  %cmp104.us70.i = icmp eq i64 %53, -1
  br i1 %cmp104.us70.i, label %for.inc153.us81.i, label %if.then106.us71.i

if.then106.us71.i:                                ; preds = %for.body101.us66.i
  %shr133.us73.i = ashr i64 %53, 47
  %conv134.us74.i = trunc i64 %shr133.us73.i to i32
  %54 = add nsw i32 %conv134.us74.i, 13
  %cmp136.us75.i = icmp ult i32 %54, 9
  br i1 %cmp136.us75.i, label %land.lhs.true138.us76.i, label %for.inc153.us81.i

land.lhs.true138.us76.i:                          ; preds = %if.then106.us71.i
  %and141.us77.i = and i64 %53, 140737488355327
  %55 = inttoptr i64 %and141.us77.i to ptr
  %marked142.us78.i = getelementptr inbounds %struct.GChead, ptr %55, i64 0, i32 1
  %56 = load i8, ptr %marked142.us78.i, align 8
  %57 = and i8 %56, 3
  %tobool145.not.us79.i = icmp eq i8 %57, 0
  br i1 %tobool145.not.us79.i, label %for.inc153.us81.i, label %if.then146.us80.i

if.then146.us80.i:                                ; preds = %land.lhs.true138.us76.i
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %55)
  br label %for.inc153.us81.i

for.inc153.us81.i:                                ; preds = %if.then146.us80.i, %land.lhs.true138.us76.i, %if.then106.us71.i, %for.body101.us66.i
  %inc154.us82.i = add i32 %i95.065.us67.i, 1
  %cmp99.not.us83.i = icmp ugt i32 %inc154.us82.i, %33
  br i1 %cmp99.not.us83.i, label %gc_traverse_tab.exit, label %for.body101.us66.i, !llvm.loop !25

gc_traverse_tab.exit:                             ; preds = %for.inc153.us81.i, %for.inc153.us.i, %for.inc153.us.us.i, %if.end89.i, %if.then92.split.i
  %cmp11 = icmp sgt i32 %weak.25559.fr.i, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.end53.i, %gc_traverse_tab.exit
  %58 = load i8, ptr %marked, align 8
  %59 = and i8 %58, -5
  store i8 %59, ptr %marked, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %gc_traverse_tab.exit
  %asize = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 9
  %60 = load i32, ptr %asize, align 8
  %conv17 = zext i32 %60 to i64
  %mul = shl nuw nsw i64 %conv17, 3
  %add = add nuw nsw i64 %mul, 64
  %hmask = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 10
  %61 = load i32, ptr %hmask, align 4
  %tobool18.not = icmp eq i32 %61, 0
  %add20 = add i32 %61, 1
  %conv21 = zext i32 %add20 to i64
  %mul22 = mul nuw nsw i64 %conv21, 24
  %cond = select i1 %tobool18.not, i64 0, i64 %mul22
  %add23 = add nuw nsw i64 %add, %cond
  br label %return

if.then32:                                        ; preds = %entry
  %env.i = getelementptr inbounds %struct.GCfuncC, ptr %1, i64 0, i32 5
  %62 = load i64, ptr %env.i, align 8
  %63 = inttoptr i64 %62 to ptr
  %marked.i35 = getelementptr inbounds %struct.GChead, ptr %63, i64 0, i32 1
  %64 = load i8, ptr %marked.i35, align 8
  %65 = and i8 %64, 3
  %tobool.not.i = icmp eq i8 %65, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i36

if.then.i36:                                      ; preds = %if.then32
  tail call fastcc void @gc_mark(ptr noundef nonnull %g, ptr noundef nonnull %63)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i36, %if.then32
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %1, i64 0, i32 3
  %66 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %66, 0
  br i1 %cmp.i, label %if.then5.i, label %for.cond30.preheader.i

for.cond30.preheader.i:                           ; preds = %if.end.i
  %nupvalues31.i = getelementptr inbounds %struct.GCfuncC, ptr %1, i64 0, i32 4
  %67 = load i8, ptr %nupvalues31.i, align 1
  %cmp3324.not.i = icmp eq i8 %67, 0
  br i1 %cmp3324.not.i, label %gc_traverse_func.exit, label %for.body35.i

if.then5.i:                                       ; preds = %if.end.i
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %1, i64 0, i32 7
  %68 = load i64, ptr %pc.i, align 8
  %69 = inttoptr i64 %68 to ptr
  %marked6.i = getelementptr inbounds i8, ptr %69, i64 -96
  %70 = load i8, ptr %marked6.i, align 8
  %71 = and i8 %70, 3
  %tobool9.not.i = icmp eq i8 %71, 0
  br i1 %tobool9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then5.i
  %add.ptr.i42 = getelementptr inbounds i8, ptr %69, i64 -104
  tail call fastcc void @gc_mark(ptr noundef nonnull %g, ptr noundef nonnull %add.ptr.i42)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.then5.i
  %nupvalues.i = getelementptr inbounds %struct.GCfuncL, ptr %1, i64 0, i32 4
  %72 = load i8, ptr %nupvalues.i, align 1
  %cmp1627.not.i = icmp eq i8 %72, 0
  br i1 %cmp1627.not.i, label %gc_traverse_func.exit, label %for.body.i43

for.body.i43:                                     ; preds = %if.end14.i, %for.inc.i45
  %73 = phi i8 [ %78, %for.inc.i45 ], [ %72, %if.end14.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %for.inc.i45 ], [ 0, %if.end14.i ]
  %arrayidx.i44 = getelementptr inbounds %struct.GCfuncL, ptr %1, i64 0, i32 8, i64 %indvars.iv31.i
  %74 = load i64, ptr %arrayidx.i44, align 8
  %75 = inttoptr i64 %74 to ptr
  %marked19.i = getelementptr inbounds %struct.GChead, ptr %75, i64 0, i32 1
  %76 = load i8, ptr %marked19.i, align 8
  %77 = and i8 %76, 3
  %tobool22.not.i = icmp eq i8 %77, 0
  br i1 %tobool22.not.i, label %for.inc.i45, label %if.then23.i

if.then23.i:                                      ; preds = %for.body.i43
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %75)
  %.pre34.i = load i8, ptr %nupvalues.i, align 1
  br label %for.inc.i45

for.inc.i45:                                      ; preds = %if.then23.i, %for.body.i43
  %78 = phi i8 [ %73, %for.body.i43 ], [ %.pre34.i, %if.then23.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %79 = zext i8 %78 to i64
  %cmp16.i = icmp ult i64 %indvars.iv.next32.i, %79
  br i1 %cmp16.i, label %for.body.i43, label %gc_traverse_func.exit, !llvm.loop !26

for.body35.i:                                     ; preds = %for.cond30.preheader.i, %for.inc57.i
  %80 = phi i8 [ %86, %for.inc57.i ], [ %67, %for.cond30.preheader.i ]
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i39, %for.inc57.i ], [ 0, %for.cond30.preheader.i ]
  %arrayidx37.i = getelementptr inbounds %struct.GCfuncC, ptr %1, i64 0, i32 9, i64 %indvars.iv.i37
  %81 = load i64, ptr %arrayidx37.i, align 8
  %shr.i38 = ashr i64 %81, 47
  %conv38.i = trunc i64 %shr.i38 to i32
  %82 = add nsw i32 %conv38.i, 13
  %cmp39.i = icmp ult i32 %82, 9
  br i1 %cmp39.i, label %land.lhs.true.i40, label %for.inc57.i

land.lhs.true.i40:                                ; preds = %for.body35.i
  %and45.i = and i64 %81, 140737488355327
  %83 = inttoptr i64 %and45.i to ptr
  %marked46.i = getelementptr inbounds %struct.GChead, ptr %83, i64 0, i32 1
  %84 = load i8, ptr %marked46.i, align 8
  %85 = and i8 %84, 3
  %tobool49.not.i = icmp eq i8 %85, 0
  br i1 %tobool49.not.i, label %for.inc57.i, label %if.then50.i

if.then50.i:                                      ; preds = %land.lhs.true.i40
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %83)
  %.pre.i41 = load i8, ptr %nupvalues31.i, align 1
  br label %for.inc57.i

for.inc57.i:                                      ; preds = %if.then50.i, %land.lhs.true.i40, %for.body35.i
  %86 = phi i8 [ %80, %for.body35.i ], [ %80, %land.lhs.true.i40 ], [ %.pre.i41, %if.then50.i ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %87 = zext i8 %86 to i64
  %cmp33.i = icmp ult i64 %indvars.iv.next.i39, %87
  br i1 %cmp33.i, label %for.body35.i, label %gc_traverse_func.exit, !llvm.loop !27

gc_traverse_func.exit:                            ; preds = %for.inc57.i, %for.inc.i45, %for.cond30.preheader.i, %if.end14.i
  %88 = phi i8 [ 0, %for.cond30.preheader.i ], [ 0, %if.end14.i ], [ %78, %for.inc.i45 ], [ %86, %for.inc57.i ]
  %89 = load i8, ptr %ffid.i, align 2
  %cmp34 = icmp eq i8 %89, 0
  %conv38 = zext i8 %88 to i64
  %mul39 = shl nuw nsw i64 %conv38, 3
  br i1 %cmp34, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %gc_traverse_func.exit
  %add40 = add nuw nsw i64 %mul39, 40
  br label %return

cond.false41:                                     ; preds = %gc_traverse_func.exit
  %add46 = add nuw nsw i64 %mul39, 48
  br label %return

if.then58:                                        ; preds = %entry
  %chunkname.i = getelementptr inbounds %struct.GCproto, ptr %1, i64 0, i32 16
  %90 = load i64, ptr %chunkname.i, align 8
  %91 = inttoptr i64 %90 to ptr
  %marked.i46 = getelementptr inbounds %struct.GCstr, ptr %91, i64 0, i32 1
  %92 = load i8, ptr %marked.i46, align 8
  %93 = and i8 %92, -4
  store i8 %93, ptr %marked.i46, align 8
  %sizekgc.i = getelementptr inbounds %struct.GCproto, ptr %1, i64 0, i32 10
  %94 = load i32, ptr %sizekgc.i, align 8
  %cmp10.not.i = icmp eq i32 %94, 0
  br i1 %cmp10.not.i, label %for.end.i, label %for.body.lr.ph.i47

for.body.lr.ph.i47:                               ; preds = %if.then58
  %conv2.i = zext i32 %94 to i64
  %sub.i = sub nsw i64 0, %conv2.i
  %k.i = getelementptr inbounds %struct.GCproto, ptr %1, i64 0, i32 8
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.inc.i52, %for.body.lr.ph.i47
  %i.011.i = phi i64 [ %sub.i, %for.body.lr.ph.i47 ], [ %inc.i, %for.inc.i52 ]
  %95 = load i64, ptr %k.i, align 8
  %96 = inttoptr i64 %95 to ptr
  %arrayidx.i49 = getelementptr inbounds %struct.GCRef, ptr %96, i64 %i.011.i
  %97 = load i64, ptr %arrayidx.i49, align 8
  %98 = inttoptr i64 %97 to ptr
  %marked5.i = getelementptr inbounds %struct.GChead, ptr %98, i64 0, i32 1
  %99 = load i8, ptr %marked5.i, align 8
  %100 = and i8 %99, 3
  %tobool.not.i50 = icmp eq i8 %100, 0
  br i1 %tobool.not.i50, label %for.inc.i52, label %if.then.i51

if.then.i51:                                      ; preds = %for.body.i48
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %98)
  br label %for.inc.i52

for.inc.i52:                                      ; preds = %if.then.i51, %for.body.i48
  %inc.i = add nsw i64 %i.011.i, 1
  %exitcond.not.i53 = icmp eq i64 %inc.i, 0
  br i1 %exitcond.not.i53, label %for.end.i, label %for.body.i48, !llvm.loop !28

for.end.i:                                        ; preds = %for.inc.i52, %if.then58
  %trace.i = getelementptr inbounds %struct.GCproto, ptr %1, i64 0, i32 15
  %101 = load i16, ptr %trace.i, align 2
  %tobool12.not.i = icmp eq i16 %101, 0
  br i1 %tobool12.not.i, label %gc_traverse_proto.exit, label %if.then13.i

if.then13.i:                                      ; preds = %for.end.i
  %trace.i.i = getelementptr inbounds i8, ptr %g, i64 1112
  %102 = load ptr, ptr %trace.i.i, align 8
  %idxprom.i.i = zext i16 %101 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GCRef, ptr %102, i64 %idxprom.i.i
  %103 = load i64, ptr %arrayidx.i.i, align 8
  %104 = inttoptr i64 %103 to ptr
  %marked.i.i = getelementptr inbounds %struct.GChead, ptr %104, i64 0, i32 1
  %105 = load i8, ptr %marked.i.i, align 8
  %106 = and i8 %105, 3
  %tobool.not.i.i = icmp eq i8 %106, 0
  br i1 %tobool.not.i.i, label %gc_traverse_proto.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then13.i
  %and3.i.i = and i8 %105, -4
  store i8 %and3.i.i, ptr %marked.i.i, align 8
  %107 = load i64, ptr %gray, align 8
  %gclist.i.i = getelementptr inbounds %struct.GChead, ptr %104, i64 0, i32 6
  store i64 %107, ptr %gclist.i.i, align 8
  store i64 %103, ptr %gray, align 8
  br label %gc_traverse_proto.exit

gc_traverse_proto.exit:                           ; preds = %for.end.i, %if.then13.i, %if.then.i.i
  %sizept = getelementptr inbounds %struct.GCproto, ptr %1, i64 0, i32 12
  %108 = load i32, ptr %sizept, align 8
  %conv59 = zext i32 %108 to i64
  br label %return

if.then69:                                        ; preds = %entry
  %grayagain = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 10
  %109 = load i64, ptr %grayagain, align 8
  store i64 %109, ptr %gclist, align 8
  store i64 %0, ptr %grayagain, align 8
  %110 = load i8, ptr %marked, align 8
  %111 = and i8 %110, -5
  store i8 %111, ptr %marked, align 8
  %top1.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 8
  %112 = load ptr, ptr %top1.i, align 8
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 10
  %113 = load i64, ptr %stack.i, align 8
  %114 = inttoptr i64 %113 to ptr
  %add.ptr2.i = getelementptr inbounds %union.TValue, ptr %114, i64 2
  %cmp19.i = icmp ult ptr %add.ptr2.i, %112
  br i1 %cmp19.i, label %for.body.i58, label %for.end.i54

for.body.i58:                                     ; preds = %if.then69, %for.inc.i60
  %o.020.i = phi ptr [ %incdec.ptr.i61, %for.inc.i60 ], [ %add.ptr2.i, %if.then69 ]
  %115 = load i64, ptr %o.020.i, align 8
  %shr.i59 = ashr i64 %115, 47
  %conv.i = trunc i64 %shr.i59 to i32
  %116 = add nsw i32 %conv.i, 13
  %cmp3.i = icmp ult i32 %116, 9
  br i1 %cmp3.i, label %land.lhs.true.i63, label %for.inc.i60

land.lhs.true.i63:                                ; preds = %for.body.i58
  %and.i = and i64 %115, 140737488355327
  %117 = inttoptr i64 %and.i to ptr
  %marked.i64 = getelementptr inbounds %struct.GChead, ptr %117, i64 0, i32 1
  %118 = load i8, ptr %marked.i64, align 8
  %119 = and i8 %118, 3
  %tobool.not.i65 = icmp eq i8 %119, 0
  br i1 %tobool.not.i65, label %for.inc.i60, label %if.then.i66

if.then.i66:                                      ; preds = %land.lhs.true.i63
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %117)
  br label %for.inc.i60

for.inc.i60:                                      ; preds = %if.then.i66, %land.lhs.true.i63, %for.body.i58
  %incdec.ptr.i61 = getelementptr inbounds %union.TValue, ptr %o.020.i, i64 1
  %cmp.i62 = icmp ult ptr %incdec.ptr.i61, %112
  br i1 %cmp.i62, label %for.body.i58, label %for.end.i54, !llvm.loop !29

for.end.i54:                                      ; preds = %for.inc.i60, %if.then69
  %o.0.lcssa.i = phi ptr [ %add.ptr2.i, %if.then69 ], [ %incdec.ptr.i61, %for.inc.i60 ]
  %o.0.lcssa23.i = ptrtoint ptr %o.0.lcssa.i to i64
  %state.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 3
  %120 = load i8, ptr %state.i, align 1
  %cmp10.i = icmp eq i8 %120, 2
  br i1 %cmp10.i, label %if.then12.i, label %if.end23.i

if.then12.i:                                      ; preds = %for.end.i54
  %121 = load i64, ptr %stack.i, align 8
  %122 = inttoptr i64 %121 to ptr
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 14
  %123 = load i32, ptr %stacksize.i, align 8
  %idx.ext.i = zext i32 %123 to i64
  %add.ptr15.i = getelementptr inbounds %union.TValue, ptr %122, i64 %idx.ext.i
  %cmp1721.i = icmp ult ptr %o.0.lcssa.i, %add.ptr15.i
  br i1 %cmp1721.i, label %for.body19.preheader.i, label %if.end23.i

for.body19.preheader.i:                           ; preds = %if.then12.i
  %124 = shl nuw nsw i64 %idx.ext.i, 3
  %125 = add nuw i64 %124, %121
  %126 = add i64 %o.0.lcssa23.i, 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %125, i64 %126)
  %127 = xor i64 %o.0.lcssa23.i, -1
  %128 = add i64 %umax.i, %127
  %129 = and i64 %128, -8
  %130 = add i64 %129, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %o.0.lcssa.i, i8 -1, i64 %130, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %for.body19.preheader.i, %if.then12.i, %for.end.i54
  %env.i55 = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 12
  %131 = load i64, ptr %env.i55, align 8
  %132 = inttoptr i64 %131 to ptr
  %marked25.i = getelementptr inbounds %struct.GChead, ptr %132, i64 0, i32 1
  %133 = load i8, ptr %marked25.i, align 8
  %134 = and i8 %133, 3
  %tobool28.not.i = icmp eq i8 %134, 0
  br i1 %tobool28.not.i, label %if.end32.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end23.i
  tail call fastcc void @gc_mark(ptr noundef nonnull %g, ptr noundef nonnull %132)
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then29.i, %if.end23.i
  %135 = load ptr, ptr %top1.i, align 8
  %add.ptr.i.i = getelementptr inbounds %union.TValue, ptr %135, i64 -1
  %136 = load i64, ptr %stack.i, align 8
  %137 = inttoptr i64 %136 to ptr
  %base.i.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 7
  %138 = load ptr, ptr %base.i.i, align 8
  %add.ptr2.i.i = getelementptr inbounds %union.TValue, ptr %138, i64 -1
  %add.ptr3.i.i = getelementptr inbounds %union.TValue, ptr %137, i64 1
  %cmp1.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr3.i.i
  br i1 %cmp1.i.i, label %for.body.i.i, label %gc_traverse_thread.exit

for.body.i.i:                                     ; preds = %if.end32.i, %cond.end.i.i
  %frame.03.i.i = phi ptr [ %cond.i.i, %cond.end.i.i ], [ %add.ptr2.i.i, %if.end32.i ]
  %top.02.i.i = phi ptr [ %spec.select.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.end32.i ]
  %add.ptr4.i.i = getelementptr inbounds %union.TValue, ptr %frame.03.i.i, i64 -1
  %139 = load i64, ptr %add.ptr4.i.i, align 8
  %and.i.i = and i64 %139, 140737488355327
  %140 = inttoptr i64 %and.i.i to ptr
  %ffid.i.i = getelementptr inbounds %struct.GCfuncC, ptr %140, i64 0, i32 3
  %141 = load i8, ptr %ffid.i.i, align 2
  %cmp5.i.i = icmp eq i8 %141, 0
  br i1 %cmp5.i.i, label %if.then.i.i57, label %if.end.i.i

if.then.i.i57:                                    ; preds = %for.body.i.i
  %pc.i.i = getelementptr inbounds %struct.GCfuncL, ptr %140, i64 0, i32 7
  %142 = load i64, ptr %pc.i.i, align 8
  %143 = inttoptr i64 %142 to ptr
  %framesize.i.i = getelementptr inbounds i8, ptr %143, i64 -93
  %144 = load i8, ptr %framesize.i.i, align 1
  %idx.ext.i.i = zext i8 %144 to i64
  %add.ptr10.i.i = getelementptr inbounds %union.TValue, ptr %frame.03.i.i, i64 %idx.ext.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i57, %for.body.i.i
  %ftop.0.i.i = phi ptr [ %add.ptr10.i.i, %if.then.i.i57 ], [ %frame.03.i.i, %for.body.i.i ]
  %cmp11.i.i = icmp ugt ptr %ftop.0.i.i, %top.02.i.i
  %spec.select.i.i = select i1 %cmp11.i.i, ptr %ftop.0.i.i, ptr %top.02.i.i
  %145 = load i64, ptr %frame.03.i.i, align 8
  %and15.i.i = and i64 %145, 3
  %cmp16.i.i = icmp eq i64 %and15.i.i, 0
  br i1 %cmp16.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %146 = inttoptr i64 %145 to ptr
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i.i56, align 4
  %shr.i.i = lshr i32 %147, 8
  %and18.i.i = and i32 %shr.i.i, 255
  %add.i.i = add nuw nsw i32 %and18.i.i, 2
  %idx.ext19.i.i = zext nneg i32 %add.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext19.i.i
  %add.ptr20.i.i = getelementptr inbounds %union.TValue, ptr %frame.03.i.i, i64 %idx.neg.i.i
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %and21.i.i = and i64 %145, -8
  %idx.neg22.i.i = sub i64 0, %and21.i.i
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %frame.03.i.i, i64 %idx.neg22.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %add.ptr20.i.i, %cond.true.i.i ], [ %add.ptr23.i.i, %cond.false.i.i ]
  %cmp.i.i = icmp ugt ptr %cond.i.i, %add.ptr3.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %gc_traverse_thread.exit, !llvm.loop !30

gc_traverse_thread.exit:                          ; preds = %cond.end.i.i, %if.end32.i
  %top.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %if.end32.i ], [ %spec.select.i.i, %cond.end.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %union.TValue, ptr %top.0.lcssa.i.i, i64 1
  %maxstack.i.i = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 9
  %148 = load i64, ptr %maxstack.i.i, align 8
  %149 = inttoptr i64 %148 to ptr
  %cmp25.i.i = icmp ugt ptr %incdec.ptr.i.i, %149
  %spec.select19.i.i = select i1 %cmp25.i.i, ptr %149, ptr %incdec.ptr.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.select19.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %136
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv31.i.i = trunc i64 %sub.ptr.div.i.i to i32
  tail call void @lj_state_shrinkstack(ptr noundef %1, i32 noundef %conv31.i.i) #8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %1, i64 0, i32 14
  %150 = load i32, ptr %stacksize, align 8
  %conv81 = zext i32 %150 to i64
  %mul82 = shl nuw nsw i64 %conv81, 3
  %add83 = add nuw nsw i64 %mul82, 96
  br label %return

if.else84:                                        ; preds = %entry
  tail call fastcc void @gc_traverse_trace(ptr noundef nonnull %g, ptr noundef nonnull %1)
  %nins = getelementptr inbounds %struct.GCtrace, ptr %1, i64 0, i32 4
  %151 = load i32, ptr %nins, align 4
  %nk = getelementptr inbounds %struct.GCtrace, ptr %1, i64 0, i32 8
  %152 = load i32, ptr %nk, align 8
  %sub = sub i32 %151, %152
  %conv85 = zext i32 %sub to i64
  %mul86 = shl nuw nsw i64 %conv85, 3
  %add87 = add nuw nsw i64 %mul86, 120
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %1, i64 0, i32 3
  %153 = load i16, ptr %nsnap, align 2
  %conv88 = zext i16 %153 to i64
  %mul89 = mul nuw nsw i64 %conv88, 12
  %add90 = add nuw nsw i64 %add87, %mul89
  %nsnapmap = getelementptr inbounds %struct.GCtrace, ptr %1, i64 0, i32 9
  %154 = load i32, ptr %nsnapmap, align 4
  %conv91 = zext i32 %154 to i64
  %mul92 = shl nuw nsw i64 %conv91, 2
  %add93 = add nuw nsw i64 %add90, %mul92
  br label %return

return:                                           ; preds = %cond.true36, %cond.false41, %if.else84, %gc_traverse_thread.exit, %gc_traverse_proto.exit, %if.end
  %retval.0 = phi i64 [ %add23, %if.end ], [ %conv59, %gc_traverse_proto.exit ], [ %add83, %gc_traverse_thread.exit ], [ %add93, %if.else84 ], [ %add40, %cond.true36 ], [ %add46, %cond.false41 ]
  ret i64 %retval.0
}

declare hidden void @lj_str_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_tab_rehash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gc_traverse_trace(ptr noundef %g, ptr nocapture noundef readonly %T) unnamed_addr #2 {
entry:
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 20
  %0 = load i16, ptr %traceno, align 8
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %if.end50, label %if.end

if.end:                                           ; preds = %entry
  %nk = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 8
  %1 = load i32, ptr %nk, align 8
  %cmp244 = icmp ult i32 %1, 32765
  br i1 %cmp244, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %ir4 = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ref.045 = phi i32 [ %1, %for.body.lr.ph ], [ %inc26, %for.inc ]
  %2 = load ptr, ptr %ir4, align 8
  %idxprom = zext nneg i32 %ref.045 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i64 0, i32 2
  %3 = load i8, ptr %o, align 1
  %cmp6 = icmp eq i8 %3, 24
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %for.body
  %arrayidx9 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %4 = load i64, ptr %arrayidx9, align 8
  %5 = inttoptr i64 %4 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %marked, align 8
  %7 = and i8 %6, 3
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then8
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %5)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.then11, %for.body
  %t = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i64 0, i32 1
  %8 = load i8, ptr %t, align 4
  %9 = and i8 %8, 31
  %and17 = zext nneg i8 %9 to i32
  %shr = lshr i32 6315993, %and17
  %and18 = and i32 %shr, 1
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %10 = load i8, ptr %o, align 1
  %cmp22.not = icmp ne i8 %10, 27
  %inc = zext i1 %cmp22.not to i32
  %spec.select = add nuw nsw i32 %ref.045, %inc
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end15
  %ref.1 = phi i32 [ %ref.045, %if.end15 ], [ %spec.select, %land.lhs.true ]
  %inc26 = add nuw nsw i32 %ref.1, 1
  %cmp2 = icmp ult i32 %ref.1, 32764
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %if.end
  %link = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 21
  %11 = load i16, ptr %link, align 2
  %tobool27.not = icmp eq i16 %11, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %for.end
  %trace.i = getelementptr inbounds i8, ptr %g, i64 1112
  %12 = load ptr, ptr %trace.i, align 8
  %idxprom.i = zext i16 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.GCRef, ptr %12, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %marked.i = getelementptr inbounds %struct.GChead, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %marked.i, align 8
  %16 = and i8 %15, 3
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %if.end31, label %if.then.i

if.then.i:                                        ; preds = %if.then28
  %and3.i = and i8 %15, -4
  store i8 %and3.i, ptr %marked.i, align 8
  %gray.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 9
  %17 = load i64, ptr %gray.i, align 8
  %gclist.i = getelementptr inbounds %struct.GChead, ptr %14, i64 0, i32 6
  store i64 %17, ptr %gclist.i, align 8
  store i64 %13, ptr %gray.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then.i, %if.then28, %for.end
  %nextroot = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 23
  %18 = load i16, ptr %nextroot, align 2
  %tobool32.not = icmp eq i16 %18, 0
  br i1 %tobool32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end31
  %trace.i24 = getelementptr inbounds i8, ptr %g, i64 1112
  %19 = load ptr, ptr %trace.i24, align 8
  %idxprom.i25 = zext i16 %18 to i64
  %arrayidx.i26 = getelementptr inbounds %struct.GCRef, ptr %19, i64 %idxprom.i25
  %20 = load i64, ptr %arrayidx.i26, align 8
  %21 = inttoptr i64 %20 to ptr
  %marked.i27 = getelementptr inbounds %struct.GChead, ptr %21, i64 0, i32 1
  %22 = load i8, ptr %marked.i27, align 8
  %23 = and i8 %22, 3
  %tobool.not.i28 = icmp eq i8 %23, 0
  br i1 %tobool.not.i28, label %if.end36, label %if.then.i29

if.then.i29:                                      ; preds = %if.then33
  %and3.i30 = and i8 %22, -4
  store i8 %and3.i30, ptr %marked.i27, align 8
  %gray.i31 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 9
  %24 = load i64, ptr %gray.i31, align 8
  %gclist.i32 = getelementptr inbounds %struct.GChead, ptr %21, i64 0, i32 6
  store i64 %24, ptr %gclist.i32, align 8
  store i64 %20, ptr %gray.i31, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then.i29, %if.then33, %if.end31
  %nextside = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 24
  %25 = load i16, ptr %nextside, align 8
  %tobool37.not = icmp eq i16 %25, 0
  br i1 %tobool37.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  %trace.i34 = getelementptr inbounds i8, ptr %g, i64 1112
  %26 = load ptr, ptr %trace.i34, align 8
  %idxprom.i35 = zext i16 %25 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.GCRef, ptr %26, i64 %idxprom.i35
  %27 = load i64, ptr %arrayidx.i36, align 8
  %28 = inttoptr i64 %27 to ptr
  %marked.i37 = getelementptr inbounds %struct.GChead, ptr %28, i64 0, i32 1
  %29 = load i8, ptr %marked.i37, align 8
  %30 = and i8 %29, 3
  %tobool.not.i38 = icmp eq i8 %30, 0
  br i1 %tobool.not.i38, label %if.end41, label %if.then.i39

if.then.i39:                                      ; preds = %if.then38
  %and3.i40 = and i8 %29, -4
  store i8 %and3.i40, ptr %marked.i37, align 8
  %gray.i41 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2, i32 9
  %31 = load i64, ptr %gray.i41, align 8
  %gclist.i42 = getelementptr inbounds %struct.GChead, ptr %28, i64 0, i32 6
  store i64 %31, ptr %gclist.i42, align 8
  store i64 %27, ptr %gray.i41, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then.i39, %if.then38, %if.end36
  %startpt = getelementptr inbounds %struct.GCtrace, ptr %T, i64 0, i32 12
  %32 = load i64, ptr %startpt, align 8
  %33 = inttoptr i64 %32 to ptr
  %marked43 = getelementptr inbounds %struct.GChead, ptr %33, i64 0, i32 1
  %34 = load i8, ptr %marked43, align 8
  %35 = and i8 %34, 3
  %tobool46.not = icmp eq i8 %35, 0
  br i1 %tobool46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end41
  tail call fastcc void @gc_mark(ptr noundef %g, ptr noundef nonnull %33)
  br label %if.end50

if.end50:                                         ; preds = %entry, %if.then47, %if.end41
  ret void
}

declare hidden void @lj_state_shrinkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_buf_shrink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!10 = !{i64 0, i64 140737488355329}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{i64 0, i64 137438953505}
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
!31 = distinct !{!31, !4}
