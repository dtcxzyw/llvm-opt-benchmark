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
@statname = internal constant [4 x ptr] [ptr @.str.2, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"cannot close a %s coroutine\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_coroutine(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %0, double noundef 5.040000e+02, i64 noundef 136)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 8)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %2, ptr noundef @co_funcs, i32 noundef 0)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cocreate(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %NL = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newthread(ptr noundef %1)
  store ptr %call, ptr %NL, align 8
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %NL, align 8
  call void @lua_xmove(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_coresume(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getco(ptr noundef %0)
  store ptr %call, ptr %co, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %co, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_gettop(ptr noundef %3)
  %sub = sub nsw i32 %call1, 1
  %call2 = call i32 @auxresume(ptr noundef %1, ptr noundef %2, i32 noundef %sub)
  store i32 %call2, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %4, 0
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %6, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %r, align 4
  %add = add nsw i32 %9, 1
  %sub6 = sub nsw i32 0, %add
  call void @lua_rotate(ptr noundef %8, i32 noundef %sub6, i32 noundef 1)
  %10 = load i32, ptr %r, align 4
  %add7 = add nsw i32 %10, 1
  store i32 %add7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_corunning(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ismain = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_pushthread(ptr noundef %0)
  store i32 %call, ptr %ismain, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %ismain, align 4
  call void @lua_pushboolean(ptr noundef %1, i32 noundef %2)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_costatus(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getco(ptr noundef %0)
  store ptr %call, ptr %co, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %co, align 8
  %call1 = call i32 @auxstatus(ptr noundef %2, ptr noundef %3)
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @statname, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @lua_pushstring(ptr noundef %1, ptr noundef %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_cowrap(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaB_cocreate(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushcclosure(ptr noundef %1, ptr noundef @luaB_auxwrap, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yield(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %1)
  %call1 = call i32 @lua_yieldk(ptr noundef %0, i32 noundef %call, i64 noundef 0, ptr noundef null)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_yieldable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @getco(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %co, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %co, align 8
  %call2 = call i32 @lua_isyieldable(ptr noundef %4)
  call void @lua_pushboolean(ptr noundef %3, i32 noundef %call2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_close(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getco(ptr noundef %0)
  store ptr %call, ptr %co, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %co, align 8
  %call1 = call i32 @auxstatus(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %co, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_closethread(ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %status, align 4
  %6 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %7, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %co, align 8
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %status, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @statname, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %call3 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %11, ptr noundef @.str.14, ptr noundef %13)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_newthread(ptr noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getco(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tothread(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %co, align 8
  %1 = load ptr, ptr %co, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @luaL_typeerror(ptr noundef %2, i32 noundef 1, ptr noundef @.str.8)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = load ptr, ptr %co, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @auxresume(ptr noundef %L, ptr noundef %co, i32 noundef %narg) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %nres = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %narg.addr, align 4
  %call = call i32 @lua_checkstack(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool2 = icmp ne i64 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lua_pushstring(ptr noundef %2, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %co.addr, align 8
  %5 = load i32, ptr %narg.addr, align 4
  call void @lua_xmove(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %co.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %narg.addr, align 4
  %call4 = call i32 @lua_resume(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %nres)
  store i32 %call4, ptr %status, align 4
  %9 = load i32, ptr %status, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %10 = load i32, ptr %status, align 4
  %cmp7 = icmp eq i32 %10, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %11 = phi i1 [ true, %if.end ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  %cmp9 = icmp ne i32 %lor.ext, 0
  %conv10 = zext i1 %cmp9 to i32
  %conv11 = sext i32 %conv10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.end
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %nres, align 4
  %add = add nsw i32 %13, 1
  %call14 = call i32 @lua_checkstack(ptr noundef %12, i32 noundef %add)
  %tobool15 = icmp ne i32 %call14, 0
  %lnot16 = xor i1 %tobool15, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %cmp18 = icmp ne i32 %lnot.ext17, 0
  %conv19 = zext i1 %cmp18 to i32
  %conv20 = sext i32 %conv19 to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then13
  %14 = load ptr, ptr %co.addr, align 8
  %15 = load i32, ptr %nres, align 4
  %sub = sub nsw i32 0, %15
  %sub23 = sub nsw i32 %sub, 1
  call void @lua_settop(ptr noundef %14, i32 noundef %sub23)
  %16 = load ptr, ptr %L.addr, align 8
  %call24 = call ptr @lua_pushstring(ptr noundef %16, ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then13
  %17 = load ptr, ptr %co.addr, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %nres, align 4
  call void @lua_xmove(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %nres, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.end
  %21 = load ptr, ptr %co.addr, align 8
  %22 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end25, %if.then22, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @lua_gettop(ptr noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare i32 @lua_resume(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare i32 @lua_pushthread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @auxstatus(ptr noundef %L, ptr noundef %co) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %co.addr = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %co.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %co.addr, align 8
  %call = call i32 @lua_status(ptr noundef %2)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.else
  %3 = load ptr, ptr %co.addr, align 8
  %call2 = call i32 @lua_getstack(ptr noundef %3, i32 noundef 0, ptr noundef %ar)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %sw.bb1
  store i32 3, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %sw.bb1
  %4 = load ptr, ptr %co.addr, align 8
  %call5 = call i32 @lua_gettop(ptr noundef %4)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else8, %if.then7, %if.then3, %sw.bb, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @lua_status(ptr noundef) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_auxwrap(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %r = alloca i32, align 4
  %stat = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tothread(ptr noundef %0, i32 noundef -1001001)
  store ptr %call, ptr %co, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %co, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_gettop(ptr noundef %3)
  %call2 = call i32 @auxresume(ptr noundef %1, ptr noundef %2, i32 noundef %call1)
  store i32 %call2, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %4, 0
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %co, align 8
  %call6 = call i32 @lua_status(ptr noundef %5)
  store i32 %call6, ptr %stat, align 4
  %6 = load i32, ptr %stat, align 4
  %cmp7 = icmp ne i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr %stat, align 4
  %cmp9 = icmp ne i32 %7, 1
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %co, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 @lua_closethread(ptr noundef %8, ptr noundef %9)
  store i32 %call12, ptr %stat, align 4
  %10 = load ptr, ptr %co, align 8
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then
  %12 = load i32, ptr %stat, align 4
  %cmp13 = icmp ne i32 %12, 4
  br i1 %cmp13, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end
  %13 = load ptr, ptr %L.addr, align 8
  %call16 = call i32 @lua_type(ptr noundef %13, i32 noundef -1)
  %cmp17 = icmp eq i32 %call16, 4
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %L.addr, align 8
  call void @luaL_where(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %15, i32 noundef -2, i32 noundef 1)
  %16 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %16, i32 noundef 2)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true15, %if.end
  %17 = load ptr, ptr %L.addr, align 8
  %call21 = call i32 @lua_error(ptr noundef %17)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %entry
  %18 = load i32, ptr %r, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.end20
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @lua_closethread(ptr noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @luaL_where(ptr noundef, i32 noundef) #1

declare void @lua_concat(ptr noundef, i32 noundef) #1

declare i32 @lua_error(ptr noundef) #1

declare i32 @lua_yieldk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_isyieldable(ptr noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
