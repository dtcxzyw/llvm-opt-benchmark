target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }
%struct.LoadF = type { i32, ptr, [8192 x i8] }
%struct.LoadS = type { ptr, i64 }

@.str = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad argument #%d to '%s' (%s)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"name conflict for module '%s'\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %extramsg) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #16
  %call = call i32 @lua_getstack(ptr noundef %L, i32 noundef 0, ptr noundef nonnull %ar) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str, i32 noundef %narg, ptr noundef %extramsg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.1, ptr noundef nonnull %ar) #16
  %namewhat = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 2
  %0 = load ptr, ptr %namewhat, align 8, !tbaa !4
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #17
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %dec = add nsw i32 %narg, -1
  %cmp5 = icmp eq i32 %dec, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  %name = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8, !tbaa !10
  %call7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %extramsg)
  br label %cleanup

if.end9:                                          ; preds = %if.then4, %if.end
  %narg.addr.0 = phi i32 [ %dec, %if.then4 ], [ %narg, %if.end ]
  %name10 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 1
  %2 = load ptr, ptr %name10, align 8, !tbaa !10
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  store ptr @.str.4, ptr %name10, align 8, !tbaa !10
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %3 = phi ptr [ @.str.4, %if.then12 ], [ %2, %if.end9 ]
  %call16 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.5, i32 noundef %narg.addr.0, ptr noundef nonnull %3, ptr noundef %extramsg)
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then6, %if.then
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ %call16, %if.end14 ], [ %call1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #16
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %L, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ar.i = alloca %struct.lua_Debug, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argp) #16
  call void @llvm.va_start(ptr nonnull %argp)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar.i) #16
  %call.i = call i32 @lua_getstack(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %ar.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.7, ptr noundef nonnull %ar.i) #16
  %currentline.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 5
  %0 = load i32, ptr %currentline.i, align 8, !tbaa !11
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.then.i
  %short_src.i = getelementptr inbounds %struct.lua_Debug, ptr %ar.i, i64 0, i32 9
  %call4.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.8, ptr noundef nonnull %short_src.i, i32 noundef %0) #16
  br label %luaL_where.exit

if.end5.i:                                        ; preds = %if.then.i, %entry
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.9, i64 noundef 0) #16
  br label %luaL_where.exit

luaL_where.exit:                                  ; preds = %if.end5.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar.i) #16
  %call = call ptr @lua_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef nonnull %argp) #16
  call void @llvm.va_end(ptr nonnull %argp)
  call void @lua_concat(ptr noundef %L, i32 noundef 2) #16
  %call3 = call i32 @lua_error(ptr noundef %L) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argp) #16
  ret i32 %call3
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typerror(ptr noundef %L, i32 noundef %narg, ptr noundef %tname) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %call1 = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call) #16
  %call2 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.6, ptr noundef %tname, ptr noundef %call1) #16
  %call3 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %call2)
  ret i32 %call3
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %L, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %ar = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ar) #16
  %call = call i32 @lua_getstack(ptr noundef %L, i32 noundef %level, ptr noundef nonnull %ar) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @lua_getinfo(ptr noundef %L, ptr noundef nonnull @.str.7, ptr noundef nonnull %ar) #16
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 5
  %0 = load i32, ptr %currentline, align 8, !tbaa !11
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i64 0, i32 9
  %call4 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.8, ptr noundef nonnull %short_src, i32 noundef %0) #16
  br label %cleanup

if.end5:                                          ; preds = %if.then, %entry
  call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.9, i64 noundef 0) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then2
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ar) #16
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @lua_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %L, i32 noundef %narg, ptr noundef %def, ptr nocapture noundef readonly %lst) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %def, null
  br i1 %tobool.not, label %cond.end.sink.split, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %cond.true, %entry
  %call4.i = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %narg, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %cond.true
  %cond = phi ptr [ %def, %cond.true ], [ %call4.i, %cond.end.sink.split ]
  %0 = load ptr, ptr %lst, align 8, !tbaa !12
  %tobool2.not21 = icmp eq ptr %0, null
  br i1 %tobool2.not21, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %cond.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %cond.end ]
  %1 = phi ptr [ %2, %for.inc ], [ %0, %cond.end ]
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %cond) #17
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %cleanup.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %lst, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %cond.end
  %call6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.10, ptr noundef %cond) #16
  %call7 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %call6)
  br label %cleanup

cleanup.loopexit:                                 ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %for.end
  %retval.0 = phi i32 [ %call7, %for.end ], [ %3, %cleanup.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %L, i32 noundef %narg, ptr noundef readonly %def, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %len, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %tobool2.not = icmp eq ptr %def, null
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then1
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %def) #17
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.then1
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %if.then1 ]
  store i64 %cond, ptr %len, align 8, !tbaa !15
  br label %return

if.else:                                          ; preds = %entry
  %call4 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %narg, ptr noundef %len)
  br label %return

return:                                           ; preds = %if.else, %cond.end, %if.then
  %retval.0 = phi ptr [ %call4, %if.else ], [ %def, %cond.end ], [ %def, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %L, i32 noundef %narg, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %narg, ptr noundef %len) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef 4) #16
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %call1.i.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call.i.i) #16
  %call2.i.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.6, ptr noundef %call.i, ptr noundef %call1.i.i) #16
  %call3.i.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %call2.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(ptr noundef %L, ptr noundef %tname) local_unnamed_addr #0 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef %tname) #16
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #16
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0) #16
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #16
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -10000, ptr noundef %tname) #16
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %L, i32 noundef %ud, ptr noundef %tname) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef %ud) #16
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %ud) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef %tname) #16
  %call3 = tail call i32 @lua_rawequal(ptr noundef %L, i32 noundef -1, i32 noundef -2) #16
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then2
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #16
  br label %cleanup

if.end7:                                          ; preds = %if.then2, %if.then, %entry
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef %ud) #16
  %call1.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call.i) #16
  %call2.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.6, ptr noundef %tname, ptr noundef %call1.i) #16
  %call3.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %ud, ptr noundef %call2.i)
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then5
  %retval.0 = phi ptr [ %call, %if.then5 ], [ null, %if.end7 ]
  ret ptr %retval.0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %L, i32 noundef %space, ptr noundef %mes) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_checkstack(ptr noundef %L, i32 noundef %space) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.11, ptr noundef %mes)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %L, i32 noundef %narg, i32 noundef %t) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %cmp.not = icmp eq i32 %call, %t
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %t) #16
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %call1.i.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call.i.i) #16
  %call2.i.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.6, ptr noundef %call.i, ptr noundef %call1.i.i) #16
  %call3.i.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %call2.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef nonnull @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %call = tail call double @lua_tonumber(ptr noundef %L, i32 noundef %narg) #16
  %cmp = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %narg) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef 3) #16
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %call1.i.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call.i.i) #16
  %call2.i.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.6, ptr noundef %call.i, ptr noundef %call1.i.i) #16
  %call3.i.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %call2.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret double %call
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %L, i32 noundef %narg, double noundef %def) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call double @luaL_checknumber(ptr noundef %L, i32 noundef %narg)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi double [ %call1, %cond.false ], [ %def, %entry ]
  ret double %cond
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef %narg) #16
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %narg) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef 3) #16
  %call.i.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %call1.i.i = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call.i.i) #16
  %call2.i.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.6, ptr noundef %call.i, ptr noundef %call1.i.i) #16
  %call3.i.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef %narg, ptr noundef %call2.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i64 %call
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %L, i32 noundef %narg, i64 noundef %def) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %narg) #16
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %narg)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi i64 [ %call1, %cond.false ], [ %def, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %L, i32 noundef %obj, ptr noundef %event) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %obj) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %event) #16
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -2) #16
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #16
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #16
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #16
  br label %return

return:                                           ; preds = %if.else, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(ptr noundef %L, i32 noundef %obj, ptr noundef %event) local_unnamed_addr #0 {
entry:
  %0 = add i32 %obj, -1
  %or.cond = icmp ult i32 %0, -10000
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L) #16
  %add = add nsw i32 %obj, 1
  %add2 = add i32 %add, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi i32 [ %add2, %cond.false ], [ %obj, %entry ]
  %call.i = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef %cond) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %event) #16
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -2) #16
  %call1.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #16
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #16
  br label %return

if.end:                                           ; preds = %if.end.i
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #16
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %cond) #16
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 1) #16
  br label %return

return:                                           ; preds = %if.end, %if.then2.i, %cond.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then2.i ], [ 0, %cond.end ]
  ret i32 %retval.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaL_register(ptr noundef %L, ptr noundef %libname, ptr nocapture noundef readonly %l) local_unnamed_addr #0 {
entry:
  tail call void @luaL_openlib(ptr noundef %L, ptr noundef %libname, ptr noundef %l, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openlib(ptr noundef %L, ptr noundef %libname, ptr nocapture noundef readonly %l, i32 noundef %nup) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %libname, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %l, align 8, !tbaa !17
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %libsize.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %size.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %l.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %l, %if.then ]
  %inc.i = add nuw nsw i32 %size.05.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.04.i, i64 1
  %1 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %libsize.exit, label %for.body.i, !llvm.loop !19

libsize.exit:                                     ; preds = %for.body.i, %if.then
  %size.0.lcssa.i = phi i32 [ 0, %if.then ], [ %inc.i, %for.body.i ]
  %call1 = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.13, i32 noundef 1)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %libname) #16
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #16
  %cmp = icmp eq i32 %call2, 5
  br i1 %cmp, label %if.end8, label %if.then3

if.then3:                                         ; preds = %libsize.exit
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #16
  %call4 = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull %libname, i32 noundef %size.0.lcssa.i)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then3
  %call7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14, ptr noundef nonnull %libname)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #16
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -3, ptr noundef nonnull %libname) #16
  br label %if.end8

if.end8:                                          ; preds = %if.end, %libsize.exit
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #16
  %sub = xor i32 %nup, -1
  tail call void @lua_insert(ptr noundef %L, i32 noundef %sub) #16
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %2 = load ptr, ptr %l, align 8, !tbaa !17
  %tobool10.not51 = icmp eq ptr %2, null
  br i1 %tobool10.not51, label %for.end19, label %for.cond11.preheader.lr.ph

for.cond11.preheader.lr.ph:                       ; preds = %if.end9
  %cmp1249 = icmp sgt i32 %nup, 0
  %sub14 = sub nsw i32 0, %nup
  %sub16 = sub nsw i32 -2, %nup
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.end, %for.cond11.preheader.lr.ph
  %l.addr.052 = phi ptr [ %l, %for.cond11.preheader.lr.ph ], [ %incdec.ptr, %for.end ]
  br i1 %cmp1249, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.body13, %for.cond11.preheader
  %i.050 = phi i32 [ %inc, %for.body13 ], [ 0, %for.cond11.preheader ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %sub14) #16
  %inc = add nuw nsw i32 %i.050, 1
  %exitcond.not = icmp eq i32 %inc, %nup
  br i1 %exitcond.not, label %for.end, label %for.body13, !llvm.loop !20

for.end:                                          ; preds = %for.body13, %for.cond11.preheader
  %func = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.052, i64 0, i32 1
  %3 = load ptr, ptr %func, align 8, !tbaa !21
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %3, i32 noundef %nup) #16
  %4 = load ptr, ptr %l.addr.052, align 8, !tbaa !17
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %sub16, ptr noundef %4) #16
  %incdec.ptr = getelementptr inbounds %struct.luaL_Reg, ptr %l.addr.052, i64 1
  %5 = load ptr, ptr %incdec.ptr, align 8, !tbaa !17
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %for.end19, label %for.cond11.preheader, !llvm.loop !22

for.end19:                                        ; preds = %for.end, %if.end9
  %sub21 = xor i32 %nup, -1
  tail call void @lua_settop(ptr noundef %L, i32 noundef %sub21) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_findtable(ptr noundef %L, i32 noundef %idx, ptr noundef %fname, i32 noundef %szhint) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %idx) #16
  br label %do.body

do.body:                                          ; preds = %if.end15, %entry
  %fname.addr.0 = phi ptr [ %fname, %entry ], [ %add.ptr16, %if.end15 ]
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %fname.addr.0, i32 noundef 46) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fname.addr.0) #17
  %add.ptr = getelementptr inbounds i8, ptr %fname.addr.0, i64 %call1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %e.0 = phi ptr [ %add.ptr, %if.then ], [ %call, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %e.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %fname.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %fname.addr.0, i64 noundef %sub.ptr.sub) #16
  tail call void @lua_rawget(ptr noundef %L, i32 noundef -2) #16
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #16
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #16
  %0 = load i8, ptr %e.0, align 1, !tbaa !23
  %cmp5 = icmp eq i8 %0, 46
  %cond = select i1 %cmp5, i32 1, i32 %szhint
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef %cond) #16
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %fname.addr.0, i64 noundef %sub.ptr.sub) #16
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #16
  tail call void @lua_settable(ptr noundef %L, i32 noundef -4) #16
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call10 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #16
  %cmp11 = icmp eq i32 %call10, 5
  br i1 %cmp11, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3) #16
  br label %cleanup

if.end15:                                         ; preds = %if.else, %if.then4
  tail call void @lua_remove(ptr noundef %L, i32 noundef -2) #16
  %add.ptr16 = getelementptr inbounds i8, ptr %e.0, i64 1
  %1 = load i8, ptr %e.0, align 1, !tbaa !23
  %cmp18 = icmp eq i8 %1, 46
  br i1 %cmp18, label %do.body, label %cleanup, !llvm.loop !24

cleanup:                                          ; preds = %if.end15, %if.then13
  %retval.0 = phi ptr [ %fname.addr.0, %if.then13 ], [ null, %if.end15 ]
  ret ptr %retval.0
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %L, ptr noundef %s, ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %r) local_unnamed_addr #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #17
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #16
  %L1.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  store ptr %L, ptr %L1.i, align 8, !tbaa !25
  %buffer.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 3
  store ptr %buffer.i, ptr %b, align 8, !tbaa !27
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  store i32 0, ptr %lvl.i, align 8, !tbaa !28
  %call130 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %p) #17
  %cmp.not31 = icmp eq ptr %call130, null
  br i1 %cmp.not31, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %while.body

while.body:                                       ; preds = %luaL_addstring.exit, %while.body.lr.ph
  %call133 = phi ptr [ %call130, %while.body.lr.ph ], [ %call1, %luaL_addstring.exit ]
  %s.addr.032 = phi ptr [ %s, %while.body.lr.ph ], [ %add.ptr, %luaL_addstring.exit ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call133 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.addr.032 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool.not8.i = icmp eq i64 %sub.ptr.sub, 0
  br i1 %tobool.not8.i, label %luaL_addlstring.exit, label %while.body.i

while.body.i:                                     ; preds = %lor.end.i, %while.body
  %dec10.in.i = phi i64 [ %dec10.i, %lor.end.i ], [ %sub.ptr.sub, %while.body ]
  %s.addr.09.i = phi ptr [ %incdec.ptr.i, %lor.end.i ], [ %s.addr.032, %while.body ]
  %dec10.i = add i64 %dec10.in.i, -1
  %0 = load ptr, ptr %b, align 8, !tbaa !27
  %cmp.i = icmp ult ptr %0, %add.ptr.i
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.body.i
  %call.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b)
  %.pre.i = load ptr, ptr %b, align 8, !tbaa !27
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %while.body.i
  %1 = phi ptr [ %.pre.i, %lor.rhs.i ], [ %0, %while.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.09.i, i64 1
  %2 = load i8, ptr %s.addr.09.i, align 1, !tbaa !23
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr3.i, ptr %b, align 8, !tbaa !27
  store i8 %2, ptr %1, align 1, !tbaa !23
  %tobool.not.i = icmp eq i64 %dec10.i, 0
  br i1 %tobool.not.i, label %luaL_addlstring.exit, label %while.body.i, !llvm.loop !29

luaL_addlstring.exit:                             ; preds = %lor.end.i, %while.body
  %call.i9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %r) #17
  %tobool.not8.i.i = icmp eq i64 %call.i9, 0
  br i1 %tobool.not8.i.i, label %luaL_addstring.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.end.i.i, %luaL_addlstring.exit
  %dec10.in.i.i = phi i64 [ %dec10.i.i, %lor.end.i.i ], [ %call.i9, %luaL_addlstring.exit ]
  %s.addr.09.i.i = phi ptr [ %incdec.ptr.i.i, %lor.end.i.i ], [ %r, %luaL_addlstring.exit ]
  %dec10.i.i = add i64 %dec10.in.i.i, -1
  %3 = load ptr, ptr %b, align 8, !tbaa !27
  %cmp.i.i = icmp ult ptr %3, %add.ptr.i
  br i1 %cmp.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %call.i.i = call ptr @luaL_prepbuffer(ptr noundef nonnull %b)
  %.pre.i.i = load ptr, ptr %b, align 8, !tbaa !27
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %while.body.i.i
  %4 = phi ptr [ %.pre.i.i, %lor.rhs.i.i ], [ %3, %while.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.09.i.i, i64 1
  %5 = load i8, ptr %s.addr.09.i.i, align 1, !tbaa !23
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr3.i.i, ptr %b, align 8, !tbaa !27
  store i8 %5, ptr %4, align 1, !tbaa !23
  %tobool.not.i.i = icmp eq i64 %dec10.i.i, 0
  br i1 %tobool.not.i.i, label %luaL_addstring.exit, label %while.body.i.i, !llvm.loop !29

luaL_addstring.exit:                              ; preds = %lor.end.i.i, %luaL_addlstring.exit
  %add.ptr = getelementptr inbounds i8, ptr %call133, i64 %call
  %call1 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %p) #17
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %luaL_addstring.exit, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %add.ptr, %luaL_addstring.exit ]
  %call.i10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.addr.0.lcssa) #17
  %tobool.not8.i.i11 = icmp eq i64 %call.i10, 0
  br i1 %tobool.not8.i.i11, label %luaL_addstring.exit26, label %while.body.lr.ph.i.i12

while.body.lr.ph.i.i12:                           ; preds = %while.end
  %add.ptr.i.i13 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 1
  br label %while.body.i.i14

while.body.i.i14:                                 ; preds = %lor.end.i.i22, %while.body.lr.ph.i.i12
  %dec10.in.i.i15 = phi i64 [ %call.i10, %while.body.lr.ph.i.i12 ], [ %dec10.i.i17, %lor.end.i.i22 ]
  %s.addr.09.i.i16 = phi ptr [ %s.addr.0.lcssa, %while.body.lr.ph.i.i12 ], [ %incdec.ptr.i.i23, %lor.end.i.i22 ]
  %dec10.i.i17 = add i64 %dec10.in.i.i15, -1
  %6 = load ptr, ptr %b, align 8, !tbaa !27
  %cmp.i.i18 = icmp ult ptr %6, %add.ptr.i.i13
  br i1 %cmp.i.i18, label %lor.end.i.i22, label %lor.rhs.i.i19

lor.rhs.i.i19:                                    ; preds = %while.body.i.i14
  %call.i.i20 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b)
  %.pre.i.i21 = load ptr, ptr %b, align 8, !tbaa !27
  br label %lor.end.i.i22

lor.end.i.i22:                                    ; preds = %lor.rhs.i.i19, %while.body.i.i14
  %7 = phi ptr [ %.pre.i.i21, %lor.rhs.i.i19 ], [ %6, %while.body.i.i14 ]
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %s.addr.09.i.i16, i64 1
  %8 = load i8, ptr %s.addr.09.i.i16, align 1, !tbaa !23
  %incdec.ptr3.i.i24 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr3.i.i24, ptr %b, align 8, !tbaa !27
  store i8 %8, ptr %7, align 1, !tbaa !23
  %tobool.not.i.i25 = icmp eq i64 %dec10.i.i17, 0
  br i1 %tobool.not.i.i25, label %luaL_addstring.exit26, label %while.body.i.i14, !llvm.loop !29

luaL_addstring.exit26:                            ; preds = %lor.end.i.i22, %while.end
  %9 = load ptr, ptr %b, align 8, !tbaa !27
  %cmp.i.i27 = icmp eq ptr %9, %buffer.i
  br i1 %cmp.i.i27, label %entry.emptybuffer.exit_crit_edge.i, label %if.else.i.i

entry.emptybuffer.exit_crit_edge.i:               ; preds = %luaL_addstring.exit26
  %.pre.i29 = load i32, ptr %lvl.i, align 8, !tbaa !28
  br label %luaL_pushresult.exit

if.else.i.i:                                      ; preds = %luaL_addstring.exit26
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buffer.i to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %10 = load ptr, ptr %L1.i, align 8, !tbaa !25
  call void @lua_pushlstring(ptr noundef %10, ptr noundef nonnull %buffer.i, i64 noundef %sub.ptr.sub.i.i) #16
  store ptr %buffer.i, ptr %b, align 8, !tbaa !27
  %11 = load i32, ptr %lvl.i, align 8, !tbaa !28
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %lvl.i, align 8, !tbaa !28
  br label %luaL_pushresult.exit

luaL_pushresult.exit:                             ; preds = %if.else.i.i, %entry.emptybuffer.exit_crit_edge.i
  %12 = phi i32 [ %.pre.i29, %entry.emptybuffer.exit_crit_edge.i ], [ %inc.i.i, %if.else.i.i ]
  %13 = load ptr, ptr %L1.i, align 8, !tbaa !25
  call void @lua_concat(ptr noundef %13, i32 noundef %12) #16
  store i32 1, ptr %lvl.i, align 8, !tbaa !28
  %call2 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #16
  ret ptr %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @luaL_buffinit(ptr noundef %L, ptr noundef %B) local_unnamed_addr #5 {
entry:
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  store ptr %L, ptr %L1, align 8, !tbaa !25
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  store ptr %buffer, ptr %B, align 8, !tbaa !27
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  store i32 0, ptr %lvl, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %B, ptr nocapture noundef readonly %s, i64 noundef %l) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq i64 %l, 0
  br i1 %tobool.not8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 1
  br label %while.body

while.body:                                       ; preds = %lor.end, %while.body.lr.ph
  %dec10.in = phi i64 [ %l, %while.body.lr.ph ], [ %dec10, %lor.end ]
  %s.addr.09 = phi ptr [ %s, %while.body.lr.ph ], [ %incdec.ptr, %lor.end ]
  %dec10 = add i64 %dec10.in, -1
  %0 = load ptr, ptr %B, align 8, !tbaa !27
  %cmp = icmp ult ptr %0, %add.ptr
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %call = tail call ptr @luaL_prepbuffer(ptr noundef nonnull %B)
  %.pre = load ptr, ptr %B, align 8, !tbaa !27
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %1 = phi ptr [ %.pre, %lor.rhs ], [ %0, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.09, i64 1
  %2 = load i8, ptr %s.addr.09, align 1, !tbaa !23
  %incdec.ptr3 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr3, ptr %B, align 8, !tbaa !27
  store i8 %2, ptr %1, align 1, !tbaa !23
  %tobool.not = icmp eq i64 %dec10, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %lor.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %B, ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
  %tobool.not8.i = icmp eq i64 %call, 0
  br i1 %tobool.not8.i, label %luaL_addlstring.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 1
  br label %while.body.i

while.body.i:                                     ; preds = %lor.end.i, %while.body.lr.ph.i
  %dec10.in.i = phi i64 [ %call, %while.body.lr.ph.i ], [ %dec10.i, %lor.end.i ]
  %s.addr.09.i = phi ptr [ %s, %while.body.lr.ph.i ], [ %incdec.ptr.i, %lor.end.i ]
  %dec10.i = add i64 %dec10.in.i, -1
  %0 = load ptr, ptr %B, align 8, !tbaa !27
  %cmp.i = icmp ult ptr %0, %add.ptr.i
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.body.i
  %call.i = tail call ptr @luaL_prepbuffer(ptr noundef nonnull %B)
  %.pre.i = load ptr, ptr %B, align 8, !tbaa !27
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %while.body.i
  %1 = phi ptr [ %.pre.i, %lor.rhs.i ], [ %0, %while.body.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.09.i, i64 1
  %2 = load i8, ptr %s.addr.09.i, align 1, !tbaa !23
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr3.i, ptr %B, align 8, !tbaa !27
  store i8 %2, ptr %1, align 1, !tbaa !23
  %tobool.not.i = icmp eq i64 %dec10.i, 0
  br i1 %tobool.not.i, label %luaL_addlstring.exit, label %while.body.i, !llvm.loop !29

luaL_addlstring.exit:                             ; preds = %lor.end.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %B) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %B, align 8, !tbaa !27
  %buffer.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %cmp.i = icmp eq ptr %0, %buffer.i
  br i1 %cmp.i, label %entry.emptybuffer.exit_crit_edge, label %if.else.i

entry.emptybuffer.exit_crit_edge:                 ; preds = %entry
  %lvl.phi.trans.insert = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %.pre = load i32, ptr %lvl.phi.trans.insert, align 8, !tbaa !28
  br label %emptybuffer.exit

if.else.i:                                        ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer.i to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %L.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %1 = load ptr, ptr %L.i, align 8, !tbaa !25
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef nonnull %buffer.i, i64 noundef %sub.ptr.sub.i) #16
  store ptr %buffer.i, ptr %B, align 8, !tbaa !27
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %2 = load i32, ptr %lvl.i, align 8, !tbaa !28
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %lvl.i, align 8, !tbaa !28
  br label %emptybuffer.exit

emptybuffer.exit:                                 ; preds = %if.else.i, %entry.emptybuffer.exit_crit_edge
  %3 = phi i32 [ %.pre, %entry.emptybuffer.exit_crit_edge ], [ %inc.i, %if.else.i ]
  %L = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %4 = load ptr, ptr %L, align 8, !tbaa !25
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  tail call void @lua_concat(ptr noundef %4, i32 noundef %3) #16
  store i32 1, ptr %lvl, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @luaL_prepbuffer(ptr noundef %B) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %B, align 8, !tbaa !27
  %buffer.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %cmp.i = icmp eq ptr %0, %buffer.i
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer.i to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %L.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %1 = load ptr, ptr %L.i, align 8, !tbaa !25
  tail call void @lua_pushlstring(ptr noundef %1, ptr noundef nonnull %buffer.i, i64 noundef %sub.ptr.sub.i) #16
  store ptr %buffer.i, ptr %B, align 8, !tbaa !27
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %2 = load i32, ptr %lvl.i, align 8, !tbaa !28
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %lvl.i, align 8, !tbaa !28
  %cmp.i4 = icmp sgt i32 %2, 0
  br i1 %cmp.i4, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %L.i, align 8, !tbaa !25
  %call.i = tail call i64 @lua_objlen(ptr noundef %3, i32 noundef -1) #16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i
  %toplen.0.i = phi i64 [ %call.i, %if.then.i ], [ %add9.i, %do.body.i ]
  %toget.0.i = phi i32 [ 1, %if.then.i ], [ %add.i, %do.body.i ]
  %add.i = add nuw nsw i32 %toget.0.i, 1
  %sub.i = xor i32 %toget.0.i, -1
  %call2.i = tail call i64 @lua_objlen(ptr noundef %3, i32 noundef %sub.i) #16
  %4 = load i32, ptr %lvl.i, align 8, !tbaa !28
  %sub4.i = sub nsw i32 %4, %toget.0.i
  %cmp6.i = icmp sgt i32 %sub4.i, 8
  %cmp7.i = icmp ugt i64 %toplen.0.i, %call2.i
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp7.i
  %add9.i = add i64 %call2.i, %toplen.0.i
  %cmp11.i = icmp slt i32 %add.i, %4
  %or.cond31.i = select i1 %or.cond.i, i1 %cmp11.i, i1 false
  br i1 %or.cond31.i, label %do.body.i, label %do.end.i, !llvm.loop !31

do.end.i:                                         ; preds = %do.body.i
  %toget.1.i = select i1 %or.cond.i, i32 %add.i, i32 %toget.0.i
  tail call void @lua_concat(ptr noundef %3, i32 noundef %toget.1.i) #16
  %5 = load i32, ptr %lvl.i, align 8, !tbaa !28
  %reass.sub = sub i32 %5, %toget.1.i
  %add14.i = add i32 %reass.sub, 1
  store i32 %add14.i, ptr %lvl.i, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %do.end.i, %if.then, %entry
  ret ptr %buffer.i
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %B) local_unnamed_addr #0 {
entry:
  %vl = alloca i64, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 2
  %0 = load ptr, ptr %L1, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vl) #16
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %vl) #16
  %1 = load i64, ptr %vl, align 8, !tbaa !15
  %2 = load ptr, ptr %B, align 8, !tbaa !27
  %buffer = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.neg = add i64 %sub.ptr.rhs.cast, 8192
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %cmp.not = icmp ugt i64 %1, %sub
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call, i64 %1, i1 false)
  %3 = load i64, ptr %vl, align 8, !tbaa !15
  %4 = load ptr, ptr %B, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %3
  store ptr %add.ptr, ptr %B, align 8, !tbaa !27
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #16
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %2, %buffer
  br i1 %cmp.i, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load ptr, ptr %L1, align 8, !tbaa !25
  call void @lua_pushlstring(ptr noundef %5, ptr noundef nonnull %buffer, i64 noundef %sub.ptr.sub.i) #16
  store ptr %buffer, ptr %B, align 8, !tbaa !27
  %lvl.i = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %6 = load i32, ptr %lvl.i, align 8, !tbaa !28
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %lvl.i, align 8, !tbaa !28
  call void @lua_insert(ptr noundef %0, i32 noundef -2) #16
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %lvl = getelementptr inbounds %struct.luaL_Buffer, ptr %B, i64 0, i32 1
  %7 = load i32, ptr %lvl, align 8, !tbaa !28
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %lvl, align 8, !tbaa !28
  %cmp.i17 = icmp sgt i32 %7, 0
  br i1 %cmp.i17, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %if.end
  %8 = load ptr, ptr %L1, align 8, !tbaa !25
  %call.i = call i64 @lua_objlen(ptr noundef %8, i32 noundef -1) #16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then.i
  %toplen.0.i = phi i64 [ %call.i, %if.then.i ], [ %add9.i, %do.body.i ]
  %toget.0.i = phi i32 [ 1, %if.then.i ], [ %add.i, %do.body.i ]
  %add.i = add nuw nsw i32 %toget.0.i, 1
  %sub.i = xor i32 %toget.0.i, -1
  %call2.i = call i64 @lua_objlen(ptr noundef %8, i32 noundef %sub.i) #16
  %9 = load i32, ptr %lvl, align 8, !tbaa !28
  %sub4.i = sub nsw i32 %9, %toget.0.i
  %cmp6.i = icmp sgt i32 %sub4.i, 8
  %cmp7.i = icmp ugt i64 %toplen.0.i, %call2.i
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp7.i
  %add9.i = add i64 %call2.i, %toplen.0.i
  %cmp11.i = icmp slt i32 %add.i, %9
  %or.cond31.i = select i1 %or.cond.i, i1 %cmp11.i, i1 false
  br i1 %or.cond31.i, label %do.body.i, label %do.end.i, !llvm.loop !31

do.end.i:                                         ; preds = %do.body.i
  %toget.1.i = select i1 %or.cond.i, i32 %add.i, i32 %toget.0.i
  call void @lua_concat(ptr noundef %8, i32 noundef %toget.1.i) #16
  %10 = load i32, ptr %lvl, align 8, !tbaa !28
  %reass.sub = sub i32 %10, %toget.1.i
  %add14.i = add i32 %reass.sub, 1
  store i32 %add14.i, ptr %lvl, align 8, !tbaa !28
  br label %if.end6

if.end6:                                          ; preds = %do.end.i, %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vl) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(ptr noundef %L, i32 noundef %t) local_unnamed_addr #0 {
entry:
  %0 = add i32 %t, -1
  %or.cond = icmp ult i32 %0, -10000
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L) #16
  %add = add nsw i32 %t, 1
  %add2 = add i32 %add, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi i32 [ %add2, %cond.false ], [ %t, %entry ]
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #16
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #16
  br label %cleanup

if.end:                                           ; preds = %cond.end
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %cond, i32 noundef 0) #16
  %call5 = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1) #16
  %conv = trunc i64 %call5 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #16
  %cmp6.not = icmp eq i32 %conv, 0
  br i1 %cmp6.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %cond, i32 noundef %conv) #16
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %cond, i32 noundef 0) #16
  br label %if.end11

if.else:                                          ; preds = %if.end
  %call9 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef %cond) #16
  %conv10 = trunc i64 %call9 to i32
  %inc = add nsw i32 %conv10, 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %ref.0 = phi i32 [ %conv, %if.then8 ], [ %inc, %if.else ]
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %cond, i32 noundef %ref.0) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ref.0, %if.end11 ]
  ret i32 %retval.0
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %call = tail call i32 @lua_gettop(ptr noundef %L) #16
  %add = add nsw i32 %t, 1
  %add3 = add i32 %add, %call
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.then
  %cond = phi i32 [ %add3, %cond.false ], [ %t, %if.then ]
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %cond, i32 noundef 0) #16
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %cond, i32 noundef %ref) #16
  %conv = zext nneg i32 %ref to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv) #16
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %cond, i32 noundef 0) #16
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfile(ptr noundef %L, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %lf = alloca %struct.LoadF, align 8
  call void @llvm.lifetime.start.p0(i64 8208, ptr nonnull %lf) #16
  %call = tail call i32 @lua_gettop(ptr noundef %L) #16
  %add = add nsw i32 %call, 1
  store i32 0, ptr %lf, align 8, !tbaa !32
  %cmp = icmp eq ptr %filename, null
  %f = getelementptr inbounds %struct.LoadF, ptr %lf, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.15, i64 noundef 6) #16
  %0 = load ptr, ptr @stdin, align 8, !tbaa !12
  store ptr %0, ptr %f, align 8, !tbaa !34
  br label %if.end8

if.else:                                          ; preds = %entry
  %call1 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.16, ptr noundef nonnull %filename) #16
  %call2 = tail call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.17)
  store ptr %call2, ptr %f, align 8, !tbaa !34
  %cmp5 = icmp eq ptr %call2, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %call.i = tail call ptr @__errno_location() #18
  %1 = load i32, ptr %call.i, align 4, !tbaa !35
  %call1.i = tail call ptr @strerror(i32 noundef %1) #16
  %call2.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %add, ptr noundef null) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 1
  %call3.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, ptr noundef nonnull %add.ptr.i, ptr noundef %call1.i) #16
  tail call void @lua_remove(ptr noundef %L, i32 noundef %add) #16
  br label %cleanup

if.end8:                                          ; preds = %if.else, %if.then
  %2 = phi ptr [ %call2, %if.else ], [ %0, %if.then ]
  %f9 = getelementptr inbounds %struct.LoadF, ptr %lf, i64 0, i32 1
  %call10 = tail call i32 @getc(ptr noundef %2)
  %cmp11 = icmp eq i32 %call10, 35
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end8
  store i32 1, ptr %lf, align 8, !tbaa !32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then12
  %call15 = tail call i32 @getc(ptr noundef %2)
  switch i32 %call15, label %while.cond [
    i32 10, label %if.then19
    i32 -1, label %if.end23.thread
  ]

if.end23.thread:                                  ; preds = %while.cond
  %tobool104 = icmp ne ptr %filename, null
  br label %if.end49

if.then19:                                        ; preds = %while.cond
  %call21 = tail call i32 @getc(ptr noundef %2)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end8
  %c.0 = phi i32 [ %call21, %if.then19 ], [ %call10, %if.end8 ]
  %cmp24 = icmp eq i32 %c.0, 27
  %tobool = icmp ne ptr %filename, null
  %or.cond = and i1 %tobool, %cmp24
  br i1 %or.cond, label %if.then26, label %if.end49

if.then26:                                        ; preds = %if.end23
  %call28 = tail call ptr @freopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.20, ptr noundef %2) #16
  store ptr %call28, ptr %f9, align 8, !tbaa !34
  %cmp31 = icmp eq ptr %call28, null
  br i1 %cmp31, label %if.then33, label %while.cond36

if.then33:                                        ; preds = %if.then26
  %call.i92 = tail call ptr @__errno_location() #18
  %3 = load i32, ptr %call.i92, align 4, !tbaa !35
  %call1.i93 = tail call ptr @strerror(i32 noundef %3) #16
  %call2.i94 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %add, ptr noundef null) #16
  %add.ptr.i95 = getelementptr inbounds i8, ptr %call2.i94, i64 1
  %call3.i96 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.21, ptr noundef nonnull %add.ptr.i95, ptr noundef %call1.i93) #16
  tail call void @lua_remove(ptr noundef %L, i32 noundef %add) #16
  br label %cleanup

while.cond36:                                     ; preds = %while.cond36, %if.then26
  %call38 = tail call i32 @getc(ptr noundef nonnull %call28)
  switch i32 %call38, label %while.cond36 [
    i32 -1, label %while.end47
    i32 27, label %while.end47
  ]

while.end47:                                      ; preds = %while.cond36, %while.cond36
  store i32 0, ptr %lf, align 8, !tbaa !32
  br label %if.end49

if.end49:                                         ; preds = %while.end47, %if.end23, %if.end23.thread
  %4 = phi ptr [ %call28, %while.end47 ], [ %2, %if.end23 ], [ %2, %if.end23.thread ]
  %tobool106 = phi i1 [ true, %while.end47 ], [ %tobool, %if.end23 ], [ %tobool104, %if.end23.thread ]
  %c.1 = phi i32 [ %call38, %while.end47 ], [ %c.0, %if.end23 ], [ -1, %if.end23.thread ]
  %call51 = tail call i32 @ungetc(i32 noundef %c.1, ptr noundef %4)
  %call52 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #16
  %call53 = call i32 @lua_load(ptr noundef %L, ptr noundef nonnull @getF, ptr noundef nonnull %lf, ptr noundef %call52) #16
  %5 = load ptr, ptr %f9, align 8, !tbaa !34
  %call55 = call i32 @ferror(ptr noundef %5) #16
  br i1 %tobool106, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end49
  %call59 = call i32 @fclose(ptr noundef %5)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end49
  %tobool61.not = icmp eq i32 %call55, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end60
  call void @lua_settop(ptr noundef %L, i32 noundef %add) #16
  %call.i97 = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %call.i97, align 4, !tbaa !35
  %call1.i98 = call ptr @strerror(i32 noundef %6) #16
  %call2.i99 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef %add, ptr noundef null) #16
  %add.ptr.i100 = getelementptr inbounds i8, ptr %call2.i99, i64 1
  %call3.i101 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, ptr noundef nonnull %add.ptr.i100, ptr noundef %call1.i98) #16
  call void @lua_remove(ptr noundef %L, i32 noundef %add) #16
  br label %cleanup

if.end64:                                         ; preds = %if.end60
  call void @lua_remove(ptr noundef %L, i32 noundef %add) #16
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %if.then62, %if.then33, %if.then6
  %retval.0 = phi i32 [ 6, %if.then33 ], [ 6, %if.then62 ], [ %call53, %if.end64 ], [ 6, %if.then6 ]
  call void @llvm.lifetime.end.p0(i64 8208, ptr nonnull %lf) #16
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal ptr @getF(ptr nocapture readnone %L, ptr noundef %ud, ptr nocapture noundef writeonly %size) #8 {
entry:
  %0 = load i32, ptr %ud, align 8, !tbaa !32
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ud, align 8, !tbaa !32
  store i64 1, ptr %size, align 8, !tbaa !15
  br label %cleanup

if.end:                                           ; preds = %entry
  %f = getelementptr inbounds %struct.LoadF, ptr %ud, i64 0, i32 1
  %1 = load ptr, ptr %f, align 8, !tbaa !34
  %call = tail call i32 @feof(ptr noundef %1) #16
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %buff = getelementptr inbounds %struct.LoadF, ptr %ud, i64 0, i32 2
  %2 = load ptr, ptr %f, align 8, !tbaa !34
  %call6 = tail call i64 @fread(ptr noundef nonnull %buff, i64 noundef 1, i64 noundef 8192, ptr noundef %2)
  store i64 %call6, ptr %size, align 8, !tbaa !15
  %cmp.not = icmp eq i64 %call6, 0
  %cond = select i1 %cmp.not, ptr null, ptr %buff
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.end, %if.then
  %retval.0 = phi ptr [ @.str.24, %if.then ], [ %cond, %if.end4 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %buff, i64 noundef %size, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %ls = alloca %struct.LoadS, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ls) #16
  store ptr %buff, ptr %ls, align 8, !tbaa !36
  %size1 = getelementptr inbounds %struct.LoadS, ptr %ls, i64 0, i32 1
  store i64 %size, ptr %size1, align 8, !tbaa !38
  %call = call i32 @lua_load(ptr noundef %L, ptr noundef nonnull @getS, ptr noundef nonnull %ls, ptr noundef %name) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ls) #16
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @getS(ptr nocapture readnone %L, ptr nocapture noundef %ud, ptr nocapture noundef writeonly %size) #10 {
entry:
  %size1 = getelementptr inbounds %struct.LoadS, ptr %ud, i64 0, i32 1
  %0 = load i64, ptr %size1, align 8, !tbaa !38
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i64 %0, ptr %size, align 8, !tbaa !15
  store i64 0, ptr %size1, align 8, !tbaa !38
  %1 = load ptr, ptr %ud, align 8, !tbaa !36
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %L, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ls.i = alloca %struct.LoadS, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ls.i) #16
  store ptr %s, ptr %ls.i, align 8, !tbaa !36
  %size1.i = getelementptr inbounds %struct.LoadS, ptr %ls.i, i64 0, i32 1
  store i64 %call, ptr %size1.i, align 8, !tbaa !38
  %call.i = call i32 @lua_load(ptr noundef %L, ptr noundef nonnull @getS, ptr noundef nonnull %ls.i, ptr noundef %s) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ls.i) #16
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lua_newstate(ptr noundef nonnull @l_alloc, ptr noundef null) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_atpanic(ptr noundef nonnull %call, ptr noundef nonnull @panic) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias ptr @l_alloc(ptr nocapture readnone %ud, ptr nocapture noundef %ptr, i64 %osize, i64 noundef %nsize) #11 {
entry:
  %cmp = icmp eq i64 %nsize, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %ptr) #16
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %nsize) #19
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.else ]
  ret ptr %retval.0
}

declare ptr @lua_atpanic(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %L) #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #16
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %call) #20
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"lua_Debug", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !7, i64 56, !6, i64 116}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!5, !6, i64 40}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"luaL_Reg", !9, i64 0, !9, i64 8}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!18, !9, i64 8}
!22 = distinct !{!22, !14}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !9, i64 16}
!26 = !{!"luaL_Buffer", !9, i64 0, !6, i64 8, !9, i64 16, !7, i64 24}
!27 = !{!26, !9, i64 0}
!28 = !{!26, !6, i64 8}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !6, i64 0}
!33 = !{!"LoadF", !6, i64 0, !9, i64 8, !7, i64 16}
!34 = !{!33, !9, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"LoadS", !9, i64 0, !16, i64 8}
!38 = !{!37, !16, i64 8}
