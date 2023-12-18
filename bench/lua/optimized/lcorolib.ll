; ModuleID = 'bench/lua/original/lcorolib.ll'
source_filename = "bench/lua/original/lcorolib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }

@co_funcs = internal constant [9 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @luaB_cocreate }, %struct.luaL_Reg { ptr @.str.1, ptr @luaB_coresume }, %struct.luaL_Reg { ptr @.str.2, ptr @luaB_corunning }, %struct.luaL_Reg { ptr @.str.3, ptr @luaB_costatus }, %struct.luaL_Reg { ptr @.str.4, ptr @luaB_cowrap }, %struct.luaL_Reg { ptr @.str.5, ptr @luaB_yield }, %struct.luaL_Reg { ptr @.str.6, ptr @luaB_yieldable }, %struct.luaL_Reg { ptr @.str.7, ptr @luaB_close }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"isyieldable\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"too many arguments to resume\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@statname = internal unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"cannot close a %s coroutine\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_coroutine(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #3
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 8) #3
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @co_funcs, i32 noundef 0) #3
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cocreate(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #3
  %call = tail call ptr @lua_newthread(ptr noundef %L) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #3
  tail call void @lua_xmove(ptr noundef %L, ptr noundef %call, i32 noundef 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_coresume(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #3
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %lor.rhs.i, label %getco.exit

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.8) #3
  br label %getco.exit

getco.exit:                                       ; preds = %entry, %lor.rhs.i
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #3
  %sub = add nsw i32 %call1, -1
  %call2 = tail call fastcc i32 @auxresume(ptr noundef %L, ptr noundef %call.i, i32 noundef %sub)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %getco.exit
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #3
  br label %return

if.else:                                          ; preds = %getco.exit
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #3
  %add = add nuw nsw i32 %call2, 1
  %sub6 = xor i32 %call2, -1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %sub6.sink = phi i32 [ %sub6, %if.else ], [ -2, %if.then ]
  %retval.0 = phi i32 [ %add, %if.else ], [ 2, %if.then ]
  tail call void @lua_rotate(ptr noundef %L, i32 noundef %sub6.sink, i32 noundef 1) #3
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_corunning(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_pushthread(ptr noundef %L) #3
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call) #3
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_costatus(ptr noundef %L) #0 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %call.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #3
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %lor.rhs.i, label %getco.exit

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.8) #3
  br label %getco.exit

getco.exit:                                       ; preds = %entry, %lor.rhs.i
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ar.i)
  %cmp.i = icmp eq ptr %call.i, %L
  br i1 %cmp.i, label %auxstatus.exit, label %if.else.i

if.else.i:                                        ; preds = %getco.exit
  %call.i3 = tail call i32 @lua_status(ptr noundef %call.i) #3
  switch i32 %call.i3, label %sw.default.i [
    i32 1, label %auxstatus.exit
    i32 0, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.else.i
  %call2.i4 = call i32 @lua_getstack(ptr noundef %call.i, i32 noundef 0, ptr noundef nonnull %ar.i) #3
  %tobool.not.i = icmp eq i32 %call2.i4, 0
  br i1 %tobool.not.i, label %if.else4.i, label %auxstatus.exit

if.else4.i:                                       ; preds = %sw.bb1.i
  %call5.i = call i32 @lua_gettop(ptr noundef %call.i) #3
  %cmp6.i = icmp eq i32 %call5.i, 0
  %..i = select i1 %cmp6.i, i64 1, i64 2
  br label %auxstatus.exit

sw.default.i:                                     ; preds = %if.else.i
  br label %auxstatus.exit

auxstatus.exit:                                   ; preds = %getco.exit, %if.else.i, %sw.bb1.i, %if.else4.i, %sw.default.i
  %retval.0.i = phi i64 [ 1, %sw.default.i ], [ 0, %getco.exit ], [ 2, %if.else.i ], [ 3, %sw.bb1.i ], [ %..i, %if.else4.i ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ar.i)
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @statname, i64 0, i64 %retval.0.i
  %0 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef %0) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cowrap(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #3
  %call.i = tail call ptr @lua_newthread(ptr noundef %L) #3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #3
  tail call void @lua_xmove(ptr noundef %L, ptr noundef %call.i, i32 noundef 1) #3
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaB_auxwrap, i32 noundef 1) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yield(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #3
  %call1 = tail call i32 @lua_yieldk(ptr noundef %L, i32 noundef %call, i64 noundef 0, ptr noundef null) #3
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yieldable(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #3
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #3
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %lor.rhs.i, label %cond.end

lor.rhs.i:                                        ; preds = %cond.false
  %call2.i = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.8) #3
  br label %cond.end

cond.end:                                         ; preds = %lor.rhs.i, %cond.false, %entry
  %cond = phi ptr [ %L, %entry ], [ %call.i, %cond.false ], [ null, %lor.rhs.i ]
  %call2 = tail call i32 @lua_isyieldable(ptr noundef %cond) #3
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call2) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_close(ptr noundef %L) #0 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %call.i = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef 1) #3
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %lor.rhs.i, label %getco.exit

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.8) #3
  br label %getco.exit

getco.exit:                                       ; preds = %entry, %lor.rhs.i
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ar.i)
  %cmp.i = icmp eq ptr %call.i, %L
  br i1 %cmp.i, label %auxstatus.exit.thread17, label %if.else.i

if.else.i:                                        ; preds = %getco.exit
  %call.i11 = tail call i32 @lua_status(ptr noundef %call.i) #3
  %cond = icmp eq i32 %call.i11, 0
  br i1 %cond, label %sw.bb1.i, label %auxstatus.exit.thread

sw.bb1.i:                                         ; preds = %if.else.i
  %call2.i12 = call i32 @lua_getstack(ptr noundef %call.i, i32 noundef 0, ptr noundef nonnull %ar.i) #3
  %tobool.not.i = icmp eq i32 %call2.i12, 0
  br i1 %tobool.not.i, label %auxstatus.exit, label %auxstatus.exit.thread17

auxstatus.exit.thread:                            ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ar.i)
  br label %sw.bb

auxstatus.exit.thread17:                          ; preds = %getco.exit, %sw.bb1.i
  %retval.0.i.ph = phi i64 [ 3, %sw.bb1.i ], [ 0, %getco.exit ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ar.i)
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @statname, i64 0, i64 %retval.0.i.ph
  %0 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef %0) #3
  br label %return

auxstatus.exit:                                   ; preds = %sw.bb1.i
  %call5.i = call i32 @lua_gettop(ptr noundef %call.i) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ar.i)
  br label %sw.bb

sw.bb:                                            ; preds = %auxstatus.exit, %auxstatus.exit.thread
  %call2 = call i32 @lua_closethread(ptr noundef %call.i, ptr noundef %L) #3
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #3
  br label %return

if.else:                                          ; preds = %sw.bb
  call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #3
  call void @lua_xmove(ptr noundef %call.i, ptr noundef %L, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %auxstatus.exit.thread17, %if.else, %if.then
  %retval.0 = phi i32 [ %call3, %auxstatus.exit.thread17 ], [ 1, %if.then ], [ 2, %if.else ]
  ret i32 %retval.0
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newthread(ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @auxresume(ptr noundef %L, ptr noundef %co, i32 noundef %narg) unnamed_addr #0 {
entry:
  %nres = alloca i32, align 4
  %call = tail call i32 @lua_checkstack(ptr noundef %co, i32 noundef %narg) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.9) #3
  br label %return

if.end:                                           ; preds = %entry
  tail call void @lua_xmove(ptr noundef %L, ptr noundef %co, i32 noundef %narg) #3
  %call4 = call i32 @lua_resume(ptr noundef %co, ptr noundef %L, i32 noundef %narg, ptr noundef nonnull %nres) #3
  %0 = icmp ult i32 %call4, 2
  br i1 %0, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %1 = load i32, ptr %nres, align 4
  %add = add nsw i32 %1, 1
  %call14 = call i32 @lua_checkstack(ptr noundef %L, i32 noundef %add) #3
  %tobool15.not = icmp eq i32 %call14, 0
  %2 = load i32, ptr %nres, align 4
  br i1 %tobool15.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then13
  %sub23 = xor i32 %2, -1
  call void @lua_settop(ptr noundef %co, i32 noundef %sub23) #3
  %call24 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.10) #3
  br label %return

if.end25:                                         ; preds = %if.then13
  call void @lua_xmove(ptr noundef %co, ptr noundef %L, i32 noundef %2) #3
  %3 = load i32, ptr %nres, align 4
  br label %return

if.else:                                          ; preds = %if.end
  call void @lua_xmove(ptr noundef %co, ptr noundef %L, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %if.else, %if.end25, %if.then22, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then22 ], [ %3, %if.end25 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_resume(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_pushthread(ptr noundef) local_unnamed_addr #1

declare i32 @lua_status(ptr noundef) local_unnamed_addr #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_auxwrap(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_tothread(ptr noundef %L, i32 noundef -1001001) #3
  %call1 = tail call i32 @lua_gettop(ptr noundef %L) #3
  %call2 = tail call fastcc i32 @auxresume(ptr noundef %L, ptr noundef %call, i32 noundef %call1)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call6 = tail call i32 @lua_status(ptr noundef %call) #3
  %or.cond = icmp ugt i32 %call6, 1
  br i1 %or.cond, label %if.then11, label %land.lhs.true15

if.then11:                                        ; preds = %if.then
  %call12 = tail call i32 @lua_closethread(ptr noundef %call, ptr noundef %L) #3
  tail call void @lua_xmove(ptr noundef %call, ptr noundef %L, i32 noundef 1) #3
  %0 = icmp eq i32 %call12, 4
  br i1 %0, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.then, %if.then11
  %call16 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #3
  %cmp17 = icmp eq i32 %call16, 4
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true15
  tail call void @luaL_where(ptr noundef %L, i32 noundef 1) #3
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #3
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #3
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true15, %if.then11
  %call21 = tail call i32 @lua_error(ptr noundef %L) #3
  br label %return

return:                                           ; preds = %entry, %if.end20
  %retval.0 = phi i32 [ %call21, %if.end20 ], [ %call2, %entry ]
  ret i32 %retval.0
}

declare i32 @lua_closethread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

declare i32 @lua_yieldk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isyieldable(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
