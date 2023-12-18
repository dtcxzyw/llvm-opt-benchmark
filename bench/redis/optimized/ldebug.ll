; ModuleID = 'bench/redis/original/ldebug.ll'
source_filename = "bench/redis/original/ldebug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@luaT_typenames = external hidden local_unnamed_addr constant [0 x ptr], align 8
@.str = private unnamed_addr constant [35 x i8] c"attempt to %s %s '%s' (a %s value)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"attempt to %s a %s value\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"(*temporary)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"=(tail call)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @lua_sethook(ptr nocapture noundef writeonly %L, ptr noundef %func, i32 noundef %mask, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %func, null
  %cmp1 = icmp eq i32 %mask, 0
  %or.cond = or i1 %cmp, %cmp1
  %0 = trunc i32 %mask to i8
  %spec.select9 = select i1 %or.cond, ptr null, ptr %func
  %hook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  store ptr %spec.select9, ptr %hook, align 8, !tbaa !4
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  store i32 %count, ptr %basehookcount, align 8, !tbaa !13
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  store i32 %count, ptr %hookcount, align 4, !tbaa !14
  %conv = select i1 %or.cond, i8 0, i8 %0
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  store i8 %conv, ptr %hookmask, align 4, !tbaa !15
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @lua_gethook(ptr nocapture noundef readonly %L) local_unnamed_addr #1 {
entry:
  %hook = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 21
  %0 = load ptr, ptr %hook, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookmask(ptr nocapture noundef readonly %L) local_unnamed_addr #1 {
entry:
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %0 = load i8, ptr %hookmask, align 4, !tbaa !15
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lua_gethookcount(ptr nocapture noundef readonly %L) local_unnamed_addr #1 {
entry:
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %0 = load i32, ptr %basehookcount, align 8, !tbaa !13
  ret i32 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lua_getstack(ptr nocapture noundef readonly %L, i32 noundef %level, ptr nocapture noundef writeonly %ar) local_unnamed_addr #2 {
entry:
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %ci1, align 8, !tbaa !16
  %cmp32 = icmp sgt i32 %level, 0
  br i1 %cmp32, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %1 = load ptr, ptr %base_ci, align 8, !tbaa !17
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc, %land.rhs.lr.ph
  %ci.034 = phi ptr [ %0, %land.rhs.lr.ph ], [ %incdec.ptr, %for.inc ]
  %level.addr.033 = phi i32 [ %level, %land.rhs.lr.ph ], [ %level.addr.1, %for.inc ]
  %cmp2 = icmp ugt ptr %ci.034, %1
  br i1 %cmp2, label %for.body, label %if.end14

for.body:                                         ; preds = %land.rhs
  %dec = add nsw i32 %level.addr.033, -1
  %func = getelementptr inbounds %struct.CallInfo, ptr %ci.034, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %isC = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %isC, align 2, !tbaa !20
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %tailcalls = getelementptr inbounds %struct.CallInfo, ptr %ci.034, i64 0, i32 5
  %5 = load i32, ptr %tailcalls, align 4, !tbaa !21
  %sub = sub nsw i32 %dec, %5
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %level.addr.1 = phi i32 [ %dec, %for.body ], [ %sub, %if.then ]
  %incdec.ptr = getelementptr inbounds %struct.CallInfo, ptr %ci.034, i64 -1
  %cmp = icmp sgt i32 %level.addr.1, 0
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  %level.addr.0.lcssa = phi i32 [ %level, %entry ], [ %level.addr.1, %for.inc ]
  %ci.0.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp3 = icmp eq i32 %level.addr.0.lcssa, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end14.sink.split

land.lhs.true:                                    ; preds = %for.end
  %base_ci4 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %6 = load ptr, ptr %base_ci4, align 8, !tbaa !17
  %cmp5 = icmp ugt ptr %ci.0.lcssa, %6
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %ci.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  br label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.then6, %for.end
  %.sink = phi i32 [ %conv, %if.then6 ], [ 0, %for.end ]
  %i_ci11 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  store i32 %.sink, ptr %i_ci11, align 4, !tbaa !24
  br label %if.end14

if.end14:                                         ; preds = %land.rhs, %if.end14.sink.split, %land.lhs.true
  %status.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.end14.sink.split ], [ 0, %land.rhs ]
  ret i32 %status.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %L, ptr nocapture noundef readonly %ar, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %0 = load ptr, ptr %base_ci, align 8, !tbaa !17
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  %1 = load i32, ptr %i_ci, align 4, !tbaa !24
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext
  %func.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 1
  %2 = load ptr, ptr %func.i.i, align 8, !tbaa !18
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %tt.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq i32 %3, 6
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %entry
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %isC.i.i = getelementptr inbounds %struct.CClosure, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %isC.i.i, align 2, !tbaa !20
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %getluaproto.exit.i, label %if.else.i

getluaproto.exit.i:                               ; preds = %land.lhs.true.i.i
  %p.i.i = getelementptr inbounds %struct.LClosure, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %p.i.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %getluaproto.exit.i
  %ci2.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %7 = load ptr, ptr %ci2.i.i, align 8, !tbaa !16
  %cmp3.i.i = icmp eq ptr %7, %add.ptr
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.if.end6_crit_edge.i.i

if.end.if.end6_crit_edge.i.i:                     ; preds = %if.end.i.i
  %savedpc7.phi.trans.insert.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 3
  %.pre.i.i = load ptr, ptr %savedpc7.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %currentpc.exit.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %savedpc.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %8 = load ptr, ptr %savedpc.i.i, align 8, !tbaa !28
  %savedpc5.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 3
  store ptr %8, ptr %savedpc5.i.i, align 8, !tbaa !27
  %.pre16.i.i = load ptr, ptr %2, align 8, !tbaa !20
  %p.i29.phi.trans.insert.i = getelementptr inbounds %struct.LClosure, ptr %.pre16.i.i, i64 0, i32 7
  %.pre.i = load ptr, ptr %p.i29.phi.trans.insert.i, align 8, !tbaa !20
  br label %currentpc.exit.i

currentpc.exit.i:                                 ; preds = %if.then4.i.i, %if.end.if.end6_crit_edge.i.i
  %9 = phi ptr [ %6, %if.end.if.end6_crit_edge.i.i ], [ %.pre.i, %if.then4.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.end.if.end6_crit_edge.i.i ], [ %8, %if.then4.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %code.i.i, align 8, !tbaa !29
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %call2.i = tail call ptr @luaF_getlocalname(ptr noundef nonnull %6, i32 noundef %n, i32 noundef %sub.i.i) #11
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.else.i, label %currentpc.exit.i.if.then_crit_edge

currentpc.exit.i.if.then_crit_edge:               ; preds = %currentpc.exit.i
  %.pre = load ptr, ptr %add.ptr, align 8, !tbaa !31
  %.pre12 = sext i32 %n to i64
  br label %if.then

if.else.i:                                        ; preds = %currentpc.exit.i, %getluaproto.exit.i, %land.lhs.true.i.i, %entry
  %ci3.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %ci3.i, align 8, !tbaa !16
  %cmp4.i = icmp eq ptr %12, %add.ptr
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %add.ptr, i64 1, i32 1
  %cond.in.i = select i1 %cmp4.i, ptr %top.i, ptr %func.i
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !32
  %13 = load ptr, ptr %add.ptr, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv.i = sext i32 %n to i64
  %cmp5.i = icmp sge i64 %sub.ptr.div.i, %conv.i
  %cmp8.i = icmp sgt i32 %n, 0
  %or.cond.i = and i1 %cmp8.i, %cmp5.i
  br i1 %or.cond.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.else.i, %currentpc.exit.i.if.then_crit_edge
  %.pre-phi = phi i64 [ %.pre12, %currentpc.exit.i.if.then_crit_edge ], [ %conv.i, %if.else.i ]
  %14 = phi ptr [ %.pre, %currentpc.exit.i.if.then_crit_edge ], [ %13, %if.else.i ]
  %retval.1.i.ph = phi ptr [ %call2.i, %currentpc.exit.i.if.then_crit_edge ], [ @.str.6, %if.else.i ]
  %15 = getelementptr %struct.lua_TValue, ptr %14, i64 %.pre-phi
  %add.ptr2 = getelementptr %struct.lua_TValue, ptr %15, i64 -1
  tail call void @luaA_pushobject(ptr noundef nonnull %L, ptr noundef %add.ptr2) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else.i
  %retval.1.i11 = phi ptr [ %retval.1.i.ph, %if.then ], [ null, %if.else.i ]
  ret ptr %retval.1.i11
}

declare hidden void @luaA_pushobject(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr nocapture noundef %L, ptr nocapture noundef readonly %ar, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %0 = load ptr, ptr %base_ci, align 8, !tbaa !17
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  %1 = load i32, ptr %i_ci, align 4, !tbaa !24
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext
  %func.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 1
  %2 = load ptr, ptr %func.i.i, align 8, !tbaa !18
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %tt.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq i32 %3, 6
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i

land.lhs.true.i.i:                                ; preds = %entry
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %isC.i.i = getelementptr inbounds %struct.CClosure, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %isC.i.i, align 2, !tbaa !20
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %getluaproto.exit.i, label %if.else.i

getluaproto.exit.i:                               ; preds = %land.lhs.true.i.i
  %p.i.i = getelementptr inbounds %struct.LClosure, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %p.i.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %getluaproto.exit.i
  %ci2.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %7 = load ptr, ptr %ci2.i.i, align 8, !tbaa !16
  %cmp3.i.i = icmp eq ptr %7, %add.ptr
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.if.end6_crit_edge.i.i

if.end.if.end6_crit_edge.i.i:                     ; preds = %if.end.i.i
  %savedpc7.phi.trans.insert.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 3
  %.pre.i.i = load ptr, ptr %savedpc7.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %currentpc.exit.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %savedpc.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %8 = load ptr, ptr %savedpc.i.i, align 8, !tbaa !28
  %savedpc5.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 %idx.ext, i32 3
  store ptr %8, ptr %savedpc5.i.i, align 8, !tbaa !27
  %.pre16.i.i = load ptr, ptr %2, align 8, !tbaa !20
  %p.i29.phi.trans.insert.i = getelementptr inbounds %struct.LClosure, ptr %.pre16.i.i, i64 0, i32 7
  %.pre.i = load ptr, ptr %p.i29.phi.trans.insert.i, align 8, !tbaa !20
  br label %currentpc.exit.i

currentpc.exit.i:                                 ; preds = %if.then4.i.i, %if.end.if.end6_crit_edge.i.i
  %9 = phi ptr [ %6, %if.end.if.end6_crit_edge.i.i ], [ %.pre.i, %if.then4.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.end.if.end6_crit_edge.i.i ], [ %8, %if.then4.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %code.i.i, align 8, !tbaa !29
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %call2.i = tail call ptr @luaF_getlocalname(ptr noundef nonnull %6, i32 noundef %n, i32 noundef %sub.i.i) #11
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.else.i, label %currentpc.exit.i.if.then_crit_edge

currentpc.exit.i.if.then_crit_edge:               ; preds = %currentpc.exit.i
  %.pre = load ptr, ptr %add.ptr, align 8, !tbaa !31
  %.pre19 = sext i32 %n to i64
  br label %if.then

if.else.i:                                        ; preds = %currentpc.exit.i, %getluaproto.exit.i, %land.lhs.true.i.i, %entry
  %ci3.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %12 = load ptr, ptr %ci3.i, align 8, !tbaa !16
  %cmp4.i = icmp eq ptr %12, %add.ptr
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %add.ptr, i64 1, i32 1
  %cond.in.i = select i1 %cmp4.i, ptr %top.i, ptr %func.i
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !32
  %13 = load ptr, ptr %add.ptr, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv.i = sext i32 %n to i64
  %cmp5.i = icmp sge i64 %sub.ptr.div.i, %conv.i
  %cmp8.i = icmp sgt i32 %n, 0
  %or.cond.i = and i1 %cmp8.i, %cmp5.i
  br i1 %or.cond.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.else.i, %currentpc.exit.i.if.then_crit_edge
  %.pre-phi = phi i64 [ %.pre19, %currentpc.exit.i.if.then_crit_edge ], [ %conv.i, %if.else.i ]
  %14 = phi ptr [ %.pre, %currentpc.exit.i.if.then_crit_edge ], [ %13, %if.else.i ]
  %retval.1.i.ph = phi ptr [ %call2.i, %currentpc.exit.i.if.then_crit_edge ], [ @.str.6, %if.else.i ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %15 = load ptr, ptr %top, align 8, !tbaa !33
  %add.ptr1 = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -1
  %16 = getelementptr %struct.lua_TValue, ptr %14, i64 %.pre-phi
  %add.ptr3 = getelementptr %struct.lua_TValue, ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr1, align 8
  store i64 %17, ptr %add.ptr3, align 8
  %tt = getelementptr %struct.lua_TValue, ptr %15, i64 -1, i32 1
  %18 = load i32, ptr %tt, align 8, !tbaa !26
  %tt5 = getelementptr %struct.lua_TValue, ptr %16, i64 -1, i32 1
  store i32 %18, ptr %tt5, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else.i
  %retval.1.i18 = phi ptr [ %retval.1.i.ph, %if.then ], [ null, %if.else.i ]
  %top6 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %19 = load ptr, ptr %top6, align 8, !tbaa !33
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 -1
  store ptr %incdec.ptr, ptr %top6, align 8, !tbaa !33
  ret ptr %retval.1.i18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(ptr noundef %L, ptr noundef readonly %what, ptr noundef %ar) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %what, align 1, !tbaa !20
  %cmp = icmp eq i8 %0, 62
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top, align 8, !tbaa !33
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 -1
  %incdec.ptr = getelementptr inbounds i8, ptr %what, i64 1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  store ptr %add.ptr, ptr %top, align 8, !tbaa !33
  br label %if.end11

if.else:                                          ; preds = %entry
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 10
  %3 = load i32, ptr %i_ci, align 4, !tbaa !24
  %cmp4.not = icmp eq i32 %3, 0
  br i1 %cmp4.not, label %auxgetinfo.exit.thread, label %if.then6

if.then6:                                         ; preds = %if.else
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %4 = load ptr, ptr %base_ci, align 8, !tbaa !17
  %idx.ext = sext i32 %3 to i64
  %add.ptr8 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 %idx.ext
  %func9 = getelementptr inbounds %struct.CallInfo, ptr %4, i64 %idx.ext, i32 1
  %5 = load ptr, ptr %func9, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.then
  %ci.0 = phi ptr [ null, %if.then ], [ %add.ptr8, %if.then6 ]
  %f.0 = phi ptr [ %2, %if.then ], [ %6, %if.then6 ]
  %what.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %what, %if.then6 ]
  %cmp.i = icmp eq ptr %f.0, null
  br i1 %cmp.i, label %auxgetinfo.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %7 = load i8, ptr %what.addr.0, align 1, !tbaa !20
  %tobool.not69.i = icmp eq i8 %7, 0
  br i1 %tobool.not69.i, label %auxgetinfo.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tobool6.not.i = icmp eq ptr %ci.0, null
  %name.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %func.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 1
  %tailcalls.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 5
  %add.ptr.i44.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 -1
  %func4.i.i = getelementptr %struct.CallInfo, ptr %ci.0, i64 -1, i32 1
  %ci2.i.i48.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %savedpc7.phi.trans.insert.i.i51.i = getelementptr %struct.CallInfo, ptr %ci.0, i64 -1, i32 3
  %savedpc.i.i60.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %namewhat.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  %nupvalues.i = getelementptr inbounds %struct.CClosure, ptr %f.0, i64 0, i32 4
  %nups.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  %savedpc7.phi.trans.insert.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %ci.0, i64 0, i32 3
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  %isC.i.i = getelementptr inbounds %struct.CClosure, ptr %f.0, i64 0, i32 3
  %source.i37.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 4
  %linedefined.i38.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 7
  %p.i.i = getelementptr inbounds %struct.LClosure, ptr %f.0, i64 0, i32 7
  %8 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 8
  %9 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 3
  %short_src.i39.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %10 = phi i8 [ %7, %for.body.lr.ph.i ], [ %49, %for.inc.i ]
  %status.071.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %status.1.i, %for.inc.i ]
  %what.addr.070.i = phi ptr [ %what.addr.0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %conv.i = sext i8 %10 to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 83, label %sw.bb.i
    i32 108, label %sw.bb1.i
    i32 117, label %sw.bb3.i
    i32 110, label %sw.bb5.i
    i32 76, label %for.inc.i
    i32 102, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %11 = load i8, ptr %isC.i.i, align 2, !tbaa !20
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb.i
  store ptr @.str.10, ptr %source.i37.i, align 8, !tbaa !34
  store i32 -1, ptr %linedefined.i38.i, align 8, !tbaa !35
  br label %funcinfo.exit.i

if.else.i.i:                                      ; preds = %sw.bb.i
  %12 = load ptr, ptr %p.i.i, align 8, !tbaa !20
  %source1.i.i = getelementptr inbounds %struct.Proto, ptr %12, i64 0, i32 9
  %13 = load ptr, ptr %source1.i.i, align 8, !tbaa !36
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %13, i64 1
  store ptr %add.ptr.i.i, ptr %source.i37.i, align 8, !tbaa !34
  %14 = load ptr, ptr %p.i.i, align 8, !tbaa !20
  %linedefined4.i.i = getelementptr inbounds %struct.Proto, ptr %14, i64 0, i32 16
  %15 = load i32, ptr %linedefined4.i.i, align 8, !tbaa !37
  store i32 %15, ptr %linedefined.i38.i, align 8, !tbaa !35
  %16 = load ptr, ptr %p.i.i, align 8, !tbaa !20
  %lastlinedefined7.i.i = getelementptr inbounds %struct.Proto, ptr %16, i64 0, i32 17
  %17 = load i32, ptr %lastlinedefined7.i.i, align 4, !tbaa !38
  %cmp.i.i = icmp eq i32 %15, 0
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.12, ptr @.str.13
  br label %funcinfo.exit.i

funcinfo.exit.i:                                  ; preds = %if.else.i.i, %if.then.i.i
  %18 = phi ptr [ %add.ptr.i.i, %if.else.i.i ], [ @.str.10, %if.then.i.i ]
  %.sink.i.i = phi i32 [ %17, %if.else.i.i ], [ -1, %if.then.i.i ]
  %.str.11.sink.i.i = phi ptr [ %cond.i.i, %if.else.i.i ], [ @.str.11, %if.then.i.i ]
  store i32 %.sink.i.i, ptr %8, align 4
  store ptr %.str.11.sink.i.i, ptr %9, align 8
  tail call void @luaO_chunkid(ptr noundef nonnull %short_src.i39.i, ptr noundef nonnull %18, i64 noundef 60) #11
  br label %for.inc.i

sw.bb1.i:                                         ; preds = %for.body.i
  br i1 %tobool6.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb1.i
  %19 = load ptr, ptr %func.i.i, align 8, !tbaa !18
  %tt.i.i.i = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %tt.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq i32 %20, 6
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i

land.lhs.true.i.i.i:                              ; preds = %cond.true.i
  %21 = load ptr, ptr %19, align 8, !tbaa !20
  %isC.i.i.i = getelementptr inbounds %struct.CClosure, ptr %21, i64 0, i32 3
  %22 = load i8, ptr %isC.i.i.i, align 2, !tbaa !20
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %cond.end.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i
  %23 = load ptr, ptr %ci2.i.i48.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp eq ptr %23, %ci.0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end.if.end6_crit_edge.i.i.i

if.end.if.end6_crit_edge.i.i.i:                   ; preds = %if.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %savedpc7.phi.trans.insert.i.i.i, align 8, !tbaa !27
  br label %currentpc.exit.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %24 = load ptr, ptr %savedpc.i.i60.i, align 8, !tbaa !28
  store ptr %24, ptr %savedpc7.phi.trans.insert.i.i.i, align 8, !tbaa !27
  %.pre16.i.i.i = load ptr, ptr %19, align 8, !tbaa !20
  br label %currentpc.exit.i.i

currentpc.exit.i.i:                               ; preds = %if.then4.i.i.i, %if.end.if.end6_crit_edge.i.i.i
  %25 = phi ptr [ %21, %if.end.if.end6_crit_edge.i.i.i ], [ %.pre16.i.i.i, %if.then4.i.i.i ]
  %26 = phi ptr [ %.pre.i.i.i, %if.end.if.end6_crit_edge.i.i.i ], [ %24, %if.then4.i.i.i ]
  %p.i.i.i = getelementptr inbounds %struct.LClosure, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %p.i.i.i, align 8, !tbaa !20
  %code.i.i.i = getelementptr inbounds %struct.Proto, ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %code.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %sub.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i40.i = icmp slt i32 %conv.i.i.i, 1
  br i1 %cmp.i40.i, label %cond.end.i, label %if.else.i41.i

if.else.i41.i:                                    ; preds = %currentpc.exit.i.i
  %lineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %27, i64 0, i32 6
  %29 = load ptr, ptr %lineinfo.i.i, align 8, !tbaa !39
  %tobool.not.i42.i = icmp eq ptr %29, null
  br i1 %tobool.not.i42.i, label %cond.end.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i41.i
  %idxprom.i.i = and i64 %sub.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i
  %30 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !40
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i.i, %if.else.i41.i, %currentpc.exit.i.i, %land.lhs.true.i.i.i, %cond.true.i, %sw.bb1.i
  %cond.i = phi i32 [ -1, %sw.bb1.i ], [ -1, %currentpc.exit.i.i ], [ %30, %cond.true.i.i ], [ 0, %if.else.i41.i ], [ -1, %land.lhs.true.i.i.i ], [ -1, %cond.true.i ]
  store i32 %cond.i, ptr %currentline.i, align 8, !tbaa !41
  br label %for.inc.i

sw.bb3.i:                                         ; preds = %for.body.i
  %31 = load i8, ptr %nupvalues.i, align 1, !tbaa !20
  %conv4.i = zext i8 %31 to i32
  store i32 %conv4.i, ptr %nups.i, align 4, !tbaa !42
  br label %for.inc.i

sw.bb5.i:                                         ; preds = %for.body.i
  br i1 %tobool6.not.i, label %if.then15.i, label %cond.true7.i

cond.true7.i:                                     ; preds = %sw.bb5.i
  %32 = load ptr, ptr %func.i.i, align 8, !tbaa !18
  %tt.i.i = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %tt.i.i, align 8, !tbaa !26
  %cmp.i43.i = icmp eq i32 %33, 6
  br i1 %cmp.i43.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i

land.lhs.true.i.i:                                ; preds = %cond.true7.i
  %34 = load ptr, ptr %32, align 8, !tbaa !20
  %isC.i63.i = getelementptr inbounds %struct.CClosure, ptr %34, i64 0, i32 3
  %35 = load i8, ptr %isC.i63.i, align 2, !tbaa !20
  %tobool.not.i64.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i64.i, label %land.lhs.true2.i.i, label %lor.lhs.false.i.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i
  %36 = load i32, ptr %tailcalls.i.i, align 4, !tbaa !21
  %cmp3.i.i = icmp sgt i32 %36, 0
  br i1 %cmp3.i.i, label %if.then15.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true2.i.i, %land.lhs.true.i.i, %cond.true7.i
  %37 = load ptr, ptr %func4.i.i, align 8, !tbaa !18
  %tt5.i.i = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %tt5.i.i, align 8, !tbaa !26
  %cmp6.i.i = icmp eq i32 %38, 6
  br i1 %cmp6.i.i, label %land.lhs.true7.i.i, label %if.then15.i

land.lhs.true7.i.i:                               ; preds = %lor.lhs.false.i.i
  %39 = load ptr, ptr %37, align 8, !tbaa !20
  %isC11.i.i = getelementptr inbounds %struct.CClosure, ptr %39, i64 0, i32 3
  %40 = load i8, ptr %isC11.i.i, align 2, !tbaa !20
  %tobool12.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool12.not.i.i, label %if.end.i.i46.i, label %if.then15.i

if.end.i.i46.i:                                   ; preds = %land.lhs.true7.i.i
  %p.i47.i = getelementptr inbounds %struct.LClosure, ptr %39, i64 0, i32 7
  %41 = load ptr, ptr %p.i47.i, align 8, !tbaa !20
  %code.i.i = getelementptr inbounds %struct.Proto, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %code.i.i, align 8, !tbaa !29
  %43 = load ptr, ptr %ci2.i.i48.i, align 8, !tbaa !16
  %cmp3.i.i49.i = icmp eq ptr %43, %add.ptr.i44.i
  br i1 %cmp3.i.i49.i, label %if.then4.i.i59.i, label %if.end.if.end6_crit_edge.i.i50.i

if.end.if.end6_crit_edge.i.i50.i:                 ; preds = %if.end.i.i46.i
  %.pre.i.i52.i = load ptr, ptr %savedpc7.phi.trans.insert.i.i51.i, align 8, !tbaa !27
  br label %currentpc.exit.i53.i

if.then4.i.i59.i:                                 ; preds = %if.end.i.i46.i
  %44 = load ptr, ptr %savedpc.i.i60.i, align 8, !tbaa !28
  store ptr %44, ptr %savedpc7.phi.trans.insert.i.i51.i, align 8, !tbaa !27
  %.pre16.i.i62.i = load ptr, ptr %37, align 8, !tbaa !20
  %p.i.phi.trans.insert.i.i = getelementptr inbounds %struct.LClosure, ptr %.pre16.i.i62.i, i64 0, i32 7
  %.pre.i.i = load ptr, ptr %p.i.phi.trans.insert.i.i, align 8, !tbaa !20
  %code.i.phi.trans.insert.i.i = getelementptr inbounds %struct.Proto, ptr %.pre.i.i, i64 0, i32 4
  %.pre40.i.i = load ptr, ptr %code.i.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %currentpc.exit.i53.i

currentpc.exit.i53.i:                             ; preds = %if.then4.i.i59.i, %if.end.if.end6_crit_edge.i.i50.i
  %45 = phi ptr [ %42, %if.end.if.end6_crit_edge.i.i50.i ], [ %.pre40.i.i, %if.then4.i.i59.i ]
  %46 = phi ptr [ %.pre.i.i52.i, %if.end.if.end6_crit_edge.i.i50.i ], [ %44, %if.then4.i.i59.i ]
  %sub.ptr.lhs.cast.i.i54.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i55.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i56.i = sub i64 %sub.ptr.lhs.cast.i.i54.i, %sub.ptr.rhs.cast.i.i55.i
  %sub.i.i57.i = shl i64 %sub.ptr.sub.i.i56.i, 30
  %sext.i.i = add i64 %sub.i.i57.i, -4294967296
  %47 = ashr i64 %sext.i.i, 32
  %arrayidx.i58.i = getelementptr inbounds i32, ptr %42, i64 %47
  %48 = load i32, ptr %arrayidx.i58.i, align 4, !tbaa !40
  %and.i.i = and i32 %48, 63
  switch i32 %and.i.i, label %if.then15.i [
    i32 28, label %cond.end10.i
    i32 29, label %cond.end10.i
    i32 33, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %currentpc.exit.i53.i, %currentpc.exit.i53.i, %currentpc.exit.i53.i
  %shr25.i.i = lshr i32 %48, 6
  %and26.i.i = and i32 %shr25.i.i, 255
  %call27.i.i = tail call fastcc ptr @getobjname(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr.i44.i, i32 noundef %and26.i.i, ptr noundef nonnull %name.i)
  store ptr %call27.i.i, ptr %namewhat.i, align 8, !tbaa !43
  %cmp13.i = icmp eq ptr %call27.i.i, null
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %cond.end10.i, %currentpc.exit.i53.i, %land.lhs.true7.i.i, %lor.lhs.false.i.i, %land.lhs.true2.i.i, %sw.bb5.i
  store ptr @.str.7, ptr %namewhat.i, align 8, !tbaa !43
  store ptr null, ptr %name.i, align 8, !tbaa !44
  br label %for.inc.i

sw.default.i:                                     ; preds = %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.default.i, %if.then15.i, %cond.end10.i, %sw.bb3.i, %cond.end.i, %funcinfo.exit.i, %for.body.i, %for.body.i
  %status.1.i = phi i32 [ 0, %sw.default.i ], [ %status.071.i, %for.body.i ], [ %status.071.i, %for.body.i ], [ %status.071.i, %if.then15.i ], [ %status.071.i, %cond.end10.i ], [ %status.071.i, %sw.bb3.i ], [ %status.071.i, %cond.end.i ], [ %status.071.i, %funcinfo.exit.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %what.addr.070.i, i64 1
  %49 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !20
  %tobool.not.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i, label %auxgetinfo.exit, label %for.body.i, !llvm.loop !45

auxgetinfo.exit:                                  ; preds = %for.inc.i, %for.cond.preheader.i
  %retval.0.i = phi i32 [ 1, %for.cond.preheader.i ], [ %status.1.i, %for.inc.i ]
  %call12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.0, i32 noundef 102) #12
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %if.end31.thread, label %if.else18

auxgetinfo.exit.thread:                           ; preds = %if.end11, %if.else
  %what.addr.071 = phi ptr [ %what.addr.0, %if.end11 ], [ %what, %if.else ]
  %namewhat.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  store ptr @.str.7, ptr %namewhat.i.i, align 8, !tbaa !43
  %name.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  store ptr @.str.7, ptr %name.i.i, align 8, !tbaa !44
  %what.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 3
  store ptr @.str.8, ptr %what.i.i, align 8, !tbaa !46
  %currentline.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  store i32 -1, ptr %currentline.i.i, align 8, !tbaa !41
  %linedefined.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 7
  store i32 -1, ptr %linedefined.i.i, align 8, !tbaa !35
  %lastlinedefined.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 8
  store i32 -1, ptr %lastlinedefined.i.i, align 4, !tbaa !47
  %source.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 4
  store ptr @.str.9, ptr %source.i.i, align 8, !tbaa !34
  %short_src.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  tail call void @luaO_chunkid(ptr noundef nonnull %short_src.i.i, ptr noundef nonnull @.str.9, i64 noundef 60) #11
  %nups.i.i = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 6
  store i32 0, ptr %nups.i.i, align 4, !tbaa !42
  %call1279 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.071, i32 noundef 102) #12
  %tobool.not80 = icmp eq ptr %call1279, null
  br i1 %tobool.not80, label %if.end31.thread4, label %if.then16

if.then16:                                        ; preds = %auxgetinfo.exit.thread
  %top17 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %50 = load ptr, ptr %top17, align 8, !tbaa !33
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 0, i32 1
  store i32 0, ptr %tt, align 8, !tbaa !26
  br label %if.end22

if.else18:                                        ; preds = %auxgetinfo.exit
  %top19 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %51 = load ptr, ptr %top19, align 8, !tbaa !33
  store ptr %f.0, ptr %51, align 8, !tbaa !20
  %tt21 = getelementptr inbounds %struct.lua_TValue, ptr %51, i64 0, i32 1
  store i32 6, ptr %tt21, align 8, !tbaa !26
  %.pre = load ptr, ptr %top19, align 8, !tbaa !33
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then16
  %cmp.i728199 = phi i1 [ false, %if.else18 ], [ true, %if.then16 ]
  %what.addr.0708397 = phi ptr [ %what.addr.0, %if.else18 ], [ %what.addr.071, %if.then16 ]
  %f.0678595 = phi ptr [ %f.0, %if.else18 ], [ null, %if.then16 ]
  %retval.0.i8793 = phi i32 [ %retval.0.i, %if.else18 ], [ 1, %if.then16 ]
  %52 = phi ptr [ %.pre, %if.else18 ], [ %50, %if.then16 ]
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %53 = load ptr, ptr %stack_last, align 8, !tbaa !48
  %top23 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %sub.ptr.lhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp24 = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end22
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #11
  %.pre17 = load ptr, ptr %top23, align 8, !tbaa !33
  br label %if.end31

if.end31:                                         ; preds = %if.end22, %if.then26
  %54 = phi ptr [ %52, %if.end22 ], [ %.pre17, %if.then26 ]
  %incdec.ptr30 = getelementptr inbounds %struct.lua_TValue, ptr %54, i64 1
  store ptr %incdec.ptr30, ptr %top23, align 8, !tbaa !33
  %call32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.0708397, i32 noundef 76) #12
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.end31.thread4:                                 ; preds = %auxgetinfo.exit.thread
  %call329 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.071, i32 noundef 76) #12
  %tobool33.not10 = icmp eq ptr %call329, null
  br i1 %tobool33.not10, label %if.end35, label %if.then.i60

if.end31.thread:                                  ; preds = %auxgetinfo.exit
  %call32105 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %what.addr.0, i32 noundef 76) #12
  %tobool33.not106 = icmp eq ptr %call32105, null
  br i1 %tobool33.not106, label %if.end35, label %lor.lhs.false.i

if.then34:                                        ; preds = %if.end31
  br i1 %cmp.i728199, label %if.then.i60, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then34, %if.end31.thread
  %retval.0.i88107116 = phi i32 [ %retval.0.i8793, %if.then34 ], [ %retval.0.i, %if.end31.thread ]
  %f.06786109114 = phi ptr [ %f.0678595, %if.then34 ], [ %f.0, %if.end31.thread ]
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %f.06786109114, i64 0, i32 3
  %55 = load i8, ptr %isC.i, align 2, !tbaa !20
  %tobool.not.i59 = icmp eq i8 %55, 0
  br i1 %tobool.not.i59, label %if.else.i, label %if.then.i60

if.then.i60:                                      ; preds = %if.end31.thread4, %lor.lhs.false.i, %if.then34
  %retval.0.i88107117 = phi i32 [ %retval.0.i88107116, %lor.lhs.false.i ], [ %retval.0.i8793, %if.then34 ], [ 1, %if.end31.thread4 ]
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %56 = load ptr, ptr %top.i, align 8, !tbaa !33
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %56, i64 0, i32 1
  store i32 0, ptr %tt.i, align 8, !tbaa !26
  br label %if.end.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call ptr @luaH_new(ptr noundef %L, i32 noundef 0, i32 noundef 0) #11
  %p.i = getelementptr inbounds %struct.LClosure, ptr %f.06786109114, i64 0, i32 7
  %57 = load ptr, ptr %p.i, align 8, !tbaa !20
  %lineinfo1.i = getelementptr inbounds %struct.Proto, ptr %57, i64 0, i32 6
  %58 = load ptr, ptr %lineinfo1.i, align 8, !tbaa !39
  %sizelineinfo33.i = getelementptr inbounds %struct.Proto, ptr %57, i64 0, i32 13
  %59 = load i32, ptr %sizelineinfo33.i, align 4, !tbaa !49
  %cmp334.i = icmp sgt i32 %59, 0
  br i1 %cmp334.i, label %for.body.i62, label %for.end.i

for.body.i62:                                     ; preds = %if.else.i, %for.body.i62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i62 ], [ 0, %if.else.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i
  %60 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %call5.i = tail call ptr @luaH_setnum(ptr noundef %L, ptr noundef %call.i, i32 noundef %60) #11
  store i32 1, ptr %call5.i, align 8, !tbaa !20
  %tt6.i = getelementptr inbounds %struct.lua_TValue, ptr %call5.i, i64 0, i32 1
  store i32 1, ptr %tt6.i, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load ptr, ptr %p.i, align 8, !tbaa !20
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %61, i64 0, i32 13
  %62 = load i32, ptr %sizelineinfo.i, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %cmp3.i, label %for.body.i62, label %for.end.i, !llvm.loop !50

for.end.i:                                        ; preds = %for.body.i62, %if.else.i
  %top8.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %64 = load ptr, ptr %top8.i, align 8, !tbaa !33
  store ptr %call.i, ptr %64, align 8, !tbaa !20
  %tt10.i = getelementptr inbounds %struct.lua_TValue, ptr %64, i64 0, i32 1
  store i32 5, ptr %tt10.i, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %top8.i, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %if.then.i60
  %retval.0.i88107115 = phi i32 [ %retval.0.i88107116, %for.end.i ], [ %retval.0.i88107117, %if.then.i60 ]
  %65 = phi ptr [ %.pre.i, %for.end.i ], [ %56, %if.then.i60 ]
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %66 = load ptr, ptr %stack_last.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp12.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp12.i, label %if.then14.i, label %collectvalidlines.exit

if.then14.i:                                      ; preds = %if.end.i
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #11
  %top11.i.phi.trans.insert = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %.pre74 = load ptr, ptr %top11.i.phi.trans.insert, align 8, !tbaa !33
  br label %collectvalidlines.exit

collectvalidlines.exit:                           ; preds = %if.then14.i, %if.end.i
  %67 = phi ptr [ %65, %if.end.i ], [ %.pre74, %if.then14.i ]
  %top11.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %incdec.ptr.i61 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 1
  store ptr %incdec.ptr.i61, ptr %top11.i, align 8, !tbaa !33
  br label %if.end35

if.end35:                                         ; preds = %if.end31.thread4, %collectvalidlines.exit, %if.end31.thread, %if.end31
  %retval.0.i88108 = phi i32 [ %retval.0.i, %if.end31.thread ], [ %retval.0.i88107115, %collectvalidlines.exit ], [ %retval.0.i8793, %if.end31 ], [ 1, %if.end31.thread4 ]
  ret i32 %retval.0.i88108
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @luaG_checkopenop(i32 noundef %i) local_unnamed_addr #7 {
entry:
  %and = and i32 %i, 63
  switch i32 %and, label %return [
    i32 28, label %sw.bb
    i32 29, label %sw.bb
    i32 30, label %sw.bb
    i32 34, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %cmp = icmp ult i32 %i, 8388608
  %. = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %sw.bb, %entry
  %retval.0 = phi i32 [ %., %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @luaG_checkcode(ptr nocapture noundef readonly %pt) local_unnamed_addr #8 {
entry:
  %sizecode = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 12
  %0 = load i32, ptr %sizecode, align 8, !tbaa !51
  %call = tail call fastcc i32 @symbexec(ptr noundef %pt, i32 noundef %0, i32 noundef 255)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @symbexec(ptr nocapture noundef readonly %pt, i32 noundef %lastpc, i32 noundef %reg) unnamed_addr #8 {
entry:
  %sizecode = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 12
  %0 = load i32, ptr %sizecode, align 8, !tbaa !51
  %maxstacksize.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 22
  %1 = load i8, ptr %maxstacksize.i, align 1, !tbaa !52
  %cmp.i = icmp ult i8 %1, -5
  br i1 %cmp.i, label %if.end.i, label %cleanup423

if.end.i:                                         ; preds = %entry
  %conv.i = zext i8 %1 to i32
  %numparams.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 20
  %2 = load i8, ptr %numparams.i, align 1, !tbaa !53
  %conv2.i = zext i8 %2 to i32
  %is_vararg.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 21
  %3 = load i8, ptr %is_vararg.i, align 2, !tbaa !54
  %conv3.i = zext i8 %3 to i32
  %and.i = and i32 %conv3.i, 1
  %add.i = add nuw nsw i32 %and.i, %conv2.i
  %cmp6.not.i = icmp ugt i32 %add.i, %conv.i
  %4 = and i32 %conv3.i, 5
  %or.cond.i = icmp eq i32 %4, 4
  %or.cond57.i = or i1 %or.cond.i, %cmp6.not.i
  br i1 %or.cond57.i, label %cleanup423, label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i
  %sizeupvalues.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 10
  %5 = load i32, ptr %sizeupvalues.i, align 8, !tbaa !55
  %nups.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 19
  %6 = load i8, ptr %nups.i, align 8, !tbaa !56
  %conv19.i = zext i8 %6 to i32
  %cmp20.not.i = icmp sgt i32 %5, %conv19.i
  br i1 %cmp20.not.i, label %cleanup423, label %if.end23.i

if.end23.i:                                       ; preds = %if.end18.i
  %sizelineinfo.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 13
  %7 = load i32, ptr %sizelineinfo.i, align 4, !tbaa !49
  %cmp24.i = icmp eq i32 %7, %0
  %cmp28.i = icmp eq i32 %7, 0
  %or.cond55.i = or i1 %cmp28.i, %cmp24.i
  %cmp33.i = icmp sgt i32 %0, 0
  %or.cond56.i = and i1 %cmp33.i, %or.cond55.i
  br i1 %or.cond56.i, label %precheck.exit, label %cleanup423

precheck.exit:                                    ; preds = %if.end23.i
  %code.i = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 4
  %8 = load ptr, ptr %code.i, align 8, !tbaa !29
  %sub.i = add nsw i32 %0, -1
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !40
  %and36.i = and i32 %9, 63
  %cmp37.i.not = icmp eq i32 %and36.i, 30
  br i1 %cmp37.i.not, label %if.end, label %cleanup423

if.end:                                           ; preds = %precheck.exit
  %cmp642 = icmp sgt i32 %lastpc, 0
  br i1 %cmp642, label %for.body.lr.ph, label %for.end419

for.body.lr.ph:                                   ; preds = %if.end
  %sizek = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 11
  %sizep = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 14
  %p = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 5
  %cmp369.not = icmp eq i32 %reg, 255
  %k = getelementptr inbounds %struct.Proto, ptr %pt, i64 0, i32 3
  %10 = and i8 %3, 6
  %or.cond576 = icmp eq i8 %10, 2
  br label %for.body

for.body:                                         ; preds = %for.inc417, %for.body.lr.ph
  %pc.0644 = phi i32 [ 0, %for.body.lr.ph ], [ %inc418, %for.inc417 ]
  %last.0643 = phi i32 [ %sub.i, %for.body.lr.ph ], [ %last.2, %for.inc417 ]
  %idxprom = sext i32 %pc.0644 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !40
  %and = and i32 %11, 63
  %shr1 = lshr i32 %11, 6
  %and2 = and i32 %shr1, 255
  %cmp3 = icmp ult i32 %and, 38
  %cmp6 = icmp ult i32 %and2, %conv.i
  %or.cond646 = and i1 %cmp3, %cmp6
  br i1 %or.cond646, label %if.end9, label %cleanup423

if.end9:                                          ; preds = %for.body
  %idxprom10 = zext nneg i32 %and to i64
  %arrayidx11 = getelementptr inbounds [38 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom10
  %12 = load i8, ptr %arrayidx11, align 1, !tbaa !20
  %conv12 = zext i8 %12 to i32
  %and13 = and i32 %conv12, 3
  switch i32 %and13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end9
  %shr14 = lshr i32 %11, 23
  %shr21 = lshr i32 %conv12, 4
  %and22 = and i32 %shr21, 3
  switch i32 %and22, label %if.end26 [
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %cmp.i582 = icmp ult i32 %11, 8388608
  br i1 %cmp.i582, label %if.end26, label %cleanup423

sw.bb1.i:                                         ; preds = %sw.bb
  %cmp2.i = icmp ult i32 %shr14, %conv.i
  br i1 %cmp2.i, label %if.end26, label %cleanup423

sw.bb6.i:                                         ; preds = %sw.bb
  %tobool.not.i = icmp sgt i32 %11, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb6.i
  %and7.i = and i32 %shr14, 255
  %13 = load i32, ptr %sizek, align 4, !tbaa !57
  %cmp8.i = icmp slt i32 %and7.i, %13
  br i1 %cmp8.i, label %if.end26, label %cleanup423

cond.false.i:                                     ; preds = %sw.bb6.i
  %cmp12.i = icmp ult i32 %shr14, %conv.i
  br i1 %cmp12.i, label %if.end26, label %cleanup423

if.end26:                                         ; preds = %cond.false.i, %cond.true.i, %sw.bb1.i, %sw.bb.i, %sw.bb
  %shr16 = lshr i32 %11, 14
  %and17 = and i32 %shr16, 511
  %14 = lshr i8 %12, 2
  %15 = and i8 %14, 3
  %and31 = zext nneg i8 %15 to i32
  switch i32 %and31, label %sw.epilog [
    i32 0, label %sw.bb.i600
    i32 3, label %sw.bb6.i589
    i32 2, label %sw.bb1.i583
  ]

sw.bb.i600:                                       ; preds = %if.end26
  %cmp.i601 = icmp eq i32 %and17, 0
  br i1 %cmp.i601, label %sw.epilog, label %cleanup423

sw.bb1.i583:                                      ; preds = %if.end26
  %cmp2.i586 = icmp ult i32 %and17, %conv.i
  br i1 %cmp2.i586, label %sw.epilog, label %cleanup423

sw.bb6.i589:                                      ; preds = %if.end26
  %16 = and i32 %11, 4194304
  %tobool.not.i591 = icmp eq i32 %16, 0
  br i1 %tobool.not.i591, label %cond.false.i596, label %cond.true.i592

cond.true.i592:                                   ; preds = %sw.bb6.i589
  %and7.i593 = and i32 %shr16, 255
  %17 = load i32, ptr %sizek, align 4, !tbaa !57
  %cmp8.i595 = icmp slt i32 %and7.i593, %17
  br i1 %cmp8.i595, label %sw.epilog, label %cleanup423

cond.false.i596:                                  ; preds = %sw.bb6.i589
  %cmp12.i599 = icmp ult i32 %and17, %conv.i
  br i1 %cmp12.i599, label %sw.epilog, label %cleanup423

sw.bb36:                                          ; preds = %if.end9
  %shr37 = lshr i32 %11, 14
  %18 = and i32 %conv12, 48
  %cmp44 = icmp eq i32 %18, 48
  br i1 %cmp44, label %if.then46, label %sw.epilog

if.then46:                                        ; preds = %sw.bb36
  %19 = load i32, ptr %sizek, align 4, !tbaa !57
  %cmp47 = icmp slt i32 %shr37, %19
  br i1 %cmp47, label %sw.epilog, label %cleanup423

sw.bb52:                                          ; preds = %if.end9
  %shr53 = lshr i32 %11, 14
  %sub55 = add nsw i32 %shr53, -131071
  %20 = and i32 %conv12, 48
  %cmp61 = icmp eq i32 %20, 32
  br i1 %cmp61, label %if.then63, label %sw.epilog

if.then63:                                        ; preds = %sw.bb52
  %add = add nsw i32 %pc.0644, 1
  %add64 = add nsw i32 %add, %sub55
  %cmp65 = icmp sgt i32 %add64, -1
  %cmp68 = icmp slt i32 %add64, %0
  %or.cond628 = select i1 %cmp65, i1 %cmp68, i1 false
  br i1 %or.cond628, label %if.end71, label %cleanup423

if.end71:                                         ; preds = %if.then63
  %cmp72.not = icmp eq i32 %add64, 0
  br i1 %cmp72.not, label %sw.epilog, label %for.body78.preheader

for.body78.preheader:                             ; preds = %if.end71
  %sub80 = add i32 %sub55, %pc.0644
  %wide.trip.count = zext nneg i32 %add64 to i64
  br label %for.body78

for.body78:                                       ; preds = %for.inc, %for.body78.preheader
  %indvars.iv = phi i64 [ 0, %for.body78.preheader ], [ %indvars.iv.next, %for.inc ]
  %21 = trunc i64 %indvars.iv to i32
  %sub81 = sub i32 %sub80, %21
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %8, i64 %idxprom82
  %22 = load i32, ptr %arrayidx83, align 4, !tbaa !40
  %23 = and i32 %22, 8372287
  %or.cond567 = icmp eq i32 %23, 34
  br i1 %or.cond567, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body78, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %for.body78
  %j.0.lcssa.ph = phi i32 [ %add64, %for.inc ], [ %21, %for.body78 ]
  %and95 = and i32 %j.0.lcssa.ph, 1
  %cmp96 = icmp eq i32 %and95, 0
  br i1 %cmp96, label %sw.epilog, label %cleanup423

sw.epilog:                                        ; preds = %for.end, %if.end71, %sw.bb52, %if.then46, %sw.bb36, %cond.false.i596, %cond.true.i592, %sw.bb1.i583, %sw.bb.i600, %if.end26, %if.end9
  %c.0 = phi i32 [ 0, %if.end9 ], [ 0, %sw.bb52 ], [ 0, %if.then46 ], [ 0, %sw.bb36 ], [ 0, %for.end ], [ 0, %if.end71 ], [ %and17, %if.end26 ], [ 0, %sw.bb.i600 ], [ %and17, %sw.bb1.i583 ], [ %and17, %cond.true.i592 ], [ %and17, %cond.false.i596 ]
  %b.0 = phi i32 [ 0, %if.end9 ], [ %sub55, %sw.bb52 ], [ %shr37, %if.then46 ], [ %shr37, %sw.bb36 ], [ %sub55, %for.end ], [ %sub55, %if.end71 ], [ %shr14, %if.end26 ], [ %shr14, %sw.bb.i600 ], [ %shr14, %sw.bb1.i583 ], [ %shr14, %cond.true.i592 ], [ %shr14, %cond.false.i596 ]
  %24 = and i8 %12, 64
  %tobool112.not = icmp ne i8 %24, 0
  %cmp114 = icmp eq i32 %and2, %reg
  %or.cond568 = and i1 %cmp114, %tobool112.not
  %last.1 = select i1 %or.cond568, i32 %pc.0644, i32 %last.0643
  %tobool123.not = icmp sgt i8 %12, -1
  br i1 %tobool123.not, label %if.end141, label %if.then124

if.then124:                                       ; preds = %sw.epilog
  %add125 = add nsw i32 %pc.0644, 2
  %cmp127 = icmp slt i32 %add125, %0
  br i1 %cmp127, label %if.end130, label %cleanup423

if.end130:                                        ; preds = %if.then124
  %arrayidx134 = getelementptr i32, ptr %arrayidx, i64 1
  %25 = load i32, ptr %arrayidx134, align 4, !tbaa !40
  %and136 = and i32 %25, 63
  %cmp137 = icmp eq i32 %and136, 22
  br i1 %cmp137, label %if.end141, label %cleanup423

if.end141:                                        ; preds = %if.end130, %sw.epilog
  switch i32 %and, label %for.inc417 [
    i32 2, label %sw.bb142
    i32 3, label %sw.bb171
    i32 4, label %sw.bb179
    i32 8, label %sw.bb179
    i32 5, label %sw.bb185
    i32 7, label %sw.bb185
    i32 11, label %sw.bb192
    i32 21, label %sw.bb205
    i32 33, label %sw.bb210
    i32 31, label %sw.bb228
    i32 32, label %sw.bb228
    i32 22, label %sw.bb236
    i32 28, label %sw.bb252
    i32 29, label %sw.bb252
    i32 30, label %sw.bb293
    i32 34, label %sw.bb307
    i32 36, label %sw.bb330
    i32 37, label %sw.bb377
  ]

sw.bb142:                                         ; preds = %if.end141
  %cmp143 = icmp eq i32 %c.0, 1
  br i1 %cmp143, label %if.then145, label %for.inc417

if.then145:                                       ; preds = %sw.bb142
  %add146 = add nsw i32 %pc.0644, 2
  %cmp148 = icmp slt i32 %add146, %0
  br i1 %cmp148, label %if.end151, label %cleanup423

if.end151:                                        ; preds = %if.then145
  %arrayidx155 = getelementptr i32, ptr %arrayidx, i64 1
  %26 = load i32, ptr %arrayidx155, align 4, !tbaa !40
  %27 = and i32 %26, 8372287
  %or.cond569 = icmp eq i32 %27, 34
  br i1 %or.cond569, label %cleanup423, label %for.inc417

sw.bb171:                                         ; preds = %if.end141
  %cmp172.not = icmp sgt i32 %and2, %reg
  %cmp175.not = icmp slt i32 %b.0, %reg
  %or.cond570 = select i1 %cmp172.not, i1 true, i1 %cmp175.not
  %spec.select577 = select i1 %or.cond570, i32 %last.1, i32 %pc.0644
  br label %for.inc417

sw.bb179:                                         ; preds = %if.end141, %if.end141
  %cmp181 = icmp slt i32 %b.0, %conv19.i
  br i1 %cmp181, label %for.inc417, label %cleanup423

sw.bb185:                                         ; preds = %if.end141, %if.end141
  %28 = load ptr, ptr %k, align 8, !tbaa !59
  %idxprom186 = sext i32 %b.0 to i64
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %28, i64 %idxprom186, i32 1
  %29 = load i32, ptr %tt, align 8, !tbaa !26
  %cmp188 = icmp eq i32 %29, 4
  br i1 %cmp188, label %for.inc417, label %cleanup423

sw.bb192:                                         ; preds = %if.end141
  %add193 = add nuw nsw i32 %and2, 1
  %cmp196 = icmp ult i32 %add193, %conv.i
  br i1 %cmp196, label %if.end199, label %cleanup423

if.end199:                                        ; preds = %sw.bb192
  %cmp201 = icmp eq i32 %add193, %reg
  %spec.select = select i1 %cmp201, i32 %pc.0644, i32 %last.1
  br label %for.inc417

sw.bb205:                                         ; preds = %if.end141
  %cmp206 = icmp slt i32 %b.0, %c.0
  br i1 %cmp206, label %for.inc417, label %cleanup423

sw.bb210:                                         ; preds = %if.end141
  %cmp211.not = icmp eq i32 %c.0, 0
  br i1 %cmp211.not, label %cleanup423, label %if.end214

if.end214:                                        ; preds = %sw.bb210
  %add215 = add nuw nsw i32 %and2, 2
  %add216 = add nuw nsw i32 %c.0, %add215
  %cmp219 = icmp ult i32 %add216, %conv.i
  br i1 %cmp219, label %if.end222, label %cleanup423

if.end222:                                        ; preds = %if.end214
  %cmp224.not = icmp sgt i32 %add215, %reg
  %spec.select571 = select i1 %cmp224.not, i32 %last.1, i32 %pc.0644
  br label %for.inc417

sw.bb228:                                         ; preds = %if.end141, %if.end141
  %add229 = add nuw nsw i32 %and2, 3
  %cmp232 = icmp ult i32 %add229, %conv.i
  br i1 %cmp232, label %sw.bb236, label %cleanup423

sw.bb236:                                         ; preds = %sw.bb228, %if.end141
  %add238 = add nsw i32 %pc.0644, 1
  %add239 = add nsw i32 %add238, %b.0
  %cmp243 = icmp sge i32 %pc.0644, %add239
  %or.cond572.not633 = select i1 %cmp369.not, i1 true, i1 %cmp243
  %cmp246.not = icmp sgt i32 %add239, %lastpc
  %or.cond573 = select i1 %or.cond572.not633, i1 true, i1 %cmp246.not
  %add249 = select i1 %or.cond573, i32 0, i32 %b.0
  %pc.1 = add nsw i32 %add249, %pc.0644
  br label %for.inc417

sw.bb252:                                         ; preds = %if.end141, %if.end141
  %cmp253.not = icmp ne i32 %b.0, 0
  %add256 = add nsw i32 %b.0, %and2
  %cmp260.not = icmp sgt i32 %add256, %conv.i
  %or.cond629 = select i1 %cmp253.not, i1 %cmp260.not, i1 false
  br i1 %or.cond629, label %cleanup423, label %if.end264

if.end264:                                        ; preds = %sw.bb252
  %cmp265 = icmp eq i32 %c.0, 0
  br i1 %cmp265, label %if.then267, label %if.else

if.then267:                                       ; preds = %if.end264
  %arrayidx271 = getelementptr i32, ptr %arrayidx, i64 1
  %30 = load i32, ptr %arrayidx271, align 4, !tbaa !40
  %and.i603 = and i32 %30, 63
  switch i32 %and.i603, label %cleanup423 [
    i32 28, label %luaG_checkopenop.exit
    i32 29, label %luaG_checkopenop.exit
    i32 30, label %luaG_checkopenop.exit
    i32 34, label %luaG_checkopenop.exit
  ]

luaG_checkopenop.exit:                            ; preds = %if.then267, %if.then267, %if.then267, %if.then267
  %cmp.i605 = icmp ugt i32 %30, 8388607
  br i1 %cmp.i605, label %cleanup423, label %if.end288

if.else:                                          ; preds = %if.end264
  %dec = add nsw i32 %c.0, -1
  %cmp276.not = icmp ne i32 %dec, 0
  %add279 = add nuw nsw i32 %dec, %and2
  %cmp283.not = icmp sgt i32 %add279, %conv.i
  %or.cond630 = select i1 %cmp276.not, i1 %cmp283.not, i1 false
  br i1 %or.cond630, label %cleanup423, label %if.end288

if.end288:                                        ; preds = %if.else, %luaG_checkopenop.exit
  %cmp289.not = icmp sgt i32 %and2, %reg
  %spec.select574 = select i1 %cmp289.not, i32 %last.1, i32 %pc.0644
  br label %for.inc417

sw.bb293:                                         ; preds = %if.end141
  %cmp295 = icmp sgt i32 %b.0, 1
  br i1 %cmp295, label %if.then297, label %for.inc417

if.then297:                                       ; preds = %sw.bb293
  %dec294 = add nsw i32 %and2, -1
  %add298 = add nsw i32 %dec294, %b.0
  %cmp302.not = icmp sgt i32 %add298, %conv.i
  br i1 %cmp302.not, label %cleanup423, label %for.inc417

sw.bb307:                                         ; preds = %if.end141
  %cmp308 = icmp slt i32 %b.0, 1
  %add311 = add nuw nsw i32 %b.0, %and2
  %cmp314 = icmp slt i32 %add311, %conv.i
  %or.cond631 = select i1 %cmp308, i1 true, i1 %cmp314
  br i1 %or.cond631, label %if.end318, label %cleanup423

if.end318:                                        ; preds = %sw.bb307
  %cmp319 = icmp eq i32 %c.0, 0
  br i1 %cmp319, label %if.then321, label %for.inc417

if.then321:                                       ; preds = %if.end318
  %inc322 = add nsw i32 %pc.0644, 1
  %cmp325 = icmp slt i32 %inc322, %sub.i
  br i1 %cmp325, label %for.inc417, label %cleanup423

sw.bb330:                                         ; preds = %if.end141
  %31 = load i32, ptr %sizep, align 8, !tbaa !60
  %cmp332 = icmp slt i32 %b.0, %31
  br i1 %cmp332, label %if.end335, label %cleanup423

if.end335:                                        ; preds = %sw.bb330
  %32 = load ptr, ptr %p, align 8, !tbaa !61
  %idxprom336 = sext i32 %b.0 to i64
  %arrayidx337 = getelementptr inbounds ptr, ptr %32, i64 %idxprom336
  %33 = load ptr, ptr %arrayidx337, align 8, !tbaa !32
  %nups338 = getelementptr inbounds %struct.Proto, ptr %33, i64 0, i32 19
  %34 = load i8, ptr %nups338, align 8, !tbaa !56
  %conv339 = zext i8 %34 to i32
  %add340 = add nsw i32 %pc.0644, %conv339
  %cmp342 = icmp slt i32 %add340, %0
  br i1 %cmp342, label %for.cond346.preheader, label %cleanup423

for.cond346.preheader:                            ; preds = %if.end335
  %cmp347.not640 = icmp eq i8 %34, 0
  br i1 %cmp347.not640, label %cleanup374, label %for.body349.preheader

for.body349.preheader:                            ; preds = %for.cond346.preheader
  %35 = add nuw nsw i32 %conv339, 1
  %wide.trip.count653 = zext nneg i32 %35 to i64
  br label %for.body349

for.cond346:                                      ; preds = %for.body349
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count653
  br i1 %exitcond654.not, label %cleanup374, label %for.body349, !llvm.loop !62

for.body349:                                      ; preds = %for.cond346, %for.body349.preheader
  %indvars.iv649 = phi i64 [ 1, %for.body349.preheader ], [ %indvars.iv.next650, %for.cond346 ]
  %gep = getelementptr i32, ptr %arrayidx, i64 %indvars.iv649
  %36 = load i32, ptr %gep, align 4, !tbaa !40
  %37 = and i32 %36, 59
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %for.cond346, label %cleanup423

cleanup374:                                       ; preds = %for.cond346, %for.cond346.preheader
  %spec.select575 = select i1 %cmp369.not, i32 %pc.0644, i32 %add340
  br label %for.inc417

sw.bb377:                                         ; preds = %if.end141
  br i1 %or.cond576, label %if.end387, label %cleanup423

if.end387:                                        ; preds = %sw.bb377
  %dec388 = add nsw i32 %b.0, -1
  %cmp389 = icmp eq i32 %b.0, 0
  br i1 %cmp389, label %if.then391, label %if.end400

if.then391:                                       ; preds = %if.end387
  %arrayidx395 = getelementptr i32, ptr %arrayidx, i64 1
  %38 = load i32, ptr %arrayidx395, align 4, !tbaa !40
  %and.i607 = and i32 %38, 63
  switch i32 %and.i607, label %cleanup423 [
    i32 28, label %luaG_checkopenop.exit612
    i32 29, label %luaG_checkopenop.exit612
    i32 30, label %luaG_checkopenop.exit612
    i32 34, label %luaG_checkopenop.exit612
  ]

luaG_checkopenop.exit612:                         ; preds = %if.then391, %if.then391, %if.then391, %if.then391
  %cmp.i609 = icmp ugt i32 %38, 8388607
  %add401 = add nsw i32 %dec388, %and2
  %cmp405.not = icmp sgt i32 %add401, %conv.i
  %or.cond632 = select i1 %cmp.i609, i1 true, i1 %cmp405.not
  br i1 %or.cond632, label %cleanup423, label %for.inc417

if.end400:                                        ; preds = %if.end387
  %add401.old = add nsw i32 %dec388, %and2
  %cmp405.not.old = icmp sgt i32 %add401.old, %conv.i
  br i1 %cmp405.not.old, label %cleanup423, label %for.inc417

for.inc417:                                       ; preds = %if.end400, %luaG_checkopenop.exit612, %cleanup374, %if.then321, %if.end318, %if.then297, %sw.bb293, %if.end288, %sw.bb236, %if.end222, %sw.bb205, %if.end199, %sw.bb185, %sw.bb179, %sw.bb171, %if.end151, %sw.bb142, %if.end141
  %last.2 = phi i32 [ %last.1, %if.end141 ], [ %last.1, %if.end400 ], [ %last.1, %cleanup374 ], [ %last.1, %if.then321 ], [ %last.1, %if.end318 ], [ %last.1, %if.then297 ], [ %last.1, %sw.bb293 ], [ %last.1, %sw.bb236 ], [ %last.1, %sw.bb205 ], [ %last.1, %sw.bb185 ], [ %last.1, %sw.bb179 ], [ %last.1, %if.end151 ], [ %last.1, %sw.bb142 ], [ %spec.select, %if.end199 ], [ %spec.select571, %if.end222 ], [ %spec.select574, %if.end288 ], [ %spec.select577, %sw.bb171 ], [ %last.1, %luaG_checkopenop.exit612 ]
  %pc.4 = phi i32 [ %pc.0644, %if.end141 ], [ %pc.0644, %if.end400 ], [ %spec.select575, %cleanup374 ], [ %inc322, %if.then321 ], [ %pc.0644, %if.end318 ], [ %pc.0644, %if.then297 ], [ %pc.0644, %sw.bb293 ], [ %pc.1, %sw.bb236 ], [ %pc.0644, %sw.bb205 ], [ %pc.0644, %sw.bb185 ], [ %pc.0644, %sw.bb179 ], [ %pc.0644, %if.end151 ], [ %pc.0644, %sw.bb142 ], [ %pc.0644, %if.end199 ], [ %pc.0644, %if.end222 ], [ %pc.0644, %if.end288 ], [ %pc.0644, %sw.bb171 ], [ %pc.0644, %luaG_checkopenop.exit612 ]
  %inc418 = add nsw i32 %pc.4, 1
  %cmp = icmp slt i32 %inc418, %lastpc
  br i1 %cmp, label %for.body, label %for.end419, !llvm.loop !63

for.end419:                                       ; preds = %for.inc417, %if.end
  %last.0.lcssa = phi i32 [ %sub.i, %if.end ], [ %last.2, %for.inc417 ]
  %idxprom421 = sext i32 %last.0.lcssa to i64
  %arrayidx422 = getelementptr inbounds i32, ptr %8, i64 %idxprom421
  %39 = load i32, ptr %arrayidx422, align 4, !tbaa !40
  br label %cleanup423

cleanup423:                                       ; preds = %if.end400, %luaG_checkopenop.exit612, %if.then391, %sw.bb377, %if.end335, %sw.bb330, %if.then321, %sw.bb307, %if.then297, %if.else, %luaG_checkopenop.exit, %if.then267, %sw.bb252, %sw.bb228, %if.end214, %sw.bb210, %sw.bb205, %sw.bb192, %sw.bb185, %sw.bb179, %if.end151, %if.then145, %if.end130, %if.then124, %for.end, %if.then63, %if.then46, %cond.false.i596, %cond.true.i592, %sw.bb1.i583, %sw.bb.i600, %cond.false.i, %cond.true.i, %sw.bb1.i, %sw.bb.i, %for.body, %for.body349, %for.end419, %precheck.exit, %if.end23.i, %if.end18.i, %if.end.i, %entry
  %retval.10 = phi i32 [ %39, %for.end419 ], [ 0, %precheck.exit ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end18.i ], [ 0, %if.end23.i ], [ 0, %for.body349 ], [ 0, %for.body ], [ 0, %sw.bb.i ], [ 0, %sw.bb1.i ], [ 0, %cond.true.i ], [ 0, %cond.false.i ], [ 0, %sw.bb.i600 ], [ 0, %sw.bb1.i583 ], [ 0, %cond.true.i592 ], [ 0, %cond.false.i596 ], [ 0, %if.then46 ], [ 0, %if.then63 ], [ 0, %for.end ], [ 0, %if.then124 ], [ 0, %if.end130 ], [ 0, %if.then145 ], [ 0, %if.end151 ], [ 0, %sw.bb179 ], [ 0, %sw.bb185 ], [ 0, %sw.bb192 ], [ 0, %sw.bb205 ], [ 0, %sw.bb210 ], [ 0, %if.end214 ], [ 0, %sw.bb228 ], [ 0, %sw.bb252 ], [ 0, %if.then267 ], [ 0, %luaG_checkopenop.exit ], [ 0, %if.else ], [ 0, %if.then297 ], [ 0, %sw.bb307 ], [ 0, %if.then321 ], [ 0, %sw.bb330 ], [ 0, %if.end335 ], [ 0, %sw.bb377 ], [ 0, %if.then391 ], [ 0, %luaG_checkopenop.exit612 ], [ 0, %if.end400 ]
  ret i32 %retval.10
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %L, ptr noundef %o, ptr noundef %op) local_unnamed_addr #4 {
entry:
  %name = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name) #11
  store ptr null, ptr %name, align 8, !tbaa !32
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %o, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !26
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %top.i = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %top.i, align 8, !tbaa !64
  %cmp5.i = icmp ult ptr %3, %4
  br i1 %cmp5.i, label %for.body.i, label %if.else

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %p.06.i, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %4
  br i1 %cmp.i, label %for.body.i, label %if.else, !llvm.loop !65

for.body.i:                                       ; preds = %entry, %for.cond.i
  %p.06.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %3, %entry ]
  %cmp1.i = icmp eq ptr %p.06.i, %o
  br i1 %cmp1.i, label %cond.end, label %for.cond.i

cond.end:                                         ; preds = %for.body.i
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %5 = load ptr, ptr %base, align 8, !tbaa !66
  %sub.ptr.lhs.cast = ptrtoint ptr %o to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %call2 = call fastcc ptr @getobjname(ptr noundef %L, ptr noundef nonnull %2, i32 noundef %conv, ptr noundef nonnull %name)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %name, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str, ptr noundef %op, ptr noundef nonnull %call2, ptr noundef %6, ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %for.cond.i, %cond.end, %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef %op, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getobjname(ptr nocapture noundef readonly %L, ptr noundef %ci, i32 noundef %stackpos, ptr nocapture noundef writeonly %name) unnamed_addr #4 {
entry:
  %func = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 1
  %ci2.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %savedpc7.phi.trans.insert.i = getelementptr inbounds %struct.CallInfo, ptr %ci, i64 0, i32 3
  %savedpc.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %sw.bb12, %entry
  %stackpos.tr = phi i32 [ %stackpos, %entry ], [ %shr15, %sw.bb12 ]
  %0 = load ptr, ptr %func, align 8, !tbaa !18
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %tt, align 8, !tbaa !26
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %tailrecurse
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %isC = getelementptr inbounds %struct.CClosure, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %isC, align 2, !tbaa !20
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true
  %p4 = getelementptr inbounds %struct.LClosure, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %p4, align 8, !tbaa !20
  %5 = load ptr, ptr %ci2.i, align 8, !tbaa !16
  %cmp3.i = icmp eq ptr %5, %ci
  br i1 %cmp3.i, label %if.then4.i, label %if.end.if.end6_crit_edge.i

if.end.if.end6_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load ptr, ptr %savedpc7.phi.trans.insert.i, align 8, !tbaa !27
  br label %currentpc.exit

if.then4.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %savedpc.i, align 8, !tbaa !28
  store ptr %6, ptr %savedpc7.phi.trans.insert.i, align 8, !tbaa !27
  %.pre16.i = load ptr, ptr %0, align 8, !tbaa !20
  %p.i.phi.trans.insert = getelementptr inbounds %struct.LClosure, ptr %.pre16.i, i64 0, i32 7
  %.pre = load ptr, ptr %p.i.phi.trans.insert, align 8, !tbaa !20
  br label %currentpc.exit

currentpc.exit:                                   ; preds = %if.then4.i, %if.end.if.end6_crit_edge.i
  %7 = phi ptr [ %4, %if.end.if.end6_crit_edge.i ], [ %.pre, %if.then4.i ]
  %8 = phi ptr [ %.pre.i, %if.end.if.end6_crit_edge.i ], [ %6, %if.then4.i ]
  %code.i = getelementptr inbounds %struct.Proto, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %code.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %sub.i = add nsw i32 %conv.i, -1
  %add = add nsw i32 %stackpos.tr, 1
  %call5 = tail call ptr @luaF_getlocalname(ptr noundef %4, i32 noundef %add, i32 noundef %sub.i) #11
  store ptr %call5, ptr %name, align 8, !tbaa !32
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %currentpc.exit
  %call8 = tail call fastcc i32 @symbexec(ptr noundef %4, i32 noundef %sub.i, i32 noundef %stackpos.tr)
  %and = and i32 %call8, 63
  switch i32 %and, label %return [
    i32 5, label %sw.bb
    i32 0, label %sw.bb12
    i32 6, label %sw.bb22
    i32 4, label %sw.bb28
    i32 11, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %shr9 = lshr i32 %call8, 14
  %k = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 3
  %10 = load ptr, ptr %k, align 8, !tbaa !59
  %idxprom = zext nneg i32 %shr9 to i64
  %arrayidx = getelementptr inbounds %struct.lua_TValue, ptr %10, i64 %idxprom
  br label %return.sink.split.sink.split

sw.bb12:                                          ; preds = %if.end
  %shr13 = lshr i32 %call8, 6
  %and14 = and i32 %shr13, 255
  %shr15 = lshr i32 %call8, 23
  %cmp17.not = icmp ult i32 %shr15, %and14
  br i1 %cmp17.not, label %tailrecurse, label %return

sw.bb22:                                          ; preds = %if.end
  %11 = and i32 %call8, 4194304
  %tobool.not.i76 = icmp eq i32 %11, 0
  br i1 %tobool.not.i76, label %return.sink.split, label %land.lhs.true.i77

land.lhs.true.i77:                                ; preds = %sw.bb22
  %shr24 = lshr i32 %call8, 14
  %k.i = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 3
  %12 = load ptr, ptr %k.i, align 8, !tbaa !59
  %and1.i = and i32 %shr24, 255
  %idxprom.i = zext nneg i32 %and1.i to i64
  %tt.i78 = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %tt.i78, align 8, !tbaa !26
  %cmp.i79 = icmp eq i32 %13, 4
  br i1 %cmp.i79, label %if.then.i, label %return.sink.split

if.then.i:                                        ; preds = %land.lhs.true.i77
  %arrayidx.i = getelementptr inbounds %struct.lua_TValue, ptr %12, i64 %idxprom.i
  br label %return.sink.split.sink.split

sw.bb28:                                          ; preds = %if.end
  %upvalues = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 8
  %14 = load ptr, ptr %upvalues, align 8, !tbaa !67
  %tobool31.not = icmp eq ptr %14, null
  br i1 %tobool31.not, label %return.sink.split, label %cond.true

cond.true:                                        ; preds = %sw.bb28
  %shr29 = lshr i32 %call8, 23
  %idxprom33 = zext nneg i32 %shr29 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %14, i64 %idxprom33
  br label %return.sink.split.sink.split

sw.bb37:                                          ; preds = %if.end
  %15 = and i32 %call8, 4194304
  %tobool.not.i82 = icmp eq i32 %15, 0
  br i1 %tobool.not.i82, label %return.sink.split, label %land.lhs.true.i83

land.lhs.true.i83:                                ; preds = %sw.bb37
  %shr39 = lshr i32 %call8, 14
  %k.i84 = getelementptr inbounds %struct.Proto, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %k.i84, align 8, !tbaa !59
  %and1.i85 = and i32 %shr39, 255
  %idxprom.i86 = zext nneg i32 %and1.i85 to i64
  %tt.i87 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %idxprom.i86, i32 1
  %17 = load i32, ptr %tt.i87, align 8, !tbaa !26
  %cmp.i88 = icmp eq i32 %17, 4
  br i1 %cmp.i88, label %if.then.i90, label %return.sink.split

if.then.i90:                                      ; preds = %land.lhs.true.i83
  %arrayidx.i91 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %idxprom.i86
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then.i90, %cond.true, %if.then.i, %sw.bb
  %arrayidx.i91.sink = phi ptr [ %arrayidx.i91, %if.then.i90 ], [ %arrayidx34, %cond.true ], [ %arrayidx.i, %if.then.i ], [ %arrayidx, %sw.bb ]
  %retval.3.ph.ph = phi ptr [ @.str.19, %if.then.i90 ], [ @.str.18, %cond.true ], [ @.str.16, %if.then.i ], [ @.str.15, %sw.bb ]
  %18 = load ptr, ptr %arrayidx.i91.sink, align 8, !tbaa !20
  %add.ptr.i92 = getelementptr inbounds %union.TString, ptr %18, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %land.lhs.true.i83, %sw.bb37, %sw.bb28, %land.lhs.true.i77, %sw.bb22
  %add.ptr.sink = phi ptr [ @.str.17, %land.lhs.true.i77 ], [ @.str.17, %sw.bb22 ], [ @.str.17, %sw.bb28 ], [ @.str.17, %land.lhs.true.i83 ], [ @.str.17, %sw.bb37 ], [ %add.ptr.i92, %return.sink.split.sink.split ]
  %retval.3.ph = phi ptr [ @.str.16, %land.lhs.true.i77 ], [ @.str.16, %sw.bb22 ], [ @.str.18, %sw.bb28 ], [ @.str.19, %land.lhs.true.i83 ], [ @.str.19, %sw.bb37 ], [ %retval.3.ph.ph, %return.sink.split.sink.split ]
  store ptr %add.ptr.sink, ptr %name, align 8, !tbaa !32
  br label %return

return:                                           ; preds = %sw.bb12, %if.end, %currentpc.exit, %land.lhs.true, %tailrecurse, %return.sink.split
  %retval.3 = phi ptr [ %retval.3.ph, %return.sink.split ], [ null, %if.end ], [ null, %sw.bb12 ], [ null, %land.lhs.true ], [ null, %tailrecurse ], [ @.str.14, %currentpc.exit ]
  ret ptr %retval.3
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #4 {
entry:
  %buff.i = alloca [60 x i8], align 16
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argp) #11
  call void @llvm.va_start(ptr nonnull %argp)
  %call = call ptr @luaO_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp) #11
  %ci1.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %ci1.i, align 8, !tbaa !16
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %func.i, align 8, !tbaa !18
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %tt.i, align 8, !tbaa !26
  %cmp.i = icmp eq i32 %2, 6
  br i1 %cmp.i, label %land.lhs.true.i, label %addinfo.exit

land.lhs.true.i:                                  ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %isC.i = getelementptr inbounds %struct.CClosure, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %isC.i, align 2, !tbaa !20
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %currentpc.exit.i.i, label %addinfo.exit

currentpc.exit.i.i:                               ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %buff.i) #11
  %savedpc.i.i.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %5 = load ptr, ptr %savedpc.i.i.i, align 8, !tbaa !28
  %savedpc5.i.i.i = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 3
  store ptr %5, ptr %savedpc5.i.i.i, align 8, !tbaa !27
  %.pre16.i.i.i = load ptr, ptr %1, align 8, !tbaa !20
  %p.i.i.i = getelementptr inbounds %struct.LClosure, ptr %.pre16.i.i.i, i64 0, i32 7
  %6 = load ptr, ptr %p.i.i.i, align 8, !tbaa !20
  %code.i.i.i = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %code.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %sub.i.i.i = add nuw nsw i64 %sub.ptr.div.i.i.i, 4294967295
  %cmp.i.i = icmp slt i32 %conv.i.i.i, 1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %currentpc.exit.i.i
  %lineinfo.i.i = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %lineinfo.i.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %idxprom.i.i = and i64 %sub.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !40
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.true.i.i, %if.else.i.i, %currentpc.exit.i.i
  %retval.0.i.ph.i = phi i32 [ 0, %if.else.i.i ], [ %9, %cond.true.i.i ], [ -1, %currentpc.exit.i.i ]
  %isC.i.i = getelementptr inbounds %struct.CClosure, ptr %.pre16.i.i.i, i64 0, i32 3
  %10 = load i8, ptr %isC.i.i, align 2, !tbaa !20
  %tobool.not.i12.i = icmp eq i8 %10, 0
  call void @llvm.assume(i1 %tobool.not.i12.i)
  %source.i = getelementptr inbounds %struct.Proto, ptr %6, i64 0, i32 9
  %11 = load ptr, ptr %source.i, align 8, !tbaa !36
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %11, i64 1
  call void @luaO_chunkid(ptr noundef nonnull %buff.i, ptr noundef nonnull %add.ptr.i, i64 noundef 60) #11
  %call5.i = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.20, ptr noundef nonnull %buff.i, i32 noundef %retval.0.i.ph.i, ptr noundef %call) #11
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %buff.i) #11
  br label %addinfo.exit

addinfo.exit:                                     ; preds = %land.lhs.true.i.i, %land.lhs.true.i, %entry
  call void @llvm.va_end(ptr nonnull %argp)
  call void @luaG_errormsg(ptr noundef nonnull %L)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argp) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #4 {
entry:
  %name.i = alloca ptr, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !26
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 2
  %spec.select = select i1 %switch, ptr %p2, ptr %p1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i) #11
  store ptr null, ptr %name.i, align 8, !tbaa !32
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %spec.select, i64 0, i32 1
  %1 = load i32, ptr %tt.i, align 8, !tbaa !26
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %3 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %top.i.i = getelementptr inbounds %struct.CallInfo, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %top.i.i, align 8, !tbaa !64
  %cmp5.i.i = icmp ult ptr %4, %5
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.else.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %p.06.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %if.else.i, !llvm.loop !65

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %p.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %4, %entry ]
  %cmp1.i.i = icmp eq ptr %p.06.i.i, %spec.select
  br i1 %cmp1.i.i, label %cond.end.i, label %for.cond.i.i

cond.end.i:                                       ; preds = %for.body.i.i
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %6 = load ptr, ptr %base.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %call2.i = call fastcc ptr @getobjname(ptr noundef %L, ptr noundef nonnull %3, i32 noundef %conv.i, ptr noundef nonnull %name.i)
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %7 = load ptr, ptr %name.i, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %call2.i, ptr noundef %7, ptr noundef %2)
  br label %luaG_typeerror.exit

if.else.i:                                        ; preds = %for.cond.i.i, %cond.end.i, %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2)
  br label %luaG_typeerror.exit

luaG_typeerror.exit:                              ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_aritherror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #4 {
entry:
  %name.i = alloca ptr, align 8
  %temp = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #11
  %call = call ptr @luaV_tonumber(ptr noundef %p1, ptr noundef nonnull %temp) #11
  %cmp = icmp eq ptr %call, null
  %spec.select = select i1 %cmp, ptr %p1, ptr %p2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.i) #11
  store ptr null, ptr %name.i, align 8, !tbaa !32
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %spec.select, i64 0, i32 1
  %0 = load i32, ptr %tt.i, align 8, !tbaa !26
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !32
  %ci.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %2 = load ptr, ptr %ci.i, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %top.i.i = getelementptr inbounds %struct.CallInfo, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %top.i.i, align 8, !tbaa !64
  %cmp5.i.i = icmp ult ptr %3, %4
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.else.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.lua_TValue, ptr %p.06.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %if.else.i, !llvm.loop !65

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i
  %p.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %3, %entry ]
  %cmp1.i.i = icmp eq ptr %p.06.i.i, %spec.select
  br i1 %cmp1.i.i, label %cond.end.i, label %for.cond.i.i

cond.end.i:                                       ; preds = %for.body.i.i
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %5 = load ptr, ptr %base.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %call2.i = call fastcc ptr @getobjname(ptr noundef %L, ptr noundef nonnull %2, i32 noundef %conv.i, ptr noundef nonnull %name.i)
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %6 = load ptr, ptr %name.i, align 8, !tbaa !32
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %call2.i, ptr noundef %6, ptr noundef %1)
  br label %luaG_typeerror.exit

if.else.i:                                        ; preds = %for.cond.i.i, %cond.end.i, %entry
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef %1)
  br label %luaG_typeerror.exit

luaG_typeerror.exit:                              ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #11
  ret void
}

declare hidden ptr @luaV_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_ordererror(ptr noundef %L, ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #4 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %p1, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !26
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !32
  %tt1 = getelementptr inbounds %struct.lua_TValue, ptr %p2, i64 0, i32 1
  %2 = load i32, ptr %tt1, align 8, !tbaa !26
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [0 x ptr], ptr @luaT_typenames, i64 0, i64 %idxprom2
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !32
  %arrayidx4 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx4, align 1, !tbaa !20
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i8, ptr %arrayidx5, align 1, !tbaa !20
  %cmp = icmp eq i8 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.4, ptr noundef nonnull %1)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %L) local_unnamed_addr #4 {
entry:
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 27
  %0 = load i64, ptr %errfunc, align 8, !tbaa !68
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %stack = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %1 = load ptr, ptr %stack, align 8, !tbaa !69
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 0, i32 1
  %2 = load i32, ptr %tt, align 8, !tbaa !26
  %cmp3 = icmp eq i32 %2, 6
  br i1 %cmp3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #11
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top, align 8, !tbaa !33
  %add.ptr5 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 -1
  %4 = load i64, ptr %add.ptr5, align 8
  store i64 %4, ptr %3, align 8
  %tt8 = getelementptr %struct.lua_TValue, ptr %3, i64 -1, i32 1
  %5 = load i32, ptr %tt8, align 8, !tbaa !26
  %tt9 = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 %5, ptr %tt9, align 8, !tbaa !26
  %6 = load ptr, ptr %top, align 8, !tbaa !33
  %add.ptr13 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 -1
  %7 = load i64, ptr %add.ptr, align 8
  store i64 %7, ptr %add.ptr13, align 8
  %8 = load i32, ptr %tt, align 8, !tbaa !26
  %tt17 = getelementptr %struct.lua_TValue, ptr %6, i64 -1, i32 1
  store i32 %8, ptr %tt17, align 8, !tbaa !26
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %9 = load ptr, ptr %stack_last, align 8, !tbaa !48
  %10 = load ptr, ptr %top, align 8, !tbaa !33
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp19 = icmp slt i64 %sub.ptr.sub, 17
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #11
  %.pre = load ptr, ptr %top, align 8, !tbaa !33
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end
  %11 = phi ptr [ %10, %if.end ], [ %.pre, %if.then20 ]
  %incdec.ptr = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 1
  store ptr %incdec.ptr, ptr %top, align 8, !tbaa !33
  %add.ptr24 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 -1
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr24, i32 noundef 1) #11
  br label %if.end25

if.end25:                                         ; preds = %if.end21, %entry
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 2) #11
  ret void
}

declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 112}
!5 = !{!"lua_State", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !10, i64 98, !7, i64 100, !7, i64 101, !9, i64 104, !9, i64 108, !6, i64 112, !11, i64 120, !11, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !12, i64 176}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"lua_TValue", !7, i64 0, !9, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!5, !9, i64 104}
!14 = !{!5, !9, i64 108}
!15 = !{!5, !7, i64 100}
!16 = !{!5, !6, i64 40}
!17 = !{!5, !6, i64 80}
!18 = !{!19, !6, i64 8}
!19 = !{!"CallInfo", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36}
!20 = !{!7, !7, i64 0}
!21 = !{!19, !9, i64 36}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !9, i64 116}
!25 = !{!"lua_Debug", !9, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !7, i64 56, !9, i64 116}
!26 = !{!11, !9, i64 8}
!27 = !{!19, !6, i64 24}
!28 = !{!5, !6, i64 48}
!29 = !{!30, !6, i64 24}
!30 = !{!"Proto", !6, i64 0, !7, i64 8, !7, i64 9, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !6, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!31 = !{!19, !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!5, !6, i64 16}
!34 = !{!25, !6, i64 32}
!35 = !{!25, !9, i64 48}
!36 = !{!30, !6, i64 64}
!37 = !{!30, !9, i64 96}
!38 = !{!30, !9, i64 100}
!39 = !{!30, !6, i64 40}
!40 = !{!9, !9, i64 0}
!41 = !{!25, !9, i64 40}
!42 = !{!25, !9, i64 44}
!43 = !{!25, !6, i64 16}
!44 = !{!25, !6, i64 8}
!45 = distinct !{!45, !23}
!46 = !{!25, !6, i64 24}
!47 = !{!25, !9, i64 52}
!48 = !{!5, !6, i64 56}
!49 = !{!30, !9, i64 84}
!50 = distinct !{!50, !23}
!51 = !{!30, !9, i64 80}
!52 = !{!30, !7, i64 115}
!53 = !{!30, !7, i64 113}
!54 = !{!30, !7, i64 114}
!55 = !{!30, !9, i64 72}
!56 = !{!30, !7, i64 112}
!57 = !{!30, !9, i64 76}
!58 = distinct !{!58, !23}
!59 = !{!30, !6, i64 16}
!60 = !{!30, !9, i64 88}
!61 = !{!30, !6, i64 32}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!19, !6, i64 16}
!65 = distinct !{!65, !23}
!66 = !{!5, !6, i64 24}
!67 = !{!30, !6, i64 56}
!68 = !{!5, !12, i64 176}
!69 = !{!5, !6, i64 64}
