; ModuleID = 'bench/lua/original/lfunc.ll'
source_filename = "bench/lua/original/lfunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.4, %union.anon.5 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.2, i16, i16 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i64, i64 }
%union.anon.2 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.anon.7 = type { %union.Value, i8, i16 }
%struct.GCObject = type { ptr, i8, i8 }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LocVar = type { ptr, i32, i32 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, [1 x i8] }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"variable '%s' got a non-closable value\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newCclosure(ptr noundef %L, i32 noundef %nupvals) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %nupvals, 4
  %add = add nsw i32 %mul, 32
  %conv = sext i32 %add to i64
  %call = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 38, i64 noundef %conv) #6
  %conv1 = trunc i32 %nupvals to i8
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %call, i64 0, i32 3
  store i8 %conv1, ptr %nupvalues, align 2
  ret ptr %call
}

declare hidden ptr @luaC_newobj(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newLclosure(ptr noundef %L, i32 noundef %nupvals) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %nupvals, 3
  %add = add nsw i32 %mul, 32
  %conv = sext i32 %add to i64
  %call = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 6, i64 noundef %conv) #6
  %p = getelementptr inbounds %struct.LClosure, ptr %call, i64 0, i32 5
  store ptr null, ptr %p, align 8
  %conv1 = trunc i32 %nupvals to i8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %call, i64 0, i32 3
  store i8 %conv1, ptr %nupvalues, align 2
  %tobool.not7 = icmp eq i32 %nupvals, 0
  br i1 %tobool.not7, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = add i32 %nupvals, -1
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = sub nsw i64 %3, %5
  %scevgep = getelementptr i8, ptr %call, i64 %6
  %7 = zext i32 %nupvals to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %8, i1 false)
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_initupvals(ptr noundef %L, ptr noundef %cl) local_unnamed_addr #0 {
entry:
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %cl, i64 0, i32 3
  %0 = load i8, ptr %nupvalues, align 2
  %cmp13.not = icmp eq i8 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %marked = getelementptr inbounds %struct.LClosure, ptr %cl, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 9, i64 noundef 40) #6
  %u = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 4
  %v = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 3
  store ptr %u, ptr %v, align 8
  %tt_ = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  %arrayidx = getelementptr inbounds %struct.LClosure, ptr %cl, i64 0, i32 6, i64 %indvars.iv
  store ptr %call, ptr %arrayidx, align 8
  %1 = load i8, ptr %marked, align 1
  %2 = and i8 %1, 32
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %marked4 = getelementptr inbounds %struct.UpVal, ptr %call, i64 0, i32 2
  %3 = load i8, ptr %marked4, align 1
  %4 = and i8 %3, 24
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %for.inc, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  tail call void @luaC_barrier_(ptr noundef %L, ptr noundef nonnull %cl, ptr noundef nonnull %call) #6
  br label %for.inc

for.inc:                                          ; preds = %cond.true, %land.lhs.true, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i8, ptr %nupvalues, align 2
  %6 = zext i8 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_findupval(ptr noundef %L, ptr noundef %level) local_unnamed_addr #0 {
entry:
  %openupval = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %0 = load ptr, ptr %openupval, align 8
  %cmp.not11 = icmp eq ptr %0, null
  br i1 %cmp.not11, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %v17 = getelementptr inbounds %struct.UpVal, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %v17, align 8
  %cmp1.not18 = icmp ult ptr %1, %level
  br i1 %cmp1.not18, label %while.end, label %while.body

land.rhs:                                         ; preds = %if.end
  %v = getelementptr inbounds %struct.UpVal, ptr %5, i64 0, i32 3
  %2 = load ptr, ptr %v, align 8
  %cmp1.not = icmp ult ptr %2, %level
  br i1 %cmp1.not, label %while.end.loopexit, label %while.body, !llvm.loop !7

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %3 = phi ptr [ %2, %land.rhs ], [ %1, %land.rhs.preheader ]
  %4 = phi ptr [ %5, %land.rhs ], [ %0, %land.rhs.preheader ]
  %cmp3 = icmp eq ptr %3, %level
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %u = getelementptr inbounds %struct.UpVal, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %u, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !7

while.end.loopexit:                               ; preds = %land.rhs, %if.end
  %u.le = getelementptr inbounds %struct.UpVal, ptr %4, i64 0, i32 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %land.rhs.preheader, %entry
  %pp.0.lcssa = phi ptr [ %openupval, %entry ], [ %openupval, %land.rhs.preheader ], [ %u.le, %while.end.loopexit ]
  %call.i = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 9, i64 noundef 40) #6
  %6 = load ptr, ptr %pp.0.lcssa, align 8
  %v.i = getelementptr inbounds %struct.UpVal, ptr %call.i, i64 0, i32 3
  store ptr %level, ptr %v.i, align 8
  %u.i = getelementptr inbounds %struct.UpVal, ptr %call.i, i64 0, i32 4
  store ptr %6, ptr %u.i, align 8
  %previous.i = getelementptr inbounds %struct.UpVal, ptr %call.i, i64 0, i32 4, i32 0, i32 1
  store ptr %pp.0.lcssa, ptr %previous.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %previous6.i = getelementptr inbounds %struct.UpVal, ptr %6, i64 0, i32 4, i32 0, i32 1
  store ptr %u.i, ptr %previous6.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end
  store ptr %call.i, ptr %pp.0.lcssa, align 8
  %twups.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 14
  %7 = load ptr, ptr %twups.i, align 8
  %cmp.not.i = icmp eq ptr %7, %L
  br i1 %cmp.not.i, label %if.then7.i, label %return

if.then7.i:                                       ; preds = %if.end.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %l_G.i, align 8
  %twups8.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 38
  %9 = load ptr, ptr %twups8.i, align 8
  store ptr %9, ptr %twups.i, align 8
  store ptr %L, ptr %twups8.i, align 8
  br label %return

return:                                           ; preds = %while.body, %if.then7.i, %if.end.i
  %retval.0 = phi ptr [ %call.i, %if.end.i ], [ %call.i, %if.then7.i ], [ %4, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_newtbcupval(ptr noundef %L, ptr noundef %level) local_unnamed_addr #0 {
entry:
  %tt_ = getelementptr inbounds %struct.TValue, ptr %level, i64 0, i32 1
  %0 = load i8, ptr %tt_, align 8
  %cmp = icmp eq i8 %0, 1
  %1 = and i8 %0, 15
  %cmp4 = icmp eq i8 %1, 0
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %level, i32 noundef 24) #6
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %call.i, i64 0, i32 1
  %2 = load i8, ptr %tt_.i, align 8
  %3 = and i8 %2, 15
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %sub.ptr.lhs.cast = ptrtoint ptr %level to i64
  %4 = load ptr, ptr %tbclist, align 8
  %sub.ptr.rhs.cast12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast12
  %5 = and i64 %sub.ptr.sub13, 68718428160
  %cmp8.not14 = icmp eq i64 %5, 0
  br i1 %cmp8.not14, label %while.end, label %while.body

if.then.i:                                        ; preds = %if.end
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %ci.i, align 8
  %7 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %level to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv2.i = trunc i64 %sub.ptr.div.i to i32
  %call4.i = tail call ptr @luaG_findlocal(ptr noundef %L, ptr noundef nonnull %6, i32 noundef %conv2.i, ptr noundef null) #6
  %cmp5.i = icmp eq ptr %call4.i, null
  %spec.store.select.i = select i1 %cmp5.i, ptr @.str, ptr %call4.i
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.store.select.i) #7
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %8 = phi ptr [ %9, %while.body ], [ %4, %while.cond.preheader ]
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %8, i64 65535
  store ptr %add.ptr, ptr %tbclist, align 8
  %delta = getelementptr inbounds i8, ptr %8, i64 1048570
  store i16 0, ptr %delta, align 2
  %9 = load ptr, ptr %tbclist, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = and i64 %sub.ptr.sub, 68718428160
  %cmp8.not = icmp eq i64 %10, 0
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %sub.ptr.sub.lcssa = phi i64 [ %sub.ptr.sub13, %while.cond.preheader ], [ %sub.ptr.sub, %while.body ]
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub.lcssa, 4
  %conv17 = trunc i64 %sub.ptr.div to i16
  %delta18 = getelementptr inbounds %struct.anon.7, ptr %level, i64 0, i32 2
  store i16 %conv17, ptr %delta18, align 2
  store ptr %level, ptr %tbclist, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @luaF_unlinkupval(ptr nocapture noundef readonly %uv) local_unnamed_addr #2 {
entry:
  %u = getelementptr inbounds %struct.UpVal, ptr %uv, i64 0, i32 4
  %0 = load ptr, ptr %u, align 8
  %previous = getelementptr inbounds %struct.UpVal, ptr %uv, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %previous, align 8
  store ptr %0, ptr %1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %previous, align 8
  %previous9 = getelementptr inbounds %struct.UpVal, ptr %0, i64 0, i32 4, i32 0, i32 1
  store ptr %2, ptr %previous9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_closeupval(ptr noundef %L, ptr noundef readnone %level) local_unnamed_addr #0 {
entry:
  %openupval = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %0 = load ptr, ptr %openupval, align 8
  %cmp.not16 = icmp eq ptr %0, null
  br i1 %cmp.not16, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end
  %1 = phi ptr [ %15, %if.end ], [ %0, %entry ]
  %v = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %v, align 8
  %cmp1.not = icmp ult ptr %2, %level
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %u = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %u, align 8
  %previous.i = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %previous.i, align 8
  store ptr %3, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %luaF_unlinkupval.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %5 = load ptr, ptr %previous.i, align 8
  %previous9.i = getelementptr inbounds %struct.UpVal, ptr %3, i64 0, i32 4, i32 0, i32 1
  store ptr %5, ptr %previous9.i, align 8
  br label %luaF_unlinkupval.exit

luaF_unlinkupval.exit:                            ; preds = %while.body, %if.then.i
  %6 = load ptr, ptr %v, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %u, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %6, i64 0, i32 1
  %8 = load i8, ptr %tt_, align 8
  store i8 %8, ptr %previous.i, align 8
  store ptr %u, ptr %v, align 8
  %marked = getelementptr inbounds %struct.UpVal, ptr %1, i64 0, i32 2
  %9 = load i8, ptr %marked, align 1
  %10 = and i8 %9, 24
  %tobool.not = icmp eq i8 %10, 0
  %11 = inttoptr i64 %7 to ptr
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %luaF_unlinkupval.exit
  %or = or i8 %9, 32
  store i8 %or, ptr %marked, align 1
  %12 = and i8 %8, 64
  %tobool12.not = icmp eq i8 %12, 0
  br i1 %tobool12.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %marked18 = getelementptr inbounds %struct.GCObject, ptr %11, i64 0, i32 2
  %13 = load i8, ptr %marked18, align 1
  %14 = and i8 %13, 24
  %tobool21.not = icmp eq i8 %14, 0
  br i1 %tobool21.not, label %if.end, label %cond.true22

cond.true22:                                      ; preds = %land.lhs.true
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %1, ptr noundef nonnull %11) #6
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %cond.true22, %if.then, %luaF_unlinkupval.exit
  %15 = load ptr, ptr %openupval, align 8
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %land.rhs, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @luaF_close(ptr noundef %L, ptr noundef %level, i32 noundef %status, i32 noundef %yy) local_unnamed_addr #0 {
entry:
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %0 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %level to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %openupval.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 11
  %1 = load ptr, ptr %openupval.i, align 8
  %cmp.not16.i = icmp eq ptr %1, null
  br i1 %cmp.not16.i, label %luaF_closeupval.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %if.end.i
  %2 = phi ptr [ %16, %if.end.i ], [ %1, %entry ]
  %v.i = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %v.i, align 8
  %cmp1.not.i = icmp ult ptr %3, %level
  br i1 %cmp1.not.i, label %luaF_closeupval.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %u.i = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %u.i, align 8
  %previous.i.i = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %previous.i.i, align 8
  store ptr %4, ptr %5, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %luaF_unlinkupval.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %6 = load ptr, ptr %previous.i.i, align 8
  %previous9.i.i = getelementptr inbounds %struct.UpVal, ptr %4, i64 0, i32 4, i32 0, i32 1
  store ptr %6, ptr %previous9.i.i, align 8
  br label %luaF_unlinkupval.exit.i

luaF_unlinkupval.exit.i:                          ; preds = %if.then.i.i, %while.body.i
  %7 = load ptr, ptr %v.i, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %u.i, align 8
  %tt_.i = getelementptr inbounds %struct.TValue, ptr %7, i64 0, i32 1
  %9 = load i8, ptr %tt_.i, align 8
  store i8 %9, ptr %previous.i.i, align 8
  store ptr %u.i, ptr %v.i, align 8
  %marked.i = getelementptr inbounds %struct.UpVal, ptr %2, i64 0, i32 2
  %10 = load i8, ptr %marked.i, align 1
  %11 = and i8 %10, 24
  %tobool.not.i = icmp eq i8 %11, 0
  %12 = inttoptr i64 %8 to ptr
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %luaF_unlinkupval.exit.i
  %or.i = or i8 %10, 32
  store i8 %or.i, ptr %marked.i, align 1
  %13 = and i8 %9, 64
  %tobool12.not.i = icmp eq i8 %13, 0
  br i1 %tobool12.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %marked18.i = getelementptr inbounds %struct.GCObject, ptr %12, i64 0, i32 2
  %14 = load i8, ptr %marked18.i, align 1
  %15 = and i8 %14, 24
  %tobool21.not.i = icmp eq i8 %15, 0
  br i1 %tobool21.not.i, label %if.end.i, label %cond.true22.i

cond.true22.i:                                    ; preds = %land.lhs.true.i
  tail call void @luaC_barrier_(ptr noundef nonnull %L, ptr noundef nonnull %2, ptr noundef nonnull %12) #6
  br label %if.end.i

if.end.i:                                         ; preds = %cond.true22.i, %land.lhs.true.i, %if.then.i, %luaF_unlinkupval.exit.i
  %16 = load ptr, ptr %openupval.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %luaF_closeupval.exit, label %land.rhs.i, !llvm.loop !9

luaF_closeupval.exit:                             ; preds = %land.rhs.i, %if.end.i, %entry
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %17 = load ptr, ptr %tbclist, align 8
  %cmp.not18 = icmp ult ptr %17, %level
  br i1 %cmp.not18, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %luaF_closeupval.exit
  %cmp.i12 = icmp eq i32 %status, -1
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %top1.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %tobool.not.i.i15 = icmp eq i32 %yy, 0
  %.pre58 = load ptr, ptr %stack, align 8
  br i1 %tobool.not.i.i15, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.i14.us
  %18 = phi ptr [ %30, %if.end.i14.us ], [ %.pre58, %while.body.lr.ph ]
  %19 = phi ptr [ %31, %if.end.i14.us ], [ %17, %while.body.lr.ph ]
  %delta.i.us = getelementptr inbounds %struct.anon.7, ptr %19, i64 0, i32 2
  %20 = load i16, ptr %delta.i.us, align 2
  %idx.ext.i.us = zext i16 %20 to i64
  %idx.neg.i.us = sub nsw i64 0, %idx.ext.i.us
  %add.ptr.i.us = getelementptr inbounds %union.StackValue, ptr %19, i64 %idx.neg.i.us
  %cmp8.i.us = icmp ugt ptr %add.ptr.i.us, %18
  br i1 %cmp8.i.us, label %land.rhs.i10.us, label %poptbclist.exit.us

land.rhs.i10.us:                                  ; preds = %while.body.us, %while.body.i11.us
  %tbc.09.i.us = phi ptr [ %add.ptr6.i.us, %while.body.i11.us ], [ %add.ptr.i.us, %while.body.us ]
  %delta2.i.us = getelementptr inbounds %struct.anon.7, ptr %tbc.09.i.us, i64 0, i32 2
  %21 = load i16, ptr %delta2.i.us, align 2
  %cmp4.i.us = icmp eq i16 %21, 0
  br i1 %cmp4.i.us, label %while.body.i11.us, label %poptbclist.exit.us

while.body.i11.us:                                ; preds = %land.rhs.i10.us
  %add.ptr6.i.us = getelementptr inbounds %union.StackValue, ptr %tbc.09.i.us, i64 -65535
  %cmp.i.us = icmp ugt ptr %add.ptr6.i.us, %18
  br i1 %cmp.i.us, label %land.rhs.i10.us, label %poptbclist.exit.us, !llvm.loop !10

poptbclist.exit.us:                               ; preds = %land.rhs.i10.us, %while.body.i11.us, %while.body.us
  %tbc.0.lcssa.i.us = phi ptr [ %add.ptr.i.us, %while.body.us ], [ %tbc.09.i.us, %land.rhs.i10.us ], [ %add.ptr6.i.us, %while.body.i11.us ]
  store ptr %tbc.0.lcssa.i.us, ptr %tbclist, align 8
  br i1 %cmp.i12, label %if.then.i17.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %poptbclist.exit.us
  %add.ptr.i13.us = getelementptr inbounds %union.StackValue, ptr %19, i64 1
  tail call void @luaD_seterrorobj(ptr noundef nonnull %L, i32 noundef %status, ptr noundef nonnull %add.ptr.i13.us) #6
  br label %if.end.i14.us

if.then.i17.us:                                   ; preds = %poptbclist.exit.us
  %22 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i.us = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 8
  br label %if.end.i14.us

if.end.i14.us:                                    ; preds = %if.then.i17.us, %if.else.i.us
  %errobj.0.i.us = phi ptr [ %nilvalue.i.us, %if.then.i17.us ], [ %add.ptr.i13.us, %if.else.i.us ]
  %23 = load ptr, ptr %top1.i.i, align 8
  %call.i.i.us = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %L, ptr noundef %19, i32 noundef 24) #6
  %24 = load i64, ptr %call.i.i.us, align 8
  store i64 %24, ptr %23, align 8
  %tt_.i.i.us = getelementptr inbounds %struct.TValue, ptr %call.i.i.us, i64 0, i32 1
  %25 = load i8, ptr %tt_.i.i.us, align 8
  %tt_3.i.i.us = getelementptr inbounds %struct.TValue, ptr %23, i64 0, i32 1
  store i8 %25, ptr %tt_3.i.i.us, align 8
  %add.ptr.i.i.us = getelementptr inbounds %union.StackValue, ptr %23, i64 1
  %26 = load i64, ptr %19, align 8
  store i64 %26, ptr %add.ptr.i.i.us, align 8
  %tt_8.i.i.us = getelementptr inbounds %struct.TValue, ptr %19, i64 0, i32 1
  %27 = load i8, ptr %tt_8.i.i.us, align 8
  %tt_9.i.i.us = getelementptr inbounds %union.StackValue, ptr %23, i64 1, i32 0, i32 1
  store i8 %27, ptr %tt_9.i.i.us, align 8
  %add.ptr11.i.i.us = getelementptr inbounds %union.StackValue, ptr %23, i64 2
  %28 = load i64, ptr %errobj.0.i.us, align 8
  store i64 %28, ptr %add.ptr11.i.i.us, align 8
  %tt_15.i.i.us = getelementptr inbounds %struct.TValue, ptr %errobj.0.i.us, i64 0, i32 1
  %29 = load i8, ptr %tt_15.i.i.us, align 8
  %tt_16.i.i.us = getelementptr inbounds %union.StackValue, ptr %23, i64 2, i32 0, i32 1
  store i8 %29, ptr %tt_16.i.i.us, align 8
  %add.ptr17.i.i.us = getelementptr inbounds %union.StackValue, ptr %23, i64 3
  store ptr %add.ptr17.i.i.us, ptr %top1.i.i, align 8
  tail call void @luaD_callnoyield(ptr noundef nonnull %L, ptr noundef nonnull %23, i32 noundef 0) #6
  %30 = load ptr, ptr %stack, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub
  %31 = load ptr, ptr %tbclist, align 8
  %cmp.not.us = icmp ult ptr %31, %add.ptr.us
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !11

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp.i12, label %while.body.us19, label %while.body

while.body.us19:                                  ; preds = %while.body.lr.ph.split, %poptbclist.exit.us32
  %32 = phi ptr [ %44, %poptbclist.exit.us32 ], [ %.pre58, %while.body.lr.ph.split ]
  %33 = phi ptr [ %45, %poptbclist.exit.us32 ], [ %17, %while.body.lr.ph.split ]
  %delta.i.us20 = getelementptr inbounds %struct.anon.7, ptr %33, i64 0, i32 2
  %34 = load i16, ptr %delta.i.us20, align 2
  %idx.ext.i.us21 = zext i16 %34 to i64
  %idx.neg.i.us22 = sub nsw i64 0, %idx.ext.i.us21
  %add.ptr.i.us23 = getelementptr inbounds %union.StackValue, ptr %33, i64 %idx.neg.i.us22
  %cmp8.i.us24 = icmp ugt ptr %add.ptr.i.us23, %32
  br i1 %cmp8.i.us24, label %land.rhs.i10.us25, label %poptbclist.exit.us32

land.rhs.i10.us25:                                ; preds = %while.body.us19, %while.body.i11.us29
  %tbc.09.i.us26 = phi ptr [ %add.ptr6.i.us30, %while.body.i11.us29 ], [ %add.ptr.i.us23, %while.body.us19 ]
  %delta2.i.us27 = getelementptr inbounds %struct.anon.7, ptr %tbc.09.i.us26, i64 0, i32 2
  %35 = load i16, ptr %delta2.i.us27, align 2
  %cmp4.i.us28 = icmp eq i16 %35, 0
  br i1 %cmp4.i.us28, label %while.body.i11.us29, label %poptbclist.exit.us32

while.body.i11.us29:                              ; preds = %land.rhs.i10.us25
  %add.ptr6.i.us30 = getelementptr inbounds %union.StackValue, ptr %tbc.09.i.us26, i64 -65535
  %cmp.i.us31 = icmp ugt ptr %add.ptr6.i.us30, %32
  br i1 %cmp.i.us31, label %land.rhs.i10.us25, label %poptbclist.exit.us32, !llvm.loop !10

poptbclist.exit.us32:                             ; preds = %land.rhs.i10.us25, %while.body.i11.us29, %while.body.us19
  %tbc.0.lcssa.i.us33 = phi ptr [ %add.ptr.i.us23, %while.body.us19 ], [ %tbc.09.i.us26, %land.rhs.i10.us25 ], [ %add.ptr6.i.us30, %while.body.i11.us29 ]
  store ptr %tbc.0.lcssa.i.us33, ptr %tbclist, align 8
  %36 = load ptr, ptr %l_G.i, align 8
  %nilvalue.i.us35 = getelementptr inbounds %struct.global_State, ptr %36, i64 0, i32 8
  %37 = load ptr, ptr %top1.i.i, align 8
  %call.i.i.us38 = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %L, ptr noundef %33, i32 noundef 24) #6
  %38 = load i64, ptr %call.i.i.us38, align 8
  store i64 %38, ptr %37, align 8
  %tt_.i.i.us39 = getelementptr inbounds %struct.TValue, ptr %call.i.i.us38, i64 0, i32 1
  %39 = load i8, ptr %tt_.i.i.us39, align 8
  %tt_3.i.i.us40 = getelementptr inbounds %struct.TValue, ptr %37, i64 0, i32 1
  store i8 %39, ptr %tt_3.i.i.us40, align 8
  %add.ptr.i.i.us41 = getelementptr inbounds %union.StackValue, ptr %37, i64 1
  %40 = load i64, ptr %33, align 8
  store i64 %40, ptr %add.ptr.i.i.us41, align 8
  %tt_8.i.i.us42 = getelementptr inbounds %struct.TValue, ptr %33, i64 0, i32 1
  %41 = load i8, ptr %tt_8.i.i.us42, align 8
  %tt_9.i.i.us43 = getelementptr inbounds %union.StackValue, ptr %37, i64 1, i32 0, i32 1
  store i8 %41, ptr %tt_9.i.i.us43, align 8
  %add.ptr11.i.i.us44 = getelementptr inbounds %union.StackValue, ptr %37, i64 2
  %42 = load i64, ptr %nilvalue.i.us35, align 8
  store i64 %42, ptr %add.ptr11.i.i.us44, align 8
  %tt_15.i.i.us45 = getelementptr inbounds %struct.global_State, ptr %36, i64 0, i32 8, i32 1
  %43 = load i8, ptr %tt_15.i.i.us45, align 8
  %tt_16.i.i.us46 = getelementptr inbounds %union.StackValue, ptr %37, i64 2, i32 0, i32 1
  store i8 %43, ptr %tt_16.i.i.us46, align 8
  %add.ptr17.i.i.us47 = getelementptr inbounds %union.StackValue, ptr %37, i64 3
  store ptr %add.ptr17.i.i.us47, ptr %top1.i.i, align 8
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %37, i32 noundef 0) #6
  %44 = load ptr, ptr %stack, align 8
  %add.ptr.us48 = getelementptr inbounds i8, ptr %44, i64 %sub.ptr.sub
  %45 = load ptr, ptr %tbclist, align 8
  %cmp.not.us49 = icmp ult ptr %45, %add.ptr.us48
  br i1 %cmp.not.us49, label %while.end, label %while.body.us19, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph.split, %poptbclist.exit
  %46 = phi ptr [ %57, %poptbclist.exit ], [ %.pre58, %while.body.lr.ph.split ]
  %47 = phi ptr [ %58, %poptbclist.exit ], [ %17, %while.body.lr.ph.split ]
  %delta.i = getelementptr inbounds %struct.anon.7, ptr %47, i64 0, i32 2
  %48 = load i16, ptr %delta.i, align 2
  %idx.ext.i = zext i16 %48 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds %union.StackValue, ptr %47, i64 %idx.neg.i
  %cmp8.i = icmp ugt ptr %add.ptr.i, %46
  br i1 %cmp8.i, label %land.rhs.i10, label %poptbclist.exit

land.rhs.i10:                                     ; preds = %while.body, %while.body.i11
  %tbc.09.i = phi ptr [ %add.ptr6.i, %while.body.i11 ], [ %add.ptr.i, %while.body ]
  %delta2.i = getelementptr inbounds %struct.anon.7, ptr %tbc.09.i, i64 0, i32 2
  %49 = load i16, ptr %delta2.i, align 2
  %cmp4.i = icmp eq i16 %49, 0
  br i1 %cmp4.i, label %while.body.i11, label %poptbclist.exit

while.body.i11:                                   ; preds = %land.rhs.i10
  %add.ptr6.i = getelementptr inbounds %union.StackValue, ptr %tbc.09.i, i64 -65535
  %cmp.i = icmp ugt ptr %add.ptr6.i, %46
  br i1 %cmp.i, label %land.rhs.i10, label %poptbclist.exit, !llvm.loop !10

poptbclist.exit:                                  ; preds = %land.rhs.i10, %while.body.i11, %while.body
  %tbc.0.lcssa.i = phi ptr [ %add.ptr.i, %while.body ], [ %tbc.09.i, %land.rhs.i10 ], [ %add.ptr6.i, %while.body.i11 ]
  store ptr %tbc.0.lcssa.i, ptr %tbclist, align 8
  %add.ptr.i13 = getelementptr inbounds %union.StackValue, ptr %47, i64 1
  tail call void @luaD_seterrorobj(ptr noundef nonnull %L, i32 noundef %status, ptr noundef nonnull %add.ptr.i13) #6
  %50 = load ptr, ptr %top1.i.i, align 8
  %call.i.i = tail call ptr @luaT_gettmbyobj(ptr noundef nonnull %L, ptr noundef %47, i32 noundef 24) #6
  %51 = load i64, ptr %call.i.i, align 8
  store i64 %51, ptr %50, align 8
  %tt_.i.i = getelementptr inbounds %struct.TValue, ptr %call.i.i, i64 0, i32 1
  %52 = load i8, ptr %tt_.i.i, align 8
  %tt_3.i.i = getelementptr inbounds %struct.TValue, ptr %50, i64 0, i32 1
  store i8 %52, ptr %tt_3.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %union.StackValue, ptr %50, i64 1
  %53 = load i64, ptr %47, align 8
  store i64 %53, ptr %add.ptr.i.i, align 8
  %tt_8.i.i = getelementptr inbounds %struct.TValue, ptr %47, i64 0, i32 1
  %54 = load i8, ptr %tt_8.i.i, align 8
  %tt_9.i.i = getelementptr inbounds %union.StackValue, ptr %50, i64 1, i32 0, i32 1
  store i8 %54, ptr %tt_9.i.i, align 8
  %add.ptr11.i.i = getelementptr inbounds %union.StackValue, ptr %50, i64 2
  %55 = load i64, ptr %add.ptr.i13, align 8
  store i64 %55, ptr %add.ptr11.i.i, align 8
  %tt_15.i.i = getelementptr inbounds %union.StackValue, ptr %47, i64 1, i32 0, i32 1
  %56 = load i8, ptr %tt_15.i.i, align 8
  %tt_16.i.i = getelementptr inbounds %union.StackValue, ptr %50, i64 2, i32 0, i32 1
  store i8 %56, ptr %tt_16.i.i, align 8
  %add.ptr17.i.i = getelementptr inbounds %union.StackValue, ptr %50, i64 3
  store ptr %add.ptr17.i.i, ptr %top1.i.i, align 8
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %50, i32 noundef 0) #6
  %57 = load ptr, ptr %stack, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %sub.ptr.sub
  %58 = load ptr, ptr %tbclist, align 8
  %cmp.not = icmp ult ptr %58, %add.ptr
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %poptbclist.exit, %poptbclist.exit.us32, %if.end.i14.us, %luaF_closeupval.exit
  %level.addr.0.lcssa = phi ptr [ %level, %luaF_closeupval.exit ], [ %add.ptr.us, %if.end.i14.us ], [ %add.ptr.us48, %poptbclist.exit.us32 ], [ %add.ptr, %poptbclist.exit ]
  ret ptr %level.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaF_newproto(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaC_newobj(ptr noundef %L, i32 noundef 10, i64 noundef 128) #6
  %k = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 15
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 6
  %numparams = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 3
  store i8 0, ptr %numparams, align 2
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 4
  store i8 0, ptr %is_vararg, align 1
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %call, i64 0, i32 5
  store i8 0, ptr %maxstacksize, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sizeupvalues, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %k, i8 0, i64 64, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaF_freeproto(ptr noundef %L, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %code = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 16
  %0 = load ptr, ptr %code, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 8
  %1 = load i32, ptr %sizecode, align 8
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %0, i64 noundef %mul) #6
  %p = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 17
  %2 = load ptr, ptr %p, align 8
  %sizep = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 10
  %3 = load i32, ptr %sizep, align 8
  %conv1 = sext i32 %3 to i64
  %mul2 = shl nsw i64 %conv1, 3
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %2, i64 noundef %mul2) #6
  %k = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 15
  %4 = load ptr, ptr %k, align 8
  %sizek = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 7
  %5 = load i32, ptr %sizek, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = shl nsw i64 %conv3, 4
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %4, i64 noundef %mul4) #6
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 19
  %6 = load ptr, ptr %lineinfo, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 9
  %7 = load i32, ptr %sizelineinfo, align 4
  %conv5 = sext i32 %7 to i64
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %6, i64 noundef %conv5) #6
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 20
  %8 = load ptr, ptr %abslineinfo, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 12
  %9 = load i32, ptr %sizeabslineinfo, align 8
  %conv7 = sext i32 %9 to i64
  %mul8 = shl nsw i64 %conv7, 3
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %8, i64 noundef %mul8) #6
  %locvars = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 21
  %10 = load ptr, ptr %locvars, align 8
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  %11 = load i32, ptr %sizelocvars, align 4
  %conv9 = sext i32 %11 to i64
  %mul10 = shl nsw i64 %conv9, 4
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %10, i64 noundef %mul10) #6
  %upvalues = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 18
  %12 = load ptr, ptr %upvalues, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 6
  %13 = load i32, ptr %sizeupvalues, align 8
  %conv11 = sext i32 %13 to i64
  %mul12 = shl nsw i64 %conv11, 4
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %12, i64 noundef %mul12) #6
  tail call void @luaM_free_(ptr noundef %L, ptr noundef %f, i64 noundef 128) #6
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @luaF_getlocalname(ptr nocapture noundef readonly %f, i32 noundef %local_number, i32 noundef %pc) local_unnamed_addr #3 {
entry:
  %sizelocvars = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 11
  %0 = load i32, ptr %sizelocvars, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %entry
  %locvars = getelementptr inbounds %struct.Proto, ptr %f, i64 0, i32 21
  %1 = load ptr, ptr %locvars, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %local_number.addr.011 = phi i32 [ %local_number, %land.rhs.lr.ph ], [ %local_number.addr.1, %for.inc ]
  %startpc = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i32, ptr %startpc, align 8
  %cmp1.not = icmp sgt i32 %2, %pc
  br i1 %cmp1.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %endpc = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv, i32 2
  %3 = load i32, ptr %endpc, align 4
  %cmp5 = icmp sgt i32 %3, %pc
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %dec = add nsw i32 %local_number.addr.011, -1
  %cmp6 = icmp eq i32 %dec, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %if.then
  %arrayidx.le = getelementptr inbounds %struct.LocVar, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.le, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %4, i64 0, i32 7
  br label %return

for.inc:                                          ; preds = %for.body, %if.then
  %local_number.addr.1 = phi i32 [ %dec, %if.then ], [ %local_number.addr.011, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !12

return:                                           ; preds = %for.inc, %land.rhs, %entry, %if.then7
  %retval.0 = phi ptr [ %contents, %if.then7 ], [ null, %entry ], [ null, %land.rhs ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @luaG_findlocal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare hidden void @luaD_seterrorobj(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
