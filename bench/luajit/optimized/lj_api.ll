; ModuleID = 'bench/luajit/original/lj_api.ll'
source_filename = "bench/luajit/original/lj_api.ll"
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
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }

@lua_version.version = internal constant double 5.010000e+02, align 8
@lj_obj_typename = external hidden local_unnamed_addr constant [12 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_status(ptr nocapture noundef readonly %L) local_unnamed_addr #0 {
entry:
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %0 = load i8, ptr %status, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %L, i32 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %size, 8000
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %conv = sext i32 %size to i64
  %add = add nsw i64 %sub.ptr.div, %conv
  %cmp1 = icmp sgt i64 %add, 8000
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cmp3 = icmp sgt i32 %size, 0
  br i1 %cmp3, label %if.then5, label %return

if.then5:                                         ; preds = %if.else
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %2 = load i64, ptr %maxstack, align 8
  %sub.ptr.sub9 = sub i64 %2, %sub.ptr.lhs.cast
  %sub.ptr.div10 = lshr exact i64 %sub.ptr.sub9, 3
  %conv11 = trunc i64 %sub.ptr.div10 to i32
  %cmp12 = icmp slt i32 %conv11, %size
  br i1 %cmp12, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then5
  %sub = sub nsw i32 %size, %conv11
  %call = tail call i32 @lj_state_cpgrowstack(ptr noundef nonnull %L, i32 noundef %sub) #13
  %cmp14.not = icmp eq i32 %call, 0
  br i1 %cmp14.not, label %return, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %return

return:                                           ; preds = %if.then5, %land.lhs.true, %if.else, %entry, %lor.lhs.false, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.else ], [ 1, %land.lhs.true ], [ 1, %if.then5 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_state_cpgrowstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %L, i32 noundef %size, ptr noundef %msg) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %size, 8000
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top.i, align 8
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv.i = sext i32 %size to i64
  %add.i = add nsw i64 %sub.ptr.div.i, %conv.i
  %cmp1.i = icmp sgt i64 %add.i, 8000
  br i1 %cmp1.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp3.i = icmp sgt i32 %size, 0
  br i1 %cmp3.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %if.else.i
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %2 = load i64, ptr %maxstack.i, align 8
  %sub.ptr.sub9.i = sub i64 %2, %sub.ptr.lhs.cast.i
  %sub.ptr.div10.i = lshr exact i64 %sub.ptr.sub9.i, 3
  %conv11.i = trunc i64 %sub.ptr.div10.i to i32
  %cmp12.i = icmp slt i32 %conv11.i, %size
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.then5.i
  %sub.i = sub nsw i32 %size, %conv11.i
  %call.i = tail call i32 @lj_state_cpgrowstack(ptr noundef nonnull %L, i32 noundef %sub.i) #13
  %cmp14.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp14.not.i, label %if.end, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  br label %if.then

if.then:                                          ; preds = %if.then16.i, %lor.lhs.false.i, %entry
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %L, i32 noundef 119, ptr noundef %msg) #14
  unreachable

if.end:                                           ; preds = %land.lhs.true.i, %if.then5.i, %if.else.i
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_xmove(ptr noundef %L, ptr noundef %to, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %L, %to
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %to, i64 0, i32 9
  %0 = load i64, ptr %maxstack.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %to, i64 0, i32 8
  %1 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %0, %sub.ptr.rhs.cast.i
  %conv.i = zext i32 %n to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %cmp.i.not = icmp sgt i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i.not, label %lj_state_checkstack.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @lj_state_growstack(ptr noundef nonnull %to, i32 noundef %n) #13
  %.pre = load ptr, ptr %top.i, align 8
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %.pre, %if.then.i ], [ %1, %if.end ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %top.i, align 8
  %cmp314 = icmp sgt i32 %n, 0
  br i1 %cmp314, label %while.body, label %while.end

while.body:                                       ; preds = %lj_state_checkstack.exit, %while.body
  %t.017 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr, %lj_state_checkstack.exit ]
  %f.016 = phi ptr [ %incdec.ptr4, %while.body ], [ %3, %lj_state_checkstack.exit ]
  %n.addr.015 = phi i32 [ %dec, %while.body ], [ %n, %lj_state_checkstack.exit ]
  %dec = add nsw i32 %n.addr.015, -1
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %t.017, i64 -1
  %incdec.ptr4 = getelementptr inbounds %union.TValue, ptr %f.016, i64 -1
  %4 = load i64, ptr %incdec.ptr4, align 8
  store i64 %4, ptr %incdec.ptr, align 8
  %cmp3 = icmp ugt i32 %n.addr.015, 1
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %lj_state_checkstack.exit
  %f.0.lcssa = phi ptr [ %3, %lj_state_checkstack.exit ], [ %incdec.ptr4, %while.body ]
  store ptr %f.0.lcssa, ptr %top, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @lua_version(ptr nocapture noundef readnone %L) local_unnamed_addr #4 {
entry:
  ret ptr @lua_version.version
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gettop(ptr nocapture noundef readonly %L) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %idx, -1
  br i1 %cmp, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = zext nneg i32 %idx to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp1 = icmp ugt ptr %add.ptr, %1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %2 = load i64, ptr %maxstack, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp6.not = icmp ult ptr %add.ptr, %3
  br i1 %cmp6.not, label %do.body.preheader, label %if.then7

if.then7:                                         ; preds = %if.then2
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %sub = sub i32 %idx, %conv
  tail call void @lj_state_growstack(ptr noundef nonnull %L, i32 noundef %sub) #13
  %.pre.pre = load ptr, ptr %top, align 8
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then7, %if.then2
  %.ph = phi ptr [ %1, %if.then2 ], [ %.pre.pre, %if.then7 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %4 = phi ptr [ %5, %do.body ], [ %.ph, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 -1, ptr %4, align 8
  %5 = load ptr, ptr %top, align 8
  %6 = load ptr, ptr %base, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext
  %cmp15 = icmp ult ptr %5, %add.ptr14
  br i1 %cmp15, label %do.body, label %if.end26, !llvm.loop !6

if.else:                                          ; preds = %if.then
  store ptr %add.ptr, ptr %top, align 8
  br label %if.end26

if.else22:                                        ; preds = %entry
  %top23 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %7 = load ptr, ptr %top23, align 8
  %8 = sext i32 %idx to i64
  %9 = getelementptr %union.TValue, ptr %7, i64 %8
  %add.ptr25 = getelementptr %union.TValue, ptr %9, i64 1
  store ptr %add.ptr25, ptr %top23, align 8
  br label %if.end26

if.end26:                                         ; preds = %do.body, %if.else, %if.else22
  ret void
}

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_remove(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr_stack.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr_stack.exit

if.else3.i:                                       ; preds = %entry
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr_stack.exit

index2adr_stack.exit:                             ; preds = %if.then.i, %if.else.i, %if.else3.i
  %7 = phi ptr [ %3, %if.else.i ], [ %6, %if.else3.i ], [ %3, %if.then.i ]
  %retval.0.i = phi ptr [ %nilnode.i, %if.else.i ], [ %add.ptr6.i, %if.else3.i ], [ %add.ptr.i, %if.then.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %incdec.ptr7 = getelementptr inbounds %union.TValue, ptr %retval.0.i, i64 1
  %cmp8 = icmp ult ptr %incdec.ptr7, %7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %index2adr_stack.exit, %while.body
  %incdec.ptr10 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr7, %index2adr_stack.exit ]
  %p.09 = phi ptr [ %incdec.ptr10, %while.body ], [ %retval.0.i, %index2adr_stack.exit ]
  %8 = load i64, ptr %incdec.ptr10, align 8
  store i64 %8, ptr %p.09, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %incdec.ptr10, i64 1
  %9 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %incdec.ptr, %9
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %index2adr_stack.exit
  %.lcssa = phi ptr [ %7, %index2adr_stack.exit ], [ %9, %while.body ]
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %.lcssa, i64 -1
  store ptr %incdec.ptr2, ptr %top, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_insert(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #5 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr_stack.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr_stack.exit

if.else3.i:                                       ; preds = %entry
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr_stack.exit

index2adr_stack.exit:                             ; preds = %if.then.i, %if.else.i, %if.else3.i
  %7 = phi ptr [ %3, %if.else.i ], [ %6, %if.else3.i ], [ %3, %if.then.i ]
  %retval.0.i = phi ptr [ %nilnode.i, %if.else.i ], [ %add.ptr6.i, %if.else3.i ], [ %add.ptr.i, %if.then.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %cmp11 = icmp ugt ptr %7, %retval.0.i
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %index2adr_stack.exit, %for.body
  %q.012 = phi ptr [ %add.ptr, %for.body ], [ %7, %index2adr_stack.exit ]
  %add.ptr = getelementptr inbounds %union.TValue, ptr %q.012, i64 -1
  %8 = load i64, ptr %add.ptr, align 8
  store i64 %8, ptr %q.012, align 8
  %cmp = icmp ugt ptr %add.ptr, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %top, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %index2adr_stack.exit
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %7, %index2adr_stack.exit ]
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_replace(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  tail call fastcc void @copy_slot(ptr noundef %L, ptr noundef nonnull %add.ptr, i32 noundef %idx)
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_slot(ptr noundef %L, ptr nocapture noundef readonly %f, i32 noundef %idx) unnamed_addr #1 {
entry:
  switch i32 %idx, label %if.else29 [
    i32 -10002, label %if.then
    i32 -10001, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %f, align 8
  %and = and i64 %0, 140737488355327
  %env = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  store i64 %and, ptr %env, align 8
  br label %if.end66

if.then3:                                         ; preds = %entry
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %2 = load i64, ptr %add.ptr, align 8
  %and5 = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and5 to ptr
  %gct = getelementptr inbounds %struct.GCfuncC, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %gct, align 1
  %cmp6.not = icmp eq i8 %4, 8
  br i1 %cmp6.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then3
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 807) #14
  unreachable

if.end:                                           ; preds = %if.then3
  %5 = load i64, ptr %f, align 8
  %and10 = and i64 %5, 140737488355327
  %env11 = getelementptr inbounds %struct.GCfuncC, ptr %3, i64 0, i32 5
  store i64 %and10, ptr %env11, align 8
  %6 = load i64, ptr %f, align 8
  %shr = ashr i64 %6, 47
  %conv13 = trunc i64 %shr to i32
  %7 = add nsw i32 %conv13, 13
  %cmp14 = icmp ult i32 %7, 9
  br i1 %cmp14, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end
  %and17 = and i64 %6, 140737488355327
  %8 = inttoptr i64 %and17 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %marked, align 8
  %10 = and i8 %9, 3
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end66, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true
  %marked21 = getelementptr inbounds %struct.GChead, ptr %3, i64 0, i32 1
  %11 = load i8, ptr %marked21, align 8
  %12 = and i8 %11, 4
  %tobool24.not = icmp eq i8 %12, 0
  br i1 %tobool24.not, label %if.end66, label %if.then25

if.then25:                                        ; preds = %land.lhs.true20
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %13 = load i64, ptr %glref, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %8) #13
  br label %if.end66

if.else29:                                        ; preds = %entry
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else29
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %15 = load ptr, ptr %base.i, align 8
  %16 = zext nneg i32 %idx to i64
  %17 = getelementptr %union.TValue, ptr %15, i64 %16
  %add.ptr.i = getelementptr %union.TValue, ptr %17, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %18 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %18
  br i1 %cmp1.i, label %index2adr.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit.thread

if.else.i:                                        ; preds = %if.else29
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %21 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %21, i64 %idx.ext5.i
  br label %index2adr.exit.thread

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %22 = load i64, ptr %glref11.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %24 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %24, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit.thread

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %25 = load i64, ptr %glref16.i, align 8
  %26 = inttoptr i64 %25 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 15
  br label %index2adr.exit.thread

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %27 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %27, i64 -2
  %28 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %28, 140737488355327
  %29 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %30 = load i64, ptr %glref25.i, align 8
  %31 = inttoptr i64 %30 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %31, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %29, i64 0, i32 5
  %32 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %32, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit.thread

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %29, i64 0, i32 4
  %33 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %33 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %29, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %34 = load i64, ptr %glref37.i, align 8
  %35 = inttoptr i64 %34 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit.thread:                            ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i
  %retval.0.i.ph = phi ptr [ %add.ptr.i, %if.then.i ], [ %nilnode.i, %cond.false.i ], [ %tmptv27.i, %if.then23.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv.i, %if.then9.i ], [ %add.ptr6.i, %if.then3.i ]
  %36 = load i64, ptr %f, align 8
  store i64 %36, ptr %retval.0.i.ph, align 8
  br label %if.end66

index2adr.exit:                                   ; preds = %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %37 = load i64, ptr %f, align 8
  store i64 %37, ptr %retval.0.i, align 8
  %cmp30 = icmp ult i32 %idx, -10002
  br i1 %cmp30, label %if.then32, label %if.end66

if.then32:                                        ; preds = %index2adr.exit
  %shr33 = ashr i64 %37, 47
  %conv34 = trunc i64 %shr33 to i32
  %38 = add nsw i32 %conv34, 13
  %cmp36 = icmp ult i32 %38, 9
  br i1 %cmp36, label %land.lhs.true38, label %if.end66

land.lhs.true38:                                  ; preds = %if.then32
  %and40 = and i64 %37, 140737488355327
  %39 = inttoptr i64 %and40 to ptr
  %marked41 = getelementptr inbounds %struct.GChead, ptr %39, i64 0, i32 1
  %40 = load i8, ptr %marked41, align 8
  %41 = and i8 %40, 3
  %tobool44.not = icmp eq i8 %41, 0
  br i1 %tobool44.not, label %if.end66, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true38
  %42 = load ptr, ptr %base19.i, align 8
  %add.ptr47 = getelementptr inbounds %union.TValue, ptr %42, i64 -2
  %43 = load i64, ptr %add.ptr47, align 8
  %and49 = and i64 %43, 140737488355327
  %44 = inttoptr i64 %and49 to ptr
  %marked50 = getelementptr inbounds %struct.GChead, ptr %44, i64 0, i32 1
  %45 = load i8, ptr %marked50, align 8
  %46 = and i8 %45, 4
  %tobool53.not = icmp eq i8 %46, 0
  br i1 %tobool53.not, label %if.end66, label %if.then54

if.then54:                                        ; preds = %land.lhs.true45
  %glref55 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %47 = load i64, ptr %glref55, align 8
  %48 = inttoptr i64 %47 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %48, ptr noundef nonnull %44, ptr noundef nonnull %39) #13
  br label %if.end66

if.end66:                                         ; preds = %index2adr.exit.thread, %if.then25, %land.lhs.true20, %land.lhs.true, %if.end, %if.then32, %land.lhs.true38, %land.lhs.true45, %if.then54, %index2adr.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_copy(ptr noundef %L, i32 noundef %fromidx, i32 noundef %toidx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %fromidx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %fromidx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %fromidx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %fromidx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %fromidx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %fromidx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %fromidx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %fromidx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  tail call fastcc void @copy_slot(ptr noundef nonnull %L, ptr noundef %retval.0.i, i32 noundef %toidx)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushvalue(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %1 = load ptr, ptr %base.i, align 8
  %2 = zext nneg i32 %idx to i64
  %3 = getelementptr %union.TValue, ptr %1, i64 %2
  %add.ptr.i = getelementptr %union.TValue, ptr %3, i64 -1
  %cmp1.i = icmp ult ptr %add.ptr.i, %0
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %6 = load i64, ptr %glref11.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %8 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %8, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %9 = load i64, ptr %glref16.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %11 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %11, i64 -2
  %12 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %14 = load i64, ptr %glref25.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %13, i64 0, i32 5
  %16 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %16, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %13, i64 0, i32 4
  %17 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %17 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %13, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %18 = load i64, ptr %glref37.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %19, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %20 = load i64, ptr %retval.0.i, align 8
  store i64 %20, ptr %0, align 8
  %21 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %22 = load i64, ptr %maxstack, align 8
  %23 = inttoptr i64 %22 to ptr
  %cmp.not = icmp ult ptr %incdec.ptr, %23
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %index2adr.exit
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %index2adr.exit
  ret void
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_type(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %index2adr.exit
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %22 = load i64, ptr %glref, align 8
  %23 = inttoptr i64 %22 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 14
  %cmp2 = icmp eq ptr %retval.0.i, %nilnode
  br i1 %cmp2, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %not = shl nsw i64 %shr, 2
  %mul = and i64 %not, 4294967292
  %sh_prom = xor i64 %mul, 4294967292
  %shr8 = lshr i64 2069309203685648, %sh_prom
  %24 = trunc i64 %shr8 to i32
  %conv9 = and i32 %24, 15
  br label %return

return:                                           ; preds = %if.else, %index2adr.exit, %if.else5
  %retval.0 = phi i32 [ %conv9, %if.else5 ], [ 3, %index2adr.exit ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %L, i32 noundef %idx, i32 noundef %tt) local_unnamed_addr #1 {
entry:
  %cmp.i.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %base.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i.i, align 8
  %cmp1.i.i = icmp ult ptr %add.ptr.i.i, %3
  br i1 %cmp1.i.i, label %index2adr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %glref.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit.i

if.else.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else7.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %top4.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i.i, align 8
  %idx.ext5.i.i = sext i32 %idx to i64
  %add.ptr6.i.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i.i
  br label %index2adr.exit.i

if.else7.i.i:                                     ; preds = %if.else.i.i
  switch i32 %idx, label %if.else18.i.i [
    i32 -10002, label %if.then9.i.i
    i32 -10000, label %if.then15.i.i
  ]

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %glref11.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i.i, align 8
  %or.i.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i.i, ptr %tmptv.i.i, align 8
  br label %index2adr.exit.i

if.then15.i.i:                                    ; preds = %if.else7.i.i
  %glref16.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit.i

if.else18.i.i:                                    ; preds = %if.else7.i.i
  %base19.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i.i, align 8
  %add.ptr20.i.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i.i, align 8
  %and.i.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i.i to ptr
  %cmp22.i.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.else30.i.i

if.then23.i.i:                                    ; preds = %if.else18.i.i
  %glref25.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i.i, align 8
  %or.i.i61.i.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i.i, ptr %tmptv27.i.i, align 8
  br label %index2adr.exit.i

if.else30.i.i:                                    ; preds = %if.else18.i.i
  %sub31.i.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i.i, align 1
  %conv.i.i = zext i8 %18 to i32
  %cmp32.not.i.i = icmp ugt i32 %sub31.i.i, %conv.i.i
  br i1 %cmp32.not.i.i, label %cond.false36.i.i, label %cond.true34.i.i

cond.true34.i.i:                                  ; preds = %if.else30.i.i
  %sub35.i.i = sub nsw i32 -10003, %idx
  %idxprom.i.i = sext i32 %sub35.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i.i
  br label %index2adr.exit.i

cond.false36.i.i:                                 ; preds = %if.else30.i.i
  %glref37.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit.i

index2adr.exit.i:                                 ; preds = %cond.false36.i.i, %cond.true34.i.i, %if.then23.i.i, %if.then15.i.i, %if.then9.i.i, %if.then3.i.i, %cond.false.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %add.ptr6.i.i, %if.then3.i.i ], [ %tmptv.i.i, %if.then9.i.i ], [ %registrytv.i.i, %if.then15.i.i ], [ %tmptv27.i.i, %if.then23.i.i ], [ %nilnode.i.i, %cond.false.i.i ], [ %add.ptr.i.i, %if.then.i.i ], [ %arrayidx.i.i, %cond.true34.i.i ], [ %nilnode39.i.i, %cond.false36.i.i ]
  %21 = load i64, ptr %retval.0.i.i, align 8
  %shr.i = ashr i64 %21, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -13
  br i1 %cmp.i, label %lua_type.exit, label %if.else.i

if.else.i:                                        ; preds = %index2adr.exit.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %22 = load i64, ptr %glref.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 14
  %cmp2.i = icmp eq ptr %retval.0.i.i, %nilnode.i
  br i1 %cmp2.i, label %lua_type.exit, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %not.i = shl nsw i64 %shr.i, 2
  %mul.i = and i64 %not.i, 4294967292
  %sh_prom.i = xor i64 %mul.i, 4294967292
  %shr8.i = lshr i64 2069309203685648, %sh_prom.i
  %24 = trunc i64 %shr8.i to i32
  %conv9.i = and i32 %24, 15
  br label %lua_type.exit

lua_type.exit:                                    ; preds = %index2adr.exit.i, %if.else.i, %if.else5.i
  %retval.0.i = phi i32 [ %conv9.i, %if.else5.i ], [ 3, %index2adr.exit.i ], [ -1, %if.else.i ]
  %cmp.not = icmp eq i32 %retval.0.i, %tt
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %lua_type.exit
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %idx, i32 noundef %tt) #14
  unreachable

if.end:                                           ; preds = %lua_type.exit
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %21 = load i64, ptr %glref, align 8
  %22 = inttoptr i64 %21 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 14
  %cmp = icmp eq ptr %retval.0.i, %nilnode
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %index2adr.exit
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %idx, i32 noundef 551) #14
  unreachable

if.end:                                           ; preds = %index2adr.exit
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @lua_typename(ptr nocapture noundef readnone %L, i32 noundef %t) local_unnamed_addr #4 {
entry:
  %add = add nsw i32 %t, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_iscfunction(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %22 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %22, 4294967287
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %23, i64 0, i32 3
  %24 = load i8, ptr %ffid, align 2
  %cmp3 = icmp ne i8 %24, 0
  %25 = zext i1 %cmp3 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %index2adr.exit
  %land.ext = phi i32 [ 0, %index2adr.exit ], [ %25, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %index2adr.exit
  %cmp4 = icmp eq i32 %conv, -5
  br i1 %cmp4, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %call6 = call i32 @lj_strscan_num(ptr noundef %22, ptr noundef nonnull %tmp) #13
  %tobool = icmp ne i32 %call6, 0
  %23 = zext i1 %tobool to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %index2adr.exit
  %lor.ext = phi i32 [ 1, %index2adr.exit ], [ 0, %lor.rhs ], [ %23, %land.rhs ]
  ret i32 %lor.ext
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isstring(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  %cmp4 = icmp ult i32 %conv, -13
  %narrow = or i1 %cmp, %cmp4
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_isuserdata(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -13
  %cmp4 = icmp eq i32 %conv, -4
  %narrow = or i1 %cmp, %cmp4
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr nocapture noundef readonly %L, i32 noundef %idx1, i32 noundef %idx2) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx1 to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx1, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx1 to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx1, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx1, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx1
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx1
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %cmp.i6 = icmp sgt i32 %idx2, 0
  br i1 %cmp.i6, label %if.then.i45, label %if.else.i7

if.then.i45:                                      ; preds = %index2adr.exit
  %base.i46 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %21 = load ptr, ptr %base.i46, align 8
  %22 = zext nneg i32 %idx2 to i64
  %23 = getelementptr %union.TValue, ptr %21, i64 %22
  %add.ptr.i47 = getelementptr %union.TValue, ptr %23, i64 -1
  %top.i48 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %24 = load ptr, ptr %top.i48, align 8
  %cmp1.i49 = icmp ult ptr %add.ptr.i47, %24
  br i1 %cmp1.i49, label %index2adr.exit53, label %cond.false.i50

cond.false.i50:                                   ; preds = %if.then.i45
  %glref.i51 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %25 = load i64, ptr %glref.i51, align 8
  %26 = inttoptr i64 %25 to ptr
  %nilnode.i52 = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 14
  br label %index2adr.exit53

if.else.i7:                                       ; preds = %index2adr.exit
  %cmp2.i8 = icmp sgt i32 %idx2, -10000
  br i1 %cmp2.i8, label %if.then3.i41, label %if.else7.i9

if.then3.i41:                                     ; preds = %if.else.i7
  %top4.i42 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %27 = load ptr, ptr %top4.i42, align 8
  %idx.ext5.i43 = sext i32 %idx2 to i64
  %add.ptr6.i44 = getelementptr inbounds %union.TValue, ptr %27, i64 %idx.ext5.i43
  br label %index2adr.exit53

if.else7.i9:                                      ; preds = %if.else.i7
  switch i32 %idx2, label %if.else18.i19 [
    i32 -10002, label %if.then9.i14
    i32 -10000, label %if.then15.i10
  ]

if.then9.i14:                                     ; preds = %if.else7.i9
  %glref11.i15 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %28 = load i64, ptr %glref11.i15, align 8
  %29 = inttoptr i64 %28 to ptr
  %tmptv.i16 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 12
  %env.i17 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %30 = load i64, ptr %env.i17, align 8
  %or.i.i.i18 = or i64 %30, -1688849860263936
  store i64 %or.i.i.i18, ptr %tmptv.i16, align 8
  br label %index2adr.exit53

if.then15.i10:                                    ; preds = %if.else7.i9
  %glref16.i11 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %31 = load i64, ptr %glref16.i11, align 8
  %32 = inttoptr i64 %31 to ptr
  %registrytv.i12 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 15
  br label %index2adr.exit53

if.else18.i19:                                    ; preds = %if.else7.i9
  %base19.i20 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %33 = load ptr, ptr %base19.i20, align 8
  %add.ptr20.i21 = getelementptr inbounds %union.TValue, ptr %33, i64 -2
  %34 = load i64, ptr %add.ptr20.i21, align 8
  %and.i22 = and i64 %34, 140737488355327
  %35 = inttoptr i64 %and.i22 to ptr
  %cmp22.i23 = icmp eq i32 %idx2, -10001
  br i1 %cmp22.i23, label %if.then23.i36, label %if.else30.i24

if.then23.i36:                                    ; preds = %if.else18.i19
  %glref25.i37 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %36 = load i64, ptr %glref25.i37, align 8
  %37 = inttoptr i64 %36 to ptr
  %tmptv27.i38 = getelementptr inbounds %struct.global_State, ptr %37, i64 0, i32 12
  %env28.i39 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 5
  %38 = load i64, ptr %env28.i39, align 8
  %or.i.i61.i40 = or i64 %38, -1688849860263936
  store i64 %or.i.i61.i40, ptr %tmptv27.i38, align 8
  br label %index2adr.exit53

if.else30.i24:                                    ; preds = %if.else18.i19
  %sub31.i25 = sub nuw nsw i32 -10002, %idx2
  %nupvalues.i26 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 4
  %39 = load i8, ptr %nupvalues.i26, align 1
  %conv.i27 = zext i8 %39 to i32
  %cmp32.not.i28 = icmp ugt i32 %sub31.i25, %conv.i27
  br i1 %cmp32.not.i28, label %cond.false36.i33, label %cond.true34.i29

cond.true34.i29:                                  ; preds = %if.else30.i24
  %sub35.i30 = sub nsw i32 -10003, %idx2
  %idxprom.i31 = sext i32 %sub35.i30 to i64
  %arrayidx.i32 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 9, i64 %idxprom.i31
  br label %index2adr.exit53

cond.false36.i33:                                 ; preds = %if.else30.i24
  %glref37.i34 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %40 = load i64, ptr %glref37.i34, align 8
  %41 = inttoptr i64 %40 to ptr
  %nilnode39.i35 = getelementptr inbounds %struct.global_State, ptr %41, i64 0, i32 14
  br label %index2adr.exit53

index2adr.exit53:                                 ; preds = %if.then.i45, %cond.false.i50, %if.then3.i41, %if.then9.i14, %if.then15.i10, %if.then23.i36, %cond.true34.i29, %cond.false36.i33
  %retval.0.i13 = phi ptr [ %add.ptr6.i44, %if.then3.i41 ], [ %tmptv.i16, %if.then9.i14 ], [ %registrytv.i12, %if.then15.i10 ], [ %tmptv27.i38, %if.then23.i36 ], [ %nilnode.i52, %cond.false.i50 ], [ %add.ptr.i47, %if.then.i45 ], [ %arrayidx.i32, %cond.true34.i29 ], [ %nilnode39.i35, %cond.false36.i33 ]
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %42 = load i64, ptr %glref, align 8
  %43 = inttoptr i64 %42 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %43, i64 0, i32 14
  %cmp = icmp eq ptr %retval.0.i, %nilnode
  %cmp6 = icmp eq ptr %retval.0.i13, %nilnode
  %or.cond = select i1 %cmp, i1 true, i1 %cmp6
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %index2adr.exit53
  %call7 = tail call i32 @lj_obj_equal(ptr noundef %retval.0.i, ptr noundef %retval.0.i13) #13
  br label %cond.end

cond.end:                                         ; preds = %index2adr.exit53, %cond.false
  %cond = phi i32 [ %call7, %cond.false ], [ 0, %index2adr.exit53 ]
  ret i32 %cond
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_equal(ptr noundef %L, i32 noundef %idx1, i32 noundef %idx2) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx1 to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx1, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx1 to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx1, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx1, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx1
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx1
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %cmp.i26 = icmp sgt i32 %idx2, 0
  br i1 %cmp.i26, label %if.then.i65, label %if.else.i27

if.then.i65:                                      ; preds = %index2adr.exit
  %base.i66 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %21 = load ptr, ptr %base.i66, align 8
  %22 = zext nneg i32 %idx2 to i64
  %23 = getelementptr %union.TValue, ptr %21, i64 %22
  %add.ptr.i67 = getelementptr %union.TValue, ptr %23, i64 -1
  %top.i68 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %24 = load ptr, ptr %top.i68, align 8
  %cmp1.i69 = icmp ult ptr %add.ptr.i67, %24
  br i1 %cmp1.i69, label %index2adr.exit73, label %cond.false.i70

cond.false.i70:                                   ; preds = %if.then.i65
  %glref.i71 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %25 = load i64, ptr %glref.i71, align 8
  %26 = inttoptr i64 %25 to ptr
  %nilnode.i72 = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 14
  br label %index2adr.exit73

if.else.i27:                                      ; preds = %index2adr.exit
  %cmp2.i28 = icmp sgt i32 %idx2, -10000
  br i1 %cmp2.i28, label %if.then3.i61, label %if.else7.i29

if.then3.i61:                                     ; preds = %if.else.i27
  %top4.i62 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %27 = load ptr, ptr %top4.i62, align 8
  %idx.ext5.i63 = sext i32 %idx2 to i64
  %add.ptr6.i64 = getelementptr inbounds %union.TValue, ptr %27, i64 %idx.ext5.i63
  br label %index2adr.exit73

if.else7.i29:                                     ; preds = %if.else.i27
  switch i32 %idx2, label %if.else18.i39 [
    i32 -10002, label %if.then9.i34
    i32 -10000, label %if.then15.i30
  ]

if.then9.i34:                                     ; preds = %if.else7.i29
  %glref11.i35 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %28 = load i64, ptr %glref11.i35, align 8
  %29 = inttoptr i64 %28 to ptr
  %tmptv.i36 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 12
  %env.i37 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %30 = load i64, ptr %env.i37, align 8
  %or.i.i.i38 = or i64 %30, -1688849860263936
  store i64 %or.i.i.i38, ptr %tmptv.i36, align 8
  br label %index2adr.exit73

if.then15.i30:                                    ; preds = %if.else7.i29
  %glref16.i31 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %31 = load i64, ptr %glref16.i31, align 8
  %32 = inttoptr i64 %31 to ptr
  %registrytv.i32 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 15
  br label %index2adr.exit73

if.else18.i39:                                    ; preds = %if.else7.i29
  %base19.i40 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %33 = load ptr, ptr %base19.i40, align 8
  %add.ptr20.i41 = getelementptr inbounds %union.TValue, ptr %33, i64 -2
  %34 = load i64, ptr %add.ptr20.i41, align 8
  %and.i42 = and i64 %34, 140737488355327
  %35 = inttoptr i64 %and.i42 to ptr
  %cmp22.i43 = icmp eq i32 %idx2, -10001
  br i1 %cmp22.i43, label %if.then23.i56, label %if.else30.i44

if.then23.i56:                                    ; preds = %if.else18.i39
  %glref25.i57 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %36 = load i64, ptr %glref25.i57, align 8
  %37 = inttoptr i64 %36 to ptr
  %tmptv27.i58 = getelementptr inbounds %struct.global_State, ptr %37, i64 0, i32 12
  %env28.i59 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 5
  %38 = load i64, ptr %env28.i59, align 8
  %or.i.i61.i60 = or i64 %38, -1688849860263936
  store i64 %or.i.i61.i60, ptr %tmptv27.i58, align 8
  br label %index2adr.exit73

if.else30.i44:                                    ; preds = %if.else18.i39
  %sub31.i45 = sub nuw nsw i32 -10002, %idx2
  %nupvalues.i46 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 4
  %39 = load i8, ptr %nupvalues.i46, align 1
  %conv.i47 = zext i8 %39 to i32
  %cmp32.not.i48 = icmp ugt i32 %sub31.i45, %conv.i47
  br i1 %cmp32.not.i48, label %cond.false36.i53, label %cond.true34.i49

cond.true34.i49:                                  ; preds = %if.else30.i44
  %sub35.i50 = sub nsw i32 -10003, %idx2
  %idxprom.i51 = sext i32 %sub35.i50 to i64
  %arrayidx.i52 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 9, i64 %idxprom.i51
  br label %index2adr.exit73

cond.false36.i53:                                 ; preds = %if.else30.i44
  %glref37.i54 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %40 = load i64, ptr %glref37.i54, align 8
  %41 = inttoptr i64 %40 to ptr
  %nilnode39.i55 = getelementptr inbounds %struct.global_State, ptr %41, i64 0, i32 14
  br label %index2adr.exit73

index2adr.exit73:                                 ; preds = %if.then.i65, %cond.false.i70, %if.then3.i61, %if.then9.i34, %if.then15.i30, %if.then23.i56, %cond.true34.i49, %cond.false36.i53
  %retval.0.i33 = phi ptr [ %add.ptr6.i64, %if.then3.i61 ], [ %tmptv.i36, %if.then9.i34 ], [ %registrytv.i32, %if.then15.i30 ], [ %tmptv27.i58, %if.then23.i56 ], [ %nilnode.i72, %cond.false.i70 ], [ %add.ptr.i67, %if.then.i65 ], [ %arrayidx.i52, %cond.true34.i49 ], [ %nilnode39.i55, %cond.false36.i53 ]
  %42 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %42, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  %.pre = load i64, ptr %retval.0.i33, align 8
  %shr3 = ashr i64 %.pre, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp ult i32 %conv4, -13
  %or.cond = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %index2adr.exit73
  %43 = bitcast i64 %.pre to double
  %44 = bitcast i64 %42 to double
  %cmp9 = fcmp oeq double %44, %43
  %conv10 = zext i1 %cmp9 to i32
  br label %return

if.else:                                          ; preds = %index2adr.exit73
  %cmp15.not = icmp eq i32 %conv4, %conv
  br i1 %cmp15.not, label %if.else18, label %return

if.else18:                                        ; preds = %if.else
  %cmp21 = icmp ugt i32 %conv, -4
  br i1 %cmp21, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.else18
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %45 = load i64, ptr %glref, align 8
  %46 = inttoptr i64 %45 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %46, i64 0, i32 14
  %cmp24.not = icmp ne ptr %retval.0.i, %nilnode
  %cmp30 = icmp ne ptr %retval.0.i33, %nilnode
  %narrow = and i1 %cmp24.not, %cmp30
  %land.ext = zext i1 %narrow to i32
  br label %return

if.else32:                                        ; preds = %if.else18
  %cmp34 = icmp eq i64 %42, %.pre
  br i1 %cmp34, label %return, label %if.else37

if.else37:                                        ; preds = %if.else32
  %cmp40 = icmp ult i32 %conv, -11
  br i1 %cmp40, label %if.else43, label %return

if.else43:                                        ; preds = %if.else37
  %and = and i64 %42, 140737488355327
  %47 = inttoptr i64 %and to ptr
  %and46 = and i64 %.pre, 140737488355327
  %48 = inttoptr i64 %and46 to ptr
  %call47 = tail call ptr @lj_meta_equal(ptr noundef nonnull %L, ptr noundef %47, ptr noundef %48, i32 noundef 0) #13
  %cmp48 = icmp ult ptr %call47, inttoptr (i64 2 to ptr)
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else43
  %49 = ptrtoint ptr %call47 to i64
  %conv51 = trunc i64 %49 to i32
  br label %return

if.else52:                                        ; preds = %if.else43
  %add.ptr = getelementptr inbounds %union.TValue, ptr %call47, i64 2
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  tail call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef %call47, i32 noundef 2) #13
  %50 = load ptr, ptr %top, align 8
  %add.ptr54 = getelementptr inbounds %union.TValue, ptr %50, i64 -3
  store ptr %add.ptr54, ptr %top, align 8
  %add.ptr57 = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  %51 = load i64, ptr %add.ptr57, align 8
  %shr58 = ashr i64 %51, 47
  %52 = and i64 %shr58, 4294967294
  %cmp60 = icmp ne i64 %52, 4294967294
  %conv61 = zext i1 %cmp60 to i32
  br label %return

return:                                           ; preds = %if.else37, %if.else32, %if.else, %if.else52, %if.then50, %if.then23, %if.then
  %retval.0 = phi i32 [ %conv10, %if.then ], [ %land.ext, %if.then23 ], [ %conv51, %if.then50 ], [ %conv61, %if.else52 ], [ 0, %if.else ], [ 1, %if.else32 ], [ 0, %if.else37 ]
  ret i32 %retval.0
}

declare hidden ptr @lj_meta_equal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_vm_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_lessthan(ptr noundef %L, i32 noundef %idx1, i32 noundef %idx2) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx1 to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx1, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx1 to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx1, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx1, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx1
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx1
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %cmp.i18 = icmp sgt i32 %idx2, 0
  br i1 %cmp.i18, label %if.then.i57, label %if.else.i19

if.then.i57:                                      ; preds = %index2adr.exit
  %base.i58 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %21 = load ptr, ptr %base.i58, align 8
  %22 = zext nneg i32 %idx2 to i64
  %23 = getelementptr %union.TValue, ptr %21, i64 %22
  %add.ptr.i59 = getelementptr %union.TValue, ptr %23, i64 -1
  %top.i60 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %24 = load ptr, ptr %top.i60, align 8
  %cmp1.i61 = icmp ult ptr %add.ptr.i59, %24
  br i1 %cmp1.i61, label %index2adr.exit65, label %cond.false.i62

cond.false.i62:                                   ; preds = %if.then.i57
  %glref.i63 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %25 = load i64, ptr %glref.i63, align 8
  %26 = inttoptr i64 %25 to ptr
  %nilnode.i64 = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 14
  br label %index2adr.exit65

if.else.i19:                                      ; preds = %index2adr.exit
  %cmp2.i20 = icmp sgt i32 %idx2, -10000
  br i1 %cmp2.i20, label %if.then3.i53, label %if.else7.i21

if.then3.i53:                                     ; preds = %if.else.i19
  %top4.i54 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %27 = load ptr, ptr %top4.i54, align 8
  %idx.ext5.i55 = sext i32 %idx2 to i64
  %add.ptr6.i56 = getelementptr inbounds %union.TValue, ptr %27, i64 %idx.ext5.i55
  br label %index2adr.exit65

if.else7.i21:                                     ; preds = %if.else.i19
  switch i32 %idx2, label %if.else18.i31 [
    i32 -10002, label %if.then9.i26
    i32 -10000, label %if.then15.i22
  ]

if.then9.i26:                                     ; preds = %if.else7.i21
  %glref11.i27 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %28 = load i64, ptr %glref11.i27, align 8
  %29 = inttoptr i64 %28 to ptr
  %tmptv.i28 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 12
  %env.i29 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %30 = load i64, ptr %env.i29, align 8
  %or.i.i.i30 = or i64 %30, -1688849860263936
  store i64 %or.i.i.i30, ptr %tmptv.i28, align 8
  br label %index2adr.exit65

if.then15.i22:                                    ; preds = %if.else7.i21
  %glref16.i23 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %31 = load i64, ptr %glref16.i23, align 8
  %32 = inttoptr i64 %31 to ptr
  %registrytv.i24 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 15
  br label %index2adr.exit65

if.else18.i31:                                    ; preds = %if.else7.i21
  %base19.i32 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %33 = load ptr, ptr %base19.i32, align 8
  %add.ptr20.i33 = getelementptr inbounds %union.TValue, ptr %33, i64 -2
  %34 = load i64, ptr %add.ptr20.i33, align 8
  %and.i34 = and i64 %34, 140737488355327
  %35 = inttoptr i64 %and.i34 to ptr
  %cmp22.i35 = icmp eq i32 %idx2, -10001
  br i1 %cmp22.i35, label %if.then23.i48, label %if.else30.i36

if.then23.i48:                                    ; preds = %if.else18.i31
  %glref25.i49 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %36 = load i64, ptr %glref25.i49, align 8
  %37 = inttoptr i64 %36 to ptr
  %tmptv27.i50 = getelementptr inbounds %struct.global_State, ptr %37, i64 0, i32 12
  %env28.i51 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 5
  %38 = load i64, ptr %env28.i51, align 8
  %or.i.i61.i52 = or i64 %38, -1688849860263936
  store i64 %or.i.i61.i52, ptr %tmptv27.i50, align 8
  br label %index2adr.exit65

if.else30.i36:                                    ; preds = %if.else18.i31
  %sub31.i37 = sub nuw nsw i32 -10002, %idx2
  %nupvalues.i38 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 4
  %39 = load i8, ptr %nupvalues.i38, align 1
  %conv.i39 = zext i8 %39 to i32
  %cmp32.not.i40 = icmp ugt i32 %sub31.i37, %conv.i39
  br i1 %cmp32.not.i40, label %cond.false36.i45, label %cond.true34.i41

cond.true34.i41:                                  ; preds = %if.else30.i36
  %sub35.i42 = sub nsw i32 -10003, %idx2
  %idxprom.i43 = sext i32 %sub35.i42 to i64
  %arrayidx.i44 = getelementptr inbounds %struct.GCfuncC, ptr %35, i64 0, i32 9, i64 %idxprom.i43
  br label %index2adr.exit65

cond.false36.i45:                                 ; preds = %if.else30.i36
  %glref37.i46 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %40 = load i64, ptr %glref37.i46, align 8
  %41 = inttoptr i64 %40 to ptr
  %nilnode39.i47 = getelementptr inbounds %struct.global_State, ptr %41, i64 0, i32 14
  br label %index2adr.exit65

index2adr.exit65:                                 ; preds = %if.then.i57, %cond.false.i62, %if.then3.i53, %if.then9.i26, %if.then15.i22, %if.then23.i48, %cond.true34.i41, %cond.false36.i45
  %retval.0.i25 = phi ptr [ %add.ptr6.i56, %if.then3.i53 ], [ %tmptv.i28, %if.then9.i26 ], [ %registrytv.i24, %if.then15.i22 ], [ %tmptv27.i50, %if.then23.i48 ], [ %nilnode.i64, %cond.false.i62 ], [ %add.ptr.i59, %if.then.i57 ], [ %arrayidx.i44, %cond.true34.i41 ], [ %nilnode39.i47, %cond.false36.i45 ]
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %42 = load i64, ptr %glref, align 8
  %43 = inttoptr i64 %42 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %43, i64 0, i32 14
  %cmp = icmp eq ptr %retval.0.i, %nilnode
  %cmp6 = icmp eq ptr %retval.0.i25, %nilnode
  %or.cond = select i1 %cmp, i1 true, i1 %cmp6
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %index2adr.exit65
  %44 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %44, 47
  %conv = trunc i64 %shr to i32
  %cmp7 = icmp ult i32 %conv, -13
  %45 = bitcast i64 %44 to double
  br i1 %cmp7, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else
  %46 = load i64, ptr %retval.0.i25, align 8
  %shr9 = ashr i64 %46, 47
  %conv10 = trunc i64 %shr9 to i32
  %cmp11 = icmp ult i32 %conv10, -13
  br i1 %cmp11, label %if.then13, label %if.else18

if.then13:                                        ; preds = %land.lhs.true
  %47 = bitcast i64 %46 to double
  %cmp16 = fcmp olt double %45, %47
  %conv17 = zext i1 %cmp16 to i32
  br label %return

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %call19 = tail call ptr @lj_meta_comp(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i, ptr noundef %retval.0.i25, i32 noundef 0) #13
  %cmp20 = icmp ult ptr %call19, inttoptr (i64 2 to ptr)
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else18
  %48 = ptrtoint ptr %call19 to i64
  %conv23 = trunc i64 %48 to i32
  br label %return

if.else24:                                        ; preds = %if.else18
  %add.ptr = getelementptr inbounds %union.TValue, ptr %call19, i64 2
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr, ptr %top, align 8
  tail call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef %call19, i32 noundef 2) #13
  %49 = load ptr, ptr %top, align 8
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %49, i64 -3
  store ptr %add.ptr26, ptr %top, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %49, i64 -1
  %50 = load i64, ptr %add.ptr29, align 8
  %shr30 = ashr i64 %50, 47
  %51 = and i64 %shr30, 4294967294
  %cmp32 = icmp ne i64 %51, 4294967294
  %conv33 = zext i1 %cmp32 to i32
  br label %return

return:                                           ; preds = %index2adr.exit65, %if.else24, %if.then22, %if.then13
  %retval.0 = phi i32 [ %conv17, %if.then13 ], [ %conv23, %if.then22 ], [ %conv33, %if.else24 ], [ 0, %index2adr.exit65 ]
  ret i32 %retval.0
}

declare hidden ptr @lj_meta_comp(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumber(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %index2adr.exit
  %22 = bitcast i64 %21 to double
  br label %return

if.else:                                          ; preds = %index2adr.exit
  %cmp7 = icmp eq i32 %conv, -5
  br i1 %cmp7, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %call9 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef nonnull %tmp) #13
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %24 = load double, ptr %tmp, align 8
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true, %if.then11, %if.then
  %retval.0 = phi double [ %22, %if.then ], [ %24, %if.then11 ], [ 0.000000e+00, %land.lhs.true ], [ 0.000000e+00, %if.else ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumberx(ptr nocapture noundef readonly %L, i32 noundef %idx, ptr noundef writeonly %ok) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %index2adr.exit
  %22 = bitcast i64 %21 to double
  %tobool4.not = icmp eq ptr %ok, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %ok, align 4
  %.pre = load double, ptr %retval.0.i, align 8
  br label %return

if.else:                                          ; preds = %index2adr.exit
  %cmp9 = icmp eq i32 %conv, -5
  br i1 %cmp9, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %call11 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef nonnull %tmp) #13
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else17, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %tobool14.not = icmp eq ptr %ok, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  store i32 1, ptr %ok, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  %24 = load double, ptr %tmp, align 8
  br label %return

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %tobool18.not = icmp eq ptr %ok, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.else17
  store i32 0, ptr %ok, align 4
  br label %return

return:                                           ; preds = %if.then, %if.then5, %if.else17, %if.then19, %if.end16
  %retval.0 = phi double [ %24, %if.end16 ], [ 0.000000e+00, %if.then19 ], [ 0.000000e+00, %if.else17 ], [ %.pre, %if.then5 ], [ %22, %if.then ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  %22 = bitcast i64 %21 to double
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %index2adr.exit
  %cmp7 = icmp eq i32 %conv, -5
  br i1 %cmp7, label %land.lhs.true, label %if.then11

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %call9 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef nonnull %tmp) #13
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %land.lhs.true.return_crit_edge

land.lhs.true.return_crit_edge:                   ; preds = %land.lhs.true
  %retval.0.pre = load double, ptr %tmp, align 8
  br label %return

if.then11:                                        ; preds = %land.lhs.true, %if.else
  call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %idx, i32 noundef 3) #14
  unreachable

return:                                           ; preds = %land.lhs.true.return_crit_edge, %index2adr.exit
  %retval.0 = phi double [ %22, %index2adr.exit ], [ %retval.0.pre, %land.lhs.true.return_crit_edge ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %L, i32 noundef %idx, double noundef %def) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exitthread-pre-split, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exitthread-pre-split

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exitthread-pre-split

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exitthread-pre-split

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exitthread-pre-split

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exitthread-pre-split

index2adr.exitthread-pre-split:                   ; preds = %cond.false36.i, %cond.true34.i, %if.then15.i, %if.then3.i, %cond.false.i, %if.then.i
  %retval.0.i.ph = phi ptr [ %nilnode39.i, %cond.false36.i ], [ %arrayidx.i, %cond.true34.i ], [ %add.ptr.i, %if.then.i ], [ %nilnode.i, %cond.false.i ], [ %registrytv.i, %if.then15.i ], [ %add.ptr6.i, %if.then3.i ]
  %.pr = load i64, ptr %retval.0.i.ph, align 8
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %index2adr.exitthread-pre-split, %if.then9.i, %if.then23.i
  %21 = phi i64 [ %.pr, %index2adr.exitthread-pre-split ], [ %or.i.i.i, %if.then9.i ], [ %or.i.i61.i, %if.then23.i ]
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %index2adr.exit
  %22 = bitcast i64 %21 to double
  br label %return

if.else:                                          ; preds = %index2adr.exit
  %cmp5 = icmp eq i64 %21, -1
  br i1 %cmp5, label %return, label %if.else8

if.else8:                                         ; preds = %if.else
  %cmp11 = icmp eq i32 %conv, -5
  br i1 %cmp11, label %land.lhs.true, label %if.then15

land.lhs.true:                                    ; preds = %if.else8
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %call13 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef nonnull %tmp) #13
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true, %if.else8
  call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %idx, i32 noundef 3) #14
  unreachable

if.end17:                                         ; preds = %land.lhs.true
  %24 = load double, ptr %tmp, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17, %if.then
  %retval.0 = phi double [ %22, %if.then ], [ %24, %if.end17 ], [ %def, %if.else ]
  ret double %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointeger(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  %22 = bitcast i64 %21 to double
  br i1 %cmp, label %if.end11, label %if.else

if.else:                                          ; preds = %index2adr.exit
  %cmp6 = icmp eq i32 %conv, -5
  br i1 %cmp6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %call8 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef nonnull %tmp) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %land.lhs.true.if.end11_crit_edge

land.lhs.true.if.end11_crit_edge:                 ; preds = %land.lhs.true
  %n.0.pre = load double, ptr %tmp, align 8
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true.if.end11_crit_edge, %index2adr.exit
  %n.0 = phi double [ %22, %index2adr.exit ], [ %n.0.pre, %land.lhs.true.if.end11_crit_edge ]
  %conv12 = fptosi double %n.0 to i64
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true, %if.end11
  %retval.0 = phi i64 [ %conv12, %if.end11 ], [ 0, %land.lhs.true ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointegerx(ptr nocapture noundef readonly %L, i32 noundef %idx, ptr noundef writeonly %ok) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  %22 = bitcast i64 %21 to double
  br i1 %cmp, label %if.end14, label %if.else

if.else:                                          ; preds = %index2adr.exit
  %cmp6 = icmp eq i32 %conv, -5
  br i1 %cmp6, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %call8 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef nonnull %tmp) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %land.lhs.true.if.end14_crit_edge

land.lhs.true.if.end14_crit_edge:                 ; preds = %land.lhs.true
  %n.0.pre = load double, ptr %tmp, align 8
  br label %if.end14

if.then10:                                        ; preds = %land.lhs.true, %if.else
  %tobool11.not = icmp eq ptr %ok, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i32 0, ptr %ok, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true.if.end14_crit_edge, %index2adr.exit
  %n.0 = phi double [ %22, %index2adr.exit ], [ %n.0.pre, %land.lhs.true.if.end14_crit_edge ]
  %tobool15.not = icmp eq ptr %ok, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 1, ptr %ok, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %conv18 = fptosi double %n.0 to i64
  br label %return

return:                                           ; preds = %if.then10, %if.then12, %if.end17
  %retval.0 = phi i64 [ %conv18, %if.end17 ], [ 0, %if.then12 ], [ 0, %if.then10 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  %22 = bitcast i64 %21 to double
  br i1 %cmp, label %if.end11, label %if.else

if.else:                                          ; preds = %index2adr.exit
  %cmp6 = icmp eq i32 %conv, -5
  br i1 %cmp6, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %call8 = call i32 @lj_strscan_num(ptr noundef %23, ptr noundef nonnull %tmp) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %land.lhs.true.if.end11_crit_edge

land.lhs.true.if.end11_crit_edge:                 ; preds = %land.lhs.true
  %n.0.pre = load double, ptr %tmp, align 8
  br label %if.end11

if.then10:                                        ; preds = %land.lhs.true, %if.else
  call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %idx, i32 noundef 3) #14
  unreachable

if.end11:                                         ; preds = %land.lhs.true.if.end11_crit_edge, %index2adr.exit
  %n.0 = phi double [ %22, %index2adr.exit ], [ %n.0.pre, %land.lhs.true.if.end11_crit_edge ]
  %conv12 = fptosi double %n.0 to i64
  ret i64 %conv12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %L, i32 noundef %idx, i64 noundef %def) local_unnamed_addr #1 {
entry:
  %tmp = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exitthread-pre-split, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exitthread-pre-split

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exitthread-pre-split

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exitthread-pre-split

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exitthread-pre-split

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exitthread-pre-split

index2adr.exitthread-pre-split:                   ; preds = %cond.false36.i, %cond.true34.i, %if.then15.i, %if.then3.i, %cond.false.i, %if.then.i
  %retval.0.i.ph = phi ptr [ %nilnode39.i, %cond.false36.i ], [ %arrayidx.i, %cond.true34.i ], [ %add.ptr.i, %if.then.i ], [ %nilnode.i, %cond.false.i ], [ %registrytv.i, %if.then15.i ], [ %add.ptr6.i, %if.then3.i ]
  %.pr = load i64, ptr %retval.0.i.ph, align 8
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %index2adr.exitthread-pre-split, %if.then9.i, %if.then23.i
  %21 = phi i64 [ %.pr, %index2adr.exitthread-pre-split ], [ %or.i.i.i, %if.then9.i ], [ %or.i.i61.i, %if.then23.i ]
  %n.08 = bitcast i64 %21 to double
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %index2adr.exit
  %cmp4 = icmp eq i64 %21, -1
  br i1 %cmp4, label %return, label %if.else7

if.else7:                                         ; preds = %if.else
  %cmp10 = icmp eq i32 %conv, -5
  br i1 %cmp10, label %land.lhs.true, label %if.then14

land.lhs.true:                                    ; preds = %if.else7
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %call12 = call i32 @lj_strscan_num(ptr noundef %22, ptr noundef nonnull %tmp) #13
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %land.lhs.true.if.end16_crit_edge

land.lhs.true.if.end16_crit_edge:                 ; preds = %land.lhs.true
  %n.0.pre = load double, ptr %tmp, align 8
  br label %if.end16

if.then14:                                        ; preds = %land.lhs.true, %if.else7
  call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %idx, i32 noundef 3) #14
  unreachable

if.end16:                                         ; preds = %land.lhs.true.if.end16_crit_edge, %index2adr.exit
  %n.0 = phi double [ %n.08, %index2adr.exit ], [ %n.0.pre, %land.lhs.true.if.end16_crit_edge ]
  %conv17 = fptosi double %n.0 to i64
  br label %return

return:                                           ; preds = %if.else, %if.end16
  %retval.0 = phi i64 [ %conv17, %if.end16 ], [ %def, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_toboolean(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %22 = and i64 %shr, 4294967294
  %cmp = icmp ne i64 %22, 4294967294
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef writeonly %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  br label %if.end30

if.else:                                          ; preds = %index2adr.exit
  %cmp6 = icmp ult i32 %conv, -13
  br i1 %cmp6, label %if.then8, label %if.else24

if.then8:                                         ; preds = %if.else
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %23 = load i64, ptr %glref, align 8
  %24 = inttoptr i64 %23 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 2
  %25 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 2, i32 1
  %26 = load i64, ptr %threshold, align 8
  %cmp12.not = icmp ult i64 %25, %26
  br i1 %cmp12.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then8
  %call21 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then8
  br i1 %cmp.i, label %if.then.i57, label %if.else.i19

if.then.i57:                                      ; preds = %if.end
  %base.i58 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %27 = load ptr, ptr %base.i58, align 8
  %28 = zext nneg i32 %idx to i64
  %29 = getelementptr %union.TValue, ptr %27, i64 %28
  %add.ptr.i59 = getelementptr %union.TValue, ptr %29, i64 -1
  %top.i60 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %30 = load ptr, ptr %top.i60, align 8
  %cmp1.i61 = icmp ult ptr %add.ptr.i59, %30
  br i1 %cmp1.i61, label %index2adr.exit65, label %cond.false.i62

cond.false.i62:                                   ; preds = %if.then.i57
  %31 = load i64, ptr %glref, align 8
  %32 = inttoptr i64 %31 to ptr
  %nilnode.i64 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 14
  br label %index2adr.exit65

if.else.i19:                                      ; preds = %if.end
  %cmp2.i20 = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i20, label %if.then3.i53, label %if.else7.i21

if.then3.i53:                                     ; preds = %if.else.i19
  %top4.i54 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %33 = load ptr, ptr %top4.i54, align 8
  %idx.ext5.i55 = sext i32 %idx to i64
  %add.ptr6.i56 = getelementptr inbounds %union.TValue, ptr %33, i64 %idx.ext5.i55
  br label %index2adr.exit65

if.else7.i21:                                     ; preds = %if.else.i19
  switch i32 %idx, label %if.else18.i31 [
    i32 -10002, label %if.then9.i26
    i32 -10000, label %if.then15.i22
  ]

if.then9.i26:                                     ; preds = %if.else7.i21
  %34 = load i64, ptr %glref, align 8
  %35 = inttoptr i64 %34 to ptr
  %tmptv.i28 = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 12
  %env.i29 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %36 = load i64, ptr %env.i29, align 8
  %or.i.i.i30 = or i64 %36, -1688849860263936
  store i64 %or.i.i.i30, ptr %tmptv.i28, align 8
  br label %index2adr.exit65

if.then15.i22:                                    ; preds = %if.else7.i21
  %37 = load i64, ptr %glref, align 8
  %38 = inttoptr i64 %37 to ptr
  %registrytv.i24 = getelementptr inbounds %struct.global_State, ptr %38, i64 0, i32 15
  br label %index2adr.exit65

if.else18.i31:                                    ; preds = %if.else7.i21
  %base19.i32 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %39 = load ptr, ptr %base19.i32, align 8
  %add.ptr20.i33 = getelementptr inbounds %union.TValue, ptr %39, i64 -2
  %40 = load i64, ptr %add.ptr20.i33, align 8
  %and.i34 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and.i34 to ptr
  %cmp22.i35 = icmp eq i32 %idx, -10001
  br i1 %cmp22.i35, label %if.then23.i48, label %if.else30.i36

if.then23.i48:                                    ; preds = %if.else18.i31
  %42 = load i64, ptr %glref, align 8
  %43 = inttoptr i64 %42 to ptr
  %tmptv27.i50 = getelementptr inbounds %struct.global_State, ptr %43, i64 0, i32 12
  %env28.i51 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 5
  %44 = load i64, ptr %env28.i51, align 8
  %or.i.i61.i52 = or i64 %44, -1688849860263936
  store i64 %or.i.i61.i52, ptr %tmptv27.i50, align 8
  br label %index2adr.exit65

if.else30.i36:                                    ; preds = %if.else18.i31
  %sub31.i37 = sub nuw nsw i32 -10002, %idx
  %nupvalues.i38 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 4
  %45 = load i8, ptr %nupvalues.i38, align 1
  %conv.i39 = zext i8 %45 to i32
  %cmp32.not.i40 = icmp ugt i32 %sub31.i37, %conv.i39
  br i1 %cmp32.not.i40, label %cond.false36.i45, label %cond.true34.i41

cond.true34.i41:                                  ; preds = %if.else30.i36
  %sub35.i42 = sub nsw i32 -10003, %idx
  %idxprom.i43 = sext i32 %sub35.i42 to i64
  %arrayidx.i44 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 9, i64 %idxprom.i43
  br label %index2adr.exit65

cond.false36.i45:                                 ; preds = %if.else30.i36
  %46 = load i64, ptr %glref, align 8
  %47 = inttoptr i64 %46 to ptr
  %nilnode39.i47 = getelementptr inbounds %struct.global_State, ptr %47, i64 0, i32 14
  br label %index2adr.exit65

index2adr.exit65:                                 ; preds = %if.then.i57, %cond.false.i62, %if.then3.i53, %if.then9.i26, %if.then15.i22, %if.then23.i48, %cond.true34.i41, %cond.false36.i45
  %retval.0.i25 = phi ptr [ %add.ptr6.i56, %if.then3.i53 ], [ %tmptv.i28, %if.then9.i26 ], [ %registrytv.i24, %if.then15.i22 ], [ %tmptv27.i50, %if.then23.i48 ], [ %nilnode.i64, %cond.false.i62 ], [ %add.ptr.i59, %if.then.i57 ], [ %arrayidx.i44, %cond.true34.i41 ], [ %nilnode39.i47, %cond.false36.i45 ]
  %call23 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %L, ptr noundef %retval.0.i25) #13
  %48 = ptrtoint ptr %call23 to i64
  %or.i.i = or i64 %48, -703687441776640
  store i64 %or.i.i, ptr %retval.0.i25, align 8
  br label %if.end30

if.else24:                                        ; preds = %if.else
  %cmp25.not = icmp eq ptr %len, null
  br i1 %cmp25.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.else24
  store i64 0, ptr %len, align 8
  br label %return

if.end30:                                         ; preds = %index2adr.exit65, %if.then
  %s.0 = phi ptr [ %22, %if.then ], [ %call23, %index2adr.exit65 ]
  %cmp31.not = icmp eq ptr %len, null
  br i1 %cmp31.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end30
  %len34 = getelementptr inbounds %struct.GCstr, ptr %s.0, i64 0, i32 7
  %49 = load i32, ptr %len34, align 4
  %conv35 = zext i32 %49 to i64
  store i64 %conv35, ptr %len, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end30
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %s.0, i64 1
  br label %return

return:                                           ; preds = %if.else24, %if.then27, %if.end36
  %retval.0 = phi ptr [ %add.ptr, %if.end36 ], [ null, %if.then27 ], [ null, %if.else24 ]
  ret ptr %retval.0
}

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @luaL_checklstring(ptr noundef %L, i32 noundef %idx, ptr noundef writeonly %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  br label %if.end26

if.else:                                          ; preds = %index2adr.exit
  %cmp6 = icmp ult i32 %conv, -13
  br i1 %cmp6, label %if.then8, label %if.else24

if.then8:                                         ; preds = %if.else
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %23 = load i64, ptr %glref, align 8
  %24 = inttoptr i64 %23 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 2
  %25 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 2, i32 1
  %26 = load i64, ptr %threshold, align 8
  %cmp12.not = icmp ult i64 %25, %26
  br i1 %cmp12.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.then8
  %call21 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then8
  br i1 %cmp.i, label %if.then.i57, label %if.else.i19

if.then.i57:                                      ; preds = %if.end
  %base.i58 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %27 = load ptr, ptr %base.i58, align 8
  %28 = zext nneg i32 %idx to i64
  %29 = getelementptr %union.TValue, ptr %27, i64 %28
  %add.ptr.i59 = getelementptr %union.TValue, ptr %29, i64 -1
  %top.i60 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %30 = load ptr, ptr %top.i60, align 8
  %cmp1.i61 = icmp ult ptr %add.ptr.i59, %30
  br i1 %cmp1.i61, label %index2adr.exit65, label %cond.false.i62

cond.false.i62:                                   ; preds = %if.then.i57
  %31 = load i64, ptr %glref, align 8
  %32 = inttoptr i64 %31 to ptr
  %nilnode.i64 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 14
  br label %index2adr.exit65

if.else.i19:                                      ; preds = %if.end
  %cmp2.i20 = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i20, label %if.then3.i53, label %if.else7.i21

if.then3.i53:                                     ; preds = %if.else.i19
  %top4.i54 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %33 = load ptr, ptr %top4.i54, align 8
  %idx.ext5.i55 = sext i32 %idx to i64
  %add.ptr6.i56 = getelementptr inbounds %union.TValue, ptr %33, i64 %idx.ext5.i55
  br label %index2adr.exit65

if.else7.i21:                                     ; preds = %if.else.i19
  switch i32 %idx, label %if.else18.i31 [
    i32 -10002, label %if.then9.i26
    i32 -10000, label %if.then15.i22
  ]

if.then9.i26:                                     ; preds = %if.else7.i21
  %34 = load i64, ptr %glref, align 8
  %35 = inttoptr i64 %34 to ptr
  %tmptv.i28 = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 12
  %env.i29 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %36 = load i64, ptr %env.i29, align 8
  %or.i.i.i30 = or i64 %36, -1688849860263936
  store i64 %or.i.i.i30, ptr %tmptv.i28, align 8
  br label %index2adr.exit65

if.then15.i22:                                    ; preds = %if.else7.i21
  %37 = load i64, ptr %glref, align 8
  %38 = inttoptr i64 %37 to ptr
  %registrytv.i24 = getelementptr inbounds %struct.global_State, ptr %38, i64 0, i32 15
  br label %index2adr.exit65

if.else18.i31:                                    ; preds = %if.else7.i21
  %base19.i32 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %39 = load ptr, ptr %base19.i32, align 8
  %add.ptr20.i33 = getelementptr inbounds %union.TValue, ptr %39, i64 -2
  %40 = load i64, ptr %add.ptr20.i33, align 8
  %and.i34 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and.i34 to ptr
  %cmp22.i35 = icmp eq i32 %idx, -10001
  br i1 %cmp22.i35, label %if.then23.i48, label %if.else30.i36

if.then23.i48:                                    ; preds = %if.else18.i31
  %42 = load i64, ptr %glref, align 8
  %43 = inttoptr i64 %42 to ptr
  %tmptv27.i50 = getelementptr inbounds %struct.global_State, ptr %43, i64 0, i32 12
  %env28.i51 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 5
  %44 = load i64, ptr %env28.i51, align 8
  %or.i.i61.i52 = or i64 %44, -1688849860263936
  store i64 %or.i.i61.i52, ptr %tmptv27.i50, align 8
  br label %index2adr.exit65

if.else30.i36:                                    ; preds = %if.else18.i31
  %sub31.i37 = sub nuw nsw i32 -10002, %idx
  %nupvalues.i38 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 4
  %45 = load i8, ptr %nupvalues.i38, align 1
  %conv.i39 = zext i8 %45 to i32
  %cmp32.not.i40 = icmp ugt i32 %sub31.i37, %conv.i39
  br i1 %cmp32.not.i40, label %cond.false36.i45, label %cond.true34.i41

cond.true34.i41:                                  ; preds = %if.else30.i36
  %sub35.i42 = sub nsw i32 -10003, %idx
  %idxprom.i43 = sext i32 %sub35.i42 to i64
  %arrayidx.i44 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 9, i64 %idxprom.i43
  br label %index2adr.exit65

cond.false36.i45:                                 ; preds = %if.else30.i36
  %46 = load i64, ptr %glref, align 8
  %47 = inttoptr i64 %46 to ptr
  %nilnode39.i47 = getelementptr inbounds %struct.global_State, ptr %47, i64 0, i32 14
  br label %index2adr.exit65

index2adr.exit65:                                 ; preds = %if.then.i57, %cond.false.i62, %if.then3.i53, %if.then9.i26, %if.then15.i22, %if.then23.i48, %cond.true34.i41, %cond.false36.i45
  %retval.0.i25 = phi ptr [ %add.ptr6.i56, %if.then3.i53 ], [ %tmptv.i28, %if.then9.i26 ], [ %registrytv.i24, %if.then15.i22 ], [ %tmptv27.i50, %if.then23.i48 ], [ %nilnode.i64, %cond.false.i62 ], [ %add.ptr.i59, %if.then.i57 ], [ %arrayidx.i44, %cond.true34.i41 ], [ %nilnode39.i47, %cond.false36.i45 ]
  %call23 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %L, ptr noundef %retval.0.i25) #13
  %48 = ptrtoint ptr %call23 to i64
  %or.i.i = or i64 %48, -703687441776640
  store i64 %or.i.i, ptr %retval.0.i25, align 8
  br label %if.end26

if.else24:                                        ; preds = %if.else
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %idx, i32 noundef 4) #14
  unreachable

if.end26:                                         ; preds = %index2adr.exit65, %if.then
  %s.0 = phi ptr [ %22, %if.then ], [ %call23, %index2adr.exit65 ]
  %cmp27.not = icmp eq ptr %len, null
  br i1 %cmp27.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end26
  %len30 = getelementptr inbounds %struct.GCstr, ptr %s.0, i64 0, i32 7
  %49 = load i32, ptr %len30, align 4
  %conv31 = zext i32 %49 to i64
  store i64 %conv31, ptr %len, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %s.0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %L, i32 noundef %idx, ptr noundef readonly %def, ptr noundef writeonly %len) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exitthread-pre-split, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exitthread-pre-split

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exitthread-pre-split

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exitthread-pre-split

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exitthread-pre-split

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exitthread-pre-split

index2adr.exitthread-pre-split:                   ; preds = %cond.false36.i, %cond.true34.i, %if.then15.i, %if.then3.i, %cond.false.i, %if.then.i
  %retval.0.i.ph = phi ptr [ %nilnode39.i, %cond.false36.i ], [ %arrayidx.i, %cond.true34.i ], [ %add.ptr.i, %if.then.i ], [ %nilnode.i, %cond.false.i ], [ %registrytv.i, %if.then15.i ], [ %add.ptr6.i, %if.then3.i ]
  %.pr = load i64, ptr %retval.0.i.ph, align 8
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %index2adr.exitthread-pre-split, %if.then9.i, %if.then23.i
  %21 = phi i64 [ %.pr, %index2adr.exitthread-pre-split ], [ %or.i.i.i, %if.then9.i ], [ %or.i.i61.i, %if.then23.i ]
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  br label %if.end37

if.else:                                          ; preds = %index2adr.exit
  %cmp4 = icmp eq i64 %21, -1
  br i1 %cmp4, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.else
  %cmp7.not = icmp eq ptr %len, null
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then6
  %tobool10.not = icmp eq ptr %def, null
  br i1 %tobool10.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then9
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %def) #15
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %cond.true
  %cond = phi i64 [ %call11, %cond.true ], [ 0, %if.then9 ]
  store i64 %cond, ptr %len, align 8
  br label %return

if.else12:                                        ; preds = %if.else
  %cmp15 = icmp ult i32 %conv, -13
  br i1 %cmp15, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.else12
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %23 = load i64, ptr %glref, align 8
  %24 = inttoptr i64 %23 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 2
  %25 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 2, i32 1
  %26 = load i64, ptr %threshold, align 8
  %cmp21.not = icmp ult i64 %25, %26
  br i1 %cmp21.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then17
  %call30 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then17
  br i1 %cmp.i, label %if.then.i62, label %if.else.i24

if.then.i62:                                      ; preds = %if.end31
  %base.i63 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %27 = load ptr, ptr %base.i63, align 8
  %28 = zext nneg i32 %idx to i64
  %29 = getelementptr %union.TValue, ptr %27, i64 %28
  %add.ptr.i64 = getelementptr %union.TValue, ptr %29, i64 -1
  %top.i65 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %30 = load ptr, ptr %top.i65, align 8
  %cmp1.i66 = icmp ult ptr %add.ptr.i64, %30
  br i1 %cmp1.i66, label %index2adr.exit70, label %cond.false.i67

cond.false.i67:                                   ; preds = %if.then.i62
  %31 = load i64, ptr %glref, align 8
  %32 = inttoptr i64 %31 to ptr
  %nilnode.i69 = getelementptr inbounds %struct.global_State, ptr %32, i64 0, i32 14
  br label %index2adr.exit70

if.else.i24:                                      ; preds = %if.end31
  %cmp2.i25 = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i25, label %if.then3.i58, label %if.else7.i26

if.then3.i58:                                     ; preds = %if.else.i24
  %top4.i59 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %33 = load ptr, ptr %top4.i59, align 8
  %idx.ext5.i60 = sext i32 %idx to i64
  %add.ptr6.i61 = getelementptr inbounds %union.TValue, ptr %33, i64 %idx.ext5.i60
  br label %index2adr.exit70

if.else7.i26:                                     ; preds = %if.else.i24
  switch i32 %idx, label %if.else18.i36 [
    i32 -10002, label %if.then9.i31
    i32 -10000, label %if.then15.i27
  ]

if.then9.i31:                                     ; preds = %if.else7.i26
  %34 = load i64, ptr %glref, align 8
  %35 = inttoptr i64 %34 to ptr
  %tmptv.i33 = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 12
  %env.i34 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %36 = load i64, ptr %env.i34, align 8
  %or.i.i.i35 = or i64 %36, -1688849860263936
  store i64 %or.i.i.i35, ptr %tmptv.i33, align 8
  br label %index2adr.exit70

if.then15.i27:                                    ; preds = %if.else7.i26
  %37 = load i64, ptr %glref, align 8
  %38 = inttoptr i64 %37 to ptr
  %registrytv.i29 = getelementptr inbounds %struct.global_State, ptr %38, i64 0, i32 15
  br label %index2adr.exit70

if.else18.i36:                                    ; preds = %if.else7.i26
  %base19.i37 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %39 = load ptr, ptr %base19.i37, align 8
  %add.ptr20.i38 = getelementptr inbounds %union.TValue, ptr %39, i64 -2
  %40 = load i64, ptr %add.ptr20.i38, align 8
  %and.i39 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and.i39 to ptr
  %cmp22.i40 = icmp eq i32 %idx, -10001
  br i1 %cmp22.i40, label %if.then23.i53, label %if.else30.i41

if.then23.i53:                                    ; preds = %if.else18.i36
  %42 = load i64, ptr %glref, align 8
  %43 = inttoptr i64 %42 to ptr
  %tmptv27.i55 = getelementptr inbounds %struct.global_State, ptr %43, i64 0, i32 12
  %env28.i56 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 5
  %44 = load i64, ptr %env28.i56, align 8
  %or.i.i61.i57 = or i64 %44, -1688849860263936
  store i64 %or.i.i61.i57, ptr %tmptv27.i55, align 8
  br label %index2adr.exit70

if.else30.i41:                                    ; preds = %if.else18.i36
  %sub31.i42 = sub nuw nsw i32 -10002, %idx
  %nupvalues.i43 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 4
  %45 = load i8, ptr %nupvalues.i43, align 1
  %conv.i44 = zext i8 %45 to i32
  %cmp32.not.i45 = icmp ugt i32 %sub31.i42, %conv.i44
  br i1 %cmp32.not.i45, label %cond.false36.i50, label %cond.true34.i46

cond.true34.i46:                                  ; preds = %if.else30.i41
  %sub35.i47 = sub nsw i32 -10003, %idx
  %idxprom.i48 = sext i32 %sub35.i47 to i64
  %arrayidx.i49 = getelementptr inbounds %struct.GCfuncC, ptr %41, i64 0, i32 9, i64 %idxprom.i48
  br label %index2adr.exit70

cond.false36.i50:                                 ; preds = %if.else30.i41
  %46 = load i64, ptr %glref, align 8
  %47 = inttoptr i64 %46 to ptr
  %nilnode39.i52 = getelementptr inbounds %struct.global_State, ptr %47, i64 0, i32 14
  br label %index2adr.exit70

index2adr.exit70:                                 ; preds = %if.then.i62, %cond.false.i67, %if.then3.i58, %if.then9.i31, %if.then15.i27, %if.then23.i53, %cond.true34.i46, %cond.false36.i50
  %retval.0.i30 = phi ptr [ %add.ptr6.i61, %if.then3.i58 ], [ %tmptv.i33, %if.then9.i31 ], [ %registrytv.i29, %if.then15.i27 ], [ %tmptv27.i55, %if.then23.i53 ], [ %nilnode.i69, %cond.false.i67 ], [ %add.ptr.i64, %if.then.i62 ], [ %arrayidx.i49, %cond.true34.i46 ], [ %nilnode39.i52, %cond.false36.i50 ]
  %call33 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %L, ptr noundef %retval.0.i30) #13
  %48 = ptrtoint ptr %call33 to i64
  %or.i.i = or i64 %48, -703687441776640
  store i64 %or.i.i, ptr %retval.0.i30, align 8
  br label %if.end37

if.else34:                                        ; preds = %if.else12
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %idx, i32 noundef 4) #14
  unreachable

if.end37:                                         ; preds = %index2adr.exit70, %if.then
  %s.0 = phi ptr [ %22, %if.then ], [ %call33, %index2adr.exit70 ]
  %cmp38.not = icmp eq ptr %len, null
  br i1 %cmp38.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %len41 = getelementptr inbounds %struct.GCstr, ptr %s.0, i64 0, i32 7
  %49 = load i32, ptr %len41, align 4
  %conv42 = zext i32 %49 to i64
  store i64 %conv42, ptr %len, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %s.0, i64 1
  br label %return

return:                                           ; preds = %if.then6, %cond.end, %if.end43
  %retval.0 = phi ptr [ %add.ptr, %if.end43 ], [ %def, %cond.end ], [ %def, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %L, i32 noundef %idx, ptr noundef %def, ptr nocapture noundef readonly %lst) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef null)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %def, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @lj_err_argt(ptr noundef %L, i32 noundef %idx, i32 noundef 4) #14
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %s.0 = phi ptr [ %def, %land.lhs.true ], [ %call, %entry ]
  %0 = load ptr, ptr %lst, align 8
  %tobool.not12 = icmp eq ptr %0, null
  br i1 %tobool.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %1 = phi ptr [ %2, %for.inc ], [ %0, %if.end ]
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %s.0) #15
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %conv = trunc i64 %i.013 to i32
  ret i32 %conv

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.013, 1
  %arrayidx = getelementptr inbounds ptr, ptr %lst, i64 %inc
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end
  tail call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %L, i32 noundef %idx, i32 noundef 1199, ptr noundef nonnull %s.0) #14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_objlen(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %if.else22 [
    i32 -5, label %if.then
    i32 -12, label %if.then7
    i32 -13, label %if.then17
  ]

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %22, i64 0, i32 7
  %23 = load i32, ptr %len, align 4
  br label %return

if.then7:                                         ; preds = %index2adr.exit
  %and9 = and i64 %21, 140737488355327
  %24 = inttoptr i64 %and9 to ptr
  %call10 = tail call i32 @lj_tab_len(ptr noundef %24) #13
  br label %return

if.then17:                                        ; preds = %index2adr.exit
  %and19 = and i64 %21, 140737488355327
  %25 = inttoptr i64 %and19 to ptr
  %len20 = getelementptr inbounds %struct.GCudata, ptr %25, i64 0, i32 6
  %26 = load i32, ptr %len20, align 8
  br label %return

if.else22:                                        ; preds = %index2adr.exit
  %cmp25 = icmp ult i32 %conv, -13
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %if.else22
  %call28 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %L, ptr noundef nonnull %retval.0.i) #13
  %27 = ptrtoint ptr %call28 to i64
  %or.i.i = or i64 %27, -703687441776640
  store i64 %or.i.i, ptr %retval.0.i, align 8
  %len29 = getelementptr inbounds %struct.GCstr, ptr %call28, i64 0, i32 7
  %28 = load i32, ptr %len29, align 4
  br label %return

return:                                           ; preds = %if.else22, %if.then27, %if.then17, %if.then7, %if.then
  %retval.0.shrunk = phi i32 [ %23, %if.then ], [ %call10, %if.then7 ], [ %26, %if.then17 ], [ %28, %if.then27 ], [ 0, %if.else22 ]
  %retval.0 = zext i32 %retval.0.shrunk to i64
  ret i64 %retval.0
}

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tocfunction(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %22 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %22, 4294967287
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %23, i64 0, i32 7
  %24 = load i64, ptr %pc, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %and2 = and i32 %26, 255
  %27 = add nsw i32 %and2, -95
  %or.cond = icmp ult i32 %27, 2
  br i1 %or.cond, label %if.then7, label %return

if.then7:                                         ; preds = %if.then
  %f = getelementptr inbounds %struct.GCfuncC, ptr %23, i64 0, i32 8
  %28 = load ptr, ptr %f, align 8
  br label %return

return:                                           ; preds = %index2adr.exit, %if.then, %if.then7
  %retval.0 = phi ptr [ %28, %if.then7 ], [ null, %if.then ], [ null, %index2adr.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_touserdata(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i7 = icmp sgt i32 %idx, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i8 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i8 to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i9 = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i9
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i10 = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i10, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %return [
    i32 -13, label %if.then
    i32 -4, label %if.then6
  ]

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %22, i64 1
  br label %return

if.then6:                                         ; preds = %index2adr.exit
  %shr.i = lshr i64 %21, 39
  %and.i = and i64 %shr.i, 255
  %cmp.i = icmp eq i64 %and.i, 255
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %23 = load i64, ptr %glref, align 8
  %24 = inttoptr i64 %23 to ptr
  %lightudseg.i = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 2, i32 17
  %25 = load i64, ptr %lightudseg.i, align 8
  %26 = inttoptr i64 %25 to ptr
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %and.i
  %27 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %27 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %and1.i = and i64 %21, 549755813887
  %or.i = or i64 %shl.i, %and1.i
  %28 = inttoptr i64 %or.i to ptr
  br label %return

return:                                           ; preds = %index2adr.exit, %if.end.i, %if.then6, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ %28, %if.end.i ], [ null, %if.then6 ], [ null, %index2adr.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_tothread(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %22 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %22, 4294967289
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %cond = select i1 %cmp, ptr %23, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_topointer(ptr nocapture noundef readonly %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %base.i, align 8
  %3 = zext nneg i32 %idx to i64
  %4 = getelementptr %union.TValue, ptr %2, i64 %3
  %add.ptr.i = getelementptr %union.TValue, ptr %4, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %5
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 14
  %spec.select = select i1 %cmp1.i, ptr %add.ptr.i, ptr %nilnode.i
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %7 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %7, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %8 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %8, i64 -2
  %9 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %10, i64 0, i32 5
  %11 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %11, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %10, i64 0, i32 4
  %12 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %12 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %10, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ], [ %spec.select, %if.then.i ]
  %call1 = tail call ptr @lj_obj_ptr(ptr noundef %1, ptr noundef %retval.0.i) #13
  ret ptr %call1
}

declare hidden ptr @lj_obj_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnil(ptr noundef %L) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  store i64 -1, ptr %0, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %2 = load i64, ptr %maxstack, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.not = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnumber(ptr noundef %L, double noundef %n) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  store double %n, ptr %0, align 8
  %1 = load ptr, ptr %top, align 8
  %2 = load double, ptr %1, align 8
  %cmp = fcmp uno double %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -2251799813685248, ptr %1, align 8
  %.pre = load ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %1, %entry ]
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %4 = load i64, ptr %maxstack, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp6.not = icmp ult ptr %incdec.ptr, %5
  br i1 %cmp6.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushinteger(ptr noundef %L, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %conv.i = sitofp i64 %n to double
  store double %conv.i, ptr %0, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %2 = load i64, ptr %maxstack, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.not = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlstring(ptr noundef %L, ptr noundef %str, i64 noundef %len) local_unnamed_addr #1 {
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
  %call = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %str, i64 noundef %len) #13
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %5 = ptrtoint ptr %call5 to i64
  %or.i.i = or i64 %5, -703687441776640
  store i64 %or.i.i, ptr %4, align 8
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %7 = load i64, ptr %maxstack, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp8.not = icmp ult ptr %incdec.ptr, %8
  br i1 %cmp8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushstring(ptr noundef %L, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  store i64 -1, ptr %0, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load i64, ptr %glref, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %2, i64 0, i32 2, i32 1
  %4 = load i64, ptr %threshold, align 8
  %cmp4.not = icmp ult i64 %3, %4
  br i1 %cmp4.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  %call = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  %call8 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull %str, i64 noundef %call7) #13
  %top9 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %top9, align 8
  %6 = ptrtoint ptr %call8 to i64
  %or.i.i = or i64 %6, -703687441776640
  store i64 %or.i.i, ptr %5, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %top11 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %7 = load ptr, ptr %top11, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %top11, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %8 = load i64, ptr %maxstack, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp13.not = icmp ult ptr %incdec.ptr, %9
  br i1 %cmp13.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end10
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) local_unnamed_addr #1 {
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
  %call = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call ptr @lj_strfmt_pushvf(ptr noundef nonnull %L, ptr noundef %fmt, ptr noundef %argp) #13
  ret ptr %call5
}

declare hidden ptr @lj_strfmt_pushvf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %argp = alloca [1 x %struct.__va_list_tag], align 16
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
  %call = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.va_start(ptr nonnull %argp)
  %call6 = call ptr @lj_strfmt_pushvf(ptr noundef nonnull %L, ptr noundef %fmt, ptr noundef nonnull %argp) #13
  call void @llvm.va_end(ptr nonnull %argp)
  ret ptr %call6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %L, ptr noundef %f, i32 noundef %n) local_unnamed_addr #1 {
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
  %call = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %5 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %gct.i = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 2
  %7 = load i8, ptr %gct.i, align 1
  %cmp.i = icmp eq i8 %7, 8
  %env.i = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 5
  %env3.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %cond.in.in.i = select i1 %cmp.i, ptr %env.i, ptr %env3.i
  %cond.in.i = load i64, ptr %cond.in.in.i, align 8
  %cond.i = inttoptr i64 %cond.in.i to ptr
  %call6 = tail call ptr @lj_func_newC(ptr noundef nonnull %L, i32 noundef %n, ptr noundef %cond.i) #13
  %f7 = getelementptr inbounds %struct.GCfuncC, ptr %call6, i64 0, i32 8
  store ptr %f, ptr %f7, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %n to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8
  %tobool8.not21 = icmp eq i32 %n, 0
  br i1 %tobool8.not21, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %idx.ext, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.GCfuncC, ptr %call6, i64 0, i32 9, i64 %indvars.iv.next
  %9 = load ptr, ptr %top, align 8
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %9, i64 %indvars.iv.next
  %10 = load i64, ptr %add.ptr11, align 8
  store i64 %10, ptr %arrayidx, align 8
  %11 = and i64 %indvars.iv.next, 4294967295
  %tobool8.not = icmp eq i64 %11, 0
  br i1 %tobool8.not, label %while.end.loopexit, label %while.body, !llvm.loop !10

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %top, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %12 = phi ptr [ %.pre, %while.end.loopexit ], [ %add.ptr, %if.end ]
  %13 = ptrtoint ptr %call6 to i64
  %or.i.i = or i64 %13, -1266637395197952
  store i64 %or.i.i, ptr %12, align 8
  %14 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %14, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %15 = load i64, ptr %maxstack, align 8
  %16 = inttoptr i64 %15 to ptr
  %cmp15.not = icmp ult ptr %incdec.ptr, %16
  br i1 %cmp15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.end
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  ret void
}

declare hidden ptr @lj_func_newC(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushboolean(ptr noundef %L, i32 noundef %b) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %b, 0
  %not = select i1 %cmp.not, i64 -140737488355329, i64 -281474976710657
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  store i64 %not, ptr %0, align 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %2 = load i64, ptr %maxstack, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp3.not = icmp ult ptr %incdec.ptr, %3
  br i1 %cmp3.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlightuserdata(ptr noundef %L, ptr noundef %p) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @lj_lightud_intern(ptr noundef %L, ptr noundef %p) #13
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %1 = ptrtoint ptr %call to i64
  %or.i = or i64 %1, -562949953421312
  store i64 %or.i, ptr %0, align 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %3 = load i64, ptr %maxstack, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.not = icmp ult ptr %incdec.ptr, %4
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  ret void
}

declare hidden ptr @lj_lightud_intern(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %L, i32 noundef %narray, i32 noundef %nrec) local_unnamed_addr #1 {
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
  %call = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %call5 = tail call ptr @lj_tab_new_ah(ptr noundef nonnull %L, i32 noundef %narray, i32 noundef %nrec) #13
  %5 = ptrtoint ptr %call5 to i64
  %or.i.i = or i64 %5, -1688849860263936
  store i64 %or.i.i, ptr %4, align 8
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %7 = load i64, ptr %maxstack, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp8.not = icmp ult ptr %incdec.ptr, %8
  br i1 %cmp8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

declare hidden ptr @lj_tab_new_ah(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(ptr noundef %L, ptr noundef %tname) local_unnamed_addr #1 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 15
  %2 = load i64, ptr %registrytv, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tname) #15
  %call1 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %tname, i64 noundef %call) #13
  %call2 = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %3, ptr noundef %call1) #13
  %4 = load i64, ptr %call2, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @lj_tab_new(ptr noundef nonnull %L, i32 noundef 0, i32 noundef 1) #13
  %5 = ptrtoint ptr %call3 to i64
  %or.i.i = or i64 %5, -1688849860263936
  store i64 %or.i.i, ptr %call2, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 %or.i.i, ptr %6, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %3, i64 0, i32 1
  %7 = load i8, ptr %marked, align 8
  %8 = and i8 %7, 4
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then
  %9 = load i64, ptr %glref, align 8
  %10 = inttoptr i64 %9 to ptr
  %and.i = and i8 %7, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %10, i64 0, i32 2, i32 10
  %11 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %3, i64 0, i32 6
  store i64 %11, ptr %gclist.i, align 8
  store i64 %and, ptr %grayagain.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %top11 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %12 = load ptr, ptr %top11, align 8
  %incdec.ptr12 = getelementptr inbounds %union.TValue, ptr %12, i64 1
  store ptr %incdec.ptr12, ptr %top11, align 8
  %13 = load i64, ptr %call2, align 8
  store i64 %13, ptr %12, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then8, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %if.then8 ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pushthread(ptr noundef %L) local_unnamed_addr #1 {
entry:
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %1 = ptrtoint ptr %L to i64
  %or.i.i = or i64 %1, -985162418487296
  store i64 %or.i.i, ptr %0, align 8
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %3 = load i64, ptr %maxstack, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.not = icmp ult ptr %incdec.ptr, %4
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %5 = load i64, ptr %glref, align 8
  %6 = inttoptr i64 %5 to ptr
  %mainthref = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 10
  %7 = load i64, ptr %mainthref, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp3 = icmp eq ptr %8, %L
  %conv = zext i1 %cmp3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %L) local_unnamed_addr #1 {
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
  %call = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call ptr @lj_state_new(ptr noundef nonnull %L) #13
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %5 = ptrtoint ptr %call5 to i64
  %or.i.i = or i64 %5, -985162418487296
  store i64 %or.i.i, ptr %4, align 8
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %7 = load i64, ptr %maxstack, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp8.not = icmp ult ptr %incdec.ptr, %8
  br i1 %cmp8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret ptr %call5
}

declare hidden ptr @lj_state_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @lua_newuserdata(ptr noundef %L, i64 noundef %size) local_unnamed_addr #1 {
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
  %call = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp5 = icmp ugt i64 %size, 2147483392
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 79) #14
  unreachable

if.end8:                                          ; preds = %if.end
  %conv9 = trunc i64 %size to i32
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %5 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  %gct.i = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 2
  %7 = load i8, ptr %gct.i, align 1
  %cmp.i = icmp eq i8 %7, 8
  %env.i = getelementptr inbounds %struct.GCfuncC, ptr %6, i64 0, i32 5
  %env3.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %cond.in.in.i = select i1 %cmp.i, ptr %env.i, ptr %env3.i
  %cond.in.i = load i64, ptr %cond.in.in.i, align 8
  %cond.i = inttoptr i64 %cond.in.i to ptr
  %call11 = tail call ptr @lj_udata_new(ptr noundef nonnull %L, i32 noundef %conv9, ptr noundef %cond.i) #13
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %9 = ptrtoint ptr %call11 to i64
  %or.i.i = or i64 %9, -1829587348619264
  store i64 %or.i.i, ptr %8, align 8
  %10 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %11 = load i64, ptr %maxstack, align 8
  %12 = inttoptr i64 %11 to ptr
  %cmp14.not = icmp ult ptr %incdec.ptr, %12
  br i1 %cmp14.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end8
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end8
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %call11, i64 1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %L, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %n, -1
  %top1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then
  %n.addr.0 = phi i32 [ %dec, %if.then ], [ %dec17, %if.end ]
  %0 = load ptr, ptr %top1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %sub = sub nsw i32 0, %n.addr.0
  %call = tail call ptr @lj_meta_cat(ptr noundef %L, ptr noundef nonnull %add.ptr, i32 noundef %sub) #13
  %cmp2 = icmp eq ptr %call, null
  %1 = load ptr, ptr %top1, align 8
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %idx.ext = zext nneg i32 %n.addr.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.neg
  store ptr %add.ptr5, ptr %top1, align 8
  br label %if.end29

if.end:                                           ; preds = %do.body
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %call, i64 -2
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %call, i64 2
  store ptr %add.ptr9, ptr %top1, align 8
  tail call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef nonnull %call, i32 noundef 2) #13
  %2 = load ptr, ptr %top1, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  store ptr %add.ptr12, ptr %top1, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %2, i64 -3
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  %3 = load i64, ptr %add.ptr16, align 8
  store i64 %3, ptr %add.ptr14, align 8
  %4 = xor i32 %conv, -1
  %dec17 = add i32 %n.addr.0, %4
  %cmp18 = icmp sgt i32 %dec17, 0
  br i1 %cmp18, label %do.body, label %if.end29, !llvm.loop !11

if.else:                                          ; preds = %entry
  %cmp20 = icmp eq i32 %n, 0
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.else
  %top23 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %top23, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %6 = load i64, ptr %glref, align 8
  %7 = inttoptr i64 %6 to ptr
  %strempty = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 3
  %8 = ptrtoint ptr %strempty to i64
  %or.i.i = or i64 %8, -703687441776640
  store i64 %or.i.i, ptr %5, align 8
  %9 = load ptr, ptr %top23, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %top23, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %10 = load i64, ptr %maxstack, align 8
  %11 = inttoptr i64 %10 to ptr
  %cmp26.not = icmp ult ptr %incdec.ptr, %11
  br i1 %cmp26.not, label %if.end29, label %land.rhs

land.rhs:                                         ; preds = %if.then22
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.else, %land.rhs, %if.then22, %if.then3
  ret void
}

declare hidden ptr @lj_meta_cat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_gettable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %call1 = tail call ptr @lj_meta_tget(ptr noundef nonnull %L, ptr noundef %retval.0.i, ptr noundef nonnull %add.ptr) #13
  %cmp = icmp eq ptr %call1, null
  %.pre = load ptr, ptr %top, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %index2adr.exit
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %.pre, i64 2
  store ptr %add.ptr3, ptr %top, align 8
  tail call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef %.pre, i32 noundef 2) #13
  %22 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %22, i64 -3
  store ptr %add.ptr7, ptr %top, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  br label %if.end

if.end:                                           ; preds = %if.then, %index2adr.exit
  %23 = phi ptr [ %add.ptr7, %if.then ], [ %.pre, %index2adr.exit ]
  %v.0 = phi ptr [ %add.ptr10, %if.then ], [ %call1, %index2adr.exit ]
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %24 = load i64, ptr %v.0, align 8
  store i64 %24, ptr %add.ptr12, align 8
  ret void
}

declare hidden ptr @lj_meta_tget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) local_unnamed_addr #1 {
entry:
  %key = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %k) #15
  %call2 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %k, i64 noundef %call1) #13
  %21 = ptrtoint ptr %call2 to i64
  %or.i.i = or i64 %21, -703687441776640
  store i64 %or.i.i, ptr %key, align 8
  %call3 = call ptr @lj_meta_tget(ptr noundef nonnull %L, ptr noundef %retval.0.i, ptr noundef nonnull %key) #13
  %cmp = icmp eq ptr %call3, null
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %22 = load ptr, ptr %top, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %index2adr.exit
  %add.ptr = getelementptr inbounds %union.TValue, ptr %22, i64 2
  store ptr %add.ptr, ptr %top, align 8
  call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef %22, i32 noundef 2) #13
  %23 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %23, i64 -3
  store ptr %add.ptr7, ptr %top, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  br label %if.end

if.end:                                           ; preds = %index2adr.exit, %if.then
  %24 = phi ptr [ %add.ptr7, %if.then ], [ %22, %index2adr.exit ]
  %v.0 = phi ptr [ %add.ptr10, %if.then ], [ %call3, %index2adr.exit ]
  %top11 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %25 = load i64, ptr %v.0, align 8
  store i64 %25, ptr %24, align 8
  %26 = load ptr, ptr %top11, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %26, i64 1
  store ptr %incdec.ptr, ptr %top11, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %27 = load i64, ptr %maxstack, align 8
  %28 = inttoptr i64 %27 to ptr
  %cmp13.not = icmp ult ptr %incdec.ptr, %28
  br i1 %cmp13.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawget(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %22 = load i64, ptr %retval.0.i, align 8
  %and = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %call3 = tail call ptr @lj_tab_get(ptr noundef nonnull %L, ptr noundef %23, ptr noundef nonnull %add.ptr) #13
  %24 = load i64, ptr %call3, align 8
  store i64 %24, ptr %add.ptr, align 8
  ret void
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawgeti(ptr noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %asize = getelementptr inbounds %struct.GCtab, ptr %22, i64 0, i32 9
  %23 = load i32, ptr %asize, align 8
  %cmp = icmp ugt i32 %23, %n
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %index2adr.exit
  %array = getelementptr inbounds %struct.GCtab, ptr %22, i64 0, i32 5
  %24 = load i64, ptr %array, align 8
  %25 = inttoptr i64 %24 to ptr
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %25, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %index2adr.exit
  %call5 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %22, i32 noundef %n) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call5, %cond.false ]
  %tobool.not = icmp eq ptr %cond, null
  %top6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %26 = load ptr, ptr %top6, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %27 = load i64, ptr %cond, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %.sink = phi i64 [ %27, %if.then ], [ -1, %cond.end ]
  store i64 %.sink, ptr %26, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %28 = load ptr, ptr %top7, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %28, i64 1
  store ptr %incdec.ptr, ptr %top7, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %29 = load i64, ptr %maxstack, align 8
  %30 = inttoptr i64 %29 to ptr
  %cmp9.not = icmp ult ptr %incdec.ptr, %30
  br i1 %cmp9.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  ret void
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getmetatable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %if.else12 [
    i32 -12, label %if.then
    i32 -13, label %if.then7
  ]

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %22, i64 0, i32 7
  br label %if.end20

if.then7:                                         ; preds = %index2adr.exit
  %and9 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and9 to ptr
  %metatable10 = getelementptr inbounds %struct.GCudata, ptr %23, i64 0, i32 7
  br label %if.end20

if.else12:                                        ; preds = %index2adr.exit
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %24 = load i64, ptr %glref, align 8
  %25 = inttoptr i64 %24 to ptr
  %cmp15 = icmp ult i32 %conv, -13
  %26 = sub nsw i64 21, %shr
  %27 = and i64 %26, 4294967295
  %cond = select i1 %cmp15, i64 35, i64 %27
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 28, i64 %cond
  br label %if.end20

if.end20:                                         ; preds = %if.then7, %if.else12, %if.then
  %mt.0.in.in = phi ptr [ %metatable, %if.then ], [ %metatable10, %if.then7 ], [ %arrayidx, %if.else12 ]
  %mt.0.in = load i64, ptr %mt.0.in.in, align 8
  %cmp21 = icmp eq i64 %mt.0.in, 0
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %28 = load ptr, ptr %top, align 8
  %or.i.i = or i64 %mt.0.in, -1688849860263936
  store i64 %or.i.i, ptr %28, align 8
  %29 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %29, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %30 = load i64, ptr %maxstack, align 8
  %31 = inttoptr i64 %30 to ptr
  %cmp27.not = icmp ult ptr %incdec.ptr, %31
  br i1 %cmp27.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end24
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %return

return:                                           ; preds = %if.end24, %land.rhs, %if.end20
  %retval.0 = phi i32 [ 0, %if.end20 ], [ 1, %land.rhs ], [ 1, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %L, i32 noundef %idx, ptr noundef %field) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %idx), !range !12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field) #15
  %call2 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %field, i64 noundef %call1) #13
  %call3 = tail call ptr @lj_tab_getstr(ptr noundef %2, ptr noundef %call2) #13
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %3 = load i64, ptr %call3, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  store i64 %3, ptr %add.ptr7, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_getfenv(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %conv = trunc i64 %shr to i32
  %top25 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %22 = load ptr, ptr %top25, align 8
  switch i32 %conv, label %if.end27 [
    i32 -9, label %if.then
    i32 -13, label %if.then7
    i32 -7, label %if.then18
  ]

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %env = getelementptr inbounds %struct.GCfuncC, ptr %23, i64 0, i32 5
  br label %if.end27.sink.split

if.then7:                                         ; preds = %index2adr.exit
  %and10 = and i64 %21, 140737488355327
  %24 = inttoptr i64 %and10 to ptr
  %env11 = getelementptr inbounds %struct.GCudata, ptr %24, i64 0, i32 5
  br label %if.end27.sink.split

if.then18:                                        ; preds = %index2adr.exit
  %and21 = and i64 %21, 140737488355327
  %25 = inttoptr i64 %and21 to ptr
  %env22 = getelementptr inbounds %struct.lua_State, ptr %25, i64 0, i32 12
  br label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.then, %if.then18, %if.then7
  %env11.sink = phi ptr [ %env11, %if.then7 ], [ %env22, %if.then18 ], [ %env, %if.then ]
  %26 = load i64, ptr %env11.sink, align 8
  %or.i.i53 = or i64 %26, -1688849860263936
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %index2adr.exit
  %or.i.i53.sink = phi i64 [ -1, %index2adr.exit ], [ %or.i.i53, %if.end27.sink.split ]
  store i64 %or.i.i53.sink, ptr %22, align 8
  %top28 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %27 = load ptr, ptr %top28, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %27, i64 1
  store ptr %incdec.ptr, ptr %top28, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %28 = load i64, ptr %maxstack, align 8
  %29 = inttoptr i64 %28 to ptr
  %cmp29.not = icmp ult ptr %incdec.ptr, %29
  br i1 %cmp29.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end27
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %23 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %call3 = tail call i32 @lj_tab_next(ptr noundef %22, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr) #13
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %index2adr.exit
  %24 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %24, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %25 = load i64, ptr %maxstack, align 8
  %26 = inttoptr i64 %25 to ptr
  %cmp5.not = icmp ult ptr %incdec.ptr, %26
  br i1 %cmp5.not, label %if.end10, label %land.rhs

land.rhs:                                         ; preds = %if.then
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %if.end10

if.else:                                          ; preds = %index2adr.exit
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %27 = load ptr, ptr %top, align 8
  %incdec.ptr8 = getelementptr inbounds %union.TValue, ptr %27, i64 -1
  store ptr %incdec.ptr8, ptr %top, align 8
  br label %if.end10

if.else9:                                         ; preds = %if.else
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 192) #14
  unreachable

if.end10:                                         ; preds = %if.then, %land.rhs, %if.then6
  ret i32 %call3
}

declare hidden i32 @lj_tab_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getupvalue(ptr noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %val = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %sub = add nsw i32 %n, -1
  %call1 = call ptr @lj_debug_uvnamev(ptr noundef %retval.0.i, i32 noundef %sub, ptr noundef nonnull %val, ptr noundef nonnull %o) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %index2adr.exit
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %22 = load ptr, ptr %val, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %24, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %25 = load i64, ptr %maxstack, align 8
  %26 = inttoptr i64 %25 to ptr
  %cmp.not = icmp ult ptr %incdec.ptr, %26
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.rhs, %index2adr.exit
  ret ptr %call1
}

declare hidden ptr @lj_debug_uvnamev(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_upvalueid(ptr nocapture noundef readonly %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %dec = add nsw i32 %n, -1
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %22, i64 0, i32 3
  %23 = load i8, ptr %ffid, align 2
  %cmp = icmp eq i8 %23, 0
  %idxprom = sext i32 %dec to i64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %index2adr.exit
  %arrayidx = getelementptr inbounds %struct.GCfuncL, ptr %22, i64 0, i32 8, i64 %idxprom
  %24 = load i64, ptr %arrayidx, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %cond.end

cond.false:                                       ; preds = %index2adr.exit
  %arrayidx4 = getelementptr inbounds %struct.GCfuncC, ptr %22, i64 0, i32 9, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %25, %cond.true ], [ %arrayidx4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_upvaluejoin(ptr nocapture noundef readonly %L, i32 noundef %idx1, i32 noundef %n1, i32 noundef %idx2, i32 noundef %n2) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx1 to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx1, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx1 to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx1, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx1, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx1
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx1
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %cmp.i11 = icmp sgt i32 %idx2, 0
  br i1 %cmp.i11, label %if.then.i50, label %if.else.i12

if.then.i50:                                      ; preds = %index2adr.exit
  %base.i51 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %23 = load ptr, ptr %base.i51, align 8
  %24 = zext nneg i32 %idx2 to i64
  %25 = getelementptr %union.TValue, ptr %23, i64 %24
  %add.ptr.i52 = getelementptr %union.TValue, ptr %25, i64 -1
  %top.i53 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %26 = load ptr, ptr %top.i53, align 8
  %cmp1.i54 = icmp ult ptr %add.ptr.i52, %26
  br i1 %cmp1.i54, label %index2adr.exit58, label %cond.false.i55

cond.false.i55:                                   ; preds = %if.then.i50
  %glref.i56 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %27 = load i64, ptr %glref.i56, align 8
  %28 = inttoptr i64 %27 to ptr
  %nilnode.i57 = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 14
  br label %index2adr.exit58

if.else.i12:                                      ; preds = %index2adr.exit
  %cmp2.i13 = icmp sgt i32 %idx2, -10000
  br i1 %cmp2.i13, label %if.then3.i46, label %if.else7.i14

if.then3.i46:                                     ; preds = %if.else.i12
  %top4.i47 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %29 = load ptr, ptr %top4.i47, align 8
  %idx.ext5.i48 = sext i32 %idx2 to i64
  %add.ptr6.i49 = getelementptr inbounds %union.TValue, ptr %29, i64 %idx.ext5.i48
  br label %index2adr.exit58

if.else7.i14:                                     ; preds = %if.else.i12
  switch i32 %idx2, label %if.else18.i24 [
    i32 -10002, label %if.then9.i19
    i32 -10000, label %if.then15.i15
  ]

if.then9.i19:                                     ; preds = %if.else7.i14
  %glref11.i20 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %30 = load i64, ptr %glref11.i20, align 8
  %31 = inttoptr i64 %30 to ptr
  %tmptv.i21 = getelementptr inbounds %struct.global_State, ptr %31, i64 0, i32 12
  %env.i22 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %32 = load i64, ptr %env.i22, align 8
  %or.i.i.i23 = or i64 %32, -1688849860263936
  store i64 %or.i.i.i23, ptr %tmptv.i21, align 8
  br label %index2adr.exit58

if.then15.i15:                                    ; preds = %if.else7.i14
  %glref16.i16 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %33 = load i64, ptr %glref16.i16, align 8
  %34 = inttoptr i64 %33 to ptr
  %registrytv.i17 = getelementptr inbounds %struct.global_State, ptr %34, i64 0, i32 15
  br label %index2adr.exit58

if.else18.i24:                                    ; preds = %if.else7.i14
  %base19.i25 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %35 = load ptr, ptr %base19.i25, align 8
  %add.ptr20.i26 = getelementptr inbounds %union.TValue, ptr %35, i64 -2
  %36 = load i64, ptr %add.ptr20.i26, align 8
  %and.i27 = and i64 %36, 140737488355327
  %37 = inttoptr i64 %and.i27 to ptr
  %cmp22.i28 = icmp eq i32 %idx2, -10001
  br i1 %cmp22.i28, label %if.then23.i41, label %if.else30.i29

if.then23.i41:                                    ; preds = %if.else18.i24
  %glref25.i42 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %38 = load i64, ptr %glref25.i42, align 8
  %39 = inttoptr i64 %38 to ptr
  %tmptv27.i43 = getelementptr inbounds %struct.global_State, ptr %39, i64 0, i32 12
  %env28.i44 = getelementptr inbounds %struct.GCfuncC, ptr %37, i64 0, i32 5
  %40 = load i64, ptr %env28.i44, align 8
  %or.i.i61.i45 = or i64 %40, -1688849860263936
  store i64 %or.i.i61.i45, ptr %tmptv27.i43, align 8
  br label %index2adr.exit58

if.else30.i29:                                    ; preds = %if.else18.i24
  %sub31.i30 = sub nuw nsw i32 -10002, %idx2
  %nupvalues.i31 = getelementptr inbounds %struct.GCfuncC, ptr %37, i64 0, i32 4
  %41 = load i8, ptr %nupvalues.i31, align 1
  %conv.i32 = zext i8 %41 to i32
  %cmp32.not.i33 = icmp ugt i32 %sub31.i30, %conv.i32
  br i1 %cmp32.not.i33, label %cond.false36.i38, label %cond.true34.i34

cond.true34.i34:                                  ; preds = %if.else30.i29
  %sub35.i35 = sub nsw i32 -10003, %idx2
  %idxprom.i36 = sext i32 %sub35.i35 to i64
  %arrayidx.i37 = getelementptr inbounds %struct.GCfuncC, ptr %37, i64 0, i32 9, i64 %idxprom.i36
  br label %index2adr.exit58

cond.false36.i38:                                 ; preds = %if.else30.i29
  %glref37.i39 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %42 = load i64, ptr %glref37.i39, align 8
  %43 = inttoptr i64 %42 to ptr
  %nilnode39.i40 = getelementptr inbounds %struct.global_State, ptr %43, i64 0, i32 14
  br label %index2adr.exit58

index2adr.exit58:                                 ; preds = %if.then.i50, %cond.false.i55, %if.then3.i46, %if.then9.i19, %if.then15.i15, %if.then23.i41, %cond.true34.i34, %cond.false36.i38
  %retval.0.i18 = phi ptr [ %add.ptr6.i49, %if.then3.i46 ], [ %tmptv.i21, %if.then9.i19 ], [ %registrytv.i17, %if.then15.i15 ], [ %tmptv27.i43, %if.then23.i41 ], [ %nilnode.i57, %cond.false.i55 ], [ %add.ptr.i52, %if.then.i50 ], [ %arrayidx.i37, %cond.true34.i34 ], [ %nilnode39.i40, %cond.false36.i38 ]
  %44 = load i64, ptr %retval.0.i18, align 8
  %and3 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and3 to ptr
  %dec = add nsw i32 %n1, -1
  %dec4 = add nsw i32 %n2, -1
  %idxprom = sext i32 %dec4 to i64
  %arrayidx = getelementptr inbounds %struct.GCfuncL, ptr %45, i64 0, i32 8, i64 %idxprom
  %46 = load i64, ptr %arrayidx, align 8
  %idxprom7 = sext i32 %dec to i64
  %arrayidx8 = getelementptr inbounds %struct.GCfuncL, ptr %22, i64 0, i32 8, i64 %idxprom7
  store i64 %46, ptr %arrayidx8, align 8
  %47 = inttoptr i64 %46 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %47, i64 0, i32 1
  %48 = load i8, ptr %marked, align 8
  %49 = and i8 %48, 3
  %tobool.not = icmp eq i8 %49, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %index2adr.exit58
  %marked15 = getelementptr inbounds %struct.GChead, ptr %22, i64 0, i32 1
  %50 = load i8, ptr %marked15, align 8
  %51 = and i8 %50, 4
  %tobool18.not = icmp eq i8 %51, 0
  br i1 %tobool18.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %52 = load i64, ptr %glref, align 8
  %53 = inttoptr i64 %52 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %53, ptr noundef nonnull %22, ptr noundef nonnull %47) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %index2adr.exit58
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_testudata(ptr noundef %L, i32 noundef %idx, ptr noundef %tname) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %21, 47
  %22 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %22, 4294967283
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %index2adr.exit
  %and = and i64 %21, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %24 = load i64, ptr %glref, align 8
  %25 = inttoptr i64 %24 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 15
  %26 = load i64, ptr %registrytv, align 8
  %and3 = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and3 to ptr
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tname) #15
  %call5 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %tname, i64 noundef %call4) #13
  %call6 = tail call ptr @lj_tab_getstr(ptr noundef %27, ptr noundef %call5) #13
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %28 = load i64, ptr %call6, align 8
  %shr7 = ashr i64 %28, 47
  %29 = and i64 %shr7, 4294967295
  %cmp9 = icmp eq i64 %29, 4294967284
  br i1 %cmp9, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true
  %and13 = and i64 %28, 140737488355327
  %30 = inttoptr i64 %and13 to ptr
  %metatable = getelementptr inbounds %struct.GCudata, ptr %23, i64 0, i32 7
  %31 = load i64, ptr %metatable, align 8
  %32 = inttoptr i64 %31 to ptr
  %cmp15 = icmp eq ptr %30, %32
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %23, i64 1
  %spec.select = select i1 %cmp15, ptr %add.ptr, ptr null
  br label %return

return:                                           ; preds = %land.lhs.true11, %index2adr.exit, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %land.lhs.true ], [ null, %index2adr.exit ], [ %spec.select, %land.lhs.true11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %L, i32 noundef %idx, ptr noundef %tname) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @luaL_testudata(ptr noundef %L, i32 noundef %idx, ptr noundef %tname)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lj_err_argtype(ptr noundef %L, i32 noundef %idx, ptr noundef %tname) #14
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %21, i64 -2
  %call1 = tail call ptr @lj_meta_tset(ptr noundef nonnull %L, ptr noundef %retval.0.i, ptr noundef nonnull %add.ptr) #13
  %tobool.not = icmp eq ptr %call1, null
  %22 = load ptr, ptr %top, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %index2adr.exit
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %22, i64 -2
  store ptr %add.ptr3, ptr %top, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  %23 = load i64, ptr %add.ptr5, align 8
  store i64 %23, ptr %call1, align 8
  br label %if.end

if.else:                                          ; preds = %index2adr.exit
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %22, i64 2
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %22, i64 -5
  %24 = load i64, ptr %add.ptr9, align 8
  store i64 %24, ptr %add.ptr7, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %22, i64 3
  store ptr %add.ptr10, ptr %top, align 8
  tail call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef %22, i32 noundef 1) #13
  %25 = load ptr, ptr %top, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %25, i64 -4
  store ptr %add.ptr13, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden ptr @lj_meta_tset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) local_unnamed_addr #1 {
entry:
  %key = alloca %union.TValue, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %k) #15
  %call2 = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %k, i64 noundef %call1) #13
  %21 = ptrtoint ptr %call2 to i64
  %or.i.i = or i64 %21, -703687441776640
  store i64 %or.i.i, ptr %key, align 8
  %call3 = call ptr @lj_meta_tset(ptr noundef nonnull %L, ptr noundef %retval.0.i, ptr noundef nonnull %key) #13
  %tobool.not = icmp eq ptr %call3, null
  %top4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %22 = load ptr, ptr %top4, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %index2adr.exit
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %22, i64 -1
  store ptr %incdec.ptr, ptr %top4, align 8
  %23 = load i64, ptr %incdec.ptr, align 8
  store i64 %23, ptr %call3, align 8
  br label %if.end

if.else:                                          ; preds = %index2adr.exit
  %add.ptr = getelementptr inbounds %union.TValue, ptr %22, i64 2
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %22, i64 -5
  %24 = load i64, ptr %add.ptr6, align 8
  store i64 %24, ptr %add.ptr, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %22, i64 3
  store ptr %add.ptr7, ptr %top4, align 8
  call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef %22, i32 noundef 1) #13
  %25 = load ptr, ptr %top4, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %25, i64 -3
  store ptr %add.ptr10, ptr %top4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i14 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i14 to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %23 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %23, i64 -2
  %call1 = tail call ptr @lj_tab_set(ptr noundef nonnull %L, ptr noundef %22, ptr noundef nonnull %add.ptr) #13
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %24 = load i64, ptr %add.ptr2, align 8
  store i64 %24, ptr %call1, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %22, i64 0, i32 1
  %25 = load i8, ptr %marked, align 8
  %26 = and i8 %25, 4
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %index2adr.exit
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %27 = load i64, ptr %glref, align 8
  %28 = inttoptr i64 %27 to ptr
  %and.i = and i8 %25, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %28, i64 0, i32 2, i32 10
  %29 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %22, i64 0, i32 6
  store i64 %29, ptr %gclist.i, align 8
  store i64 %and, ptr %grayagain.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %index2adr.exit
  store ptr %add.ptr, ptr %top, align 8
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i19 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i19 to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %21 = load i64, ptr %retval.0.i, align 8
  %and = and i64 %21, 140737488355327
  %22 = inttoptr i64 %and to ptr
  %asize = getelementptr inbounds %struct.GCtab, ptr %22, i64 0, i32 9
  %23 = load i32, ptr %asize, align 8
  %cmp = icmp ugt i32 %23, %n
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %index2adr.exit
  %array = getelementptr inbounds %struct.GCtab, ptr %22, i64 0, i32 5
  %24 = load i64, ptr %array, align 8
  %25 = inttoptr i64 %24 to ptr
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %25, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %index2adr.exit
  %call1 = tail call ptr @lj_tab_setinth(ptr noundef nonnull %L, ptr noundef nonnull %22, i32 noundef %n) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call1, %cond.false ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %26 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %26, i64 -1
  %27 = load i64, ptr %add.ptr, align 8
  store i64 %27, ptr %cond, align 8
  %shr = ashr i64 %27, 47
  %conv = trunc i64 %shr to i32
  %28 = add nsw i32 %conv, 13
  %cmp2 = icmp ult i32 %28, 9
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %and5 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %and5 to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %29, i64 0, i32 1
  %30 = load i8, ptr %marked, align 8
  %31 = and i8 %30, 3
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %marked9 = getelementptr inbounds %struct.GChead, ptr %22, i64 0, i32 1
  %32 = load i8, ptr %marked9, align 8
  %33 = and i8 %32, 4
  %tobool12.not = icmp eq i8 %33, 0
  br i1 %tobool12.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %34 = load i64, ptr %glref, align 8
  %35 = inttoptr i64 %34 to ptr
  %and.i = and i8 %32, -5
  store i8 %and.i, ptr %marked9, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 2, i32 10
  %36 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %22, i64 0, i32 6
  store i64 %36, ptr %gclist.i, align 8
  store i64 %and, ptr %grayagain.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true8, %land.lhs.true, %cond.end
  store ptr %add.ptr, ptr %top, align 8
  ret void
}

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i34 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i34 to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %22 = load i64, ptr %add.ptr, align 8
  %cmp = icmp eq i64 %22, -1
  %and = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %mt.0 = select i1 %cmp, ptr null, ptr %23
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %24 = load i64, ptr %glref, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %26, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %if.else56 [
    i32 -12, label %if.then5
    i32 -13, label %if.then31
  ]

if.then5:                                         ; preds = %index2adr.exit
  %and7 = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and7 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %27, i64 0, i32 7
  store ptr %mt.0, ptr %metatable, align 8
  %tobool.not = icmp eq ptr %mt.0, null
  br i1 %tobool.not, label %if.end86, label %if.then9

if.then9:                                         ; preds = %if.then5
  %marked = getelementptr inbounds %struct.GChead, ptr %mt.0, i64 0, i32 1
  %28 = load i8, ptr %marked, align 8
  %29 = and i8 %28, 3
  %tobool12.not = icmp eq i8 %29, 0
  br i1 %tobool12.not, label %if.end86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %30 = load i64, ptr %retval.0.i, align 8
  %and14 = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and14 to ptr
  %marked15 = getelementptr inbounds %struct.GChead, ptr %31, i64 0, i32 1
  %32 = load i8, ptr %marked15, align 8
  %33 = and i8 %32, 4
  %tobool18.not = icmp eq i8 %33, 0
  br i1 %tobool18.not, label %if.end86, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %34 = load i64, ptr %glref, align 8
  %35 = inttoptr i64 %34 to ptr
  %and.i = and i8 %32, -5
  store i8 %and.i, ptr %marked15, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 2, i32 10
  %36 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %31, i64 0, i32 6
  store i64 %36, ptr %gclist.i, align 8
  store i64 %and14, ptr %grayagain.i, align 8
  br label %if.end86

if.then31:                                        ; preds = %index2adr.exit
  %and33 = and i64 %26, 140737488355327
  %37 = inttoptr i64 %and33 to ptr
  %metatable34 = getelementptr inbounds %struct.GCudata, ptr %37, i64 0, i32 7
  store ptr %mt.0, ptr %metatable34, align 8
  %tobool36.not = icmp eq ptr %mt.0, null
  br i1 %tobool36.not, label %if.end86, label %if.then37

if.then37:                                        ; preds = %if.then31
  %marked38 = getelementptr inbounds %struct.GChead, ptr %mt.0, i64 0, i32 1
  %38 = load i8, ptr %marked38, align 8
  %39 = and i8 %38, 3
  %tobool41.not = icmp eq i8 %39, 0
  br i1 %tobool41.not, label %if.end86, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.then37
  %40 = load i64, ptr %retval.0.i, align 8
  %and44 = and i64 %40, 140737488355327
  %41 = inttoptr i64 %and44 to ptr
  %marked45 = getelementptr inbounds %struct.GChead, ptr %41, i64 0, i32 1
  %42 = load i8, ptr %marked45, align 8
  %43 = and i8 %42, 4
  %tobool48.not = icmp eq i8 %43, 0
  br i1 %tobool48.not, label %if.end86, label %if.then49

if.then49:                                        ; preds = %land.lhs.true42
  %44 = load i64, ptr %glref, align 8
  %45 = inttoptr i64 %44 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull %mt.0) #13
  br label %if.end86

if.else56:                                        ; preds = %index2adr.exit
  %call57 = tail call i32 @lj_trace_flushall(ptr noundef nonnull %L) #13
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.else56
  tail call void @lj_err_caller(ptr noundef nonnull %L, i32 noundef 897) #14
  unreachable

if.end60:                                         ; preds = %if.else56
  %46 = load i64, ptr %retval.0.i, align 8
  %shr61 = ashr i64 %46, 47
  %conv62 = trunc i64 %shr61 to i32
  %conv62.off = add nsw i32 %conv62, 3
  %switch = icmp ult i32 %conv62.off, 2
  br i1 %switch, label %if.then69, label %if.else74

if.then69:                                        ; preds = %if.end60
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 28, i64 24
  store ptr %mt.0, ptr %arrayidx, align 8
  %arrayidx72 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 28, i64 23
  store ptr %mt.0, ptr %arrayidx72, align 8
  br label %if.end86

if.else74:                                        ; preds = %if.end60
  %cmp78 = icmp ult i32 %conv62, -13
  %47 = sub nsw i64 21, %shr61
  %48 = and i64 %47, 4294967295
  %cond = select i1 %cmp78, i64 35, i64 %48
  %arrayidx82 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 28, i64 %cond
  store ptr %mt.0, ptr %arrayidx82, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then37, %land.lhs.true42, %if.then49, %if.then31, %if.else74, %if.then69, %if.then5, %if.then19, %land.lhs.true, %if.then9
  %49 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %49, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  ret i32 1
}

declare hidden i32 @lj_trace_flushall(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setmetatable(ptr noundef %L, ptr noundef %tname) local_unnamed_addr #1 {
entry:
  %key.i = alloca %union.TValue, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i)
  %glref16.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref16.i.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %registrytv.i.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 15
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tname) #15
  %call2.i = tail call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef %tname, i64 noundef %call1.i) #13
  %2 = ptrtoint ptr %call2.i to i64
  %or.i.i.i = or i64 %2, -703687441776640
  store i64 %or.i.i.i, ptr %key.i, align 8
  %call3.i = call ptr @lj_meta_tget(ptr noundef nonnull %L, ptr noundef nonnull %registrytv.i.i, ptr noundef nonnull %key.i) #13
  %cmp.i = icmp eq ptr %call3.i, null
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %3, i64 2
  store ptr %add.ptr.i, ptr %top.i, align 8
  call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef %3, i32 noundef 2) #13
  %4 = load ptr, ptr %top.i, align 8
  %add.ptr7.i = getelementptr inbounds %union.TValue, ptr %4, i64 -3
  store ptr %add.ptr7.i, ptr %top.i, align 8
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %5 = phi ptr [ %add.ptr7.i, %if.then.i ], [ %3, %entry ]
  %v.0.i = phi ptr [ %add.ptr10.i, %if.then.i ], [ %call3.i, %entry ]
  %6 = load i64, ptr %v.0.i, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %8 = load i64, ptr %maxstack.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp13.not.i = icmp ult ptr %incdec.ptr.i, %9
  br i1 %cmp13.not.i, label %lua_getfield.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %lua_getfield.exit

lua_getfield.exit:                                ; preds = %if.end.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i)
  %call = call i32 @lua_setmetatable(ptr noundef nonnull %L, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setfenv(ptr nocapture noundef %L, i32 noundef %idx) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  %22 = load i64, ptr %add.ptr, align 8
  %and = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and to ptr
  %24 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %24, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %return [
    i32 -9, label %if.then
    i32 -13, label %if.then9
    i32 -7, label %if.then19
  ]

if.then:                                          ; preds = %index2adr.exit
  %and3 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and3 to ptr
  %env = getelementptr inbounds %struct.GCfuncC, ptr %25, i64 0, i32 5
  br label %if.end27

if.then9:                                         ; preds = %index2adr.exit
  %and11 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %and11 to ptr
  %env12 = getelementptr inbounds %struct.GCudata, ptr %26, i64 0, i32 5
  br label %if.end27

if.then19:                                        ; preds = %index2adr.exit
  %and21 = and i64 %24, 140737488355327
  %27 = inttoptr i64 %and21 to ptr
  %env22 = getelementptr inbounds %struct.lua_State, ptr %27, i64 0, i32 12
  br label %if.end27

if.end27:                                         ; preds = %if.then9, %if.then19, %if.then
  %env12.sink = phi ptr [ %env12, %if.then9 ], [ %env22, %if.then19 ], [ %env, %if.then ]
  store i64 %and, ptr %env12.sink, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %23, i64 0, i32 1
  %28 = load i8, ptr %marked, align 8
  %29 = and i8 %28, 3
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27
  %30 = load i64, ptr %retval.0.i, align 8
  %and31 = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and31 to ptr
  %marked32 = getelementptr inbounds %struct.GChead, ptr %31, i64 0, i32 1
  %32 = load i8, ptr %marked32, align 8
  %33 = and i8 %32, 4
  %tobool35.not = icmp eq i8 %33, 0
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %34 = load i64, ptr %glref, align 8
  %35 = inttoptr i64 %34 to ptr
  tail call void @lj_gc_barrierf(ptr noundef %35, ptr noundef nonnull %31, ptr noundef nonnull %23) #13
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %land.lhs.true, %if.end27
  %36 = load ptr, ptr %top, align 8
  %incdec.ptr41 = getelementptr inbounds %union.TValue, ptr %36, i64 -1
  br label %return

return:                                           ; preds = %index2adr.exit, %if.end39
  %storemerge = phi ptr [ %incdec.ptr41, %if.end39 ], [ %add.ptr, %index2adr.exit ]
  %retval.0 = phi i32 [ 1, %if.end39 ], [ 0, %index2adr.exit ]
  store ptr %storemerge, ptr %top, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr nocapture noundef %L, i32 noundef %idx, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %val = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cmp.i = icmp sgt i32 %idx, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %1 = zext nneg i32 %idx to i64
  %2 = getelementptr %union.TValue, ptr %0, i64 %1
  %add.ptr.i = getelementptr %union.TValue, ptr %2, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %3 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %3
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref.i, align 8
  %5 = inttoptr i64 %4 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref11.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %9 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %9, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref16.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %13 = load i64, ptr %add.ptr20.i, align 8
  %and.i = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %15 = load i64, ptr %glref25.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %16, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 5
  %17 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %17, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 4
  %18 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %18 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %14, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %19 = load i64, ptr %glref37.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i, %if.then.i ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %sub = add nsw i32 %n, -1
  %call1 = call ptr @lj_debug_uvnamev(ptr noundef %retval.0.i, i32 noundef %sub, ptr noundef nonnull %val, ptr noundef nonnull %o) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end19, label %if.then

if.then:                                          ; preds = %index2adr.exit
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %21 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %22 = load ptr, ptr %val, align 8
  %23 = load i64, ptr %incdec.ptr, align 8
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %top, align 8
  %25 = load i64, ptr %24, align 8
  %shr = ashr i64 %25, 47
  %conv = trunc i64 %shr to i32
  %26 = add nsw i32 %conv, 13
  %cmp = icmp ult i32 %26, 9
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then
  %and = and i64 %25, 140737488355327
  %27 = inttoptr i64 %and to ptr
  %marked = getelementptr inbounds %struct.GChead, ptr %27, i64 0, i32 1
  %28 = load i8, ptr %marked, align 8
  %29 = and i8 %28, 3
  %tobool9.not = icmp eq i8 %29, 0
  br i1 %tobool9.not, label %if.end19, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %o, align 8
  %marked11 = getelementptr inbounds %struct.GChead, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %marked11, align 8
  %32 = and i8 %31, 4
  %tobool14.not = icmp eq i8 %32, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %land.lhs.true10
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %33 = load i64, ptr %glref, align 8
  %34 = inttoptr i64 %33 to ptr
  call void @lj_gc_barrierf(ptr noundef %34, ptr noundef nonnull %30, ptr noundef nonnull %27) #13
  br label %if.end19

if.end19:                                         ; preds = %if.then, %land.lhs.true, %land.lhs.true10, %if.then15, %index2adr.exit
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_call(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults) local_unnamed_addr #1 {
entry:
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top.i, align 8
  %idx.ext.i = sext i32 %nargs to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %add.ptr1.i, ptr %top.i, align 8
  %cmp11.i = icmp sgt i32 %nargs, 0
  br i1 %cmp11.i, label %for.body.i, label %api_call_base.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %o.012.i = phi ptr [ %add.ptr3.i, %for.body.i ], [ %0, %entry ]
  %add.ptr3.i = getelementptr inbounds %union.TValue, ptr %o.012.i, i64 -1
  %1 = load i64, ptr %add.ptr3.i, align 8
  store i64 %1, ptr %o.012.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr3.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %api_call_base.exit, !llvm.loop !13

api_call_base.exit:                               ; preds = %for.body.i, %entry
  %o.0.lcssa.i = phi ptr [ %0, %entry ], [ %add.ptr3.i, %for.body.i ]
  store i64 -1, ptr %o.0.lcssa.i, align 8
  %add.ptr4.i = getelementptr inbounds %union.TValue, ptr %o.0.lcssa.i, i64 1
  %add = add nsw i32 %nresults, 1
  tail call void @lj_vm_call(ptr noundef %L, ptr noundef nonnull %add.ptr4.i, i32 noundef %add) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcall(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults, i32 noundef %errfunc) local_unnamed_addr #1 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %hookmask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 5
  %2 = load i8, ptr %hookmask, align 1
  %3 = and i8 %2, -16
  %cmp = icmp eq i32 %errfunc, 0
  br i1 %cmp, label %entry.if.end_crit_edge, label %if.else

entry.if.end_crit_edge:                           ; preds = %entry
  %top.i10.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %.pre = load ptr, ptr %top.i10.phi.trans.insert, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %errfunc, 0
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %if.else
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %base.i, align 8
  %5 = zext nneg i32 %errfunc to i64
  %6 = getelementptr %union.TValue, ptr %4, i64 %5
  %add.ptr.i = getelementptr %union.TValue, ptr %6, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %7 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i, %7
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 14
  %spec.select = select i1 %cmp1.i, ptr %add.ptr.i, ptr %nilnode.i
  br label %index2adr_stack.exit

if.else3.i:                                       ; preds = %if.else
  %top4.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %8 = load ptr, ptr %top4.i, align 8
  %idx.ext5.i = sext i32 %errfunc to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %8, i64 %idx.ext5.i
  br label %index2adr_stack.exit

index2adr_stack.exit:                             ; preds = %if.then.i, %if.else3.i
  %9 = phi ptr [ %8, %if.else3.i ], [ %7, %if.then.i ]
  %retval.0.i = phi ptr [ %add.ptr6.i, %if.else3.i ], [ %spec.select, %if.then.i ]
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %10 = load i64, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %10
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %index2adr_stack.exit
  %11 = phi ptr [ %9, %index2adr_stack.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %ef.0 = phi i64 [ %sub.ptr.sub, %index2adr_stack.exit ], [ 0, %entry.if.end_crit_edge ]
  %top.i10 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %idx.ext.i = sext i32 %nargs to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i11 = getelementptr inbounds %union.TValue, ptr %11, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds %union.TValue, ptr %11, i64 1
  store ptr %add.ptr1.i, ptr %top.i10, align 8
  %cmp11.i = icmp sgt i32 %nargs, 0
  br i1 %cmp11.i, label %for.body.i, label %api_call_base.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %o.012.i = phi ptr [ %add.ptr3.i, %for.body.i ], [ %11, %if.end ]
  %add.ptr3.i = getelementptr inbounds %union.TValue, ptr %o.012.i, i64 -1
  %12 = load i64, ptr %add.ptr3.i, align 8
  store i64 %12, ptr %o.012.i, align 8
  %cmp.i12 = icmp ugt ptr %add.ptr3.i, %add.ptr.i11
  br i1 %cmp.i12, label %for.body.i, label %api_call_base.exit, !llvm.loop !13

api_call_base.exit:                               ; preds = %for.body.i, %if.end
  %o.0.lcssa.i = phi ptr [ %11, %if.end ], [ %add.ptr3.i, %for.body.i ]
  store i64 -1, ptr %o.0.lcssa.i, align 8
  %add.ptr4.i = getelementptr inbounds %union.TValue, ptr %o.0.lcssa.i, i64 1
  %add = add nsw i32 %nresults, 1
  %call5 = tail call i32 @lj_vm_pcall(ptr noundef %L, ptr noundef nonnull %add.ptr4.i, i32 noundef %add, i64 noundef %ef.0) #13
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %api_call_base.exit
  %13 = load i8, ptr %hookmask, align 1
  %14 = and i8 %13, 15
  %or9 = or disjoint i8 %14, %3
  store i8 %or9, ptr %hookmask, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %api_call_base.exit
  ret i32 %call5
}

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_cpcall(ptr noundef %L, ptr noundef %func, ptr noundef %ud) local_unnamed_addr #1 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %hookmask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 5
  %2 = load i8, ptr %hookmask, align 1
  %call = tail call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef %func, ptr noundef %ud, ptr noundef nonnull @cpcall) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = and i8 %2, -16
  %4 = load i8, ptr %hookmask, align 1
  %5 = and i8 %4, 15
  %or5 = or disjoint i8 %5, %3
  store i8 %or5, ptr %hookmask, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal nonnull ptr @cpcall(ptr noundef %L, ptr noundef %func, ptr noundef %ud) #1 {
entry:
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %gct.i = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 2
  %3 = load i8, ptr %gct.i, align 1
  %cmp.i = icmp eq i8 %3, 8
  %env.i = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 5
  %env3.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %cond.in.in.i = select i1 %cmp.i, ptr %env.i, ptr %env3.i
  %cond.in.i = load i64, ptr %cond.in.in.i, align 8
  %cond.i = inttoptr i64 %cond.in.i to ptr
  %call1 = tail call ptr @lj_func_newC(ptr noundef %L, i32 noundef 0, ptr noundef %cond.i) #13
  %top2 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %4 = load ptr, ptr %top2, align 8
  %f = getelementptr inbounds %struct.GCfuncC, ptr %call1, i64 0, i32 8
  store ptr %func, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 1
  %5 = ptrtoint ptr %call1 to i64
  %or.i.i = or i64 %5, -1266637395197952
  store i64 %or.i.i, ptr %4, align 8
  %incdec.ptr3 = getelementptr inbounds %union.TValue, ptr %4, i64 2
  store i64 -1, ptr %incdec.ptr, align 8
  %call4 = tail call ptr @lj_lightud_intern(ptr noundef %L, ptr noundef %ud) #13
  %incdec.ptr5 = getelementptr inbounds %union.TValue, ptr %4, i64 3
  %6 = ptrtoint ptr %call4 to i64
  %or.i = or i64 %6, -562949953421312
  store i64 %or.i, ptr %incdec.ptr3, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %7 = load ptr, ptr %cframe, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %add.ptr, align 4
  store ptr %incdec.ptr5, ptr %top2, align 8
  ret ptr %incdec.ptr3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(ptr noundef %L, i32 noundef %idx, ptr noundef %field) local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %idx), !range !12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i to ptr
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field) #15
  %call2.i = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %field, i64 noundef %call1.i) #13
  %call3.i = tail call ptr @lj_tab_getstr(ptr noundef %2, ptr noundef %call2.i) #13
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %3 = load i64, ptr %call3.i, align 8
  %cmp.i = icmp eq i64 %3, -1
  br i1 %cmp.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then.i
  %4 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  br label %return

if.then:                                          ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %top.i, align 8
  %add.ptr7.i = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  store i64 %3, ptr %add.ptr7.i, align 8
  %6 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  store ptr %incdec.ptr, ptr %top.i, align 8
  %incdec.ptr2 = getelementptr inbounds %union.TValue, ptr %6, i64 1
  store i64 -1, ptr %6, align 8
  %incdec.ptr3 = getelementptr inbounds %union.TValue, ptr %6, i64 2
  %cmp.i11 = icmp sgt i32 %idx, 0
  br i1 %cmp.i11, label %if.then.i14, label %if.else.i

if.then.i14:                                      ; preds = %if.then
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %7 = load ptr, ptr %base.i, align 8
  %8 = zext nneg i32 %idx to i64
  %9 = getelementptr %union.TValue, ptr %7, i64 %8
  %add.ptr.i15 = getelementptr %union.TValue, ptr %9, i64 -1
  %10 = load ptr, ptr %top.i, align 8
  %cmp1.i = icmp ult ptr %add.ptr.i15, %10
  br i1 %cmp1.i, label %index2adr.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i14
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %11 = load i64, ptr %glref.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 14
  br label %index2adr.exit

if.else.i:                                        ; preds = %if.then
  %cmp2.i = icmp sgt i32 %idx, -10000
  br i1 %cmp2.i, label %if.then3.i, label %if.else7.i

if.then3.i:                                       ; preds = %if.else.i
  %13 = load ptr, ptr %top.i, align 8
  %idx.ext5.i = sext i32 %idx to i64
  %add.ptr6.i = getelementptr inbounds %union.TValue, ptr %13, i64 %idx.ext5.i
  br label %index2adr.exit

if.else7.i:                                       ; preds = %if.else.i
  switch i32 %idx, label %if.else18.i [
    i32 -10002, label %if.then9.i
    i32 -10000, label %if.then15.i
  ]

if.then9.i:                                       ; preds = %if.else7.i
  %glref11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %14 = load i64, ptr %glref11.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %tmptv.i = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 12
  %env.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %16 = load i64, ptr %env.i, align 8
  %or.i.i.i = or i64 %16, -1688849860263936
  store i64 %or.i.i.i, ptr %tmptv.i, align 8
  br label %index2adr.exit

if.then15.i:                                      ; preds = %if.else7.i
  %glref16.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %17 = load i64, ptr %glref16.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %registrytv.i = getelementptr inbounds %struct.global_State, ptr %18, i64 0, i32 15
  br label %index2adr.exit

if.else18.i:                                      ; preds = %if.else7.i
  %base19.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %19 = load ptr, ptr %base19.i, align 8
  %add.ptr20.i = getelementptr inbounds %union.TValue, ptr %19, i64 -2
  %20 = load i64, ptr %add.ptr20.i, align 8
  %and.i13 = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and.i13 to ptr
  %cmp22.i = icmp eq i32 %idx, -10001
  br i1 %cmp22.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else18.i
  %glref25.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %22 = load i64, ptr %glref25.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %tmptv27.i = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 12
  %env28.i = getelementptr inbounds %struct.GCfuncC, ptr %21, i64 0, i32 5
  %24 = load i64, ptr %env28.i, align 8
  %or.i.i61.i = or i64 %24, -1688849860263936
  store i64 %or.i.i61.i, ptr %tmptv27.i, align 8
  br label %index2adr.exit

if.else30.i:                                      ; preds = %if.else18.i
  %sub31.i = sub nuw nsw i32 -10002, %idx
  %nupvalues.i = getelementptr inbounds %struct.GCfuncC, ptr %21, i64 0, i32 4
  %25 = load i8, ptr %nupvalues.i, align 1
  %conv.i = zext i8 %25 to i32
  %cmp32.not.i = icmp ugt i32 %sub31.i, %conv.i
  br i1 %cmp32.not.i, label %cond.false36.i, label %cond.true34.i

cond.true34.i:                                    ; preds = %if.else30.i
  %sub35.i = sub nsw i32 -10003, %idx
  %idxprom.i = sext i32 %sub35.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GCfuncC, ptr %21, i64 0, i32 9, i64 %idxprom.i
  br label %index2adr.exit

cond.false36.i:                                   ; preds = %if.else30.i
  %glref37.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %26 = load i64, ptr %glref37.i, align 8
  %27 = inttoptr i64 %26 to ptr
  %nilnode39.i = getelementptr inbounds %struct.global_State, ptr %27, i64 0, i32 14
  br label %index2adr.exit

index2adr.exit:                                   ; preds = %if.then.i14, %cond.false.i, %if.then3.i, %if.then9.i, %if.then15.i, %if.then23.i, %cond.true34.i, %cond.false36.i
  %retval.0.i12 = phi ptr [ %add.ptr6.i, %if.then3.i ], [ %tmptv.i, %if.then9.i ], [ %registrytv.i, %if.then15.i ], [ %tmptv27.i, %if.then23.i ], [ %nilnode.i, %cond.false.i ], [ %add.ptr.i15, %if.then.i14 ], [ %arrayidx.i, %cond.true34.i ], [ %nilnode39.i, %cond.false36.i ]
  %28 = load i64, ptr %retval.0.i12, align 8
  store i64 %28, ptr %incdec.ptr2, align 8
  store ptr %incdec.ptr3, ptr %top.i, align 8
  tail call void @lj_vm_call(ptr noundef nonnull %L, ptr noundef nonnull %incdec.ptr2, i32 noundef 2) #13
  br label %return

return:                                           ; preds = %entry, %if.end.i, %index2adr.exit
  %retval.0 = phi i32 [ 1, %index2adr.exit ], [ 0, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_isyieldable(ptr nocapture noundef readonly %L) local_unnamed_addr #0 {
entry:
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %0 = load ptr, ptr %cframe, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %conv = and i32 %2, 1
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yield(ptr noundef %L, i32 noundef %nresults) local_unnamed_addr #1 {
entry:
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %0 = load ptr, ptr %cframe, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %2 = load i64, ptr %glref, align 8
  %3 = inttoptr i64 %2 to ptr
  %hookmask = getelementptr inbounds %struct.global_State, ptr %3, i64 0, i32 5
  %4 = load i8, ptr %hookmask, align 1
  %5 = and i8 %4, 16
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %nresults to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 %idx.neg
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %7 = load ptr, ptr %base, align 8
  %cmp = icmp ugt ptr %add.ptr, %7
  br i1 %cmp, label %while.cond.preheader, label %if.end

while.cond.preheader:                             ; preds = %if.then4
  %cmp833 = icmp sgt i32 %nresults, 0
  br i1 %cmp833, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %nresults.addr.036 = phi i32 [ %dec, %while.body ], [ %nresults, %while.cond.preheader ]
  %t.035 = phi ptr [ %incdec.ptr, %while.body ], [ %7, %while.cond.preheader ]
  %f.034 = phi ptr [ %incdec.ptr10, %while.body ], [ %add.ptr, %while.cond.preheader ]
  %dec = add nsw i32 %nresults.addr.036, -1
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %t.035, i64 1
  %incdec.ptr10 = getelementptr inbounds %union.TValue, ptr %f.034, i64 1
  %8 = load i64, ptr %f.034, align 8
  store i64 %8, ptr %t.035, align 8
  %cmp8 = icmp ugt i32 %nresults.addr.036, 1
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %t.0.lcssa = phi ptr [ %7, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  store ptr %t.0.lcssa, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then4
  store ptr null, ptr %cframe, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  store i8 1, ptr %status, align 1
  ret i32 -1

if.else:                                          ; preds = %if.then
  %and1 = and i64 %1, -4
  %9 = inttoptr i64 %and1 to ptr
  %top14 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %10 = load ptr, ptr %top14, align 8
  %and17 = and i8 %4, -17
  store i8 %and17, ptr %hookmask, align 1
  %11 = load i32, ptr %9, align 4
  %conv20 = zext i32 %11 to i64
  %incdec.ptr21 = getelementptr inbounds %union.TValue, ptr %10, i64 1
  store i64 %conv20, ptr %10, align 8
  store ptr @lj_cont_hook, ptr %incdec.ptr21, align 8
  %incdec.ptr22 = getelementptr inbounds %union.TValue, ptr %10, i64 2
  %add.ptr23 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load i64, ptr %add.ptr23, align 8
  %13 = inttoptr i64 %12 to ptr
  %add.ptr25 = getelementptr inbounds i32, ptr %13, i64 -1
  store ptr %add.ptr25, ptr %incdec.ptr22, align 8
  %incdec.ptr26 = getelementptr inbounds %union.TValue, ptr %10, i64 3
  %14 = ptrtoint ptr %L to i64
  %or.i = or i64 %14, -985162418487296
  store i64 %or.i, ptr %incdec.ptr26, align 8
  %incdec.ptr27 = getelementptr inbounds %union.TValue, ptr %10, i64 4
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %10, i64 5
  %base29 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %15 = load ptr, ptr %base29, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = add i64 %sub.ptr.lhs.cast, 2
  %add = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  store i64 %add, ptr %incdec.ptr27, align 8
  store ptr %add.ptr28, ptr %base29, align 8
  store ptr %add.ptr28, ptr %top14, align 8
  tail call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef 1) #14
  unreachable

if.end33:                                         ; preds = %entry
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 830) #14
  unreachable
}

declare hidden void @lj_cont_hook() #2

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %L, i32 noundef %nargs) local_unnamed_addr #1 {
entry:
  %cframe = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 13
  %0 = load ptr, ptr %cframe, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load i8, ptr %status, align 1
  %cmp1 = icmp ult i8 %1, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %cmp5 = icmp eq i8 %1, 0
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %2 = load ptr, ptr %top.i, align 8
  %idx.ext.i = sext i32 %nargs to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %2, i64 %idx.neg.i
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %add.ptr1.i = getelementptr inbounds %union.TValue, ptr %2, i64 1
  store ptr %add.ptr1.i, ptr %top.i, align 8
  %cmp11.i = icmp sgt i32 %nargs, 0
  br i1 %cmp11.i, label %for.body.i, label %api_call_base.exit

for.body.i:                                       ; preds = %cond.true, %for.body.i
  %o.012.i = phi ptr [ %add.ptr3.i, %for.body.i ], [ %2, %cond.true ]
  %add.ptr3.i = getelementptr inbounds %union.TValue, ptr %o.012.i, i64 -1
  %3 = load i64, ptr %add.ptr3.i, align 8
  store i64 %3, ptr %o.012.i, align 8
  %cmp.i = icmp ugt ptr %add.ptr3.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %api_call_base.exit, !llvm.loop !13

api_call_base.exit:                               ; preds = %for.body.i, %cond.true
  %o.0.lcssa.i = phi ptr [ %2, %cond.true ], [ %add.ptr3.i, %for.body.i ]
  store i64 -1, ptr %o.0.lcssa.i, align 8
  %add.ptr4.i = getelementptr inbounds %union.TValue, ptr %o.0.lcssa.i, i64 1
  br label %cond.end

cond.end:                                         ; preds = %if.then, %api_call_base.exit
  %cond = phi ptr [ %add.ptr4.i, %api_call_base.exit ], [ %add.ptr.i, %if.then ]
  %call7 = tail call i32 @lj_vm_resume(ptr noundef %L, ptr noundef %cond, i32 noundef 0, i64 noundef 0) #13
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %4, ptr %top8, align 8
  %call10 = tail call ptr @lj_err_str(ptr noundef nonnull %L, i32 noundef 1347) #13
  %5 = ptrtoint ptr %call10 to i64
  %or.i.i = or i64 %5, -703687441776640
  store i64 %or.i.i, ptr %4, align 8
  %6 = load ptr, ptr %top8, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %top8, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %7 = load i64, ptr %maxstack, align 8
  %8 = inttoptr i64 %7 to ptr
  %cmp12.not = icmp ult ptr %incdec.ptr, %8
  br i1 %cmp12.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  tail call void @lj_state_growstack1(ptr noundef nonnull %L) #13
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %cond.end
  %retval.0 = phi i32 [ %call7, %cond.end ], [ 2, %land.rhs ], [ 2, %if.end ]
  ret i32 %retval.0
}

declare hidden i32 @lj_vm_resume(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %L, i32 noundef %what, i32 noundef %data) local_unnamed_addr #1 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  switch i32 %what, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
    i32 5, label %sw.bb17
    i32 6, label %sw.bb39
    i32 7, label %sw.bb44
    i32 9, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %threshold = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 1
  store i64 140737488355328, ptr %threshold, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %cmp = icmp eq i32 %data, -1
  %gc2 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %2 = load i64, ptr %gc2, align 8
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.bb1
  %div = udiv i64 %2, 100
  %pause = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 16
  %3 = load i32, ptr %pause, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %div, %conv
  br label %cond.end

cond.end:                                         ; preds = %sw.bb1, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %2, %sw.bb1 ]
  %threshold7 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 1
  store i64 %cond, ptr %threshold7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @lj_gc_fullgc(ptr noundef nonnull %L) #13
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %gc10 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %4 = load i64, ptr %gc10, align 8
  %shr = lshr i64 %4, 10
  %conv12 = trunc i64 %shr to i32
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %gc14 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %5 = load i64, ptr %gc14, align 8
  %6 = trunc i64 %5 to i32
  %conv16 = and i32 %6, 1023
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %conv18 = sext i32 %data to i64
  %shl = shl nsw i64 %conv18, 10
  %gc19 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2
  %7 = load i64, ptr %gc19, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %shl)
  %threshold30 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 1
  store i64 %spec.select, ptr %threshold30, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb17
  %8 = load i64, ptr %gc19, align 8
  %9 = load i64, ptr %threshold30, align 8
  %cmp35.not = icmp ult i64 %8, %9
  br i1 %cmp35.not, label %sw.epilog, label %while.body

while.body:                                       ; preds = %while.cond
  %call = tail call i32 @lj_gc_step(ptr noundef %L) #13
  %cmp37 = icmp sgt i32 %call, 0
  br i1 %cmp37, label %sw.epilog, label %while.cond, !llvm.loop !15

sw.bb39:                                          ; preds = %entry
  %pause41 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 16
  %10 = load i32, ptr %pause41, align 4
  store i32 %data, ptr %pause41, align 4
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %stepmul = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 15
  %11 = load i32, ptr %stepmul, align 8
  store i32 %data, ptr %stepmul, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %threshold50 = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 1
  %12 = load i64, ptr %threshold50, align 8
  %cmp51 = icmp ne i64 %12, 140737488355328
  %conv52 = zext i1 %cmp51 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %while.cond, %entry, %sw.bb48, %sw.bb44, %sw.bb39, %sw.bb13, %sw.bb9, %sw.bb8, %cond.end, %sw.bb
  %res.0 = phi i32 [ %conv52, %sw.bb48 ], [ %11, %sw.bb44 ], [ %10, %sw.bb39 ], [ %conv16, %sw.bb13 ], [ %conv12, %sw.bb9 ], [ 0, %sw.bb8 ], [ 0, %cond.end ], [ 0, %sw.bb ], [ -1, %entry ], [ 1, %while.body ], [ 0, %while.cond ]
  ret i32 %res.0
}

declare hidden void @lj_gc_fullgc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @lua_getallocf(ptr nocapture noundef readonly %L, ptr noundef writeonly %ud) local_unnamed_addr #9 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq ptr %ud, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %allocd = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %allocd, align 8
  store ptr %2, ptr %ud, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lua_setallocf(ptr nocapture noundef readonly %L, ptr noundef %f, ptr noundef %ud) local_unnamed_addr #10 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %allocd = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 1
  store ptr %ud, ptr %allocd, align 8
  store ptr %f, ptr %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
