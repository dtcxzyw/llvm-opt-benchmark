; ModuleID = 'bench/redis/original/lvm.ll'
source_filename = "bench/redis/original/lvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.Table = type { ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.GCheader = type { ptr, i8, i8 }
%struct.anon.0 = type { ptr, i8, i8, ptr, ptr, i64 }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"loop in gettable\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Attempt to modify a readonly table\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"loop in settable\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@luaO_nilobject_ = external hidden constant %struct.lua_TValue, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"get length of\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"'for' initial value must be a number\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"'for' limit must be a number\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"'for' step must be a number\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaV_tonumber(ptr noundef readonly %obj, ptr noundef writeonly %n) local_unnamed_addr #0 {
entry:
  %num = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num) #9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %obj, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !4
  switch i32 %0, label %if.else [
    i32 3, label %cleanup
    i32 4, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds %union.TString, ptr %1, i64 1
  %call = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr, ptr noundef nonnull %num) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %2 = load double, ptr %num, align 8, !tbaa !10
  store double %2, ptr %n, align 8, !tbaa !9
  %tt5 = getelementptr inbounds %struct.lua_TValue, ptr %n, i64 0, i32 1
  store i32 3, ptr %tt5, align 8, !tbaa !4
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then3, %entry
  %retval.0 = phi ptr [ %n, %if.then3 ], [ null, %if.else ], [ %obj, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num) #9
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare hidden i32 @luaO_str2d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_tostring(ptr noundef %L, ptr nocapture noundef %obj) local_unnamed_addr #0 {
entry:
  %s = alloca [32 x i8], align 16
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %obj, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #9
  %1 = load double, ptr %obj, align 8, !tbaa !9
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str, double noundef %1) #9
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #10
  %call4 = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull %s, i64 noundef %call3) #9
  store ptr %call4, ptr %obj, align 8, !tbaa !9
  store i32 4, ptr %tt, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #9
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaV_gettable(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %tt.phi.trans.insert = getelementptr inbounds %struct.lua_TValue, ptr %t, i64 0, i32 1
  %.pre = load i32, ptr %tt.phi.trans.insert, align 8, !tbaa !4
  br label %for.body

for.cond:                                         ; preds = %if.end26
  %inc = add nuw nsw i32 %loop.072, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.cond, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %11, %for.cond ]
  %t.addr.073 = phi ptr [ %t, %entry ], [ %tm.3, %for.cond ]
  %loop.072 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %cmp1 = icmp eq i32 %0, 5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %t.addr.073, align 8, !tbaa !9
  %call = tail call ptr @luaH_get(ptr noundef %1, ptr noundef %key) #9
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %tt2, align 8, !tbaa !4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.then
  %metatable = getelementptr inbounds %struct.Table, ptr %1, i64 0, i32 6
  %3 = load ptr, ptr %metatable, align 8, !tbaa !14
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %cleanup, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %flags = getelementptr inbounds %struct.Table, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %flags, align 2, !tbaa !17
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.end10, label %cleanup

cond.end10:                                       ; preds = %cond.false
  %6 = load ptr, ptr %l_G, align 8, !tbaa !18
  %tmname = getelementptr inbounds %struct.global_State, ptr %6, i64 0, i32 24
  %7 = load ptr, ptr %tmname, align 8, !tbaa !22
  %call9 = tail call ptr @luaT_gettm(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %7) #9
  %cmp12 = icmp eq ptr %call9, null
  br i1 %cmp12, label %cleanup, label %if.end26

cleanup:                                          ; preds = %cond.end10, %cond.false, %lor.lhs.false, %if.then
  %tt2.le = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %8 = load i64, ptr %call, align 8
  store i64 %8, ptr %val, align 8
  %9 = load i32, ptr %tt2.le, align 8, !tbaa !4
  %tt18 = getelementptr inbounds %struct.lua_TValue, ptr %val, i64 0, i32 1
  store i32 %9, ptr %tt18, align 8, !tbaa !4
  br label %cleanup35

if.else:                                          ; preds = %for.body
  %call20 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t.addr.073, i32 noundef 0) #9
  %tt21 = getelementptr inbounds %struct.lua_TValue, ptr %call20, i64 0, i32 1
  %10 = load i32, ptr %tt21, align 8, !tbaa !4
  %cmp22 = icmp eq i32 %10, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t.addr.073, ptr noundef nonnull @.str.1) #9
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.else, %cond.end10
  %tm.3 = phi ptr [ %call20, %if.then24 ], [ %call20, %if.else ], [ %call9, %cond.end10 ]
  %tt27 = getelementptr inbounds %struct.lua_TValue, ptr %tm.3, i64 0, i32 1
  %11 = load i32, ptr %tt27, align 8, !tbaa !4
  %cmp28 = icmp eq i32 %11, 6
  br i1 %cmp28, label %if.then30, label %for.cond

if.then30:                                        ; preds = %if.end26
  %tt27.le = getelementptr inbounds %struct.lua_TValue, ptr %tm.3, i64 0, i32 1
  %tt.le = getelementptr inbounds %struct.lua_TValue, ptr %t.addr.073, i64 0, i32 1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %12 = load ptr, ptr %stack.i, align 8, !tbaa !23
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %13 = load ptr, ptr %top.i, align 8, !tbaa !24
  %14 = load i64, ptr %tm.3, align 8
  store i64 %14, ptr %13, align 8
  %15 = load i32, ptr %tt27.le, align 8, !tbaa !4
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 0, i32 1
  store i32 %15, ptr %tt2.i, align 8, !tbaa !4
  %16 = load ptr, ptr %top.i, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 1
  %17 = load i64, ptr %t.addr.073, align 8
  store i64 %17, ptr %add.ptr.i, align 8
  %18 = load i32, ptr %tt.le, align 8, !tbaa !4
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 1, i32 1
  store i32 %18, ptr %tt9.i, align 8, !tbaa !4
  %19 = load ptr, ptr %top.i, align 8, !tbaa !24
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 2
  %20 = load i64, ptr %key, align 8
  store i64 %20, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %21 = load i32, ptr %tt16.i, align 8, !tbaa !4
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 2, i32 1
  store i32 %21, ptr %tt17.i, align 8, !tbaa !4
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %22 = load ptr, ptr %stack_last.i, align 8, !tbaa !25
  %23 = load ptr, ptr %top.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast20.i
  %cmp.i = icmp slt i64 %sub.ptr.sub21.i, 49
  br i1 %cmp.i, label %if.then.i, label %callTMres.exit

if.then.i:                                        ; preds = %if.then30
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !24
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %if.then.i, %if.then30
  %24 = phi ptr [ %23, %if.then30 ], [ %.pre.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %val to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr23.i = getelementptr inbounds %struct.lua_TValue, ptr %24, i64 3
  store ptr %add.ptr23.i, ptr %top.i, align 8, !tbaa !24
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %24, i32 noundef 1) #9
  %25 = load ptr, ptr %stack.i, align 8, !tbaa !23
  %add.ptr27.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i
  %26 = load ptr, ptr %top.i, align 8, !tbaa !24
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %26, i64 -1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !24
  %27 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %27, ptr %add.ptr27.i, align 8
  %tt34.i = getelementptr %struct.lua_TValue, ptr %26, i64 -1, i32 1
  %28 = load i32, ptr %tt34.i, align 8, !tbaa !4
  %tt35.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr27.i, i64 0, i32 1
  store i32 %28, ptr %tt35.i, align 8, !tbaa !4
  br label %cleanup35

for.end:                                          ; preds = %for.cond
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.2) #9
  br label %cleanup35

cleanup35:                                        ; preds = %for.end, %callTMres.exit, %cleanup
  ret void
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_settable(ptr noundef %L, ptr noundef %t, ptr noundef %key, ptr nocapture noundef readonly %val) local_unnamed_addr #0 {
entry:
  %temp = alloca %struct.lua_TValue, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp) #9
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %tt55 = getelementptr inbounds %struct.lua_TValue, ptr %temp, i64 0, i32 1
  %tt.peel = getelementptr inbounds %struct.lua_TValue, ptr %t, i64 0, i32 1
  %0 = load i32, ptr %tt.peel, align 8, !tbaa !4
  %cmp1.peel = icmp eq i32 %0, 5
  br i1 %cmp1.peel, label %if.then.peel, label %if.else.peel

if.else.peel:                                     ; preds = %entry
  %call38.peel = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %t, i32 noundef 1) #9
  %tt39.peel = getelementptr inbounds %struct.lua_TValue, ptr %call38.peel, i64 0, i32 1
  %1 = load i32, ptr %tt39.peel, align 8, !tbaa !4
  %cmp40.peel = icmp eq i32 %1, 0
  br i1 %cmp40.peel, label %if.then42.peel, label %if.end44.peel

if.then42.peel:                                   ; preds = %if.else.peel
  tail call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %t, ptr noundef nonnull @.str.1) #9
  br label %if.end44.peel

if.then.peel:                                     ; preds = %entry
  %2 = load ptr, ptr %t, align 8, !tbaa !9
  %readonly.peel = getelementptr inbounds %struct.Table, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %readonly.peel, align 4, !tbaa !26
  %tobool.not.peel = icmp eq i32 %3, 0
  br i1 %tobool.not.peel, label %if.end.peel, label %if.then2.peel

if.then2.peel:                                    ; preds = %if.then.peel
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3) #9
  br label %if.end.peel

if.end.peel:                                      ; preds = %if.then2.peel, %if.then.peel
  %call.peel = tail call ptr @luaH_set(ptr noundef %L, ptr noundef nonnull %2, ptr noundef %key) #9
  %tt3.peel = getelementptr inbounds %struct.lua_TValue, ptr %call.peel, i64 0, i32 1
  %4 = load i32, ptr %tt3.peel, align 8, !tbaa !4
  %cmp4.peel = icmp eq i32 %4, 0
  br i1 %cmp4.peel, label %lor.lhs.false.peel, label %if.then16

lor.lhs.false.peel:                               ; preds = %if.end.peel
  %metatable.peel = getelementptr inbounds %struct.Table, ptr %2, i64 0, i32 6
  %5 = load ptr, ptr %metatable.peel, align 8, !tbaa !14
  %cmp5.peel = icmp eq ptr %5, null
  br i1 %cmp5.peel, label %if.then16, label %cond.false.peel

cond.false.peel:                                  ; preds = %lor.lhs.false.peel
  %flags.peel = getelementptr inbounds %struct.Table, ptr %5, i64 0, i32 3
  %6 = load i8, ptr %flags.peel, align 2, !tbaa !17
  %7 = and i8 %6, 2
  %tobool7.not.peel = icmp eq i8 %7, 0
  br i1 %tobool7.not.peel, label %cond.end12.peel, label %if.then16

cond.end12.peel:                                  ; preds = %cond.false.peel
  %8 = load ptr, ptr %l_G, align 8, !tbaa !18
  %arrayidx.peel = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 24, i64 1
  %9 = load ptr, ptr %arrayidx.peel, align 8, !tbaa !22
  %call11.peel = tail call ptr @luaT_gettm(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %9) #9
  %cmp14.peel = icmp eq ptr %call11.peel, null
  br i1 %cmp14.peel, label %if.then16, label %if.end44.peel

if.end44.peel:                                    ; preds = %cond.end12.peel, %if.then42.peel, %if.else.peel
  %tm.3.peel = phi ptr [ %call38.peel, %if.then42.peel ], [ %call38.peel, %if.else.peel ], [ %call11.peel, %cond.end12.peel ]
  %tt45.peel = getelementptr inbounds %struct.lua_TValue, ptr %tm.3.peel, i64 0, i32 1
  %10 = load i32, ptr %tt45.peel, align 8, !tbaa !4
  %cmp46.peel = icmp eq i32 %10, 6
  br i1 %cmp46.peel, label %if.then48, label %for.body.peel.next

for.body.peel.next:                               ; preds = %if.end44.peel
  %11 = load i64, ptr %tm.3.peel, align 8
  store i64 %11, ptr %temp, align 8
  store i32 %10, ptr %tt55, align 8, !tbaa !4
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.peel.next
  %.in = phi i64 [ %11, %for.body.peel.next ], [ %45, %for.inc ]
  %12 = phi i32 [ %10, %for.body.peel.next ], [ %29, %for.inc ]
  %loop.0108 = phi i32 [ 1, %for.body.peel.next ], [ %inc, %for.inc ]
  %13 = inttoptr i64 %.in to ptr
  %cmp1 = icmp eq i32 %12, 5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %readonly = getelementptr inbounds %struct.Table, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %readonly, align 4, !tbaa !26
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.3) #9
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call = call ptr @luaH_set(ptr noundef %L, ptr noundef nonnull %13, ptr noundef %key) #9
  %tt3 = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %15 = load i32, ptr %tt3, align 8, !tbaa !4
  %cmp4 = icmp eq i32 %15, 0
  br i1 %cmp4, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %metatable = getelementptr inbounds %struct.Table, ptr %13, i64 0, i32 6
  %16 = load ptr, ptr %metatable, align 8, !tbaa !14
  %cmp5 = icmp eq ptr %16, null
  br i1 %cmp5, label %if.then16, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %flags = getelementptr inbounds %struct.Table, ptr %16, i64 0, i32 3
  %17 = load i8, ptr %flags, align 2, !tbaa !17
  %18 = and i8 %17, 2
  %tobool7.not = icmp eq i8 %18, 0
  br i1 %tobool7.not, label %cond.end12, label %if.then16

cond.end12:                                       ; preds = %cond.false
  %19 = load ptr, ptr %l_G, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %19, i64 0, i32 24, i64 1
  %20 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %call11 = call ptr @luaT_gettm(ptr noundef nonnull %16, i32 noundef 1, ptr noundef %20) #9
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %if.then16, label %if.end44

if.then16:                                        ; preds = %cond.end12, %cond.false, %lor.lhs.false, %if.end, %cond.end12.peel, %cond.false.peel, %lor.lhs.false.peel, %if.end.peel
  %call.lcssa = phi ptr [ %call.peel, %if.end.peel ], [ %call.peel, %lor.lhs.false.peel ], [ %call.peel, %cond.false.peel ], [ %call.peel, %cond.end12.peel ], [ %call, %if.end ], [ %call, %lor.lhs.false ], [ %call, %cond.false ], [ %call, %cond.end12 ]
  %.lcssa = phi ptr [ %2, %if.end.peel ], [ %2, %lor.lhs.false.peel ], [ %2, %cond.false.peel ], [ %2, %cond.end12.peel ], [ %13, %if.end ], [ %13, %lor.lhs.false ], [ %13, %cond.false ], [ %13, %cond.end12 ]
  %tt3.le = getelementptr inbounds %struct.lua_TValue, ptr %call.lcssa, i64 0, i32 1
  %21 = load i64, ptr %val, align 8
  store i64 %21, ptr %call.lcssa, align 8
  %tt19 = getelementptr inbounds %struct.lua_TValue, ptr %val, i64 0, i32 1
  %22 = load i32, ptr %tt19, align 8, !tbaa !4
  store i32 %22, ptr %tt3.le, align 8, !tbaa !4
  %flags21 = getelementptr inbounds %struct.Table, ptr %.lcssa, i64 0, i32 3
  store i8 0, ptr %flags21, align 2, !tbaa !17
  %cmp23 = icmp sgt i32 %22, 3
  br i1 %cmp23, label %land.lhs.true, label %cleanup59

land.lhs.true:                                    ; preds = %if.then16
  %23 = load ptr, ptr %val, align 8, !tbaa !9
  %marked = getelementptr inbounds %struct.GCheader, ptr %23, i64 0, i32 2
  %24 = load i8, ptr %marked, align 1, !tbaa !9
  %25 = and i8 %24, 3
  %tobool28.not = icmp eq i8 %25, 0
  br i1 %tobool28.not, label %cleanup59, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true
  %marked30 = getelementptr inbounds %struct.GCheader, ptr %.lcssa, i64 0, i32 2
  %26 = load i8, ptr %marked30, align 1, !tbaa !9
  %27 = and i8 %26, 4
  %tobool33.not = icmp eq i8 %27, 0
  br i1 %tobool33.not, label %cleanup59, label %if.then34

if.then34:                                        ; preds = %land.lhs.true29
  call void @luaC_barrierback(ptr noundef %L, ptr noundef nonnull %.lcssa) #9
  br label %cleanup59

if.else:                                          ; preds = %for.body
  %call38 = call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef nonnull %temp, i32 noundef 1) #9
  %tt39 = getelementptr inbounds %struct.lua_TValue, ptr %call38, i64 0, i32 1
  %28 = load i32, ptr %tt39, align 8, !tbaa !4
  %cmp40 = icmp eq i32 %28, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.else
  call void @luaG_typeerror(ptr noundef %L, ptr noundef nonnull %temp, ptr noundef nonnull @.str.1) #9
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.else, %cond.end12
  %tm.3 = phi ptr [ %call38, %if.then42 ], [ %call38, %if.else ], [ %call11, %cond.end12 ]
  %tt45 = getelementptr inbounds %struct.lua_TValue, ptr %tm.3, i64 0, i32 1
  %29 = load i32, ptr %tt45, align 8, !tbaa !4
  %cmp46 = icmp eq i32 %29, 6
  br i1 %cmp46, label %if.then48, label %for.inc

if.then48:                                        ; preds = %if.end44, %if.end44.peel
  %tm.3.lcssa = phi ptr [ %tm.3.peel, %if.end44.peel ], [ %tm.3, %if.end44 ]
  %t.addr.0109.lcssa110 = phi ptr [ %t, %if.end44.peel ], [ %temp, %if.end44 ]
  %tt.le = getelementptr inbounds %struct.lua_TValue, ptr %t.addr.0109.lcssa110, i64 0, i32 1
  %tt45.le = getelementptr inbounds %struct.lua_TValue, ptr %tm.3.lcssa, i64 0, i32 1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %30 = load ptr, ptr %top.i, align 8, !tbaa !24
  %31 = load i64, ptr %tm.3.lcssa, align 8
  store i64 %31, ptr %30, align 8
  %32 = load i32, ptr %tt45.le, align 8, !tbaa !4
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %30, i64 0, i32 1
  store i32 %32, ptr %tt2.i, align 8, !tbaa !4
  %33 = load ptr, ptr %top.i, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 1
  %34 = load i64, ptr %t.addr.0109.lcssa110, align 8
  store i64 %34, ptr %add.ptr.i, align 8
  %35 = load i32, ptr %tt.le, align 8, !tbaa !4
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 1, i32 1
  store i32 %35, ptr %tt9.i, align 8, !tbaa !4
  %36 = load ptr, ptr %top.i, align 8, !tbaa !24
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 2
  %37 = load i64, ptr %key, align 8
  store i64 %37, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %key, i64 0, i32 1
  %38 = load i32, ptr %tt16.i, align 8, !tbaa !4
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %36, i64 2, i32 1
  store i32 %38, ptr %tt17.i, align 8, !tbaa !4
  %39 = load ptr, ptr %top.i, align 8, !tbaa !24
  %add.ptr21.i = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 3
  %40 = load i64, ptr %val, align 8
  store i64 %40, ptr %add.ptr21.i, align 8
  %tt24.i = getelementptr inbounds %struct.lua_TValue, ptr %val, i64 0, i32 1
  %41 = load i32, ptr %tt24.i, align 8, !tbaa !4
  %tt25.i = getelementptr inbounds %struct.lua_TValue, ptr %39, i64 3, i32 1
  store i32 %41, ptr %tt25.i, align 8, !tbaa !4
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %42 = load ptr, ptr %stack_last.i, align 8, !tbaa !25
  %43 = load ptr, ptr %top.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 65
  br i1 %cmp.i, label %if.then.i, label %callTM.exit

if.then.i:                                        ; preds = %if.then48
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 4) #9
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !24
  br label %callTM.exit

callTM.exit:                                      ; preds = %if.then.i, %if.then48
  %44 = phi ptr [ %43, %if.then48 ], [ %.pre.i, %if.then.i ]
  %add.ptr28.i = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 4
  store ptr %add.ptr28.i, ptr %top.i, align 8, !tbaa !24
  call void @luaD_call(ptr noundef nonnull %L, ptr noundef %44, i32 noundef 0) #9
  br label %cleanup59

for.inc:                                          ; preds = %if.end44
  %45 = load i64, ptr %tm.3, align 8
  store i64 %45, ptr %temp, align 8
  store i32 %29, ptr %tt55, align 8, !tbaa !4
  %inc = add nuw nsw i32 %loop.0108, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.4) #9
  br label %cleanup59

cleanup59:                                        ; preds = %for.end, %callTM.exit, %if.then34, %land.lhs.true29, %land.lhs.true, %if.then16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp) #9
  ret void
}

declare hidden ptr @luaH_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaC_barrierback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_lessthan(ptr noundef %L, ptr noundef %l, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %l, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !4
  %tt1 = getelementptr inbounds %struct.lua_TValue, ptr %r, i64 0, i32 1
  %1 = load i32, ptr %tt1, align 8, !tbaa !4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @luaG_ordererror(ptr noundef %L, ptr noundef nonnull %l, ptr noundef nonnull %r) #9
  br label %cleanup

if.else:                                          ; preds = %entry
  switch i32 %0, label %if.else17 [
    i32 3, label %if.then4
    i32 4, label %if.then11
  ]

if.then4:                                         ; preds = %if.else
  %2 = load double, ptr %l, align 8, !tbaa !9
  %3 = load double, ptr %r, align 8, !tbaa !9
  %cmp6 = fcmp olt double %2, %3
  %conv = zext i1 %cmp6 to i32
  br label %cleanup

if.then11:                                        ; preds = %if.else
  %4 = load ptr, ptr %l, align 8, !tbaa !9
  %5 = load ptr, ptr %r, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %4, i64 1
  %add.ptr1.i = getelementptr inbounds %union.TString, ptr %5, i64 1
  %call51.i = tail call i32 @strcoll(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr1.i) #10
  %cmp.not52.i = icmp eq i32 %call51.i, 0
  br i1 %cmp.not52.i, label %if.else.preheader.i, label %l_strcmp.exit

if.else.preheader.i:                              ; preds = %if.then11
  %len2.i = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 5
  %6 = load i64, ptr %len2.i, align 8, !tbaa !9
  %len.i = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 5
  %7 = load i64, ptr %len.i, align 8, !tbaa !9
  br label %if.else.i

if.else.i:                                        ; preds = %cleanup16.i, %if.else.preheader.i
  %lr.056.i = phi i64 [ %sub14.i, %cleanup16.i ], [ %6, %if.else.preheader.i ]
  %r.055.i = phi ptr [ %add.ptr13.i, %cleanup16.i ], [ %add.ptr1.i, %if.else.preheader.i ]
  %ll.054.i = phi i64 [ %sub.i, %cleanup16.i ], [ %7, %if.else.preheader.i ]
  %l.053.i = phi ptr [ %add.ptr12.i, %cleanup16.i ], [ %add.ptr.i, %if.else.preheader.i ]
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %l.053.i) #10
  %cmp5.i = icmp eq i64 %call4.i, %lr.056.i
  br i1 %cmp5.i, label %l_strcmp.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp eq i64 %call4.i, %ll.054.i
  br i1 %cmp9.i, label %l_strcmp.exit, label %cleanup16.i

cleanup16.i:                                      ; preds = %if.else8.i
  %inc.i = add i64 %call4.i, 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %l.053.i, i64 %inc.i
  %sub.i = sub i64 %ll.054.i, %inc.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %r.055.i, i64 %inc.i
  %sub14.i = sub i64 %lr.056.i, %inc.i
  %call.i = tail call i32 @strcoll(ptr noundef %add.ptr12.i, ptr noundef %add.ptr13.i) #10
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %l_strcmp.exit

l_strcmp.exit:                                    ; preds = %cleanup16.i, %if.else8.i, %if.else.i, %if.then11
  %retval.2.ph.i = phi i32 [ %call51.i, %if.then11 ], [ 0, %if.else.i ], [ -1, %if.else8.i ], [ %call.i, %cleanup16.i ]
  %call14.lobit = lshr i32 %retval.2.ph.i, 31
  br label %cleanup

if.else17:                                        ; preds = %if.else
  %call18 = tail call fastcc i32 @call_orderTM(ptr noundef %L, ptr noundef nonnull %l, ptr noundef nonnull %r, i32 noundef 13), !range !29
  %cmp19.not = icmp eq i32 %call18, -1
  br i1 %cmp19.not, label %if.end24, label %cleanup

if.end24:                                         ; preds = %if.else17
  %call25 = tail call i32 @luaG_ordererror(ptr noundef %L, ptr noundef nonnull %l, ptr noundef nonnull %r) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.else17, %l_strcmp.exit, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %conv, %if.then4 ], [ %call14.lobit, %l_strcmp.exit ], [ %call25, %if.end24 ], [ %call18, %if.else17 ]
  ret i32 %retval.0
}

declare hidden i32 @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_orderTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, i32 noundef %event) unnamed_addr #0 {
entry:
  %call = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %p1, i32 noundef %event) #9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %p2, i32 noundef %event) #9
  %call2 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %call, ptr noundef %call1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %1 = load ptr, ptr %top, align 8, !tbaa !24
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack.i, align 8, !tbaa !23
  %3 = load i64, ptr %call, align 8
  store i64 %3, ptr %1, align 8
  %4 = load i32, ptr %tt, align 8, !tbaa !4
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %1, i64 0, i32 1
  store i32 %4, ptr %tt2.i, align 8, !tbaa !4
  %5 = load ptr, ptr %top, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1
  %6 = load i64, ptr %p1, align 8
  store i64 %6, ptr %add.ptr.i, align 8
  %tt8.i = getelementptr inbounds %struct.lua_TValue, ptr %p1, i64 0, i32 1
  %7 = load i32, ptr %tt8.i, align 8, !tbaa !4
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %5, i64 1, i32 1
  store i32 %7, ptr %tt9.i, align 8, !tbaa !4
  %8 = load ptr, ptr %top, align 8, !tbaa !24
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 2
  %9 = load i64, ptr %p2, align 8
  store i64 %9, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %p2, i64 0, i32 1
  %10 = load i32, ptr %tt16.i, align 8, !tbaa !4
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %8, i64 2, i32 1
  store i32 %10, ptr %tt17.i, align 8, !tbaa !4
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %11 = load ptr, ptr %stack_last.i, align 8, !tbaa !25
  %12 = load ptr, ptr %top, align 8, !tbaa !24
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast20.i
  %cmp.i = icmp slt i64 %sub.ptr.sub21.i, 49
  br i1 %cmp.i, label %if.then.i, label %callTMres.exit

if.then.i:                                        ; preds = %if.end4
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %top, align 8, !tbaa !24
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %if.then.i, %if.end4
  %13 = phi ptr [ %12, %if.end4 ], [ %.pre.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr23.i = getelementptr inbounds %struct.lua_TValue, ptr %13, i64 3
  store ptr %add.ptr23.i, ptr %top, align 8, !tbaa !24
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %13, i32 noundef 1) #9
  %14 = load ptr, ptr %stack.i, align 8, !tbaa !23
  %add.ptr27.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  %15 = load ptr, ptr %top, align 8, !tbaa !24
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %15, i64 -1
  store ptr %incdec.ptr.i, ptr %top, align 8, !tbaa !24
  %16 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %16, ptr %add.ptr27.i, align 8
  %tt34.i = getelementptr %struct.lua_TValue, ptr %15, i64 -1, i32 1
  %17 = load i32, ptr %tt34.i, align 8, !tbaa !4
  %tt35.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr27.i, i64 0, i32 1
  store i32 %17, ptr %tt35.i, align 8, !tbaa !4
  %18 = load ptr, ptr %top, align 8, !tbaa !24
  %tt6 = getelementptr inbounds %struct.lua_TValue, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %tt6, align 8, !tbaa !4
  switch i32 %19, label %lor.end.fold.split [
    i32 0, label %cleanup
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %callTMres.exit
  %20 = load i32, ptr %18, align 8, !tbaa !9
  %cmp12 = icmp ne i32 %20, 0
  %21 = zext i1 %cmp12 to i32
  br label %cleanup

lor.end.fold.split:                               ; preds = %callTMres.exit
  br label %cleanup

cleanup:                                          ; preds = %lor.end.fold.split, %land.rhs, %callTMres.exit, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %19, %callTMres.exit ], [ %21, %land.rhs ], [ 1, %lor.end.fold.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaV_equalval(ptr noundef %L, ptr nocapture noundef readonly %t1, ptr nocapture noundef readonly %t2) local_unnamed_addr #0 {
entry:
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %t1, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !4
  switch i32 %0, label %sw.default [
    i32 0, label %cleanup
    i32 3, label %sw.bb1
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 7, label %sw.bb13
    i32 5, label %sw.bb21
  ]

sw.bb1:                                           ; preds = %entry
  %1 = load double, ptr %t1, align 8, !tbaa !9
  %2 = load double, ptr %t2, align 8, !tbaa !9
  %cmp = fcmp oeq double %1, %2
  br label %cleanup

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr %t1, align 8, !tbaa !9
  %4 = load i32, ptr %t2, align 8, !tbaa !9
  %cmp6 = icmp eq i32 %3, %4
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  %5 = load ptr, ptr %t1, align 8, !tbaa !9
  %6 = load ptr, ptr %t2, align 8, !tbaa !9
  %cmp11 = icmp eq ptr %5, %6
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  %7 = load ptr, ptr %t1, align 8, !tbaa !9
  %8 = load ptr, ptr %t2, align 8, !tbaa !9
  %cmp16 = icmp eq ptr %7, %8
  br i1 %cmp16, label %cleanup, label %if.end

if.end:                                           ; preds = %sw.bb13
  %metatable = getelementptr inbounds %struct.anon.0, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %metatable, align 8, !tbaa !9
  %metatable20 = getelementptr inbounds %struct.anon.0, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %metatable20, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %cleanup, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %flags.i = getelementptr inbounds %struct.Table, ptr %9, i64 0, i32 3
  %11 = load i8, ptr %flags.i, align 2, !tbaa !17
  %12 = and i8 %11, 16
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %cond.end3.i, label %cleanup

cond.end3.i:                                      ; preds = %cond.false.i
  %l_G.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %13 = load ptr, ptr %l_G.i, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 24, i64 4
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %call.i = tail call ptr @luaT_gettm(ptr noundef nonnull %9, i32 noundef 4, ptr noundef %14) #9
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %cond.end3.i
  %cmp7.i = icmp eq ptr %9, %10
  br i1 %cmp7.i, label %if.end40, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %cmp11.i = icmp eq ptr %10, null
  br i1 %cmp11.i, label %cleanup, label %cond.false14.i

cond.false14.i:                                   ; preds = %if.end10.i
  %flags15.i = getelementptr inbounds %struct.Table, ptr %10, i64 0, i32 3
  %15 = load i8, ptr %flags15.i, align 2, !tbaa !17
  %16 = and i8 %15, 16
  %tobool19.not.i = icmp eq i8 %16, 0
  br i1 %tobool19.not.i, label %cond.end29.i, label %cleanup

cond.end29.i:                                     ; preds = %cond.false14.i
  %17 = load ptr, ptr %l_G.i, align 8, !tbaa !18
  %arrayidx25.i = getelementptr inbounds %struct.global_State, ptr %17, i64 0, i32 24, i64 4
  %18 = load ptr, ptr %arrayidx25.i, align 8, !tbaa !22
  %call26.i = tail call ptr @luaT_gettm(ptr noundef nonnull %10, i32 noundef 4, ptr noundef %18) #9
  %cmp31.i = icmp eq ptr %call26.i, null
  br i1 %cmp31.i, label %cleanup, label %if.end34.i

if.end34.i:                                       ; preds = %cond.end29.i
  %call35.i = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %call.i, ptr noundef nonnull %call26.i) #9
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %cleanup, label %if.end40

sw.bb21:                                          ; preds = %entry
  %19 = load ptr, ptr %t1, align 8, !tbaa !9
  %20 = load ptr, ptr %t2, align 8, !tbaa !9
  %cmp24 = icmp eq ptr %19, %20
  br i1 %cmp24, label %cleanup, label %if.end27

if.end27:                                         ; preds = %sw.bb21
  %metatable29 = getelementptr inbounds %struct.Table, ptr %19, i64 0, i32 6
  %21 = load ptr, ptr %metatable29, align 8, !tbaa !9
  %metatable31 = getelementptr inbounds %struct.Table, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %metatable31, align 8, !tbaa !9
  %cmp.i81 = icmp eq ptr %21, null
  br i1 %cmp.i81, label %cleanup, label %cond.false.i82

cond.false.i82:                                   ; preds = %if.end27
  %flags.i83 = getelementptr inbounds %struct.Table, ptr %21, i64 0, i32 3
  %23 = load i8, ptr %flags.i83, align 2, !tbaa !17
  %24 = and i8 %23, 16
  %tobool.not.i84 = icmp eq i8 %24, 0
  br i1 %tobool.not.i84, label %cond.end3.i86, label %cleanup

cond.end3.i86:                                    ; preds = %cond.false.i82
  %l_G.i87 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %25 = load ptr, ptr %l_G.i87, align 8, !tbaa !18
  %arrayidx.i88 = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 24, i64 4
  %26 = load ptr, ptr %arrayidx.i88, align 8, !tbaa !22
  %call.i89 = tail call ptr @luaT_gettm(ptr noundef nonnull %21, i32 noundef 4, ptr noundef %26) #9
  %cmp5.i90 = icmp eq ptr %call.i89, null
  br i1 %cmp5.i90, label %cleanup, label %if.end.i91

if.end.i91:                                       ; preds = %cond.end3.i86
  %cmp7.i92 = icmp eq ptr %21, %22
  br i1 %cmp7.i92, label %if.end40, label %if.end10.i93

if.end10.i93:                                     ; preds = %if.end.i91
  %cmp11.i94 = icmp eq ptr %22, null
  br i1 %cmp11.i94, label %cleanup, label %cond.false14.i95

cond.false14.i95:                                 ; preds = %if.end10.i93
  %flags15.i96 = getelementptr inbounds %struct.Table, ptr %22, i64 0, i32 3
  %27 = load i8, ptr %flags15.i96, align 2, !tbaa !17
  %28 = and i8 %27, 16
  %tobool19.not.i97 = icmp eq i8 %28, 0
  br i1 %tobool19.not.i97, label %cond.end29.i98, label %cleanup

cond.end29.i98:                                   ; preds = %cond.false14.i95
  %29 = load ptr, ptr %l_G.i87, align 8, !tbaa !18
  %arrayidx25.i99 = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 24, i64 4
  %30 = load ptr, ptr %arrayidx25.i99, align 8, !tbaa !22
  %call26.i100 = tail call ptr @luaT_gettm(ptr noundef nonnull %22, i32 noundef 4, ptr noundef %30) #9
  %cmp31.i101 = icmp eq ptr %call26.i100, null
  br i1 %cmp31.i101, label %cleanup, label %if.end34.i102

if.end34.i102:                                    ; preds = %cond.end29.i98
  %call35.i103 = tail call i32 @luaO_rawequalObj(ptr noundef nonnull %call.i89, ptr noundef nonnull %call26.i100) #9
  %tobool36.not.i104 = icmp eq i32 %call35.i103, 0
  br i1 %tobool36.not.i104, label %cleanup, label %if.end40

sw.default:                                       ; preds = %entry
  %31 = load ptr, ptr %t1, align 8, !tbaa !9
  %32 = load ptr, ptr %t2, align 8, !tbaa !9
  %cmp35 = icmp eq ptr %31, %32
  br label %cleanup

if.end40:                                         ; preds = %if.end34.i102, %if.end.i91, %if.end34.i, %if.end.i
  %tm.0 = phi ptr [ %call.i, %if.end.i ], [ %call.i, %if.end34.i ], [ %call.i89, %if.end.i91 ], [ %call.i89, %if.end34.i102 ]
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %33 = load ptr, ptr %top, align 8, !tbaa !24
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %34 = load ptr, ptr %stack.i, align 8, !tbaa !23
  %35 = load i64, ptr %tm.0, align 8
  store i64 %35, ptr %33, align 8
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %tm.0, i64 0, i32 1
  %36 = load i32, ptr %tt.i, align 8, !tbaa !4
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %33, i64 0, i32 1
  store i32 %36, ptr %tt2.i, align 8, !tbaa !4
  %37 = load ptr, ptr %top, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 1
  %38 = load i64, ptr %t1, align 8
  store i64 %38, ptr %add.ptr.i, align 8
  %39 = load i32, ptr %tt, align 8, !tbaa !4
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %37, i64 1, i32 1
  store i32 %39, ptr %tt9.i, align 8, !tbaa !4
  %40 = load ptr, ptr %top, align 8, !tbaa !24
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 2
  %41 = load i64, ptr %t2, align 8
  store i64 %41, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %t2, i64 0, i32 1
  %42 = load i32, ptr %tt16.i, align 8, !tbaa !4
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 2, i32 1
  store i32 %42, ptr %tt17.i, align 8, !tbaa !4
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %43 = load ptr, ptr %stack_last.i, align 8, !tbaa !25
  %44 = load ptr, ptr %top, align 8, !tbaa !24
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast20.i
  %cmp.i107 = icmp slt i64 %sub.ptr.sub21.i, 49
  br i1 %cmp.i107, label %if.then.i, label %callTMres.exit

if.then.i:                                        ; preds = %if.end40
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %top, align 8, !tbaa !24
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %if.then.i, %if.end40
  %45 = phi ptr [ %44, %if.end40 ], [ %.pre.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr23.i = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 3
  store ptr %add.ptr23.i, ptr %top, align 8, !tbaa !24
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %45, i32 noundef 1) #9
  %46 = load ptr, ptr %stack.i, align 8, !tbaa !23
  %add.ptr27.i = getelementptr inbounds i8, ptr %46, i64 %sub.ptr.sub.i
  %47 = load ptr, ptr %top, align 8, !tbaa !24
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %47, i64 -1
  store ptr %incdec.ptr.i, ptr %top, align 8, !tbaa !24
  %48 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %48, ptr %add.ptr27.i, align 8
  %tt34.i = getelementptr %struct.lua_TValue, ptr %47, i64 -1, i32 1
  %49 = load i32, ptr %tt34.i, align 8, !tbaa !4
  %tt35.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr27.i, i64 0, i32 1
  store i32 %49, ptr %tt35.i, align 8, !tbaa !4
  %50 = load ptr, ptr %top, align 8, !tbaa !24
  %tt42 = getelementptr inbounds %struct.lua_TValue, ptr %50, i64 0, i32 1
  %51 = load i32, ptr %tt42, align 8, !tbaa !4
  switch i32 %51, label %lor.end.fold.split [
    i32 0, label %cleanup
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %callTMres.exit
  %52 = load i32, ptr %50, align 8, !tbaa !9
  %cmp51 = icmp ne i32 %52, 0
  br label %cleanup

lor.end.fold.split:                               ; preds = %callTMres.exit
  br label %cleanup

cleanup:                                          ; preds = %lor.end.fold.split, %land.rhs, %callTMres.exit, %sw.default, %if.end34.i102, %cond.end29.i98, %cond.false14.i95, %if.end10.i93, %cond.end3.i86, %cond.false.i82, %if.end27, %sw.bb21, %if.end34.i, %cond.end29.i, %cond.false14.i, %if.end10.i, %cond.end3.i, %cond.false.i, %if.end, %sw.bb13, %sw.bb8, %sw.bb3, %sw.bb1, %entry
  %retval.0.shrunk = phi i1 [ %cmp35, %sw.default ], [ %cmp11, %sw.bb8 ], [ %cmp6, %sw.bb3 ], [ %cmp, %sw.bb1 ], [ true, %entry ], [ true, %sw.bb13 ], [ true, %sw.bb21 ], [ false, %callTMres.exit ], [ %cmp51, %land.rhs ], [ true, %lor.end.fold.split ], [ false, %cond.end3.i ], [ false, %cond.end29.i ], [ false, %if.end ], [ false, %cond.false.i ], [ false, %if.end10.i ], [ false, %cond.false14.i ], [ false, %cond.end3.i86 ], [ false, %cond.end29.i98 ], [ false, %if.end27 ], [ false, %cond.false.i82 ], [ false, %if.end10.i93 ], [ false, %cond.false14.i95 ], [ false, %if.end34.i ], [ false, %if.end34.i102 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaV_concat(ptr noundef %L, i32 noundef %total, i32 noundef %last) local_unnamed_addr #0 {
entry:
  %s.i149 = alloca [32 x i8], align 16
  %s.i140 = alloca [32 x i8], align 16
  %s.i = alloca [32 x i8], align 16
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %l_G = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %if.end83, %entry
  %last.addr.0 = phi i32 [ %last, %entry ], [ %sub87, %if.end83 ]
  %total.addr.0 = phi i32 [ %total, %entry ], [ %sub85, %if.end83 ]
  %0 = load ptr, ptr %base, align 8, !tbaa !30
  %idx.ext = sext i32 %last.addr.0 to i64
  %add.ptr = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 1
  %add.ptr2 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr, i64 -1
  %tt = getelementptr %struct.lua_TValue, ptr %add.ptr, i64 -1, i32 1
  %1 = load i32, ptr %tt, align 8, !tbaa !4
  %.off = add i32 %1, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %do.body
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %0, i64 %idx.ext, i32 1
  %2 = load i32, ptr %tt8, align 8, !tbaa !4
  switch i32 %2, label %if.then [
    i32 4, label %if.else
    i32 3, label %luaV_tostring.exit
  ]

luaV_tostring.exit:                               ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i) #9
  %3 = load double, ptr %add.ptr, align 8, !tbaa !9
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i, ptr noundef nonnull dereferenceable(1) @.str, double noundef %3) #9
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i) #10
  %call4.i = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %s.i, i64 noundef %call3.i) #9
  store ptr %call4.i, ptr %add.ptr, align 8, !tbaa !9
  store i32 4, ptr %tt8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i) #9
  br label %if.else

if.then:                                          ; preds = %lor.lhs.false6, %do.body
  %call15 = call fastcc i32 @call_binTM(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2, i32 noundef 15), !range !31
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end83

if.then17:                                        ; preds = %if.then
  call void @luaG_concaterror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr2, ptr noundef nonnull %add.ptr) #9
  br label %if.end83

if.else:                                          ; preds = %luaV_tostring.exit, %lor.lhs.false6
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %len = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 5
  %5 = load i64, ptr %len, align 8, !tbaa !9
  %cmp21 = icmp eq i64 %5, 0
  br i1 %cmp21, label %if.then22, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %cmp33162 = icmp sgt i32 %total.addr.0, 1
  br i1 %cmp33162, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %6 = zext nneg i32 %total.addr.0 to i64
  br label %land.rhs

if.then22:                                        ; preds = %if.else
  %7 = load i32, ptr %tt, align 8, !tbaa !4
  %cond = icmp eq i32 %7, 3
  br i1 %cond, label %if.else.i144, label %if.end83

if.else.i144:                                     ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i140) #9
  %8 = load double, ptr %add.ptr2, align 8, !tbaa !9
  %call.i145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i140, ptr noundef nonnull dereferenceable(1) @.str, double noundef %8) #9
  %call3.i146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i140) #10
  %call4.i147 = call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull %s.i140, i64 noundef %call3.i146) #9
  store ptr %call4.i147, ptr %add.ptr2, align 8, !tbaa !9
  store i32 4, ptr %tt, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i140) #9
  br label %if.end83

land.rhs:                                         ; preds = %if.end56, %land.rhs.preheader
  %indvars.iv = phi i64 [ 1, %land.rhs.preheader ], [ %indvars.iv.next, %if.end56 ]
  %tl.0163 = phi i64 [ %5, %land.rhs.preheader ], [ %add, %if.end56 ]
  %idx.neg = sub nsw i64 0, %indvars.iv
  %add.ptr35 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1, i64 %idx.neg
  %add.ptr36 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr35, i64 -1
  %tt37 = getelementptr %struct.lua_TValue, ptr %add.ptr35, i64 -1, i32 1
  %9 = load i32, ptr %tt37, align 8, !tbaa !4
  switch i32 %9, label %for.end.loopexit.split.loop.exit [
    i32 4, label %for.body
    i32 3, label %luaV_tostring.exit157
  ]

luaV_tostring.exit157:                            ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i149) #9
  %10 = load double, ptr %add.ptr36, align 8, !tbaa !9
  %call.i154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s.i149, ptr noundef nonnull dereferenceable(1) @.str, double noundef %10) #9
  %call3.i155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.i149) #10
  %call4.i156 = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef nonnull %s.i149, i64 noundef %call3.i155) #9
  store ptr %call4.i156, ptr %add.ptr36, align 8, !tbaa !9
  store i32 4, ptr %tt37, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i149) #9
  br label %for.body

for.body:                                         ; preds = %luaV_tostring.exit157, %land.rhs
  %11 = load ptr, ptr %add.ptr36, align 8, !tbaa !9
  %len53 = getelementptr inbounds %struct.anon, ptr %11, i64 0, i32 5
  %12 = load i64, ptr %len53, align 8, !tbaa !9
  %sub = sub i64 -3, %tl.0163
  %cmp54.not = icmp ult i64 %12, %sub
  br i1 %cmp54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.body
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %L, ptr noundef nonnull @.str.5) #9
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %for.body
  %add = add i64 %12, %tl.0163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !32

for.end.loopexit.split.loop.exit:                 ; preds = %land.rhs
  %13 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %if.end56, %for.end.loopexit.split.loop.exit, %for.cond.preheader
  %tl.0.lcssa = phi i64 [ %5, %for.cond.preheader ], [ %tl.0163, %for.end.loopexit.split.loop.exit ], [ %add, %if.end56 ]
  %n.0.lcssa = phi i32 [ 1, %for.cond.preheader ], [ %13, %for.end.loopexit.split.loop.exit ], [ %total.addr.0, %if.end56 ]
  %14 = load ptr, ptr %l_G, align 8, !tbaa !18
  %buff = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 12
  %call57 = call ptr @luaZ_openspace(ptr noundef %L, ptr noundef nonnull %buff, i64 noundef %tl.0.lcssa) #9
  %15 = zext i32 %n.0.lcssa to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60, %for.end
  %indvars.iv171 = phi i64 [ %15, %for.end ], [ %indvars.iv.next172, %for.body60 ]
  %tl.1168 = phi i64 [ 0, %for.end ], [ %add73, %for.body60 ]
  %idx.neg63 = sub nsw i64 0, %indvars.iv171
  %add.ptr64 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1, i64 %idx.neg63
  %16 = load ptr, ptr %add.ptr64, align 8, !tbaa !9
  %len66 = getelementptr inbounds %struct.anon, ptr %16, i64 0, i32 5
  %17 = load i64, ptr %len66, align 8, !tbaa !9
  %add.ptr67 = getelementptr inbounds i8, ptr %call57, i64 %tl.1168
  %add.ptr72 = getelementptr inbounds %union.TString, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr67, ptr nonnull align 1 %add.ptr72, i64 %17, i1 false)
  %add73 = add i64 %17, %tl.1168
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %18 = trunc i64 %indvars.iv171 to i32
  %cmp59 = icmp sgt i32 %18, 1
  br i1 %cmp59, label %for.body60, label %for.end75, !llvm.loop !33

for.end75:                                        ; preds = %for.body60
  %idx.neg77 = sub nsw i64 0, %15
  %add.ptr78 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1, i64 %idx.neg77
  %call79 = call ptr @luaS_newlstr(ptr noundef %L, ptr noundef %call57, i64 noundef %add73) #9
  store ptr %call79, ptr %add.ptr78, align 8, !tbaa !9
  %tt81 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1, i64 %idx.neg77, i32 1
  store i32 4, ptr %tt81, align 8, !tbaa !4
  br label %if.end83

if.end83:                                         ; preds = %for.end75, %if.else.i144, %if.then22, %if.then17, %if.then
  %n.1 = phi i32 [ %n.0.lcssa, %for.end75 ], [ 2, %if.then ], [ 2, %if.then17 ], [ 2, %if.else.i144 ], [ 2, %if.then22 ]
  %sub84 = add nsw i32 %n.1, -1
  %sub85 = sub nsw i32 %total.addr.0, %sub84
  %sub87 = sub nsw i32 %last.addr.0, %sub84
  %cmp88 = icmp sgt i32 %sub85, 1
  br i1 %cmp88, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %if.end83
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_binTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %res, i32 noundef %event) unnamed_addr #0 {
entry:
  %call = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %p1, i32 noundef %event) #9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %tt, align 8, !tbaa !4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %p2, i32 noundef %event) #9
  %tt2.phi.trans.insert = getelementptr inbounds %struct.lua_TValue, ptr %call1, i64 0, i32 1
  %.pre = load i32, ptr %tt2.phi.trans.insert, align 8, !tbaa !4
  %1 = icmp eq i32 %.pre, 0
  br i1 %1, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %tm.015 = phi ptr [ %call1, %if.end ], [ %call, %entry ]
  %tt2 = getelementptr inbounds %struct.lua_TValue, ptr %tm.015, i64 0, i32 1
  %stack.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 10
  %2 = load ptr, ptr %stack.i, align 8, !tbaa !23
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %3 = load ptr, ptr %top.i, align 8, !tbaa !24
  %4 = load i64, ptr %tm.015, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i32, ptr %tt2, align 8, !tbaa !4
  %tt2.i = getelementptr inbounds %struct.lua_TValue, ptr %3, i64 0, i32 1
  store i32 %5, ptr %tt2.i, align 8, !tbaa !4
  %6 = load ptr, ptr %top.i, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1
  %7 = load i64, ptr %p1, align 8
  store i64 %7, ptr %add.ptr.i, align 8
  %tt8.i = getelementptr inbounds %struct.lua_TValue, ptr %p1, i64 0, i32 1
  %8 = load i32, ptr %tt8.i, align 8, !tbaa !4
  %tt9.i = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 1, i32 1
  store i32 %8, ptr %tt9.i, align 8, !tbaa !4
  %9 = load ptr, ptr %top.i, align 8, !tbaa !24
  %add.ptr13.i = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 2
  %10 = load i64, ptr %p2, align 8
  store i64 %10, ptr %add.ptr13.i, align 8
  %tt16.i = getelementptr inbounds %struct.lua_TValue, ptr %p2, i64 0, i32 1
  %11 = load i32, ptr %tt16.i, align 8, !tbaa !4
  %tt17.i = getelementptr inbounds %struct.lua_TValue, ptr %9, i64 2, i32 1
  store i32 %11, ptr %tt17.i, align 8, !tbaa !4
  %stack_last.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %12 = load ptr, ptr %stack_last.i, align 8, !tbaa !25
  %13 = load ptr, ptr %top.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast19.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast20.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub21.i = sub i64 %sub.ptr.lhs.cast19.i, %sub.ptr.rhs.cast20.i
  %cmp.i = icmp slt i64 %sub.ptr.sub21.i, 49
  br i1 %cmp.i, label %if.then.i, label %callTMres.exit

if.then.i:                                        ; preds = %if.end5
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 3) #9
  %.pre.i = load ptr, ptr %top.i, align 8, !tbaa !24
  br label %callTMres.exit

callTMres.exit:                                   ; preds = %if.then.i, %if.end5
  %14 = phi ptr [ %13, %if.end5 ], [ %.pre.i, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %res to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr23.i = getelementptr inbounds %struct.lua_TValue, ptr %14, i64 3
  store ptr %add.ptr23.i, ptr %top.i, align 8, !tbaa !24
  tail call void @luaD_call(ptr noundef nonnull %L, ptr noundef %14, i32 noundef 1) #9
  %15 = load ptr, ptr %stack.i, align 8, !tbaa !23
  %add.ptr27.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i
  %16 = load ptr, ptr %top.i, align 8, !tbaa !24
  %incdec.ptr.i = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 -1
  store ptr %incdec.ptr.i, ptr %top.i, align 8, !tbaa !24
  %17 = load i64, ptr %incdec.ptr.i, align 8
  store i64 %17, ptr %add.ptr27.i, align 8
  %tt34.i = getelementptr %struct.lua_TValue, ptr %16, i64 -1, i32 1
  %18 = load i32, ptr %tt34.i, align 8, !tbaa !4
  %tt35.i = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr27.i, i64 0, i32 1
  store i32 %18, ptr %tt35.i, align 8, !tbaa !4
  br label %cleanup

cleanup:                                          ; preds = %callTMres.exit, %if.end
  %retval.0 = phi i32 [ 1, %callTMres.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaZ_openspace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @luaV_execute(ptr noundef %L, i32 noundef %nexeccalls) local_unnamed_addr #0 {
entry:
  %num.i1987 = alloca double, align 8
  %num.i1976 = alloca double, align 8
  %num.i = alloca double, align 8
  %g = alloca %struct.lua_TValue, align 8
  %g98 = alloca %struct.lua_TValue, align 8
  %savedpc = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %base1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 17
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 20
  %basehookcount.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 19
  %status = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 3
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 9
  %top1313 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 4
  %l_G1276 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 6
  %openupval997 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 24
  %tt102 = getelementptr inbounds %struct.lua_TValue, ptr %g98, i64 0, i32 1
  %tt74 = getelementptr inbounds %struct.lua_TValue, ptr %g, i64 0, i32 1
  br label %reentry.outer

reentry.outer:                                    ; preds = %reentry.outer.backedge, %entry
  %nexeccalls.addr.0.ph = phi i32 [ %nexeccalls, %entry ], [ %nexeccalls.addr.0.ph.be, %reentry.outer.backedge ]
  %.pre68 = load ptr, ptr %savedpc, align 8, !tbaa !35
  %.pre69 = load ptr, ptr %ci, align 8, !tbaa !36
  br label %reentry

reentry:                                          ; preds = %for.end, %reentry.outer
  %0 = phi ptr [ %incdec.ptr976, %for.end ], [ %.pre69, %reentry.outer ]
  %1 = phi ptr [ %170, %for.end ], [ %.pre68, %reentry.outer ]
  %func = getelementptr inbounds %struct.CallInfo, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %func, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %base1, align 8, !tbaa !30
  %p = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %p, align 8, !tbaa !39
  %k2 = getelementptr inbounds %struct.Proto, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %k2, align 8, !tbaa !41
  %env1238 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %reentry
  %pc.0 = phi ptr [ %1, %reentry ], [ %pc.0.be, %for.cond.backedge ]
  %base.0 = phi ptr [ %4, %reentry ], [ %base.0.be, %for.cond.backedge ]
  %incdec.ptr = getelementptr inbounds i32, ptr %pc.0, i64 1
  %7 = load i32, ptr %pc.0, align 4, !tbaa !43
  %8 = load i8, ptr %hookmask, align 4, !tbaa !44
  %9 = and i8 %8, 12
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %10 = load i32, ptr %hookcount, align 4, !tbaa !45
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %hookcount, align 4, !tbaa !45
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = and i8 %8, 4
  %tobool7.not = icmp eq i8 %11, 0
  br i1 %tobool7.not, label %if.end14, label %if.then.thread

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %savedpc, align 8, !tbaa !35
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %conv.i = zext i8 %8 to i32
  %and.i = and i32 %conv.i, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.thread:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %savedpc, align 8, !tbaa !35
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %conv.i1998 = zext i8 %8 to i32
  br label %if.end.i

if.then.i:                                        ; preds = %if.then
  %14 = load i32, ptr %basehookcount.i, align 8, !tbaa !46
  store i32 %14, ptr %hookcount, align 4, !tbaa !45
  call void @luaD_callhook(ptr noundef nonnull %L, i32 noundef 3, i32 noundef -1) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then.thread, %if.then
  %conv.i2002 = phi i32 [ %conv.i, %if.then.i ], [ %conv.i, %if.then ], [ %conv.i1998, %if.then.thread ]
  %15 = phi ptr [ %12, %if.then.i ], [ %12, %if.then ], [ %13, %if.then.thread ]
  %and5.i = and i32 %conv.i2002, 4
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %traceexec.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %ci, align 8, !tbaa !36
  %func.i = getelementptr inbounds %struct.CallInfo, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %func.i, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %p8.i = getelementptr inbounds %struct.LClosure, ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %p8.i, align 8, !tbaa !9
  %code.i = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %code.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv9.i = trunc i64 %sub.ptr.div.i to i32
  %sub.i = add nsw i32 %conv9.i, -1
  %lineinfo.i = getelementptr inbounds %struct.Proto, ptr %19, i64 0, i32 6
  %21 = load ptr, ptr %lineinfo.i, align 8, !tbaa !48
  %tobool10.not.i = icmp eq ptr %21, null
  br i1 %tobool10.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %if.then7.i
  %cmp12.i = icmp ne i32 %sub.i, 0
  %cmp14.not.i = icmp ult ptr %15, %incdec.ptr
  %or.cond.i = select i1 %cmp12.i, i1 %cmp14.not.i, i1 false
  br i1 %or.cond.i, label %traceexec.exit, label %if.then35.i

cond.end.thread.i:                                ; preds = %if.then7.i
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4, !tbaa !43
  %cmp1260.i = icmp ne i32 %sub.i, 0
  %cmp14.not61.i = icmp ult ptr %15, %incdec.ptr
  %or.cond62.i = select i1 %cmp1260.i, i1 %cmp14.not61.i, i1 false
  br i1 %or.cond62.i, label %cond.end31.i, label %if.then35.i

cond.end31.i:                                     ; preds = %cond.end.thread.i
  %sub.ptr.lhs.cast22.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub24.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast.i
  %sub27.i = shl i64 %sub.ptr.sub24.i, 30
  %sext.i = add i64 %sub27.i, -4294967296
  %idxprom28.i = ashr i64 %sext.i, 32
  %arrayidx29.i = getelementptr inbounds i32, ptr %21, i64 %idxprom28.i
  %23 = load i32, ptr %arrayidx29.i, align 4, !tbaa !43
  %cmp33.not.i = icmp eq i32 %22, %23
  br i1 %cmp33.not.i, label %traceexec.exit, label %if.then35.i

if.then35.i:                                      ; preds = %cond.end31.i, %cond.end.thread.i, %cond.end.i
  %cond63.i = phi i32 [ %22, %cond.end.thread.i ], [ %22, %cond.end31.i ], [ 0, %cond.end.i ]
  call void @luaD_callhook(ptr noundef nonnull %L, i32 noundef 2, i32 noundef %cond63.i) #9
  br label %traceexec.exit

traceexec.exit:                                   ; preds = %if.then35.i, %cond.end31.i, %cond.end.i, %if.end.i
  %24 = load i8, ptr %status, align 2, !tbaa !49
  %cmp9 = icmp eq i8 %24, 1
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %traceexec.exit
  store ptr %pc.0, ptr %savedpc, align 8, !tbaa !35
  br label %cleanup1369

if.end:                                           ; preds = %traceexec.exit
  %25 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %if.end14

if.end14:                                         ; preds = %if.end, %lor.lhs.false, %for.cond
  %base.1 = phi ptr [ %25, %if.end ], [ %base.0, %lor.lhs.false ], [ %base.0, %for.cond ]
  %shr = lshr i32 %7, 6
  %and15 = and i32 %shr, 255
  %idx.ext = zext nneg i32 %and15 to i64
  %add.ptr16 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext
  %and18 = and i32 %7, 63
  switch i32 %and18, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb37
    i32 3, label %sw.bb48
    i32 4, label %sw.bb57
    i32 5, label %sw.bb66
    i32 6, label %sw.bb77
    i32 7, label %sw.bb97
    i32 8, label %sw.bb109
    i32 9, label %sw.bb138
    i32 10, label %sw.bb175
    i32 11, label %sw.bb193
    i32 12, label %sw.bb225
    i32 13, label %sw.bb277
    i32 14, label %sw.bb333
    i32 15, label %sw.bb389
    i32 16, label %sw.bb445
    i32 17, label %sw.bb503
    i32 18, label %sw.bb560
    i32 19, label %sw.bb579
    i32 20, label %sw.bb604
    i32 21, label %sw.bb630
    i32 22, label %sw.bb661
    i32 23, label %sw.bb667
    i32 24, label %sw.bb726
    i32 25, label %sw.bb776
    i32 26, label %sw.bb826
    i32 27, label %sw.bb854
    i32 28, label %sw.bb893
    i32 29, label %sw.bb920
    i32 30, label %sw.bb985
    i32 31, label %sw.bb1015
    i32 32, label %sw.bb1047
    i32 33, label %sw.bb1096
    i32 34, label %sw.bb1153
    i32 35, label %sw.bb1228
    i32 36, label %sw.bb1229
    i32 37, label %sw.bb1289
  ]

sw.bb:                                            ; preds = %if.end14
  %shr19 = lshr i32 %7, 23
  %idx.ext21 = zext nneg i32 %shr19 to i64
  %add.ptr22 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext21
  %26 = load i64, ptr %add.ptr22, align 8
  store i64 %26, ptr %add.ptr16, align 8
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext21, i32 1
  %27 = load i32, ptr %tt, align 8, !tbaa !4
  %tt25 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 %27, ptr %tt25, align 8, !tbaa !4
  br label %for.cond.backedge

sw.bb26:                                          ; preds = %if.end14
  %shr28 = lshr i32 %7, 14
  %idx.ext30 = zext nneg i32 %shr28 to i64
  %add.ptr31 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext30
  %28 = load i64, ptr %add.ptr31, align 8
  store i64 %28, ptr %add.ptr16, align 8
  %tt35 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext30, i32 1
  %29 = load i32, ptr %tt35, align 8, !tbaa !4
  %tt36 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 %29, ptr %tt36, align 8, !tbaa !4
  br label %for.cond.backedge

sw.bb37:                                          ; preds = %if.end14
  %shr38 = lshr i32 %7, 23
  store i32 %shr38, ptr %add.ptr16, align 8, !tbaa !9
  %tt41 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 1, ptr %tt41, align 8, !tbaa !4
  %30 = and i32 %7, 8372224
  %tobool44.not = icmp eq i32 %30, 0
  %incdec.ptr46 = getelementptr inbounds i32, ptr %pc.0, i64 2
  %spec.select = select i1 %tobool44.not, ptr %incdec.ptr, ptr %incdec.ptr46
  br label %for.cond.backedge

sw.bb48:                                          ; preds = %if.end14
  %shr49 = lshr i32 %7, 23
  %idx.ext51 = zext nneg i32 %shr49 to i64
  %add.ptr52 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext51
  br label %do.body

do.body:                                          ; preds = %do.body, %sw.bb48
  %rb.0 = phi ptr [ %add.ptr52, %sw.bb48 ], [ %incdec.ptr53, %do.body ]
  %incdec.ptr53 = getelementptr inbounds %struct.lua_TValue, ptr %rb.0, i64 -1
  %tt54 = getelementptr inbounds %struct.lua_TValue, ptr %rb.0, i64 0, i32 1
  store i32 0, ptr %tt54, align 8, !tbaa !4
  %cmp55.not = icmp ult ptr %incdec.ptr53, %add.ptr16
  br i1 %cmp55.not, label %for.cond.backedge, label %do.body, !llvm.loop !50

sw.bb57:                                          ; preds = %if.end14
  %shr58 = lshr i32 %7, 23
  %idxprom = zext nneg i32 %shr58 to i64
  %arrayidx = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 8, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %v = getelementptr inbounds %struct.UpVal, ptr %31, i64 0, i32 3
  %32 = load ptr, ptr %v, align 8, !tbaa !51
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %add.ptr16, align 8
  %tt64 = getelementptr inbounds %struct.lua_TValue, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %tt64, align 8, !tbaa !4
  %tt65 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 %34, ptr %tt65, align 8, !tbaa !4
  br label %for.cond.backedge

sw.bb66:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %g) #9
  %shr68 = lshr i32 %7, 14
  %idx.ext70 = zext nneg i32 %shr68 to i64
  %add.ptr71 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext70
  %35 = load ptr, ptr %env1238, align 8, !tbaa !53
  store ptr %35, ptr %g, align 8, !tbaa !9
  store i32 5, ptr %tt74, align 8, !tbaa !4
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  call void @luaV_gettable(ptr noundef nonnull %L, ptr noundef nonnull %g, ptr noundef %add.ptr71, ptr noundef %add.ptr16)
  %36 = load ptr, ptr %base1, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g) #9
  br label %for.cond.backedge

sw.bb77:                                          ; preds = %if.end14
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %shr79 = lshr i32 %7, 23
  %idx.ext81 = zext nneg i32 %shr79 to i64
  %add.ptr82 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext81
  %shr83 = lshr i32 %7, 14
  %37 = and i32 %7, 4194304
  %tobool86.not = icmp eq i32 %37, 0
  %and89 = and i32 %shr83, 255
  %idx.ext90 = zext nneg i32 %and89 to i64
  %cond.v = select i1 %tobool86.not, ptr %base.1, ptr %6
  %cond = getelementptr inbounds %struct.lua_TValue, ptr %cond.v, i64 %idx.ext90
  call void @luaV_gettable(ptr noundef nonnull %L, ptr noundef %add.ptr82, ptr noundef %cond, ptr noundef %add.ptr16)
  %38 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb97:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %g98) #9
  %39 = load ptr, ptr %env1238, align 8, !tbaa !53
  store ptr %39, ptr %g98, align 8, !tbaa !9
  store i32 5, ptr %tt102, align 8, !tbaa !4
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %shr104 = lshr i32 %7, 14
  %idx.ext106 = zext nneg i32 %shr104 to i64
  %add.ptr107 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext106
  call void @luaV_settable(ptr noundef nonnull %L, ptr noundef nonnull %g98, ptr noundef %add.ptr107, ptr noundef %add.ptr16)
  %40 = load ptr, ptr %base1, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g98) #9
  br label %for.cond.backedge

sw.bb109:                                         ; preds = %if.end14
  %shr111 = lshr i32 %7, 23
  %idxprom113 = zext nneg i32 %shr111 to i64
  %arrayidx114 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 8, i64 %idxprom113
  %41 = load ptr, ptr %arrayidx114, align 8, !tbaa !22
  %v117 = getelementptr inbounds %struct.UpVal, ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %v117, align 8, !tbaa !51
  %43 = load i64, ptr %add.ptr16, align 8
  store i64 %43, ptr %42, align 8
  %tt120 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %44 = load i32, ptr %tt120, align 8, !tbaa !4
  %tt121 = getelementptr inbounds %struct.lua_TValue, ptr %42, i64 0, i32 1
  store i32 %44, ptr %tt121, align 8, !tbaa !4
  %cmp123 = icmp sgt i32 %44, 3
  br i1 %cmp123, label %land.lhs.true125, label %for.cond.backedge

land.lhs.true125:                                 ; preds = %sw.bb109
  %45 = load ptr, ptr %add.ptr16, align 8, !tbaa !9
  %marked = getelementptr inbounds %struct.GCheader, ptr %45, i64 0, i32 2
  %46 = load i8, ptr %marked, align 1, !tbaa !9
  %47 = and i8 %46, 3
  %tobool129.not = icmp eq i8 %47, 0
  br i1 %tobool129.not, label %for.cond.backedge, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %land.lhs.true125
  %marked131 = getelementptr inbounds %struct.GCheader, ptr %41, i64 0, i32 2
  %48 = load i8, ptr %marked131, align 1, !tbaa !9
  %49 = and i8 %48, 4
  %tobool134.not = icmp eq i8 %49, 0
  br i1 %tobool134.not, label %for.cond.backedge, label %if.then135

if.then135:                                       ; preds = %land.lhs.true130
  call void @luaC_barrierf(ptr noundef nonnull %L, ptr noundef nonnull %41, ptr noundef nonnull %45) #9
  br label %for.cond.backedge

sw.bb138:                                         ; preds = %if.end14
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %shr140 = lshr i32 %7, 23
  %and147 = and i32 %shr140, 255
  %idx.ext148 = zext nneg i32 %and147 to i64
  %add.ptr149 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext148
  %idx.ext153 = zext nneg i32 %shr140 to i64
  %add.ptr154 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext153
  %tobool143.not2023 = icmp slt i32 %7, 0
  %cond156 = select i1 %tobool143.not2023, ptr %add.ptr149, ptr %add.ptr154
  %shr157 = lshr i32 %7, 14
  %50 = and i32 %7, 4194304
  %tobool160.not = icmp eq i32 %50, 0
  %and164 = and i32 %shr157, 255
  %idx.ext165 = zext nneg i32 %and164 to i64
  %cond173.v = select i1 %tobool160.not, ptr %base.1, ptr %6
  %cond173 = getelementptr inbounds %struct.lua_TValue, ptr %cond173.v, i64 %idx.ext165
  call void @luaV_settable(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef %cond156, ptr noundef %cond173)
  %51 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb175:                                         ; preds = %if.end14
  %shr177 = lshr i32 %7, 23
  %shr179 = lshr i32 %7, 14
  %and180 = and i32 %shr179, 511
  %call = call i32 @luaO_fb2int(i32 noundef %shr177) #9
  %call182 = call i32 @luaO_fb2int(i32 noundef %and180) #9
  %call183 = call ptr @luaH_new(ptr noundef nonnull %L, i32 noundef %call, i32 noundef %call182) #9
  store ptr %call183, ptr %add.ptr16, align 8, !tbaa !9
  %tt185 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 5, ptr %tt185, align 8, !tbaa !4
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %52 = load ptr, ptr %l_G1276, align 8, !tbaa !18
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %52, i64 0, i32 14
  %53 = load i64, ptr %totalbytes, align 8, !tbaa !54
  %GCthreshold = getelementptr inbounds %struct.global_State, ptr %52, i64 0, i32 13
  %54 = load i64, ptr %GCthreshold, align 8, !tbaa !58
  %cmp188.not = icmp ult i64 %53, %54
  br i1 %cmp188.not, label %if.end191, label %if.then190

if.then190:                                       ; preds = %sw.bb175
  call void @luaC_step(ptr noundef nonnull %L) #9
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %sw.bb175
  %55 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb193:                                         ; preds = %if.end14
  %shr195 = lshr i32 %7, 23
  %idx.ext197 = zext nneg i32 %shr195 to i64
  %add.ptr198 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext197
  %add.ptr201 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1
  %56 = load i64, ptr %add.ptr198, align 8
  store i64 %56, ptr %add.ptr201, align 8
  %tt204 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext197, i32 1
  %57 = load i32, ptr %tt204, align 8, !tbaa !4
  %tt205 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1, i32 1
  store i32 %57, ptr %tt205, align 8, !tbaa !4
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %shr207 = lshr i32 %7, 14
  %58 = and i32 %7, 4194304
  %tobool210.not = icmp eq i32 %58, 0
  %and214 = and i32 %shr207, 255
  %idx.ext215 = zext nneg i32 %and214 to i64
  %cond223.v = select i1 %tobool210.not, ptr %base.1, ptr %6
  %cond223 = getelementptr inbounds %struct.lua_TValue, ptr %cond223.v, i64 %idx.ext215
  call void @luaV_gettable(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr198, ptr noundef %cond223, ptr noundef %add.ptr16)
  %59 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb225:                                         ; preds = %if.end14
  %shr227 = lshr i32 %7, 23
  %and234 = and i32 %shr227, 255
  %idx.ext235 = zext nneg i32 %and234 to i64
  %add.ptr236 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext235
  %idx.ext240 = zext nneg i32 %shr227 to i64
  %add.ptr241 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext240
  %tobool230.not2022 = icmp slt i32 %7, 0
  %cond243 = select i1 %tobool230.not2022, ptr %add.ptr236, ptr %add.ptr241
  %shr244 = lshr i32 %7, 14
  %60 = and i32 %7, 4194304
  %tobool247.not = icmp eq i32 %60, 0
  %and251 = and i32 %shr244, 255
  %idx.ext252 = zext nneg i32 %and251 to i64
  %cond260.v = select i1 %tobool247.not, ptr %base.1, ptr %6
  %cond260 = getelementptr inbounds %struct.lua_TValue, ptr %cond260.v, i64 %idx.ext252
  %tt261 = getelementptr inbounds %struct.lua_TValue, ptr %cond243, i64 0, i32 1
  %61 = load i32, ptr %tt261, align 8, !tbaa !4
  %cmp262 = icmp eq i32 %61, 3
  br i1 %cmp262, label %land.lhs.true264, label %if.else

land.lhs.true264:                                 ; preds = %sw.bb225
  %tt265 = getelementptr inbounds %struct.lua_TValue, ptr %cond260.v, i64 %idx.ext252, i32 1
  %62 = load i32, ptr %tt265, align 8, !tbaa !4
  %cmp266 = icmp eq i32 %62, 3
  br i1 %cmp266, label %if.then268, label %if.else

if.then268:                                       ; preds = %land.lhs.true264
  %63 = load double, ptr %cond243, align 8, !tbaa !9
  %64 = load double, ptr %cond260, align 8, !tbaa !9
  %add = fadd double %63, %64
  store double %add, ptr %add.ptr16, align 8, !tbaa !9
  %tt273 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt273, align 8, !tbaa !4
  br label %for.cond.backedge

if.else:                                          ; preds = %land.lhs.true264, %sw.bb225
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond243, ptr noundef %cond260, i32 noundef 5)
  %65 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb277:                                         ; preds = %if.end14
  %shr279 = lshr i32 %7, 23
  %and286 = and i32 %shr279, 255
  %idx.ext287 = zext nneg i32 %and286 to i64
  %add.ptr288 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext287
  %idx.ext292 = zext nneg i32 %shr279 to i64
  %add.ptr293 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext292
  %tobool282.not2021 = icmp slt i32 %7, 0
  %cond295 = select i1 %tobool282.not2021, ptr %add.ptr288, ptr %add.ptr293
  %shr297 = lshr i32 %7, 14
  %66 = and i32 %7, 4194304
  %tobool300.not = icmp eq i32 %66, 0
  %and304 = and i32 %shr297, 255
  %idx.ext305 = zext nneg i32 %and304 to i64
  %cond313.v = select i1 %tobool300.not, ptr %base.1, ptr %6
  %cond313 = getelementptr inbounds %struct.lua_TValue, ptr %cond313.v, i64 %idx.ext305
  %tt314 = getelementptr inbounds %struct.lua_TValue, ptr %cond295, i64 0, i32 1
  %67 = load i32, ptr %tt314, align 8, !tbaa !4
  %cmp315 = icmp eq i32 %67, 3
  br i1 %cmp315, label %land.lhs.true317, label %if.else329

land.lhs.true317:                                 ; preds = %sw.bb277
  %tt318 = getelementptr inbounds %struct.lua_TValue, ptr %cond313.v, i64 %idx.ext305, i32 1
  %68 = load i32, ptr %tt318, align 8, !tbaa !4
  %cmp319 = icmp eq i32 %68, 3
  br i1 %cmp319, label %if.then321, label %if.else329

if.then321:                                       ; preds = %land.lhs.true317
  %69 = load double, ptr %cond295, align 8, !tbaa !9
  %70 = load double, ptr %cond313, align 8, !tbaa !9
  %sub = fsub double %69, %70
  store double %sub, ptr %add.ptr16, align 8, !tbaa !9
  %tt328 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt328, align 8, !tbaa !4
  br label %for.cond.backedge

if.else329:                                       ; preds = %land.lhs.true317, %sw.bb277
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond295, ptr noundef %cond313, i32 noundef 6)
  %71 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb333:                                         ; preds = %if.end14
  %shr335 = lshr i32 %7, 23
  %and342 = and i32 %shr335, 255
  %idx.ext343 = zext nneg i32 %and342 to i64
  %add.ptr344 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext343
  %idx.ext348 = zext nneg i32 %shr335 to i64
  %add.ptr349 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext348
  %tobool338.not2020 = icmp slt i32 %7, 0
  %cond351 = select i1 %tobool338.not2020, ptr %add.ptr344, ptr %add.ptr349
  %shr353 = lshr i32 %7, 14
  %72 = and i32 %7, 4194304
  %tobool356.not = icmp eq i32 %72, 0
  %and360 = and i32 %shr353, 255
  %idx.ext361 = zext nneg i32 %and360 to i64
  %cond369.v = select i1 %tobool356.not, ptr %base.1, ptr %6
  %cond369 = getelementptr inbounds %struct.lua_TValue, ptr %cond369.v, i64 %idx.ext361
  %tt370 = getelementptr inbounds %struct.lua_TValue, ptr %cond351, i64 0, i32 1
  %73 = load i32, ptr %tt370, align 8, !tbaa !4
  %cmp371 = icmp eq i32 %73, 3
  br i1 %cmp371, label %land.lhs.true373, label %if.else385

land.lhs.true373:                                 ; preds = %sw.bb333
  %tt374 = getelementptr inbounds %struct.lua_TValue, ptr %cond369.v, i64 %idx.ext361, i32 1
  %74 = load i32, ptr %tt374, align 8, !tbaa !4
  %cmp375 = icmp eq i32 %74, 3
  br i1 %cmp375, label %if.then377, label %if.else385

if.then377:                                       ; preds = %land.lhs.true373
  %75 = load double, ptr %cond351, align 8, !tbaa !9
  %76 = load double, ptr %cond369, align 8, !tbaa !9
  %mul = fmul double %75, %76
  store double %mul, ptr %add.ptr16, align 8, !tbaa !9
  %tt384 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt384, align 8, !tbaa !4
  br label %for.cond.backedge

if.else385:                                       ; preds = %land.lhs.true373, %sw.bb333
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond351, ptr noundef %cond369, i32 noundef 7)
  %77 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb389:                                         ; preds = %if.end14
  %shr391 = lshr i32 %7, 23
  %and398 = and i32 %shr391, 255
  %idx.ext399 = zext nneg i32 %and398 to i64
  %add.ptr400 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext399
  %idx.ext404 = zext nneg i32 %shr391 to i64
  %add.ptr405 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext404
  %tobool394.not2019 = icmp slt i32 %7, 0
  %cond407 = select i1 %tobool394.not2019, ptr %add.ptr400, ptr %add.ptr405
  %shr409 = lshr i32 %7, 14
  %78 = and i32 %7, 4194304
  %tobool412.not = icmp eq i32 %78, 0
  %and416 = and i32 %shr409, 255
  %idx.ext417 = zext nneg i32 %and416 to i64
  %cond425.v = select i1 %tobool412.not, ptr %base.1, ptr %6
  %cond425 = getelementptr inbounds %struct.lua_TValue, ptr %cond425.v, i64 %idx.ext417
  %tt426 = getelementptr inbounds %struct.lua_TValue, ptr %cond407, i64 0, i32 1
  %79 = load i32, ptr %tt426, align 8, !tbaa !4
  %cmp427 = icmp eq i32 %79, 3
  br i1 %cmp427, label %land.lhs.true429, label %if.else441

land.lhs.true429:                                 ; preds = %sw.bb389
  %tt430 = getelementptr inbounds %struct.lua_TValue, ptr %cond425.v, i64 %idx.ext417, i32 1
  %80 = load i32, ptr %tt430, align 8, !tbaa !4
  %cmp431 = icmp eq i32 %80, 3
  br i1 %cmp431, label %if.then433, label %if.else441

if.then433:                                       ; preds = %land.lhs.true429
  %81 = load double, ptr %cond407, align 8, !tbaa !9
  %82 = load double, ptr %cond425, align 8, !tbaa !9
  %div = fdiv double %81, %82
  store double %div, ptr %add.ptr16, align 8, !tbaa !9
  %tt440 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt440, align 8, !tbaa !4
  br label %for.cond.backedge

if.else441:                                       ; preds = %land.lhs.true429, %sw.bb389
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond407, ptr noundef %cond425, i32 noundef 8)
  %83 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb445:                                         ; preds = %if.end14
  %shr447 = lshr i32 %7, 23
  %and454 = and i32 %shr447, 255
  %idx.ext455 = zext nneg i32 %and454 to i64
  %add.ptr456 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext455
  %idx.ext460 = zext nneg i32 %shr447 to i64
  %add.ptr461 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext460
  %tobool450.not2018 = icmp slt i32 %7, 0
  %cond463 = select i1 %tobool450.not2018, ptr %add.ptr456, ptr %add.ptr461
  %shr465 = lshr i32 %7, 14
  %84 = and i32 %7, 4194304
  %tobool468.not = icmp eq i32 %84, 0
  %and472 = and i32 %shr465, 255
  %idx.ext473 = zext nneg i32 %and472 to i64
  %cond481.v = select i1 %tobool468.not, ptr %base.1, ptr %6
  %cond481 = getelementptr inbounds %struct.lua_TValue, ptr %cond481.v, i64 %idx.ext473
  %tt482 = getelementptr inbounds %struct.lua_TValue, ptr %cond463, i64 0, i32 1
  %85 = load i32, ptr %tt482, align 8, !tbaa !4
  %cmp483 = icmp eq i32 %85, 3
  br i1 %cmp483, label %land.lhs.true485, label %if.else499

land.lhs.true485:                                 ; preds = %sw.bb445
  %tt486 = getelementptr inbounds %struct.lua_TValue, ptr %cond481.v, i64 %idx.ext473, i32 1
  %86 = load i32, ptr %tt486, align 8, !tbaa !4
  %cmp487 = icmp eq i32 %86, 3
  br i1 %cmp487, label %if.then489, label %if.else499

if.then489:                                       ; preds = %land.lhs.true485
  %87 = load double, ptr %cond463, align 8, !tbaa !9
  %88 = load double, ptr %cond481, align 8, !tbaa !9
  %div495 = fdiv double %87, %88
  %89 = call double @llvm.floor.f64(double %div495)
  %neg = fneg double %89
  %90 = call double @llvm.fmuladd.f64(double %neg, double %88, double %87)
  store double %90, ptr %add.ptr16, align 8, !tbaa !9
  %tt498 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt498, align 8, !tbaa !4
  br label %for.cond.backedge

if.else499:                                       ; preds = %land.lhs.true485, %sw.bb445
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond463, ptr noundef %cond481, i32 noundef 9)
  %91 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb503:                                         ; preds = %if.end14
  %shr505 = lshr i32 %7, 23
  %and512 = and i32 %shr505, 255
  %idx.ext513 = zext nneg i32 %and512 to i64
  %add.ptr514 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext513
  %idx.ext518 = zext nneg i32 %shr505 to i64
  %add.ptr519 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext518
  %tobool508.not2017 = icmp slt i32 %7, 0
  %cond521 = select i1 %tobool508.not2017, ptr %add.ptr514, ptr %add.ptr519
  %shr523 = lshr i32 %7, 14
  %92 = and i32 %7, 4194304
  %tobool526.not = icmp eq i32 %92, 0
  %and530 = and i32 %shr523, 255
  %idx.ext531 = zext nneg i32 %and530 to i64
  %cond539.v = select i1 %tobool526.not, ptr %base.1, ptr %6
  %cond539 = getelementptr inbounds %struct.lua_TValue, ptr %cond539.v, i64 %idx.ext531
  %tt540 = getelementptr inbounds %struct.lua_TValue, ptr %cond521, i64 0, i32 1
  %93 = load i32, ptr %tt540, align 8, !tbaa !4
  %cmp541 = icmp eq i32 %93, 3
  br i1 %cmp541, label %land.lhs.true543, label %if.else556

land.lhs.true543:                                 ; preds = %sw.bb503
  %tt544 = getelementptr inbounds %struct.lua_TValue, ptr %cond539.v, i64 %idx.ext531, i32 1
  %94 = load i32, ptr %tt544, align 8, !tbaa !4
  %cmp545 = icmp eq i32 %94, 3
  br i1 %cmp545, label %if.then547, label %if.else556

if.then547:                                       ; preds = %land.lhs.true543
  %95 = load double, ptr %cond521, align 8, !tbaa !9
  %96 = load double, ptr %cond539, align 8, !tbaa !9
  %call553 = call double @pow(double noundef %95, double noundef %96) #9
  store double %call553, ptr %add.ptr16, align 8, !tbaa !9
  %tt555 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt555, align 8, !tbaa !4
  br label %for.cond.backedge

if.else556:                                       ; preds = %land.lhs.true543, %sw.bb503
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef %add.ptr16, ptr noundef nonnull %cond521, ptr noundef %cond539, i32 noundef 10)
  %97 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb560:                                         ; preds = %if.end14
  %shr562 = lshr i32 %7, 23
  %idx.ext564 = zext nneg i32 %shr562 to i64
  %add.ptr565 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext564
  %tt566 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext564, i32 1
  %98 = load i32, ptr %tt566, align 8, !tbaa !4
  %cmp567 = icmp eq i32 %98, 3
  br i1 %cmp567, label %if.then569, label %if.else575

if.then569:                                       ; preds = %sw.bb560
  %99 = load double, ptr %add.ptr565, align 8, !tbaa !9
  %fneg = fneg double %99
  store double %fneg, ptr %add.ptr16, align 8, !tbaa !9
  %tt574 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt574, align 8, !tbaa !4
  br label %for.cond.backedge

if.else575:                                       ; preds = %sw.bb560
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  call fastcc void @Arith(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr16, ptr noundef nonnull %add.ptr565, ptr noundef nonnull %add.ptr565, i32 noundef 11)
  %100 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb579:                                         ; preds = %if.end14
  %shr580 = lshr i32 %7, 23
  %idx.ext582 = zext nneg i32 %shr580 to i64
  %tt584 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext582, i32 1
  %101 = load i32, ptr %tt584, align 8, !tbaa !4
  switch i32 %101, label %lor.end.fold.split [
    i32 0, label %lor.end
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %sw.bb579
  %add.ptr583 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext582
  %102 = load i32, ptr %add.ptr583, align 8, !tbaa !9
  %cmp599 = icmp eq i32 %102, 0
  br label %lor.end

lor.end.fold.split:                               ; preds = %sw.bb579
  br label %lor.end

lor.end:                                          ; preds = %lor.end.fold.split, %land.rhs, %sw.bb579
  %103 = phi i1 [ true, %sw.bb579 ], [ %cmp599, %land.rhs ], [ false, %lor.end.fold.split ]
  %lor.ext = zext i1 %103 to i32
  store i32 %lor.ext, ptr %add.ptr16, align 8, !tbaa !9
  %tt603 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 1, ptr %tt603, align 8, !tbaa !4
  br label %for.cond.backedge

sw.bb604:                                         ; preds = %if.end14
  %shr606 = lshr i32 %7, 23
  %idx.ext608 = zext nneg i32 %shr606 to i64
  %add.ptr609 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext608
  %tt610 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext608, i32 1
  %104 = load i32, ptr %tt610, align 8, !tbaa !4
  switch i32 %104, label %sw.default [
    i32 5, label %sw.bb611
    i32 4, label %sw.bb618
  ]

sw.bb611:                                         ; preds = %sw.bb604
  %105 = load ptr, ptr %add.ptr609, align 8, !tbaa !9
  %call614 = call i32 @luaH_getn(ptr noundef %105) #9
  %conv615 = sitofp i32 %call614 to double
  store double %conv615, ptr %add.ptr16, align 8, !tbaa !9
  %tt617 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt617, align 8, !tbaa !4
  br label %for.cond.backedge

sw.bb618:                                         ; preds = %sw.bb604
  %106 = load ptr, ptr %add.ptr609, align 8, !tbaa !9
  %len = getelementptr inbounds %struct.anon, ptr %106, i64 0, i32 5
  %107 = load i64, ptr %len, align 8, !tbaa !9
  %conv621 = uitofp i64 %107 to double
  store double %conv621, ptr %add.ptr16, align 8, !tbaa !9
  %tt623 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt623, align 8, !tbaa !4
  br label %for.cond.backedge

sw.default:                                       ; preds = %sw.bb604
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %call625 = call fastcc i32 @call_binTM(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr609, ptr noundef nonnull @luaO_nilobject_, ptr noundef nonnull %add.ptr16, i32 noundef 12), !range !31
  %tobool626.not = icmp eq i32 %call625, 0
  br i1 %tobool626.not, label %if.then627, label %if.end628

if.then627:                                       ; preds = %sw.default
  call void @luaG_typeerror(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr609, ptr noundef nonnull @.str.6) #9
  br label %if.end628

if.end628:                                        ; preds = %if.then627, %sw.default
  %108 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb630:                                         ; preds = %if.end14
  %shr632 = lshr i32 %7, 23
  %shr635 = lshr i32 %7, 14
  %and636 = and i32 %shr635, 511
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %reass.sub39 = sub nsw i32 %and636, %shr632
  %add639 = add nsw i32 %reass.sub39, 1
  call void @luaV_concat(ptr noundef nonnull %L, i32 noundef %add639, i32 noundef %and636)
  %109 = load ptr, ptr %l_G1276, align 8, !tbaa !18
  %totalbytes641 = getelementptr inbounds %struct.global_State, ptr %109, i64 0, i32 14
  %110 = load i64, ptr %totalbytes641, align 8, !tbaa !54
  %GCthreshold643 = getelementptr inbounds %struct.global_State, ptr %109, i64 0, i32 13
  %111 = load i64, ptr %GCthreshold643, align 8, !tbaa !58
  %cmp644.not = icmp ult i64 %110, %111
  br i1 %cmp644.not, label %if.end647, label %if.then646

if.then646:                                       ; preds = %sw.bb630
  call void @luaC_step(ptr noundef nonnull %L) #9
  br label %if.end647

if.end647:                                        ; preds = %if.then646, %sw.bb630
  %112 = load ptr, ptr %base1, align 8, !tbaa !30
  %idx.ext650 = zext nneg i32 %shr632 to i64
  %add.ptr651 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %idx.ext650
  %add.ptr656 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %idx.ext
  %113 = load i64, ptr %add.ptr651, align 8
  store i64 %113, ptr %add.ptr656, align 8
  %tt659 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %idx.ext650, i32 1
  %114 = load i32, ptr %tt659, align 8, !tbaa !4
  %tt660 = getelementptr inbounds %struct.lua_TValue, ptr %112, i64 %idx.ext, i32 1
  store i32 %114, ptr %tt660, align 8, !tbaa !4
  br label %for.cond.backedge

sw.bb661:                                         ; preds = %if.end14
  %shr662 = lshr i32 %7, 14
  %115 = zext nneg i32 %shr662 to i64
  %116 = getelementptr i32, ptr %incdec.ptr, i64 %115
  %add.ptr666 = getelementptr i32, ptr %116, i64 -131071
  br label %for.cond.backedge

sw.bb667:                                         ; preds = %if.end14
  %shr669 = lshr i32 %7, 23
  %and676 = and i32 %shr669, 255
  %idx.ext677 = zext nneg i32 %and676 to i64
  %add.ptr678 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext677
  %idx.ext682 = zext nneg i32 %shr669 to i64
  %add.ptr683 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext682
  %tobool672.not2016 = icmp slt i32 %7, 0
  %cond685 = select i1 %tobool672.not2016, ptr %add.ptr678, ptr %add.ptr683
  %shr687 = lshr i32 %7, 14
  %117 = and i32 %7, 4194304
  %tobool690.not = icmp eq i32 %117, 0
  %and694 = and i32 %shr687, 255
  %idx.ext695 = zext nneg i32 %and694 to i64
  %cond703.v = select i1 %tobool690.not, ptr %base.1, ptr %6
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %tt705 = getelementptr inbounds %struct.lua_TValue, ptr %cond685, i64 0, i32 1
  %118 = load i32, ptr %tt705, align 8, !tbaa !4
  %tt706 = getelementptr inbounds %struct.lua_TValue, ptr %cond703.v, i64 %idx.ext695, i32 1
  %119 = load i32, ptr %tt706, align 8, !tbaa !4
  %cmp707 = icmp eq i32 %118, %119
  br i1 %cmp707, label %land.rhs709, label %land.end712

land.rhs709:                                      ; preds = %sw.bb667
  %cond703 = getelementptr inbounds %struct.lua_TValue, ptr %cond703.v, i64 %idx.ext695
  %call710 = call i32 @luaV_equalval(ptr noundef nonnull %L, ptr noundef nonnull %cond685, ptr noundef nonnull %cond703), !range !31
  %tobool711 = icmp ne i32 %call710, 0
  br label %land.end712

land.end712:                                      ; preds = %land.rhs709, %sw.bb667
  %120 = phi i1 [ false, %sw.bb667 ], [ %tobool711, %land.rhs709 ]
  %land.ext = zext i1 %120 to i32
  %cmp715 = icmp eq i32 %and15, %land.ext
  br i1 %cmp715, label %if.then717, label %if.end723

if.then717:                                       ; preds = %land.end712
  %121 = load i32, ptr %incdec.ptr, align 4, !tbaa !43
  %shr718 = lshr i32 %121, 14
  %122 = zext nneg i32 %shr718 to i64
  %123 = getelementptr i32, ptr %incdec.ptr, i64 %122
  %add.ptr722 = getelementptr i32, ptr %123, i64 -131071
  br label %if.end723

if.end723:                                        ; preds = %if.then717, %land.end712
  %pc.2 = phi ptr [ %add.ptr722, %if.then717 ], [ %incdec.ptr, %land.end712 ]
  %124 = load ptr, ptr %base1, align 8, !tbaa !30
  %incdec.ptr725 = getelementptr inbounds i32, ptr %pc.2, i64 1
  br label %for.cond.backedge

sw.bb726:                                         ; preds = %if.end14
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %shr728 = lshr i32 %7, 23
  %and735 = and i32 %shr728, 255
  %idx.ext736 = zext nneg i32 %and735 to i64
  %add.ptr737 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext736
  %idx.ext741 = zext nneg i32 %shr728 to i64
  %add.ptr742 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext741
  %tobool731.not2015 = icmp slt i32 %7, 0
  %cond744 = select i1 %tobool731.not2015, ptr %add.ptr737, ptr %add.ptr742
  %shr745 = lshr i32 %7, 14
  %125 = and i32 %7, 4194304
  %tobool748.not = icmp eq i32 %125, 0
  %and752 = and i32 %shr745, 255
  %idx.ext753 = zext nneg i32 %and752 to i64
  %cond761.v = select i1 %tobool748.not, ptr %base.1, ptr %6
  %cond761 = getelementptr inbounds %struct.lua_TValue, ptr %cond761.v, i64 %idx.ext753
  %call762 = call i32 @luaV_lessthan(ptr noundef nonnull %L, ptr noundef %cond744, ptr noundef %cond761)
  %cmp765 = icmp eq i32 %call762, %and15
  br i1 %cmp765, label %if.then767, label %if.end773

if.then767:                                       ; preds = %sw.bb726
  %126 = load i32, ptr %incdec.ptr, align 4, !tbaa !43
  %shr768 = lshr i32 %126, 14
  %127 = zext nneg i32 %shr768 to i64
  %128 = getelementptr i32, ptr %incdec.ptr, i64 %127
  %add.ptr772 = getelementptr i32, ptr %128, i64 -131071
  br label %if.end773

if.end773:                                        ; preds = %if.then767, %sw.bb726
  %pc.3 = phi ptr [ %add.ptr772, %if.then767 ], [ %incdec.ptr, %sw.bb726 ]
  %129 = load ptr, ptr %base1, align 8, !tbaa !30
  %incdec.ptr775 = getelementptr inbounds i32, ptr %pc.3, i64 1
  br label %for.cond.backedge

sw.bb776:                                         ; preds = %if.end14
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %shr778 = lshr i32 %7, 23
  %and785 = and i32 %shr778, 255
  %idx.ext786 = zext nneg i32 %and785 to i64
  %add.ptr787 = getelementptr inbounds %struct.lua_TValue, ptr %6, i64 %idx.ext786
  %idx.ext791 = zext nneg i32 %shr778 to i64
  %add.ptr792 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext791
  %tobool781.not2014 = icmp slt i32 %7, 0
  %cond794 = select i1 %tobool781.not2014, ptr %add.ptr787, ptr %add.ptr792
  %shr795 = lshr i32 %7, 14
  %130 = and i32 %7, 4194304
  %tobool798.not = icmp eq i32 %130, 0
  %and802 = and i32 %shr795, 255
  %idx.ext803 = zext nneg i32 %and802 to i64
  %cond811.v = select i1 %tobool798.not, ptr %base.1, ptr %6
  %cond811 = getelementptr inbounds %struct.lua_TValue, ptr %cond811.v, i64 %idx.ext803
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %cond794, i64 0, i32 1
  %131 = load i32, ptr %tt.i, align 8, !tbaa !4
  %tt1.i = getelementptr inbounds %struct.lua_TValue, ptr %cond811.v, i64 %idx.ext803, i32 1
  %132 = load i32, ptr %tt1.i, align 8, !tbaa !4
  %cmp.not.i = icmp eq i32 %131, %132
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1967

if.then.i1967:                                    ; preds = %sw.bb776
  %call.i = call i32 @luaG_ordererror(ptr noundef nonnull %L, ptr noundef nonnull %cond794, ptr noundef nonnull %cond811) #9
  br label %lessequal.exit

if.else.i:                                        ; preds = %sw.bb776
  switch i32 %131, label %if.else17.i [
    i32 3, label %if.then4.i
    i32 4, label %if.then11.i
  ]

if.then4.i:                                       ; preds = %if.else.i
  %133 = load double, ptr %cond794, align 8, !tbaa !9
  %134 = load double, ptr %cond811, align 8, !tbaa !9
  %cmp6.i = fcmp ole double %133, %134
  %conv.i1968 = zext i1 %cmp6.i to i32
  br label %lessequal.exit

if.then11.i:                                      ; preds = %if.else.i
  %135 = load ptr, ptr %cond794, align 8, !tbaa !9
  %136 = load ptr, ptr %cond811, align 8, !tbaa !9
  %add.ptr.i.i = getelementptr inbounds %union.TString, ptr %135, i64 1
  %add.ptr1.i.i = getelementptr inbounds %union.TString, ptr %136, i64 1
  %call51.i.i = call i32 @strcoll(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %add.ptr1.i.i) #10
  %cmp.not52.i.i = icmp eq i32 %call51.i.i, 0
  br i1 %cmp.not52.i.i, label %if.else.preheader.i.i, label %l_strcmp.exit.i

if.else.preheader.i.i:                            ; preds = %if.then11.i
  %len2.i.i = getelementptr inbounds %struct.anon, ptr %136, i64 0, i32 5
  %137 = load i64, ptr %len2.i.i, align 8, !tbaa !9
  %len.i.i = getelementptr inbounds %struct.anon, ptr %135, i64 0, i32 5
  %138 = load i64, ptr %len.i.i, align 8, !tbaa !9
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %cleanup16.i.i, %if.else.preheader.i.i
  %lr.056.i.i = phi i64 [ %sub14.i.i, %cleanup16.i.i ], [ %137, %if.else.preheader.i.i ]
  %r.055.i.i = phi ptr [ %add.ptr13.i.i, %cleanup16.i.i ], [ %add.ptr1.i.i, %if.else.preheader.i.i ]
  %ll.054.i.i = phi i64 [ %sub.i.i, %cleanup16.i.i ], [ %138, %if.else.preheader.i.i ]
  %l.053.i.i = phi ptr [ %add.ptr12.i.i, %cleanup16.i.i ], [ %add.ptr.i.i, %if.else.preheader.i.i ]
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %l.053.i.i) #10
  %cmp5.i.i = icmp eq i64 %call4.i.i, %lr.056.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %cmp7.i.i = icmp ne i64 %lr.056.i.i, %ll.054.i.i
  %cond.i.i = zext i1 %cmp7.i.i to i32
  br label %l_strcmp.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %cmp9.i.i = icmp eq i64 %call4.i.i, %ll.054.i.i
  br i1 %cmp9.i.i, label %l_strcmp.exit.i, label %cleanup16.i.i

cleanup16.i.i:                                    ; preds = %if.else8.i.i
  %inc.i.i = add i64 %call4.i.i, 1
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %l.053.i.i, i64 %inc.i.i
  %sub.i.i = sub i64 %ll.054.i.i, %inc.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %r.055.i.i, i64 %inc.i.i
  %sub14.i.i = sub i64 %lr.056.i.i, %inc.i.i
  %call.i.i = call i32 @strcoll(ptr noundef %add.ptr12.i.i, ptr noundef %add.ptr13.i.i) #10
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %l_strcmp.exit.i

l_strcmp.exit.i:                                  ; preds = %cleanup16.i.i, %if.else8.i.i, %if.then6.i.i, %if.then11.i
  %retval.2.ph.i.i = phi i32 [ %cond.i.i, %if.then6.i.i ], [ %call51.i.i, %if.then11.i ], [ %call.i.i, %cleanup16.i.i ], [ -1, %if.else8.i.i ]
  %cmp15.i = icmp slt i32 %retval.2.ph.i.i, 1
  %conv16.i = zext i1 %cmp15.i to i32
  br label %lessequal.exit

if.else17.i:                                      ; preds = %if.else.i
  %call18.i = call fastcc i32 @call_orderTM(ptr noundef nonnull %L, ptr noundef nonnull %cond794, ptr noundef nonnull %cond811, i32 noundef 14), !range !29
  %cmp19.not.i = icmp eq i32 %call18.i, -1
  br i1 %cmp19.not.i, label %if.else22.i, label %lessequal.exit

if.else22.i:                                      ; preds = %if.else17.i
  %call23.i = call fastcc i32 @call_orderTM(ptr noundef nonnull %L, ptr noundef nonnull %cond811, ptr noundef nonnull %cond794, i32 noundef 13), !range !29
  %cmp24.not.i = icmp eq i32 %call23.i, -1
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else22.i
  %tobool.not.i1969 = icmp eq i32 %call23.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i1969 to i32
  br label %lessequal.exit

if.end30.i:                                       ; preds = %if.else22.i
  %call31.i = call i32 @luaG_ordererror(ptr noundef nonnull %L, ptr noundef nonnull %cond794, ptr noundef nonnull %cond811) #9
  br label %lessequal.exit

lessequal.exit:                                   ; preds = %if.end30.i, %if.then26.i, %if.else17.i, %l_strcmp.exit.i, %if.then4.i, %if.then.i1967
  %retval.0.i = phi i32 [ %call.i, %if.then.i1967 ], [ %conv.i1968, %if.then4.i ], [ %conv16.i, %l_strcmp.exit.i ], [ %lnot.ext.i, %if.then26.i ], [ %call31.i, %if.end30.i ], [ %call18.i, %if.else17.i ]
  %cmp815 = icmp eq i32 %retval.0.i, %and15
  br i1 %cmp815, label %if.then817, label %if.end823

if.then817:                                       ; preds = %lessequal.exit
  %139 = load i32, ptr %incdec.ptr, align 4, !tbaa !43
  %shr818 = lshr i32 %139, 14
  %140 = zext nneg i32 %shr818 to i64
  %141 = getelementptr i32, ptr %incdec.ptr, i64 %140
  %add.ptr822 = getelementptr i32, ptr %141, i64 -131071
  br label %if.end823

if.end823:                                        ; preds = %if.then817, %lessequal.exit
  %pc.4 = phi ptr [ %add.ptr822, %if.then817 ], [ %incdec.ptr, %lessequal.exit ]
  %142 = load ptr, ptr %base1, align 8, !tbaa !30
  %incdec.ptr825 = getelementptr inbounds i32, ptr %pc.4, i64 1
  br label %for.cond.backedge

sw.bb826:                                         ; preds = %if.end14
  %tt827 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %143 = load i32, ptr %tt827, align 8, !tbaa !4
  switch i32 %143, label %lor.end840.fold.split [
    i32 0, label %lor.end840
    i32 1, label %land.rhs834
  ]

land.rhs834:                                      ; preds = %sw.bb826
  %144 = load i32, ptr %add.ptr16, align 8, !tbaa !9
  %cmp836 = icmp eq i32 %144, 0
  br label %lor.end840

lor.end840.fold.split:                            ; preds = %sw.bb826
  br label %lor.end840

lor.end840:                                       ; preds = %lor.end840.fold.split, %land.rhs834, %sw.bb826
  %145 = phi i1 [ true, %sw.bb826 ], [ %cmp836, %land.rhs834 ], [ false, %lor.end840.fold.split ]
  %lor.ext841 = zext i1 %145 to i32
  %shr842 = lshr i32 %7, 14
  %and843 = and i32 %shr842, 511
  %cmp844.not = icmp eq i32 %and843, %lor.ext841
  br i1 %cmp844.not, label %if.end852, label %if.then846

if.then846:                                       ; preds = %lor.end840
  %146 = load i32, ptr %incdec.ptr, align 4, !tbaa !43
  %shr847 = lshr i32 %146, 14
  %147 = zext nneg i32 %shr847 to i64
  %148 = getelementptr i32, ptr %incdec.ptr, i64 %147
  %add.ptr851 = getelementptr i32, ptr %148, i64 -131071
  br label %if.end852

if.end852:                                        ; preds = %if.then846, %lor.end840
  %pc.5 = phi ptr [ %add.ptr851, %if.then846 ], [ %incdec.ptr, %lor.end840 ]
  %incdec.ptr853 = getelementptr inbounds i32, ptr %pc.5, i64 1
  br label %for.cond.backedge

sw.bb854:                                         ; preds = %if.end14
  %shr856 = lshr i32 %7, 23
  %idx.ext858 = zext nneg i32 %shr856 to i64
  %add.ptr859 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext858
  %tt860 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext858, i32 1
  %149 = load i32, ptr %tt860, align 8, !tbaa !4
  switch i32 %149, label %lor.end873.fold.split [
    i32 0, label %lor.end873
    i32 1, label %land.rhs867
  ]

land.rhs867:                                      ; preds = %sw.bb854
  %150 = load i32, ptr %add.ptr859, align 8, !tbaa !9
  %cmp869 = icmp eq i32 %150, 0
  br label %lor.end873

lor.end873.fold.split:                            ; preds = %sw.bb854
  br label %lor.end873

lor.end873:                                       ; preds = %lor.end873.fold.split, %land.rhs867, %sw.bb854
  %151 = phi i1 [ true, %sw.bb854 ], [ %cmp869, %land.rhs867 ], [ false, %lor.end873.fold.split ]
  %lor.ext874 = zext i1 %151 to i32
  %shr875 = lshr i32 %7, 14
  %and876 = and i32 %shr875, 511
  %cmp877.not = icmp eq i32 %and876, %lor.ext874
  br i1 %cmp877.not, label %if.end891, label %if.then879

if.then879:                                       ; preds = %lor.end873
  %152 = load i64, ptr %add.ptr859, align 8
  store i64 %152, ptr %add.ptr16, align 8
  %tt885 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 %149, ptr %tt885, align 8, !tbaa !4
  %153 = load i32, ptr %incdec.ptr, align 4, !tbaa !43
  %shr886 = lshr i32 %153, 14
  %154 = zext nneg i32 %shr886 to i64
  %155 = getelementptr i32, ptr %incdec.ptr, i64 %154
  %add.ptr890 = getelementptr i32, ptr %155, i64 -131071
  br label %if.end891

if.end891:                                        ; preds = %if.then879, %lor.end873
  %pc.6 = phi ptr [ %add.ptr890, %if.then879 ], [ %incdec.ptr, %lor.end873 ]
  %incdec.ptr892 = getelementptr inbounds i32, ptr %pc.6, i64 1
  br label %for.cond.backedge

sw.bb893:                                         ; preds = %if.end14
  %shr897 = lshr i32 %7, 14
  %and898 = and i32 %shr897, 511
  %sub899 = add nsw i32 %and898, -1
  %cmp900.not = icmp ult i32 %7, 8388608
  br i1 %cmp900.not, label %if.end905, label %if.then902

if.then902:                                       ; preds = %sw.bb893
  %shr895 = lshr i32 %7, 23
  %idx.ext903 = zext nneg i32 %shr895 to i64
  %add.ptr904 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %idx.ext903
  store ptr %add.ptr904, ptr %top1313, align 8, !tbaa !24
  br label %if.end905

if.end905:                                        ; preds = %if.then902, %sw.bb893
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %call907 = call i32 @luaD_precall(ptr noundef nonnull %L, ptr noundef %add.ptr16, i32 noundef %sub899) #9
  switch i32 %call907, label %cleanup1369 [
    i32 0, label %sw.bb908
    i32 1, label %sw.bb909
  ]

sw.bb908:                                         ; preds = %if.end905
  %inc = add nsw i32 %nexeccalls.addr.0.ph, 1
  br label %reentry.outer.backedge

sw.bb909:                                         ; preds = %if.end905
  %cmp910.not = icmp eq i32 %and898, 0
  br i1 %cmp910.not, label %if.end916, label %if.then912

if.then912:                                       ; preds = %sw.bb909
  %156 = load ptr, ptr %ci, align 8, !tbaa !36
  %top914 = getelementptr inbounds %struct.CallInfo, ptr %156, i64 0, i32 2
  %157 = load ptr, ptr %top914, align 8, !tbaa !59
  store ptr %157, ptr %top1313, align 8, !tbaa !24
  br label %if.end916

if.end916:                                        ; preds = %if.then912, %sw.bb909
  %158 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb920:                                         ; preds = %if.end14
  %cmp924.not = icmp ult i32 %7, 8388608
  br i1 %cmp924.not, label %if.end930, label %if.then926

if.then926:                                       ; preds = %sw.bb920
  %shr922 = lshr i32 %7, 23
  %idx.ext927 = zext nneg i32 %shr922 to i64
  %add.ptr928 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %idx.ext927
  store ptr %add.ptr928, ptr %top1313, align 8, !tbaa !24
  br label %if.end930

if.end930:                                        ; preds = %if.then926, %sw.bb920
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %call932 = call i32 @luaD_precall(ptr noundef nonnull %L, ptr noundef %add.ptr16, i32 noundef -1) #9
  switch i32 %call932, label %cleanup1369 [
    i32 0, label %sw.bb933
    i32 1, label %sw.bb981
  ]

sw.bb933:                                         ; preds = %if.end930
  %159 = load ptr, ptr %ci, align 8, !tbaa !36
  %add.ptr936 = getelementptr inbounds %struct.CallInfo, ptr %159, i64 -1
  %func938 = getelementptr %struct.CallInfo, ptr %159, i64 -1, i32 1
  %160 = load ptr, ptr %func938, align 8, !tbaa !37
  %func940 = getelementptr inbounds %struct.CallInfo, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %func940, align 8, !tbaa !37
  %162 = load ptr, ptr %openupval997, align 8, !tbaa !60
  %tobool941.not = icmp eq ptr %162, null
  br i1 %tobool941.not, label %if.end944, label %if.then942

if.then942:                                       ; preds = %sw.bb933
  %163 = load ptr, ptr %add.ptr936, align 8, !tbaa !61
  call void @luaF_close(ptr noundef nonnull %L, ptr noundef %163) #9
  %.pre = load ptr, ptr %func938, align 8, !tbaa !37
  br label %if.end944

if.end944:                                        ; preds = %if.then942, %sw.bb933
  %164 = phi ptr [ %.pre, %if.then942 ], [ %160, %sw.bb933 ]
  %165 = load ptr, ptr %159, align 8, !tbaa !61
  %sub.ptr.lhs.cast = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %161 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %add.ptr948 = getelementptr inbounds %struct.lua_TValue, ptr %164, i64 %sub.ptr.div
  store ptr %add.ptr948, ptr %add.ptr936, align 8, !tbaa !61
  store ptr %add.ptr948, ptr %base1, align 8, !tbaa !30
  %166 = load ptr, ptr %top1313, align 8, !tbaa !24
  %cmp9552041 = icmp ult ptr %161, %166
  br i1 %cmp9552041, label %for.body, label %for.end

for.body:                                         ; preds = %if.end944, %for.body
  %indvars.iv2063 = phi i64 [ %indvars.iv.next2064, %for.body ], [ 0, %if.end944 ]
  %add.ptr9532044 = phi ptr [ %add.ptr953, %for.body ], [ %161, %if.end944 ]
  %add.ptr962 = getelementptr inbounds %struct.lua_TValue, ptr %160, i64 %indvars.iv2063
  %167 = load i64, ptr %add.ptr9532044, align 8
  store i64 %167, ptr %add.ptr962, align 8
  %tt965 = getelementptr inbounds %struct.lua_TValue, ptr %161, i64 %indvars.iv2063, i32 1
  %168 = load i32, ptr %tt965, align 8, !tbaa !4
  %tt966 = getelementptr inbounds %struct.lua_TValue, ptr %160, i64 %indvars.iv2063, i32 1
  store i32 %168, ptr %tt966, align 8, !tbaa !4
  %indvars.iv.next2064 = add nuw nsw i64 %indvars.iv2063, 1
  %add.ptr953 = getelementptr inbounds %struct.lua_TValue, ptr %161, i64 %indvars.iv.next2064
  %169 = load ptr, ptr %top1313, align 8, !tbaa !24
  %cmp955 = icmp ult ptr %add.ptr953, %169
  br i1 %cmp955, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.body, %if.end944
  %idx.ext952.lcssa = phi i64 [ 0, %if.end944 ], [ %indvars.iv.next2064, %for.body ]
  %add.ptr969 = getelementptr inbounds %struct.lua_TValue, ptr %160, i64 %idx.ext952.lcssa
  store ptr %add.ptr969, ptr %top1313, align 8, !tbaa !24
  %top971 = getelementptr %struct.CallInfo, ptr %159, i64 -1, i32 2
  store ptr %add.ptr969, ptr %top971, align 8, !tbaa !59
  %170 = load ptr, ptr %savedpc, align 8, !tbaa !35
  %savedpc973 = getelementptr %struct.CallInfo, ptr %159, i64 -1, i32 3
  store ptr %170, ptr %savedpc973, align 8, !tbaa !63
  %tailcalls = getelementptr %struct.CallInfo, ptr %159, i64 -1, i32 5
  %171 = load i32, ptr %tailcalls, align 4, !tbaa !64
  %inc974 = add nsw i32 %171, 1
  store i32 %inc974, ptr %tailcalls, align 4, !tbaa !64
  %172 = load ptr, ptr %ci, align 8, !tbaa !36
  %incdec.ptr976 = getelementptr inbounds %struct.CallInfo, ptr %172, i64 -1
  store ptr %incdec.ptr976, ptr %ci, align 8, !tbaa !36
  br label %reentry

sw.bb981:                                         ; preds = %if.end930
  %173 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb985:                                         ; preds = %if.end14
  %cmp989.not = icmp ult i32 %7, 8388608
  br i1 %cmp989.not, label %if.end996, label %if.then991

if.then991:                                       ; preds = %sw.bb985
  %shr987 = lshr i32 %7, 23
  %idx.ext992 = zext nneg i32 %shr987 to i64
  %add.ptr993 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %idx.ext992
  %add.ptr994 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr993, i64 -1
  store ptr %add.ptr994, ptr %top1313, align 8, !tbaa !24
  br label %if.end996

if.end996:                                        ; preds = %if.then991, %sw.bb985
  %174 = load ptr, ptr %openupval997, align 8, !tbaa !60
  %tobool998.not = icmp eq ptr %174, null
  br i1 %tobool998.not, label %if.end1000, label %if.then999

if.then999:                                       ; preds = %if.end996
  call void @luaF_close(ptr noundef nonnull %L, ptr noundef %base.1) #9
  br label %if.end1000

if.end1000:                                       ; preds = %if.then999, %if.end996
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %call1002 = call i32 @luaD_poscall(ptr noundef nonnull %L, ptr noundef %add.ptr16) #9
  %dec1003 = add nsw i32 %nexeccalls.addr.0.ph, -1
  %cmp1004 = icmp eq i32 %dec1003, 0
  br i1 %cmp1004, label %cleanup1369, label %if.else1007

if.else1007:                                      ; preds = %if.end1000
  %tobool1008.not = icmp eq i32 %call1002, 0
  br i1 %tobool1008.not, label %reentry.outer.backedge, label %if.then1009

if.then1009:                                      ; preds = %if.else1007
  %175 = load ptr, ptr %ci, align 8, !tbaa !36
  %top1011 = getelementptr inbounds %struct.CallInfo, ptr %175, i64 0, i32 2
  %176 = load ptr, ptr %top1011, align 8, !tbaa !59
  store ptr %176, ptr %top1313, align 8, !tbaa !24
  br label %reentry.outer.backedge

reentry.outer.backedge:                           ; preds = %if.then1009, %if.else1007, %sw.bb908
  %nexeccalls.addr.0.ph.be = phi i32 [ %dec1003, %if.else1007 ], [ %dec1003, %if.then1009 ], [ %inc, %sw.bb908 ]
  br label %reentry.outer

sw.bb1015:                                        ; preds = %if.end14
  %add.ptr1016 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2
  %177 = load double, ptr %add.ptr1016, align 8, !tbaa !9
  %178 = load double, ptr %add.ptr16, align 8, !tbaa !9
  %add1019 = fadd double %177, %178
  %add.ptr1020 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1
  %179 = load double, ptr %add.ptr1020, align 8, !tbaa !9
  %cmp1022 = fcmp ogt double %177, 0.000000e+00
  br i1 %cmp1022, label %cond.true1024, label %cond.false1027

cond.true1024:                                    ; preds = %sw.bb1015
  %cmp1025 = fcmp ugt double %add1019, %179
  br i1 %cmp1025, label %for.cond.backedge, label %if.then1030

cond.false1027:                                   ; preds = %sw.bb1015
  %cmp1028 = fcmp ugt double %179, %add1019
  br i1 %cmp1028, label %for.cond.backedge, label %if.then1030

if.then1030:                                      ; preds = %cond.false1027, %cond.true1024
  %shr1031 = lshr i32 %7, 14
  %180 = zext nneg i32 %shr1031 to i64
  %181 = getelementptr i32, ptr %incdec.ptr, i64 %180
  %add.ptr1035 = getelementptr i32, ptr %181, i64 -131071
  store double %add1019, ptr %add.ptr16, align 8, !tbaa !9
  %tt1038 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 3, ptr %tt1038, align 8, !tbaa !4
  %add.ptr1040 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 3
  store double %add1019, ptr %add.ptr1040, align 8, !tbaa !9
  %tt1042 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 3, i32 1
  store i32 3, ptr %tt1042, align 8, !tbaa !4
  br label %for.cond.backedge

sw.bb1047:                                        ; preds = %if.end14
  %add.ptr1048 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1
  %add.ptr1049 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %tt1051 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %182 = load i32, ptr %tt1051, align 8, !tbaa !4
  %cmp1052 = icmp eq i32 %182, 3
  br i1 %cmp1052, label %if.else1059, label %lor.lhs.false1054

lor.lhs.false1054:                                ; preds = %sw.bb1047
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i) #9
  %cond2075 = icmp eq i32 %182, 4
  br i1 %cond2075, label %land.lhs.true.i1971, label %if.then1058

land.lhs.true.i1971:                              ; preds = %lor.lhs.false1054
  %183 = load ptr, ptr %add.ptr16, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %183, i64 1
  %call.i1972 = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %num.i) #9
  %tobool.not.i1973 = icmp eq i32 %call.i1972, 0
  br i1 %tobool.not.i1973, label %if.then1058, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i1971
  %184 = load double, ptr %num.i, align 8, !tbaa !10
  store double %184, ptr %add.ptr16, align 8, !tbaa !9
  store i32 3, ptr %tt1051, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i) #9
  br label %if.else1059

if.then1058:                                      ; preds = %land.lhs.true.i1971, %lor.lhs.false1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.7) #9
  br label %if.end1081

if.else1059:                                      ; preds = %if.then3.i, %sw.bb1047
  %tt1060 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1, i32 1
  %185 = load i32, ptr %tt1060, align 8, !tbaa !4
  %cmp1061 = icmp eq i32 %185, 3
  br i1 %cmp1061, label %if.else1069, label %lor.lhs.false1063

lor.lhs.false1063:                                ; preds = %if.else1059
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i1976) #9
  %cond2074 = icmp eq i32 %185, 4
  br i1 %cond2074, label %land.lhs.true.i1978, label %if.then1068

land.lhs.true.i1978:                              ; preds = %lor.lhs.false1063
  %186 = load ptr, ptr %add.ptr1048, align 8, !tbaa !9
  %add.ptr.i1979 = getelementptr inbounds %union.TString, ptr %186, i64 1
  %call.i1980 = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i1979, ptr noundef nonnull %num.i1976) #9
  %tobool.not.i1981 = icmp eq i32 %call.i1980, 0
  br i1 %tobool.not.i1981, label %if.then1068, label %if.then3.i1982

if.then3.i1982:                                   ; preds = %land.lhs.true.i1978
  %187 = load double, ptr %num.i1976, align 8, !tbaa !10
  store double %187, ptr %add.ptr1048, align 8, !tbaa !9
  store i32 3, ptr %tt1060, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i1976) #9
  br label %if.else1069

if.then1068:                                      ; preds = %land.lhs.true.i1978, %lor.lhs.false1063
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i1976) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.8) #9
  br label %if.end1081

if.else1069:                                      ; preds = %if.then3.i1982, %if.else1059
  %tt1070 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2, i32 1
  %188 = load i32, ptr %tt1070, align 8, !tbaa !4
  %cmp1071 = icmp eq i32 %188, 3
  br i1 %cmp1071, label %if.end1081, label %lor.lhs.false1073

lor.lhs.false1073:                                ; preds = %if.else1069
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i1987) #9
  %cond2073 = icmp eq i32 %188, 4
  br i1 %cond2073, label %land.lhs.true.i1989, label %if.then1078

land.lhs.true.i1989:                              ; preds = %lor.lhs.false1073
  %189 = load ptr, ptr %add.ptr1049, align 8, !tbaa !9
  %add.ptr.i1990 = getelementptr inbounds %union.TString, ptr %189, i64 1
  %call.i1991 = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i1990, ptr noundef nonnull %num.i1987) #9
  %tobool.not.i1992 = icmp eq i32 %call.i1991, 0
  br i1 %tobool.not.i1992, label %if.then1078, label %if.then3.i1993

if.then3.i1993:                                   ; preds = %land.lhs.true.i1989
  %190 = load double, ptr %num.i1987, align 8, !tbaa !10
  store double %190, ptr %add.ptr1049, align 8, !tbaa !9
  store i32 3, ptr %tt1070, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i1987) #9
  br label %if.end1081

if.then1078:                                      ; preds = %land.lhs.true.i1989, %lor.lhs.false1073
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i1987) #9
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str.9) #9
  unreachable

if.end1081:                                       ; preds = %if.then3.i1993, %if.else1069, %if.then1068, %if.then1058
  %191 = load double, ptr %add.ptr16, align 8, !tbaa !9
  %192 = load double, ptr %add.ptr1049, align 8, !tbaa !9
  %sub1085 = fsub double %191, %192
  store double %sub1085, ptr %add.ptr16, align 8, !tbaa !9
  store i32 3, ptr %tt1051, align 8, !tbaa !4
  %shr1088 = lshr i32 %7, 14
  %193 = zext nneg i32 %shr1088 to i64
  %194 = getelementptr i32, ptr %incdec.ptr, i64 %193
  %add.ptr1092 = getelementptr i32, ptr %194, i64 -131071
  br label %for.cond.backedge

sw.bb1096:                                        ; preds = %if.end14
  %add.ptr1097 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 3
  %add.ptr1099 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2
  %add.ptr1101 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 5
  %195 = load i64, ptr %add.ptr1099, align 8
  store i64 %195, ptr %add.ptr1101, align 8
  %tt1104 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 2, i32 1
  %196 = load i32, ptr %tt1104, align 8, !tbaa !4
  %tt1105 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 5, i32 1
  store i32 %196, ptr %tt1105, align 8, !tbaa !4
  %add.ptr1107 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1
  %add.ptr1109 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 4
  %197 = load i64, ptr %add.ptr1107, align 8
  store i64 %197, ptr %add.ptr1109, align 8
  %tt1112 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 1, i32 1
  %198 = load i32, ptr %tt1112, align 8, !tbaa !4
  %tt1113 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 4, i32 1
  store i32 %198, ptr %tt1113, align 8, !tbaa !4
  %199 = load i64, ptr %add.ptr16, align 8
  store i64 %199, ptr %add.ptr1097, align 8
  %tt1118 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %200 = load i32, ptr %tt1118, align 8, !tbaa !4
  %tt1119 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 3, i32 1
  store i32 %200, ptr %tt1119, align 8, !tbaa !4
  %add.ptr1120 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 6
  store ptr %add.ptr1120, ptr %top1313, align 8, !tbaa !24
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %shr1123 = lshr i32 %7, 14
  %and1124 = and i32 %shr1123, 511
  call void @luaD_call(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr1097, i32 noundef %and1124) #9
  %201 = load ptr, ptr %base1, align 8, !tbaa !30
  %202 = load ptr, ptr %ci, align 8, !tbaa !36
  %top1127 = getelementptr inbounds %struct.CallInfo, ptr %202, i64 0, i32 2
  %203 = load ptr, ptr %top1127, align 8, !tbaa !59
  store ptr %203, ptr %top1313, align 8, !tbaa !24
  %add.ptr1132 = getelementptr inbounds %struct.lua_TValue, ptr %201, i64 %idx.ext
  %tt1134 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1132, i64 3, i32 1
  %204 = load i32, ptr %tt1134, align 8, !tbaa !4
  %cmp1135 = icmp eq i32 %204, 0
  br i1 %cmp1135, label %if.end1150, label %if.then1137

if.then1137:                                      ; preds = %sw.bb1096
  %add.ptr1133 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1132, i64 3
  %add.ptr1140 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1132, i64 2
  %205 = load i64, ptr %add.ptr1133, align 8
  store i64 %205, ptr %add.ptr1140, align 8
  %tt1144 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1132, i64 2, i32 1
  store i32 %204, ptr %tt1144, align 8, !tbaa !4
  %206 = load i32, ptr %incdec.ptr, align 4, !tbaa !43
  %shr1145 = lshr i32 %206, 14
  %207 = zext nneg i32 %shr1145 to i64
  %208 = getelementptr i32, ptr %incdec.ptr, i64 %207
  %add.ptr1149 = getelementptr i32, ptr %208, i64 -131071
  br label %if.end1150

if.end1150:                                       ; preds = %if.then1137, %sw.bb1096
  %pc.8 = phi ptr [ %incdec.ptr, %sw.bb1096 ], [ %add.ptr1149, %if.then1137 ]
  %incdec.ptr1151 = getelementptr inbounds i32, ptr %pc.8, i64 1
  br label %for.cond.backedge

sw.bb1153:                                        ; preds = %if.end14
  %shr1154 = lshr i32 %7, 23
  %shr1157 = lshr i32 %7, 14
  %and1158 = and i32 %shr1157, 511
  %cmp1159 = icmp ult i32 %7, 8388608
  br i1 %cmp1159, label %if.then1161, label %if.end1172

if.then1161:                                      ; preds = %sw.bb1153
  %209 = load ptr, ptr %top1313, align 8, !tbaa !24
  %sub.ptr.lhs.cast1163 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast1164 = ptrtoint ptr %add.ptr16 to i64
  %sub.ptr.sub1165 = sub i64 %sub.ptr.lhs.cast1163, %sub.ptr.rhs.cast1164
  %sub.ptr.div1166 = lshr exact i64 %sub.ptr.sub1165, 4
  %conv1167 = trunc i64 %sub.ptr.div1166 to i32
  %sub1168 = add nsw i32 %conv1167, -1
  %210 = load ptr, ptr %ci, align 8, !tbaa !36
  %top1170 = getelementptr inbounds %struct.CallInfo, ptr %210, i64 0, i32 2
  %211 = load ptr, ptr %top1170, align 8, !tbaa !59
  store ptr %211, ptr %top1313, align 8, !tbaa !24
  br label %if.end1172

if.end1172:                                       ; preds = %if.then1161, %sw.bb1153
  %n.0 = phi i32 [ %sub1168, %if.then1161 ], [ %shr1154, %sw.bb1153 ]
  %cmp1173 = icmp eq i32 %and1158, 0
  br i1 %cmp1173, label %if.then1175, label %if.end1177

if.then1175:                                      ; preds = %if.end1172
  %incdec.ptr1176 = getelementptr inbounds i32, ptr %pc.0, i64 2
  %212 = load i32, ptr %incdec.ptr, align 4, !tbaa !43
  br label %if.end1177

if.end1177:                                       ; preds = %if.then1175, %if.end1172
  %c1156.0 = phi i32 [ %212, %if.then1175 ], [ %and1158, %if.end1172 ]
  %pc.9 = phi ptr [ %incdec.ptr1176, %if.then1175 ], [ %incdec.ptr, %if.end1172 ]
  %tt1178 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  %213 = load i32, ptr %tt1178, align 8, !tbaa !4
  %cmp1179.not = icmp eq i32 %213, 5
  br i1 %cmp1179.not, label %if.end1182, label %for.cond.backedge

if.end1182:                                       ; preds = %if.end1177
  %214 = load ptr, ptr %add.ptr16, align 8, !tbaa !9
  %215 = mul i32 %c1156.0, 50
  %mul1185 = add i32 %n.0, -50
  %add1186 = add i32 %mul1185, %215
  %sizearray = getelementptr inbounds %struct.Table, ptr %214, i64 0, i32 11
  %216 = load i32, ptr %sizearray, align 8, !tbaa !65
  %cmp1187 = icmp sgt i32 %add1186, %216
  br i1 %cmp1187, label %if.then1189, label %if.end1190

if.then1189:                                      ; preds = %if.end1182
  call void @luaH_resizearray(ptr noundef nonnull %L, ptr noundef nonnull %214, i32 noundef %add1186) #9
  br label %if.end1190

if.end1190:                                       ; preds = %if.then1189, %if.end1182
  %cmp11922038 = icmp sgt i32 %n.0, 0
  br i1 %cmp11922038, label %for.body1194.lr.ph, label %for.cond.backedge

for.body1194.lr.ph:                               ; preds = %if.end1190
  %marked1215 = getelementptr inbounds %struct.GCheader, ptr %214, i64 0, i32 2
  %217 = zext nneg i32 %n.0 to i64
  br label %for.body1194

for.body1194:                                     ; preds = %if.end1220, %for.body1194.lr.ph
  %indvars.iv2060 = phi i64 [ %217, %for.body1194.lr.ph ], [ %indvars.iv.next2061, %if.end1220 ]
  %last.02040 = phi i32 [ %add1186, %for.body1194.lr.ph ], [ %dec1199, %if.end1220 ]
  %add.ptr1196 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %indvars.iv2060
  %dec1199 = add nsw i32 %last.02040, -1
  %call1200 = call ptr @luaH_setnum(ptr noundef %L, ptr noundef %214, i32 noundef %last.02040) #9
  %218 = load i64, ptr %add.ptr1196, align 8
  store i64 %218, ptr %call1200, align 8
  %tt1203 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr16, i64 %indvars.iv2060, i32 1
  %219 = load i32, ptr %tt1203, align 8, !tbaa !4
  %tt1204 = getelementptr inbounds %struct.lua_TValue, ptr %call1200, i64 0, i32 1
  store i32 %219, ptr %tt1204, align 8, !tbaa !4
  %cmp1206 = icmp sgt i32 %219, 3
  br i1 %cmp1206, label %land.lhs.true1208, label %if.end1220

land.lhs.true1208:                                ; preds = %for.body1194
  %220 = load ptr, ptr %add.ptr1196, align 8, !tbaa !9
  %marked1210 = getelementptr inbounds %struct.GCheader, ptr %220, i64 0, i32 2
  %221 = load i8, ptr %marked1210, align 1, !tbaa !9
  %222 = and i8 %221, 3
  %tobool1213.not = icmp eq i8 %222, 0
  br i1 %tobool1213.not, label %if.end1220, label %land.lhs.true1214

land.lhs.true1214:                                ; preds = %land.lhs.true1208
  %223 = load i8, ptr %marked1215, align 1, !tbaa !9
  %224 = and i8 %223, 4
  %tobool1218.not = icmp eq i8 %224, 0
  br i1 %tobool1218.not, label %if.end1220, label %if.then1219

if.then1219:                                      ; preds = %land.lhs.true1214
  call void @luaC_barrierback(ptr noundef %L, ptr noundef nonnull %214) #9
  br label %if.end1220

if.end1220:                                       ; preds = %if.then1219, %land.lhs.true1214, %land.lhs.true1208, %for.body1194
  %indvars.iv.next2061 = add nsw i64 %indvars.iv2060, -1
  %cmp1192 = icmp sgt i64 %indvars.iv2060, 1
  br i1 %cmp1192, label %for.body1194, label %for.cond.backedge, !llvm.loop !66

sw.bb1228:                                        ; preds = %if.end14
  call void @luaF_close(ptr noundef nonnull %L, ptr noundef %add.ptr16) #9
  br label %for.cond.backedge

sw.bb1229:                                        ; preds = %if.end14
  %225 = load ptr, ptr %p, align 8, !tbaa !39
  %p1232 = getelementptr inbounds %struct.Proto, ptr %225, i64 0, i32 5
  %226 = load ptr, ptr %p1232, align 8, !tbaa !67
  %shr1233 = lshr i32 %7, 14
  %idxprom1235 = zext nneg i32 %shr1233 to i64
  %arrayidx1236 = getelementptr inbounds ptr, ptr %226, i64 %idxprom1235
  %227 = load ptr, ptr %arrayidx1236, align 8, !tbaa !22
  %nups = getelementptr inbounds %struct.Proto, ptr %227, i64 0, i32 19
  %228 = load i8, ptr %nups, align 8, !tbaa !68
  %conv1237 = zext i8 %228 to i32
  %229 = load ptr, ptr %env1238, align 8, !tbaa !53
  %call1239 = call ptr @luaF_newLclosure(ptr noundef nonnull %L, i32 noundef %conv1237, ptr noundef %229) #9
  %p1240 = getelementptr inbounds %struct.LClosure, ptr %call1239, i64 0, i32 7
  store ptr %227, ptr %p1240, align 8, !tbaa !9
  %cmp12422035.not = icmp eq i8 %228, 0
  br i1 %cmp12422035.not, label %for.end1271, label %for.body1244.preheader

for.body1244.preheader:                           ; preds = %sw.bb1229
  %wide.trip.count2058 = zext i8 %228 to i64
  br label %for.body1244

for.body1244:                                     ; preds = %for.inc1268, %for.body1244.preheader
  %indvars.iv2055 = phi i64 [ 0, %for.body1244.preheader ], [ %indvars.iv.next2056, %for.inc1268 ]
  %pc.102037 = phi ptr [ %incdec.ptr, %for.body1244.preheader ], [ %incdec.ptr1270, %for.inc1268 ]
  %230 = load i32, ptr %pc.102037, align 4, !tbaa !43
  %and1246 = and i32 %230, 63
  %cmp1247 = icmp eq i32 %and1246, 4
  %shr1251 = lshr i32 %230, 23
  %idxprom1253 = zext nneg i32 %shr1251 to i64
  br i1 %cmp1247, label %if.then1249, label %if.else1258

if.then1249:                                      ; preds = %for.body1244
  %arrayidx1254 = getelementptr inbounds %struct.LClosure, ptr %3, i64 0, i32 8, i64 %idxprom1253
  %231 = load ptr, ptr %arrayidx1254, align 8, !tbaa !22
  br label %for.inc1268

if.else1258:                                      ; preds = %for.body1244
  %add.ptr1262 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idxprom1253
  %call1263 = call ptr @luaF_findupval(ptr noundef %L, ptr noundef %add.ptr1262) #9
  br label %for.inc1268

for.inc1268:                                      ; preds = %if.else1258, %if.then1249
  %call1263.sink = phi ptr [ %231, %if.then1249 ], [ %call1263, %if.else1258 ]
  %232 = getelementptr inbounds %struct.LClosure, ptr %call1239, i64 0, i32 8, i64 %indvars.iv2055
  store ptr %call1263.sink, ptr %232, align 8
  %indvars.iv.next2056 = add nuw nsw i64 %indvars.iv2055, 1
  %incdec.ptr1270 = getelementptr inbounds i32, ptr %pc.102037, i64 1
  %exitcond2059.not = icmp eq i64 %indvars.iv.next2056, %wide.trip.count2058
  br i1 %exitcond2059.not, label %for.end1271, label %for.body1244, !llvm.loop !69

for.end1271:                                      ; preds = %for.inc1268, %sw.bb1229
  %pc.10.lcssa = phi ptr [ %incdec.ptr, %sw.bb1229 ], [ %incdec.ptr1270, %for.inc1268 ]
  store ptr %call1239, ptr %add.ptr16, align 8, !tbaa !9
  %tt1274 = getelementptr inbounds %struct.lua_TValue, ptr %base.1, i64 %idx.ext, i32 1
  store i32 6, ptr %tt1274, align 8, !tbaa !4
  store ptr %pc.10.lcssa, ptr %savedpc, align 8, !tbaa !35
  %233 = load ptr, ptr %l_G1276, align 8, !tbaa !18
  %totalbytes1277 = getelementptr inbounds %struct.global_State, ptr %233, i64 0, i32 14
  %234 = load i64, ptr %totalbytes1277, align 8, !tbaa !54
  %GCthreshold1279 = getelementptr inbounds %struct.global_State, ptr %233, i64 0, i32 13
  %235 = load i64, ptr %GCthreshold1279, align 8, !tbaa !58
  %cmp1280.not = icmp ult i64 %234, %235
  br i1 %cmp1280.not, label %if.end1283, label %if.then1282

if.then1282:                                      ; preds = %for.end1271
  call void @luaC_step(ptr noundef nonnull %L) #9
  br label %if.end1283

if.end1283:                                       ; preds = %if.then1282, %for.end1271
  %236 = load ptr, ptr %base1, align 8, !tbaa !30
  br label %for.cond.backedge

sw.bb1289:                                        ; preds = %if.end14
  %shr1291 = lshr i32 %7, 23
  %sub1293 = add nsw i32 %shr1291, -1
  %237 = load ptr, ptr %ci, align 8, !tbaa !36
  %238 = load ptr, ptr %237, align 8, !tbaa !61
  %func1299 = getelementptr inbounds %struct.CallInfo, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %func1299, align 8, !tbaa !37
  %sub.ptr.lhs.cast1300 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast1301 = ptrtoint ptr %239 to i64
  %sub.ptr.sub1302 = sub i64 %sub.ptr.lhs.cast1300, %sub.ptr.rhs.cast1301
  %sub.ptr.div1303 = lshr exact i64 %sub.ptr.sub1302, 4
  %conv1304 = trunc i64 %sub.ptr.div1303 to i32
  %240 = load ptr, ptr %p, align 8, !tbaa !39
  %numparams = getelementptr inbounds %struct.Proto, ptr %240, i64 0, i32 20
  %241 = load i8, ptr %numparams, align 1, !tbaa !70
  %conv1306 = zext i8 %241 to i32
  %242 = xor i32 %conv1306, -1
  %sub1308 = add i32 %conv1304, %242
  %cmp1309 = icmp ult i32 %7, 8388608
  br i1 %cmp1309, label %if.then1311, label %if.end1332

if.then1311:                                      ; preds = %sw.bb1289
  store ptr %incdec.ptr, ptr %savedpc, align 8, !tbaa !35
  %243 = load ptr, ptr %stack_last, align 8, !tbaa !25
  %244 = load ptr, ptr %top1313, align 8, !tbaa !24
  %sub.ptr.lhs.cast1314 = ptrtoint ptr %243 to i64
  %sub.ptr.rhs.cast1315 = ptrtoint ptr %244 to i64
  %sub.ptr.sub1316 = sub i64 %sub.ptr.lhs.cast1314, %sub.ptr.rhs.cast1315
  %mul1317 = shl nsw i32 %sub1308, 4
  %conv1318 = sext i32 %mul1317 to i64
  %cmp1319.not = icmp sgt i64 %sub.ptr.sub1316, %conv1318
  br i1 %cmp1319.not, label %if.end1323, label %if.then1321

if.then1321:                                      ; preds = %if.then1311
  call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef %sub1308) #9
  br label %if.end1323

if.end1323:                                       ; preds = %if.then1321, %if.then1311
  %245 = load ptr, ptr %base1, align 8, !tbaa !30
  %add.ptr1328 = getelementptr inbounds %struct.lua_TValue, ptr %245, i64 %idx.ext
  %idx.ext1329 = sext i32 %sub1308 to i64
  %add.ptr1330 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1328, i64 %idx.ext1329
  store ptr %add.ptr1330, ptr %top1313, align 8, !tbaa !24
  br label %if.end1332

if.end1332:                                       ; preds = %if.end1323, %sw.bb1289
  %b1290.0 = phi i32 [ %sub1308, %if.end1323 ], [ %sub1293, %sw.bb1289 ]
  %ra.0 = phi ptr [ %add.ptr1328, %if.end1323 ], [ %add.ptr16, %sw.bb1289 ]
  %base.12 = phi ptr [ %245, %if.end1323 ], [ %base.1, %sw.bb1289 ]
  %cmp13342033 = icmp sgt i32 %b1290.0, 0
  br i1 %cmp13342033, label %for.body1336.lr.ph, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.inc1358, %if.end1220, %do.body, %if.end1332, %if.end1283, %sw.bb1228, %if.end1190, %if.end1177, %if.end1150, %if.end1081, %if.then1030, %cond.false1027, %cond.true1024, %sw.bb981, %if.end916, %if.end891, %if.end852, %if.end823, %if.end773, %if.end723, %sw.bb661, %if.end647, %if.end628, %sw.bb618, %sw.bb611, %lor.end, %if.else575, %if.then569, %if.else556, %if.then547, %if.else499, %if.then489, %if.else441, %if.then433, %if.else385, %if.then377, %if.else329, %if.then321, %if.else, %if.then268, %sw.bb193, %if.end191, %sw.bb138, %if.then135, %land.lhs.true130, %land.lhs.true125, %sw.bb109, %sw.bb97, %sw.bb77, %sw.bb66, %sw.bb57, %sw.bb37, %sw.bb26, %sw.bb, %if.end14
  %pc.0.be = phi ptr [ %incdec.ptr, %if.end1332 ], [ %pc.9, %if.end1190 ], [ %incdec.ptr, %if.end14 ], [ %pc.9, %if.end1177 ], [ %incdec.ptr, %cond.true1024 ], [ %incdec.ptr, %cond.false1027 ], [ %add.ptr1035, %if.then1030 ], [ %incdec.ptr, %sw.bb981 ], [ %incdec.ptr, %if.end916 ], [ %incdec.ptr, %sw.bb611 ], [ %incdec.ptr, %sw.bb618 ], [ %incdec.ptr, %if.end628 ], [ %incdec.ptr, %if.then569 ], [ %incdec.ptr, %if.else575 ], [ %incdec.ptr, %if.then547 ], [ %incdec.ptr, %if.else556 ], [ %incdec.ptr, %if.then489 ], [ %incdec.ptr, %if.else499 ], [ %incdec.ptr, %if.then433 ], [ %incdec.ptr, %if.else441 ], [ %incdec.ptr, %if.then377 ], [ %incdec.ptr, %if.else385 ], [ %incdec.ptr, %if.then321 ], [ %incdec.ptr, %if.else329 ], [ %incdec.ptr, %if.then268 ], [ %incdec.ptr, %if.else ], [ %incdec.ptr, %sw.bb109 ], [ %incdec.ptr, %land.lhs.true125 ], [ %incdec.ptr, %land.lhs.true130 ], [ %incdec.ptr, %if.then135 ], [ %incdec.ptr, %sw.bb ], [ %incdec.ptr, %sw.bb26 ], [ %spec.select, %sw.bb37 ], [ %incdec.ptr, %sw.bb57 ], [ %incdec.ptr, %sw.bb66 ], [ %incdec.ptr, %sw.bb77 ], [ %incdec.ptr, %sw.bb97 ], [ %incdec.ptr, %sw.bb138 ], [ %incdec.ptr, %if.end191 ], [ %incdec.ptr, %sw.bb193 ], [ %incdec.ptr, %lor.end ], [ %incdec.ptr, %if.end647 ], [ %add.ptr666, %sw.bb661 ], [ %incdec.ptr725, %if.end723 ], [ %incdec.ptr775, %if.end773 ], [ %incdec.ptr825, %if.end823 ], [ %incdec.ptr853, %if.end852 ], [ %incdec.ptr892, %if.end891 ], [ %add.ptr1092, %if.end1081 ], [ %incdec.ptr1151, %if.end1150 ], [ %incdec.ptr, %sw.bb1228 ], [ %pc.10.lcssa, %if.end1283 ], [ %incdec.ptr, %do.body ], [ %pc.9, %if.end1220 ], [ %incdec.ptr, %for.inc1358 ]
  %base.0.be = phi ptr [ %base.12, %if.end1332 ], [ %base.1, %if.end1190 ], [ %base.1, %if.end14 ], [ %base.1, %if.end1177 ], [ %base.1, %cond.true1024 ], [ %base.1, %cond.false1027 ], [ %base.1, %if.then1030 ], [ %173, %sw.bb981 ], [ %158, %if.end916 ], [ %base.1, %sw.bb611 ], [ %base.1, %sw.bb618 ], [ %108, %if.end628 ], [ %base.1, %if.then569 ], [ %100, %if.else575 ], [ %base.1, %if.then547 ], [ %97, %if.else556 ], [ %base.1, %if.then489 ], [ %91, %if.else499 ], [ %base.1, %if.then433 ], [ %83, %if.else441 ], [ %base.1, %if.then377 ], [ %77, %if.else385 ], [ %base.1, %if.then321 ], [ %71, %if.else329 ], [ %base.1, %if.then268 ], [ %65, %if.else ], [ %base.1, %sw.bb109 ], [ %base.1, %land.lhs.true125 ], [ %base.1, %land.lhs.true130 ], [ %base.1, %if.then135 ], [ %base.1, %sw.bb ], [ %base.1, %sw.bb26 ], [ %base.1, %sw.bb37 ], [ %base.1, %sw.bb57 ], [ %36, %sw.bb66 ], [ %38, %sw.bb77 ], [ %40, %sw.bb97 ], [ %51, %sw.bb138 ], [ %55, %if.end191 ], [ %59, %sw.bb193 ], [ %base.1, %lor.end ], [ %112, %if.end647 ], [ %base.1, %sw.bb661 ], [ %124, %if.end723 ], [ %129, %if.end773 ], [ %142, %if.end823 ], [ %base.1, %if.end852 ], [ %base.1, %if.end891 ], [ %base.1, %if.end1081 ], [ %201, %if.end1150 ], [ %base.1, %sw.bb1228 ], [ %236, %if.end1283 ], [ %base.1, %do.body ], [ %base.1, %if.end1220 ], [ %base.12, %for.inc1358 ]
  br label %for.cond

for.body1336.lr.ph:                               ; preds = %if.end1332
  %idx.ext1342 = sext i32 %sub1308 to i64
  %idx.neg = sub nsw i64 0, %idx.ext1342
  %wide.trip.count = zext nneg i32 %b1290.0 to i64
  br label %for.body1336

for.body1336:                                     ; preds = %for.inc1358, %for.body1336.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body1336.lr.ph ], [ %indvars.iv.next, %for.inc1358 ]
  %cmp1337 = icmp slt i64 %indvars.iv, %idx.ext1342
  br i1 %cmp1337, label %if.then1339, label %for.inc1358

if.then1339:                                      ; preds = %for.body1336
  %246 = load ptr, ptr %237, align 8, !tbaa !61
  %add.ptr1343 = getelementptr inbounds %struct.lua_TValue, ptr %246, i64 %idx.neg
  %add.ptr1345 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1343, i64 %indvars.iv
  %add.ptr1348 = getelementptr inbounds %struct.lua_TValue, ptr %ra.0, i64 %indvars.iv
  %247 = load i64, ptr %add.ptr1345, align 8
  store i64 %247, ptr %add.ptr1348, align 8
  %tt1351 = getelementptr inbounds %struct.lua_TValue, ptr %add.ptr1343, i64 %indvars.iv, i32 1
  %248 = load i32, ptr %tt1351, align 8, !tbaa !4
  br label %for.inc1358

for.inc1358:                                      ; preds = %if.then1339, %for.body1336
  %.sink = phi i32 [ %248, %if.then1339 ], [ 0, %for.body1336 ]
  %249 = getelementptr inbounds %struct.lua_TValue, ptr %ra.0, i64 %indvars.iv, i32 1
  store i32 %.sink, ptr %249, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.backedge, label %for.body1336, !llvm.loop !71

cleanup1369:                                      ; preds = %if.end1000, %if.end930, %if.end905, %if.then11
  ret void
}

declare hidden void @luaC_barrierf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @luaO_fb2int(i32 noundef) local_unnamed_addr #2

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Arith(ptr noundef %L, ptr noundef %ra, ptr noundef %rb, ptr noundef %rc, i32 noundef %op) unnamed_addr #0 {
entry:
  %num.i68 = alloca double, align 8
  %num.i = alloca double, align 8
  %tempb.sroa.0 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tempb.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i) #9
  %tt.i = getelementptr inbounds %struct.lua_TValue, ptr %rb, i64 0, i32 1
  %0 = load i32, ptr %tt.i, align 8, !tbaa !4
  switch i32 %0, label %luaV_tonumber.exit [
    i32 3, label %land.lhs.true
    i32 4, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %rb, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds %union.TString, ptr %1, i64 1
  %call.i = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %num.i) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %luaV_tonumber.exit, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %2 = load double, ptr %num.i, align 8, !tbaa !10
  store double %2, ptr %tempb.sroa.0, align 8, !tbaa !9
  br label %land.lhs.true

luaV_tonumber.exit:                               ; preds = %land.lhs.true.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i) #9
  br label %if.else

land.lhs.true:                                    ; preds = %if.then3.i, %entry
  %retval.0.i.ph = phi ptr [ %rb, %entry ], [ %tempb.sroa.0, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i68) #9
  %tt.i69 = getelementptr inbounds %struct.lua_TValue, ptr %rc, i64 0, i32 1
  %3 = load i32, ptr %tt.i69, align 8, !tbaa !4
  switch i32 %3, label %luaV_tonumber.exit78 [
    i32 3, label %if.then
    i32 4, label %land.lhs.true.i70
  ]

land.lhs.true.i70:                                ; preds = %land.lhs.true
  %4 = load ptr, ptr %rc, align 8, !tbaa !9
  %add.ptr.i71 = getelementptr inbounds %union.TString, ptr %4, i64 1
  %call.i72 = call i32 @luaO_str2d(ptr noundef nonnull %add.ptr.i71, ptr noundef nonnull %num.i68) #9
  %tobool.not.i73 = icmp eq i32 %call.i72, 0
  br i1 %tobool.not.i73, label %luaV_tonumber.exit78, label %if.then

luaV_tonumber.exit78:                             ; preds = %land.lhs.true.i70, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i68) #9
  br label %if.else

if.then:                                          ; preds = %land.lhs.true.i70, %land.lhs.true
  %.in = phi ptr [ %rc, %land.lhs.true ], [ %num.i68, %land.lhs.true.i70 ]
  %5 = load double, ptr %.in, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i68) #9
  %6 = load double, ptr %retval.0.i.ph, align 8, !tbaa !9
  switch i32 %op, label %if.end34 [
    i32 5, label %sw.bb
    i32 6, label %sw.bb5
    i32 7, label %sw.bb9
    i32 8, label %sw.bb13
    i32 9, label %sw.bb17
    i32 10, label %sw.bb23
    i32 11, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.then
  %add = fadd double %5, %6
  store double %add, ptr %ra, align 8, !tbaa !9
  %tt = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt, align 8, !tbaa !4
  br label %if.end34

sw.bb5:                                           ; preds = %if.then
  %sub = fsub double %6, %5
  store double %sub, ptr %ra, align 8, !tbaa !9
  %tt8 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt8, align 8, !tbaa !4
  br label %if.end34

sw.bb9:                                           ; preds = %if.then
  %mul = fmul double %5, %6
  store double %mul, ptr %ra, align 8, !tbaa !9
  %tt12 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt12, align 8, !tbaa !4
  br label %if.end34

sw.bb13:                                          ; preds = %if.then
  %div = fdiv double %6, %5
  store double %div, ptr %ra, align 8, !tbaa !9
  %tt16 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt16, align 8, !tbaa !4
  br label %if.end34

sw.bb17:                                          ; preds = %if.then
  %div19 = fdiv double %6, %5
  %7 = call double @llvm.floor.f64(double %div19)
  %neg = fneg double %7
  %8 = call double @llvm.fmuladd.f64(double %neg, double %5, double %6)
  store double %8, ptr %ra, align 8, !tbaa !9
  %tt22 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt22, align 8, !tbaa !4
  br label %if.end34

sw.bb23:                                          ; preds = %if.then
  %call25 = call double @pow(double noundef %6, double noundef %5) #9
  store double %call25, ptr %ra, align 8, !tbaa !9
  %tt27 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt27, align 8, !tbaa !4
  br label %if.end34

sw.bb28:                                          ; preds = %if.then
  %fneg = fneg double %6
  store double %fneg, ptr %ra, align 8, !tbaa !9
  %tt31 = getelementptr inbounds %struct.lua_TValue, ptr %ra, i64 0, i32 1
  store i32 3, ptr %tt31, align 8, !tbaa !4
  br label %if.end34

if.else:                                          ; preds = %luaV_tonumber.exit78, %luaV_tonumber.exit
  %call32 = call fastcc i32 @call_binTM(ptr noundef %L, ptr noundef nonnull %rb, ptr noundef %rc, ptr noundef %ra, i32 noundef %op), !range !31
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else
  call void @luaG_aritherror(ptr noundef %L, ptr noundef nonnull %rb, ptr noundef %rc) #9
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else, %sw.bb28, %sw.bb23, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tempb.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare hidden i32 @luaH_getn(ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaD_precall(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaF_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @luaD_poscall(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaH_resizearray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @luaF_findupval(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare hidden i32 @luaO_rawequalObj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_callhook(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @luaG_aritherror(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"lua_TValue", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 24}
!15 = !{!"Table", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !8, i64 12, !6, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !8, i64 64}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!15, !6, i64 10}
!18 = !{!19, !16, i64 32}
!19 = !{!"lua_State", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !8, i64 88, !8, i64 92, !20, i64 96, !20, i64 98, !6, i64 100, !6, i64 101, !8, i64 104, !8, i64 108, !16, i64 112, !5, i64 120, !5, i64 136, !16, i64 152, !16, i64 160, !16, i64 168, !21, i64 176}
!20 = !{!"short", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!19, !16, i64 64}
!24 = !{!19, !16, i64 16}
!25 = !{!19, !16, i64 56}
!26 = !{!15, !8, i64 12}
!27 = distinct !{!27, !13, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = !{i32 -1, i32 2}
!30 = !{!19, !16, i64 24}
!31 = !{i32 0, i32 2}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!19, !16, i64 48}
!36 = !{!19, !16, i64 40}
!37 = !{!38, !16, i64 8}
!38 = !{!"CallInfo", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !8, i64 32, !8, i64 36}
!39 = !{!40, !16, i64 32}
!40 = !{!"LClosure", !16, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40}
!41 = !{!42, !16, i64 16}
!42 = !{!"Proto", !16, i64 0, !6, i64 8, !6, i64 9, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !16, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!43 = !{!8, !8, i64 0}
!44 = !{!19, !6, i64 100}
!45 = !{!19, !8, i64 108}
!46 = !{!19, !8, i64 104}
!47 = !{!42, !16, i64 24}
!48 = !{!42, !16, i64 40}
!49 = !{!19, !6, i64 10}
!50 = distinct !{!50, !13}
!51 = !{!52, !16, i64 16}
!52 = !{!"UpVal", !16, i64 0, !6, i64 8, !6, i64 9, !16, i64 16, !6, i64 24}
!53 = !{!40, !16, i64 24}
!54 = !{!55, !21, i64 120}
!55 = !{!"global_State", !56, i64 0, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 33, !8, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !57, i64 88, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !8, i64 144, !8, i64 148, !16, i64 152, !5, i64 160, !16, i64 176, !52, i64 184, !6, i64 224, !6, i64 296}
!56 = !{!"stringtable", !16, i64 0, !8, i64 8, !8, i64 12}
!57 = !{!"Mbuffer", !16, i64 0, !21, i64 8, !21, i64 16}
!58 = !{!55, !21, i64 112}
!59 = !{!38, !16, i64 16}
!60 = !{!19, !16, i64 152}
!61 = !{!38, !16, i64 0}
!62 = distinct !{!62, !13}
!63 = !{!38, !16, i64 24}
!64 = !{!38, !8, i64 36}
!65 = !{!15, !8, i64 64}
!66 = distinct !{!66, !13}
!67 = !{!42, !16, i64 32}
!68 = !{!42, !6, i64 112}
!69 = distinct !{!69, !13}
!70 = !{!42, !6, i64 113}
!71 = distinct !{!71, !13}
