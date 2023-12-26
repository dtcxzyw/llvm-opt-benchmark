; ModuleID = 'bench/luajit/original/lj_state.ll'
source_filename = "bench/luajit/original/lj_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }

; Function Attrs: nounwind uwtable
define hidden void @lj_state_relimitstack(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %0 = load i32, ptr %stacksize, align 8
  %cmp = icmp ugt i32 %0, 65509
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %2
  %cmp1 = icmp slt i64 %sub.ptr.sub, 523992
  br i1 %cmp1, label %while.end.i, label %if.end

while.end.i:                                      ; preds = %land.lhs.true
  %3 = inttoptr i64 %2 to ptr
  %mul.i = shl i32 %0, 3
  %conv5.i = zext i32 %mul.i to i64
  %call.i = tail call ptr @lj_mem_realloc(ptr noundef nonnull %L, ptr noundef %3, i64 noundef %conv5.i, i64 noundef 524072) #7
  %4 = ptrtoint ptr %call.i to i64
  store ptr %call.i, ptr %stack, align 8
  %sub.ptr.sub.i = sub i64 %4, %2
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 65500
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  store ptr %add.ptr.i, ptr %maxstack.i, align 8
  %5 = zext i32 %0 to i64
  store i32 65509, ptr %stacksize, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %6 = load i64, ptr %glref.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %jit_base.i = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 25
  %8 = load i64, ptr %jit_base.i, align 8
  %sub.ptr.sub21.i = sub i64 %8, %2
  %cmp23.i = icmp ult i64 %sub.ptr.sub21.i, %5
  br i1 %cmp23.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %9 = inttoptr i64 %8 to ptr
  %add.ptr29.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr29.i, ptr %jit_base.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %10 = load ptr, ptr %base.i, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  store ptr %add.ptr34.i, ptr %base.i, align 8
  %11 = load ptr, ptr %top, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i
  store ptr %add.ptr36.i, ptr %top, align 8
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %up.0.in33.i = load i64, ptr %openupval.i, align 8
  %cmp38.not34.i = icmp eq i64 %up.0.in33.i, 0
  br i1 %cmp38.not34.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %up.0.in35.i = phi i64 [ %up.0.in.i, %for.body.i ], [ %up.0.in33.i, %if.end.i ]
  %up.0.i = inttoptr i64 %up.0.in35.i to ptr
  %v.i = getelementptr inbounds %struct.GCupval, ptr %up.0.i, i64 0, i32 6
  %12 = load i64, ptr %v.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %add.ptr41.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  store ptr %add.ptr41.i, ptr %v.i, align 8
  %up.0.in.i = load i64, ptr %up.0.i, align 8
  %cmp38.not.i = icmp eq i64 %up.0.in.i, 0
  br i1 %cmp38.not.i, label %if.end, label %for.body.i, !llvm.loop !4

if.end:                                           ; preds = %for.body.i, %if.end.i, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_shrinkstack(ptr noundef %L, i32 noundef %used) local_unnamed_addr #0 {
entry:
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %0 = load i32, ptr %stacksize, align 8
  %mul = shl i32 %used, 2
  %cmp2 = icmp ult i32 %mul, %0
  %1 = add i32 %0, -97
  %2 = icmp ult i32 %1, 65413
  %or.cond8 = and i1 %cmp2, %2
  br i1 %or.cond8, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 25
  %5 = load i64, ptr %jit_base, align 8
  %cmp7 = icmp eq i64 %5, 0
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %cur_L = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 24
  %6 = load i64, ptr %cur_L, align 8
  %7 = inttoptr i64 %6 to ptr
  %cmp10.not = icmp eq ptr %7, %L
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  %shr = lshr i32 %0, 1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %8 = load i64, ptr %stack.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %add1.i = add nuw nsw i32 %shr, 9
  %mul.i = shl nuw nsw i32 %0, 3
  %conv5.i = zext nneg i32 %mul.i to i64
  %mul7.i = shl nuw nsw i32 %add1.i, 3
  %conv9.i = zext nneg i32 %mul7.i to i64
  %call.i = tail call ptr @lj_mem_realloc(ptr noundef nonnull %L, ptr noundef %9, i64 noundef %conv5.i, i64 noundef %conv9.i) #7
  %10 = ptrtoint ptr %call.i to i64
  store ptr %call.i, ptr %stack.i, align 8
  %sub.ptr.sub.i = sub i64 %10, %8
  %idx.ext.i = zext nneg i32 %shr to i64
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 %idx.ext.i
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  store ptr %add.ptr.i, ptr %maxstack.i, align 8
  %cmp31.i = icmp ult i32 %0, %add1.i
  %11 = zext nneg i32 %0 to i64
  br i1 %cmp31.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.then11
  %12 = shl nuw nsw i64 %11, 3
  %scevgep.i = getelementptr i8, ptr %call.i, i64 %12
  %reass.sub = sub nsw i32 %shr, %0
  %13 = add nsw i32 %reass.sub, 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = add nuw nsw i64 %15, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %16, i1 false)
  %wide.trip.count.i = zext nneg i32 %add1.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %if.then11
  %conv22.pre-phi.i = phi i64 [ %11, %if.then11 ], [ %wide.trip.count.i, %while.body.preheader.i ]
  store i32 %add1.i, ptr %stacksize, align 8
  %17 = load i64, ptr %glref, align 8
  %18 = inttoptr i64 %17 to ptr
  %jit_base.i = getelementptr inbounds %struct.global_State, ptr %18, i64 0, i32 25
  %19 = load i64, ptr %jit_base.i, align 8
  %sub.ptr.sub21.i = sub i64 %19, %8
  %cmp23.i = icmp ult i64 %sub.ptr.sub21.i, %conv22.pre-phi.i
  br i1 %cmp23.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %20 = inttoptr i64 %19 to ptr
  %add.ptr29.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i
  store ptr %add.ptr29.i, ptr %jit_base.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %21 = load ptr, ptr %base.i, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i
  store ptr %add.ptr34.i, ptr %base.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %22 = load ptr, ptr %top.i, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i
  store ptr %add.ptr36.i, ptr %top.i, align 8
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %up.0.in33.i = load i64, ptr %openupval.i, align 8
  %cmp38.not34.i = icmp eq i64 %up.0.in33.i, 0
  br i1 %cmp38.not34.i, label %if.end13, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %up.0.in35.i = phi i64 [ %up.0.in.i, %for.body.i ], [ %up.0.in33.i, %if.end.i ]
  %up.0.i = inttoptr i64 %up.0.in35.i to ptr
  %v.i = getelementptr inbounds %struct.GCupval, ptr %up.0.i, i64 0, i32 6
  %23 = load i64, ptr %v.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %add.ptr41.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i
  store ptr %add.ptr41.i, ptr %v.i, align 8
  %up.0.in.i = load i64, ptr %up.0.i, align 8
  %cmp38.not.i = icmp eq i64 %up.0.in.i, 0
  br i1 %cmp38.not.i, label %if.end13, label %for.body.i, !llvm.loop !4

if.end13:                                         ; preds = %for.body.i, %if.end.i, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_growstack(ptr noundef %L, i32 noundef %need) local_unnamed_addr #0 {
entry:
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %0 = load i32, ptr %stacksize, align 8
  %cmp = icmp ugt i32 %0, 65508
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq i32 %0, 65509
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef 5) #8
  unreachable

if.end:                                           ; preds = %if.then
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load i8, ptr %status, align 1
  %cmp4 = icmp ult i8 %1, 2
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  store i8 2, ptr %status, align 1
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 104) #8
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  %add = add i32 %0, %need
  %cmp11 = icmp ugt i32 %add, 65500
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %add14 = add i32 %add, 40
  br label %if.end26

if.else:                                          ; preds = %if.end9
  %mul = shl nuw nsw i32 %0, 1
  %cmp16 = icmp ult i32 %add, %mul
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.else
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %mul, i32 65500)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18, %if.then13
  %n.0 = phi i32 [ %add14, %if.then13 ], [ %spec.store.select, %if.then18 ], [ %add, %if.else ]
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load i64, ptr %stack.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %add1.i = add i32 %n.0, 9
  %mul.i = shl nuw nsw i32 %0, 3
  %conv5.i = zext nneg i32 %mul.i to i64
  %mul7.i = shl i32 %add1.i, 3
  %conv9.i = zext i32 %mul7.i to i64
  %call.i = tail call ptr @lj_mem_realloc(ptr noundef nonnull %L, ptr noundef %3, i64 noundef %conv5.i, i64 noundef %conv9.i) #7
  %4 = ptrtoint ptr %call.i to i64
  store ptr %call.i, ptr %stack.i, align 8
  %sub.ptr.sub.i = sub i64 %4, %2
  %idx.ext.i = zext i32 %n.0 to i64
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 %idx.ext.i
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  store ptr %add.ptr.i, ptr %maxstack.i, align 8
  %cmp31.i = icmp ult i32 %0, %add1.i
  %5 = zext nneg i32 %0 to i64
  br i1 %cmp31.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.end26
  %6 = shl nuw nsw i64 %5, 3
  %scevgep.i = getelementptr i8, ptr %call.i, i64 %6
  %reass.sub = sub i32 %n.0, %0
  %7 = add i32 %reass.sub, 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %10, i1 false)
  %wide.trip.count.i = zext i32 %add1.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.preheader.i, %if.end26
  %conv22.pre-phi.i = phi i64 [ %5, %if.end26 ], [ %wide.trip.count.i, %while.body.preheader.i ]
  store i32 %add1.i, ptr %stacksize, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %11 = load i64, ptr %glref.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %jit_base.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 25
  %13 = load i64, ptr %jit_base.i, align 8
  %sub.ptr.sub21.i = sub i64 %13, %2
  %cmp23.i = icmp ult i64 %sub.ptr.sub21.i, %conv22.pre-phi.i
  br i1 %cmp23.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %14 = inttoptr i64 %13 to ptr
  %add.ptr29.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr29.i, ptr %jit_base.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %15 = load ptr, ptr %base.i, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i
  store ptr %add.ptr34.i, ptr %base.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %16 = load ptr, ptr %top.i, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i
  store ptr %add.ptr36.i, ptr %top.i, align 8
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %up.0.in33.i = load i64, ptr %openupval.i, align 8
  %cmp38.not34.i = icmp eq i64 %up.0.in33.i, 0
  br i1 %cmp38.not34.i, label %resizestack.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %up.0.in35.i = phi i64 [ %up.0.in.i, %for.body.i ], [ %up.0.in33.i, %if.end.i ]
  %up.0.i = inttoptr i64 %up.0.in35.i to ptr
  %v.i = getelementptr inbounds %struct.GCupval, ptr %up.0.i, i64 0, i32 6
  %17 = load i64, ptr %v.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %add.ptr41.i = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  store ptr %add.ptr41.i, ptr %v.i, align 8
  %up.0.in.i = load i64, ptr %up.0.i, align 8
  %cmp38.not.i = icmp eq i64 %up.0.in.i, 0
  br i1 %cmp38.not.i, label %resizestack.exit, label %for.body.i, !llvm.loop !4

resizestack.exit:                                 ; preds = %for.body.i, %if.end.i
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_state_growstack1(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @lj_state_growstack(ptr noundef %L, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_state_cpgrowstack(ptr noundef %L, i32 noundef %need) local_unnamed_addr #0 {
entry:
  %need.addr = alloca i32, align 4
  store i32 %need, ptr %need.addr, align 4
  %call = call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef null, ptr noundef nonnull %need.addr, ptr noundef nonnull @cpgrowstack) #7
  ret i32 %call
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @cpgrowstack(ptr noundef %co, ptr nocapture readnone %dummy, ptr nocapture noundef readonly %ud) #0 {
entry:
  %0 = load i32, ptr %ud, align 4
  tail call void @lj_state_growstack(ptr noundef %co, i32 noundef %0)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %allocf, ptr noundef %allocd) local_unnamed_addr #0 {
entry:
  %prng = alloca %struct.PRNGState, align 8
  %call = call i32 @lj_prng_seed_secure(ptr noundef nonnull %prng) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %allocf, inttoptr (i64 19792 to ptr)
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @lj_alloc_create(ptr noundef nonnull %prng) #7
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then1, %if.end
  %allocd.addr.0 = phi ptr [ %allocd, %if.end ], [ %call2, %if.then1 ]
  %allocf.addr.0 = phi ptr [ %allocf, %if.end ], [ @lj_alloc_f, %if.then1 ]
  %call7 = call ptr %allocf.addr.0(ptr noundef %allocd.addr.0, ptr noundef null, i64 noundef 0, i64 noundef 6240) #7
  %cmp8 = icmp ne ptr %call7, null
  %cmp9 = icmp ult ptr %call7, inttoptr (i64 140737488355328 to ptr)
  %or.cond = and i1 %cmp8, %cmp9
  br i1 %or.cond, label %if.end15, label %return

if.end15:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6240) %call7, i8 0, i64 6240, i1 false)
  %g17 = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1
  %gct = getelementptr inbounds %struct.lua_State, ptr %call7, i64 0, i32 2
  store i8 6, ptr %gct, align 1
  %marked = getelementptr inbounds %struct.lua_State, ptr %call7, i64 0, i32 1
  store i8 97, ptr %marked, align 8
  %dummy_ffid = getelementptr inbounds %struct.lua_State, ptr %call7, i64 0, i32 3
  store i8 1, ptr %dummy_ffid, align 2
  %glref = getelementptr inbounds %struct.lua_State, ptr %call7, i64 0, i32 5
  store ptr %g17, ptr %glref, align 8
  %gc = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 2
  %currentwhite = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 2, i32 2
  store i8 33, ptr %currentwhite, align 8
  %marked18 = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 3, i32 1
  store i8 1, ptr %marked18, align 8
  %gct20 = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 3, i32 2
  store i8 4, ptr %gct20, align 1
  store ptr %allocf.addr.0, ptr %g17, align 8
  %allocd22 = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 1
  store ptr %allocd.addr.0, ptr %allocd22, align 8
  %prng23 = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prng23, ptr noundef nonnull align 8 dereferenceable(32) %prng, i64 32, i1 false)
  %cmp24 = icmp eq ptr %allocf.addr.0, @lj_alloc_f
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end15
  call void @lj_alloc_setprng(ptr noundef %allocd.addr.0, ptr noundef nonnull %prng23) #7
  %.pre = load i64, ptr %glref, align 8
  %.pre.ptr = inttoptr i64 %.pre to ptr
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end15
  %.ptr = phi ptr [ %.pre.ptr, %if.then25 ], [ %g17, %if.end15 ]
  %mainthref = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 10
  store ptr %call7, ptr %mainthref, align 8
  %uvhead = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 16
  %0 = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 16, i32 5
  store ptr %uvhead, ptr %0, align 8
  %next = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 16, i32 5, i32 0, i32 1
  store ptr %uvhead, ptr %next, align 8
  %mask = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 8, i32 1
  store i32 -1, ptr %mask, align 8
  %registrytv = getelementptr inbounds %struct.global_State, ptr %.ptr, i64 0, i32 15
  store i64 -1, ptr %registrytv, align 8
  %nilnode = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 14
  %tmpbuf = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nilnode, i8 -1, i64 16, i1 false)
  %state = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 2, i32 3
  store i8 0, ptr %state, align 1
  %root = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 2, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmpbuf, i8 0, i64 32, i1 false)
  store ptr %call7, ptr %root, align 8
  %sweep = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 2, i32 8
  store ptr %root, ptr %sweep, align 8
  store i64 6240, ptr %gc, align 8
  %pause = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 2, i32 16
  store i32 200, ptr %pause, align 4
  %stepmul = getelementptr inbounds %struct.GG_State, ptr %call7, i64 0, i32 1, i32 2, i32 15
  store i32 200, ptr %stepmul, align 8
  call void @lj_dispatch_init(ptr noundef nonnull %call7) #7
  %status = getelementptr inbounds %struct.lua_State, ptr %call7, i64 0, i32 4
  store i8 6, ptr %status, align 1
  %call46 = call i32 @lj_vm_cpcall(ptr noundef nonnull %call7, ptr noundef null, ptr noundef null, ptr noundef nonnull @cpluaopen) #7
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end27
  call fastcc void @close_state(ptr noundef nonnull %call7)
  br label %return

if.end49:                                         ; preds = %if.end27
  store i8 0, ptr %status, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then1, %entry, %if.end49, %if.then48
  %retval.0 = phi ptr [ null, %if.then48 ], [ %call7, %if.end49 ], [ null, %entry ], [ null, %if.then1 ], [ null, %if.end6 ]
  ret ptr %retval.0
}

declare hidden i32 @lj_prng_seed_secure(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_alloc_create(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_alloc_f(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare hidden void @lj_alloc_setprng(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @lj_dispatch_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @cpluaopen(ptr noundef %L, ptr nocapture readnone %dummy, ptr nocapture readnone %ud) #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %call.i = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 384) #7
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  store ptr %call.i, ptr %stack.i, align 8
  %stacksize.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  store i32 48, ptr %stacksize.i, align 8
  %add.ptr3.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 39
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  store ptr %add.ptr3.i, ptr %maxstack.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 1
  %2 = ptrtoint ptr %L to i64
  %or.i.i.i = or i64 %2, -985162418487296
  store i64 %or.i.i.i, ptr %call.i, align 8
  %incdec.ptr5.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 -1, ptr %incdec.ptr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %incdec.ptr5.ptr.i, ptr %top.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  store ptr %incdec.ptr5.ptr.i, ptr %base.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %incdec.ptr5.ptr.i, i8 -1, i64 368, i1 false)
  %call = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 6) #7
  %env = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  store ptr %call, ptr %env, align 8
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 15
  %call3 = tail call ptr @lj_tab_new(ptr noundef %L, i32 noundef 0, i32 noundef 2) #7
  %5 = ptrtoint ptr %call3 to i64
  %or.i = or i64 %5, -1688849860263936
  store i64 %or.i, ptr %registrytv, align 8
  tail call void @lj_str_init(ptr noundef %L) #7
  tail call void @lj_meta_init(ptr noundef %L) #7
  tail call void @lj_lex_init(ptr noundef %L) #7
  %call4 = tail call ptr @lj_err_str(ptr noundef %L, i32 noundef 0) #7
  %marked = getelementptr inbounds %struct.GCstr, ptr %call4, i64 0, i32 1
  %6 = load i8, ptr %marked, align 8
  %7 = or i8 %6, 32
  store i8 %7, ptr %marked, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %8 = load i64, ptr %gc, align 8
  %mul = shl i64 %8, 2
  %threshold = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 1
  store i64 %mul, ptr %threshold, align 8
  tail call void @lj_trace_initstate(ptr noundef %1) #7
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_state(ptr noundef %L) unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load i64, ptr %stack, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void @lj_func_closeuv(ptr noundef %L, ptr noundef %3) #7
  tail call void @lj_gc_freeall(ptr noundef %1) #7
  tail call void @lj_trace_freestate(ptr noundef %1) #7
  tail call void @lj_ctype_freestate(ptr noundef %1) #7
  %str = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %str, align 8
  %mask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 8, i32 1
  %5 = load i32, ptr %mask, align 8
  %add = add i32 %5, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %gc.i34 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %6 = load i64, ptr %gc.i34, align 8
  %sub.i35 = sub i64 %6, %mul
  store i64 %sub.i35, ptr %gc.i34, align 8
  %7 = load ptr, ptr %1, align 8
  %allocd.i36 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %allocd.i36, align 8
  %call.i37 = tail call ptr %7(ptr noundef %8, ptr noundef %4, i64 noundef %mul, i64 noundef 0) #7
  %b.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 2
  %9 = load ptr, ptr %b.i, align 8
  %e.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 11, i32 1
  %10 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %11 = load i64, ptr %gc.i34, align 8
  %sub.i.i = sub i64 %11, %conv2.i
  store i64 %sub.i.i, ptr %gc.i34, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %allocd.i36, align 8
  %call.i.i = tail call ptr %12(ptr noundef %13, ptr noundef %9, i64 noundef %conv2.i, i64 noundef 0) #7
  %14 = load i64, ptr %stack, align 8
  %15 = inttoptr i64 %14 to ptr
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %16 = load i32, ptr %stacksize, align 8
  %conv5 = zext i32 %16 to i64
  %mul6 = shl nuw nsw i64 %conv5, 3
  %17 = load i64, ptr %gc.i34, align 8
  %sub.i28 = sub i64 %17, %mul6
  store i64 %sub.i28, ptr %gc.i34, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %allocd.i36, align 8
  %call.i30 = tail call ptr %18(ptr noundef %19, ptr noundef %15, i64 noundef %mul6, i64 noundef 0) #7
  %lightudseg = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 17
  %20 = load i64, ptr %lightudseg, align 8
  %tobool.not = icmp eq i64 %20, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %lightudnum = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 5
  %21 = load i8, ptr %lightudnum, align 1
  %tobool10.not = icmp eq i8 %21, 0
  %conv9 = zext i8 %21 to i32
  %22 = tail call i32 @llvm.ctlz.i32(i32 %conv9, i1 true), !range !6
  %xor = xor i32 %22, 31
  %shl = shl nuw nsw i32 2, %xor
  %23 = zext nneg i32 %shl to i64
  %24 = shl nuw nsw i64 %23, 2
  %cond = select i1 %tobool10.not, i64 8, i64 %24
  %25 = inttoptr i64 %20 to ptr
  %26 = load i64, ptr %gc.i34, align 8
  %sub.i = sub i64 %26, %cond
  store i64 %sub.i, ptr %gc.i34, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %allocd.i36, align 8
  %call.i = tail call ptr %27(ptr noundef %28, ptr noundef nonnull %25, i64 noundef %cond, i64 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %29 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %29, @lj_alloc_f
  %30 = load ptr, ptr %allocd.i36, align 8
  br i1 %cmp, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end
  tail call void @lj_alloc_destroy(ptr noundef %30) #7
  br label %if.end23

if.else:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -96
  %call = tail call ptr %29(ptr noundef %30, ptr noundef nonnull %add.ptr, i64 noundef 6240, i64 noundef 0) #7
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr nocapture noundef readonly %L) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %mainthref = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 10
  %2 = load i64, ptr %mainthref, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void @luaJIT_profile_stop(ptr noundef %3) #7
  %cur_L = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 24
  store i64 0, ptr %cur_L, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 10
  %4 = load i64, ptr %stack, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void @lj_func_closeuv(ptr noundef %3, ptr noundef %5) #7
  %call = tail call i64 @lj_gc_separateudata(ptr noundef %1, i32 noundef 1) #7
  %flags = getelementptr inbounds i8, ptr %1, i64 896
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, -2
  store i32 %and, ptr %flags, align 8
  %state = getelementptr inbounds i8, ptr %1, i64 964
  store i32 0, ptr %state, align 4
  tail call void @lj_dispatch_update(ptr noundef %1) #7
  %hookmask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 5
  %status = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 4
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 7
  %cframe = getelementptr inbounds %struct.lua_State, ptr %3, i64 0, i32 13
  %mmudata = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 12
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end, %entry
  %i.0.ph = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.cond
  %7 = load i8, ptr %hookmask, align 1
  %8 = or i8 %7, 16
  store i8 %8, ptr %hookmask, align 1
  store i8 0, ptr %status, align 1
  %9 = load i64, ptr %stack, align 8
  %10 = inttoptr i64 %9 to ptr
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %10, i64 2
  store ptr %add.ptr9, ptr %top, align 8
  store ptr %add.ptr9, ptr %base, align 8
  store ptr null, ptr %cframe, align 8
  %call10 = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull @cpfinalize) #7
  %cmp = icmp eq i32 %call10, 0
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %for.cond
  %cmp12 = icmp ugt i32 %i.0.ph, 8
  br i1 %cmp12, label %for.end, label %if.end

if.end:                                           ; preds = %if.then
  %inc = add nuw nsw i32 %i.0.ph, 1
  %call15 = tail call i64 @lj_gc_separateudata(ptr noundef nonnull %1, i32 noundef 1) #7
  %11 = load i64, ptr %mmudata, align 8
  %cmp17 = icmp eq i64 %11, 0
  br i1 %cmp17, label %for.end, label %for.cond.outer

for.end:                                          ; preds = %if.end, %if.then
  tail call fastcc void @close_state(ptr noundef nonnull %3)
  ret void
}

declare void @luaJIT_profile_stop(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_func_closeuv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i64 @lj_gc_separateudata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @cpfinalize(ptr noundef %L, ptr nocapture readnone %dummy, ptr nocapture readnone %ud) #0 {
entry:
  tail call void @lj_gc_finalize_cdata(ptr noundef %L) #7
  tail call void @lj_gc_finalize_udata(ptr noundef %L) #7
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_state_new(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef 96) #7
  %gct = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 2
  store i8 6, ptr %gct, align 1
  %dummy_ffid = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 3
  store i8 1, ptr %dummy_ffid, align 2
  %status = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 4
  store i8 0, ptr %status, align 1
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 14
  store i32 0, ptr %stacksize, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 10
  %cframe = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 13
  store ptr null, ptr %cframe, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stack, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %glref, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 5
  store i64 %0, ptr %glref2, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %1 = load i64, ptr %env, align 8
  %env5 = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 12
  store i64 %1, ptr %env5, align 8
  %call.i = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef 384) #7
  store ptr %call.i, ptr %stack, align 8
  store i32 48, ptr %stacksize, align 8
  %add.ptr3.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 39
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 9
  store ptr %add.ptr3.i, ptr %maxstack.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %call.i, i64 1
  %2 = ptrtoint ptr %call to i64
  %or.i.i.i = or i64 %2, -985162418487296
  store i64 %or.i.i.i, ptr %call.i, align 8
  %incdec.ptr5.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 -1, ptr %incdec.ptr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 8
  store ptr %incdec.ptr5.ptr.i, ptr %top.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 7
  store ptr %incdec.ptr5.ptr.i, ptr %base.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %incdec.ptr5.ptr.i, i8 -1, i64 368, i1 false)
  ret ptr %call
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_state_free(ptr nocapture noundef %g, ptr noundef %L) local_unnamed_addr #0 {
entry:
  %cur_L = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 24
  %0 = load i64, ptr %cur_L, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq ptr %1, %L
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %cur_L, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %openupval = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %2 = load i64, ptr %openupval, align 8
  %cmp4.not = icmp eq i64 %2, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %3 = load i64, ptr %stack, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void @lj_func_closeuv(ptr noundef nonnull %L, ptr noundef %4) #7
  %state = getelementptr inbounds i8, ptr %g, i64 964
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, -17
  store i32 %and, ptr %state, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %stack7 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %6 = load i64, ptr %stack7, align 8
  %7 = inttoptr i64 %6 to ptr
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %8 = load i32, ptr %stacksize, align 8
  %conv = zext i32 %8 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %gc.i12 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %9 = load i64, ptr %gc.i12, align 8
  %sub.i13 = sub i64 %9, %mul
  store i64 %sub.i13, ptr %gc.i12, align 8
  %10 = load ptr, ptr %g, align 8
  %allocd.i14 = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %11 = load ptr, ptr %allocd.i14, align 8
  %call.i15 = tail call ptr %10(ptr noundef %11, ptr noundef %7, i64 noundef %mul, i64 noundef 0) #7
  %12 = load i64, ptr %gc.i12, align 8
  %sub.i = add i64 %12, -96
  store i64 %sub.i, ptr %gc.i12, align 8
  %13 = load ptr, ptr %g, align 8
  %14 = load ptr, ptr %allocd.i14, align 8
  %call.i = tail call ptr %13(ptr noundef %14, ptr noundef nonnull %L, i64 noundef 96, i64 noundef 0) #7
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_str_init(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_meta_init(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_lex_init(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_trace_initstate(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_gc_freeall(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_trace_freestate(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_ctype_freestate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare hidden void @lj_alloc_destroy(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_gc_finalize_cdata(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_gc_finalize_udata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i32 24, i32 33}
