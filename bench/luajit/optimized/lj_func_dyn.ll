; ModuleID = 'bench/luajit/original/lj_func_dyn.ll'
source_filename = "bench/luajit/original/lj_func_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
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
%struct.PRNGState = type { [4 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

; Function Attrs: nounwind uwtable
define hidden void @lj_func_freeproto(ptr nocapture noundef %g, ptr noundef %pt) local_unnamed_addr #0 {
entry:
  %sizept = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 12
  %0 = load i32, ptr %sizept, align 8
  %conv = zext i32 %0 to i64
  %gc.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %1 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %1, %conv
  store i64 %sub.i, ptr %gc.i, align 8
  %2 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %3 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %2(ptr noundef %3, ptr noundef %pt, i64 noundef %conv, i64 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_closeuv(ptr nocapture noundef %L, ptr noundef readnone %level) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %openupval = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %2 = load i64, ptr %openupval, align 8
  %cmp.not12 = icmp eq i64 %2, 0
  br i1 %cmp.not12, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  %gc.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %allocd.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %.in = phi i64 [ %2, %land.rhs.lr.ph ], [ %29, %if.end ]
  %3 = inttoptr i64 %.in to ptr
  %v = getelementptr inbounds %struct.GCupval, ptr %3, i64 0, i32 6
  %4 = load i64, ptr %v, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp4.not = icmp ult ptr %5, %level
  br i1 %cmp4.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %openupval, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %3, i64 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %8 = load i8, ptr %currentwhite, align 8
  %9 = xor i8 %8, -1
  %and11 = and i8 %7, 3
  %10 = and i8 %and11, %9
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %closed.i = getelementptr inbounds %struct.GCupval, ptr %3, i64 0, i32 3
  %11 = load i8, ptr %closed.i, align 2
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.then.i, label %lj_func_freeuv.exit

if.then.i:                                        ; preds = %if.then
  %12 = getelementptr inbounds %struct.GCupval, ptr %3, i64 0, i32 5
  %13 = load i64, ptr %12, align 8
  %next.i.i = getelementptr inbounds %struct.GCupval, ptr %3, i64 0, i32 5, i32 0, i32 1
  %14 = load i64, ptr %next.i.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.GCupval, ptr %15, i64 0, i32 5
  store i64 %13, ptr %16, align 8
  %17 = load i64, ptr %next.i.i, align 8
  %18 = inttoptr i64 %13 to ptr
  %next8.i.i = getelementptr inbounds %struct.GCupval, ptr %18, i64 0, i32 5, i32 0, i32 1
  store i64 %17, ptr %next8.i.i, align 8
  br label %lj_func_freeuv.exit

lj_func_freeuv.exit:                              ; preds = %if.then, %if.then.i
  %19 = load i64, ptr %gc.i.i, align 8
  %sub.i.i = add i64 %19, -48
  store i64 %sub.i.i, ptr %gc.i.i, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %allocd.i.i, align 8
  %call.i.i = tail call ptr %20(ptr noundef %21, ptr noundef nonnull %3, i64 noundef 48, i64 noundef 0) #2
  br label %if.end

if.else:                                          ; preds = %while.body
  %22 = getelementptr inbounds %struct.GCupval, ptr %3, i64 0, i32 5
  %23 = load i64, ptr %22, align 8
  %next.i = getelementptr inbounds %struct.GCupval, ptr %3, i64 0, i32 5, i32 0, i32 1
  %24 = load i64, ptr %next.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.GCupval, ptr %25, i64 0, i32 5
  store i64 %23, ptr %26, align 8
  %27 = load i64, ptr %next.i, align 8
  %28 = inttoptr i64 %23 to ptr
  %next8.i = getelementptr inbounds %struct.GCupval, ptr %28, i64 0, i32 5, i32 0, i32 1
  store i64 %27, ptr %next8.i, align 8
  tail call void @lj_gc_closeuv(ptr noundef nonnull %1, ptr noundef nonnull %3) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %lj_func_freeuv.exit
  %29 = load i64, ptr %openupval, align 8
  %cmp.not = icmp eq i64 %29, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !3

while.end:                                        ; preds = %land.rhs, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_freeuv(ptr nocapture noundef %g, ptr noundef %uv) local_unnamed_addr #0 {
entry:
  %closed = getelementptr inbounds %struct.GCupval, ptr %uv, i64 0, i32 3
  %0 = load i8, ptr %closed, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %struct.GCupval, ptr %uv, i64 0, i32 5
  %2 = load i64, ptr %1, align 8
  %next.i = getelementptr inbounds %struct.GCupval, ptr %uv, i64 0, i32 5, i32 0, i32 1
  %3 = load i64, ptr %next.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.GCupval, ptr %4, i64 0, i32 5
  store i64 %2, ptr %5, align 8
  %6 = load i64, ptr %next.i, align 8
  %7 = inttoptr i64 %2 to ptr
  %next8.i = getelementptr inbounds %struct.GCupval, ptr %7, i64 0, i32 5, i32 0, i32 1
  store i64 %6, ptr %next8.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %gc.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %8 = load i64, ptr %gc.i, align 8
  %sub.i = add i64 %8, -48
  store i64 %sub.i, ptr %gc.i, align 8
  %9 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %10 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %9(ptr noundef %10, ptr noundef nonnull %uv, i64 noundef 48, i64 noundef 0) #2
  ret void
}

declare hidden void @lj_gc_closeuv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newC(ptr noundef %L, i32 noundef %nelems, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %nelems to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = add nuw nsw i64 %mul, 48
  %call = tail call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef %add) #2
  %gct = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 2
  store i8 8, ptr %gct, align 1
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 3
  store i8 1, ptr %ffid, align 2
  %conv1 = trunc i32 %nelems to i8
  %nupvalues = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 4
  store i8 %conv1, ptr %nupvalues, align 1
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %bc_cfunc_ext = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 23
  %2 = ptrtoint ptr %bc_cfunc_ext to i64
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 7
  store i64 %2, ptr %pc, align 8
  %3 = ptrtoint ptr %env to i64
  %env3 = getelementptr inbounds %struct.GCfuncC, ptr %call, i64 0, i32 5
  store i64 %3, ptr %env3, align 8
  ret ptr %call
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newL_empty(ptr noundef %L, ptr noundef %pt, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %sizeuv.i = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 13
  %0 = load i8, ptr %sizeuv.i, align 4
  %conv1.i = zext i8 %0 to i64
  %mul.i = shl nuw nsw i64 %conv1.i, 3
  %add.i = add nuw nsw i64 %mul.i, 40
  %call.i = tail call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef %add.i) #2
  %gct.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 2
  store i8 8, ptr %gct.i, align 1
  %ffid.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 3
  store i8 0, ptr %ffid.i, align 2
  %nupvalues.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %nupvalues.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %pt, i64 104
  %1 = ptrtoint ptr %add.ptr.i to i64
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 7
  store i64 %1, ptr %pc.i, align 8
  %2 = ptrtoint ptr %env to i64
  %env2.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 5
  store i64 %2, ptr %env2.i, align 8
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 14
  %3 = load i8, ptr %flags.i, align 1
  %conv3.i = zext i8 %3 to i16
  %add4.i = add nuw nsw i16 %conv3.i, 32
  %shr.i = lshr i16 %add4.i, 3
  %and.i = and i16 %shr.i, 32
  %sub.i = sub nuw nsw i16 %add4.i, %and.i
  %conv5.i = trunc i16 %sub.i to i8
  store i8 %conv5.i, ptr %flags.i, align 1
  %4 = load i8, ptr %sizeuv.i, align 4
  %cmp17.not = icmp eq i8 %4, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %uv3 = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 9
  %5 = ptrtoint ptr %pt to i64
  %conv6 = trunc i64 %5 to i32
  %wide.trip.count = zext i8 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call.i15 = tail call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef 48) #2
  %gct.i16 = getelementptr inbounds %struct.GCupval, ptr %call.i15, i64 0, i32 2
  store i8 5, ptr %gct.i16, align 1
  %closed.i = getelementptr inbounds %struct.GCupval, ptr %call.i15, i64 0, i32 3
  store i8 1, ptr %closed.i, align 2
  %6 = getelementptr inbounds %struct.GCupval, ptr %call.i15, i64 0, i32 5
  store i64 -1, ptr %6, align 8
  %7 = ptrtoint ptr %6 to i64
  %v.i = getelementptr inbounds %struct.GCupval, ptr %call.i15, i64 0, i32 6
  store i64 %7, ptr %v.i, align 8
  %8 = load i64, ptr %uv3, align 8
  %9 = inttoptr i64 %8 to ptr
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %indvars.iv
  %10 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %10 to i32
  %div14 = lshr i16 %10, 14
  %11 = trunc i16 %div14 to i8
  %conv5 = and i8 %11, 1
  %immutable = getelementptr inbounds %struct.GCupval, ptr %call.i15, i64 0, i32 4
  store i8 %conv5, ptr %immutable, align 1
  %shl = shl i32 %conv4, 24
  %xor = xor i32 %shl, %conv6
  %dhash = getelementptr inbounds %struct.GCupval, ptr %call.i15, i64 0, i32 7
  store i32 %xor, ptr %dhash, align 8
  %12 = ptrtoint ptr %call.i15 to i64
  %arrayidx8 = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 8, i64 %indvars.iv
  store i64 %12, ptr %arrayidx8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  store i8 %4, ptr %nupvalues.i, align 1
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newL_gc(ptr noundef %L, ptr noundef %pt, ptr nocapture noundef readonly %parent) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %2 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 1
  %3 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %2, %3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lj_gc_step_fixtop(ptr noundef nonnull %L) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %env = getelementptr inbounds %struct.GCfuncL, ptr %parent, i64 0, i32 5
  %4 = load i64, ptr %env, align 8
  %sizeuv.i = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 13
  %5 = load i8, ptr %sizeuv.i, align 4
  %conv1.i = zext i8 %5 to i64
  %mul.i = shl nuw nsw i64 %conv1.i, 3
  %add.i = add nuw nsw i64 %mul.i, 40
  %call.i = tail call ptr @lj_mem_newgco(ptr noundef nonnull %L, i64 noundef %add.i) #2
  %gct.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 2
  store i8 8, ptr %gct.i, align 1
  %ffid.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 3
  store i8 0, ptr %ffid.i, align 2
  %nupvalues.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 4
  store i8 0, ptr %nupvalues.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %pt, i64 104
  %6 = ptrtoint ptr %add.ptr.i to i64
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 7
  store i64 %6, ptr %pc.i, align 8
  %env2.i = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 5
  store i64 %4, ptr %env2.i, align 8
  %flags.i = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 14
  %7 = load i8, ptr %flags.i, align 1
  %conv3.i = zext i8 %7 to i16
  %add4.i = add nuw nsw i16 %conv3.i, 32
  %shr.i = lshr i16 %add4.i, 3
  %and.i = and i16 %shr.i, 32
  %sub.i = sub nuw nsw i16 %add4.i, %and.i
  %conv5.i = trunc i16 %sub.i to i8
  store i8 %conv5.i, ptr %flags.i, align 1
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %parent, i64 0, i32 8
  %8 = load i8, ptr %sizeuv.i, align 4
  %base6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %9 = load ptr, ptr %base6, align 8
  %cmp727.not = icmp eq i8 %8, 0
  br i1 %cmp727.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %uv = getelementptr inbounds %struct.GCproto, ptr %pt, i64 0, i32 9
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %parent, i64 0, i32 7
  %wide.trip.count = zext i8 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end23 ]
  %10 = load i64, ptr %uv, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx, align 2
  %tobool12.not = icmp sgt i16 %12, -1
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %for.body
  %conv10 = zext i16 %12 to i32
  %and14 = and i32 %conv10, 255
  %idx.ext = zext nneg i32 %and14 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %9, i64 %idx.ext
  %13 = load i64, ptr %glref, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then13
  %pp.0.i = phi ptr [ %openupval.i, %if.then13 ], [ %16, %while.body.i ]
  %15 = load i64, ptr %pp.0.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %cmp.not.i = icmp eq i64 %15, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %v.i = getelementptr inbounds %struct.GCupval, ptr %16, i64 0, i32 6
  %17 = load i64, ptr %v.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %cmp3.not.i = icmp ugt ptr %add.ptr, %18
  br i1 %cmp3.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %cmp6.i = icmp eq ptr %add.ptr, %18
  br i1 %cmp6.i, label %if.then.i, label %while.cond.i, !llvm.loop !6

if.then.i:                                        ; preds = %while.body.i
  %marked.i = getelementptr inbounds %struct.GChead, ptr %16, i64 0, i32 1
  %19 = load i8, ptr %marked.i, align 8
  %currentwhite.i = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 2, i32 2
  %20 = load i8, ptr %currentwhite.i, align 8
  %21 = xor i8 %20, -1
  %and28.i = and i8 %19, 3
  %22 = and i8 %and28.i, %21
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %func_finduv.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %23 = xor i8 %19, 3
  store i8 %23, ptr %marked.i, align 8
  br label %func_finduv.exit

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %call.i23 = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 48) #2
  %currentwhite16.i = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 2, i32 2
  %24 = load i8, ptr %currentwhite16.i, align 8
  %25 = and i8 %24, 3
  %marked20.i = getelementptr inbounds %struct.GChead, ptr %call.i23, i64 0, i32 1
  store i8 %25, ptr %marked20.i, align 8
  %gct.i24 = getelementptr inbounds %struct.GCupval, ptr %call.i23, i64 0, i32 2
  store i8 5, ptr %gct.i24, align 1
  %closed.i = getelementptr inbounds %struct.GCupval, ptr %call.i23, i64 0, i32 3
  store i8 0, ptr %closed.i, align 2
  %26 = ptrtoint ptr %add.ptr to i64
  %v21.i = getelementptr inbounds %struct.GCupval, ptr %call.i23, i64 0, i32 6
  store i64 %26, ptr %v21.i, align 8
  %27 = load i64, ptr %pp.0.i, align 8
  store i64 %27, ptr %call.i23, align 8
  %28 = ptrtoint ptr %call.i23 to i64
  store i64 %28, ptr %pp.0.i, align 8
  %uvhead.i = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 16
  %29 = ptrtoint ptr %uvhead.i to i64
  %30 = getelementptr inbounds %struct.GCupval, ptr %call.i23, i64 0, i32 5
  store i64 %29, ptr %30, align 8
  %next.i = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 16, i32 5, i32 0, i32 1
  %31 = load i64, ptr %next.i, align 8
  %next30.i = getelementptr inbounds %struct.GCupval, ptr %call.i23, i64 0, i32 5, i32 0, i32 1
  store i64 %31, ptr %next30.i, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.GCupval, ptr %32, i64 0, i32 5
  store i64 %28, ptr %33, align 8
  store i64 %28, ptr %next.i, align 8
  br label %func_finduv.exit

func_finduv.exit:                                 ; preds = %if.then.i, %if.then9.i, %while.end.i
  %retval.0.i = phi ptr [ %call.i23, %while.end.i ], [ %16, %if.then9.i ], [ %16, %if.then.i ]
  %div22 = lshr i16 %12, 14
  %34 = trunc i16 %div22 to i8
  %conv17 = and i8 %34, 1
  %immutable = getelementptr inbounds %struct.GCupval, ptr %retval.0.i, i64 0, i32 4
  store i8 %conv17, ptr %immutable, align 1
  %35 = load i64, ptr %pc, align 8
  %conv19 = trunc i64 %35 to i32
  %shl = shl i32 %conv10, 24
  %xor = xor i32 %shl, %conv19
  %dhash = getelementptr inbounds %struct.GCupval, ptr %retval.0.i, i64 0, i32 7
  store i32 %xor, ptr %dhash, align 8
  br label %if.end23

if.else:                                          ; preds = %for.body
  %idxprom20 = zext nneg i16 %12 to i64
  %arrayidx21 = getelementptr inbounds %struct.GCRef, ptr %uvptr, i64 %idxprom20
  %36 = load i64, ptr %arrayidx21, align 8
  %37 = inttoptr i64 %36 to ptr
  br label %if.end23

if.end23:                                         ; preds = %if.else, %func_finduv.exit
  %uv11.0 = phi ptr [ %retval.0.i, %func_finduv.exit ], [ %37, %if.else ]
  %38 = ptrtoint ptr %uv11.0 to i64
  %arrayidx26 = getelementptr inbounds %struct.GCfuncL, ptr %call.i, i64 0, i32 8, i64 %indvars.iv
  store i64 %38, ptr %arrayidx26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end23, %if.end
  store i8 %8, ptr %nupvalues.i, align 1
  ret ptr %call.i
}

declare hidden void @lj_gc_step_fixtop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_func_free(ptr nocapture noundef %g, ptr noundef %fn) local_unnamed_addr #0 {
entry:
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %fn, i64 0, i32 3
  %0 = load i8, ptr %ffid, align 2
  %cmp = icmp eq i8 %0, 0
  %nupvalues4 = getelementptr inbounds %struct.GCfuncC, ptr %fn, i64 0, i32 4
  %nupvalues = getelementptr inbounds %struct.GCfuncL, ptr %fn, i64 0, i32 4
  %nupvalues4.sink = select i1 %cmp, ptr %nupvalues, ptr %nupvalues4
  %.sink = select i1 %cmp, i64 40, i64 48
  %1 = load i8, ptr %nupvalues4.sink, align 1
  %conv6 = zext i8 %1 to i64
  %mul7 = shl nuw nsw i64 %conv6, 3
  %add8 = add nuw nsw i64 %mul7, %.sink
  %gc.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %2 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %2, %add8
  store i64 %sub.i, ptr %gc.i, align 8
  %3 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %4 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %3(ptr noundef %4, ptr noundef nonnull %fn, i64 noundef %add8, i64 noundef 0) #2
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
