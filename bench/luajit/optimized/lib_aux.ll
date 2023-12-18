; ModuleID = 'bench/luajit/original/lib_aux.ll'
source_filename = "bench/luajit/original/lib_aux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
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

@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"PANIC: unprotected error in call to Lua API (\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ERROR in finalizer: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_fileresult(ptr noundef %L, i32 noundef %stat, ptr noundef %fname) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %stat, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -281474976710657, ptr %0, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call, align 4
  %top1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %top1, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %incdec.ptr2, ptr %top1, align 8
  store i64 -1, ptr %2, align 8
  %tobool3.not = icmp eq ptr %fname, null
  %call8 = tail call ptr @strerror(i32 noundef %1) #11
  br i1 %tobool3.not, label %if.else7, label %if.then4

if.then4:                                         ; preds = %if.else
  %call6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str, ptr noundef nonnull %fname, ptr noundef %call8) #11
  br label %if.end

if.else7:                                         ; preds = %if.else
  %call9 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, ptr noundef %call8) #11
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then4
  %3 = load ptr, ptr %top1, align 8
  %incdec.ptr11 = getelementptr inbounds %union.TValue, ptr %3, i64 1
  store ptr %incdec.ptr11, ptr %top1, align 8
  %conv.i = sitofp i32 %1 to double
  store double %conv.i, ptr %3, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref, align 8
  %5 = inttoptr i64 %4 to ptr
  %state = getelementptr inbounds i8, ptr %5, i64 964
  %6 = load i32, ptr %state, align 4
  %and = and i32 %6, -17
  store i32 %and, ptr %state, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_execresult(ptr noundef %L, i32 noundef %stat) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %stat, -1
  br i1 %cmp.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %stat, 127
  %conv = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv, 16777216
  %cmp2 = icmp sgt i32 %sext, 33554431
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %0, align 8
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.2, i64 noundef 6) #11
  br label %if.end21

if.else:                                          ; preds = %if.then
  %cmp7 = icmp eq i32 %and, 0
  %and10 = lshr i32 %stat, 8
  %shr11 = and i32 %and10, 255
  %stat.addr.0 = select i1 %cmp7, i32 %shr11, i32 %stat
  %cmp12 = icmp eq i32 %stat.addr.0, 0
  %top15 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top15, align 8
  %incdec.ptr16 = getelementptr inbounds %union.TValue, ptr %1, i64 1
  store ptr %incdec.ptr16, ptr %top15, align 8
  %. = select i1 %cmp12, i64 -281474976710657, i64 -1
  store i64 %., ptr %1, align 8
  tail call void @lua_pushlstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.3, i64 noundef 4) #11
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then4
  %stat.addr.1 = phi i32 [ %and, %if.then4 ], [ %stat.addr.0, %if.else ]
  %top22 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %top22, align 8
  %incdec.ptr23 = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %incdec.ptr23, ptr %top22, align 8
  %conv.i = sitofp i32 %stat.addr.1 to double
  store double %conv.i, ptr %2, align 8
  br label %return

if.end24:                                         ; preds = %entry
  %call.i = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call.i, align 4
  %top1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top1.i, align 8
  %incdec.ptr2.i = getelementptr inbounds %union.TValue, ptr %4, i64 1
  store ptr %incdec.ptr2.i, ptr %top1.i, align 8
  store i64 -1, ptr %4, align 8
  %call8.i = tail call ptr @strerror(i32 noundef %3) #11
  %call9.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.1, ptr noundef %call8.i) #11
  %5 = load ptr, ptr %top1.i, align 8
  %incdec.ptr11.i = getelementptr inbounds %union.TValue, ptr %5, i64 1
  store ptr %incdec.ptr11.i, ptr %top1.i, align 8
  %conv.i.i = sitofp i32 %3 to double
  store double %conv.i.i, ptr %5, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %6 = load i64, ptr %glref.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %state.i = getelementptr inbounds i8, ptr %7, i64 964
  %8 = load i32, ptr %state.i, align 4
  %and.i = and i32 %8, -17
  store i32 %and.i, ptr %state.i, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end21
  ret i32 3
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_findtable(ptr noundef %L, i32 noundef %idx, ptr noundef %fname, i32 noundef %szhint) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %idx) #11
  br label %do.body

do.body:                                          ; preds = %if.end15, %entry
  %fname.addr.0 = phi ptr [ %fname, %entry ], [ %add.ptr16, %if.end15 ]
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %fname.addr.0, i32 noundef 46) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fname.addr.0) #12
  %add.ptr = getelementptr inbounds i8, ptr %fname.addr.0, i64 %call1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %e.0 = phi ptr [ %add.ptr, %if.then ], [ %call, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %fname.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %fname.addr.0, i64 noundef %sub.ptr.sub) #11
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -2) #11
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #11
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #11
  %0 = load i8, ptr %e.0, align 1
  %cmp5 = icmp eq i8 %0, 46
  %cond = select i1 %cmp5, i32 1, i32 %szhint
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef %cond) #11
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %fname.addr.0, i64 noundef %sub.ptr.sub) #11
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #11
  tail call void @lua_settable(ptr noundef %L, i32 noundef -4) #11
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call10 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #11
  %cmp11 = icmp eq i32 %call10, 5
  br i1 %cmp11, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #11
  br label %return

if.end15:                                         ; preds = %if.else, %if.then4
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #11
  %add.ptr16 = getelementptr inbounds i8, ptr %e.0, i64 1
  %1 = load i8, ptr %e.0, align 1
  %cmp18 = icmp eq i8 %1, 46
  br i1 %cmp18, label %do.body, label %return, !llvm.loop !4

return:                                           ; preds = %if.end15, %if.then13
  %retval.0 = phi ptr [ %fname.addr.0, %if.then13 ], [ null, %if.end15 ]
  ret ptr %retval.0
}

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushmodule(ptr noundef %L, ptr noundef %modname, i32 noundef %sizehint) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.4, i32 noundef 16)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef %modname) #11
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #11
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #11
  %call2 = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10002, ptr noundef %modname, i32 noundef %sizehint)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 1973, ptr noundef %modname) #13
  unreachable

if.end:                                           ; preds = %if.then
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #11
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -3, ptr noundef %modname) #11
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #11
  ret void
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #5

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(ptr noundef %L, ptr noundef %libname, ptr noundef readonly %l, i32 noundef %nup) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %libname, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not4.i = icmp eq ptr %l, null
  br i1 %tobool.not4.i, label %libsize.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.then
  %0 = load ptr, ptr %l, align 8
  %tobool1.not.i9 = icmp eq ptr %0, null
  br i1 %tobool1.not.i9, label %libsize.exit, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i.preheader, %for.body.i
  %l.addr.05.i11 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %l, %land.rhs.i.preheader ]
  %size.06.i10 = phi i32 [ %inc.i, %for.body.i ], [ 0, %land.rhs.i.preheader ]
  %inc.i = add nuw nsw i32 %size.06.i10, 1
  %incdec.ptr.i = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.05.i11, i64 1
  %1 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %libsize.exit, label %for.body.i

libsize.exit:                                     ; preds = %for.body.i, %land.rhs.i.preheader, %if.then
  %size.0.lcssa.i = phi i32 [ 0, %if.then ], [ 0, %land.rhs.i.preheader ], [ %inc.i, %for.body.i ]
  tail call void @luaL_pushmodule(ptr noundef %L, ptr noundef nonnull %libname, i32 noundef %size.0.lcssa.i)
  %sub = xor i32 %nup, -1
  tail call void @lua_insert(ptr noundef %L, i32 noundef %sub) #11
  br label %if.end

if.end:                                           ; preds = %libsize.exit, %entry
  %tobool1.not = icmp eq ptr %l, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull %l, i32 noundef %nup)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %sub4 = xor i32 %nup, -1
  tail call void @lua_settop(ptr noundef %L, i32 noundef %sub4) #11
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  ret void
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setfuncs(ptr noundef %L, ptr nocapture noundef readonly %l, i32 noundef %nup) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef %nup, ptr noundef nonnull @.str.5) #11
  %0 = load ptr, ptr %l, align 8
  %tobool.not16 = icmp eq ptr %0, null
  br i1 %tobool.not16, label %for.end6, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp14 = icmp sgt i32 %nup, 0
  %sub = sub nsw i32 0, %nup
  %sub3 = sub nsw i32 -2, %nup
  br i1 %cmp14, label %for.cond1.preheader.us, label %for.cond1.preheader

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.lr.ph, %for.cond1.for.end_crit_edge.us
  %l.addr.017.us = phi ptr [ %incdec.ptr.us, %for.cond1.for.end_crit_edge.us ], [ %l, %for.cond1.preheader.lr.ph ]
  br label %for.body2.us

for.body2.us:                                     ; preds = %for.cond1.preheader.us, %for.body2.us
  %i.015.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %inc.us, %for.body2.us ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %sub) #11
  %inc.us = add nuw nsw i32 %i.015.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %nup
  br i1 %exitcond.not, label %for.cond1.for.end_crit_edge.us, label %for.body2.us, !llvm.loop !6

for.cond1.for.end_crit_edge.us:                   ; preds = %for.body2.us
  %func.us = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.017.us, i64 0, i32 1
  %1 = load ptr, ptr %func.us, align 8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %1, i32 noundef %nup) #11
  %2 = load ptr, ptr %l.addr.017.us, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %sub3, ptr noundef %2) #11
  %incdec.ptr.us = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.017.us, i64 1
  %3 = load ptr, ptr %incdec.ptr.us, align 8
  %tobool.not.us = icmp eq ptr %3, null
  br i1 %tobool.not.us, label %for.end6, label %for.cond1.preheader.us, !llvm.loop !7

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.preheader
  %l.addr.017 = phi ptr [ %incdec.ptr, %for.cond1.preheader ], [ %l, %for.cond1.preheader.lr.ph ]
  %func = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.017, i64 0, i32 1
  %4 = load ptr, ptr %func, align 8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %4, i32 noundef %nup) #11
  %5 = load ptr, ptr %l.addr.017, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %sub3, ptr noundef %5) #11
  %incdec.ptr = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.017, i64 1
  %6 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end6, label %for.cond1.preheader, !llvm.loop !7

for.end6:                                         ; preds = %for.cond1.preheader, %for.cond1.for.end_crit_edge.us, %entry
  %sub8 = xor i32 %nup, -1
  tail call void @lua_settop(ptr noundef %L, i32 noundef %sub8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(ptr noundef %L, ptr noundef %libname, ptr noundef readonly %l) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %libname, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool.not4.i.i = icmp eq ptr %l, null
  br i1 %tobool.not4.i.i, label %libsize.exit.i, label %land.rhs.i.preheader.i

land.rhs.i.preheader.i:                           ; preds = %if.then.i
  %0 = load ptr, ptr %l, align 8
  %tobool1.not.i9.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i9.i, label %libsize.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.preheader.i, %for.body.i.i
  %l.addr.05.i11.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %l, %land.rhs.i.preheader.i ]
  %size.06.i10.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %land.rhs.i.preheader.i ]
  %inc.i.i = add nuw nsw i32 %size.06.i10.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.05.i11.i, i64 1
  %1 = load ptr, ptr %incdec.ptr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i.i, label %libsize.exit.i, label %for.body.i.i

libsize.exit.i:                                   ; preds = %for.body.i.i, %land.rhs.i.preheader.i, %if.then.i
  %size.0.lcssa.i.i = phi i32 [ 0, %if.then.i ], [ 0, %land.rhs.i.preheader.i ], [ %inc.i.i, %for.body.i.i ]
  tail call void @luaL_pushmodule(ptr noundef %L, ptr noundef nonnull %libname, i32 noundef %size.0.lcssa.i.i)
  tail call void @lua_insert(ptr noundef %L, i32 noundef -1) #11
  br label %if.end.i

if.end.i:                                         ; preds = %libsize.exit.i, %entry
  %tobool1.not.i = icmp eq ptr %l, null
  br i1 %tobool1.not.i, label %luaL_openlib.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 0, ptr noundef nonnull @.str.5) #11
  %2 = load ptr, ptr %l, align 8
  %tobool.not16.i = icmp eq ptr %2, null
  br i1 %tobool.not16.i, label %luaL_openlib.exit, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %if.then2.i, %for.cond1.preheader.i
  %l.addr.017.i = phi ptr [ %incdec.ptr.i, %for.cond1.preheader.i ], [ %l, %if.then2.i ]
  %func.i = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.017.i, i64 0, i32 1
  %3 = load ptr, ptr %func.i, align 8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %3, i32 noundef 0) #11
  %4 = load ptr, ptr %l.addr.017.i, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef %4) #11
  %incdec.ptr.i = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.017.i, i64 1
  %5 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i1, label %luaL_openlib.exit, label %for.cond1.preheader.i, !llvm.loop !7

luaL_openlib.exit:                                ; preds = %for.cond1.preheader.i, %if.end.i, %if.then2.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -1) #11
  ret void
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %L, ptr noundef %s, ptr nocapture noundef readonly %p, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #12
  %L1.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  store ptr %L, ptr %L1.i, align 8
  %buffer.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 3
  store ptr %buffer.i, ptr %b, align 8
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  store i32 0, ptr %lvl.i, align 8
  %call19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %p) #12
  %cmp.not10 = icmp eq ptr %call19, null
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call112 = phi ptr [ %call1, %while.body ], [ %call19, %entry ]
  %s.addr.011 = phi ptr [ %add.ptr, %while.body ], [ %s, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call112 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.addr.011 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %s.addr.011, i64 noundef %sub.ptr.sub)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %r) #12
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %r, i64 noundef %call.i)
  %add.ptr = getelementptr inbounds i8, ptr %call112, i64 %call
  %call1 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %p) #12
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %add.ptr, %while.body ]
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.addr.0.lcssa) #12
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %s.addr.0.lcssa, i64 noundef %call.i7)
  %0 = load ptr, ptr %b, align 8
  %cmp.i.i = icmp eq ptr %0, %buffer.i
  br i1 %cmp.i.i, label %entry.emptybuffer.exit_crit_edge.i, label %if.end.i.i

entry.emptybuffer.exit_crit_edge.i:               ; preds = %while.end
  %.pre.i = load i32, ptr %lvl.i, align 8
  br label %luaL_pushresult.exit

if.end.i.i:                                       ; preds = %while.end
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buffer.i to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %1 = load ptr, ptr %L1.i, align 8
  call void @lua_pushlstring(ptr noundef %1, ptr noundef nonnull %buffer.i, i64 noundef %sub.ptr.sub.i.i) #11
  store ptr %buffer.i, ptr %b, align 8
  %2 = load i32, ptr %lvl.i, align 8
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr %lvl.i, align 8
  br label %luaL_pushresult.exit

luaL_pushresult.exit:                             ; preds = %entry.emptybuffer.exit_crit_edge.i, %if.end.i.i
  %3 = phi i32 [ %.pre.i, %entry.emptybuffer.exit_crit_edge.i ], [ %inc.i.i, %if.end.i.i ]
  %4 = load ptr, ptr %L1.i, align 8
  call void @lua_concat(ptr noundef %4, i32 noundef %3) #11
  store i32 1, ptr %lvl.i, align 8
  %call2 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #11
  ret ptr %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @luaL_buffinit(ptr noundef %L, ptr noundef %B) local_unnamed_addr #6 {
entry:
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  store ptr %L, ptr %L1, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  store ptr %buffer, ptr %B, align 8
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  store i32 0, ptr %lvl, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %B, ptr noundef %s, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %B, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.neg = add i64 %sub.ptr.rhs.cast, 8192
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %cmp.not = icmp ult i64 %sub, %l
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %s, i64 %l, i1 false)
  %1 = load ptr, ptr %B, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %l
  store ptr %add.ptr, ptr %B, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %0, %buffer
  br i1 %cmp.i, label %emptybuffer.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %L.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %2 = load ptr, ptr %L.i, align 8
  tail call void @lua_pushlstring(ptr noundef %2, ptr noundef nonnull %buffer, i64 noundef %sub.ptr.sub.i) #11
  store ptr %buffer, ptr %B, align 8
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %3 = load i32, ptr %lvl.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %lvl.i, align 8
  br label %emptybuffer.exit

emptybuffer.exit:                                 ; preds = %if.else, %if.end.i
  %L = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %4 = load ptr, ptr %L, align 8
  tail call void @lua_pushlstring(ptr noundef %4, ptr noundef %s, i64 noundef %l) #11
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %5 = load i32, ptr %lvl, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %lvl, align 8
  %cmp.i13 = icmp sgt i32 %5, 0
  br i1 %cmp.i13, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %emptybuffer.exit
  %6 = load ptr, ptr %L, align 8
  %call.i = tail call i64 @lua_objlen(ptr noundef %6, i32 noundef -1) #11
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i14, %if.then.i
  %toplen.0.i = phi i64 [ %call.i, %if.then.i ], [ %add9.i, %if.end.i14 ]
  %toget.0.i = phi i32 [ 1, %if.then.i ], [ %add.i, %if.end.i14 ]
  %sub.i = xor i32 %toget.0.i, -1
  %call2.i = tail call i64 @lua_objlen(ptr noundef %6, i32 noundef %sub.i) #11
  %7 = load i32, ptr %lvl, align 8
  %sub4.i = sub nsw i32 %7, %toget.0.i
  %cmp6.i = icmp sgt i32 %sub4.i, 8
  %cmp7.i = icmp ugt i64 %toplen.0.i, %call2.i
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp7.i
  br i1 %or.cond.i, label %if.end.i14, label %do.end.i

if.end.i14:                                       ; preds = %do.body.i
  %add.i = add nuw nsw i32 %toget.0.i, 1
  %add9.i = add i64 %call2.i, %toplen.0.i
  %cmp11.i = icmp slt i32 %add.i, %7
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !9

do.end.i:                                         ; preds = %if.end.i14, %do.body.i
  %toget.1.i = phi i32 [ %add.i, %if.end.i14 ], [ %toget.0.i, %do.body.i ]
  tail call void @lua_concat(ptr noundef %6, i32 noundef %toget.1.i) #11
  %8 = load i32, ptr %lvl, align 8
  %reass.sub = sub i32 %8, %toget.1.i
  %add14.i = add i32 %reass.sub, 1
  store i32 %add14.i, ptr %lvl, align 8
  br label %if.end

if.end:                                           ; preds = %do.end.i, %emptybuffer.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %B, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #12
  tail call void @luaL_addlstring(ptr noundef %B, ptr noundef %s, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %B) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %B, align 8
  %buffer.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %cmp.i = icmp eq ptr %0, %buffer.i
  br i1 %cmp.i, label %entry.emptybuffer.exit_crit_edge, label %if.end.i

entry.emptybuffer.exit_crit_edge:                 ; preds = %entry
  %lvl.phi.trans.insert = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %.pre = load i32, ptr %lvl.phi.trans.insert, align 8
  br label %emptybuffer.exit

if.end.i:                                         ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer.i to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %L.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %1 = load ptr, ptr %L.i, align 8
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef nonnull %buffer.i, i64 noundef %sub.ptr.sub.i) #11
  store ptr %buffer.i, ptr %B, align 8
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %2 = load i32, ptr %lvl.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %lvl.i, align 8
  br label %emptybuffer.exit

emptybuffer.exit:                                 ; preds = %entry.emptybuffer.exit_crit_edge, %if.end.i
  %3 = phi i32 [ %.pre, %entry.emptybuffer.exit_crit_edge ], [ %inc.i, %if.end.i ]
  %L = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  tail call void @lua_concat(ptr noundef %4, i32 noundef %3) #11
  store i32 1, ptr %lvl, align 8
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @luaL_prepbuffer(ptr noundef %B) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %B, align 8
  %buffer.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %cmp.i = icmp eq ptr %0, %buffer.i
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer.i to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %L.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %1 = load ptr, ptr %L.i, align 8
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef nonnull %buffer.i, i64 noundef %sub.ptr.sub.i) #11
  store ptr %buffer.i, ptr %B, align 8
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %2 = load i32, ptr %lvl.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %lvl.i, align 8
  %cmp.i4 = icmp sgt i32 %2, 0
  br i1 %cmp.i4, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %L.i, align 8
  %call.i = tail call i64 @lua_objlen(ptr noundef %3, i32 noundef -1) #11
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i5, %if.then.i
  %toplen.0.i = phi i64 [ %call.i, %if.then.i ], [ %add9.i, %if.end.i5 ]
  %toget.0.i = phi i32 [ 1, %if.then.i ], [ %add.i, %if.end.i5 ]
  %sub.i = xor i32 %toget.0.i, -1
  %call2.i = tail call i64 @lua_objlen(ptr noundef %3, i32 noundef %sub.i) #11
  %4 = load i32, ptr %lvl.i, align 8
  %sub4.i = sub nsw i32 %4, %toget.0.i
  %cmp6.i = icmp sgt i32 %sub4.i, 8
  %cmp7.i = icmp ugt i64 %toplen.0.i, %call2.i
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp7.i
  br i1 %or.cond.i, label %if.end.i5, label %do.end.i

if.end.i5:                                        ; preds = %do.body.i
  %add.i = add nuw nsw i32 %toget.0.i, 1
  %add9.i = add i64 %call2.i, %toplen.0.i
  %cmp11.i = icmp slt i32 %add.i, %4
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !9

do.end.i:                                         ; preds = %if.end.i5, %do.body.i
  %toget.1.i = phi i32 [ %add.i, %if.end.i5 ], [ %toget.0.i, %do.body.i ]
  tail call void @lua_concat(ptr noundef %3, i32 noundef %toget.1.i) #11
  %5 = load i32, ptr %lvl.i, align 8
  %reass.sub = sub i32 %5, %toget.1.i
  %add14.i = add i32 %reass.sub, 1
  store i32 %add14.i, ptr %lvl.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %do.end.i, %if.then
  ret ptr %buffer.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %B) local_unnamed_addr #0 {
entry:
  %vl = alloca i64, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %0 = load ptr, ptr %L1, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %vl) #11
  %1 = load i64, ptr %vl, align 8
  %2 = load ptr, ptr %B, align 8
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.neg = add i64 %sub.ptr.rhs.cast, 8192
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %cmp.not = icmp ugt i64 %1, %sub
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call, i64 %1, i1 false)
  %3 = load i64, ptr %vl, align 8
  %4 = load ptr, ptr %B, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  store ptr %add.ptr, ptr %B, align 8
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #11
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %2, %buffer
  br i1 %cmp.i, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load ptr, ptr %L1, align 8
  call void @lua_pushlstring(ptr noundef %5, ptr noundef nonnull %buffer, i64 noundef %sub.ptr.sub.i) #11
  store ptr %buffer, ptr %B, align 8
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %6 = load i32, ptr %lvl.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %lvl.i, align 8
  call void @lua_insert(ptr noundef %0, i32 noundef -2) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %7 = load i32, ptr %lvl, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %lvl, align 8
  %cmp.i11 = icmp sgt i32 %7, 0
  br i1 %cmp.i11, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %if.end
  %8 = load ptr, ptr %L1, align 8
  %call.i = call i64 @lua_objlen(ptr noundef %8, i32 noundef -1) #11
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i12, %if.then.i
  %toplen.0.i = phi i64 [ %call.i, %if.then.i ], [ %add9.i, %if.end.i12 ]
  %toget.0.i = phi i32 [ 1, %if.then.i ], [ %add.i, %if.end.i12 ]
  %sub.i = xor i32 %toget.0.i, -1
  %call2.i = call i64 @lua_objlen(ptr noundef %8, i32 noundef %sub.i) #11
  %9 = load i32, ptr %lvl, align 8
  %sub4.i = sub nsw i32 %9, %toget.0.i
  %cmp6.i = icmp sgt i32 %sub4.i, 8
  %cmp7.i = icmp ugt i64 %toplen.0.i, %call2.i
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp7.i
  br i1 %or.cond.i, label %if.end.i12, label %do.end.i

if.end.i12:                                       ; preds = %do.body.i
  %add.i = add nuw nsw i32 %toget.0.i, 1
  %add9.i = add i64 %call2.i, %toplen.0.i
  %cmp11.i = icmp slt i32 %add.i, %9
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !9

do.end.i:                                         ; preds = %if.end.i12, %do.body.i
  %toget.1.i = phi i32 [ %add.i, %if.end.i12 ], [ %toget.0.i, %do.body.i ]
  call void @lua_concat(ptr noundef %8, i32 noundef %toget.1.i) #11
  %10 = load i32, ptr %lvl, align 8
  %reass.sub = sub i32 %10, %toget.1.i
  %add14.i = add i32 %reass.sub, 1
  store i32 %add14.i, ptr %lvl, align 8
  br label %if.end6

if.end6:                                          ; preds = %do.end.i, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(ptr noundef %L, i32 noundef %t) local_unnamed_addr #0 {
entry:
  %0 = add i32 %t, -1
  %or.cond = icmp ult i32 %0, -10000
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L) #11
  %add = add nsw i32 %t, 1
  %add2 = add i32 %add, %call
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %add2, %cond.false ], [ %t, %entry ]
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #11
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #11
  br label %return

if.end:                                           ; preds = %cond.end
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %cond, i32 noundef 0) #11
  %call5 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #11
  %conv = trunc i64 %call5 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #11
  %cmp6.not = icmp eq i32 %conv, 0
  br i1 %cmp6.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %cond, i32 noundef %conv) #11
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %cond, i32 noundef 0) #11
  br label %if.end11

if.else:                                          ; preds = %if.end
  %call9 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef %cond) #11
  %conv10 = trunc i64 %call9 to i32
  %inc = add nsw i32 %conv10, 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %ref.0 = phi i32 [ %conv, %if.then8 ], [ %inc, %if.else ]
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %cond, i32 noundef %ref.0) #11
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ref.0, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %L, i32 noundef %t, i32 noundef %ref) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %ref, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = add i32 %t, -1
  %or.cond = icmp ult i32 %0, -10000
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  %call = tail call i32 @lua_gettop(ptr noundef %L) #11
  %add = add nsw i32 %t, 1
  %add3 = add i32 %add, %call
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi i32 [ %add3, %cond.false ], [ %t, %if.then ]
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %cond, i32 noundef 0) #11
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %cond, i32 noundef %ref) #11
  %conv = zext nneg i32 %ref to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #11
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %cond, i32 noundef 0) #11
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lua_newstate(ptr noundef nonnull inttoptr (i64 19792 to ptr), ptr noundef null) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %panic = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 21
  store ptr @panic, ptr %panic, align 8
  %call1 = tail call ptr @luaL_findtable(ptr noundef nonnull %call, i32 noundef -10000, ptr noundef nonnull @.str.6, i32 noundef 4)
  tail call void @lua_pushcclosure(ptr noundef nonnull %call, ptr noundef nonnull @error_finalizer, i32 noundef 0) #11
  tail call void @lua_rawseti(ptr noundef nonnull %call, i32 noundef -2, i32 noundef -1765161920) #11
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 7
  store i8 16, ptr %vmevmask, align 1
  %top = getelementptr inbounds %struct.lua_State, ptr %call, i64 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #11
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 45, i64 1, ptr %0) #14
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @.str.8, ptr %call
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fputs(ptr noundef nonnull %cond, ptr noundef %2) #14
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fputc(i32 noundef 41, ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fputc(i32 noundef 10, ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_finalizer(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #11
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 20, i64 1, ptr %0) #14
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @.str.8, ptr %call
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fputs(ptr noundef nonnull %cond, ptr noundef %2) #14
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fputc(i32 noundef 10, ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 @fflush(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

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
